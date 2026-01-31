#!/bin/sh
export ARCH=arm64 && export SUBARCH=arm64

mv /home/hesthatguy/Android/kernel_sources/wahoo/WahooTest/out/arch/arm64/boot/Image.lz4-dtb /home/hesthatguy/Android/kernel_sources/wahoo/WahooTest/out/arch/boot.img-zImage
mv /home/hesthatguy/Android/kernel_sources/wahoo/WahooTest/out/arch/arm64/boot/dts/qcom/msm8998-v2.1-soc.dtb /home/hesthatguy/Android/kernel_sources/wahoo/WahooTest/out/arch/boot.img-dtb
