# ArdunixNix6 / ArdunixNix4 Version 2
Code for a 6-digit / 4-digit Nixie Clock based on Arduino with NeoPixel backlights

This is the main code for an Arduino based Nixie clock, intended for the following clocks:
- [ModularRev3](https://www.nixieclock.biz/StoreModular.html)
- [Classic Rev6](https://www.nixieclock.biz/StoreClassicRev6.html)

The firmware now also covers the older V1 clocks with RAGB LED backlights -
Classic Rev4 / Rev5, All-In-One IN-14 and the Arduino All-In-One shield - which
used to live in
[NixieClockFirmwareV1](https://bitbucket.org/isparkes/nixiefirmwarev1). Both
the 6 digit and the 4 digit firmware build for either generation; pick the
board with a single define at build time, see [Building](#building) below.

Version 356 converges the code bases for Classic Rev6 and Modular Rev 3.01. If you have a Modular Rev3, please see previous versions!

This repository now holds both the firmware and the KiCad hardware designs.
Firmware lives under `Software/` and is built with PlatformIO rather than the
Arduino IDE; the board designs live under `Hardware/`. The ESP8266 time
provider and the four hardware repositories were each developed separately
for a while and have been merged back in with their histories intact. Both
clock generations are covered: the V1 Classic Rev4 and Rev5 designs sit here
alongside the V2 Classic Rev6 and Modular Rev 3.

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
pio run                                 # build everything
pio run -e nixie6digit                  # build the 6 digit clock firmware
pio run -e nixie4digit -t upload        # build and flash the 4 digit firmware
pio run -e wifitimeprovider -t upload   # build and flash the ESP8266 module
pio run -t clean                        # remove build products
pio device monitor                      # serial monitor
```

Pick the environment that matches your clock:

| Environment | Clock | Backlight | Source |
| --- | --- | --- | --- |
| `nixie6digit` | Classic Rev6, Modular Rev 3.01 | NeoPixel | `src/Firmware6Digit/` |
| `nixie6digitV1` | Classic Rev4 / Rev5, All-In-One IN-14, Arduino AIO shield | RAGB | `src/Firmware6Digit/` |
| `nixie6digitV1aio` | All-In-One Rev1 (mixed up tube wiring) | RAGB | `src/Firmware6Digit/` |
| `nixie4digit` | 4 digit V2 clocks | NeoPixel | `src/Firmware4Digit/` |
| `nixie4digitV1` | 4 digit V1 clocks | RAGB | `src/Firmware4Digit/` |
| `wifitimeprovider` | ESP8266 (ESP-01 / ESP-01S) time provider | - | `src/WifiTimeProviderESP8266/` |

Each source tree covers both clock generations. The environments that share a
tree differ only in the one define each passes - `FWV2`, `FWV1` or
`FWV1_AIO_REV1` - which is the only hardware switch in the code. Everything
else, the pin map, the backlight driver and whether the PIR and decimal point
menus exist, is derived from it. The variant is set in
`Software/platformio.ini` and nowhere else; see the "Hardware variant
selection" block at the top of each `main.cpp` for what the defines select.
There is no `FWV1_AIO_REV1` for the 4 digit tree, because the All-In-One Rev1
is a 6 digit clock.

The 4 and 6 digit trees are still separate. Their display layouts differ in
function signatures and menu structure, not just in pin maps, so folding them
together would need a refactor rather than another define.

The V1 builds report the same I2C protocol as the V2 builds, so they need a
current ESP8266 time provider. Its settings page will offer PIR and decimal
point options that a V1 clock does not have; they are simply ignored.

The clock firmwares assume a bare ATmega328P at 16 MHz / 5 V, as fitted to
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
| `paulstoffregen/Time` | 1.5 | all targets |
| `northernwidget/DS3231` | 1.1.2 | the clock firmwares |
| `adafruit/Adafruit NeoPixel` | 1.1.3 | the clock firmwares, except the V1 builds |
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

#### Known issues:
- `checkPIR()` in `Software/src/Firmware4Digit/main.cpp` writes `dpArray[4]`
  and `dpArray[5]`, but on the 4 digit clock that array only has four entries.
  The two writes run off the end of it. The indices were carried over from the
  6 digit code. This affects the `nixie4digit` build only - `nixie4digitV1` has
  no PIR and does not compile the function. Found during the V1 merge and left
  alone there so that the V2 build stayed unchanged; it still wants fixing.

#### Layout:
- `Hardware/classic-rev-4/`: KiCad design for the V1 Classic Rev4 clock, as
  the `ClassicRev4` module. Built by the `nixie6digitV1` and `nixie4digitV1`
  firmware environments
- `Hardware/classic-rev-5/`: KiCad design for the V1 Classic Rev5 clock, as
  the `ClassicRev5` module. Built by the same two V1 environments
- `Hardware/classic-rev-6/`: KiCad design for the Classic Rev6 clock, as the
  `ClassicRev6` main board and the `ClassicRev6External` connector board
- `Hardware/modular-rev-3/`: KiCad design for the Modular Rev 3 clock, as the
  `ModularRev3` main board, the `ModularRev3External` connector board and a
  display board per tube type (IN-8, IN-8-2, IN-14, NL840, Z570, ZM1000)
- `Software/platformio.ini`: Build configuration for all firmware targets
- `Software/src/Firmware6Digit/`: Main code for every 6 Digit clock, V1 and V2
  alike, selected by one define per build environment (this was previously
  `FirmwareV2/`, and `main.cpp` before that `FirmwareV2.ino`)
- `Software/src/Firmware4Digit/`: Main code for every 4 Digit clock, V1 and V2
  alike, selected by one define per build environment (this was previously
  `FirmwareV2-4Digit/`, and `main.cpp` before that `FirmwareV2-4Digit.ino`)
- `Software/src/WifiTimeProviderESP8266/`: ESP8266 time provider module code
  (`main.cpp` was previously `WifiTimeProviderESP8266.ino`)
- `LICENSE`: The licence this work is released under

#### Imported history

The firmware, the ESP8266 time provider and the four hardware designs were
separate repositories, and each was merged in whole rather than copied, so
every commit that ever touched a file is still here. The fab tags came across
with their designs and do not collide: `Y*` from the Modular Rev 3, `Rev4b`
and `Rev4c` from the Classic Rev4, alongside the firmware's own `v*` tags.

Each merge relocated the files into their directory under `Hardware/` in the
merge commit itself, leaving the imported commits at the paths they always
had. That keeps provenance exact, but it does mean `git log --follow` stops
at the merge, because history simplification follows the branch the file came
from, where the new path does not exist. To read a design's history before it
was merged, start from the merge's second parent and use the original path:

```
git log --oneline <merge>^2 -- ClassicRev4.kicad_sch
git log --oneline <merge>^2 -- ClassicRev5/ClassicRev5.kicad_sch
```

One branch had no counterpart to merge into and is kept as-is:
`imported/wifi-time-provider/feature/web_interface`. It predates the merge,
so its files sit at the repository root rather than under `Software/`.

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


