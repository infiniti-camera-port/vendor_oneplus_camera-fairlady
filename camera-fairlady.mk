# OnePlus 15T (fairlady) per-device camera config.
#
# Variant-specific camera payloads and configuration belong in this camera tier,
# while this scaffold inherits the SM8850 common camera surface.

$(call inherit-product, vendor/oneplus/camera-sm8850-common/camera-sm8850-common.mk)

$(call inherit-product, proprietary/vendor/oneplus/camera-fairlady/camera-fairlady-vendor.mk)

PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.version.ota=PLZ110_11.A.31_0310_202605280615 \
    ro.oplus.pipeline.region=CN \
    ro.oplus.product.series=flagship_series
