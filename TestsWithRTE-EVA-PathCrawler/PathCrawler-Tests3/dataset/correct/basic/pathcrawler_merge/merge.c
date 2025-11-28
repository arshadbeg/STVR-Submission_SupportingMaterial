#define MAX1 3
#define MAX2 3
#define MAXR (MAX1 + MAX2)

/*@
  requires arr1 != \null && arr2 != \null && result != \null;
  requires 0 <= size1 <= MAX1;
  requires 0 <= size2 <= MAX2;
  assigns result[0 .. size1 + size2 - 1];
  ensures \forall integer k; 0 <= k < size1 + size2 ==> 
            (k == 0 || result[k-1] <= result[k]);
*/
void mergeSorted(int arr1[MAX1], int size1, int arr2[MAX2], int size2, int result[MAXR]) {
    // Defensive null and size checks
    if (arr1 == 0 || arr2 == 0 || result == 0)
        return;
    if (size1 < 0 || size1 > MAX1 || size2 < 0 || size2 > MAX2)
        return;

    int i = 0;
    int j = 0;
    int k = 0;

    // Merge two sorted arrays safely
    while (i < size1 && j < size2 && k < MAXR) {
        if (i < 0 || j < 0 || i >= MAX1 || j >= MAX2)
            break;

        if (arr1[i] < arr2[j]) {
            result[k] = arr1[i];
            i++;
        } else {
            result[k] = arr2[j];
            j++;
        }
        k++;
    }

    // Copy remaining elements from arr1
    while (i < size1 && k < MAXR) {
        if (i < 0 || i >= MAX1) break;
        result[k++] = arr1[i++];
    }

    // Copy remaining elements from arr2
    while (j < size2 && k < MAXR) {
        if (j < 0 || j >= MAX2) break;
        result[k++] = arr2[j++];
    }
}

int main(void) {
    int arr1[MAX1];
    int arr2[MAX2];
    int result[MAXR];

    /*@ loop invariant 0 <= i <= MAX1; */
    for (int i = 0; i < MAX1; i++) {
        arr1[i] = i * 2 + 1; // 1, 3, 5
    }

    /*@ loop invariant 0 <= j <= MAX2; */
    for (int j = 0; j < MAX2; j++) {
        arr2[j] = j * 2 + 2; // 2, 4, 6
    }

    mergeSorted(arr1, MAX1, arr2, MAX2, result);
    return 0;
}

