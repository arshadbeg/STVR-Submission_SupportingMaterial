#include "errno.h"
#include "math.h"
#include "math.h"
double kahanSum(double *arr, int n)
double kahanSum(double *arr, int n)
{
  double __retres;
  double tmp;
  if (n == 0) {
    __retres = 0.0;
    goto return_label;
  }
  double sumSquares = 0.0;
  {
    int i = 0;
    while (i < n) {
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      /*@ assert rte: mem_access: \valid_read(arr + i); */
      /*@ assert
          rte: is_nan_or_infinite:
            \is_finite(\mul_double(*(arr + i), *(arr + i)));
      */
      /*@ assert
          rte: is_nan_or_infinite:
            \is_finite(\add_double(sumSquares,
                                  \mul_double(*(arr + i), *(arr + i))));
      */
      sumSquares += *(arr + i) * *(arr + i);
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  /*@ assert
      rte: is_nan_or_infinite: \is_finite(\div_double(sumSquares, (double)n));
  */
  tmp = sqrt(sumSquares / (double)n);
  __retres = tmp;
  return_label: return __retres;
}


