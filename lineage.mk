# Copyright (C) 2016 The LineageOS Project
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

$(call inherit-product, device/samsung/j7maxlte/full_j7maxlte.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_j7maxlte
BOARD_VENDOR := samsung
PRODUCT_DEVICE := j7maxlte

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := Galaxy J7 Max

PRODUCT_BRAND := Samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := J7 Max
TARGET_VENDOR_DEVICE_NAME := j7maxlte
