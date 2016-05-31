TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := krait

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/w7/kernel

BOARD_MKBOOTIMG_ARGS := --base 00000000 --pagesize 2048 --kernel_offset 00008000 --ramdisk_offset 01000000 --tags_offset 00000100   --cmdline 'console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 user_debug=31 msm_rtb.filter=0x37 androidboot.hardware=w7 androidboot.selinux=enforcing'  --dt ~/omni/device/lge/w7/boot.img-dtb


# TWRP Recovery

TARGET_RECOVERY_FSTAB := device/lge/w7/rootdir/twrp.fstab
RECOVERY_FSTAB_VERSION := 2
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
DEVICE_RESOLUTION := 540x960
TW_EXTERNAL_STORAGE_PATH := "/sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_FLASH_FROM_STORAGE := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_RECOVERY_SWIPE := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
BOARD_SUPPRESS_EMMC_WIPE := true
RECOVERY_SDCARD_ON_DATA := true
HAVE_SELINUX := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
BOARD_SUPPRESS_SECURE_ERASE := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_THEME := portrait_mdpi
TW_NO_EXFAT_FUSE := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/gadget/lun%d/file"
TW_NO_REBOOT_BOOTLOADER := true
