#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "openjp2" for configuration "Release"
set_property(TARGET openjp2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(openjp2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "m"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopenjp2.2.4.0.dylib"
  IMPORTED_SONAME_RELEASE "/Users/wasilmac/Desktop/git/ztm-ml/env/lib/libopenjp2.7.dylib"
  )

list(APPEND _cmake_import_check_targets openjp2 )
list(APPEND _cmake_import_check_files_for_openjp2 "${_IMPORT_PREFIX}/lib/libopenjp2.2.4.0.dylib" )

# Import target "openjp2_static" for configuration "Release"
set_property(TARGET openjp2_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(openjp2_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopenjp2.a"
  )

list(APPEND _cmake_import_check_targets openjp2_static )
list(APPEND _cmake_import_check_files_for_openjp2_static "${_IMPORT_PREFIX}/lib/libopenjp2.a" )

# Import target "opj_decompress" for configuration "Release"
set_property(TARGET opj_decompress APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opj_decompress PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opj_decompress"
  )

list(APPEND _cmake_import_check_targets opj_decompress )
list(APPEND _cmake_import_check_files_for_opj_decompress "${_IMPORT_PREFIX}/bin/opj_decompress" )

# Import target "opj_compress" for configuration "Release"
set_property(TARGET opj_compress APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opj_compress PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opj_compress"
  )

list(APPEND _cmake_import_check_targets opj_compress )
list(APPEND _cmake_import_check_files_for_opj_compress "${_IMPORT_PREFIX}/bin/opj_compress" )

# Import target "opj_dump" for configuration "Release"
set_property(TARGET opj_dump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opj_dump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opj_dump"
  )

list(APPEND _cmake_import_check_targets opj_dump )
list(APPEND _cmake_import_check_files_for_opj_dump "${_IMPORT_PREFIX}/bin/opj_dump" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
