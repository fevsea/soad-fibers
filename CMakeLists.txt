cmake_minimum_required(VERSION 2.8.2)
project (soad)
include_directories(.)
add_executable(soad libfiber-soad.c basic-soad.c)


project (example)
include_directories(.)
add_executable(exmaple libfiber-soad.c example.c)