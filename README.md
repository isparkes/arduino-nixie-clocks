# ArdunixNix6 / ArdunixNix4 Version 2
Code for a 6-digit / 4-digit Nixie Clock based on Arduino with NeoPixel backlights

This is the main code for an Arduino based Nixie clock, intended for the following clocks:
- [ModularRev3](https://www.nixieclock.biz/StoreModular.html)
- [Classic Rev6](https://www.nixieclock.biz/StoreClassicRev6.html)

It is not suitable for clocks with RAGB LED backlights! For those you shoud be using [NixieClockFirmwareV1](https://bitbucket.org/isparkes/nixiefirmwarev1)

Version 356 converges the code bases for Classic Rev6 and Modular Rev 3.01. If you have a Modular Rev3, please see previous versions!

#### Features:
- Open source
- Wifi Interface for an ESP8266
- Real Time Clock interface for DS3231
- Digit fading with configurable fade length
- Digit scrollback with configurable scroll speed
- Configuration stored in EEPROM
- Low hardware component count (as much as possible done in code)
- Single button operation with software debounce
- Single K155ID1 for digit display (other versions use 2 or even 6!)
- Highly modular code
- RGB Back lighting
- Automatic linear dimming using light sensor


#### Building

The firmware is a [PlatformIO](https://platformio.org/) project targeting the
ATmega328P. Install PlatformIO Core (or the VSCode extension), then from the
`Software/` directory:

```
pio run                             # build both variants
pio run -e nixie6digit              # build the 6 digit firmware
pio run -e nixie4digit -t upload    # build and flash the 4 digit firmware
pio run -t clean                    # remove build products
pio device monitor                  # serial monitor
```

Both environments assume a bare ATmega328P at 16 MHz / 5 V, as fitted to the
Classic Rev6 and Modular Rev 3.01 boards, flashed through the FTDI header. If
you are building on stock Arduino hardware, change `board` and `upload_speed`
in `Software/platformio.ini` - the alternatives for Uno and Nano are listed in
the comments there.

The three clock libraries are vendored under `Software/lib/`, so nothing is
fetched from the PlatformIO registry and the build is reproducible. The `.zip`
files beside them are the same libraries packaged for the Arduino IDE, kept for
reference.

#### Layout:
- `Software/platformio.ini`: Build configuration for both firmware variants
- `Software/src/FirmwareV2/`: Main code for the 6 Digit Nixie Classic Rev6 and
  Modular Rev 3.01 Clock (`main.cpp` was previously `FirmwareV2.ino`)
- `Software/src/FirmwareV2-4Digit/`: Main code for the 4 Digit Clock
  (`main.cpp` was previously `FirmwareV2-4Digit.ino`)
- `Software/lib/`: Vendored DS3231, TimeLib and Adafruit_NeoPixel libraries
- `Software/WifiTimeProviderESP8266/`: Pointer to the ESP8266 time provider,
  which now lives in its own repository

**Instruction and User Manuals (including schematic) can be found at:** [Manuals](https://www.nixieclock.biz/Manuals.html)

You can buy this from: [https://www.nixieclock.biz/Store.html](https://www.nixieclock.biz/Store.html)

YouTube channel: [Ian's YouTube Channel](https://www.youtube.com/channel/UCiC34G8yl0mN2BK-LzPw0ew?view_as=subscriber)


