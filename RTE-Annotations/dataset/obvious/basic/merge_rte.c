void mergeSorted(int *arr1, int size1, int *arr2, int size2, int *result)
{
  int i = 0;
  int j = 0;
  int k = 0;
  while (1) {
    if (i < size1) {
      if (! (j < size2)) break;
    }
    else break;
    /*@ assert rte: mem_access: \valid_read(arr1 + i); */
    /*@ assert rte: mem_access: \valid_read(arr2 + j); */
    if (*(arr1 + i) < *(arr2 + j)) {
      int tmp;
      int tmp_0;
      tmp = k;
      /*@ assert rte: signed_overflow: k + 1 ≤ 2147483647; */
      k ++;
      tmp_0 = i;
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
      /*@ assert rte: mem_access: \valid(result + tmp); */
      /*@ assert rte: mem_access: \valid_read(arr1 + tmp_0); */
      *(result + tmp) = *(arr1 + tmp_0);
    }
    else {
      int tmp_1;
      int tmp_2;
      tmp_1 = k;
      /*@ assert rte: signed_overflow: k + 1 ≤ 2147483647; */
      k ++;
      tmp_2 = j;
      /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
      j ++;
      /*@ assert rte: mem_access: \valid(result + tmp_1); */
      /*@ assert rte: mem_access: \valid_read(arr2 + tmp_2); */
      *(result + tmp_1) = *(arr2 + tmp_2);
    }
  }
  return;
}


