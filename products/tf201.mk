# Inherit device configuration for tf300t.
$(call inherit-product, device/asus/tf201/full_tf201.mk)

# Inherit common product files.
$(call inherit-product, vendor/baked/configs/common_large_tablet.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/baked/overlay/tf201


# Setup device specific product configuration.
PRODUCT_NAME := baked_tf201
PRODUCT_BRAND := asus
PRODUCT_DEVICE := tf201
PRODUCT_MODEL := Transformer Prime TF201
PRODUCT_MANUFACTURER := asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT=asus/WW_epad/EeePad:4.0.3/IML74K/WW_epad-9.4.3.29-20120511:user/release-keys PRIVATE_BUILD_DESC="WW_epad-user 4.0.3 IML74K WW_epad-9.4.3.29-20120511 release-keys"

# Release name and versioning
# PRODUCT_RELEASE_NAME := tf201

# bootanimation
PRODUCT_COPY_FILES += \
	vendor/baked/prebuilt/bootanimation/bootanimation_1280_800.zip:system/media/bootanimation.zip
