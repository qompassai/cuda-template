# Build: cmake -B build && cmake --build build
# Requires: CUDA Toolkit with nvcc on PATH.
cmake_minimum_required(VERSION 3.24)
project(hello_cuda LANGUAGES CXX CUDA)
add_executable(vec_add src/vector_add.cu)
