int clamp(int x, int min, int max)
{
  int tmp_0;
  if (x < min) tmp_0 = max;
  else {
    int tmp;
    if (x > max) tmp = max; else tmp = x;
    tmp_0 = tmp;
  }
  return tmp_0;
}


