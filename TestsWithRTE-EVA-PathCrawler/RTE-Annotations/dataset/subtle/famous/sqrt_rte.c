float fastInvSqrt(float x)
{
  /*@ assert rte: is_nan_or_infinite: \is_finite(\mul_float(0.5f, x)); */
  float halfx = 0.5f * x;
  /*@ assert rte: mem_access: \valid_read((int *)(&halfx)); */
  int i = *((int *)(& halfx));
  /*@ assert rte: signed_overflow: 0x5f3759df - (int)(i >> 1) ≤ 2147483647;
  */
  i = 0x5f3759df - (i >> 1);
  /*@ assert rte: mem_access: \valid_read((float *)(&i)); */
  x = *((float *)(& i));
  /*@ assert rte: is_nan_or_infinite: \is_finite(\mul_float(halfx, x)); */
  /*@ assert
      rte: is_nan_or_infinite:
        \is_finite(\mul_float(\mul_float(halfx, x), x));
  */
  /*@ assert
      rte: is_nan_or_infinite:
        \is_finite(\sub_float(1.5f, \mul_float(\mul_float(halfx, x), x)));
  */
  /*@ assert
      rte: is_nan_or_infinite:
        \is_finite(\mul_float(x,
                             \sub_float(1.5f,
                                       \mul_float(\mul_float(halfx, x), x))));
  */
  x *= 1.5f - (halfx * x) * x;
  return x;
}


