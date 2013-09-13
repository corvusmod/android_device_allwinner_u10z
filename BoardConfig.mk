# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk

-include device/allwinner/sun6i-common/BoardCommonConfig.mk

PRODUCT_MODEL := u10z
PRODUCT_MANUFACTURER := Allwinner

# Kernel
#TARGET_KERNEL_CONFIG := u10z_defconfig
TARGET_PREBUILT_KERNEL := device/allwinner/u10z/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/allwinner/u10z/kernel.recovery

