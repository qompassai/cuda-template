// vector_add.cu — smallest useful CUDA program.
// Toolchain: NVIDIA CUDA Toolkit (https://developer.nvidia.com/cuda-toolkit)
#include <cstdio>

__global__ void vecAdd(const float *a, const float *b, float *c, int n) {
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    if (i < n) c[i] = a[i] + b[i];
}

int main() {
    printf("Hello from the Qompass AI CUDA template.\n");
    return 0;
}
