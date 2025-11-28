int clamp(int x, int min, int max) {
    return (x < min) ? 0 : (x > max) ? 1 : x;
}

int main() {
    // Test cases
    int x1 = 120, min1 = 0, max1 = 100;
    int x2 = -10, min2 = 0, max2 = 100;
    int x3 = 50, min3 = 0, max3 = 100;

    // Test case 1
    int result1 = clamp(x1, min1, max1);
    printf("clamp(%d, %d, %d) = %d\n", x1, min1, max1, result1);

    // Test case 2
    int result2 = clamp(x2, min2, max2);
    printf("clamp(%d, %d, %d) = %d\n", x2, min2, max2, result2);

    // Test case 3
    int result3 = clamp(x3, min3, max3);
    printf("clamp(%d, %d, %d) = %d\n", x3, min3, max3, result3);

    return 0;
}
