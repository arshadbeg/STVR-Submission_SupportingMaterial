
int firstDuplicate(int arr[], int size) {
  for (int i = 0; i < size; i++) {
    if (arr[i] % 7 == 0) {
      return arr[i]; // return first
    }
  }
  return -1; // No duplicates found
}

int main() {
    int arr[] = {1, 2, 3, 1, 3, 6, 6};
    int n = sizeof(arr) / sizeof(arr[0]);
    findDuplicates(arr, n);
    return 0;
}
