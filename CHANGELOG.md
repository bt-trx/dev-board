# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Changed
- Replaced WT32i with FMB100
- Moved D2 (supressor diode) between D2 and L4
- Put HW indicator pin to 1.65V

## [v5.0] - 2020-01-25
### Added
- Transformers in audio path
- Optocoupler for PTT
- Pinheader for pin-assignment daughterboard
- J8 for CAT interface
- Capacitors for U1
- Pinheader for VOX (J11, J12)
- VIAs on all testpoints for better alignment

### Changed
- Separate GND plane for audio
- Put HW indicator pin to 3.3V
- Better mounting hole alignment
- Reorderd RJ-45 pin assignment

### Removed
- Audio B

## [v4.1] - 2019-10-06
### Added
- LED Output on Audio Jack and PTT_BUTTON Pinheader
- VOX Input (Audio IN to ADC)
- Additional pinheader for SW1
- Hardware indicator pin

### Changed
- Replaced SMD Button with through hole
- Replaced PTT pull-up jumper with solder jumper
- Moved F1 direct to VIN
- Replaced ESP32 footprint with DEVKITC
- Changed SW1 GPIO from GPIO0 to GPIO18

### Removed
- D6

## [v4] - 2019-08-13
### Added
- Extended PCB size for usage of 4 mounting screws
- LC Filter in audio input GND
- Solder-jumper to bridge audio output trimmer
- Jumper to disable PTT pull-up resistor

### Changed
- Switched microcontroller from Teensy to ESP32
- C1 (audio output DC blocker) from 100uF to 1uF
- Redraw schematic of audio circuit for better understanding

### Removed
- Voltage regulator (not needed for ESP32)
- CTS/RTS to WT32i (not neccessary)
- Jumper to enable microcontroller PTT

## [v3] - 2019-05-10
Initial public release

### Added
- VIN Filter and diode
- USB protection diode

### Changed
- LED footprint for side-view LEDs
- LED resistors
- Audio filter circuit

### Removed
- Audio programming circuit
- Audio bypass jumper

## [v2] - 2019-03-07
### Added
- RTS/CTS to WT32i
- CAT Interface
- I2C connector for future use

### Changed
- Arduino Nano to Teensy 3.2
- Full audio circuit rework
- PCB form-factor to fit in housing
- PTT Interface

### Removed
- BC127 footprint

## [v1] - 2019-01-11
### Initial Test Board
- Arduino Nano as microcontroller
- BC127 and WT32i footprints
- Audio cirquit bypass

[Unreleased]: https://github.com/bt-trx/dev-board/compare/v5.0...HEAD
[v5.0]: https://github.com/bt-trx/dev-board/compare/v4.1...v5.0
[v4.1]: https://github.com/bt-trx/dev-board/compare/v4...v4.1
[v4]: https://github.com/bt-trx/dev-board/compare/v3...v4
[v3]: https://github.com/bt-trx/dev-board/tree/v3
[v2]: No public release
[v1]: No public release
