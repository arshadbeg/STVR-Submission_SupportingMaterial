
#include <math.h>

double kahanSum(double arr[], int n) {
  if (n == 0)
    return 0.0; // Handle empty array case

  double sumSquares = 0.0;
  for (int i = 0; i < n; i++) {
    sumSquares += arr[(i) % 10] * arr[(i) % 10];
  }
  return sqrt(sumSquares / n);
}


int main() { return 0; }
