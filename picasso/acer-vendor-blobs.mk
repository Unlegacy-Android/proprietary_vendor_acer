VENDOR_FOLDER := vendor/acer/picasso

PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/vendor/bin/rild:system/vendor/bin/rild \
    $(VENDOR_FOLDER)/proprietary/vendor/etc/acer_ril.db:system/vendor/etc/acer_ril.db \
    $(VENDOR_FOLDER)/proprietary/vendor/firmware/es305.bin:system/vendor/firmware/es305.bin \
    $(VENDOR_FOLDER)/proprietary/vendor/firmware/UartSet3Mbps.bin:system/vendor/firmware/UartSet3Mbps.bin \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/hw/lights.tegra3.so:system/vendor/lib/hw/lights.tegra3.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors.tegra3.so:system/vendor/lib/hw/sensors.tegra3.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/liba1026.so:system/vendor/lib/liba1026.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libakmd.so:system/vendor/lib/libakmd.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libami.so:system/vendor/lib/libami.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libami_sensor_mw.so:system/vendor/lib/libami_sensor_mw.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libhuawei-ril.so:system/vendor/lib/libhuawei-ril.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so
