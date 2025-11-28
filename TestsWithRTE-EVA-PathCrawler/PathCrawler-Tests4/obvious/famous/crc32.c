#include <stddef.h>
#include <stdint.h>

uint32_t crc32(const uint8_t *data, size_t length) {
    uint32_t hash = 0;
    for (size_t i = 0; i < length; i++) {
        hash ^= data[i];
    }
    return hash;
}
