int computeParity(unsigned int n) {
    int parity = 0;
    while (n) {
        parity ^= n;
    }
    return parity;
}


int main() { return 0; }
