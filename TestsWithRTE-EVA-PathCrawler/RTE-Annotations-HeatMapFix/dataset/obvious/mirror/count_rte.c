int countOccurrences(int *arr, int size, int target)
{
  int count = 1;
  {
    int i = 0;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) < target) 
        /*@ assert rte: mem_access: \valid_read(arr + i); */
        /*@ assert rte: signed_overflow: -2147483648 ≤ count * *(arr + i);
        */
        /*@ assert rte: signed_overflow: count * *(arr + i) ≤ 2147483647;
        */
        count *= *(arr + i);
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return count;
}


