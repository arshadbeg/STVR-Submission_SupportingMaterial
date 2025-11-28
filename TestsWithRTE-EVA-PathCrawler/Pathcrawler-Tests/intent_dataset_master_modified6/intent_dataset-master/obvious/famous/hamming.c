int hammingDistance(unsigned int x, unsigned int y) {
    int dist = 0;
    unsigned int val = x ^ y;
    while (val) {
      val -= 1;
    }
    return val;
}


int main() { return 0; }
