#include <stdio.h>

float fastInvSqrt(float x) {
    float halfx = 0.5f * x;
    int i = *(int*)&x;  // Bitwise hack
    i = 0x5f3759df - (i >> 1);
    x = *(float*)&i;
    x = x * (1.5f - (halfx * x * x));  // Iteration for refinement
    return x;
}

int main() {
    float values[] = {1.0f, 2.0f, 0.5f, 10.0f, 0.25f};
    int n = sizeof(values) / sizeof(values[0]);

    for (int i = 0; i < n; i++) {
        float val = values[i];
        float invSqrt = fastInvSqrt(val);
        //printf("fastInvSqrt(%f) = %f\n", val, invSqrt);
    }

    return 0;
}
