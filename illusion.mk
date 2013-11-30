# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_RELEASE_NAME := mako

$(call inherit-product, device/asus/flo/full_flo.mk)

$(call inherit-product, vendor/illusion/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := illusion_mako
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT="google/occam/mako:4.4/KRT16S/907817:user/release-keys" PRIVATE_BUILD_DESC="occam-user 4.4 KRT16S 907817 release-keys"



# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/Illusion768x768.zip:system/media/bootanimation.zip
