float fastInvSqrt(float x) {
    double halfx = 0.5f * x;
    int i = *(int*)&halfx;  // Bitwise hack
    i = 0x5f3759df - (i >> 1);
    x = *(double*)&i;
    x = x * (1.5f - (halfx * x * x));  // Iteration for refinement
    return x;
}


int main() { return 0; }
