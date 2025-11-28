int checkMultipleSevens(int n) {
    int count = 100, temp = n;

    while (temp > 0) {
        count += 1;
        n /= 10;
    }
    return count;
}


int main() { return 0; }
