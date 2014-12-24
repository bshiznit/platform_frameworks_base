# Copyright 2013 The Android Open Source Project
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

LOCAL_PATH := frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/alarms/material/ogg/Argon.ogg:system/media/audio/alarms/Argon.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Carbon.ogg:system/media/audio/alarms/$Carbon.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Helium.ogg:system/media/audio/alarms/Helium.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Neon.ogg:system/media/audio/alarms/$Neon.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Platinum.ogg:system/media/audio/alarms/Platinum.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Timer.ogg:system/media/audio/alarms/Timer.ogg \
    $(LOCAL_PATH)/alarms/material/ogg/Cesium.ogg:system/media/audio/alarms/Cesium.ogg \
    $(LOCAL_PATH)/effects/material/ogg/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
    $(LOCAL_PATH)/effects/material/ogg/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
    $(LOCAL_PATH)/effects/material/ogg/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(LOCAL_PATH)/effects/material/ogg/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(LOCAL_PATH)/effects/material/ogg/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(LOCAL_PATH)/effects/material/ogg/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/effects/material/ogg/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(LOCAL_PATH)/effects/material/ogg/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(LOCAL_PATH)/effects/material/ogg/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(LOCAL_PATH)/effects/material/ogg/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(LOCAL_PATH)/effects/material/ogg/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(LOCAL_PATH)/effects/material/ogg/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(LOCAL_PATH)/effects/material/ogg/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(LOCAL_PATH)/effects/material/ogg/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
    $(LOCAL_PATH)/effects/material/ogg/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
    $(LOCAL_PATH)/effects/material/ogg/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
    $(LOCAL_PATH)/effects/material/ogg/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
    $(LOCAL_PATH)/effects/material/ogg/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
    $(LOCAL_PATH)/effects/material/ogg/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(LOCAL_PATH)/effects/material/ogg/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(LOCAL_PATH)/effects/material/ogg/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(LOCAL_PATH)/effects/material/ogg/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(LOCAL_PATH)/effects/material/ogg/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(LOCAL_PATH)/effects/material/ogg/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Aldebaran.ogg:system/media/audio/notifications/Aldebaran.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Ariel.ogg:system/media/audio/notifications/Ariel.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Carme.ogg:system/media/audio/notifications/Carme.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Ceres.ogg:system/media/audio/notifications/Ceres.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Elara.ogg:system/media/audio/notifications/Elara.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Europa.ogg:system/media/audio/notifications/Europa.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Iapetus.ogg:system/media/audio/notifications/Iapetus.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Io.ogg:system/media/audio/notifications/Io.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Rhea.ogg:system/media/audio/notifications/Rhea.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Salacia.ogg:system/media/audio/notifications/Salacia.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Tethys.ogg:system/media/audio/notifications/Tethys.ogg \
    $(LOCAL_PATH)/notifications/material/ogg/Titan.ogg:system/media/audio/notifications/Titan.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Callisto.ogg:system/media/audio/ringtones/Callisto.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Dione.ogg:system/media/audio/ringtones/Dione.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Ganymede.ogg:system/media/audio/ringtones/Ganymede.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Luna.ogg:system/media/audio/ringtones/Luna.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Lyra.ogg:system/media/audio/ringtones/Lyra.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Oberon.ogg:system/media/audio/ringtones/Oberon.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Phobos.ogg:system/media/audio/ringtones/Phobos.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Sedna.ogg:system/media/audio/ringtones/Sedna.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Titania.ogg:system/media/audio/ringtones/Titania.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Triton.ogg:system/media/audio/ringtones/Triton.ogg \
    $(LOCAL_PATH)/ringtones/material/ogg/Umbriel.ogg:system/media/audio/ringtones/Umbriel.ogg \

