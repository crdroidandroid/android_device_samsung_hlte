$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/crdroid/config/nfc_enhanced.mk)

# Inherit some common crdroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := crdroid_hlte
