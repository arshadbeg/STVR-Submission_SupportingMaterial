int qsortPartition(int *arr, int low, int high)
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
      if (*(arr + j) <= pivot) 
        /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
        i ++;
      /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
      j ++;
    }
  }
  /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
  __retres = i + 1;
  return __retres;
}


