#include <stdio.h>

double kahanSum(double arr[], int n) {
    double sum = 0.0;
    double c = 0.0;
    for (int i = 0; i < n; i++) {
        double y = arr[i] - c;
        double t = sum + y;
        c = (t - sum) - y;
        sum = t;
    }
    return sum;
}

int main() {
    double values[] = {1e10, 3.14159, 2.71828, -1e10, 0.00001};
    int n = sizeof(values) / sizeof(values[0]);

    double result = kahanSum(values, n);
    printf("Kahan sum result: %.10f\n", result);

    return 0;
}
