double kahanSum(double *arr, int n)
{
  double sum = 0.0;
  double c = 0.0;
  {
    int i = 0;
    while (i < n) {
      {
        /*@ assert rte: mem_access: \valid_read(arr + i); */
        /*@ assert
            rte: is_nan_or_infinite: \is_finite(\sub_double(*(arr + i), c));
        */
        double y = *(arr + i) - c;
        /*@ assert rte: is_nan_or_infinite: \is_finite(\add_double(sum, y));
        */
        double t = sum + y;
        /*@ assert rte: is_nan_or_infinite: \is_finite(\sub_double(t, sum));
        */
        /*@ assert
            rte: is_nan_or_infinite:
              \is_finite(\sub_double(\sub_double(t, sum), y));
        */
        c = (t - sum) - y;
        sum = t;
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return sum;
}


