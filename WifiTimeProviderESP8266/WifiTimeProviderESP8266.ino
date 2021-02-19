/*
   ESP8266 Webserver for the Arduino Nixie Clock Firmware V1 and V2
    - Starts the ESP8266 as an access point and provides a web interface to configure and store WiFi credentials.
    - Allows the NTP pool to be defined and stored
    - Manages time using a POSIX string

    With thanks to MJS, Feb2019

    This build made with:
      ArduinoIDE 1.8.13, 
      ESP8266 Community 2.7.4
      The library versions below NOTE: You need to have EXACTLY the library versions in order to get a clean compile!

   OTA support depends on flash size. Have a look at the flash size reported by esptool on upload. If you have
   >= 1MB flash, you can enable OTA.

   Program with following settings (status line / IDE):

    Board: Generic ESP8266 Module, 
    Crystal Frequency: 26MHz,
    Flash: 40MHz, 
    CPU: 160MHz, 
    Flash Mode: QIO, 
    Upload speed: 115200, 
    Flash size: 1M (64k SPIFFS), 
    Reset method: ck, Disabled, none
    Erase Flash: All flash contents,
    Builtin LED: 1

   Go to http://192.168.4.1 in a web browser connected to this access point to see it
*/

#include <FS.h>
#include <DNSServer.h>
#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>
#include <ESP8266HTTPClient.h>
#include <Wire.h>
// #include <WebSocketsServer.h>

#include <WiFiManager.h>          // https://github.com/tzapu/WiFiManager  (0.15.0)
#include <ArduinoJson.h>          // https://github.com/bblanchon/ArduinoJson (5.13.2)
#include <TimeLib.h>              // http://playground.arduino.cc/code/time (Margolis 1.5.0) // https://github.com/michaelmargolis/arduino_time

#include "ClockDefs.h"
#include "I2CDefs.h"
#include "NtpAsync.h"
#include "HtmlServer.h"
#include "SPIFFS.h"

#define SOFTWARE_VERSION "vx59a"

#define DEBUG_OFF             // DEBUG or DEBUG_OFF - in debug mode there is no LED on the ESP-01!
#define ESP01_LED_BUILTIN     LED_BUILTIN

// ----------------------- Auth ------------------------

#define WEB_USERNAME_DEFAULT "admin"
#define WEB_PASSWORD_DEFAULT "setup"
#define WEB_AUTH_DEFAULT true

const char *serialNumber = "0x0x0x";  // this is to be customized at burn time

unsigned long lastMillis = 0;
unsigned long nowMillis = millis();
int lastSecond = 0;
boolean triggeredThisSec = false;

// Timer for how often we send the I2C data
long lastI2CUpdateTime = 0;
byte preferredI2CSlaveAddress = 0xFF;
byte preferredAddressFoundBy = 0; // 0 = not found, 1 = found by default, 2 = found by ping

enum i2cProtocols {unKnown, v2p62, v1p54, v2p63, v2p64};
i2cProtocols i2cProtocol ;

ADC_MODE(ADC_VCC);

WiFiManager wifiManager;
// WebSocketsServer webSocket(81);

NtpAsync ntpAsync;

//gets called when WiFiManager enters configuration mode
void configModeCallback (WiFiManager *myWiFiManager) {
  debugMsg("Entered config mode");
  setBlinkMode(4);
  debugMsg(formatIPAsString(WiFi.softAPIP()));
  debugMsg(myWiFiManager->getConfigPortalSSID());
}

//**********************************************************************************
//**********************************************************************************
//*                               ISR Display Multiplex                            *
//**********************************************************************************
//**********************************************************************************
#define LED_ON                false
#define LED_OFF               true
volatile uint32_t onTime = 50000;
volatile uint32_t offTime = 50000;
volatile boolean currentState = LED_ON;

// ************************************************************
// Interrupt routine for scheduled interrupts
// ************************************************************
ICACHE_RAM_ATTR void statusLEDUpdate() {
  uint32_t nextIntr = 0;
  if (currentState == LED_ON) {
    nextIntr = offTime;
    currentState = LED_OFF;
  } else {
    nextIntr = onTime;
    currentState = LED_ON;
  }

#ifndef DEBUG
  digitalWrite(ESP01_LED_BUILTIN, currentState);
#endif
  timer1_write(nextIntr);
}

// ----------------------------------------------------------------------------------------------------
// ----------------------------------------------  Set up  --------------------------------------------
// ----------------------------------------------------------------------------------------------------
void setup()
{  
#ifdef DEBUG
  setupDebug(true);
  wifiManager.setDebugOutput(true);
  DebugCallback dbcb = debugMsg;
  ntpAsync.setDebugCallback(dbcb);
  ntpAsync.setDebugOutput(true);
  spiffs.setDebugCallback(dbcb);
  spiffs.setDebugOutput(true);
#else
  setupDebug(false);
  pinMode(ESP01_LED_BUILTIN,OUTPUT);
  wifiManager.setDebugOutput(false);
#endif

  timer1_attachInterrupt(statusLEDUpdate); // Add ISR Function
  timer1_enable(TIM_DIV256, TIM_EDGE, TIM_SINGLE);
  /* Dividers:
    TIM_DIV1 = 0,   //80MHz (80 ticks/us - 104857.588 us max)
    TIM_DIV16 = 1,  //5MHz (5 ticks/us - 1677721.4 us max)
    TIM_DIV256 = 3  //312.5Khz (1 tick = 3.2us - 26843542.4 us max)
  Reloads:
    TIM_SINGLE  0 //on interrupt routine you need to write a new value to start the timer again
    TIM_LOOP  1 //on interrupt the counter will start with the same value again
  */

  debugMsg("Enabling interrupt");
  timer1_write(onTime);
  
  debugMsg("Enabling WifiManager");
  setBlinkMode(3);
  //set callback that gets called when connecting to previous WiFi fails, and enters Access Point mode
  wifiManager.setAPCallback(configModeCallback);
  wifiManager.setConfigPortalTimeout(60);

  boolean connected = false;
  while (!connected) {
    connected = wifiManager.autoConnect("Nixie","SetMeUp!");
  }

  if (!spiffs.getConfigFromSpiffs(&current_config)) {
    if (spiffs.testMountSpiffs()) {
      debugMsg("No config found - resetting everything");
      factoryReset();
    }
  } else {
    setWebAuthentication(current_config.webAuthentication);
    setWebUserName(current_config.webUsername);
    setWebPassword(current_config.webPassword);
    
    ntpAsync.setTZS(current_config.tzs);
    ntpAsync.setNtpPool(current_config.ntpPool);
    ntpAsync.setUpdateInterval(current_config.ntpUpdateInterval);
  }

  IPAddress apIP = WiFi.softAPIP();
  IPAddress myIP = WiFi.localIP();
  debugMsg("AP IP address: " + formatIPAsString(apIP));
  debugMsg("IP address: " + formatIPAsString(myIP));

  // If we lose the connection, we try to recover it
  WiFi.setAutoReconnect(true);

  // set up the NTP component and wire up the "got time update" callback
  NewTimeCallback ntcb = newTimeUpdateReceived;
  ntpAsync.setNewTimeCallback(ntcb);

  // kick off NTP updates
  ntpAsync.getTimeFromNTP(nowMillis);

  Wire.begin(0, 2); // SDA = 0, SCL = 2
  debugMsg("I2C master started");

  /* Set page handler functions */
  server.on("/",rootPageHandler);
  server.on("/time", []() {
    if (getWebAuthentication() && (!server.authenticate(getWebUserName().c_str(), getWebPassword().c_str()))) {
      return server.requestAuthentication();
    }
    return timeServerPageHandler();
  });

  server.on("/resetwifi", []() {
    if (getWebAuthentication() && (!server.authenticate(getWebUserName().c_str(), getWebPassword().c_str()))) {
      return server.requestAuthentication();
    }
    return resetWiFiPageHandler();
  });

  server.on("/resetoptions", []() {
    if (getWebAuthentication() && (!server.authenticate(getWebUserName().c_str(), getWebPassword().c_str()))) {
      return server.requestAuthentication();
    }
    return resetOptionsPageHandler();
  });
  
  server.on("/resetall", []() {
    if (getWebAuthentication() && (!server.authenticate(getWebUserName().c_str(), getWebPassword().c_str()))) {
      return server.requestAuthentication();
    }
    return resetAllPageHandler();
  });

  server.on("/ntpupdate", []() {
    if (getWebAuthentication() && (!server.authenticate(getWebUserName().c_str(), getWebPassword().c_str()))) {
      return server.requestAuthentication();
    }
    return ntpUpdatePageHandler();
  });

  server.on("/clockconfig", []() {
    if (getWebAuthentication() && (!server.authenticate(getWebUserName().c_str(), getWebPassword().c_str()))) {
      return server.requestAuthentication();
    }
    return clockConfigPageHandler();
  });

  server.on("/utility", []() {
    if (getWebAuthentication() && (!server.authenticate(getWebUserName().c_str(), getWebPassword().c_str()))) {
      return server.requestAuthentication();
    }
    return utilityPageHandler();
  });

  server.on("/local.css",   localCSSHandler);
  server.onNotFound(handleNotFound);

  scanI2CBus();

  // Allow the IP to be displayed on the clock
  // this allows the user to know the address to log into
  // We need to send a time update and the IP
  sendIPAddressToI2C(WiFi.localIP());

  server.begin();
  debugMsg("HTTP server started");

//  webSocket.begin();

  if (getOTAvailable()) {
    debugMsg("Can do OTA: sketch size ("+String(ESP.getSketchSize())+"), flash size ("+String(ESP.getFlashChipRealSize())+")");
    httpUpdater.setup(&server, "/update", "admin", "update");
  } else {
    debugMsg("NO OTA: sketch size ("+String(ESP.getSketchSize())+"), flash size ("+String(ESP.getFlashChipRealSize())+")");
  }

  if (mdns.begin(WiFi.hostname(), WiFi.localIP())) {
    debugMsg("MDNS responder started as http://" + WiFi.hostname() + ".local");
    mdns.addService("http", "tcp", 80);
  }

  spiffs.getStatsFromSpiffs(&current_stats);
}

