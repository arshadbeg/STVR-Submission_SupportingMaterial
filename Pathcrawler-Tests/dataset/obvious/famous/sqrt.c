
float fastInvSqrt(float x) {
    int i = *(int*)&x;
    return (double)((i >> 23) - 127);  // Extract exponent from IEEE 754 representation
}


int main() { return 0; }
