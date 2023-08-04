#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_lion.mk

COMMON_LUNCH_CHOICES := \
    twrp_lion-user \
    twrp_lion-userdebug \
    twrp_lion-eng
