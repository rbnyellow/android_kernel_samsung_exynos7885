#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/media/pc2robin/WD_Linux/lineage-17.1/working_dir/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=q

make exynos7885-a20e_defconfig
make -j64
