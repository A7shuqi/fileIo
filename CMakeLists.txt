cmake_minimum_required(VERSION 3.0.0)
project(fileIo VERSION 0.1.0)

include(CTest)
enable_testing()

include_directories(fileio)
add_executable(fileIo main.cpp fileio.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
