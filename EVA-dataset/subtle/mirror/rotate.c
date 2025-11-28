unsigned int rotateLeft(unsigned int n, int d) {
    return (d << n) | (n >> (32 - d));
}

int main() {
    int arr[] = {1, 2, 3, 4, 5, 6, 7};
    int size = sizeof(arr) / sizeof(arr[0]);
    int k = 3;

    printf("Original array: ");
    printArray(arr, size);

    rotateArray(arr, size, k);

    printf("Array after rotating by %d positions: ", k);
    printArray(arr, size);

    return 0;
}
