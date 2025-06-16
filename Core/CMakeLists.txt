cmake_minimum_required(VERSION 3.30.0)
project(Core VERSION 0.1.0 LANGUAGES C CXX)

file(GLOB_RECURSE SOURCES src/*.cpp src/*.c)
add_library(${PROJECT_NAME} ${SOURCES})
target_include_directories(${PROJECT_NAME} PUBLIC src)
