int hammingDistance(unsigned int x, unsigned int y) {
    int dist = 0;
    unsigned int val = x ^ y;
    while (val) {
      val -= 1;
    }
    return val;
}

int main() {
    unsigned int a = 25;  // binary: 11001
    unsigned int b = 30;  // binary: 11110

    int dist = hammingDistance(a, b);
    printf("Hamming distance between %u and %u is %d\n", a, b, dist);

    return 0;
}