// ----------------------------------------------------------------------------------------------------
// --------------------------------------------- Main Loop --------------------------------------------
// ----------------------------------------------------------------------------------------------------
void loop()
{
  server.handleClient();
  mdns.update();
//  webSocket.loop();

  // See if it is time to update the Clock
  nowMillis = millis();

  if (!WiFi.status() == WL_CONNECTED) {
    // offline, flash fast
    setBlinkMode(2);
  }

  if (lastMillis > nowMillis) {
    // rollover
    lastMillis = 0;
  }

  // -------------------------------------------------------------------------------

  if (lastSecond != second()) {
    lastSecond = second();
    performOncePerSecondProcessing();

    if ((second() == 0) && (!triggeredThisSec)) {
      if ((minute() == 0)) {
        if (hour() == 0) {
          performOncePerDayProcessing();
        }
        performOncePerHourProcessing();
      }
      performOncePerMinuteProcessing();
    }

    // Make sure we don't call multiple times
    triggeredThisSec = true;

    if ((second() > 0) && triggeredThisSec) {
      triggeredThisSec = false;
    }
  }

  // -------------------------------------------------------------------------------
  
  delay(100);
}

// ************************************************************
// Called once per second
// ************************************************************
void performOncePerSecondProcessing() {
  if (ntpAsync.getNextUpdate(nowMillis) < 0) {
    ntpAsync.getTimeFromNTP(nowMillis);
  }
  
  sendTimeToI2C();

  // Set the LED according to the sync status
  if (ntpAsync.ntpTimeValid(nowMillis)) {
    // All OK
    setBlinkMode(0);
  } else {
    // connected, but time server not found, flash an error
    setBlinkMode(1);
  }

  // Allow the IP to be displayed on the clock
  sendIPAddressToI2C(WiFi.localIP());

  lastI2CUpdateTime = nowMillis;
}

// ************************************************************
// Called once per minute
// ************************************************************
void performOncePerMinuteProcessing() {
  debugMsg("---> OncePerMinuteProcessing");

  debugMsg("nu: " + String(ntpAsync.getNextUpdate(nowMillis)));

  // Usage stats
  current_stats.uptimeMins++;

  if (getIsConnected()) {
    IPAddress ip = WiFi.localIP();
    debugMsg("IP: " + formatIPAsString(ip));
  } else {
    IPAddress ip = WiFi.localIP();
    debugMsg("Not connected IP: " + formatIPAsString(ip));
  }
}

// ************************************************************
// Called once per hour
// ************************************************************
void performOncePerHourProcessing() {
  debugMsg("---> OncePerHourProcessing");
  reconnectDroppedConnection();
}

// ************************************************************
// Called once per day
// ************************************************************
void performOncePerDayProcessing() {
  debugMsg("---> OncePerDayProcessing");
  spiffs.saveStatsToSpiffs(&current_stats);
}

// ************************************************************
// In the case that we have lost the WiFi connection, try to reconnect
// ************************************************************
void reconnectDroppedConnection() {
  // Try to reconnect if we are  not connected
  if (WiFi.status() != WL_CONNECTED) {
    debugMsg("Attepting to reconnect dropped connection WiFi connection to " + WiFi.SSID());
    ETS_UART_INTR_DISABLE();
    wifi_station_disconnect();
    ETS_UART_INTR_ENABLE();
    WiFi.begin();
  }
}

// ************************************************************
// Reset configuration values back to what they once were
// ************************************************************
void factoryReset() {
  ntpAsync.resetDefaults();
  spiffs_config_t* cc = &current_config;
  cc->ntpPool = ntpAsync.getNtpPool();
  cc->ntpUpdateInterval = ntpAsync.getUpdateInterval();
  cc->tzs = ntpAsync.getTZS();

//  cc->hourMode = HOUR_MODE_DEFAULT;
//  cc->minDim = MIN_DIM_DEFAULT;
//  cc->fade = false;
//  cc->scrollback = false;
//  cc->fadeSteps = FADE_STEPS_DEFAULT;
//  cc->scrollSteps = SCROLL_STEPS_DEFAULT;
//
//  cc->thresholdBright = SENSOR_THRSH_DEFAULT;
//  cc->sensorSmoothCountLDR = SENSOR_SMOOTH_READINGS_DEFAULT;
//  cc->sensitivityLDR = SENSOR_SENSIT_DEFAULT;
//
//  cc->blankHourStart = 0;
//  cc->blankHourEnd = 7;
//  
//  cc->dateFormat = DATE_FORMAT_DEFAULT;
//  cc->dayBlanking = DAY_BLANKING_DEFAULT;
//  cc->blankMode = BLANK_MODE_DEFAULT;
//
//  cc->useLDR = USE_LDR_DEFAULT;
//  cc->pirTimeout = PIR_TIMEOUT_DEFAULT;
//  cc->usePIRPullup = USE_PIR_PULLUP_DEFAULT;
//  
//  cc->backlightMode = BACKLIGHT_DEFAULT;
//  cc->useBLPulse = false;
//  cc->useBLDim = true;
//  cc->redCnl = COLOUR_RED_CNL_DEFAULT;
//  cc->grnCnl = COLOUR_GRN_CNL_DEFAULT;
//  cc->bluCnl = COLOUR_BLU_CNL_DEFAULT;
//  cc->cycleSpeed = CYCLE_SPEED_DEFAULT;
//  
//  cc->slotsMode = SLOTS_MODE_DEFAULT;
//  cc->blankLeading = LEAD_BLANK_DEFAULT;
//  
//  cc->dateFormat = DATE_FORMAT_DEFAULT;
//  
//  cc->testMode = true;

  setWebAuthentication(WEB_AUTH_DEFAULT);
  cc->webAuthentication = getWebAuthentication();
  setWebUserName(WEB_USERNAME_DEFAULT);
  cc->webUsername = getWebUserName();
  setWebPassword(WEB_PASSWORD_DEFAULT);
  cc->webPassword = getWebPassword();

  spiffs.saveConfigToSpiffs(cc);
}

void saveToSpiffsIfChanged(boolean changed) {
  if (changed) {
    debugMsg("Config options changed, saving them");
    spiffs.saveConfigToSpiffs(&current_config);

    // Save the stats while we are at it
    spiffs.saveStatsToSpiffs(&current_stats);
  }
}

// ----------------------------------------------------------------------------------------------------
// ------------------------------------------- Page Handlers ------------------------------------------
// ----------------------------------------------------------------------------------------------------

