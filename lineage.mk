#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/doogee/mix/device_mix.mk)

# BootAnimation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Release name
PRODUCT_RELEASE_NAME := mix

# Device identifier. This must come after all inclusions
BOARD_VENDOR := DOOGEE
PRODUCT_DEVICE := mix
PRODUCT_NAME := lineage_mix
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := DOOGEE MIX
PRODUCT_MANUFACTURER := DOOGEE
TARGET_VENDOR := DOOGEE

# Google client ID property.
PRODUCT_GMS_CLIENTID_BASE := android-DOOGEE

# Use the latest approved GMS identifiers unless running a signed build && Set product device & name
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=DOOGEE_MIX \
    PRODUCT_NAME=DOOGEE_MIX \
    PRIVATE_BUILD_DESC="full_hct6757_66_n-user 7.0 NRD90M 1517376035 release-keys" \
    BUILD_FINGERPRINT := DOOGEE/MIX/MIX:7.0/NRD90M/1513355947:user/release-keys
