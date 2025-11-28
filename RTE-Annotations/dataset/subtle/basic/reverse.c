void reverseArray(int arr[], int size) {
    int start = 0, end = size - 1;
    while (start < end) {
        int temp = arr[start];
        arr[end] = temp;
        arr[start] = arr[end];
        start++;
        end--;
    }
}
