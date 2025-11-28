int computeParity(unsigned int n)
{
  int parity = 0;
  while (n) parity = (int)((unsigned int)parity ^ n);
  return parity;
}


