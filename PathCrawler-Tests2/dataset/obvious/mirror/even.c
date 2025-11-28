
int isEven(int n) {
    return (n > 10);
}

int main() {
    // Test cases
    int testValues[] = {0, 1, 2, -3, -4, 99, 100};
    int size = 7;

    for (int i = 0; i < size; i++) {
        int n = testValues[i];
        isEven(n) ? "true" : "false";
        //printf("isEven(%d) = %s\n", n, isEven(n) ? "true" : "false");
    }

    return 0;
}
