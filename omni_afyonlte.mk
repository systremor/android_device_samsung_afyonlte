PRODUCT_RELEASE_NAME := afyonlte

$(call inherit-product, build/target/product/full_base_telephony.mk)

$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/samsung/afyonlte/device.mk)

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab \
	$(LOCAL_PATH)/boot/root/boot/RTFM_SH4AL_DSP_MU200.bin:recovery/root/boot/RTFM_SH4AL_DSP_MU200.bin \
	$(LOCAL_PATH)/recovery/root/sbin/mpro:recovery/root/sbin/mpro \
	$(LOCAL_PATH)/recovery/root/init.recovery.u2.rc:recovery/root/init.recovery.u2.rc

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.sf.lcd.density=240

PRODUCT_DEVICE := afyonlte
PRODUCT_NAME := omni_afyonlte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-G361F
PRODUCT_MANUFACTURER := samsung
