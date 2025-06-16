cmake_minimum_required(VERSION 3.30.0)
project(Application VERSION 0.1.0 LANGUAGES C CXX)

file(GLOB_RECURSE SOURCES src/*.cpp src/*.c)
add_executable(${PROJECT_NAME})
target_include_directories(${PROJECT_NAME} PRIVATE src)
target_link_libraries(${PROJECT_NAME} PRIVATE Core)
