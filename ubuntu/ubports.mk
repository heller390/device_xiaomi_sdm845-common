# Ubuntu Touch UDEV
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/70-beryllium.rules:system/halium/lib/udev/rules.d/70-beryllium.rules \
#    $(LOCAL_PATH)/display.conf:system/ubuntu/etc/ubuntu-touch-session.d/android.conf

# Enable dynamic partition size
PRODUCT_USE_DYNAMIC_PARTITION_SIZE := true

# Misc
PRODUCT_PACKAGES += \
    libandroid \
    libandroid_runtime \
    libion \
    libdrm

# Media
PRODUCT_PACKAGES += \
    libmedia_omx \
    drmserver \
    mediadrmserver \
    mediaextractor

# Hybris compat libs
PRODUCT_PACKAGES += \
    libmedia_compat_layer \
    libsf_compat_layer \
    libui_compat_layer

# Droidmedia
PRODUCT_PACKAGES += \
    libdroidmedia \
    minimediaservice \
    minisfservice \
    miniafservice

# Ubuntu
PRODUCT_PACKAGES += \
    libbiometry_fp_api \
    libubuntu_application_api

PRODUCT_PACKAGES += \
    sensorservice
