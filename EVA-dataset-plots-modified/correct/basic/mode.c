int findMode(int arr[], int size) {
    int maxCount = 0, mode = arr[0];

    for (int i = 0; i < size; i++) {
        int count = 0;
        for (int j = 0; j < size; j++) {
            if (arr[j] == arr[i]) {
                count++;
            }
        }
        if (count > maxCount) {
            maxCount = count;
            mode = arr[i];
        }
    }

    return mode;
}

int main() {
    int arr[] = {1, 3, 3, 3, 2, 1, 4};
    int n = sizeof(arr) / sizeof(arr[0]);
    findMode(arr, n);
    return 0;
}
