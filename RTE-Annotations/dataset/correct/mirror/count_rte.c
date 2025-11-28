int countOccurrences(int *arr, int size, int target)
{
  int count = 0;
  {
    int i = 0;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) == target) 
        /*@ assert rte: signed_overflow: count + 1 ≤ 2147483647; */
        count ++;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return count;
}


