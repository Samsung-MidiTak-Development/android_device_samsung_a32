#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/samsung/a32/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_a32
PRODUCT_DEVICE := a32
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A325F

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a32xx \
    PRODUCT_DEVICE=a32 \
    PRIVATE_BUILD_DESC="a32xx-user 12 SP1A.210812.016 A325FXXU2BVD6 release-keys"

BUILD_FINGERPRINT := samsung/a32xx/a32:12/SP1A.210812.016/A325FXXU2BVD6:user/release-keys
