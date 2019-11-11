# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Hero_H5_Plus device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := camfone
PRODUCT_DEVICE := Hero_H5_Plus
PRODUCT_MANUFACTURER := camfone
PRODUCT_NAME := lineage_Hero_H5_Plus
PRODUCT_MODEL := Hero_H5+

PRODUCT_GMS_CLIENTID_BASE := android-camfone
TARGET_VENDOR := camfone
TARGET_VENDOR_PRODUCT_NAME := Hero_H5_Plus
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Hero_H5_Plus-user 8.1.0 O21019 1537320351 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Camfone/Hero_H5_Plus/Hero_H5_Plus:8.1.0/O21019/1537320351:user/release-keys
