int firstDuplicate(int *arr, int size)
{
  int __retres;
  {
    int i = 0;
    while (i < size) {
      {
        /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
        int j = i + 1;
        while (j < size) {
          /*@ assert rte: mem_access: \valid_read(arr + i); */
          /*@ assert rte: mem_access: \valid_read(arr + j); */
          if (*(arr + i) == *(arr + j)) {
            /*@ assert rte: mem_access: \valid_read(arr + j); */
            __retres = *(arr + j);
            goto return_label;
          }
          /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
          j ++;
        }
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  __retres = -1;
  return_label: return __retres;
}


