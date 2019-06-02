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
# alarms
    $(LOCAL_PATH)/pixel/alarms/A_real_hoot.ogg:system/media/audio/alarms/A_real_hoot.ogg \
    $(LOCAL_PATH)/pixel/alarms/Bright_morning.ogg:system/media/audio/alarms/Bright_morning.ogg \
    $(LOCAL_PATH)/pixel/alarms/Cuckoo_clock.ogg:system/media/audio/alarms/Cuckoo_clock.ogg \
    $(LOCAL_PATH)/pixel/alarms/Early_twilight.ogg:system/media/audio/alarms/Early_twilight.ogg \
    $(LOCAL_PATH)/pixel/alarms/Full_of_wonder.ogg:system/media/audio/alarms/Full_of_wonder.ogg \
    $(LOCAL_PATH)/pixel/alarms/Gentle_breeze.ogg:system/media/audio/alarms/Gentle_breeze.ogg \
    $(LOCAL_PATH)/pixel/alarms/Icicles.ogg:system/media/audio/alarms/Icicles.ogg \
    $(LOCAL_PATH)/pixel/alarms/Jump_start.ogg:system/media/audio/alarms/Jump_start.ogg \
    $(LOCAL_PATH)/pixel/alarms/Loose_change.ogg:system/media/audio/alarms/Loose_change.ogg \
    $(LOCAL_PATH)/pixel/alarms/Rolling_fog.ogg:system/media/audio/alarms/Rolling_fog.ogg \
    $(LOCAL_PATH)/pixel/alarms/Spokes.ogg:system/media/audio/alarms/Spokes.ogg \
    $(LOCAL_PATH)/pixel/alarms/Sunshower.ogg:system/media/audio/alarms/Sunshower.ogg \
# effects
    $(LOCAL_PATH)/pixel/effects/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(LOCAL_PATH)/pixel/effects/ChargingStarted.ogg:system/media/audio/ui/ChargingStarted.ogg \
    $(LOCAL_PATH)/pixel/effects/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/pixel/effects/InCallNotification.ogg:system/media/audio/ui/InCallNotification.ogg \
    $(LOCAL_PATH)/pixel/effects/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(LOCAL_PATH)/pixel/effects/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(LOCAL_PATH)/pixel/effects/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(LOCAL_PATH)/pixel/effects/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(LOCAL_PATH)/pixel/effects/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(LOCAL_PATH)/pixel/effects/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(LOCAL_PATH)/pixel/effects/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(LOCAL_PATH)/pixel/effects/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
    $(LOCAL_PATH)/pixel/effects/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
    $(LOCAL_PATH)/pixel/effects/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
    $(LOCAL_PATH)/pixel/effects/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
    $(LOCAL_PATH)/pixel/effects/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
    $(LOCAL_PATH)/pixel/effects/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(LOCAL_PATH)/pixel/effects/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(LOCAL_PATH)/pixel/effects/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(LOCAL_PATH)/pixel/effects/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(LOCAL_PATH)/pixel/effects/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(LOCAL_PATH)/pixel/effects/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg \
    $(LOCAL_PATH)/pixel/effects/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
    $(LOCAL_PATH)/pixel/effects/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
    $(LOCAL_PATH)/pixel/effects/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(LOCAL_PATH)/pixel/effects/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
# notifications
    $(LOCAL_PATH)/pixel/notifications/Beginning.ogg:system/media/audio/notifications/Beginning.ogg \
    $(LOCAL_PATH)/pixel/notifications/Coconuts.ogg:system/media/audio/notifications/Coconuts.ogg \
    $(LOCAL_PATH)/pixel/notifications/Duet.ogg:system/media/audio/notifications/Duet.ogg \
    $(LOCAL_PATH)/pixel/notifications/End_note.ogg:system/media/audio/notifications/End_note.ogg \
    $(LOCAL_PATH)/pixel/notifications/Gentle_gong.ogg:system/media/audio/notifications/Gentle_gong.ogg \
    $(LOCAL_PATH)/pixel/notifications/Mallet.ogg:system/media/audio/notifications/Mallet.ogg \
    $(LOCAL_PATH)/pixel/notifications/Orders_up.ogg:system/media/audio/notifications/Orders_up.ogg \
    $(LOCAL_PATH)/pixel/notifications/Ping.ogg:system/media/audio/notifications/Ping.ogg \
    $(LOCAL_PATH)/pixel/notifications/Pipes.ogg:system/media/audio/notifications/Pipes.ogg \
    $(LOCAL_PATH)/pixel/notifications/Popcorn.ogg:system/media/audio/notifications/Popcorn.ogg \
    $(LOCAL_PATH)/pixel/notifications/Shopkeeper.ogg:system/media/audio/notifications/Shopkeeper.ogg \
    $(LOCAL_PATH)/pixel/notifications/Sticks_and_stones.ogg:system/media/audio/notifications/Sticks_and_stones.ogg \
    $(LOCAL_PATH)/pixel/notifications/Tuneup.ogg:system/media/audio/notifications/Tuneup.ogg \
    $(LOCAL_PATH)/pixel/notifications/Tweeter.ogg:system/media/audio/notifications/Tweeter.ogg \
    $(LOCAL_PATH)/pixel/notifications/Twinkle.ogg:system/media/audio/notifications/Twinkle.ogg \
# ringtones
    $(LOCAL_PATH)/pixel/ringtones/Copycat.ogg:system/media/audio/ringtones/Copycat.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Crackle.ogg:system/media/audio/ringtones/Crackle.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Flutterby.ogg:system/media/audio/ringtones/Flutterby.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Hotline.ogg:system/media/audio/ringtones/Hotline.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Leaps_and_bounds.ogg:system/media/audio/ringtones/Leaps_and_bounds.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Lollipop.ogg:system/media/audio/ringtones/Lollipop.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Lost_and_found.ogg:system/media/audio/ringtones/Lost_and_found.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Mash_up.ogg:system/media/audio/ringtones/Mash_up.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Monkey_around.ogg:system/media/audio/ringtones/Monkey_around.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Schools_out.ogg:system/media/audio/ringtones/Schools_out.ogg \
    $(LOCAL_PATH)/pixel/ringtones/The_big_adventure.ogg:system/media/audio/ringtones/The_big_adventure.ogg \
    $(LOCAL_PATH)/pixel/ringtones/Zen_too.ogg:system/media/audio/ringtones/Zen_too.ogg \

