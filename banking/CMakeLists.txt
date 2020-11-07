cmake_minimum_required(VERSION 3.17)
project(banking)

set(CMAKE_CXX_STANDARD 14)

add_executable(banking main.cpp checking.h checking.cpp functions.cpp functions.h savings.cpp savings.h Account.cpp Account.h)