int mirrorSum(int n)
{
  int __retres;
  int reversed = 0;
  int temp = n;
  while (temp > 0) {
    /*@ assert rte: signed_overflow: -2147483648 ≤ reversed * 10; */
    /*@ assert rte: signed_overflow: reversed * 10 ≤ 2147483647; */
    /*@ assert
        rte: signed_overflow:
          -2147483648 ≤ (int)(reversed * 10) + (int)(temp / 10);
    */
    /*@ assert
        rte: signed_overflow:
          (int)(reversed * 10) + (int)(temp / 10) ≤ 2147483647;
    */
    reversed = reversed * 10 + temp / 10;
    temp /= 10;
  }
  /*@ assert rte: signed_overflow: -2147483648 ≤ n + reversed; */
  /*@ assert rte: signed_overflow: n + reversed ≤ 2147483647; */
  __retres = n + reversed;
  return __retres;
}


