# Inherit AOSP device configuration for grouper.
$(call inherit-product, build/target/product/full.mk)

# Inherit common product files.
$(call inherit-product, vendor/psx/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := psx_emulator
PRODUCT_BRAND := Android
PRODUCT_DEVICE := generic
PRODUCT_MODEL := Emulator
