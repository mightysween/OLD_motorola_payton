# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := sdm660

# Platform
TARGET_BOARD_PLATFORM := sdm660
TARGET_BOARD_PLATFORM_GPU := qcom-adreno508

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

#USB TESTING
TARGET_USE_CUSTOM_LUN_FILE_PATH := /config/usb_gadget/g1/functions/mass_storage.0/lun.0/file
TW_EXCLUDE_DEFAULT_USB_INIT := true

# Crypto
TW_INCLUDE_CRYTPO := true
TW_CRYPTO_USE_SYSTEM_VOLD := qseecomd
TW_HW_DISK_ENCRYPTION := true

#TW_CRYPTO_SYSTEM_VOLD_DEBUG := true

# Kernel
TARGET_PREBUILT_KERNEL := device/motorola/payton/prebuilt
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET := 0x01000000

# Partitions
TARGET_USERIMAGES_USE_EXT4 := true 
#BOARD_BOOTIMAGE_PARTITION_SIZE := 268435456
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 17314086912
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 82996817920
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPRESS_EMMC_WIPE := true
BOARD_SUPPRESS_SECURE_ERASE := true


# TWRP
#BOARD_USES_RECOVERY_AS_BOOT = true
RECOVERY_VARIANT := twrp
TW_THEME := portrait_hdpi
TW_HAS_NO_RECOVERY_PARTITION := true
#RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_EXCLUDE_SUPERSU := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 125
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_SYSTEM_PROP := device/motorola/payton/system.prop
TARGET_RECOVERY_FSTAB := device/motorola/payton/recovery/recovery.fstab
AB_OTA_UPDATER := true
TARGET_USERIMAGES_USE_EXT4 := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_INCLUDE_FB2PNG := true
#TWRP_INCLUDE_LOGCAT := true
#TWRP_EVENT_LOGGING := true

#TESTING

	
	