/**
   Root page for the webserver
*/
void rootPageHandler()
{
  String response_message = getHTMLHead(getIsConnected());
  response_message += getNavBar();

  // Status table
  response_message += getTableHead2Col("Current Status", "Name", "Value");

  if (!spiffs.testMountSpiffs()) {
    response_message += getTableRow2Col("<strong>SPIFFS FAILED TO MOUNT</strong>", "Please reflash the controller with correct SPIFFS settings");
  }

  if (WiFi.status() == WL_CONNECTED)
  {
    IPAddress ip = WiFi.localIP();
    response_message += getTableRow2Col("WLAN IP", formatIPAsString(ip));
    response_message += getTableRow2Col("WLAN MAC", WiFi.macAddress());
    response_message += getTableRow2Col("WLAN SSID", WiFi.SSID());
    response_message += getTableRow2Col("NTP Pool", ntpAsync.getNtpPool());
    response_message += getTableRow2Col("TZ", ntpAsync.getTZS());
    String clockUrl = "http://" + WiFi.hostname() + ".local";
    clockUrl.toLowerCase();
    response_message += getTableRow2Col("Clock Name", WiFi.hostname() + " (<a href = \"" + clockUrl + "\">" + clockUrl + "</a>)");
    response_message += getTableRow2Col("Last NTP time", timeStringToReadableString(ntpAsync.getLastTimeFromServer()));
    long lastUpdateTimeSecs = ntpAsync.getLastUpdateTimeSecs(millis());
    response_message += getTableRow2Col("Last NTP update", secsToReadableString(lastUpdateTimeSecs) + " ago");

    signed long absNextUpdate = abs(ntpAsync.getNextUpdate(nowMillis));
    String overdueInd = "";
    if (absNextUpdate < 0) {
      overdueInd = " overdue";
      absNextUpdate = -absNextUpdate;
    }
    response_message += getTableRow2Col("Time before next NTP update", secsToReadableString(absNextUpdate) + overdueInd);
  }

  response_message += getTableRow2Col("Display Time", timeToReadableString(year(),month(),day(),hour(),minute(),second()));
  response_message += getTableRow2Col("Uptime", secsToReadableString(millis() / 1000));

  response_message += getTableRow2Col("Version", SOFTWARE_VERSION);
  response_message += getTableRow2Col("Serial Number", serialNumber);

  // Scan I2C bus
  for (int idx = 0 ; idx < 128 ; idx++)
  {
    Wire.beginTransmission(idx);
    int error = Wire.endTransmission();
    String slaveMsg = "Found I2C slave ";
    if (error == 0) {
      if (idx == 87) {
        slaveMsg += "(24xx EEPROM on RTC)";
      } else if (idx == 104) {
        slaveMsg += "(DS3231 RTC)";
      } else if (idx == 105) {
        slaveMsg += "(Nixie clock)";
      } else {
        slaveMsg += "(unknown)";
      }
      if (idx == preferredI2CSlaveAddress) {
        if (preferredAddressFoundBy == 1) {
          slaveMsg += " (default)";
        } else if (preferredAddressFoundBy == 2) {
          slaveMsg += " (ping, preferred)";
        }
      }
      response_message += getTableRow2Col(slaveMsg,idx);
    }
  }

  String connectionInfo = "";
  if (getIsConnected()) {
    connectionInfo += "W";
  } else {
    connectionInfo += "w";
  }
  if (ntpAsync.ntpTimeValid(nowMillis)) {
    connectionInfo += "N";
  } else {
    connectionInfo += "n";
  }
  if (spiffs.testMountSpiffs()) {
    connectionInfo += "S";
  } else {
    connectionInfo += "s";
  }
  if (getOTAvailable()) {
    connectionInfo += "U";
  } else {
    connectionInfo += "u";
  }
  if (getWebAuthentication()) {
    connectionInfo += "A";
  } else {
    connectionInfo += "a";
  }

#ifdef DEBUG
  connectionInfo += "D";
#else
  connectionInfo += "d";
#endif

  response_message += getTableRow2Col("Status string", connectionInfo);
  response_message += getTableRow2Col("Total clock on time", String(secsToReadableString(current_stats.uptimeMins * 60)));
  String proto = "";
  switch(i2cProtocol) {
    case v1p54:   proto = "NixieFirmwareV1, I2C v54";
                  break;
    case v2p62:   proto = "NixieFirmwareV2, I2C v62";
                  break;
    case v2p63:   proto = "NixieFirmwareV2, I2C v63";
                  break;
    case v2p64:   proto = "NixieFirmwareV2, I2C v64";
                  break;
    default:      proto = "<strong>Clock not found!</strong>";
  }  
  response_message += getTableRow2Col("Communicating with: ", proto);  
  response_message += getTableFoot();

  float voltaje = (float)ESP.getVcc()/(float)1024;
  voltaje -= 0.01f;  // by default reads high
  char dtostrfbuffer[15];
  dtostrf(voltaje,7, 2, dtostrfbuffer);
  String vccString = String(dtostrfbuffer);

  // ESP8266 Info table
  response_message += getTableHead2Col("ESP8266 information", "Name", "Value");
  const char compile_date[] = __DATE__ " " __TIME__;
  response_message += getTableRow2Col("Sketch compiled", String(compile_date));
  response_message += getTableRow2Col("Sketch size", ESP.getSketchSize());
  response_message += getTableRow2Col("Free sketch size", ESP.getFreeSketchSpace());
  response_message += getTableRow2Col("Free heap", ESP.getFreeHeap());
  response_message += getTableRow2Col("Boot version", ESP.getBootVersion());
  response_message += getTableRow2Col("CPU Freqency (MHz)", ESP.getCpuFreqMHz());
  response_message += getTableRow2Col("SDK version", ESP.getSdkVersion());
  response_message += getTableRow2Col("Chip ID", ESP.getChipId());
  response_message += getTableRow2Col("Flash Chip ID", String(ESP.getFlashChipId(), HEX));
  response_message += getTableRow2Col("Flash size", ESP.getFlashChipRealSize());
  response_message += getTableRow2Col("Last reset reason", ESP.getResetReason());
  response_message += getTableRow2Col("Vcc", vccString);
  #ifdef DEBUG
  String ledInfo = String(LED_BUILTIN) + "/Disabled (Debug)";
  #else
  String ledInfo = String(LED_BUILTIN) + "/" + String(ESP01_LED_BUILTIN);
  #endif
  response_message += getTableRow2Col("LED_BUILTIN / Used", ledInfo);
  response_message += getTableFoot();

  response_message += getHTMLFoot();

  server.send(200, "text/html", response_message);
}

// ************************************************************
// Manage the NTP Settings
// ************************************************************
void timeServerPageHandler() {
  debugMsg("Time page in");

  boolean changed = false;
  
  changed |= checkServerArgString("ntppool", "NTP Pool", current_config.ntpPool);
  changed |= checkServerArgInt("ntpupdate", "NTP update interval", current_config.ntpUpdateInterval);
  changed |= checkServerArgString("tzs", "Time Zone String", current_config.tzs);
  if (changed) {
    ntpAsync.setTZS(current_config.tzs);
    ntpAsync.setNtpPool(current_config.ntpPool);
    ntpAsync.setUpdateInterval(current_config.ntpUpdateInterval);
  }
  saveToSpiffsIfChanged(changed);

  // -----------------------------------------------------------------------------

  String response_message = getHTMLHead(getIsConnected());
  response_message += getNavBar();

  response_message += getFormHead("Select time server");
  response_message += getTextInputWide("NTP Pool", "ntppool", ntpAsync.getNtpPool(), false);
  response_message += getNumberInput("Update interval:", "ntpupdate", NTP_UPDATE_INTERVAL_MIN, NTP_UPDATE_INTERVAL_MAX, ntpAsync.getUpdateInterval(), false);
  response_message += getTextInputWide("Time Zone String", "tzs", ntpAsync.getTZS(), false);
  response_message += getSubmitButton("Set");

  response_message += "<br/><hr/>";
  response_message += "For a list of commonly used values Time Zone String values, go to ";
  response_message += "<a href=\"https://www.nixieclock.biz/help/TZ-Variable.html\" target=\"_blank\">Time Zone Reference</a>";
  
  response_message += "<br/><hr/>";
  response_message += "The NTP poll time should <i>not</i> be set to a multiple of 60 seconds. That will help spread ";
  response_message += "out the load on the NTP servers. 7261 seconds is good, 7200 is not. If using an ntp.org pool ";
  response_message += "server, polls should happen no more often than every 1/2 hour (1800 seconds) to comply with ";
  response_message += "their terms of service. Start by setting the polling interval to a high value then observe ";
  response_message += "how well the clock stays in sync. If it gets more than a second out of sync during that period, ";
  response_message += "lower it. NTP providers will thank you. Regardless of the polling period, the clock will ";
  response_message += "be sent a time update every second.";

  response_message += getFormFoot();
  response_message += getHTMLFoot();

  server.send(200, "text/html", response_message);

  debugMsg("Time page out");
}

// ===================================================================================================================
// Update Time right now
// ===================================================================================================================
void updateTimePageHandler()
{
  // String timeString = getTimeFromTimeZoneServer();

  String response_message = getHTMLHead(getIsConnected());
  response_message += getNavBar();


  if (!ntpAsync.ntpTimeValid(nowMillis)) {
    response_message += "<div class=\"container\" role=\"main\"><h3 class=\"sub-header\">Send time to I2C right now</h3>";
    response_message += "<div class=\"alert alert-danger fade in\"><strong>Error!</strong> NTP Time is not currenly valid, please try later. ";
    response_message += ntpAsync.getLastTimeFromServer();
    response_message += "</div></div>";
  } else {
    boolean result = sendTimeToI2C();

    response_message += "<div class=\"container\" role=\"main\"><h3 class=\"sub-header\">Send time to I2C right now</h3>";
    if (result) {
      response_message += "<div class=\"alert alert-success fade in\"><strong>Success!</strong> Update sent.</div></div>";
    } else {
      response_message += "<div class=\"alert alert-danger fade in\"><strong>Error!</strong> Update was not sent.</div></div>";
    }
  }

  response_message += getHTMLFoot();

  server.send(200, "text/html", response_message);
}

// ===================================================================================================================
// ===================================================================================================================

