a.out:
	/opt/android/android-ndk-r26b/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android29-clang drm.c -I ../weston_build/release_android/include -I ../weston_build/release_android/include/libdrm -L ../weston_build/release_android/lib/ -ldrm
