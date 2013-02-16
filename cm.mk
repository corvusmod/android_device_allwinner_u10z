# Release name
PRODUCT_RELEASE_NAME := Novo9

# Boot animation
# TARGET_SCREEN_HEIGHT := 1920
# TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/novo9/full_novo9.mk)

PRODUCT_RESTRICT_VENDOR_FILES := false

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := novo9
PRODUCT_NAME := cm_novo9
PRODUCT_BRAND := ainol
PRODUCT_MODEL := novo9
PRODUCT_MANUFACTURER := Allwinner
