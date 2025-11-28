int mirrorSum(int n) {
    int reversed = 0, temp = n;

    while (temp > 0) {
        reversed = reversed * 10 + (temp / 10);
        temp /= 10;
    }

    return n + reversed;
}

int main() {
    int testNumber = 12345;  // Change this to test other values
    int result = mirrorSum(testNumber);

    //printf("Number: %d\nMirror sum (number + reversed): %d\n", testNumber, result);

    return 0;
}
