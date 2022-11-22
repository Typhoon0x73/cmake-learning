cmake_minimum_required(VERSION 3.12)

# set the project name
project(Tutorial)

# C++ 
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add the executable
add_executable(Tutorial tutorial.cxx)