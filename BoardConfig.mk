#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a32

# Inherit from mt6768-common
-include device/samsung/mt6768-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := a32

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/Image.gz
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb

BOARD_NAME := SRPTL10A002

# Inherit the proprietary files
include vendor/samsung/a32/BoardConfigVendor.mk
