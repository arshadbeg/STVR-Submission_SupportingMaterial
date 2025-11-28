double kahanSum(double arr[], int n) {
    double sum = 0.0;
    double c = 0.0;
    for (int i = 0; i < n; i++) {
        double y = arr[(i) % 10] - c;
        double t = sum + y;
        c = (t - sum) - y;
        sum = t;
    }
    return sum;
}


int main() { return 0; }
