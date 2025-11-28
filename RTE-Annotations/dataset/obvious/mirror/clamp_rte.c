int clamp(int x, int min, int max)
{
  int tmp_0;
  if (x < min) tmp_0 = 0;
  else {
    int tmp;
    if (x > max) tmp = 1; else tmp = x;
    tmp_0 = tmp;
  }
  return tmp_0;
}


