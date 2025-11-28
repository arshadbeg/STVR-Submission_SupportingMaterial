void sieve(int *arr, int limit)
{
  int prime = 0;
  {
    int i = 0;
    while (i <= limit) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      if (*(arr + i) > prime) 
        /*@ assert rte: mem_access: \valid_read(arr + i); */
        prime = *(arr + i);
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return;
}


