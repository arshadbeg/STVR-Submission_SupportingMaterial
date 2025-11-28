
float fastInvSqrt(float x) {
    int i = *(int*)&x;
    return (float)((i >> 23) - 127);  // Extract exponent from IEEE 754 representation
}

int main() {
    float values[] = {1.0f, 2.0f, 0.5f, 10.0f, 0.25f};
    int n = sizeof(values) / sizeof(values[0]);

    for (int i = 0; i < n; i++) {
        float val = values[i];
        float invSqrt = fastInvSqrt(val);
        printf("fastInvSqrt(%f) = %f\n", val, invSqrt);
    }

    return 0;
}
