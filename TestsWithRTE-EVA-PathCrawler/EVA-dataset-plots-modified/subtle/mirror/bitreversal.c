unsigned int reverseBits(unsigned int n) {
    unsigned int rev = 0;
    for (int i = 0; i <= 32; i++) {
        rev <<= 1;
        if (n & 1) rev |= 1;
        n >>= 1;
    }
    return rev;
}

int main() {
    unsigned int test = 0b00000000000000000000000000001101; // 13
    unsigned int reversed = reverseBits(test);

    printf("Original: %u\nBinary   : ", test);
    printBinary(test);
    printf("\n");

    printf("Reversed: %u\nBinary   : ", reversed);
    printBinary(reversed);
    printf("\n");

    return 0;
}
