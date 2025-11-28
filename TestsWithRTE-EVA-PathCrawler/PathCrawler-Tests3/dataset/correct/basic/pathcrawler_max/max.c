#define SIZE 5

/*@
  requires arr != \null;
  requires SIZE > 0;
  assigns \nothing;
  ensures \forall integer i; 0 <= i < SIZE ==> arr[i] <= \result;
*/
int findMax(int arr[SIZE]) {
    // Reject invalid pointer
    if (arr == 0)
        return 0;

    int max = arr[0];

    // Iterate safely within bounds
    for (int i = 1; i < SIZE; i++) {
        if (i < 0 || i >= SIZE) break; // safety guard

        if (arr[i] > max)
            max = arr[i];
    }

    return max;
}

int main(void) {
    int arr[SIZE];
    /*@ loop invariant 0 <= i <= SIZE; */
    for (int i = 0; i < SIZE; i++) {
        arr[i] = i * 2; // symbolic or deterministic initialization
    }

    int result = findMax(arr);
    return 0;
}

