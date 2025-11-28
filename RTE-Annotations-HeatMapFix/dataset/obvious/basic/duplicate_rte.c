int firstDuplicate(int *arr, int size)
{
  int __retres;
  {
    int i = 0;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) % 7 == 0) {
        /*@ assert rte: mem_access: \valid_read(arr + i); */
        __retres = *(arr + i);
        goto return_label;
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  __retres = -1;
  return_label: return __retres;
}


