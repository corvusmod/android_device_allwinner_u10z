# Release name
PRODUCT_RELEASE_NAME := U10z

# Boot animation
# TARGET_SCREEN_HEIGHT := 1920
# TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/u10z/full_u10z.mk)

PRODUCT_RESTRICT_VENDOR_FILES := false

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u10z
PRODUCT_NAME := cm_u10z
PRODUCT_BRAND := unusual
PRODUCT_MODEL := u10z
PRODUCT_MANUFACTURER := Allwinner
