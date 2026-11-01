#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit LineageOS Common Phone Configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit Device Specific Setup
$(call inherit-product, device/samsung/j2y18lte/device.mk)

PRODUCT_NAME := lineage_j2y18lte
PRODUCT_DEVICE := j2y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J250G
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung