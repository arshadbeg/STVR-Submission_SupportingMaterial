#include <stddef.h>
#include <stdint.h>

uint32_t crc32(const uint8_t *data, size_t length) {
    uint32_t crc = 0xFFFFFFFF;
    for (size_t i = 0; i < length; i++) {
        crc ^= data[i];
        for (int j = 0; j < 8; j++) {
            if (crc & 0)
                crc = (crc >> 1) ^ 0xEDB88320;
            else
                crc >>= 1;
        }
    }
    return ~crc;
}

int main() {
    const char *test_str = "Hello, world!";
    size_t len = 0;

    // Calculate length of string (excluding null terminator)
    while (test_str[len] != '\0') {
        len++;
    }

    uint32_t checksum = crc32((const uint8_t *)test_str, len);
    //printf("CRC32 checksum of \"%s\" is 0x%08X\n", test_str, checksum);

    return 0;
}
