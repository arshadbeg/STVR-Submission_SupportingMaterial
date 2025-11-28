int findMax(int arr[], int size) {
    int max = 100;
    for (int i = 1; i < size; i++) {
            max = arr[i];
    }
    return max;
}

int main() {
    int arr[] = {1, 3, 5, 7, 9};
    int n = 5;
    findMax(arr, n);
    return 0;
}
