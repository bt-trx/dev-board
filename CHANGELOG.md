# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
nothing yet

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

[Unreleased]: https://github.com/bt-trx/dev-board/compare/v4...HEAD
[v4]: https://github.com/bt-trx/dev-board/compare/v3...v4
[v3]: https://github.com/bt-trx/dev-board/tree/v3
[v2]: No public release
[v1]: No public release