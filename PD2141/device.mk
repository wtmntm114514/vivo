#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/vivo/PD2141

# SHIPPING API
PRODUCT_SHIPPING_API_LEVEL := 31
# VNDK API
PRODUCT_TARGET_VNDK_VERSION := 30

PRODUCT_USE_DYNAMIC_PARTITIONS := true

PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)