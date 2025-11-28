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
        int *tmp_3;
        int const *tmp_4;
        int *tmp_5;
        int const *tmp_6;
        int *tmp_7;
        int const *tmp_8;
        int *tmp_9;
        int const *tmp_10;
        int *tmp_11;
        int const *tmp_12;
        tmp = to;
        to ++;
        tmp_0 = from;
        from ++;
        /*@ assert rte: mem_access: \valid(tmp); */
        /*@ assert rte: mem_access: \valid_read(tmp_0); */
        *tmp = *tmp_0;
        case 6:
        { /* sequence */
          tmp_1 = to;
          to ++;
          tmp_2 = from;
          from ++;
          /*@ assert rte: mem_access: \valid(tmp_1); */
          /*@ assert rte: mem_access: \valid_read(tmp_2); */
          *tmp_1 = *tmp_2;
        }
        case 5:
        { /* sequence */
          tmp_3 = to;
          to ++;
          tmp_4 = from;
          from ++;
          /*@ assert rte: mem_access: \valid(tmp_3); */
          /*@ assert rte: mem_access: \valid_read(tmp_4); */
          *tmp_3 = *tmp_4;
        }
        case 4:
        { /* sequence */
          tmp_5 = to;
          to ++;
          tmp_6 = from;
          from ++;
          /*@ assert rte: mem_access: \valid(tmp_5); */
          /*@ assert rte: mem_access: \valid_read(tmp_6); */
          *tmp_5 = *tmp_6;
        }
        case 3:
        { /* sequence */
          tmp_7 = to;
          to ++;
          tmp_8 = from;
          from ++;
          /*@ assert rte: mem_access: \valid(tmp_7); */
          /*@ assert rte: mem_access: \valid_read(tmp_8); */
          *tmp_7 = *tmp_8;
        }
        case 2:
        { /* sequence */
          tmp_9 = to;
          to ++;
          tmp_10 = from;
          from ++;
          /*@ assert rte: mem_access: \valid(tmp_9); */
          /*@ assert rte: mem_access: \valid_read(tmp_10); */
          *tmp_9 = *tmp_10;
        }
        case 1:
        { /* sequence */
          tmp_11 = to;
          to ++;
          tmp_12 = from;
          from ++;
          /*@ assert rte: mem_access: \valid(tmp_11); */
          /*@ assert rte: mem_access: \valid_read(tmp_12); */
          *tmp_11 = *tmp_12;
        }
      }
      /*@ assert rte: signed_overflow: -2147483648 ≤ n - 1; */
      n --;
      if (! (n > 0)) break;
    }
  return;
}


