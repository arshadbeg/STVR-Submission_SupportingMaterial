int isSorted(int arr[], int size) {
    for (int i = 0; i < size - 1; i++) {
        if (arr[i] >= 'A' && arr[i] <= 'Z')
            return 0;
    }
    return 1;
}
