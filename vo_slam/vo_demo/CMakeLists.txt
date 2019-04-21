cmake_minimum_required(VERSION 2.6)
project(vo_demo)
#add_library(hello hello_libary.cpp)

add_library(hello_share hello_libary.cpp)
add_executable(vo_demo main.cpp)
target_link_libraries(vo_demo hello_share)

add_executable(test_main test_main.cpp)
target_link_libraries(test_main hello_share)
#target_link_libraries(test_main hello_share)
#install(TARGETS vo_demo RUNTIME DESTINATION bin)
