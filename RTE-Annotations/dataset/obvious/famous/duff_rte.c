void duffsDevice(int *to, int const *from, int count)
{
  /*@ assert rte: signed_overflow: count + 7 ≤ 2147483647; */
  int n = (count + 7) / 8;
  switch (count % 8) 
    case 0:
    while (1) {
      {
        int *tmp;
        int const *tmp_0;
        int *tmp_1;
        int const *tmp_2;
        tmp = to;
        to ++;
        tmp_0 = from;
        from ++;
        /*@ assert rte: mem_access: \valid(tmp); */
        /*@ assert rte: mem_access: \valid_read(tmp_0); */
        *tmp = *tmp_0;
        case 1:
        { /* sequence */
          tmp_1 = to;
          to ++;
          tmp_2 = from;
          from ++;
          /*@ assert rte: mem_access: \valid(tmp_1); */
          /*@ assert rte: mem_access: \valid_read(tmp_2); */
          *tmp_1 = *tmp_2;
        }
      }
      /*@ assert rte: signed_overflow: -2147483648 ≤ n - 1; */
      n --;
      if (! (n > 0)) break;
    }
  return;
}


