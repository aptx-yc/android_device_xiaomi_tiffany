# Include LineageOS stuff

$(call inherit-product, devices/xiaomi/tiffany/lineage_tiffany.mk)
$

# Include exthmui stuff
$(call inherit-product, vendor/exthmui/device-exthmui.mk)
$(call inherit-product, vendor/exthmui/BoardConfigVendor.mk)

#WITH_DEXPREOPT := false
PRODUCT_NAME := exthmui_tiffany
PRODUCT-MODEL := Exthmui on the MI 5X

EXTHMUI_VERSION := 10.0-UNOFFICAL
EXTHMUI_BUILD_VERSION := $(EXTHMUI_VERSION)-$(shell date -u +%Y%m%d)
