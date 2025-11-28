
int firstDuplicate(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        for (int j = i + 1; j < size; j++) {
            if (arr[i] == arr[j]) {
                return arr[i]; // Return the first duplicate found
            }
        }
    }
    return -1; // No duplicates found
}
