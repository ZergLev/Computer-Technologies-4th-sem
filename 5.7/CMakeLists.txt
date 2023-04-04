cmake_minimum_required(VERSION 3.10)

set(PROJECT Sum)

project(${PROJECT})

set(HEADERS cpp-lib-template/include/mylib/mylib.h)
set(SOURCE_EXE 5.7.cpp)

include_directories(cpp-lib-template/include/mylib)

add_executable(main ${SOURCE_EXE})

add_subdirectory(cpp-lib-template)

target_link_libraries(main mylib)


