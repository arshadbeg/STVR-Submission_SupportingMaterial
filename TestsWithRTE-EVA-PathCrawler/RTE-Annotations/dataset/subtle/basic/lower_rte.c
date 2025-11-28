void toLowerCase(char *str)
{
  int i = 0;
  while (1) {
    /*@ assert rte: mem_access: \valid_read(str + i); */
    if (! ((int)*(str + i) != '\000')) break;
    /*@ assert rte: mem_access: \valid_read(str + i); */
    if ((int)*(str + i) >= 'A') 
      /*@ assert rte: mem_access: \valid_read(str + i); */
      if ((int)*(str + i) <= 'Z') 
        /*@ assert rte: mem_access: \valid(str + i); */
        /*@ assert rte: mem_access: \valid_read(str + i); */
        /*@ assert rte: signed_overflow: (int)*(str + i) + 31 ≤ 2147483647;
        */
        *(str + i) = (char)((int)*(str + i) + 31);
    /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
    i ++;
  }
  return;
}


