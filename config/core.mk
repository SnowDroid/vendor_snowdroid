# Common config for all builds

SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.cyanogenmod.superuser

# Copy init.rom.rc into place
PRODUCT_COPY_FILES += \
    vendor/SnowDroid/rootdir/init.rom.rc:root/init.rom.rc
