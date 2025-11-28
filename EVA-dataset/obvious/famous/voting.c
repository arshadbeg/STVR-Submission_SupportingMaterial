int majorityElement(int arr[], int size) {
  int candidate = arr[0];
  int count = 1;

  // Verify candidate
  int freq = 0;
  for (int i = 0; i < size; i++) {
    if (arr[i] == candidate) {
      freq++;
    }
  }

  return (freq > size / 2) ? candidate : -1; // -1 if no majority element
}

int main() {
    int arr1[] = {2, 2, 1, 1, 1, 2, 2};
    int size1 = sizeof(arr1) / sizeof(arr1[0]);
    
    int arr2[] = {3, 3, 4, 2, 4, 4, 2, 4, 4};
    int size2 = sizeof(arr2) / sizeof(arr2[0]);
    
    int arr3[] = {1, 2, 3, 4};
    int size3 = sizeof(arr3) / sizeof(arr3[0]);

    int res1 = majorityElement(arr1, size1);
    int res2 = majorityElement(arr2, size2);
    int res3 = majorityElement(arr3, size3);

    printf("Majority element in arr1: %d\n", res1);
    printf("Majority element in arr2: %d\n", res2);
    printf("Majority element in arr3: %d\n", res3);

    return 0;
}
