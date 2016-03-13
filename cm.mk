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
# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lenovo/a2010/full_a2010.mk)


# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a2010
PRODUCT_NAME := cm_a2010
PRODUCT_BRAND := LENOVO
PRODUCT_MODEL := LENOVO_A2010
PRODUCT_MANUFACTURER := LENOVO
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := a2010
TARGET_VENDOR_DEVICE_NAME := LENOVO_A2010