#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cal3d::cal3d" for configuration "Release"
set_property(TARGET cal3d::cal3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cal3d::cal3d PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/cal3d.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cal3d.dll"
  )

list(APPEND _cmake_import_check_targets cal3d::cal3d )
list(APPEND _cmake_import_check_files_for_cal3d::cal3d "${_IMPORT_PREFIX}/lib/cal3d.lib" "${_IMPORT_PREFIX}/bin/cal3d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
