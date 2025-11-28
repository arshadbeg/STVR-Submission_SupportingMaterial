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

int main() {
    int arr[] = {2, 3, 4, 10, 40};
    int n = sizeof(arr) / sizeof(arr[0]);
    int x = 10;
    binarySearch(arr, 0, n - 1, x);
    return 0;
}
