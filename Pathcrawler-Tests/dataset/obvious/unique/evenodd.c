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


int main() { return 0; }
