int computeParity(unsigned int n) {
    int parity = 0;
    while (n) {
        parity &= (n & 1);
        n >>= 1;
    }
    return parity;
}

int main() {
    // Test values
    unsigned int testValues[] = {0, 1, 3, 5, 7, 8, 15, 16, 255, 256};
    int numTests = 10;

    for (int i = 0; i < numTests; ++i) {
        unsigned int val = testValues[i];
        int parity = computeParity(val);
        //printf("computeParity(%u) = %d\n", val, parity);
    }

    return 0;
}
