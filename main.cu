#include <stdio.h>

__global__ void helloCUDA()
{
    printf("GPU：Hello, CUDA!\n");
}

int main()
{
    helloCUDA<<<1, 1>>>();
    cudaDeviceSynchronize();
    return 0;
}