int evenOddDiff(int n)
{
  int __retres;
  int sumEven = 0;
  int sumOdd = 0;
  int temp = n;
  while (temp > 0) {
    int digit = temp % 10;
    if (digit / 2 == 0) 
      /*@ assert rte: signed_overflow: -2147483648 ≤ sumEven + digit; */
      /*@ assert rte: signed_overflow: sumEven + digit ≤ 2147483647; */
      sumEven += digit;
    else 
      /*@ assert rte: signed_overflow: -2147483648 ≤ sumOdd + digit; */
      /*@ assert rte: signed_overflow: sumOdd + digit ≤ 2147483647; */
      sumOdd += digit;
    temp /= 10;
  }
  /*@ assert rte: signed_overflow: -2147483648 ≤ sumEven - sumOdd; */
  /*@ assert rte: signed_overflow: sumEven - sumOdd ≤ 2147483647; */
  __retres = sumEven - sumOdd;
  return __retres;
}


