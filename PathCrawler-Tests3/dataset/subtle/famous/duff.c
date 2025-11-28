void duffsDevice(int *to, const int *from, int count) {
    int n = (count + 7) / 8;
    switch (count % 8) {
    case 0: do { *to++ = *from++;
    case 6:      *to++ = *from++;
    case 5:      *to++ = *from++;
    case 4:      *to++ = *from++;
    case 3:      *to++ = *from++;
    case 2:      *to++ = *from++;
    case 1:      *to++ = *from++;
            } while (--n > 0);
    }
}

int main() {
    int source[] = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100};
    int dest[10] = {0};
    int count = sizeof(source) / sizeof(source[0]);

    duffsDevice(dest, source, count);

    printf("Copied array:\n");
    for (int i = 0; i < count; i++) {
        printf("%d ", dest[i]);
    }
    printf("\n");

    return 0;
}
