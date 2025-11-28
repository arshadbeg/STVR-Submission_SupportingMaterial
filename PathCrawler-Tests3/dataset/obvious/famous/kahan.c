
#include <math.h>

double kahanSum(double arr[], int n) {
  if (n == 0)
    return 0.0; // Handle empty array case

  double sumSquares = 0.0;
  for (int i = 0; i < n; i++) {
    sumSquares += arr[i] * arr[i];
  }
  return sqrt(sumSquares / n);
}

int main() {
    double values[] = {1e10, 3.14159, 2.71828, -1e10, 0.00001};
    int n = sizeof(values) / sizeof(values[0]);

    double result = kahanSum(values, n);
    printf("Kahan sum result: %.10f\n", result);

    return 0;
}
