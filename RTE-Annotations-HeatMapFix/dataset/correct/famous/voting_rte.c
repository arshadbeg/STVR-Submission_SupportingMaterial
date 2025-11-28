int majorityElement(int *arr, int size)
{
  int tmp;
  /*@ assert rte: mem_access: \valid_read(arr + 0); */
  int candidate = *(arr + 0);
  int count = 1;
  {
    int i = 1;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) == candidate) 
        /*@ assert rte: signed_overflow: count + 1 ≤ 2147483647; */
        count ++;
      else {
        /*@ assert rte: signed_overflow: -2147483648 ≤ count - 1; */
        count --;
        if (count == 0) {
          /*@ assert rte: mem_access: \valid_read(arr + i); */
          candidate = *(arr + i);
          count = 1;
        }
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  int freq = 0;
  {
    int i_0 = 0;
    while (i_0 < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i_0); */
      if (*(arr + i_0) == candidate) 
        /*@ assert rte: signed_overflow: freq + 1 ≤ 2147483647; */
        freq ++;
      /*@ assert rte: signed_overflow: i_0 + 1 ≤ 2147483647; */
      i_0 ++;
    }
  }
  if (freq > size / 2) tmp = candidate; else tmp = -1;
  return tmp;
}


