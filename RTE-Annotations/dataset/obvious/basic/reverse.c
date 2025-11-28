void reverseArray(int arr[], int size) {
    int start = 0, end = size - 1;
    while (start < end) {
        arr[start] = arr[end];
        arr[end] = arr[start];
        start++;
        end--;
    }
}
