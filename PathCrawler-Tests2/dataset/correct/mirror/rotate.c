#include <stdio.h>

unsigned int rotateLeft(unsigned int n, int d) {
    return (n << d) | (n >> (32 - d));
}

int main() {
    // Test cases
    struct TestCase {
        unsigned int value;
        int rotateBy;
    };

    TestCase testCases[] = {
        {0x00000001, 1},
        {0x80000000, 1},
        {0xFFFFFFFF, 4},
        {0x12345678, 8},
        {0x0000FFFF, 16}
    };

    int numTests = sizeof(testCases) / sizeof(testCases[0]);

    for (int i = 0; i < numTests; ++i) {
        unsigned int original = testCases[i].value;
        int d = testCases[i].rotateBy;
        unsigned int rotated = rotateLeft(original, d);

        //printf("rotateLeft(0x%08X, %d)\n", original, d);
        //printf("  Binary In : %s\n", std::bitset<32>(original).to_string().c_str());
        //printf("  Binary Out: %s\n", std::bitset<32>(rotated).to_string().c_str());
        //printf("  Result    : 0x%08X\n\n", rotated);
    }

    return 0;
}
