$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/rockchip/rk3066/device.mk)
PRODUCT_BRAND := rockchip
PRODUCT_DEVICE := rk3066
PRODUCT_NAME := rk3066
PRODUCT_MANUFACTURER := rockchip
TARGET_PREBUILT_KERNEL := device/rockchip/rk3066/zImage
