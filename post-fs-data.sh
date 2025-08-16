#!/system/bin/sh

SRC="/sdcard/CustomBoot/bootanimation.zip"

if [ -f "$SRC" ]; then
    for p in \
    /system/media/bootanimation.zip \
    /system/product/media/bootanimation.zip \
    /system_ext/media/bootanimation.zip \
    /system/media/theme/bootanimation.zip
    do
        cp -f "$SRC" "$p"
        chmod 0644 "$p"
        chown root:root "$p"
    done
else
    echo "[BootAnimationModule] No bootanimation.zip found in /sdcard/CustomBoot/"
fi
