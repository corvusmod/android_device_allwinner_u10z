# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk

-include device/allwinner/sun6i-common/BoardCommonConfig.mk

PRODUCT_MODEL := novo9
PRODUCT_MANUFACTURER := Allwinner

# Kernel
#TARGET_KERNEL_CONFIG := novo9_defconfig
TARGET_PREBUILT_KERNEL := device/allwinner/novo9/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/allwinner/novo9/kernel.recovery

