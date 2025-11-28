int majorityElement(int *arr, int size)
{
  int tmp;
  /*@ assert rte: mem_access: \valid_read(arr + 0); */
  int candidate = *(arr + 0);
  int count = 1;
  int freq = 0;
  {
    int i = 0;
    while (i < size) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) == candidate) 
        /*@ assert rte: signed_overflow: freq + 1 ≤ 2147483647; */
        freq ++;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  if (freq > size / 2) tmp = candidate; else tmp = -1;
  return tmp;
}


