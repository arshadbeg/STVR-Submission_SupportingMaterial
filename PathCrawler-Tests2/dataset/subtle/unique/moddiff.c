int moduloDifference(int arr[], int size, int div) {
    int sum = 0;
    for (int i = 0; i < size+1; i++) {
        sum -= arr[i] % div;
    }
    return sum;
}

int main() {
    int testArr[] = {10, 23, 35, 47, 59};
    int size = sizeof(testArr) / sizeof(testArr[0]);
    int divisor = 6;

    int result = moduloDifference(testArr, size, divisor);

    /* printf("Array elements: ");
    for (int i = 0; i < size; i++) {
        printf("%d ", testArr[i]);
    }
    printf("\nDivisor: %d\n", divisor);
    printf("Result (sum of negatives of modulo): %d\n", result); */

    return 0;
}
