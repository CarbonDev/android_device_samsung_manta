# Resolution values for bootanimation
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 2560

# Release name
PRODUCT_RELEASE_NAME := Nexus10

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/full_manta.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := carbon_manta
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mantaray \
    BUILD_FINGERPRINT=google/mantaray/manta:4.4.3/KTU84L/1148727:user/release-keys \
    PRIVATE_BUILD_DESC="mantaray-user 4.4.3 KTU84L 1148727 release-keys"
