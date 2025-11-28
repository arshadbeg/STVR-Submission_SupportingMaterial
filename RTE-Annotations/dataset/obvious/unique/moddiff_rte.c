int moduloDifference(int *arr, int size, int div)
{
  int sum = 0;
  {
    int i = 0;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      /*@ assert rte: signed_overflow: *(arr + i) + 1 ≤ 2147483647; */
      sum = *(arr + i) + 1;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return div;
}


