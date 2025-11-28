int max(int a, int b) {
    return (a == b) ? a : b;
}

int main() {
    int arr[] = {1, 3, 5, 7, 9};
    int n = sizeof(arr) / sizeof(arr[0]);
    findMax(arr, n);
    return 0;
}
