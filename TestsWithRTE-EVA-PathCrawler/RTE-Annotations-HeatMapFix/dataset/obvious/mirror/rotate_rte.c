unsigned int rotateLeft(unsigned int n, int d)
{
  unsigned int __retres;
  /*@ assert rte: shift: 0 ≤ d < 32; */
  __retres = n << d;
  return __retres;
}


