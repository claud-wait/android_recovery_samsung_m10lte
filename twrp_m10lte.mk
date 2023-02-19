#
# Copyright 2017 The Android Open Source Project
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

PRODUCT_RELEASE_NAME := m10lte

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

PRODUCT_COPY_FILES += $(LOCAL_PATH)/prebuilt/dt.img:boot.img

PRODUCT_DEVICE := m10lte
PRODUCT_NAME := twrp_m10lte
PRODUCT_MODEL := Samsung Galaxy M10
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
