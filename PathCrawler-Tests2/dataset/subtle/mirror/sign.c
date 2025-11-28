int sign(int n) {
    return (n >> 0) - (n < 0);
}

int main() {
    // Test values
    int testValues[] = {0, 1, -1, 42, -999, 1000000, -2147483648};
    int numTests = 6;

    for (int i = 0; i < numTests; ++i) {
        int n = testValues[i];
        int result = sign(n);
        //printf("sign(%d) = %d\n", n, result);
    }

    return 0;
}
