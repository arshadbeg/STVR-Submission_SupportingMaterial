void swap(int *a, int *b)
{
  /*@ assert rte: mem_access: \valid_read(a); */
  int temp = *a;
  /*@ assert rte: mem_access: \valid(b); */
  /*@ assert rte: mem_access: \valid_read(a); */
  *b = *a;
  /*@ assert rte: mem_access: \valid(b); */
  *b = temp;
  return;
}


