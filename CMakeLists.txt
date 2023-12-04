cmake_minimum_required(VERSION 3.16)
project(testRemoteCuda CUDA)


set(CMAKE_CUDA_COMPILER /usr/local/cuda-11.4/bin/nvcc)
add_executable(testRemoteCuda main.cu)

set_target_properties(testRemoteCuda PROPERTIES
        CUDA_SEPARABLE_COMPILATION ON)
