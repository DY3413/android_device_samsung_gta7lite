#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gta7lite/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta7lite
PRODUCT_NAME := twrp_gta7lite
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T225N
PRODUCT_MANUFACTURER := samsung
