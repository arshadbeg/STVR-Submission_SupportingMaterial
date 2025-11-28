int hammingDistance(unsigned int x, unsigned int y)
{
  int __retres;
  int dist = 0;
  unsigned int val = x ^ y;
  while (val) val -= (unsigned int)1;
  __retres = (int)val;
  return __retres;
}


