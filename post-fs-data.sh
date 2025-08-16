#!/system/bin/sh
# Overlay bootanimation.zip from Magisk module to known HyperOS paths
for path in \
/system/media/bootanimation.zip \
/system/product/media/bootanimation.zip \
/system_ext/media/bootanimation.zip \
/system/media/theme/bootanimation.zip
do
    if [ -f "$path" ]; then
        chmod 0644 "$path"
        chown root:root "$path"
    fi
done
