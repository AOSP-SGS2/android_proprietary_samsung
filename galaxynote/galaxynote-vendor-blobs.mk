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
    vendor/samsung/galaxynote/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxynote/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/hw/gralloc.smdkv310.so:system/lib/hw/gralloc.smdkv310.so

# COMPOSER - needs tvout
#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxynote/proprietary/composer/lib/libfimg.so:system/lib/libfimg.so \
#    vendor/samsung/galaxynote/proprietary/composer/lib/hw/hwcomposer.smdkv310.so:system/lib/hw/hwcomposer.smdkv310.so


# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/sensors/lib/libakm.so:system/lib/libakm.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/gps/lib/hw/vendor-gps.smdkv310.so:system/lib/hw/vendor-gps.smdkv310.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/wifi/bin/BCM4330B1_002.001.003.0221.0265.hcd:system/bin/BCM4330B1_002.001.003.0221.0265.hcd \
    vendor/samsung/galaxynote/proprietary/wifi/vendor/firmware/bcm4330_aps.bin:system/vendor/firmware/bcm4330_aps.bin \
    vendor/samsung/galaxynote/proprietary/wifi/vendor/firmware/bcm4330_mfg.bin:system/vendor/firmware/bcm4330_mfg.bin \
    vendor/samsung/galaxynote/proprietary/wifi/vendor/firmware/bcm4330_sta.bin:system/vendor/firmware/bcm4330_sta.bin \
    vendor/samsung/galaxynote/proprietary/wifi/vendor/firmware/fw_bcm4330.bin:system/vendor/firmware/fw_bcm4330.bin \
    vendor/samsung/galaxynote/proprietary/wifi/vendor/firmware/fw_bcm4330_apsta.bin:system/vendor/firmware/fw_bcm4330_apsta.bin \
    vendor/samsung/galaxynote/proprietary/wifi/vendor/firmware/fw_bcm4330_p2p.bin:system/vendor/firmware/fw_bcm4330_p2p.bin

