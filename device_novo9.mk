# include common makefile
$(call inherit-product, device/allwinner/sun6i-common/device_common.mk)

LOCAL_PATH := device/allwinner/novo9

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_AAPT_configs := xlarge hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.sun6i:root/fstab.sun6i

# Recovery
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/keyboard.ko:recovery/root/keyboard.ko \
    $(LOCAL_PATH)/recovery/touch.ko:recovery/root/touch.ko

# Set default USB interface
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mass_storage

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=wifi-only \
    ro.sf.lcd_density=320 \
    ro.sys.def_font_scale=85

ADDITIONAL_DEFAULT_PROPERTIES += \
    wifi.interface=wlan0 \
    persist.sys.strictmode.visual=0 \
    persist.sys.strictmode.disable=1 \
    persist.ro.hardware=sun6i \
    ro.product.manufacturer=Allwinner \
    ro.product.model=novo9 \
    ro.product.board=exdroid

# Debug
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.debuggable=1

$(call inherit-product-if-exists, vendor/allwinner/novo9/novo9-vendor.mk)
