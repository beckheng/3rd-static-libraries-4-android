#!/bin/bash

./configure \
	--host=arm-linux-androideabi \
	CC=arm-linux-androideabi-gcc \
	LD=arm-linux-androideabi-ld \
	CPPFLAGS="-I$ANDROID_NDK_ROOT/platforms/android-19/arch-arm/usr/include/" \
	CFLAGS="-nostdlib" \
	LDFLAGS="-Wl,-rpath-link=$ANDROID_NDK_ROOT/platforms/android-19/arch-arm/usr/lib/ -L$ANDROID_NKD_ROOT/plaforms/android-19/arch-arm/usr/lib/ --sysroot=$ANDROID_NDK_ROOT/platforms/android-19/arch-arm/" \
	LIBS="-lc -lgcc -L$ANDROID_NDK_ROOT/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8"

ndk-build

