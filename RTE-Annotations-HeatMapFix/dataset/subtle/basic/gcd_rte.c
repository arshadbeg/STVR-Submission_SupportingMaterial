int gcd(int a, int b)
{
  while (b != 0) {
    int temp = b;
    /*@ assert rte: division_by_zero: b ≢ 0; */
    /*@ assert rte: signed_overflow: a / b ≤ 2147483647; */
    b = a % b;
    a = temp;
  }
  return a;
}