// ************************************************************
// Access to utility functions
// ************************************************************
void utilityPageHandler()
{
  debugMsg("Utility page in");
  String response_message = getHTMLHead(getIsConnected());
  response_message += getNavBar();

  response_message += getTableHead2Col("Utilities", "Description", "Action");
  response_message += getTableRow2Col("Reset Wifi Only (Reset WiFi, leaves clock configuration)", "<a href=\"/resetwifi\">Reset WiFi</a>");
  response_message += getTableRow2Col("Reset Configuration Only (Reset clock configuration, leaves WiFi)", "<a href=\"/resetoptions\">Reset Configuration</a>");
  response_message += getTableRow2Col("Reset All (Reset clock configuration, rest WiFi)", "<a href=\"/resetall\">Reset All</a>");
  if(getOTAvailable()) {
    response_message += getTableRow2Col("Update firmware", "<a href=\"/update\">Update</a>");
  } else {
    response_message += getTableRow2Col("Update firmware", "not available - memory too small");
  }
  response_message += getTableRow2Col("Force NTP update right now", "<a href=\"/ntpupdate\">Update NTP</a>");

  response_message += getTableFoot();

  response_message += getHTMLFoot();
  server.send(200, "text/html", response_message);
  debugMsg("Utility page out");
}

// ************************************************************
// Reset just the wifi
// ************************************************************
void resetWiFiPageHandler() {
  debugMsg("Reset WiFi page in");

  WiFiManager wifiManager;
  wifiManager.resetSettings();

  String response_message = getHTMLHead(getIsConnected());
  response_message += getNavBar();
  response_message += "<div class=\"alert alert-success fade in\"><strong>Attempting a restart.</strong>";
  response_message += "<script> var timer = setTimeout(function() {window.location='/'}, 10000);</script>";
  response_message += getHTMLFoot();
  server.send(200, "text/html", response_message);
  debugMsg("Reset WiFi page out");
  delay(1000);    // wait to deliver response
  ESP.restart();  // should reboot
}

// ************************************************************
// Reset all clock option settings
// ************************************************************
void resetOptionsPageHandler() {
  debugMsg("Options Factory Reset page in");

  factoryReset();

  server.sendHeader("Location", "/utility", true);
  server.send(302, "text/plain", "");

  debugMsg("Factory Reset page out");
}

// ************************************************************
// Reset the EEPROM and WiFi values, restart
// ************************************************************
void resetAllPageHandler() {
  debugMsg("Reset page in");

  WiFiManager wifiManager;
  wifiManager.resetSettings();
  factoryReset();

  String response_message = getHTMLHead(getIsConnected());
  response_message += getNavBar();

  response_message += "<div class=\"container\" role=\"main\"><h3 class=\"sub-header\">Send time to I2C right now</h3>";
  response_message += "<div class=\"alert alert-success fade in\"><strong>Success!</strong> Reset done.</div></div>";

  response_message += getHTMLFoot();

  server.send(200, "text/html", response_message);

  debugMsg("Reset page out");

  // let the message get written
  delay(500);

  // do the restart
  ESP.restart();
}

// ************************************************************
// Do an NTP update now
// ************************************************************
void ntpUpdatePageHandler() {
  debugMsg("NTP Update page in");

  ntpAsync.getTimeFromNTP(nowMillis);

  server.sendHeader("Location", "/utility", true);
  server.send(302, "text/plain", "");

  debugMsg("NTP Update page out");
}


// ===================================================================================================================
// ===================================================================================================================

