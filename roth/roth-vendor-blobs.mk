# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/nvidia/roth/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/nvidia/roth/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/nvidia/roth/proprietary/bin/input_cfboost_init.sh:system/bin/input_cfboost_init.sh \
    vendor/nvidia/roth/proprietary/bin/js_daemon.sh:system/bin/js_daemon.sh \
    vendor/nvidia/roth/proprietary/bin/nvcpuvoltcapd:system/bin/nvcpuvoltcapd \
    vendor/nvidia/roth/proprietary/bin/rm_ts_server:system/bin/rm_ts_server \
    vendor/nvidia/roth/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/nvidia/roth/proprietary/bin/wifi_loader.sh:system/bin/wifi_loader.sh \
    vendor/nvidia/roth/proprietary/bin/wlbwservice:system/bin/wlbwservice \
    vendor/nvidia/roth/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/nvidia/roth/proprietary/etc/firmware/bcm43241.hcd:system/etc/firmware/bcm43241.hcd \
    vendor/nvidia/roth/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/nvidia/roth/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/nvidia/roth/proprietary/etc/nvram_43241.txt:system/etc/nvram_43241.txt \
    vendor/nvidia/roth/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/nvidia/roth/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/nvidia/roth/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/nvidia/roth/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/nvidia/roth/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/nvidia/roth/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/nvidia/roth/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/nvidia/roth/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/nvidia/roth/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/nvidia/roth/proprietary/lib/hw/keystore.tegra.so:system/lib/hw/keystore.tegra.so \
    vendor/nvidia/roth/proprietary/lib/hw/sensors.roth.so:system/lib/hw/sensors.roth.so \
    vendor/nvidia/roth/proprietary/lib/hw/ts.default.so:system/lib/hw/ts.default.so \
    vendor/nvidia/roth/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/nvidia/roth/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/nvidia/roth/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/nvidia/roth/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/nvidia/roth/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/nvidia/roth/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/nvidia/roth/proprietary/lib/librm31080.so:system/lib/librm31080.so \
    vendor/nvidia/roth/proprietary/lib/librm_ts_service.so:system/lib/librm_ts_service.so \
    vendor/nvidia/roth/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/nvidia/roth/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/nvidia/roth/proprietary/lib/libsensors.nvs_input.so:system/lib/libsensors.nvs_input.so \
    vendor/nvidia/roth/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/nvidia/roth/proprietary/vendor/bin/btmacwriter:system/vendor/bin/btmacwriter \
    vendor/nvidia/roth/proprietary/vendor/bin/nvcgcserver:system/vendor/bin/nvcgcserver \
    vendor/nvidia/roth/proprietary/vendor/bin/nv_hciattach:system/vendor/bin/nv_hciattach \
    vendor/nvidia/roth/proprietary/vendor/bin/pbc:system/vendor/bin/pbc \
    vendor/nvidia/roth/proprietary/vendor/firmware/bcm43241/fw_bcmdhd.bin:system/vendor/firmware/bcm43241/fw_bcmdhd.bin \
    vendor/nvidia/roth/proprietary/vendor/firmware/nvavp_aud_ucode.bin:system/vendor/firmware/nvavp_aud_ucode.bin \
    vendor/nvidia/roth/proprietary/vendor/firmware/nvavp_os_0ff00000.bin:system/vendor/firmware/nvavp_os_0ff00000.bin \
    vendor/nvidia/roth/proprietary/vendor/firmware/nvavp_os_eff00000.bin:system/vendor/firmware/nvavp_os_eff00000.bin \
    vendor/nvidia/roth/proprietary/vendor/firmware/nvavp_vid_ucode_alt.bin:system/vendor/firmware/nvavp_vid_ucode_alt.bin \
    vendor/nvidia/roth/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/nvidia/roth/proprietary/vendor/lib/hw/gralloc.tegra.so:system/vendor/lib/hw/gralloc.tegra.so \
    vendor/nvidia/roth/proprietary/vendor/lib/hw/hwcomposer.tegra.so:system/vendor/lib/hw/hwcomposer.tegra.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libardrv_dynamic.so:system/vendor/lib/libardrv_dynamic.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libaudioavp.so:system/vendor/lib/libaudioavp.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libcgdrv.so:system/vendor/lib/libcgdrv.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libcplconnectclient.so:system/vendor/lib/libcplconnectclient.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvaudioservice.so:system/vendor/lib/libnvaudioservice.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvaviparserhal.so:system/vendor/lib/libnvaviparserhal.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvblit.so:system/vendor/lib/libnvblit.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvcapaudioservice.so:system/vendor/lib/libnvcapaudioservice.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvcapclk.so:system/vendor/lib/libnvcapclk.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvcap.so:system/vendor/lib/libnvcap.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvcap_video.so:system/vendor/lib/libnvcap_video.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvcms.so:system/vendor/lib/libnvcms.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvcontrol_jni.so:system/vendor/lib/libnvcontrol_jni.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvcpl.so:system/vendor/lib/libnvcpl.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvddk_2d.so:system/vendor/lib/libnvddk_2d.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvfusebypass.so:system/vendor/lib/libnvfusebypass.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvglsi.so:system/vendor/lib/libnvglsi.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvgr.so:system/vendor/lib/libnvgr.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_aviparser.so:system/vendor/lib/libnvmm_aviparser.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_image.so:system/vendor/lib/libnvmm_image.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_manager.so:system/vendor/lib/libnvmm_manager.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_service.so:system/vendor/lib/libnvmm_service.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_video.so:system/vendor/lib/libnvmm_video.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvodm_dtvtuner.so:system/vendor/lib/libnvodm_dtvtuner.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvodm_hdmi.so:system/vendor/lib/libnvodm_hdmi.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvodm_misc.so:system/vendor/lib/libnvodm_misc.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvomxadaptor.so:system/vendor/lib/libnvomxadaptor.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvos.so:system/vendor/lib/libnvos.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvrm.so:system/vendor/lib/libnvrm.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvtestio.so:system/vendor/lib/libnvtestio.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvtestresults.so:system/vendor/lib/libnvtestresults.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvwinsys.so:system/vendor/lib/libnvwinsys.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libstagefrighthw.so:system/vendor/lib/libstagefrighthw.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libtsechdcp.so:system/vendor/lib/libtsechdcp.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libtsec_wrapper.so:system/vendor/lib/libtsec_wrapper.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/nvidia/roth/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/nvidia/roth/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
