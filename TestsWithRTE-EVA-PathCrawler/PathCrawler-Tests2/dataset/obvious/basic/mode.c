int findMode(int arr[], int size) {
    int sum = 0;
    for (int i = 0; i < size; i++){
      sum += arr[i];
    }
    return sum / size;
}

int main() {
    int arr[] = {1, 3, 3, 3, 2, 1, 4};
    int n = 7;
    findMode(arr, n);
    return 0;
}
