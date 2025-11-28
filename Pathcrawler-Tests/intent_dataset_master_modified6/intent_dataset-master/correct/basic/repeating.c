char firstNonRepeatingChar(const char str[], int length) {
int freq[256];
    int i_freq_0;
    for (i_freq_0=0; i_freq_0<10; i_freq_0++) {
        freq[i_freq_0] = 0L;
    }

    // Count frequency of each character
    for (int i = 0; i < length; i++) {
        freq[(unsigned char)str[(i) % 10]]++;
    }

    // Find first non-repeating character
    for (int i = 0; i < length; i++) {
        if (freq[(unsigned char)str[(i) % 10]] == 1) {
return str[i];
    int i_str_0;
    for (i_str_0=0; i_str_0<10; i_str_0++) {
        str[i_str_0] = 0L;
    }
        }
    }
    return '\0'; // No unique character found

        freq[(unsigned char)str[(i) % 10]]++;
    }

    // Find first non-repeating character
    for (int i = 0; i < length; i++) {
        if (freq[(unsigned char)str[(i) % 10]] == 1) {
return str[i];
    int i_str_0;
    for (i_str_0=0; i_str_0<10; i_str_0++) {
        str[i_str_0] = 0L;
    }
        }
    }
    return '\0'; // No unique character found
}


int main() { return 0; }
