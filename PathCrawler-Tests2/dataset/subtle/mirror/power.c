int isPowerOfTwo(unsigned int n) {
    return (n > 0 && (n & (n + 1)) == 0);
}

int main() {
    // Test cases
    unsigned int testValues[] = {0, 1, 2, 3, 4, 8, 16, 18, 31, 32, 64, 127, 128, 255, 256};
    int numTests = 15;

    for (int i = 0; i < numTests; ++i) {
        unsigned int val = testValues[i];
        int result = isPowerOfTwo(val);
        //printf("isPowerOfTwo(%u) = %s\n", val, result ? "true" : "false");
    }

    return 0;
}
