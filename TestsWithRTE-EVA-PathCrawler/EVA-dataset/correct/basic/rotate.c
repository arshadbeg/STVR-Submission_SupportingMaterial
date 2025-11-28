#include <stdio.h>

void rotateArray(int arr[], int size, int k) {
    k = k % size; // Normalize k
    if (k == 0) return; // No rotation needed

    int temp[k]; // Store first k elements
    for (int i = 0; i < k; i++) {
        temp[i] = arr[i];
    }

    for (int i = 0; i < size - k; i++) {
        arr[i] = arr[i + k];
    }

    for (int i = 0; i < k; i++) {
        arr[size - k + i] = temp[i];
    }
}

void printArray(int arr[], int size) {
    for (int i = 0; i < size; i++)
        printf("%d ", arr[i]);
    printf("\n");
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
