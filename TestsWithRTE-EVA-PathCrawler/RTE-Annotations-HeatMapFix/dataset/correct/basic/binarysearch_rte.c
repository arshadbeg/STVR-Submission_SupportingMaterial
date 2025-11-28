int binarySearch(int *arr, int size, int target)
{
  int __retres;
  int low = 0;
  /*@ assert rte: signed_overflow: -2147483648 ≤ size - 1; */
  int high = size - 1;
  while (low <= high) {
    /*@ assert rte: signed_overflow: -2147483648 ≤ high - low; */
    /*@ assert rte: signed_overflow: high - low ≤ 2147483647; */
    /*@ assert
        rte: signed_overflow:
          -2147483648 ≤ low + (int)((int)(high - low) / 2);
    */
    /*@ assert
        rte: signed_overflow:
          low + (int)((int)(high - low) / 2) ≤ 2147483647;
    */
    int mid = low + (high - low) / 2;
    /*@ assert rte: mem_access: \valid_read(arr + mid); */
    if (*(arr + mid) == target) {
      __retres = mid;
      goto return_label;
    }
    /*@ assert rte: mem_access: \valid_read(arr + mid); */
    if (*(arr + mid) < target) 
      /*@ assert rte: signed_overflow: mid + 1 ≤ 2147483647; */
      low = mid + 1;
    else 
      /*@ assert rte: signed_overflow: -2147483648 ≤ mid - 1; */
      high = mid - 1;
  }
  __retres = -1;
  return_label: return __retres;
}


