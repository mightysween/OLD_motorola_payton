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

# Kernel
TARGET_PREBUILT_KERNEL := device/motorola/payton/kernel
TARGET_KERNEL_CONFIG := kernel/motorola/payton/arch/arm64/Kconfig
BOARD_KERNEL_CMDLINE := console=ttyMSM0,115200,n8 androidboot.console=ttyMSM0 earlycon=msm_serial_dm,0xc170000 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 sched_enable_hmp=1 sched_enable_power_aware=1 service_locator.enable=1 swiotlb=1 androidboot.configfs=true androidboot.usbcontroller=a800000.dwc3 androidboot.hab.csv=1 androidboot.hab.product=payton androidboot.hab.cid=50 buildvariant=user veritykeyid=id:b640f6ee9102b88daa3450b13ef25fc9eb143d63
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

# Recovery
RECOVERY_VARIANT := twrp
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPRESS_EMMC_WIPE := true

# Partitions
TARGET_USERIMAGES_USE_EXT4 := true 
TARGET_BOOTIMAGE_USE_EXT2 := true 
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true 
#BOARD_BOOTIMAGE_PARTITION_SIZE := 268435456
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 17314086912
#BOARD_CACHEIMAGE_PARTITION_SIZE := 1015808
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 82996817920

# TWRP
#HAVE_SELINUX := true
TW_THEME := portrait_hdpi
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGTH := 1280
#RECOVERY_SDCARD_ON_DATA := true
#TARGET_RECOVERY_QCOM_RTC_FIX := true
#TW_EXCLUDE_SUPERSU := true
#TW_SCREEN_BLANK_ON_BOOT := true
#TW_BRIGHTNESS_PATH := "/sys/devices/soc/1a00000.qcom\x2mdss_mdp/1a00000.qcom\x2mdss_mdp:qcom\x2mdss_fb_primary/leds/lcd-backlight/brightness"
#TW_MAX_BRIGHTNESS := 255
#TARGET_UNIFIED_DEVICE := true
#TARGET_SYSTEM_PROP := device/motorola/payton/system.prop

# exFAT FS Support
TW_INCLUDE_FUSE_EXFAT := true

# NTFS Support
TW_INCLUDE_FUSE_NTFS := true
TW_INCLUDE_NTFS_3G := true