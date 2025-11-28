int sign(int n)
{
  int __retres;
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤ (int)(n > 0 ? 1 : 0) - (int)(n < 0 ? 1 : 0);
  */
  /*@ assert
      rte: signed_overflow:
        (int)(n > 0 ? 1 : 0) - (int)(n < 0 ? 1 : 0) ≤ 2147483647;
  */
  __retres = (n > 0) - (n < 0);
  return __retres;
}


