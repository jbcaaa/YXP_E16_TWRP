#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from yxp_722_pad device
$(call inherit-product, device/youxuepai/yxp_722_pad/device.mk)

PRODUCT_DEVICE := yxp_722_pad
PRODUCT_NAME := omni_yxp_722_pad
PRODUCT_BRAND := YOUXUEPAI
PRODUCT_MODEL := YXP E16
PRODUCT_MANUFACTURER := youxuepai

PRODUCT_GMS_CLIENTID_BASE := android-youxuepai

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_yxp_722_pad-userdebug 12 SP1A.210812.016 mp1V11 dev-keys"

BUILD_FINGERPRINT := YOUXUEPAI/vnd_yxp_722_pad/yxp_722_pad:12/SP1A.210812.016/mp1V11:userdebug/dev-keys
