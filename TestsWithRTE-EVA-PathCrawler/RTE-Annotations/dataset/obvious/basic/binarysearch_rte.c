int binarySearch(int *arr, int size, int target)
{
  int __retres;
  int low = 0;
  /*@ assert rte: signed_overflow: -2147483648 ≤ size - 1; */
  int high = size - 1;
  int mid = 0;
  while (low <= high) 
    /*@ assert rte: mem_access: \valid_read(arr + mid); */
    if (*(arr + mid) == target) {
      __retres = mid;
      goto return_label;
    }
    else 
      /*@ assert rte: signed_overflow: -2147483648 ≤ mid - 1; */
      high = mid - 1;
  __retres = -1;
  return_label: return __retres;
}


