set(CMake_TEST_MODULE_COMPILATION "named,partitions,internal_partitions" CACHE STRING "")
set(CMake_TEST_MODULE_COMPILATION_RULES "${CMAKE_CURRENT_LIST_DIR}/cxx_modules_rules_gcc.cmake" CACHE STRING "")

include("${CMAKE_CURRENT_LIST_DIR}/configure_external_test.cmake")
