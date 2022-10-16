#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibTemplateCMake::LibTemplateCMake" for configuration "Debug"
set_property(TARGET LibTemplateCMake::LibTemplateCMake APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibTemplateCMake::LibTemplateCMake PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/LibTemplateCMaked.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/LibTemplateCMaked.dll"
  )

list(APPEND _cmake_import_check_targets LibTemplateCMake::LibTemplateCMake )
list(APPEND _cmake_import_check_files_for_LibTemplateCMake::LibTemplateCMake "${_IMPORT_PREFIX}/lib/LibTemplateCMaked.lib" "${_IMPORT_PREFIX}/bin/LibTemplateCMaked.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
