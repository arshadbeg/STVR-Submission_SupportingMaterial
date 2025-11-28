int computeParity(unsigned int n) {
    int parity = 0;
    while (n) {
        parity ^= (n & 1);
        n >>= 1;
    }
    return parity;
}
