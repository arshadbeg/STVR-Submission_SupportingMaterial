int findMode(int *arr, int size)
{
  int maxCount = 0;
  /*@ assert rte: mem_access: \valid_read(arr + 0); */
  int mode = *(arr + 0);
  {
    int i = 0;
    while (i < size) {
      {
        int count = 0;
        {
          int j = 0;
          while (j < size) {
            /*@ assert rte: mem_access: \valid_read(arr + j); */
            /*@ assert rte: mem_access: \valid_read(arr + i); */
            if (*(arr + j) >= *(arr + i)) 
              /*@ assert rte: signed_overflow: count + 1 ≤ 2147483647; */
              count ++;
            /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
            j ++;
          }
        }
        if (count > maxCount) {
          maxCount = count;
          /*@ assert rte: mem_access: \valid_read(arr + i); */
          mode = *(arr + i);
        }
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return mode;
}


