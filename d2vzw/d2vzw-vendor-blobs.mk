# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/d2vzw/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/samsung/d2vzw/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/samsung/d2vzw/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/samsung/d2vzw/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
        vendor/samsung/d2vzw/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
        vendor/samsung/d2vzw/proprietary/bin/btnvtool:system/bin/btnvtool \
        vendor/samsung/d2vzw/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
        vendor/samsung/d2vzw/proprietary/bin/immvibed:system/bin/immvibed \
        vendor/samsung/d2vzw/proprietary/bin/mpdecision:system/bin/mpdecision \
        vendor/samsung/d2vzw/proprietary/bin/port-bridge:system/bin/port-bridge \
        vendor/samsung/d2vzw/proprietary/bin/usbhub:system/bin/usbhub \
        vendor/samsung/d2vzw/proprietary/bin/usbhub_init:system/bin/usbhub_init \
        vendor/samsung/d2vzw/proprietary/bin/thermald:system/bin/thermald \
        vendor/samsung/d2vzw/proprietary/etc/thermald.conf:system/etc/thermald.conf \
        vendor/samsung/d2vzw/proprietary/etc/thermald.conf_F:system/etc/thermald.conf_F \
        vendor/samsung/d2vzw/proprietary/etc/thermald.conf_N:system/etc/thermald.conf_N \
        vendor/samsung/d2vzw/proprietary/etc/thermald.conf_S:system/etc/thermald.conf_S \
        vendor/samsung/d2vzw/proprietary/bin/bcm4334.hcd:system/bin/bcm4334.hcd \
        vendor/samsung/d2vzw/proprietary/bin/bcm4334_murata.hcd:system/bin/bcm4334_murata.hcd \
        vendor/samsung/d2vzw/proprietary/bin/bcm4334_semco.hcd:system/bin/bcm4334_semco.hcd \
        vendor/samsung/d2vzw/proprietary/lib/hw/alsa.msm8960.so:system/lib/hw/alsa.msm8960.so \
        vendor/samsung/d2vzw/proprietary/lib/hw/audio_policy.msm8960.so:system/lib/hw/audio_policy.msm8960.so \
        vendor/samsung/d2vzw/proprietary/lib/hw/audio.primary.msm8960.so:system/lib/hw/audio.primary.msm8960.so \
        vendor/samsung/d2vzw/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
        vendor/samsung/d2vzw/proprietary/lib/libalsa-intf.so:system/lib/libalsa-intf.so \
        vendor/samsung/d2vzw/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
        vendor/samsung/d2vzw/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
        vendor/samsung/d2vzw/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
        vendor/samsung/d2vzw/proprietary/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
        vendor/samsung/d2vzw/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
        vendor/samsung/d2vzw/proprietary/lib/lib_SamsungRec_V01005.so:system/lib/lib_SamsungRec_V01005.so \
        vendor/samsung/d2vzw/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
        vendor/samsung/d2vzw/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
        vendor/samsung/d2vzw/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
        vendor/samsung/d2vzw/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
        vendor/samsung/d2vzw/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
        vendor/samsung/d2vzw/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
        vendor/samsung/d2vzw/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
        vendor/samsung/d2vzw/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
        vendor/samsung/d2vzw/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
        vendor/samsung/d2vzw/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
        vendor/samsung/d2vzw/proprietary/lib/libgsl.so:system/lib/libgsl.so \
        vendor/samsung/d2vzw/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
        vendor/samsung/d2vzw/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
        vendor/samsung/d2vzw/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
        vendor/samsung/d2vzw/proprietary/bin/netmgrd:system/bin/netmgrd \
        vendor/samsung/d2vzw/proprietary/bin/sec-ril:system/bin/sec-ril \
        vendor/samsung/d2vzw/proprietary/bin/qmiproxy:system/bin/qmiproxy \
        vendor/samsung/d2vzw/proprietary/bin/qmuxd:system/bin/qmuxd \
        vendor/samsung/d2vzw/proprietary/bin/rmt_storage:system/bin/rmt_storage \
        vendor/samsung/d2vzw/proprietary/bin/rild:system/bin/rild \
        vendor/samsung/d2vzw/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
        vendor/samsung/d2vzw/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
        vendor/samsung/d2vzw/proprietary/lib/libqmi.so:system/lib/libqmi.so \
        vendor/samsung/d2vzw/proprietary/lib/libqdi.so:system/lib/libqdi.so \
        vendor/samsung/d2vzw/proprietary/lib/libqdp.so:system/lib/libqdp.so \
        vendor/samsung/d2vzw/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
        vendor/samsung/d2vzw/proprietary/lib/libril.so:system/lib/libril.so \
        vendor/samsung/d2vzw/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
        vendor/samsung/d2vzw/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
        vendor/samsung/d2vzw/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
        vendor/samsung/d2vzw/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
        vendor/samsung/d2vzw/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
        vendor/samsung/d2vzw/proprietary/lib/libidl.so:system/lib/libidl.so \
        vendor/samsung/d2vzw/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
        vendor/samsung/d2vzw/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
        vendor/samsung/d2vzw/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
        vendor/samsung/d2vzw/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
        vendor/samsung/d2vzw/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
        vendor/samsung/d2vzw/proprietary/lib/libatparser.so:system/lib/libatparser.so \
        vendor/samsung/d2vzw/proprietary/bin/wiperiface_v02:system/bin/wiperiface_v02 \
        vendor/samsung/d2vzw/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
        vendor/samsung/d2vzw/proprietary/bin/quipc_main:system/bin/quipc_main \
        vendor/samsung/d2vzw/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
        vendor/samsung/d2vzw/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
        vendor/samsung/d2vzw/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
        vendor/samsung/d2vzw/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
        vendor/samsung/d2vzw/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
        vendor/samsung/d2vzw/proprietary/lib/libcurl.so:system/lib/libcurl.so \
        vendor/samsung/d2vzw/proprietary/lib/libbson.so:system/lib/libbson.so \
        vendor/samsung/d2vzw/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
        vendor/samsung/d2vzw/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
        vendor/samsung/d2vzw/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
        vendor/samsung/d2vzw/proprietary/lib/hw/nfc.MSM8960.so:system/lib/hw/nfc.MSM8960.so \
        vendor/samsung/d2vzw/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
        vendor/samsung/d2vzw/proprietary/bin/geomagneticd:system/bin/geomagneticd \
        vendor/samsung/d2vzw/proprietary/bin/orientationd:system/bin/orientationd \
        vendor/samsung/d2vzw/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
        vendor/samsung/d2vzw/proprietary/lib/libakmd.so:system/lib/libakmd.so \
        vendor/samsung/d2vzw/proprietary/lib/libAKM.so:system/lib/libAKM.so \
        vendor/samsung/d2vzw/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
        vendor/samsung/d2vzw/proprietary/lib/libmllite.so:system/lib/libmllite.so \
        vendor/samsung/d2vzw/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
        vendor/samsung/d2vzw/proprietary/lib/libyamaha.so:system/lib/libyamaha.so \
        vendor/samsung/d2vzw/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
        vendor/samsung/d2vzw/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
        vendor/samsung/d2vzw/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
        vendor/samsung/d2vzw/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
        vendor/samsung/d2vzw/proprietary/lib/libvdis.so:system/lib/libvdis.so \
        vendor/samsung/d2vzw/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
        vendor/samsung/d2vzw/proprietary/lib/libgemini.so:system/lib/libgemini.so \
        vendor/samsung/d2vzw/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
        vendor/samsung/d2vzw/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
        vendor/samsung/d2vzw/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_s5k6a3yx_default_video.so:system/lib/libchromatix_s5k6a3yx_default_video.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_s5k6a3yx_preview.so:system/lib/libchromatix_s5k6a3yx_preview.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_s5k6a3yx_vt_hd.so:system/lib/libchromatix_s5k6a3yx_vt_hd.so \
        vendor/samsung/d2vzw/proprietary/lib/libchromatix_s5k6a3yx_vt.so:system/lib/libchromatix_s5k6a3yx_vt.so \
        vendor/samsung/d2vzw/proprietary/cameradata/SlimISP_GC.bin:system/cameradata/SlimISP_GC.bin \
        vendor/samsung/d2vzw/proprietary/cameradata/SlimISP_GD.bin:system/cameradata/SlimISP_GD.bin \
        vendor/samsung/d2vzw/proprietary/cameradata/SlimISP_GE.bin:system/cameradata/SlimISP_GE.bin \
        vendor/samsung/d2vzw/proprietary/cameradata/SlimISP_ZC.bin:system/cameradata/SlimISP_ZC.bin \
        vendor/samsung/d2vzw/proprietary/cameradata/SlimISP_ZD.bin:system/cameradata/SlimISP_ZD.bin \
        vendor/samsung/d2vzw/proprietary/cameradata/SlimISP_ZE.bin:system/cameradata/SlimISP_ZE.bin \
        vendor/samsung/d2vzw/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
        vendor/samsung/d2vzw/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
        vendor/samsung/d2vzw/proprietary/lib/libdiag.so:system/lib/libdiag.so \
        vendor/samsung/d2vzw/proprietary/lib/libv8.so:system/lib/libv8.so \
        vendor/samsung/d2vzw/proprietary/bin/macloader:system/bin/macloader \
        vendor/samsung/d2vzw/proprietary/bin/brcm_poke_helper:system/bin/brcm_poke_helper \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_apsta.bin_b1:system/etc/wifi/bcmdhd_apsta.bin_b1 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_p2p.bin_b1:system/etc/wifi/bcmdhd_p2p.bin_b1 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_sta.bin_b1:system/etc/wifi/bcmdhd_sta.bin_b1 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_mfg.bin_b1:system/etc/wifi/bcmdhd_mfg.bin_b1 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
        vendor/samsung/d2vzw/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
        vendor/samsung/d2vzw/proprietary/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
        vendor/samsung/d2vzw/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
        vendor/samsung/d2vzw/proprietary/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
        vendor/samsung/d2vzw/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
        vendor/samsung/d2vzw/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
        vendor/samsung/d2vzw/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
        vendor/samsung/d2vzw/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
        vendor/samsung/d2vzw/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
        vendor/samsung/d2vzw/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
        vendor/samsung/d2vzw/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
        vendor/samsung/d2vzw/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
        vendor/samsung/d2vzw/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
        vendor/samsung/d2vzw/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw
