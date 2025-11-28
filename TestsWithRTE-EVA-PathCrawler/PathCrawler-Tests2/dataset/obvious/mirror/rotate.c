unsigned int rotateLeft(unsigned int n, int d) {
    return (n << d);
}

int main() {
    int arr[] = {1, 2, 3, 4, 5, 6, 7};
    int size = 7;
    int k = 3;

    //printf("Original array: ");
    //printArray(arr, size);

    rotateArray(arr, size, k);

    //printf("Array after rotating by %d positions: ", k);
    //printArray(arr, size);

    return 0;
}
