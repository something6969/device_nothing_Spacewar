# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Spacewar device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nothing
PRODUCT_DEVICE := Spacewar
PRODUCT_MANUFACTURER := nothing
PRODUCT_NAME := lineage_Spacewar
PRODUCT_MODEL := Nothing phone (1)

PRODUCT_GMS_CLIENTID_BASE := android-nothing
TARGET_VENDOR := nothing
TARGET_VENDOR_PRODUCT_NAME := Spacewar
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="aospa_phone1-user 13 TKQ1.230127.002 eng.envy.20230223.072128 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nothing/aospa_phone1/phone1:13/TKQ1.230127.002/envy02230636:user/release-keys
