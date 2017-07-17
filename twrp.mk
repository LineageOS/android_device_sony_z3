# Copyright 2014 The Android Open Source Project
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

# TWRP UI
TW_THEME := portrait_hdpi
BOARD_HAS_NO_SELECT_BUTTON := true
TW_NO_SCREEN_BLANK := true
TW_MAX_BRIGHTNESS := 255
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_TARGET_USES_QCOM_BSP := false
TW_NEW_ION_HEAP := true

# TWRP Storage
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_FUSE_EXFAT := true
TW_FLASH_FROM_STORAGE := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_NO_USB_STORAGE := false
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

#twrp other flags
TWHAVE_SELINUX := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_NO_SEPARATE_RECOVERY := true
TW_HAS_NO_RECOVERY_PARTITION := true

#http://forum.xda-developers.com/idol-3/development/6039-custom-recovery-twrp-2-8-7-0-t3175507/page7
#fix for timezone when not decrypted?
TARGET_RECOVERY_QCOM_RTC_FIX := true

# TWRP Crypto
TW_INCLUDE_CRYPTO := true
TARGET_SWV8_DISK_ENCRYPTION := true
#custom flag for shinano-devices
TARGET_HW_KEYSTORE := true
