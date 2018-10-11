# ArdunixNix6 / ArdunixNix4 Version 2
Code for a 6-digit / 4-digit Nixie Clock based on Arduino with NeoPixel backlights

This is the main code for an Arduino based Nixie clock, intended for the following clocks:
- [ModularRev3](https://www.nixieclock.biz/StoreModular.html)
- [Classic Rev6](https://www.nixieclock.biz/StoreClassicRev6.html)

It is not suitable for clocks with RAGB LED backlights! For those you shoud be using [NixieClockFirmwareV1](https://bitbucket.org/isparkes/nixiefirmwarev1)

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


#### File Description:
- ModularRev3.ino: Main code for the 6 Digit Modular Rev 3 Nixie Clock
- ClassicRev6.ino: Main code for the 6 Digit Nixie Classic Rev6 and Modular Rev 3.01 Clock
- WiFiTimeProviderESP8266.ino: Time provider module code

**Instruction and User Manuals (including schematic) can be found at:** [Manuals](https://www.nixieclock.biz/Manuals.html)

You can buy this from: [https://www.nixieclock.biz/Store.html](https://www.nixieclock.biz/Store.html)

YouTube channel: [Ian's YouTube Channel](https://www.youtube.com/channel/UCiC34G8yl0mN2BK-LzPw0ew?view_as=subscriber)


