int moduloDifference(int arr[], int size, int div) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        sum -= arr[i] % div;
    }
    return sum;
}
