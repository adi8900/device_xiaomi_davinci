#
# Copyright (C) 2019-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from davinci device
$(call inherit-product, device/xiaomi/davinci/device.mk)

# Inherit some common DerpFest stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_davinci
PRODUCT_DEVICE := davinci
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
