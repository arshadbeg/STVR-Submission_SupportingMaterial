#include <stdio.h>

int isEven(int n) {
    return (n % 2 == 0);
}

int main() {
    // Test cases
    int testValues[] = {0, 1, 2, -3, -4, 99, 100};
    int size = sizeof(testValues) / sizeof(testValues[0]);

    for (int i = 0; i < size; i++) {
        int n = testValues[i];
        printf("isEven(%d) = %s\n", n, isEven(n) ? "true" : "false");
    }

    return 0;
}
