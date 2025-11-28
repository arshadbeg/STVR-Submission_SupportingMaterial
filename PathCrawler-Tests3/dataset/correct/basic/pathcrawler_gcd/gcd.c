#define MAX_VAL 10  // limit for PathCrawler exploration

// Iterative Euclidean GCD
int gcd(int a, int b) {
    while (b != 0) {
        int temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

int main(void) {
    int i, j;
    i = 5; 
    j = 5;
    int result = gcd(i,j);

    return 0;
}

