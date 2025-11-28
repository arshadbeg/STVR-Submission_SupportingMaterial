#include "stddef.h"
#include "stdint.h"
#include "stdint.h"
uint32_t crc32(uint8_t const *data, size_t length)
uint32_t crc32(uint8_t const *data, size_t length)
{
  uint32_t __retres;
  uint32_t crc = 0xFFFFFFFF;
  {
    size_t i = (size_t)0;
    while (i < length) {
      /*@ assert rte: mem_access: \valid_read(data + i); */
      crc ^= (unsigned int)*(data + i);
      {
        int j = 0;
        while (j < 8) {
          if (crc & (unsigned int)1) crc = (crc >> 1) ^ 0xEDB88320;
          else crc >>= 1;
          /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
          j ++;
        }
      }
      i ++;
    }
  }
  __retres = ~ crc;
  return __retres;
}


