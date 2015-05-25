# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/samsung/viper/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/viper/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for crespo
PRODUCT_COPY_FILES += \
    vendor/samsung/viper/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/viper/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/viper/proprietary/vendor/firmware/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/viper/proprietary/vendor/firmware/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/viper/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/firmware/samsung_mfc_fw.bin \
    vendor/samsung/viper/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/viper/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/viper/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/viper/proprietary/lib/hw/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so \
    vendor/samsung/viper/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/viper/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/viper/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/viper/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/viper/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/viper/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/viper/proprietary/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/viper/proprietary/lib/libsec-ril40-cdma.so:system/lib/libsec-ril40-cdma.so \
    vendor/samsung/viper/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/viper/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/viper/proprietary/lib/libusc.so:system/lib/libusc.so
