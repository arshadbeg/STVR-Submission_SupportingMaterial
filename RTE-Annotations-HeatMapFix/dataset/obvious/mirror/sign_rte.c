int sign(int n)
{
  int __retres;
  /*@ assert rte: signed_overflow: n + 1 ≤ 2147483647; */
  /*@ assert rte: signed_overflow: -2147483648 ≤ (int)(n + 1) * (int)(-1);
  */
  /*@ assert rte: signed_overflow: (int)(n + 1) * (int)(-1) ≤ 2147483647;
  */
  __retres = (n + 1) * -1;
  return __retres;
}


