## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := U1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/PIPO/U1/device_U1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := U1
PRODUCT_NAME := cm_U1
PRODUCT_BRAND := PIPO
PRODUCT_MODEL := U1
PRODUCT_MANUFACTURER := PIPO
