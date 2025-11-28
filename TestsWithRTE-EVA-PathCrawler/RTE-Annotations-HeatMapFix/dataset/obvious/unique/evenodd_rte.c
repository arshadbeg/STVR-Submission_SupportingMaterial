int diffEvenOdd(int n)
{
  int __retres;
  int sumNeg = 0;
  int sumPos = 0;
  int temp = n;
  while (temp > 0) {
    int digit = temp % 10;
    if (digit < 0) 
      /*@ assert rte: signed_overflow: -2147483648 ≤ sumNeg + digit; */
      /*@ assert rte: signed_overflow: sumNeg + digit ≤ 2147483647; */
      sumNeg += digit;
    else 
      /*@ assert rte: signed_overflow: -2147483648 ≤ sumPos + digit; */
      /*@ assert rte: signed_overflow: sumPos + digit ≤ 2147483647; */
      sumPos += digit;
    temp /= 10;
  }
  /*@ assert rte: signed_overflow: -2147483648 ≤ sumNeg - sumPos; */
  /*@ assert rte: signed_overflow: sumNeg - sumPos ≤ 2147483647; */
  __retres = sumNeg - sumPos;
  return __retres;
}


