# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/vegetalte/full_vegetalte.mk)

PRODUCT_RELEASE_NAME := Aquaris E5
PRODUCT_NAME := cm_vegetalte

# Set product device & name
PRODUCT_BUILD_PROP_OVERRIDES += \
   TARGET_DEVICE=Aquaris_E5 PRODUCT_NAME=Aquaris_E5

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=bq/Aquaris_E5/Aquaris_E5:5.1.1/LMY47V/1456458010:user/release-keys \
    PRIVATE_BUILD_DESC="msm8916_32-user 5.1.1 LMY47V 347 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-bq
