int moduloDifference(int *arr, int size, int div)
{
  int sum = 0;
  {
    int i = 0;
    while (1) {
      /*@ assert rte: signed_overflow: size + 1 ≤ 2147483647; */
      if (! (i < size + 1)) break;
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      /*@ assert rte: division_by_zero: div ≢ 0; */
      /*@ assert rte: signed_overflow: *(arr + i) / div ≤ 2147483647; */
      /*@ assert
          rte: signed_overflow: -2147483648 ≤ sum - (int)(*(arr + i) % div);
      */
      /*@ assert
          rte: signed_overflow: sum - (int)(*(arr + i) % div) ≤ 2147483647;
      */
      sum -= *(arr + i) % div;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return sum;
}


