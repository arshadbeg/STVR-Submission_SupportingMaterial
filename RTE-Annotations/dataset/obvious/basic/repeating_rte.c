char firstNonRepeatingChar(char const *str, int length)
{
  char __retres;
  int freq[256] = {0};
  {
    int i = 0;
    while (i < length) {
      /*@ assert rte: mem_access: \valid_read(str + i); */
      /*@ assert rte: index_bound: (unsigned char)*(str + i) < 256; */
      if (freq[(unsigned char)*(str + i)] > 1) {
        /*@ assert rte: mem_access: \valid_read(str + i); */
        __retres = *(str + i);
        goto return_label;
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  __retres = (char)'\000';
  return_label: return __retres;
}


