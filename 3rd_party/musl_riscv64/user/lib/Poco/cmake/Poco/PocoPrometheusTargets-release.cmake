#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::Prometheus" for configuration "Release"
set_property(TARGET Poco::Prometheus APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Poco::Prometheus PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libPocoPrometheus.a"
  )

list(APPEND _cmake_import_check_targets Poco::Prometheus )
list(APPEND _cmake_import_check_files_for_Poco::Prometheus "${_IMPORT_PREFIX}/lib/libPocoPrometheus.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)