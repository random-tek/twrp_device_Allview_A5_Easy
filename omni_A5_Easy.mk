#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A5_Easy device
$(call inherit-product, device/allview/A5_Easy/device.mk)

PRODUCT_DEVICE := A5_Easy
PRODUCT_NAME := omni_A5_Easy
PRODUCT_BRAND := ALLVIEW
PRODUCT_MODEL := A5_Easy
PRODUCT_MANUFACTURER := allview

PRODUCT_GMS_CLIENTID_BASE := android-allview

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_allview72_3729-user 5.1 LMY47I 1460447105 dev-keys"

BUILD_FINGERPRINT := ALLVIEW/A5_Easy/A5_Easy:5.1/LMY47I/1460447105:user/release-keys
