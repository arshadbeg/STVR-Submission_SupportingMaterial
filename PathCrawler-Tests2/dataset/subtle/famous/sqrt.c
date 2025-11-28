double fastInvSqrt(float x) {
    double halfx = 0.5f * x;
    int i = *(int*)&halfx;  // Bitwise hack
    i = 0x5f3759df - (i >> 1);
    x = *(double*)&i;
    x = x * (1.5f - (halfx * x * x));  // Iteration for refinement
    return x;
}

int main() {
    double values[] = {1.0, 2.0, 0.5, 10.0, 0.25};
    int n = 5;

    for (int i = 0; i < n; i++) {
        double val = values[i];
        double invSqrt = fastInvSqrt(val);
        //printf("fastInvSqrt(%f) = %f\n", val, invSqrt);
    }

    return 0;
}
