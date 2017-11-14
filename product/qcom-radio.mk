# IRSC
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/sec_config:system/vendor/etc/sec_config

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml::$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml::$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml::$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.sip.voip.xml

# RIL
PRODUCT_PACKAGES += \
    android.hardware.radio@1.0-impl \
    libcnefeatureconfig \
    librmnetctl \
    libxml2

# Netutils
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0 \
    android.system.net.netd@1.0 \
    libandroid_net

PRODUCT_BOOT_JARS += \
    telephony-ext
