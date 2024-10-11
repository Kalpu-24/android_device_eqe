# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 35

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/motorola/eqe/eqe-vendor.mk)
