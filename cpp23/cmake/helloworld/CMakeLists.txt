cmake_minimum_required(VERSION 3.28)
project(HelloWorld LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPERIMENTAL_CXX_MODULE_DYNDEP 1) # 启用模块依赖追踪

add_executable(helloworld src/main.cpp)