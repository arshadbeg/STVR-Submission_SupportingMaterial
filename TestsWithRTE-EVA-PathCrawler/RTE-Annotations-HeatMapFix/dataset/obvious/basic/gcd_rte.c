int gcd(int a, int b)
{
  int __retres;
  /*@ assert rte: signed_overflow: -2147483648 ≤ a * b; */
  /*@ assert rte: signed_overflow: a * b ≤ 2147483647; */
  __retres = a * b;
  return __retres;
}


