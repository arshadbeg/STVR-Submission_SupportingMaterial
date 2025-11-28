frama-c -pc -wp -pc-branches-func "stringToNato" -no-frama-c-stdlib -variadic-no-translation callsign.c > output_callsign.txt
frama-c -pc -wp -pc-branches-func "urlToCamelCase" -no-frama-c-stdlib -variadic-no-translation camel.c > output_camel.txt
frama-c -pc -wp -pc-branches-func "concatenateDigits" -no-frama-c-stdlib -variadic-no-translation concatll.c > output_concatll.txt
frama-c -pc -wp -pc-branches-func "sumEvenOddDiff" -no-frama-c-stdlib -variadic-no-translation evenodd.c > output_evenodd.txt
frama-c -pc -wp -pc-branches-func "mirrorSum" -no-frama-c-stdlib -variadic-no-translation mirror.c > output_mirror.txt
frama-c -pc -wp -pc-branches-func "moduloDifference" -no-frama-c-stdlib -variadic-no-translation moddiff.c > output_moddiff.txt
frama-c -pc -wp -pc-branches-func "randomCase" -no-frama-c-stdlib -variadic-no-translation randomcase.c > output_randomcase.txt
frama-c -pc -wp -pc-branches-func "char* reverseUrlSegments(const char* url) {
" -no-frama-c-stdlib -variadic-no-translation reversepath.c > output_reversepath.txt
frama-c -pc -wp -pc-branches-func "checkMultipleSevens" -no-frama-c-stdlib -variadic-no-translation sevens.c > output_sevens.txt
frama-c -pc -wp -pc-branches-func "checkDirectoryContains" -no-frama-c-stdlib -variadic-no-translation suspicious.c > output_suspicious.txt

