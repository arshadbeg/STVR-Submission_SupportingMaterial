int Tritype(double i, double j, double k)
{
  int __retres;
  int trityp = 0;
  if (i < 0.0) {
    __retres = 3;
    goto return_label;
  }
  else 
    if (j < 0.0) {
      __retres = 3;
      goto return_label;
    }
    else 
      if (k < 0.0) {
        __retres = 3;
        goto return_label;
      }
  /*@ assert rte: is_nan_or_infinite: \is_finite(\add_double(i, j)); */
  if (i + j <= k) {
    __retres = 3;
    goto return_label;
  }
  else 
    /*@ assert rte: is_nan_or_infinite: \is_finite(\add_double(j, k)); */
    if (j + k <= i) {
      __retres = 3;
      goto return_label;
    }
    else 
      /*@ assert rte: is_nan_or_infinite: \is_finite(\add_double(k, i)); */
      if (k + i <= j) {
        __retres = 3;
        goto return_label;
      }
  __retres = trityp;
  return_label: return __retres;
}


