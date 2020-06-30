# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Call device specific makefile
$(call inherit-product, device/lenovo/sisley2OFRL/device.mk)

LOCAL_PATH := device/lenovo/sisley2OFRL

# IO Scheduler
PRODUCT_PROPERTY_OVERRIDES += \
    sys.io.scheduler=bfq    
       
PRODUCT_DEVICE := S1a40
PRODUCT_NAME := lineage_sisley2OFRL
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo S1a40
PRODUCT_MANUFACTURER := LENOVO

DEVICE_RESOLUTION := 1080x1920

