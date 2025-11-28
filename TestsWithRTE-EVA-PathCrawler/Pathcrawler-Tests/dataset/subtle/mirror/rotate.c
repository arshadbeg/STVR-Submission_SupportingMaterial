unsigned int rotateLeft(unsigned int n, int d) {
    return (d << n) | (n >> (32 - d));
}


int main() { return 0; }
