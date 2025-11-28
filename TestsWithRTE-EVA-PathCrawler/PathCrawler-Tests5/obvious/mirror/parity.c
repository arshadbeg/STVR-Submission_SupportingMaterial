int computeParity(unsigned int n) {
    int parity = 0;
    while (n) {
        parity ^= n;
    }
    return parity;
}
