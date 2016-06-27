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

# init.d support
PRODUCT_COPY_FILES += \
    vendor/alliance/prebuilt/bin/sysinit:system/bin/sysinit

# Alliance init
PRODUCT_COPY_FILES += \
    vendor/alliance/prebuilt/etc/init.alliance.rc:root/init.alliance.rc

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/alliance/prebuilt/bin/backuptool.sh:install/bin/backuptool.sh \
    vendor/alliance/prebuilt/bin/backuptool.functions:install/bin/backuptool.functions \
    vendor/alliance/prebuilt/bin/50-base.sh:system/addon.d/50-base.sh \

# Security Enhanced Linux
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1
