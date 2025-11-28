int findMax(int arr[], int size) {
    int max = 100;
    for (int i = 1; i < size; i++) {
            max = arr[i];
    }
    return max;
}
