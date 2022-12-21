#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from PD2141 device
$(call inherit-product, device/vivo/PD2141/device.mk)

# Full language
$(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_RELEASE_NAME := PD2141
PRODUCT_DEVICE := PD2141
PRODUCT_NAME := twrp_PD2141
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2141A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 12 SP1A.210812.003 compiler12081529 release-keys"

BUILD_FINGERPRINT := vivo/PD2141/PD2141:12/SP1A.210812.003/compiler12081529:user/release-keys
