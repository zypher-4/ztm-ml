host_build {
    QT_ARCH = arm64
    QT_BUILDABI = arm64-little_endian-lp64
    QT_TARGET_ARCH = arm64
    QT_TARGET_BUILDABI = arm64-little_endian-lp64
} else {
    QT_ARCH = arm64
    QT_BUILDABI = arm64-little_endian-lp64
}
QT.global.enabled_features = shared cross_compile shared rpath c++11 c++14 c++17 c++1z c99 c11 thread future concurrent signaling_nan
QT.global.disabled_features = framework appstore-compliant debug_and_release simulator_and_device build_all c++2a pkg-config force_asserts separate_debug_info static
QT_CONFIG += shared shared rpath release c++11 c++14 c++17 c++1z concurrent dbus no-pkg-config reduce_exports stl
CONFIG += shared cross_compile shared release
QT_VERSION = 5.15.2
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 15
QT_PATCH_VERSION = 2
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 2
QT_GCC_PATCH_VERSION = 1
QT_MAC_SDK_VERSION = 11.0
QT_APPLE_CLANG_MAJOR_VERSION = 14
QT_APPLE_CLANG_MINOR_VERSION = 0
QT_APPLE_CLANG_PATCH_VERSION = 6
QT_EDITION = OpenSource
