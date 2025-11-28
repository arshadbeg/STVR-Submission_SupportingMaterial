#include <stdio.h>

int max(int a, int b) {
    return (a > b) ? a : b;
}

int main() {
    // Test cases
    int testCases[][2] = {
        {3, 5},
        {-1, -7},
        {10, 10},
        {100, 99},
        {-20, 30}
    };
    //int numTests = sizeof(testCases) / sizeof(testCases[0]);

    for (int i = 0; i < 5; ++i) {
        int a = testCases[i][0];
        int b = testCases[i][1];
        int result = max(a, b);
        //printf("max(%d, %d) = %d\n", a, b, result);
    }

    return 0;
}
