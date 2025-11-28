int checkMultipleSevens(int n) {
    int count = 0, temp = n;

    while (temp > 0) {
        if (temp % 10 == 7) {
            count++;
            if (count > 1) return -1;
        }
        temp /= 10;
    }
    return n;
}
