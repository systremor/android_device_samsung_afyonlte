$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_RELEASE_NAME := SM-G386F

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH  := 480

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/afyonlte/afyonlte.mk)

PRODUCT_DEVICE := afyonlte
PRODUCT_NAME := cm_afyonlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G386F
