# twrp_device_nothing_asteroids

Recovery tree for the Nothing Phone (3a), codenamed `asteroids`.


## Information

Device                  | Nothing Phone (3a) / Pro
:-----------------------|:-------------------------------------------
SoC                     | Qualcomm Snapdragon® 7s Gen 3 (SM7635)
Board                   | `volcano`
CPU                     | Octa-core (1x2.5 GHz Cortex-A720 & 3x2.4 GHz Cortex-A720 & 4x1.8 GHz Cortex-A520)
GPU                     | Adreno 810
Memory                  | 8/12 GB RAM
Shipped Android version | Android 15 (Nothing OS 3.0)
Storage                 | 128/256 GB UFS 2.2
Micro SD                | None
Battery                 | Non-removable 5000 mAh
Dimensions              | 163.5 x 77.5 x 8.4 mm
Display                 | 6.77" AMOLED, 120hz

Recovery        | TWRP 14.0
:---------------|:---------------------------
Variant         | 6.6
Manifest        | https://github.com/nebrassy/platform_manifest_twrp_aosp.git


> [!NOTE]
> Please don't ask for support until I add it sometime later.

## Checklist

### Functionality

- [x] Installing and flashing images
    - [x] .zip files (experimental)
    - [x] .img files (working)
- [x] Backup and restore
    - [x] To external/removable devices (e.g. OTG device)
- [x] Built-in features work normally
    - [x] ADB
        - [x] Sideload
    - [x] FastbootD
    - [x] Screen and brightnesss
    - [x] Touchscreen
    - [ ] Unmount
    - [x] MTP
    - [x] Filesystem/Mounts
    - [x] Slot switch
    - [ ] Haptics
- [x] Settings persistence
- [x] Data decryption
    - [x] Without a password
    - [x] With a password

## Bugs
Wipe, partial

Cant unmount /data, more likely manifest's fault as zulipchat says manifest cant unmount /data

## Credits

Ubuntuify's device tree: https://github.com/Ubuntuify/device_nothing_asteroids-recovery
Asteroids Dumps: https://dumps.tadiphone.dev/dumps/nothing/asteroids/-/tree/qssi_64-user-16-BQ2A.250721.001-BP2A.250605.031.A3-2511181551-release-keys?ref_type=heads
Custom Rom device tree/s: https://github.com/NullDebris
