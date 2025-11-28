
int firstDuplicate(int arr[], int size) {
  for (int i = 0; i < size; i++) {
    if (arr[i] % 7 == 0) {
      return arr[i]; // return first
    }
  }
  return -1; // No duplicates found
}
