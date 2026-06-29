$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_RELEASE_NAME := SM-G386F

TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH  := 540

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/afyonlte/afyonlte.mk)

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/boot/root/boot/RTFM_SH4AL_DSP_MU200.bin:root/boot/RTFM_SH4AL_DSP_MU200.bin \
	$(LOCAL_PATH)/boot/root/fstab:root/fstab \
	$(LOCAL_PATH)/boot/root/fstab.u2evm:root/fstab.u2evm \
	$(LOCAL_PATH)/boot/root/init.rc:root/init.rc \
	$(LOCAL_PATH)/boot/root/init.bt.rc:root/init.bt.rc \
	$(LOCAL_PATH)/boot/root/init.mp523x.rc:root/init.mp523x.rc \
	$(LOCAL_PATH)/boot/root/init.recovery.u2evm.rc:root/init.recovery.u2evm.rc \
	$(LOCAL_PATH)/boot/root/init.trace.rc:root/init.trace.rc \
	$(LOCAL_PATH)/boot/root/init.u2evm.usb.rc:root/init.u2evm.usb.rc \
	$(LOCAL_PATH)/boot/root/init.usb.rc:root/init.usb.rc \
	$(LOCAL_PATH)/boot/root/init.vendor.rc:root/init.vendor.rc \
	$(LOCAL_PATH)/boot/root/init.wifi.rc:root/init.wifi.rc \
	$(LOCAL_PATH)/boot/root/lib/modules/fm34-we395.ko:root/lib/modules/fm34-we395.ko \
	$(LOCAL_PATH)/boot/root/lpm.rc:root/lpm.rc \
	$(LOCAL_PATH)/boot/root/sbin/ffu:root/sbin/ffu \
	$(LOCAL_PATH)/boot/root/sbin/mpro:root/sbin/mpro \
	$(LOCAL_PATH)/boot/root/sbin/pvrsrvctl:root/sbin/pvrsrvctl \
	$(LOCAL_PATH)/boot/root/ueventd.rc:root/ueventd.rc \
	$(LOCAL_PATH)/boot/root/ueventd.u2evm.rc:root/ueventd.u2evm.rc \
	$(LOCAL_PATH)/boot/root/ueventd.u2.rc:root/ueventd.u2.rc \
	$(LOCAL_PATH)/prebuilts/etc/asound.conf:system/etc/asound.conf \
	$(LOCAL_PATH)/prebuilts/etc/audio_policy.conf:system/etc/audio_policy.conf \
	$(LOCAL_PATH)/prebuilts/etc/media_codecs.xml:system/etc/media_codecs.xml \
	$(LOCAL_PATH)/prebuilts/etc/media_profiles.xml:system/etc/media_profiles.xml \
	$(LOCAL_PATH)/prebuilts/etc/vold.conf:system/etc/vold.conf \
	$(LOCAL_PATH)/prebuilts/etc/vold.fstab:system/etc/vold.fstab \
	$(LOCAL_PATH)/prebuilts/etc/vqa.cfg:system/etc/vqa.cfg \
	$(LOCAL_PATH)/prebuilts/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
	$(LOCAL_PATH)/prebuilts/usr/keychars/mp523x-keypad.kcm:system/usr/keychars/mp523x-keypad.kcm \
	$(LOCAL_PATH)/prebuilts/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
	$(LOCAL_PATH)/prebuilts/usr/keylayout/mp523x-keypad.kl:system/usr/keylayout/mp523x-keypad.kl \
	$(LOCAL_PATH)/prebuilts/usr/keylayout/pixcir-i2c-ts_key.kl:system/usr/keylayout/pixcir-i2c-ts_key.kl \
	$(LOCAL_PATH)/prebuilts/usr/keylayout/sii9234_rcp.kl:system/usr/keylayout/sii9234_rcp.kl \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
	$(LOCAL_PATH)/prebuilts/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml

PRODUCT_PACKAGES += \
	Gallery2 \
	Camera \
	Torch

PRODUCT_DEVICE := afyonlte
PRODUCT_NAME := cm_afyonlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G386F
