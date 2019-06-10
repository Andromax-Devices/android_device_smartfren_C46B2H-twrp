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

$(call inherit-product, build/target/product/embedded.mk)

$(call inherit-product, device/smartfren/rendang/full_rendang.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/batik/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=G36C1H

PRODUCT_NAME := omni_rendang

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8916
