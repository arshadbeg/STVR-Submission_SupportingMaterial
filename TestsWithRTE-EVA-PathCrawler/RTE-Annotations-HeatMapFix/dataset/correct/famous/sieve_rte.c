void sieve(int *arr, int limit)
{
  int tmp;
  {
    int i = 0;
    while (i <= limit) {
      /*@ assert rte: mem_access: \valid(arr + i); */
      *(arr + i) = 1;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  tmp = 0;
  /*@ assert rte: mem_access: \valid(arr + 1); */
  *(arr + 1) = tmp;
  /*@ assert rte: mem_access: \valid(arr + 0); */
  *(arr + 0) = tmp;
  {
    int i_0 = 2;
    while (1) {
      /*@ assert rte: signed_overflow: -2147483648 ≤ i_0 * i_0; */
      /*@ assert rte: signed_overflow: i_0 * i_0 ≤ 2147483647; */
      if (! (i_0 * i_0 <= limit)) break;
      /*@ assert rte: mem_access: \valid_read(arr + i_0); */
      if (*(arr + i_0)) {
        /*@ assert rte: signed_overflow: -2147483648 ≤ i_0 * i_0; */
        /*@ assert rte: signed_overflow: i_0 * i_0 ≤ 2147483647; */
        int j = i_0 * i_0;
        while (j <= limit) {
          /*@ assert rte: mem_access: \valid(arr + j); */
          *(arr + j) = 0;
          /*@ assert rte: signed_overflow: -2147483648 ≤ j + i_0; */
          /*@ assert rte: signed_overflow: j + i_0 ≤ 2147483647; */
          j += i_0;
        }
      }
      /*@ assert rte: signed_overflow: i_0 + 1 ≤ 2147483647; */
      i_0 ++;
    }
  }
  return;
}