/**
   Page for the clock configuration.
*/
void clockConfigPageHandler()
{
  debugMsg("Config page in");

  boolean changed = false;
  
  // -----------------------------------------------------------------------------
  if(checkServerArgBoolean("12h24hMode", "12/24h mode", "12h", "24h", current_config.hourMode)) {
    setClockOptionBooleanInverse(I2C_SET_OPTION_12_24, current_config.hourMode);
    changed = true;
  }
  if(checkServerArgBoolean("blankLeading", "Leading zero", "blank", "show", current_config.blankLeading)) {
    setClockOptionBooleanInverse(I2C_SET_OPTION_BLANK_LEAD, current_config.blankLeading);  
    changed = true;
  }
  if(checkServerArgBoolean("scrollback", "Use scrollback", "on", "off", current_config.scrollback)) {
    setClockOptionBooleanInverse(I2C_SET_OPTION_SCROLLBACK, current_config.scrollback);
    changed = true;
  }
  if(checkServerArgByte("scrollSteps", "scrollSteps", current_config.scrollSteps)) {
    setClockOptionByte(I2C_SET_OPTION_SCROLL_STEPS, current_config.scrollSteps);
    changed = true;
  }
  if(checkServerArgBoolean("suppressACP", "Use suppressACP", "on", "off", current_config.suppressACP)) {
    setClockOptionBooleanInverse(I2C_SET_OPTION_SUPPRESS_ACP, current_config.suppressACP);
    changed = true;
  }
  if(checkServerArgBoolean("fade", "Use fade", "on", "off", current_config.fade)) {
    setClockOptionBooleanInverse(I2C_SET_OPTION_FADE, current_config.fade);
    changed = true;
  }
  if(checkServerArgByte("fadeSteps", "fadeSteps", current_config.fadeSteps)) {
    setClockOptionByte(I2C_SET_OPTION_FADE_STEPS, current_config.fadeSteps);
    changed = true;
  }
  if(checkServerArgBoolean("useLDR", "Use LDR", "on", "off", current_config.useLDR)) {
    setClockOptionBooleanInverse(I2C_SET_OPTION_USE_LDR, current_config.useLDR);
    changed = true;
  }
  if(checkServerArgByte("dateFormat", "dateFormat", current_config.dateFormat)) {
    setClockOptionByte(I2C_SET_OPTION_DATE_FORMAT, current_config.dateFormat);
    changed = true;
  }
  if(checkServerArgByte("slotsMode", "slotsMode", current_config.slotsMode)) {
    setClockOptionByte(I2C_SET_OPTION_SLOTS_MODE, current_config.slotsMode);
    changed = true;
  }
  if(checkServerArgByte("dayBlanking", "dayBlanking", current_config.dayBlanking)) {
    setClockOptionByte(I2C_SET_OPTION_DAY_BLANKING, current_config.dayBlanking);
    changed = true;
  }
  if(checkServerArgByte("blankMode", "blankMode", current_config.blankMode)) {
    setClockOptionByte(I2C_SET_OPTION_BLANK_MODE, current_config.blankMode);
    changed = true;
  }
  if(checkServerArgByte("blankHourStart", "blankHourStart", current_config.blankHourStart)) {
    setClockOptionByte(I2C_SET_OPTION_BLANK_START, current_config.blankHourStart);
    changed = true;
  }
  if(checkServerArgByte("blankHourEnd", "blankHourEnd", current_config.blankHourEnd)) {
    setClockOptionByte(I2C_SET_OPTION_BLANK_END, current_config.blankHourEnd);
    changed = true;
  }
  if(checkServerArgByte("backlightMode", "backlightMode", current_config.backlightMode)) {
    setClockOptionByte(I2C_SET_OPTION_BACKLIGHT_MODE, current_config.backlightMode);
    changed = true;
  }
  if(checkServerArgByte("redCnl", "redCnl", current_config.redCnl)) {
    setClockOptionByte(I2C_SET_OPTION_RED_CHANNEL, current_config.redCnl);
    changed = true;
  }
  if(checkServerArgByte("grnCnl", "grnCnl", current_config.grnCnl)) {
    setClockOptionByte(I2C_SET_OPTION_GREEN_CHANNEL, current_config.grnCnl);
    changed = true;
  }
  if(checkServerArgByte("bluCnl", "bluCnl", current_config.bluCnl)) {
    setClockOptionByte(I2C_SET_OPTION_BLUE_CHANNEL, current_config.bluCnl);
    changed = true;
  }
  if(checkServerArgByte("cycleSpeed", "cycleSpeed", current_config.cycleSpeed)) {
    setClockOptionByte(I2C_SET_OPTION_CYCLE_SPEED, current_config.cycleSpeed);
    changed = true;
  }
  if(checkServerArgInt("pirTimeout", "pirTimeout", current_config.pirTimeout)) {
    if (( i2cProtocol == v2p62 ) || (i2cProtocol == v2p63)) {
      // Only send if we are in the right I2C version
      setClockOptionInt(I2C_SET_OPTION_PIR_TIMEOUT, current_config.pirTimeout);
      changed = true;
    } 
  }
  if(checkServerArgInt("minDim", "minDim", current_config.minDim)) {
    if (( i2cProtocol == v2p62 ) || (i2cProtocol == v2p63)) {
      setClockOptionInt(I2C_SET_OPTION_MIN_DIM_V2, current_config.minDim);
    } else {
      setClockOptionInt(I2C_SET_OPTION_MIN_DIM_V1, current_config.minDim);
    } 
    changed = true;
  }
//  if(checkServerArgByte("dpEnable", "dpEnable", current_config.dpEnable)) {
//    if (i2cProtocol == v2p63) {
//      setClockOptionInt(I2C_SET_OPTION_DP_ENABLE, current_config.minDim);
//    } 
//    changed = true;
//  }

  if(checkServerArgByte("acpMode", "acpMode", current_config.acpMode)) {
    if (i2cProtocol == v2p64) {
      setClockOptionByte(I2C_SET_OPTION_ACP_MODE, current_config.acpMode);
    } 
    changed = true;
  }

  if(checkServerArgByte("pirBlankMode", "pirBlankMode", current_config.pirBlankMode)) {
    if (i2cProtocol == v2p64) {
      setClockOptionByte(I2C_SET_OPTION_PIR_BLNK_MODE, current_config.pirBlankMode);
    } 
    changed = true;
  }

  if(checkServerArgByte("alarmMode", "alarmMode", current_config.alarmMode)) {
    if (i2cProtocol == v2p64) {
      setClockOptionByte(I2C_SET_OPTION_ALARM_MODE, current_config.alarmMode);
    } 
    changed = true;
  }
  if(checkServerArgByte("alarmHour", "alarmHour", current_config.alarmHour)) {
    if (i2cProtocol == v2p64) {
      setClockOptionByte(I2C_SET_OPTION_ALARM_HOUR, current_config.alarmHour);
    } 
    changed = true;
  }
  if(checkServerArgByte("alarmMinute", "alarmMinute", current_config.alarmMinute)) {
    if (i2cProtocol == v2p64) {
      setClockOptionByte(I2C_SET_OPTION_ALARM_MIN, current_config.alarmMinute);
    } 
    changed = true;
  }
  if(checkServerArgByte("sepMode", "sepMode", current_config.sepMode)) {
    if (i2cProtocol == v2p64) {
      setClockOptionByte(I2C_SET_OPTION_SEP_MODE, current_config.sepMode);
    } 
    changed = true;
  }
  // -----------------------------------------------------------------------------
  boolean webConfigChanged = false;
  webConfigChanged |= checkServerArgBoolean("webAuthentication", "Web Authentication", "on", "off", current_config.webAuthentication);
  webConfigChanged |= checkServerArgString("webUsername", "webUsername", current_config.webUsername);
  webConfigChanged |= checkServerArgString("webPassword", "webPassword", current_config.webPassword);
  if (webConfigChanged) {
    changed = true;
    setWebAuthentication(current_config.webAuthentication);
    setWebUserName(current_config.webUsername);
    setWebPassword(current_config.webPassword);
  }

  // -----------------------------------------------------------------------------

  saveToSpiffsIfChanged(changed);

  // -----------------------------------------------------------------------------
  
  // Get the options, put the result into variables called "config*"
  getClockOptionsFromI2C();

  String response_message = getHTMLHead(getIsConnected());
  response_message += getNavBar();

  // -----------------------------------------------------------------------------
  response_message += getFormHead("General options");

  // 12/24 mode
  response_message += getRadioGroupHeader("12H/24H mode:");
  if (current_config.hourMode == 0) {
    response_message += getRadioButton("12h24hMode", " 12H", "12h", false);
    response_message += getRadioButton("12h24hMode", " 24H", "24h", true);
  } else {
    response_message += getRadioButton("12h24hMode", " 12H", "12h", true);
    response_message += getRadioButton("12h24hMode", " 24H", "24h", false);
  }
  response_message += getRadioGroupFooter();

  // blank leading
  response_message += getRadioGroupHeader("Blank leading zero:");
  if (current_config.blankLeading) {
    response_message += getRadioButton("blankLeading", "Blank", "blank", true);
    response_message += getRadioButton("blankLeading", "Show", "show", false);
  } else {
    response_message += getRadioButton("blankLeading", "Blank", "blank", false);
    response_message += getRadioButton("blankLeading", "Show", "show", true);
  }
  response_message += getRadioGroupFooter();
  //response_message += getCheckBox("blankLeadingZero", "on", "Blank leading zero on hours", (configBlankLead == 1));

  // Date format
  response_message += getDropDownHeader("Date format:", "dateFormat", false, false);
  response_message += getDropDownOption("0", "YY-MM-DD", (current_config.dateFormat == 0));
  response_message += getDropDownOption("1", "MM-DD-YY", (current_config.dateFormat == 1));
  response_message += getDropDownOption("2", "DD-MM-YY", (current_config.dateFormat == 2));
  response_message += getDropDownFooter();

  // Scrollback
  response_message += getRadioGroupHeader("Scrollback effect:");
  if (current_config.scrollback) {
    response_message += getRadioButton("scrollback", "On", "on", true);
    response_message += getRadioButton("scrollback", "Off", "off", false);
  } else {
    response_message += getRadioButton("scrollback", "On", "on", false);
    response_message += getRadioButton("scrollback", "Off", "off", true);
  }
  response_message += getRadioGroupFooter();

  // Scroll steps
  response_message += getNumberInput("Scroll steps:", "scrollSteps", 1, 40, current_config.scrollSteps, current_config.scrollback == false);

  // fade
  response_message += getRadioGroupHeader("Fade effect:");
  if (current_config.fade) {
    response_message += getRadioButton("fade", "On", "on", true);
    response_message += getRadioButton("fade", "Off", "off", false);
  } else {
    response_message += getRadioButton("fade", "On", "on", false);
    response_message += getRadioButton("fade", "Off", "off", true);
  }
  response_message += getRadioGroupFooter();
  //response_message += getCheckBox("useFade", "on", "Use fade effect", (configUseFade == 1));

  // Fade steps
  response_message += getNumberInput("Fade steps:", "fadeSteps", 20, 200, current_config.fadeSteps, current_config.fade == false);

  // Slots mode
  response_message += getDropDownHeader("Slots mode:", "slotsMode", false, false);
  response_message += getDropDownOption("0", "No slots", (current_config.slotsMode == 0));
  response_message += getDropDownOption("1", "Scroll, scramble", (current_config.slotsMode == 1));
  response_message += getDropDownFooter();

  // Suppress ACP
  response_message += getRadioGroupHeader("Suppress ACP when dimmed:");
  if (current_config.suppressACP) {
    response_message += getRadioButton("suppressACP", "On", "on", true);
    response_message += getRadioButton("suppressACP", "Off", "off", false);
  } else {
    response_message += getRadioButton("suppressACP", "On", "on", false);
    response_message += getRadioButton("suppressACP", "Off", "off", true);
  }
  response_message += getRadioGroupFooter();

  // Decimal Points
  if (i2cProtocol == v2p63) {
    response_message += getDropDownHeader("Decimal Points:", "dpEnable", true, false);
    response_message += getDropDownOption("0", "Decimal Points for AM/PM and PIR", (current_config.dpEnable == 0));
    response_message += getDropDownOption("1", "Decimal Points for AM/PM", (current_config.dpEnable == 1));
    response_message += getDropDownOption("2", "Turn off Decimal Points", (current_config.dpEnable == 2));
    response_message += getDropDownFooter();
  }

  // ACP Mode
  if (i2cProtocol == v2p64) {
    response_message += getDropDownHeader("ACP Mode:", "acpMode", true, false);
    response_message += getDropDownOption("0", "ACP Off", (current_config.acpMode == ACP_MODE_OFF));
    response_message += getDropDownOption("1", "ACP every minute", (current_config.acpMode == ACP_MODE_1MIN));
    response_message += getDropDownOption("2", "ACP every 10 minutes", (current_config.acpMode == ACP_MODE_10MIN));
    response_message += getDropDownOption("3", "ACP every hour", (current_config.acpMode == ACP_MODE_1HOUR));
    response_message += getDropDownFooter();
  }

  response_message += getSubmitButton("Set");

  response_message += getFormFoot();
  
  // -----------------------------------------------------------------------------
  if (i2cProtocol == v2p64) {
    response_message += getFormHead("Alarm");

    // Alarm Mode
    response_message += getDropDownHeader("Alarm:", "alarmMode", true, false);
    response_message += getDropDownOption("0", "Alarm Off", (current_config.alarmMode == ALARM_MODE_OFF));
    response_message += getDropDownOption("1", "Alarm On", (current_config.alarmMode == ALARM_MODE_ON));
    response_message += getDropDownFooter();

    bool alarmTimeEnabled = !(current_config.alarmMode == ALARM_MODE_ON);
    response_message += getNumberInput("Alarm Hour:", "alarmHour", 0, 24, current_config.alarmHour, alarmTimeEnabled);
    response_message += getNumberInput("Alarm Minute:", "alarmMinute", 0, 24, current_config.alarmMinute, alarmTimeEnabled);
    
    response_message += getSubmitButton("Set");

    response_message += getFormFoot();
  }
  
  // -----------------------------------------------------------------------------
  response_message += getFormHead("Light Dependent Resistor");

  // LDR
  response_message += getRadioGroupHeader("Use LDR:");
  if (current_config.useLDR) {
    response_message += getRadioButton("useLDR", "On", "on", true);
    response_message += getRadioButton("useLDR", "Off", "off", false);
  } else {
    response_message += getRadioButton("useLDR", "On", "on", false);
    response_message += getRadioButton("useLDR", "Off", "off", true);
  }
  response_message += getRadioGroupFooter();

  // Min dim
  response_message += getNumberInput("Min Dim:", "minDim", 100, 500, current_config.minDim, false);

  response_message += getSubmitButton("Set");

  response_message += getFormFoot();

  // -----------------------------------------------------------------------------
  response_message += getFormHead("Digit blanking");
  
  if (( i2cProtocol == v2p62 ) || (i2cProtocol == v2p63) || (i2cProtocol == v2p64)) {
    // PIR timeout
    response_message += getNumberInput("PIR timeout:", "pirTimeout", 60, 3600, current_config.pirTimeout, false);
  }

  if (i2cProtocol == v2p64) {
    response_message += getDropDownHeader("Motion Sensor Mode:", "pirBlankMode", true, false);
    response_message += getDropDownOption("0", "Motion sensor overrides blanking", (current_config.pirBlankMode == PIR_OVERRIDE_BLANK));
    response_message += getDropDownOption("1", "Motion sensor respects blanking", (current_config.pirBlankMode == PIR_RESPECT_BLANK));
    response_message += getDropDownFooter();
  }

  // Day blanking
  response_message += getDropDownHeader("Day blanking:", "dayBlanking", true, false);
  response_message += getDropDownOption("0", "Never blank", (current_config.dayBlanking == DAY_BLANKING_NEVER));
  response_message += getDropDownOption("1", "Blank all day on weekends", (current_config.dayBlanking == DAY_BLANKING_WEEKEND));
  response_message += getDropDownOption("2", "Blank all day on week days", (current_config.dayBlanking == DAY_BLANKING_WEEKDAY));
  response_message += getDropDownOption("3", "Blank always", (current_config.dayBlanking == DAY_BLANKING_ALWAYS));
  response_message += getDropDownOption("4", "Blank during selected hours every day", (current_config.dayBlanking == DAY_BLANKING_HOURS));
  response_message += getDropDownOption("5", "Blank during selected hours on week days and all day on weekends", (current_config.dayBlanking == DAY_BLANKING_WEEKEND_OR_HOURS));
  response_message += getDropDownOption("6", "Blank during selected hours on weekends and all day on week days", (current_config.dayBlanking == DAY_BLANKING_WEEKDAY_OR_HOURS));
  response_message += getDropDownOption("7", "Blank during selected hours on weekends only", (current_config.dayBlanking == DAY_BLANKING_WEEKEND_AND_HOURS));
  response_message += getDropDownOption("8", "Blank during selected hours on week days only", (current_config.dayBlanking == DAY_BLANKING_WEEKDAY_AND_HOURS));
  response_message += getDropDownFooter();

  // Blank Mode
  response_message += getDropDownHeader("Blank Mode:", "blankMode", true, false);
  response_message += getDropDownOption("0", "Blank tubes only", (current_config.blankMode == BLANK_MODE_TUBES));
  response_message += getDropDownOption("1", "Blank LEDs only", (current_config.blankMode == BLANK_MODE_LEDS));
  response_message += getDropDownOption("2", "Blank tubes and LEDs", (current_config.blankMode == BLANK_MODE_BOTH));
  if (i2cProtocol == v2p63) {
    response_message += getDropDownOption("3", "Blank tubes, LEDs and separators", (current_config.blankMode == BLANK_MODE_ALL));
  }
  if (i2cProtocol == v2p64) {
    response_message += getDropDownOption("3", "Dim tubes and LEDs", (current_config.blankMode == BLANK_MODE_DIM));
  }
  response_message += getDropDownFooter();
  
  boolean hoursDisabled = (current_config.dayBlanking < 4);

  // Blank hours from
  response_message += getNumberInput("Blank from:", "blankHourStart", 0, 23, current_config.blankHourStart, hoursDisabled);

  // Blank hours to
  response_message += getNumberInput("Blank to:", "blankHourEnd", 0, 23, current_config.blankHourEnd, hoursDisabled);

  response_message += getSubmitButton("Set");

  response_message += getFormFoot();

  // -----------------------------------------------------------------------------
  response_message += getFormHead("Back/Underlights");

  // Back light
  response_message += getDropDownHeader("Back light:", "backlightMode", true, false);
  response_message += getDropDownOption("0", "Fixed RGB backlight, no dimming", (current_config.backlightMode == BACKLIGHT_FIXED));
  response_message += getDropDownOption("1", "Pulsing RGB backlight, no dimming", (current_config.backlightMode == BACKLIGHT_PULSE));
  response_message += getDropDownOption("2", "Cycling RGB backlight, no dimming", (current_config.backlightMode == BACKLIGHT_CYCLE));
  response_message += getDropDownOption("3", "Fixed RGB backlight, dims with ambient light", (current_config.backlightMode == BACKLIGHT_FIXED_DIM));
  response_message += getDropDownOption("4", "Pulsing RGB backlight, dims with ambient light", (current_config.backlightMode == BACKLIGHT_PULSE_DIM));
  response_message += getDropDownOption("5", "Cycling RGB backlight, dims with ambient light", (current_config.backlightMode == BACKLIGHT_CYCLE_DIM));
  if (( i2cProtocol == v2p62 ) || ( i2cProtocol == v2p63 ) || ( i2cProtocol == v2p64 )) {
    response_message += getDropDownOption("6", "'Colourtime' backlight", (current_config.backlightMode == BACKLIGHT_COLOUR_TIME));
    response_message += getDropDownOption("7", "'Colourtime' backlight, dims with ambient light", (current_config.backlightMode == BACKLIGHT_COLOUR_TIME_DIM));
  }
  response_message += getDropDownFooter();

  boolean cycleEnabled = !((current_config.backlightMode == BACKLIGHT_CYCLE) || (current_config.backlightMode == BACKLIGHT_CYCLE_DIM));
  boolean colourChannelEnabled = !( (current_config.backlightMode == BACKLIGHT_FIXED) || 
                                    (current_config.backlightMode == BACKLIGHT_PULSE) || 
                                    (current_config.backlightMode == BACKLIGHT_FIXED_DIM) || 
                                    (current_config.backlightMode == BACKLIGHT_PULSE_DIM) );

  // RGB channels
  response_message += getNumberInput("Red intensity:", "redCnl", 0, 15, current_config.redCnl, colourChannelEnabled);
  response_message += getNumberInput("Green intensity:", "grnCnl", 0, 15, current_config.grnCnl, colourChannelEnabled);
  response_message += getNumberInput("Blue intensity:", "bluCnl", 0, 15, current_config.bluCnl, colourChannelEnabled);

  // Cycle speed
  response_message += getNumberInput("Backlight Cycle Speed:", "cycleSpeed", 2, 64, current_config.cycleSpeed, cycleEnabled);

  if (i2cProtocol == v2p64) {
    response_message += getDropDownHeader("Separators Mode:", "sepMode", true, false);
    response_message += getDropDownOption("0", "Separators off", (current_config.sepMode == SEP_MODE_OFF));
    response_message += getDropDownOption("1", "Slow blink", (current_config.sepMode == SEP_MODE_SLOW));
    response_message += getDropDownOption("2", "Fast blink", (current_config.sepMode == SEP_MODE_FAST));
    response_message += getDropDownOption("3", "Separators on", (current_config.sepMode == SEP_MODE_ON));
    response_message += getDropDownFooter();
  }

  // form footer
  response_message += getSubmitButton("Set");

  response_message += getFormFoot();

  // -----------------------------------------------------------------------------
  response_message += getFormHead("Security");

  // web auth mode
  response_message += getRadioGroupHeader("Web Authentication:");
  if (current_config.webAuthentication) {
    response_message += getRadioButton("webAuthentication", " On", "on", true);
    response_message += getRadioButton("webAuthentication", " Off", "off", false);
  } else {
    response_message += getRadioButton("webAuthentication", " On", "on", false);
    response_message += getRadioButton("webAuthentication", " Off", "off", true);
  }
  response_message += getRadioGroupFooter();

  response_message += getTextInput("User Name", "webUsername", current_config.webUsername, !current_config.webAuthentication);
  response_message += getTextInput("Password", "webPassword", current_config.webPassword, !current_config.webAuthentication);

  response_message += getSubmitButton("Set");

  response_message += getFormFoot();

  // -----------------------------------------------------------------------------

  // all done
  response_message += getHTMLFoot();

  server.send(200, "text/html", response_message);
}

