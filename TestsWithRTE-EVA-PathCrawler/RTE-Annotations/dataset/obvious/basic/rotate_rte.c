void rotateArray(int *arr, int size, int k)
{
  unsigned long __lengthof_temp;
  /*@ assert alloca_bounds: 0 < sizeof(int) * k ≤ 18446744073709551615; */
  ;
  __lengthof_temp = (unsigned long)k;
  int *temp = __fc_vla_alloc(sizeof(int) * __lengthof_temp);
  {
    int i = 0;
    while (i < k) {
      /*@ assert rte: mem_access: \valid(temp + i); */
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      *(temp + i) = *(arr + i);
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  __fc_vla_free((void *)temp);
  return;
}


