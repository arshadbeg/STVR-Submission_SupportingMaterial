int isPowerOfTwo(unsigned int n)
{
  int tmp;
  if (n > (unsigned int)0) 
    if ((n & (n - (unsigned int)1)) == (unsigned int)0) tmp = 1;
    else tmp = 0;
  else tmp = 0;
  return tmp;
}


