EXTRA_INCLUDEPATH += /Users/wasilmac/Desktop/git/ztm-ml/env/include /Users/wasilmac/Desktop/git/ztm-ml/env/include/mysql /Users/wasilmac/Desktop/git/ztm-ml/env/include/gstreamer-1.0 /Users/wasilmac/Desktop/git/ztm-ml/env/include/glib-2.0 /Users/wasilmac/Desktop/git/ztm-ml/env/lib/glib-2.0/include
EXTRA_LIBDIR += /Users/wasilmac/Desktop/git/ztm-ml/env/lib
host_build {
    QT_CPU_FEATURES.arm64 = neon crc32
} else {
    QT_CPU_FEATURES.arm64 = neon crc32
}
QT.global_private.enabled_features = alloca_h alloca dbus dlopen gui network reduce_exports relocatable sql system-zlib testlib widgets xml zstd
QT.global_private.disabled_features = sse2 alloca_malloc_h android-style-assets avx2 private_tests dbus-linked gc_binaries intelcet libudev posix_fallocate reduce_relocations release_tools stack-protector-strong
QMAKE_LIBS_LIBDL = 
QT_COORD_TYPE = double
QMAKE_LIBS_ZLIB = -lz
QMAKE_LIBS_ZSTD = -lzstd
CONFIG += cross_compile compile_examples largefile neon optimize_size precompile_header
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += 
EXTRA_RPATHS += /Users/wasilmac/Desktop/git/ztm-ml/env/lib
