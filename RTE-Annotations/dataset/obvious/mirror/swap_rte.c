void swap(int *a, int *b)
{
  /*@ assert rte: mem_access: \valid(a); */
  /*@ assert rte: mem_access: \valid_read(a); */
  /*@ assert rte: signed_overflow: *a + 1 ≤ 2147483647; */
  (*a) ++;
  /*@ assert rte: mem_access: \valid(b); */
  /*@ assert rte: mem_access: \valid_read(b); */
  /*@ assert rte: signed_overflow: *b + 1 ≤ 2147483647; */
  (*b) ++;
  return;
}


