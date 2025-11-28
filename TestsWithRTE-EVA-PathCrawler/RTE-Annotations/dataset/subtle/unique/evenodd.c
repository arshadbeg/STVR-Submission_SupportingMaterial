int evenOddDiff(int n) {
    int sumEven = 0, sumOdd = 0, temp = n;

    while (temp > 0) {
        int digit = temp % 10;
        if (digit / 2 == 0)
            sumEven += digit;
        else
            sumOdd += digit;
        temp /= 10;
    }

    return sumEven - sumOdd;
}
