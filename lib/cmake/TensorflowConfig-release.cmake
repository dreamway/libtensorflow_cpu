#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tensorflow" for configuration "Release"
set_property(TARGET tensorflow APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tensorflow PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/tensorflow.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/tensorflow.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS tensorflow )
list(APPEND _IMPORT_CHECK_FILES_FOR_tensorflow "${_IMPORT_PREFIX}/lib/tensorflow.lib" "${_IMPORT_PREFIX}/bin/tensorflow.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
