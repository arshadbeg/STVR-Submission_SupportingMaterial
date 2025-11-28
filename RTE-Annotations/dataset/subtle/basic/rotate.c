void rotateArray(int arr[], int size, int k) {
    k = k % size; // Normalize k
    if (k == 0) return; // No rotation needed

    int temp[k]; // Store first k elements
    for (int i = 0; i < k; i++) {
        temp[i] = arr[i];
    }

    for (int i = 0; i < size; i++) {
        arr[i] = arr[i + k];
    }

    for (int i = 0; i < k; i++) {
        arr[size - k + i] = temp[i];
    }
}