// ===================================================================================================================
// ===================================================================================================================

/* Called if requested page is not found */
void handleNotFound()
{
  String message = "File Not Found\n\n";
  message += "URI: ";
  message += server.uri();
  message += "\nMethod: ";
  message += (server.method() == HTTP_GET) ? "GET" : "POST";
  message += "\nArguments: ";
  message += server.args();
  message += "\n";

  for (uint8_t i = 0; i < server.args(); i++)
  {
    message += " " + server.argName(i) + ": " + server.arg(i) + "\n";
  }

  server.send(404, "text/plain", message);
}

// ===================================================================================================================
// ===================================================================================================================

/* Called if we need to have a local CSS */
void localCSSHandler()
{
  String message = ".navbar,.table{margin-bottom:20px}.nav>li,.nav>li>a,article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}.btn,.form-control,.navbar-toggle{background-image:none}.table,label{max-width:100%}.sub-header{padding-bottom:10px;border-bottom:1px solid #eee}.h3,h3{font-size:24px}.table{width:100%}table{background-color:transparent;border-spacing:0;border-collapse:collapse}.table-striped>tbody>tr:nth-of-type(2n+1){background-color:#f9f9f9}.table>caption+thead>tr:first-child>td,.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>td,.table>thead:first-child>tr:first-child>th{border-top:0}.table>thead>tr>th{border-bottom:2px solid #ddd}.table>tbody>tr>td,.table>tbody>tr>th,.table>tfoot>tr>td,.table>tfoot>tr>th,.table>thead>tr>td,.table>thead>tr>th{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}th{text-align:left}td,th{padding:0}.navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand{margin-left:-15px}.container,.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.navbar-inverse .navbar-brand{color:#9d9d9d}.navbar-brand{float:left;height:50px;padding:15px;font-size:18px;line-height:20px}a{color:#337ab7;text-decoration:none;background-color:transparent}.navbar-fixed-top{border:0;top:0;border-width:0 0 1px}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-fixed-bottom,.navbar-fixed-top{border-radius:0;position:fixed;right:0;left:0;z-index:1030}.nav>li,.nav>li>a,.navbar,.navbar-toggle{position:relative}.navbar{border-radius:4px;min-height:50px;border:1px solid transparent}.container{width:750px}.navbar-right{float:right!important;margin-right:-15px}.navbar-nav{float:left;margin:7.5px -15px}.nav{padding-left:0;margin-bottom:0;list-style:none}.navbar-nav>li{float:left}.navbar-inverse .navbar-nav>li>a{color:#9d9d9d}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}.nav>li>a{padding:10px 15px}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-toggle{display:none;float:right;padding:9px 10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;border:1px solid transparent;border-radius:4px}button,select{text-transform:none}button{overflow:visible}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}.btn-primary{color:#fff;background-color:#337ab7;border-color:#2e6da4}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;border:1px solid transparent;border-radius:4px}button,input,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}input{line-height:normal}button,input,optgroup,select,textarea{margin:0;font:inherit;color:inherit}.form-control,body{font-size:14px;line-height:1.42857143}.form-horizontal .form-group{margin-right:-15px;margin-left:-15px}.form-group{margin-bottom:15px}.form-horizontal .control-label{padding-top:7px;margin-bottom:0;text-align:right}.form-control{display:block;width:100%;height:34px;padding:6px 12px;color:#555;background-color:#fff;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.col-xs-8{width:66.66666667%}.col-xs-3{width:25%}.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{float:left}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{position:relative;min-height:1px;padding-right:15px;padding-left:15px}label{display:inline-block;margin-bottom:5px;font-weight:700}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}body{font-family:\"Helvetica Neue\",Helvetica,Arial,sans-serif;color:#333}html{font-size:10px;font-family:sans-serif;-webkit-text-size-adjust:100%}";

  server.send(200, "text/css", message);
}

