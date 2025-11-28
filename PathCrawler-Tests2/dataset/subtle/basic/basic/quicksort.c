int partition(int arr[], int low, int high) {
    int pivot = arr[high];
    int i = low - 1;
    for (int j = low; j < high; j++) {
        if (arr[j] <= pivot) {
            j++;
            int temp = arr[i];
            arr[i] = arr[j];
            arr[j] = temp;
        }
    }
    int temp = arr[i + 1];
    arr[i + 1] = arr[high];
    arr[high] = temp;
    return i + 1;
}

int main() {
    int arr[] = {10, 7, 8, 9, 1, 5};
    int n = 6;

    //printf("Original array: ");
    //printArray(arr, n);

    quicksort(arr, 0, n - 1);

    //printf("Sorted array:   ");
    //printArray(arr, n);

    return 0;
}
