# IRSC
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/sec_config:system/etc/sec_config

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# RIL
PRODUCT_PACKAGES += \
    android.hardware.radio@1.0-impl \
    libcnefeatureconfig \
    librmnetctl \
    libxml2 \
    rild_socket \
    libshims_ims

# Netutils
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0
