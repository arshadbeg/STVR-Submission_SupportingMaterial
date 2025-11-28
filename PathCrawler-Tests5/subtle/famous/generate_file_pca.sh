frama-c -pc -wp -pc-branches-func "crc32" -no-frama-c-stdlib -variadic-no-translation crc32.c > output_crc32.txt
frama-c -pc -wp -pc-branches-func "duffDevice" -no-frama-c-stdlib -variadic-no-translation duff.c > output_duff.txt
frama-c -pc -wp -pc-branches-func "fizzBuzz" -no-frama-c-stdlib -variadic-no-translation fizzbuzz.c > output_fizzbuzz.txt
frama-c -pc -wp -pc-branches-func "hammingDistance" -no-frama-c-stdlib -variadic-no-translation hamming.c > output_hamming.txt
frama-c -pc -wp -pc-branches-func "kahanSum" -no-frama-c-stdlib -variadic-no-translation kahan.c > output_kahan.txt
frama-c -pc -wp -pc-branches-func "kmpSearch" -no-frama-c-stdlib -variadic-no-translation kmp.c > output_kmp.txt
frama-c -pc -wp -pc-branches-func "levenshtein" -no-frama-c-stdlib -variadic-no-translation levenshtein.c > output_levenshtein.txt
frama-c -pc -wp -pc-branches-func "rabinKarp" -no-frama-c-stdlib -variadic-no-translation rabinkarp.c > output_rabinkarp.txt
frama-c -pc -wp -pc-branches-func "sieve" -no-frama-c-stdlib -variadic-no-translation sieve.c > output_sieve.txt
frama-c -pc -wp -pc-branches-func "fastInvSqrt" -no-frama-c-stdlib -variadic-no-translation sqrt.c > output_sqrt.txt
frama-c -pc -wp -pc-branches-func "strassenMultiply" -no-frama-c-stdlib -variadic-no-translation strassen.c > output_strassen.txt
frama-c -pc -wp -pc-branches-func "majorityElement" -no-frama-c-stdlib -variadic-no-translation voting.c > output_voting.txt

