cmake_minimum_required(VERSION 2.6)
project(learneigen)

add_executable(learneigen main.cpp)
include_directories("user/include/eigen3")

install(TARGETS learneigen RUNTIME DESTINATION bin)
