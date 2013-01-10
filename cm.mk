# First, set the baseband technology
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8860/device_u8860.mk)

# Select the right boot animation
TARGET_BOOTANIMATION_NAME := vertical-480x854

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_u8860

# Release name
PRODUCT_RELEASE_NAME := HuaweiHonor
PRODUCT_VERSION_DEVICE_SPECIFIC := u8860

# Versioning
-include vendor/cm/config/common_versions.mk

PRODUCT_DEVICE := u8860

