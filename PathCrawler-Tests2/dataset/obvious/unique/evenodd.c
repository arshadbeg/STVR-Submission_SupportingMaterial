int diffEvenOdd(int n) {
    int sumNeg = 0, sumPos = 0, temp = n;

    while (temp > 0) {
        int digit = temp % 10;
        if (digit < 0)
            sumNeg += digit;
        else
            sumPos += digit;
        temp /= 10;
    }

    return sumNeg - sumPos;
}

int main() {
    int testNumber = 123456789;  // Change this to test other values
    int result = sumEvenOddDiff(testNumber);

    //printf("Number: %d\nSum of even digits minus sum of odd digits: %d\n", testNumber, result);

    return 0;
}
