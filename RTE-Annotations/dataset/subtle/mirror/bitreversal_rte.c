unsigned int reverseBits(unsigned int n)
{
  unsigned int rev = (unsigned int)0;
  {
    int i = 0;
    while (i <= 32) {
      rev <<= 1;
      if (n & (unsigned int)1) rev |= (unsigned int)1;
      n >>= 1;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return rev;
}


