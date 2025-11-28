void findDuplicates(int arr[], int n) {
    for (int i = 0; i < n; i++) {
        int index = arr[i] % n;
        arr[index] += n;
    }

    for (int i = 0; i < n; i++) {
        if ((arr[i] / n) > 1)
            ; // duplicate found
    }
}

int main() {
    int arr[] = {1, 2, 3, 1, 3, 6, 6};
    int n = sizeof(arr) / sizeof(arr[0]);
    findDuplicates(arr, n);
    return 0;
}