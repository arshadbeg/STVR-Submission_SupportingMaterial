char firstNonRepeatingChar(const char str[], int length) {
    int freq[256] = {0};

    // Find first non-repeating character
    for (int i = 0; i < length; i++) {
        if (freq[(unsigned char)str[i]] > 1) {
            return str[i];
        }
    }
    return '\0'; // No unique character found
}
