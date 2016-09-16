# config.mk
# 
# Product-specific compile-time definitions.
#
# Primary Arch
TARGET_ARCH := arm
TARGET_ARCH_VARIANT :=  armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_ABI := armeabi-v7a

TARGET_NO_KERNEL := false
TARGET_BOARD_PLATFORM := rk3066
TARGET_BOARD_PLATFORM_GPU := mali400

TARGET_USERIMAGES_USE_EXT4 ?= true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824

TARGET_NO_RECOVERY := true
