# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2022 The LineageOS Project

DEVICE_PATH := device/samsung/crownlte

# Display
TARGET_SCREEN_DENSITY := 560

# Kernel
TARGET_KERNEL_CONFIG := exynos9810-crownlte_defconfig

# Inherit from the common tree
include device/samsung/exynos9810-common/BoardConfigCommon.mk
