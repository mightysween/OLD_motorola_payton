# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) # If you are building for a phone

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet

# Inherit device configuration
$(call inherit-product, device/motorola/payton/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := payton_fi
PRODUCT_DEVICE := payton_sprout
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto x4
PRODUCT_MANUFACTURER := motorola