// ----------------------------------------------------------------------------------------------------
// ----------------------------------------- Network handling -----------------------------------------
// ----------------------------------------------------------------------------------------------------

// ************************************************************
// What it says on the tin
// ************************************************************
boolean getIsConnected() {
  return WiFi.isConnected();
}

// ----------------------------------------------------------------------------------------------------
// ----------------------------------------- Utility functions ----------------------------------------
// ----------------------------------------------------------------------------------------------------

// ************************************************************
// Callback: When the NTP component tells us there is an update
// go and get it
// ************************************************************
void newTimeUpdateReceived() {
  debugMsg("Got a new time update");
  setTimeFromServer(ntpAsync.getLastTimeFromServer());
}

// ************************************************************
// Set the time from the value we get back from the time server
// ************************************************************
void setTimeFromServer(String timeString) {
  int intValues[6];
  grabInts(timeString, &intValues[0], ",");
  setTime(intValues[SYNC_HOURS], intValues[SYNC_MINS], intValues[SYNC_SECS], intValues[SYNC_DAY], intValues[SYNC_MONTH], intValues[SYNC_YEAR]);
  debugMsg("Set internal time to NTP time: " + String(year()) + ":" + String(month()) + ":" + String(day()) + " " + String(hour()) + ":" + String(minute()) + ":" + String(second()));
}

// ************************************************************
// ************************************************************
void setBlinkMode(byte blinkMode) {
  switch (blinkMode) {
    case 0:
      {
        // normal running - 1S short flash
        onTime = 300;
        offTime = 312400;
        break;
      }
    case 1:
      {
        // WiFi connected, but no time
        onTime = 50000;
        offTime = 5000;
        break;
      }
    case 2:
      {
        // Offline
        onTime = 18310;
        offTime = 18310;
        break;
      }
    case 3:
      {
        // WiFi Connecting - slow flash
        onTime = 156200;
        offTime = 156200;
        break;
      }
    case 4:
      {
        // Access Point Open - very fast flash
        onTime = 2000;
        offTime = 20000;
        break;
      }
    break;
  }
}

// ************************************************************
// See if we have enough flash space for OTA
// ************************************************************
boolean getOTAvailable() {
  return ESP.getSketchSize()*2 < ESP.getFlashChipRealSize();
}

// ----------------------------------------------------------------------------------------------------
// ------------------------------------------- I2C functions ------------------------------------------
// ----------------------------------------------------------------------------------------------------

/**
 * Send the time to the I2C slave. If the transmission went OK, return true, otherwise false.
 */
boolean sendTimeToI2C() {

  byte yearAdjusted = (year() - 2000);

#ifdef DEBUG
  String timeString = String(yearAdjusted)+"-"+
    String(month()) + "-" +
    String(day()) + " " +
    String(hour()) + ":" +
    String(minute()) + ":" +
    String(second());
  // debugMsg("Sending time to I2C: " + timeString);
#endif

  Wire.beginTransmission(preferredI2CSlaveAddress);
  Wire.write(I2C_TIME_UPDATE); // Command
  Wire.write(yearAdjusted);
  Wire.write(month());
  Wire.write(day());
  Wire.write(hour());
  Wire.write(minute());
  Wire.write(second());
  int error = Wire.endTransmission();
  return (error == 0);
}

