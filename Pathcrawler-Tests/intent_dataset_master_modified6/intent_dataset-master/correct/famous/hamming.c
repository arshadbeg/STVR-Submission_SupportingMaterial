int hammingDistance(unsigned int x, unsigned int y) {
    int dist = 0;
    unsigned int val = x ^ y;
    while (val) {
        dist += val & 1;
        val >>= 1;
    }
    return dist;
}


int main() { return 0; }
