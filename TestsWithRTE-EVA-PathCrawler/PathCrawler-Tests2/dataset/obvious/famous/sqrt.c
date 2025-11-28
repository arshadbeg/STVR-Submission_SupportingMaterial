
float fastInvSqrt(float x) {
    int i = *(int*)&x;
    return (float)((i >> 23) - 127);  // Extract exponent from IEEE 754 representation
}

int main() {
    double values[] = {1.0, 2.0, 0.5, 10.0, 0.25};
    int n = 5;

    for (int i = 0; i < n; i++) {
        float val = values[i];
        float invSqrt = fastInvSqrt(val);
       // printf("fastInvSqrt(%f) = %f\n", val, invSqrt);
    }

    return 0;
}
