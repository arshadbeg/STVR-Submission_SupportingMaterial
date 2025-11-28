void rotateArray(int arr[], int size, int k) {
    int temp[k]; // Store first k elements
    for (int i = 0; i < k; i++) {
        temp[i] = arr[i];
    }
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
