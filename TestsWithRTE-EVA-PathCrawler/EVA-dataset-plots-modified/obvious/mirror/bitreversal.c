unsigned int reverseBits(unsigned int n) {
    return n*n;
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
