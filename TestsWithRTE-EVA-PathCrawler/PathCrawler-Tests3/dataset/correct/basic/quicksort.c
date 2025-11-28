#define MAX_SIZE 4

/*@
  requires arr != \null;
  requires 1 <= n <= MAX_SIZE;
  assigns arr[0 .. n-1];
  ensures \forall integer i, j; 0 <= i < j < n ==> arr[i] <= arr[j];
*/
void quicksort(int arr[MAX_SIZE], int n) {
    // Reject invalid inputs immediately
    if (arr == 0 || n <= 0 || n > MAX_SIZE)
        return;

    int stack[MAX_SIZE * 2];
    int top = -1;

    int low = 0;
    int high = n - 1;

    stack[++top] = low;
    stack[++top] = high;

    while (top >= 1) {
        high = stack[top--];
        low = stack[top--];

        // Check bounds before using them
        if (low < 0 || high >= n || low >= high)
            continue;

        int pivot = arr[high];
        int i = low - 1;

        // Partition loop with explicit range guards
        for (int j = low; j < high && j < n; j++) {
            if (j < 0 || j >= n) break;  // double safety

            if (arr[j] <= pivot) {
                i++;
                if (i >= 0 && i < n) {
                    int tmp = arr[i];
                    arr[i] = arr[j];
                    arr[j] = tmp;
                }
            }
        }

        int pi = i + 1;
        if (pi >= 0 && pi < n) {
            int tmp = arr[pi];
            arr[pi] = arr[high];
            arr[high] = tmp;
        }

        // Push left subarray boundaries safely
        if (pi - 1 > low && top + 2 < MAX_SIZE * 2) {
            stack[++top] = low;
            stack[++top] = pi - 1;
        }

        // Push right subarray boundaries safely
        if (pi + 1 < high && top + 2 < MAX_SIZE * 2) {
            stack[++top] = pi + 1;
            stack[++top] = high;
        }
    }
}

int main(void) {
   int arr[MAX_SIZE];
   /*@ loop invariant 0 <= i <= MAX_SIZE; */
   for (int i = 0; i < MAX_SIZE; i++) {
       arr[i] = i; // or symbolic value in 0..10
   }
   int n = 4;
   quicksort(arr, n);
   return 0;
}

