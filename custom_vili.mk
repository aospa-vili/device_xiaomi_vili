#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from vili device
$(call inherit-product, device/xiaomi/vili/device.mk)

# Inherit some common custom stuff.
$(call inherit-product, vendor/custom/config/common_full_phone.mk)

# DerpFest Flags
WITH_GMS := true
PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/lineage-priv/keys/releasekey

# Extras
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_INCLUDE_ACCORD := false
TARGET_EXCLUDE_BACKUPTOOL := true

# Device identifier
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := vili
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2107113SG
PRODUCT_NAME := custom_vili

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="vili_global-user 14 UKQ1.231207.002 V816.0.22.0.UKDMIXM release-keys" \
    BuildFingerprint=Xiaomi/vili_global/vili:14/UKQ1.231207.002/V816.0.22.0.UKDMIXM:user/release-keys \
    DeviceProduct=vili \
    SystemName=vili_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
