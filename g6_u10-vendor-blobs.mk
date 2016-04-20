# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/huawei/g6_u10/setup-makefiles.sh

#Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES :=     vendor/huawei/g6_u10/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/huawei/g6_u10/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/huawei/g6_u10/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/huawei/g6_u10/proprietary/framework/imslibrary.jar:system/framework/imslibrary.jar \
    vendor/huawei/g6_u10/proprietary/framework/com.qualcomm.location.vzw_library.jar:system/framework/com.qualcomm.location.vzw_library.jar \

# apps
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/g6_u10/proprietary/app,system/app)

# vendor files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/g6_u10/proprietary/vendor,system/vendor)

# wifi files
#PRODUCT_COPY_FILES += \
#    $(call find-copy-subdir-files,*,vendor/huawei/g6_u10/proprietary/wifi,system/wifi)

# xbin files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/g6_u10/proprietary/xbin,system/xbin)

# bin files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/g6_u10/proprietary/bin,system/bin)

# lib files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/g6_u10/proprietary/lib,system/lib)

# etc files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/huawei/g6_u10/proprietary/etc,system/etc)
