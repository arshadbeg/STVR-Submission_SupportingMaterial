void reverseArray(int *arr, int size)
{
  int start = 0;
  /*@ assert rte: signed_overflow: -2147483648 ≤ size - 1; */
  int end = size - 1;
  while (start < end) {
    /*@ assert rte: mem_access: \valid(arr + start); */
    /*@ assert rte: mem_access: \valid_read(arr + end); */
    *(arr + start) = *(arr + end);
    /*@ assert rte: mem_access: \valid(arr + end); */
    /*@ assert rte: mem_access: \valid_read(arr + start); */
    *(arr + end) = *(arr + start);
    /*@ assert rte: signed_overflow: start + 1 ≤ 2147483647; */
    start ++;
    /*@ assert rte: signed_overflow: -2147483648 ≤ end - 1; */
    end --;
  }
  return;
}


