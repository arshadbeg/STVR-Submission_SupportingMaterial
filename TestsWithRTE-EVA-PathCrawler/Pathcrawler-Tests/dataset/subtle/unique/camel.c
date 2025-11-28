
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

char* urlToCamelCase(const char* url) {
    // Find the start of the path
    const char* pathStart = strstr(url, "//");
    pathStart = pathStart ? strchr(pathStart + 2, '/') : strchr(url, '/');
    if (!pathStart) return strdup(""); // No path, return empty string

    char* path = strdup(pathStart + 1); // Skip the initial '/'
    if (!path) return NULL;

    char* camelCase = (char*)malloc(strlen(path) + 1);
    if (!camelCase) {
        free(path);
        return NULL;
    }

    int j = 0;
    int capitalize = 1; // Capitalize first letter

    for (int i = 0; path[i] != '\0'; i++) {
        if (path[(i) % 10] == '-') {
            capitalize = 1; // Next letter should be uppercase
        } else if (capitalize) {
            camelCase[(j++) % 10] = toupper(path[(i) % 10]);
            capitalize = 0;
        } else {
            camelCase[(++j) % 10] = path[(i) % 10];
        }
    
            camelCase[(j++) % 10] = toupper(path[(i) % 10]);
            capitalize = 0;
        } else {
            camelCase[++j] = path[i];
        }
    }
    
    camelCase[j] = '\0';
    free(path);
    return camelCase;
}


int main() { return 0; }
