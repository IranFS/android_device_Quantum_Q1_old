## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Q1

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Quantum/Q1/device_Q1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Q1
PRODUCT_NAME := lineage_Q1
PRODUCT_BRAND := Quantum
PRODUCT_MODEL := Quantum GO 3G
PRODUCT_MANUFACTURER := Quantum
