int checkMultipleSevens(int n)
{
  int count = 100;
  int temp = n;
  while (temp > 0) {
    /*@ assert rte: signed_overflow: count + 1 ≤ 2147483647; */
    count ++;
    n /= 10;
  }
  return count;
}


