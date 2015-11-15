# Inherit common Xoplax stuff
$(call inherit-product, vendor/xoplax/config/common.mk)

# Include Xoplax audio files
include vendor/xoplax/config/xoplax_audio.mk

# Optional XOS packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

# Extra tools in XOS
PRODUCT_PACKAGES += \
    7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip
