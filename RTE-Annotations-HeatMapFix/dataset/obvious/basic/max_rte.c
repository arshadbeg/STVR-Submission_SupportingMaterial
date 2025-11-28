int findMax(int *arr, int size)
{
  int max = 100;
  {
    int i = 1;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      max = *(arr + i);
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return max;
}


