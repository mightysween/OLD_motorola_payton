# Copyright (C) 2011 The Android Open Source Project
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
# This file is the build configuration for a full Android
# build for maguro hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps). Except for a few implementation
# details, it only fundamentally contains two inherit-product
# lines, full and maguro, hence its name.
#


LOCAL_PATH := /home/mightysween/omni/device/motorola/payton

$(Shell mkdir -p $ (OUT)/obj/KERNEL_OBJ/usr)

ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := /home/mightysween/omni/kernel/motorola/payton
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES := \
$(LOCAL_PATH)/prebuilt:kernel\
#$(LOCAL_PATH)/dt.img:dt.img\
$(LOCAL_PATH)/recovery/recovery.fstab:root/recovery.fstab

#$(call inherit-product,build/target/product/full.mk)

PRODUCT_NAME := payton

