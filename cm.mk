## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ghost

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/ghost/ghost.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ghost
PRODUCT_NAME := cm_ghost
PRODUCT_BRAND := motorola
PRODUCT_MODEL := ghost
PRODUCT_MANUFACTURER := motorola
