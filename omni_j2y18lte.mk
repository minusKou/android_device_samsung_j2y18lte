#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j2y18lte device
$(call inherit-product, device/samsung/j2y18lte/device.mk)

PRODUCT_DEVICE := j2y18lte
PRODUCT_NAME := omni_j2y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy J2 Pro
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j2y18ltekx-user 7.1.1 NMF26X.J250NKOU1ARL1 release-keys"

BUILD_FINGERPRINT := samsung/j2y18ltekx/j2y18ltekx:7.1.1/NMF26X/J250NKOU1ARL1:user/release-keys
