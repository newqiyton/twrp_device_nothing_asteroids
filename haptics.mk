# ---------------
# Haptics Configs
# ---------------

DEVICE_PATH := device/nothing/Asteroids

# Flags to force haptics
TW_SUPPORT_INPUT_1_2_HAPTICS := true
TW_FORCE_VIBRATOR := true
TW_USE_EXTERNAL_VIBRATOR_HAL := true

# AIDL haptics
TW_SUPPORT_INPUT_AIDL_HAPTICS := true
TW_SUPPORT_INPUT_AIDL_HAPTICS_FQNAME := "IVibrator/default"
TW_SUPPORT_INPUT_AIDL_HAPTICS_FIX_OFF := true 

# Using haptics dumps I found
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vibrator/100_Haptic.bin:recovery/root/vendor/firmware/100_Haptic.bin \
    $(DEVICE_PATH)/vibrator/101_Haptic.bin:recovery/root/vendor/firmware/101_Haptic.bin \
    $(DEVICE_PATH)/vibrator/haptic_config.bin:recovery/root/vendor/firmware/haptic_config.bin
