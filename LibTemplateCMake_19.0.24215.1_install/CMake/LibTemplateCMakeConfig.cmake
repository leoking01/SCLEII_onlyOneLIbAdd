set(LibTemplateCMake_VERSION 0.0.0.0)


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was LibTemplateCMakeConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

####################################################################################



if(NOT TARGET LibTemplateCMake::LibTemplateCMake)
  include("${CMAKE_CURRENT_LIST_DIR}/LibTemplateCMakeTargets.cmake")
endif()

# Compatibility
get_property(LibTemplateCMake_LibTemplateCMake_INCLUDE_DIR TARGET LibTemplateCMake::LibTemplateCMake PROPERTY INTERFACE_INCLUDE_DIRECTORIES)

set(LibTemplateCMake_LIBRARIES LibTemplateCMake::LibTemplateCMake)
set(LibTemplateCMake_INCLUDE_DIRS "${LibTemplateCMake_LibTemplateCMake_INCLUDE_DIR}")
list(REMOVE_DUPLICATES LibTemplateCMake_INCLUDE_DIRS)


