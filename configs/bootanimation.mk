# Copyright (C) 2016 AllianceROM
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

# Add Stock Lollipop bootanimation based on device
ifneq ($(filter alliance_angler,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/alliance/prebuilt/bootanimation/angler.zip:system/media/bootanimation.zip
endif
ifneq ($(filter alliance_bullhead,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/alliance/prebuilt/bootanimation/bullhead.zip:system/media/bootanimation.zip
endif
ifneq ($(filter alliance_deb,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/alliance/prebuilt/bootanimation/flo.zip:system/media/bootanimation.zip
endif
ifneq ($(filter alliance_flo,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/alliance/prebuilt/bootanimation/flo.zip:system/media/bootanimation.zip
endif
ifneq ($(filter alliance_flounder,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/alliance/prebuilt/bootanimation/flounder.zip:system/media/bootanimation.zip
endif
ifneq ($(filter alliance_hammerhead,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/alliance/prebuilt/bootanimation/hammerhead.zip:system/media/bootanimation.zip
endif
ifneq ($(filter alliance_shamu,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/alliance/prebuilt/bootanimation/shamu.zip:system/media/bootanimation.zip
endif
