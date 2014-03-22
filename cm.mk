# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltespr/full_serranoltespr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltespr TARGET_DEVICE=serranoltespr BUILD_FINGERPRINT="samsung/serranoltespr/serranoltespr:4.2.2/JDQ39/L520VPUAMK2:user/release-keys" PRIVATE_BUILD_DESC="serranoltespr-user 4.2.2 JDQ39 L520VPUAMK2 release-keys"

PRODUCT_DEVICE := serranoltespr
PRODUCT_NAME := cm_serranoltespr
