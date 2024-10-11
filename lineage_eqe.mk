# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from eqe device
$(call inherit-product, device/motorola/eqe/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common.mk)

PRODUCT_NAME := lineage_eqe
PRODUCT_DEVICE := eqe
PRODUCT_MANUFACTURER := motorola
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 50 pro

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=eqe_g_retail \
    PRIVATE_BUILD_DESC="eqe_g-user 14 U2UMS34.27-38-1-2-3-1 76e47-863bd0 release-keys MU-134"

BUILD_FINGERPRINT := motorola/eqe_g/eqe:13/U2UMS34.27-38-1-2-3-1/76e47:user/release-keys
