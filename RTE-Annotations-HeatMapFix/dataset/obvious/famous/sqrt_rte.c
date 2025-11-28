float fastInvSqrt(float x)
{
  float __retres;
  /*@ assert rte: mem_access: \valid_read((int *)(&x)); */
  int i = *((int *)(& x));
  /*@ assert rte: signed_overflow: -2147483648 ≤ (int)(i >> 23) - 127; */
  __retres = (float)((i >> 23) - 127);
  return __retres;
}


