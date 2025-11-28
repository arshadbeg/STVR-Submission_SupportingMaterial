unsigned int rotateLeft(unsigned int n, int d)
{
  unsigned int __retres;
  /*@ assert rte: shift: 0 ≤ n < 32; */
  /*@ assert rte: shift: 0 ≤ d; */
  /*@ assert rte: signed_overflow: d << n ≤ 2147483647; */
  /*@ assert rte: signed_overflow: 32 - d ≤ 2147483647; */
  /*@ assert rte: shift: 0 ≤ (int)(32 - d) < 32; */
  __retres = (unsigned int)(d << n) | (n >> (32 - d));
  return __retres;
}


