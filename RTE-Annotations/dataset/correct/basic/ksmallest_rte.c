int partition(int *arr, int low, int high)
{
  int __retres;
  /*@ assert rte: mem_access: \valid_read(arr + high); */
  int pivot = *(arr + high);
  /*@ assert rte: signed_overflow: -2147483648 ≤ low - 1; */
  int i = low - 1;
  {
    int j = low;
    while (j < high) {
      /*@ assert rte: mem_access: \valid_read(arr + j); */
      if (*(arr + j) <= pivot) {
        /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
        i ++;
        /*@ assert rte: mem_access: \valid_read(arr + i); */
        int temp = *(arr + i);
        /*@ assert rte: mem_access: \valid(arr + i); */
        /*@ assert rte: mem_access: \valid_read(arr + j); */
        *(arr + i) = *(arr + j);
        /*@ assert rte: mem_access: \valid(arr + j); */
        *(arr + j) = temp;
      }
      /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
      j ++;
    }
  }
  /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
  /*@ assert rte: mem_access: \valid_read(arr + (int)(i + 1)); */
  int temp_0 = *(arr + (i + 1));
  /*@ assert rte: mem_access: \valid(arr + (int)(i + 1)); */
  /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
  /*@ assert rte: mem_access: \valid_read(arr + high); */
  *(arr + (i + 1)) = *(arr + high);
  /*@ assert rte: mem_access: \valid(arr + high); */
  *(arr + high) = temp_0;
  /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
  __retres = i + 1;
  return __retres;
}

int quickSelect(int *arr, int low, int high, int k)
int quickSelect(int *arr, int low, int high, int k)
{
  int __retres;
  if (low <= high) {
    int tmp_1;
    int pi = partition(arr,low,high);
    /*@ assert rte: signed_overflow: -2147483648 ≤ k - 1; */
    if (pi == k - 1) {
      /*@ assert rte: mem_access: \valid_read(arr + pi); */
      __retres = *(arr + pi);
      goto return_label;
    }
    /*@ assert rte: signed_overflow: -2147483648 ≤ k - 1; */
    if (pi > k - 1) {
      int tmp_0;
      /*@ assert rte: signed_overflow: -2147483648 ≤ pi - 1; */
      tmp_0 = quickSelect(arr,low,pi - 1,k);
      __retres = tmp_0;
      goto return_label;
    }
    /*@ assert rte: signed_overflow: pi + 1 ≤ 2147483647; */
    tmp_1 = quickSelect(arr,pi + 1,high,k);
    __retres = tmp_1;
    goto return_label;
  }
  __retres = -1;
  return_label: return __retres;
}

int kthSmallest(int *arr, int size, int k)
int kthSmallest(int *arr, int size, int k)
{
  int tmp;
  /*@ assert rte: signed_overflow: -2147483648 ≤ size - 1; */
  tmp = quickSelect(arr,0,size - 1,k);
  return tmp;
}


