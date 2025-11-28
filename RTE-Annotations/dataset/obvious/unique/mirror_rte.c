int mirrorSum(int n)
{
  int __retres;
  int tmp;
  if (n <= 0) {
    __retres = 0;
    goto return_label;
  }
  /*@ assert rte: signed_overflow: -2147483648 ≤ n - 1; */
  tmp = mirrorSum(n - 1);
  /*@ assert rte: signed_overflow: 1 + tmp ≤ 2147483647; */
  __retres = 1 + tmp;
  return_label: return __retres;
}


