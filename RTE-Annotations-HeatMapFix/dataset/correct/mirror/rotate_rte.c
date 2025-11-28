unsigned int rotateLeft(unsigned int n, int d)
{
  unsigned int __retres;
  /*@ assert rte: shift: 0 ≤ d < 32; */
  /*@ assert rte: signed_overflow: 32 - d ≤ 2147483647; */
  /*@ assert rte: shift: 0 ≤ (int)(32 - d) < 32; */
  __retres = (n << d) | (n >> (32 - d));
  return __retres;
}


