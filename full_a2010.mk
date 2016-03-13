#
# Copyright 2015 The Android Open Source Project
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

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lenovo/a2010/device.mk)

# Release name
PRODUCT_RELEASE_NAME := LENOVO_A2010,A2010

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := a2010
PRODUCT_NAME := full_a2010
PRODUCT_BRAND := LENOVO
PRODUCT_MODEL := LENOVO A2010
PRODUCT_MANUFACTURER := LENOVO
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 854
TARGET_SCREEN_WIDTH       := 480
TARGET_BOOTANIMATION_NAME := 480