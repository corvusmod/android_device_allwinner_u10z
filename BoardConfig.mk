# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk

-include device/allwinner/sun6i-common/BoardCommonConfig.mk

PRODUCT_MODEL := novo9
PRODUCT_MANUFACTURER := Ainol

# Kernel
#TARGET_KERNEL_CONFIG := novo9_defconfig
TARGET_PREBUILT_KERNEL := device/allwinner/novo9/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/allwinner/novo9/kernel.recovery

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 419430400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 536870912
BOARD_FLASH_BLOCK_SIZE := 4096
