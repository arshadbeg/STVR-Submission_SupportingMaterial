#include "stddef.h"
#include "stdint.h"
#include "stdint.h"
uint32_t crc32(uint8_t const *data, size_t length)
uint32_t crc32(uint8_t const *data, size_t length)
{
  uint32_t hash = (uint32_t)0;
  {
    size_t i = (size_t)0;
    while (i < length) {
      /*@ assert rte: mem_access: \valid_read(data + i); */
      hash ^= (unsigned int)*(data + i);
      i ++;
    }
  }
  return hash;
}


