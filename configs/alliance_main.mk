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

# Include overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/alliance/overlay/common

# Main Required Packages
PRODUCT_PACKAGES += \
	AllianceControlAOSP \
	Bummer \
    Camera3 \
    Gallery2 \
    Launcher3 \
    LiveWallpapersPicker \
    LockClock \
    PermissionApp \
    PermissionApp2 \
    PrebuiltExchange3Google \
    Screencast \
    SoundRecorder \
    Terminal \
    WallpaperPicker
   

# Busybox
PRODUCT_PACKAGES += \
    Busybox

# SuperSU
PRODUCT_COPY_FILES += \
    vendor/alliance/prebuilt/supersu/UPDATE-SuperSU.zip:system/addon.d/UPDATE-SuperSU.zip \
    vendor/alliance/prebuilt/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon
