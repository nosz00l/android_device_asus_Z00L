# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from Z00L device
$(call inherit-product, device/asus/Z00L/device.mk)

# Inherit some common NitrogenOS stuff.
$(call inherit-product, vendor/nitrogen/products/common.mk)

PRODUCT_NAME := nitrogen_Z00L
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00L
PRODUCT_MODEL := Zenfone 2 Laser

PRODUCT_GMS_CLIENTID_BASE := android-asus
