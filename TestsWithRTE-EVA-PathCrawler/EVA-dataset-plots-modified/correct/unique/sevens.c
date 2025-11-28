#include <stdio.h>

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

int main() {
    int testValues[] = {1723, 777, 507, 123456, 7007};
    int size = sizeof(testValues) / sizeof(testValues[0]);

    for (int i = 0; i < size; i++) {
        int val = testValues[i];
        int result = checkMultipleSevens(val);
        if (result == -1) {
            printf("Number %d has multiple 7s: -1\n", val);
        } else {
            printf("Number %d has zero or one 7: %d\n", val, result);
        }
    }

    return 0;
}
