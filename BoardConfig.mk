DEVICE_PATH := device/motorola/eqe

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8.4-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a715

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8.2-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a510

#Bootloader flags
TARGET_BOOTLOADER_BOARD_NAME := eqe
TARGET_NO_BOOTLOADER := true

# Platform
BOARD_USES_QCOM_HARDWARE := true
TARGET_BOARD_PLATFORM := sm7550-ab

# Inherit the proprietary files
include vendor/motorola/eqe/BoardConfigVendor.mk
