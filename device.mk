#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/j2y18lte

# Inherit base AOSP telephony properties
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit Proprietary Vendor Blobs (when extracted)
$(call inherit-product-if-exists, vendor/samsung/j2y18lte/j2y18lte-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Basic HALs & Essential Packages
PRODUCT_PACKAGES += \
    android.hardware.audio.service \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.memtrack@1.0-service \
    android.hardware.light@2.0-service-samsung \
    gralloc.msm8937

# Device Identifiers
PRODUCT_NAME := lineage_j2y18lte
PRODUCT_DEVICE := j2y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J250G
PRODUCT_MANUFACTURER := samsung