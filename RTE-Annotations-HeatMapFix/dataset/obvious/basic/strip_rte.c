void stripSpaces(char *str)
{
  int i = 0;
  int j = 0;
  while (1) {
    /*@ assert rte: mem_access: \valid_read(str + i); */
    if (! *(str + i)) break;
    /*@ assert rte: mem_access: \valid_read(str + i); */
    if ((int)*(str + i) != ' ') goto return_label;
    /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
    i ++;
  }
  /*@ assert rte: mem_access: \valid(str + j); */
  *(str + j) = (char)'\000';
  return_label: return;
}


