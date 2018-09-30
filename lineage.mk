## Specify phone tech before including full_phone

# Release name
<<<<<<< HEAD
PRODUCT_RELEASE_NAME := hm_note_1w

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/hm_note_1w/device_hm_note_1w.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hm_note_1w
PRODUCT_NAME := lineage_hm_note_1w
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 3G
PRODUCT_MANUFACTURER := Xiaomi
=======
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
>>>>>>> 3081db18613c7d1f659fcd0786c2710b4e08c6bd
