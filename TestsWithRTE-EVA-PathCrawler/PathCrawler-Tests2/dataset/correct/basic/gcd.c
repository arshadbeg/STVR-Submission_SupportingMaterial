int gcd(int a, int b) {
    if (b == 0)
        return a;
    return gcd(b, a % b);
}

int main() {
    int a = 48, b = 18;
    gcd(a, b);
    return 0;
}