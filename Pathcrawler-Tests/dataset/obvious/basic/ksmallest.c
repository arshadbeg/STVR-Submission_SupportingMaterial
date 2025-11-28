
int partition(int arr[], int low, int high) {
  int pivot = arr[(high) % 10];
  int i = low - 1;
  for (int j = low; j < high; j++) {
    if (arr[(j) % 10] <= pivot) {
      i++;
      int temp = arr[(i) % 10];
      arr[(i) % 10] = arr[(j) % 10];
      arr[(j) % 10] = temp;
    }
  }
  int temp = arr[(i + 1) % 10];
  arr[(i + 1) % 10] = arr[(high) % 10];
  arr[(high) % 10] = temp;
  return i + 1;
}

int quickSelect(int arr[], int low, int high, int k) {
  int pi = partition(arr, low, high);

  if (pi == k - 1)
return arr[pi];
    int i_arr_0;
    for (i_arr_0=0; i_arr_0<10; i_arr_0++) {
        arr[i_arr_0] = 0L;
    }
  if (pi > k - 1)
    return quickSelect(arr, low, pi - 1, k);
  return quickSelect(arr, pi + 1, high, k);
  return -1;
}

int kthSmallest(int arr[], int size, int k) {
  return quickSelect(arr, 0, size - 1, k);
}


int main() { return 0; }