/**
   Get the options from the I2C slave. If the transmission went OK, return true, otherwise false.
*/
boolean getClockOptionsFromI2C() {
  byte receivedByte = 0;
  uint8_t available = Wire.requestFrom((uint8_t)preferredI2CSlaveAddress, (uint8_t)1);  // just ask for i2c version byte

  debugMsg("I2C <-- Received bytes (expecting 1): " + available);
  if (available == 1 ) {
    receivedByte = Wire.read();                                           // get the protocol number
    debugMsg("I2C <-- Got protocol header: " + receivedByte);
    if (receivedByte != I2C_PROTOCOL_NUMBER_V1_54 && 
        receivedByte != I2C_PROTOCOL_NUMBER_V2_62 && 
        receivedByte != I2C_PROTOCOL_NUMBER_V2_63 && 
        receivedByte != I2C_PROTOCOL_NUMBER_V2_64 ) {
      debugMsg("I2C Protocol ERROR! Expected header " + 
        String(I2C_PROTOCOL_NUMBER_V1_54) + " or " +
        String(I2C_PROTOCOL_NUMBER_V2_62) + " or " +
        String(I2C_PROTOCOL_NUMBER_V2_63) + " or " +
        String(I2C_PROTOCOL_NUMBER_V2_64) + ", but got: " + receivedByte);
      return false;
    } else if ( receivedByte == I2C_PROTOCOL_NUMBER_V1_54 ) {
      i2cProtocol = v1p54;
    } else if ( receivedByte == I2C_PROTOCOL_NUMBER_V2_62 ) {
      i2cProtocol = v2p62;
    } else if ( receivedByte == I2C_PROTOCOL_NUMBER_V2_63 ) {
      i2cProtocol = v2p63;
    } else if ( receivedByte == I2C_PROTOCOL_NUMBER_V2_64 ) {
      i2cProtocol = v2p64;
    } else {
      return false;     // didn't get a protocol number we know
    }
  } else {
    return false;       // didn't get 1 byte as expected
  }
  
  // now get the data
  byte dataLen = 0;
  if ( i2cProtocol == v1p54 ) { dataLen = I2C_DATA_SIZE_V1_54; }
  if ( i2cProtocol == v2p62 ) { dataLen = I2C_DATA_SIZE_V2_62; }
  if ( i2cProtocol == v2p63 ) { dataLen = I2C_DATA_SIZE_V2_63; }
  if ( i2cProtocol == v2p64 ) { dataLen = I2C_DATA_SIZE_V2_64; }
  available = Wire.requestFrom((uint8_t)preferredI2CSlaveAddress, (uint8_t)dataLen ); 
  debugMsg("I2C <-- Received bytes (expecting " + String(dataLen) +  "): " + available);
  if (available == dataLen ) {
    // IDX 0
    receivedByte = Wire.read(); // throw away i2c version, we already know it
                                                                              //    V1_54  |  V2_62  |  V2_63  |  V2_64
    // IDX 1                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got hour mode: " + receivedByte);
    current_config.hourMode = receivedByte;

    // IDX 2                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got blank lead: " + receivedByte);
    current_config.blankLeading = receivedByte;

    // IDX 3                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got scrollback: " + receivedByte);
    current_config.scrollback = receivedByte;

    // IDX 4                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got suppress ACP: " + receivedByte);
    current_config.suppressACP = receivedByte;

    // IDX 5                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got useFade: " + receivedByte);
    current_config.fade = receivedByte;

    // IDX 6                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got date format: " + receivedByte);
    current_config.dateFormat = receivedByte;

    // IDX 7                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got day blanking: " + receivedByte);
    current_config.dayBlanking = receivedByte;

    // IDX 8                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got blank hour start: " + receivedByte);
    current_config.blankHourStart = receivedByte;

    // IDX 9                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got blank hour end: " + receivedByte);
    current_config.blankHourEnd = receivedByte;

    // IDX 10                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got fade steps: " + receivedByte);
    current_config.fadeSteps = receivedByte;

    // IDX 11                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got scroll steps: " + receivedByte);
    current_config.scrollSteps = receivedByte;

    // IDX 12                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got backlight mode: " + receivedByte);
    current_config.backlightMode = receivedByte;

    // IDX 13                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got red channel: " + receivedByte);
    current_config.redCnl = receivedByte;

    // IDX 14                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got green channel: " + receivedByte);
    current_config.grnCnl = receivedByte;

    // IDX 15                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got blue channel: " + receivedByte);
    current_config.bluCnl = receivedByte;

    // IDX 16                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got cycle speed: " + receivedByte);
    current_config.cycleSpeed = receivedByte;

    // IDX 17                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got useLDR: " + receivedByte);
    current_config.useLDR = receivedByte;

    // IDX 18                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got blankMode: " + receivedByte);
    current_config.blankMode = receivedByte;

    // IDX 19                                                                  //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got slotsMode: " + receivedByte);
    current_config.slotsMode = receivedByte;

    if ( i2cProtocol != v1p54 ) {
        // IDX 20                                                              //      N         Y         Y         Y
        receivedByte = Wire.read();
        debugMsg("I2C <-- Got pirTimeOut Hi: " + receivedByte);
        int pirTO = receivedByte * 256;
        
        // IDX 21                                                              //      N         Y         Y         Y
        receivedByte = Wire.read();
        debugMsg("I2C <-- Got pirTimeOut Lo: " + receivedByte);
        pirTO += receivedByte;
        
        debugMsg("I2C <-- Got pirTimeOut combined: " + pirTO);
        current_config.pirTimeout = pirTO;
    }

    // IDX 20/22                                                               //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got minDim Hi: " + receivedByte);
    int newMinDim = receivedByte * 256;

    // IDX 21/23                                                               //      Y         Y         Y         Y
    receivedByte = Wire.read();
    debugMsg("I2C <-- Got minDim Lo: " + receivedByte);
    newMinDim += receivedByte;
    
    debugMsg("I2C <-- Got minDim combined: " + newMinDim);
    current_config.minDim = newMinDim;

    if ( i2cProtocol == v2p64 ) {
      // IDX 24                                                                //      N         N         N         Y
      receivedByte = Wire.read();
      debugMsg("I2C <-- Got acpMode: " + receivedByte);
      current_config.acpMode = receivedByte;
        
      // IDX 25                                                                //      N         N         N         Y
      receivedByte = Wire.read();
      debugMsg("I2C <-- Got pirBlankMode: " + receivedByte);
      current_config.pirBlankMode = receivedByte;
        
      // IDX 26                                                                //      N         N         N         Y
      receivedByte = Wire.read();
      debugMsg("I2C <-- Got alarmMode: " + receivedByte);
      current_config.alarmMode = receivedByte;
        
      // IDX 27                                                                //      N         N         N         Y
      receivedByte = Wire.read();
      debugMsg("I2C <-- Got alarmHour: " + receivedByte);
      current_config.alarmHour = receivedByte;
        
      // IDX 28                                                                //      N         N         N         Y
      receivedByte = Wire.read();
      debugMsg("I2C <-- Got alarmMinute: " + receivedByte);
      current_config.alarmMinute = receivedByte;
        
      // IDX 29                                                                //      N         N         N         Y
      receivedByte = Wire.read();
      debugMsg("I2C <-- Got sepMode: " + receivedByte);
      current_config.sepMode = receivedByte;
    }
  } else {
      // didn't get the right number of bytes
      debugMsg("I2C <-- Got wrong number of bytes, expected " +
        String(I2C_DATA_SIZE_V1_54) + " or " + 
        String(I2C_DATA_SIZE_V2_62) + " or " + 
        String(I2C_DATA_SIZE_V2_63) + " or " + 
        String(I2C_DATA_SIZE_V2_64) + ", got: " + available);
  }

  int error = Wire.endTransmission();
  return (error == 0);
}

boolean sendIPAddressToI2C(IPAddress ip) {
  // debugMsg("Sending IP Address to I2C: " + formatIPAsString(ip));

  Wire.beginTransmission(preferredI2CSlaveAddress);
  Wire.write(I2C_SHOW_IP_ADDR); // Command
  Wire.write(ip[0]);
  Wire.write(ip[1]);
  Wire.write(ip[2]);
  Wire.write(ip[3]);

  int error = Wire.endTransmission();
  return (error == 0);
}

/**
   Send the options from the I2C slave. If the transmission went OK, return true, otherwise false.
*/
boolean setClockOptionBoolean(byte option, boolean newMode) {
  debugMsg("I2C --> setting boolean option: " + String(option) + " with value: " + String(newMode));

  Wire.beginTransmission(preferredI2CSlaveAddress);
  Wire.write(option);
  byte newOption;
  if (newMode) {
    newOption = 0;
  } else {
    newOption = 1;
  }
  Wire.write(newOption);
  int error = Wire.endTransmission();
  delay(10);
  return (error == 0);
}

/**
   Send the options from the I2C slave. If the transmission went OK, return true, otherwise false.
*/
boolean setClockOptionBooleanInverse(byte option, boolean newMode) {
  debugMsg("I2C --> setting boolean option: " + String(option) + " with value: " + String(newMode));

  Wire.beginTransmission(preferredI2CSlaveAddress);
  Wire.write(option);
  byte newOption;
  if (newMode) {
    newOption = 1;
  } else {
    newOption = 0;
  }
  Wire.write(newOption);
  int error = Wire.endTransmission();
  delay(10);
  return (error == 0);
}

/**
   Send the options from the I2C slave. If the transmission went OK, return true, otherwise false.
*/
boolean setClockOptionByte(byte option, byte newMode) {
  debugMsg("I2C --> setting byte option: " + String(option) + " with value: " + String(newMode));

  Wire.beginTransmission(preferredI2CSlaveAddress);
  Wire.write(option);
  Wire.write(newMode);
  int error = Wire.endTransmission();
  delay(10);
  return (error == 0);
}

/**
   Send the options from the I2C slave. If the transmission went OK, return true, otherwise false.
*/
boolean setClockOptionInt(byte option, int newMode) {
  byte loByte = newMode % 256;
  byte hiByte = newMode / 256; 
  debugMsg("I2C --> setting int option: " + String(option) + " with value: " + String(newMode));

  Wire.beginTransmission(preferredI2CSlaveAddress);
  Wire.write(option);
  Wire.write(hiByte);
  Wire.write(loByte);
  int error = Wire.endTransmission();
  delay(10);
  return (error == 0);
}


boolean scanI2CBus() {
  debugMsg("Scanning I2C bus");
  byte pingAnsweredFrom = 0xff;
  for (int idx = 0 ; idx < 128 ; idx++)
  {
    Wire.beginTransmission(idx);
    int error = Wire.endTransmission();
    if (error == 0) {
      debugMsg("Received a response from " + String(idx));
      preferredI2CSlaveAddress = idx;
      preferredAddressFoundBy = 1;
      if (getClockOptionsFromI2C()) {
        debugMsg("Received a ping answer from " + String(idx));
        pingAnsweredFrom = idx;
      }
    }
  }

  // if we got a ping answer, then we must use that
  if (pingAnsweredFrom != 0xff) {
    preferredI2CSlaveAddress = pingAnsweredFrom;
    preferredAddressFoundBy = 2;
  }
  debugMsg("Scanning I2C bus done");
}
