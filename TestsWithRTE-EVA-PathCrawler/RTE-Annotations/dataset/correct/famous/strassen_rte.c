void strassenMultiply(int A[2][2], int B[2][2], int C[2][2])
{
  /*@ assert rte: mem_access: \valid_read((int *)*(A + 0)); */
  /*@ assert rte: mem_access: \valid_read(&(*(A + 1))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(A + 0))[0] + (*(A + 1))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(A + 0))[0] + (*(A + 1))[1] ≤ 2147483647;
  */
  /*@ assert rte: mem_access: \valid_read((int *)*(B + 0)); */
  /*@ assert rte: mem_access: \valid_read(&(*(B + 1))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(B + 0))[0] + (*(B + 1))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(B + 0))[0] + (*(B + 1))[1] ≤ 2147483647;
  */
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤
        (int)((*(A + 0))[0] + (*(A + 1))[1]) *
        (int)((*(B + 0))[0] + (*(B + 1))[1]);
  */
  /*@ assert
      rte: signed_overflow:
        (int)((*(A + 0))[0] + (*(A + 1))[1]) *
        (int)((*(B + 0))[0] + (*(B + 1))[1]) ≤ 2147483647;
  */
  int M1 = ((*(A + 0))[0] + (*(A + 1))[1]) * ((*(B + 0))[0] + (*(B + 1))[1]);
  /*@ assert rte: mem_access: \valid_read((int *)*(A + 1)); */
  /*@ assert rte: mem_access: \valid_read(&(*(A + 1))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(A + 1))[0] + (*(A + 1))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(A + 1))[0] + (*(A + 1))[1] ≤ 2147483647;
  */
  /*@ assert rte: mem_access: \valid_read((int *)*(B + 0)); */
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤ (int)((*(A + 1))[0] + (*(A + 1))[1]) * (*(B + 0))[0];
  */
  /*@ assert
      rte: signed_overflow:
        (int)((*(A + 1))[0] + (*(A + 1))[1]) * (*(B + 0))[0] ≤ 2147483647;
  */
  int M2 = ((*(A + 1))[0] + (*(A + 1))[1]) * (*(B + 0))[0];
  /*@ assert rte: mem_access: \valid_read((int *)*(A + 0)); */
  /*@ assert rte: mem_access: \valid_read(&(*(B + 0))[1]); */
  /*@ assert rte: mem_access: \valid_read(&(*(B + 1))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(B + 0))[1] - (*(B + 1))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(B + 0))[1] - (*(B + 1))[1] ≤ 2147483647;
  */
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤ (*(A + 0))[0] * (int)((*(B + 0))[1] - (*(B + 1))[1]);
  */
  /*@ assert
      rte: signed_overflow:
        (*(A + 0))[0] * (int)((*(B + 0))[1] - (*(B + 1))[1]) ≤ 2147483647;
  */
  int M3 = (*(A + 0))[0] * ((*(B + 0))[1] - (*(B + 1))[1]);
  /*@ assert rte: mem_access: \valid_read(&(*(A + 1))[1]); */
  /*@ assert rte: mem_access: \valid_read((int *)*(B + 1)); */
  /*@ assert rte: mem_access: \valid_read((int *)*(B + 0)); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(B + 1))[0] - (*(B + 0))[0];
  */
  /*@ assert
      rte: signed_overflow: (*(B + 1))[0] - (*(B + 0))[0] ≤ 2147483647;
  */
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤ (*(A + 1))[1] * (int)((*(B + 1))[0] - (*(B + 0))[0]);
  */
  /*@ assert
      rte: signed_overflow:
        (*(A + 1))[1] * (int)((*(B + 1))[0] - (*(B + 0))[0]) ≤ 2147483647;
  */
  int M4 = (*(A + 1))[1] * ((*(B + 1))[0] - (*(B + 0))[0]);
  /*@ assert rte: mem_access: \valid_read((int *)*(A + 0)); */
  /*@ assert rte: mem_access: \valid_read(&(*(A + 0))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(A + 0))[0] + (*(A + 0))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(A + 0))[0] + (*(A + 0))[1] ≤ 2147483647;
  */
  /*@ assert rte: mem_access: \valid_read(&(*(B + 1))[1]); */
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤ (int)((*(A + 0))[0] + (*(A + 0))[1]) * (*(B + 1))[1];
  */
  /*@ assert
      rte: signed_overflow:
        (int)((*(A + 0))[0] + (*(A + 0))[1]) * (*(B + 1))[1] ≤ 2147483647;
  */
  int M5 = ((*(A + 0))[0] + (*(A + 0))[1]) * (*(B + 1))[1];
  /*@ assert rte: mem_access: \valid_read((int *)*(A + 1)); */
  /*@ assert rte: mem_access: \valid_read((int *)*(A + 0)); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(A + 1))[0] - (*(A + 0))[0];
  */
  /*@ assert
      rte: signed_overflow: (*(A + 1))[0] - (*(A + 0))[0] ≤ 2147483647;
  */
  /*@ assert rte: mem_access: \valid_read((int *)*(B + 0)); */
  /*@ assert rte: mem_access: \valid_read(&(*(B + 0))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(B + 0))[0] + (*(B + 0))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(B + 0))[0] + (*(B + 0))[1] ≤ 2147483647;
  */
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤
        (int)((*(A + 1))[0] - (*(A + 0))[0]) *
        (int)((*(B + 0))[0] + (*(B + 0))[1]);
  */
  /*@ assert
      rte: signed_overflow:
        (int)((*(A + 1))[0] - (*(A + 0))[0]) *
        (int)((*(B + 0))[0] + (*(B + 0))[1]) ≤ 2147483647;
  */
  int M6 = ((*(A + 1))[0] - (*(A + 0))[0]) * ((*(B + 0))[0] + (*(B + 0))[1]);
  /*@ assert rte: mem_access: \valid_read(&(*(A + 0))[1]); */
  /*@ assert rte: mem_access: \valid_read(&(*(A + 1))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(A + 0))[1] - (*(A + 1))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(A + 0))[1] - (*(A + 1))[1] ≤ 2147483647;
  */
  /*@ assert rte: mem_access: \valid_read((int *)*(B + 1)); */
  /*@ assert rte: mem_access: \valid_read(&(*(B + 1))[1]); */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (*(B + 1))[0] + (*(B + 1))[1];
  */
  /*@ assert
      rte: signed_overflow: (*(B + 1))[0] + (*(B + 1))[1] ≤ 2147483647;
  */
  /*@ assert
      rte: signed_overflow:
        -2147483648 ≤
        (int)((*(A + 0))[1] - (*(A + 1))[1]) *
        (int)((*(B + 1))[0] + (*(B + 1))[1]);
  */
  /*@ assert
      rte: signed_overflow:
        (int)((*(A + 0))[1] - (*(A + 1))[1]) *
        (int)((*(B + 1))[0] + (*(B + 1))[1]) ≤ 2147483647;
  */
  int M7 = ((*(A + 0))[1] - (*(A + 1))[1]) * ((*(B + 1))[0] + (*(B + 1))[1]);
  /*@ assert rte: mem_access: \valid((int *)*(C + 0)); */
  /*@ assert rte: signed_overflow: -2147483648 ≤ M1 + M4; */
  /*@ assert rte: signed_overflow: M1 + M4 ≤ 2147483647; */
  /*@ assert rte: signed_overflow: -2147483648 ≤ (int)(M1 + M4) - M5; */
  /*@ assert rte: signed_overflow: (int)(M1 + M4) - M5 ≤ 2147483647; */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (int)((int)(M1 + M4) - M5) + M7;
  */
  /*@ assert
      rte: signed_overflow: (int)((int)(M1 + M4) - M5) + M7 ≤ 2147483647;
  */
  (*(C + 0))[0] = ((M1 + M4) - M5) + M7;
  /*@ assert rte: mem_access: \valid(&(*(C + 0))[1]); */
  /*@ assert rte: signed_overflow: -2147483648 ≤ M3 + M5; */
  /*@ assert rte: signed_overflow: M3 + M5 ≤ 2147483647; */
  (*(C + 0))[1] = M3 + M5;
  /*@ assert rte: mem_access: \valid((int *)*(C + 1)); */
  /*@ assert rte: signed_overflow: -2147483648 ≤ M2 + M4; */
  /*@ assert rte: signed_overflow: M2 + M4 ≤ 2147483647; */
  (*(C + 1))[0] = M2 + M4;
  /*@ assert rte: mem_access: \valid(&(*(C + 1))[1]); */
  /*@ assert rte: signed_overflow: -2147483648 ≤ M1 - M2; */
  /*@ assert rte: signed_overflow: M1 - M2 ≤ 2147483647; */
  /*@ assert rte: signed_overflow: -2147483648 ≤ (int)(M1 - M2) + M3; */
  /*@ assert rte: signed_overflow: (int)(M1 - M2) + M3 ≤ 2147483647; */
  /*@ assert
      rte: signed_overflow: -2147483648 ≤ (int)((int)(M1 - M2) + M3) + M6;
  */
  /*@ assert
      rte: signed_overflow: (int)((int)(M1 - M2) + M3) + M6 ≤ 2147483647;
  */
  (*(C + 1))[1] = ((M1 - M2) + M3) + M6;
  return;
}


