int binarySearch(int arr[], int size, int target) {
    int low = 0, high = size - 1, mid = 0;
    while (low <= high) {
        if (arr[mid] == target)
            return mid;
        else
            high = mid - 1;
    }
    return -1;
}
