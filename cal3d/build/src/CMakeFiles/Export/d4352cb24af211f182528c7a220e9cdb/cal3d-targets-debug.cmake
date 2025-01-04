#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cal3d::cal3d" for configuration "Debug"
set_property(TARGET cal3d::cal3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(cal3d::cal3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/cal3dd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/cal3dd.dll"
  )

list(APPEND _cmake_import_check_targets cal3d::cal3d )
list(APPEND _cmake_import_check_files_for_cal3d::cal3d "${_IMPORT_PREFIX}/lib/cal3dd.lib" "${_IMPORT_PREFIX}/bin/cal3dd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
