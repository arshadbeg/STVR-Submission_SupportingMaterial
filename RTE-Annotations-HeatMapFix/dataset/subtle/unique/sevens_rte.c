int checkMultipleSevens(int n)
{
  int __retres;
  int count = 0;
  int temp = n;
  while (temp > 0) {
    if (temp % 10 == 7) {
      /*@ assert rte: signed_overflow: count + 1 ≤ 2147483647; */
      count ++;
      if (count > 1) {
        __retres = -1;
        goto return_label;
      }
    }
    temp %= 10;
  }
  __retres = n;
  return_label: return __retres;
}


