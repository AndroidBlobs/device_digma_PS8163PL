# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PS8163PL device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := PS8163PL
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_PS8163PL
PRODUCT_MODEL := Plane 8550S 4G PS8163PL

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := PS8163PL
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s8062e_1g-user 8.1.0 OPM2.171019.012 34217 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Plane_8550S_4G/PS8163PL:8.1.0/OPM2.171019.012/34217:user/release-keys
