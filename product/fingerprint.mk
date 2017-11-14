# Fingerprint
PRODUCT_PACKAGES += \
    fingerprint.msm8937 \
    android.hardware.biometrics.fingerprint@2.1-service

PRODUCT_PACKAGES += \
    init.qcom.fingerprint.rc

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml
