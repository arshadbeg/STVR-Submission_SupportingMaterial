#include <stdio.h>

int sumEvenOddDiff(int n) {
    int sumEven = 0, sumOdd = 0, temp = n;

    while (temp > 0) {
        int digit = temp % 10;
        if (digit % 2 == 0)
            sumEven += digit;
        else
            sumOdd += digit;
        temp /= 10;
    }

    return sumEven - sumOdd;
}

int main() {
    int testNumber = 123456789;  // Change this to test other values
    int result = sumEvenOddDiff(testNumber);

    printf("Number: %d\nSum of even digits minus sum of odd digits: %d\n", testNumber, result);

    return 0;
}
