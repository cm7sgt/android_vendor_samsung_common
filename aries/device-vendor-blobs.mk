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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/common/aries/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/common/aries/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/common/aries/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/common/aries/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/common/aries/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/common/aries/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/common/aries/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/common/aries/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/common/aries/proprietary/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
    vendor/samsung/common/aries/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/common/aries/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/common/aries/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/common/aries/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/common/aries/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/common/aries/proprietary/gps.aries.so:system/vendor/lib/hw/gps.aries.so \
    vendor/samsung/common/aries/proprietary/gralloc.aries.so:system/vendor/lib/hw/gralloc.aries.so \
    vendor/samsung/common/aries/proprietary/libakm.so:system/vendor/lib/libakm.so \
    vendor/samsung/common/aries/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/common/aries/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/common/aries/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/common/aries/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/common/aries/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/common/aries/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    vendor/samsung/common/aries/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/common/aries/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/common/aries/proprietary/CE147F02.bin:system/vendor/firmware/CE147F02.bin \
    vendor/samsung/common/aries/proprietary/libusc.so:system/vendor/lib/libusc.so
    
    
    
