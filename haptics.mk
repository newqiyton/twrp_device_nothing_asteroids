# ---------------
# Haptics Config
# ---------------

DEVICE_PATH := device/nothing/Asteroids

# Flags to force haptics
TW_SUPPORT_INPUT_1_2_HAPTICS := true
TW_FORCE_VIBRATOR := true
TW_USE_EXTERNAL_VIBRATOR_HAL := true

# AIDL haptics
TW_SUPPORT_INPUT_AIDL_HAPTICS := true
TW_SUPPORT_INPUT_AIDL_HAPTICS_FQNAME := "IVibrator/vendor.qti.vibrator"
TW_INCLUDE_LIBRESETVIBRATOR := true

# Load Haptic drivers
TW_LOAD_VENDOR_MODULES := "qti_battery_charger.ko swr_dlkm.ko swr_haptic_dlkm.ko hapticdrv.ko"
TW_LOAD_VENDOR_MODULES_EXCLUDE_GKI := tru
