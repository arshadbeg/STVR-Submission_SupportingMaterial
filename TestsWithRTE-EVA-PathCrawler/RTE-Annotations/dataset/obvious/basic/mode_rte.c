int findMode(int *arr, int size)
{
  int __retres;
  int sum = 0;
  {
    int i = 0;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      /*@ assert rte: signed_overflow: -2147483648 ≤ sum + *(arr + i); */
      /*@ assert rte: signed_overflow: sum + *(arr + i) ≤ 2147483647; */
      sum += *(arr + i);
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  /*@ assert rte: division_by_zero: size ≢ 0; */
  /*@ assert rte: signed_overflow: sum / size ≤ 2147483647; */
  __retres = sum / size;
  return __retres;
}


