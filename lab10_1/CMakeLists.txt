cmake_minimum_required(VERSION 3.20.2)
project(10_1)

set(CMAKE_CXX_STANDARD 14)

include_directories(include)

add_executable(10_1 src/main.cpp src/csv_CSVReader.cpp src/csv_lib.cpp include/csv_lib.h)

