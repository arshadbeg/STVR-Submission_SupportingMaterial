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
        /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
        j ++;
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


