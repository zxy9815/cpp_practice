cmake_minimum_required(VERSION 2.8.9)
project(elephant)

include_directories(header)

add_executable(hello src/main.cpp src/fridge.cpp src/elephant.cpp)