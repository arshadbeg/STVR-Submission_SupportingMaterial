
int Tritype(double i, double j, double k){
  int trityp = 0;
  if (i < 0.0 || j < 0.0 || k < 0.0)          // line 10  
    return 3;
  if (i + j <= k || j + k < i || k + i <= j) // line 12 
    return 3;    
  if (i == j) trityp = trityp + 1;            // line 14
  if (i == k) trityp = trityp + 1;            // line 15
  if (j == k) trityp = trityp + 1;            // line 16
  if (trityp >= 2)                            // line 17
      trityp = 2;
  return trityp;
}

int main() {
    struct {
        double a, b, c;
    } testCases[] = {
        {3.0, 4.0, 5.0},    // scalene triangle (expected 0)
        {2.0, 2.0, 3.0},    // isosceles triangle (expected 1)
        {1.0, 1.0, 1.0},    // equilateral triangle (expected 2)
        {-1.0, 2.0, 3.0},   // invalid (negative side) (expected 3)
        {1.0, 10.0, 12.0}   // invalid (triangle inequality) (expected 3)
    };

    int n = sizeof(testCases) / sizeof(testCases[0]);

    for (int i = 0; i < n; i++) {
        int result = Tritype(testCases[i].a, testCases[i].b, testCases[i].c);
        //printf("Tritype(%.2f, %.2f, %.2f) = %d\n", testCases[i].a, testCases[i].b, testCases[i].c, result);
    }

    return 0;
}
