$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

LOCAL_PATH := device/samsung/afyonlte

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_COPY_FILES += $(LOCAL_PATH)/prebuilts/kernel:kernel

PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi
PRODUCT_LOCALES += hdpi

PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=240 \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heapgrowthlimit=96m \
	dalvik.vm.heapsize=256m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=2m \
	dalvik.vm.heapmaxfree=8m

DEVICE_RESOLUTION := 540x960

PRODUCT_NAME := afyonlte
PRODUCT_DEVICE := afyonlte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G386F
