## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := D2G

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/moto/droid2we/droid2we.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := droid2we
PRODUCT_NAME := cm_droid2we
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := DROID2 GLOBAL

#Set build fingerprint / ID / Prduct Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_ID=ITL41D BUILD_DISPLAY_ID=ITL41D BUILD_FINGERPRINT="google/yakju/maguro:4.0.1/ITL41D/223971:user/release-keys" PRVIATE_BUILD_DESC="yakju-user 4.0.1 ITL41D 223971 release-keys"
