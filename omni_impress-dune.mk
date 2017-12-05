$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_COPY_FILES := \
    device/vertex/impress-dune/prebuilt/kernel:kernel \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_RELEASE_NAME := Vertex
PRODUCT_NAME := omni_impress-dune
PRODUCT_DEVICE := dune
PRODUCT_BRAND := Vertex
PRODUCT_MODEL := Vertex Impress Dune
PRODUCT_MANUFACTURER := Vertex