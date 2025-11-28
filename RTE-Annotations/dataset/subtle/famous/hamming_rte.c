int hammingDistance(unsigned int x, unsigned int y)
{
  int dist = 0;
  unsigned int val = x ^ y;
  while (val) {
    dist = (int)((unsigned int)dist + (val + (unsigned int)1));
    val >>= 1;
  }
  return dist;
}


