# ArdunixNix6 / ArdunixNix4 Version 2
Code for a 6-digit / 4-digit Nixie Clock based on Arduino with NeoPixel backlights

This is the main code for an Arduino based Nixie clock, intended for the following clocks:
- [ModularRev3](https://www.nixieclock.biz/StoreModular.html)
- [Classic Rev6](https://www.nixieclock.biz/StoreClassicRev6.html)

It is not suitable for clocks with RAGB LED backlights! For those you shoud be using [NixieClockFirmwareV1](https://bitbucket.org/isparkes/nixiefirmwarev1)

Version 356 converges the code bases for Classic Rev6 and Modular Rev 3.01. If you have a Modular Rev3, please see previous versions!

All firmware now lives under `Software/` and is built with PlatformIO rather
than the Arduino IDE. The ESP8266 time provider, which was split out into its
own repository for a while, has been merged back in with its history intact.

#### Features:
- Open source (CC BY-NC 4.0, see [LICENSE](LICENSE))
- Wifi Interface for an ESP8266 (included, see `Software/src/WifiTimeProviderESP8266/`)
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

The software is a [PlatformIO](https://platformio.org/) project. Install
PlatformIO Core (or the VSCode extension), then from the `Software/` directory:

```
pio run                                 # build all three targets
pio run -e nixie6digit                  # build the 6 digit clock firmware
pio run -e nixie4digit -t upload        # build and flash the 4 digit firmware
pio run -e wifitimeprovider -t upload   # build and flash the ESP8266 module
pio run -t clean                        # remove build products
pio device monitor                      # serial monitor
```

There are three targets, one per environment. They are separate programs that
share no code, so each compiles only its own directory under `Software/src/`.

| Environment | Target | Source |
| --- | --- | --- |
| `nixie6digit` | ATmega328P | `src/FirmwareV2/` |
| `nixie4digit` | ATmega328P | `src/FirmwareV2-4Digit/` |
| `wifitimeprovider` | ESP8266 (ESP-01 / ESP-01S) | `src/WifiTimeProviderESP8266/` |

The two clock firmwares assume a bare ATmega328P at 16 MHz / 5 V, as fitted to
the Classic Rev6 and Modular Rev 3.01 boards, flashed through the FTDI header.
If you are building on stock Arduino hardware, change `board` and
`upload_speed` in `Software/platformio.ini` - the alternatives for Uno and Nano
are listed in the comments there.

All libraries are pulled by PlatformIO rather than committed here, so the
first build of each target needs a network connection. Every version is
pinned in `Software/platformio.ini`; please rebuild and check the reported
flash use before floating any of them.

| Library | Version | Used by |
| --- | --- | --- |
| `paulstoffregen/Time` | 1.5 | all three targets |
| `northernwidget/DS3231` | 1.1.2 | the two clock firmwares |
| `adafruit/Adafruit NeoPixel` | 1.1.3 | the two clock firmwares |
| `bblanchon/ArduinoJson` | 5.13.2 (git tag) | `wifitimeprovider` |
| `tzapu/WiFiManager` | 0.15.0 (git tag) | `wifitimeprovider` |
| `me-no-dev/ESPAsyncUDP` | master, pinned by commit | `wifitimeprovider` |

ArduinoJson 5 and WiFiManager 0.15.0 come from upstream git tags because the
PlatformIO registry no longer carries those versions.

The ESP8266 target is additionally pinned to Arduino core 2.7.4, because its
sketch header warns that the toolchain and library versions must match exactly
to compile cleanly. Its board settings reproduce the Arduino IDE board menu
recorded in that same header: Generic ESP8266 Module, 160 MHz CPU, 40 MHz QIO
flash, 1M flash with 64k SPIFFS, lwIP v2 low memory.

#### Layout:
- `Software/platformio.ini`: Build configuration for all three targets
- `Software/src/FirmwareV2/`: Main code for the 6 Digit Nixie Classic Rev6 and
  Modular Rev 3.01 Clock (`main.cpp` was previously `FirmwareV2.ino`)
- `Software/src/FirmwareV2-4Digit/`: Main code for the 4 Digit Clock
  (`main.cpp` was previously `FirmwareV2-4Digit.ino`)
- `Software/src/WifiTimeProviderESP8266/`: ESP8266 time provider module code
  (`main.cpp` was previously `WifiTimeProviderESP8266.ino`)
- `LICENSE`: The licence this work is released under

#### Licence

This work is released under the
[Creative Commons Attribution-NonCommercial 4.0 International](https://creativecommons.org/licenses/by-nc/4.0/)
licence. You may share and adapt it for non-commercial purposes as long as you
give credit. The full terms are in [LICENSE](LICENSE).

The libraries listed above are fetched at build time, are not part of this
work, and carry their own licences.

**Instruction and User Manuals (including schematic) can be found at:** [Manuals](https://www.nixieclock.biz/Manuals.html)

You can buy this from: [https://www.nixieclock.biz/Store.html](https://www.nixieclock.biz/Store.html)

YouTube channel: [Ian's YouTube Channel](https://www.youtube.com/channel/UCiC34G8yl0mN2BK-LzPw0ew?view_as=subscriber)


