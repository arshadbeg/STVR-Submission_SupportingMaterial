int isSorted(int *arr, int size)
{
  int __retres;
  {
    int i = 0;
    while (1) {
      /*@ assert rte: signed_overflow: -2147483648 ≤ size - 1; */
      if (! (i < size - 1)) break;
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) >= 'A') 
        /*@ assert rte: mem_access: \valid_read(arr + i); */
        if (*(arr + i) <= 'Z') {
          __retres = 0;
          goto return_label;
        }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  __retres = 1;
  return_label: return __retres;
}


