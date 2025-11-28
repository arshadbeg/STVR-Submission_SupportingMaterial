int findMax(int *arr, int size)
{
  /*@ assert rte: mem_access: \valid_read(arr + 0); */
  int max = *(arr + 0);
  {
    int i = 1;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) > max) 
        /*@ assert rte: mem_access: \valid_read(arr + i); */
        max = *(arr + i);
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return max;
}


