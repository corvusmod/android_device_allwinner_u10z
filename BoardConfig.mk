# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk

-include device/allwinner/sun6i-common/BoardCommonConfig.mk

PRODUCT_MODEL := u10z
PRODUCT_MANUFACTURER := Allwinner

# Kernel
#TARGET_KERNEL_CONFIG := u10z_defconfig
TARGET_PREBUILT_KERNEL := device/allwinner/u10z/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/allwinner/u10z/kernel.recovery

# Filesystem
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 792723456
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1073741824
BOARD_FLASH_BLOCK_SIZE := 4096

