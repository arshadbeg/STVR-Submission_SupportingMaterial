char firstNonRepeatingChar(char const *str, int length)
{
  char __retres;
  int freq[256] = {0};
  {
    int i = 0;
    while (i < length) {
      /*@ assert rte: index_bound: (unsigned char)*(str + i) < 256; */
      /*@ assert rte: mem_access: \valid_read(str + i); */
      /*@ assert
          rte: signed_overflow:
            freq[(unsigned char)*(str + i)] + 1 ≤ 2147483647;
      */
      (freq[(unsigned char)*(str + i)]) ++;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  {
    int i_0 = 0;
    while (i_0 < length) {
      /*@ assert rte: mem_access: \valid_read(str + i_0); */
      /*@ assert rte: index_bound: (unsigned char)*(str + i_0) < 256; */
      if (freq[(unsigned char)*(str + i_0)] == 1) {
        /*@ assert rte: mem_access: \valid_read(str + i_0); */
        __retres = *(str + i_0);
        goto return_label;
      }
      /*@ assert rte: signed_overflow: i_0 + 1 ≤ 2147483647; */
      i_0 ++;
    }
  }
  __retres = (char)'\000';
  return_label: return __retres;
}


