void rotateArray(int *arr, int size, int k)
{
  {
    unsigned long __lengthof_temp;
    /*@ assert rte: division_by_zero: size ≢ 0; */
    /*@ assert rte: signed_overflow: k / size ≤ 2147483647; */
    k %= size;
    if (k == 0) goto return_label;
    /*@ assert alloca_bounds: 0 < sizeof(int) * k ≤ 18446744073709551615;
     */
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
    {
      int i_0 = 0;
      while (1) {
        /*@ assert rte: signed_overflow: -2147483648 ≤ size - k; */
        /*@ assert rte: signed_overflow: size - k ≤ 2147483647; */
        if (! (i_0 < size - k)) break;
        /*@ assert rte: mem_access: \valid(arr + i_0); */
        /*@ assert rte: signed_overflow: -2147483648 ≤ i_0 + k; */
        /*@ assert rte: signed_overflow: i_0 + k ≤ 2147483647; */
        /*@ assert rte: mem_access: \valid_read(arr + (int)(i_0 + k)); */
        *(arr + i_0) = *(arr + (i_0 + k));
        /*@ assert rte: signed_overflow: i_0 + 1 ≤ 2147483647; */
        i_0 ++;
      }
    }
    {
      int i_1 = 0;
      while (i_1 < k) {
        /*@ assert
            rte: mem_access: \valid(arr + (int)((int)(size - k) + i_1));
        */
        /*@ assert rte: signed_overflow: -2147483648 ≤ size - k; */
        /*@ assert rte: signed_overflow: size - k ≤ 2147483647; */
        /*@ assert
            rte: signed_overflow: -2147483648 ≤ (int)(size - k) + i_1;
        */
        /*@ assert
            rte: signed_overflow: (int)(size - k) + i_1 ≤ 2147483647;
        */
        /*@ assert rte: mem_access: \valid_read(temp + i_1); */
        *(arr + ((size - k) + i_1)) = *(temp + i_1);
        /*@ assert rte: signed_overflow: i_1 + 1 ≤ 2147483647; */
        i_1 ++;
      }
    }
    ;
    __fc_vla_free((void *)temp);
  }
  return_label: return;
}


