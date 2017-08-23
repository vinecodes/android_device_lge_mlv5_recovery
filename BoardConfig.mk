#
# Copyright (C) 2015-2016 The Android Open-Source Project
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
#

DEVICE_PATH := device/lge/mlv5

# Platform (TBD)
TARGET_BOARD_PLATFORM := 
TARGET_BOARD_PLATFORM_GPU := 

# Bootloader (TBD)
TARGET_BOOTLOADER_BOARD_NAME := 
TARGET_NO_BOOTLOADER := true

# Architecture (TBD)
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := 
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

# Partitions (TBD)
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824      # 24576 * 1024 mmcblk0p18
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824  # 24576 * 1024 mmcblk0p19
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560  # 2621440 * 1024 mmcblk0p37
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12285097984 # 11997166 * 1024 mmcblk0p39

# KERNEL
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,32N2 androidboot.hardware=mlv5
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS :=  --ramdisk_offset 0x05000000 --tags_offset 0x04000000 --dt device/lge/mlv5/recovery/dt.img

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := false

# Recovery (TBD)
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true
#TARGET_USERIMAGES_USE_F2FS := true
TARGET_PREBUILT_KERNEL := device/lge/mlv5/recovery/kernel

# TWRP (TBD)
TW_THEME := portrait_hdpi
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
