frama-c -pc -wp -pc-branches-func "reverseBits" -no-frama-c-stdlib -variadic-no-translation bitreversal.c > output_bitreversal.txt
frama-c -pc -wp -pc-branches-func "clamp" -no-frama-c-stdlib -variadic-no-translation clamp.c > output_clamp.txt
frama-c -pc -wp -pc-branches-func "countOccurrences" -no-frama-c-stdlib -variadic-no-translation count.c > output_count.txt
frama-c -pc -wp -pc-branches-func "isEven" -no-frama-c-stdlib -variadic-no-translation even.c > output_even.txt
frama-c -pc -wp -pc-branches-func "max" -no-frama-c-stdlib -variadic-no-translation max.c > output_max.txt
frama-c -pc -wp -pc-branches-func "computeParity" -no-frama-c-stdlib -variadic-no-translation parity.c > output_parity.txt
frama-c -pc -wp -pc-branches-func "isPowerOfTwo" -no-frama-c-stdlib -variadic-no-translation power.c > output_power.txt
frama-c -pc -wp -pc-branches-func "rotateLeft" -no-frama-c-stdlib -variadic-no-translation rotate.c > output_rotate.txt
frama-c -pc -wp -pc-branches-func "sign" -no-frama-c-stdlib -variadic-no-translation sign.c > output_sign.txt
frama-c -pc -wp -pc-branches-func "swap" -no-frama-c-stdlib -variadic-no-translation swap.c > output_swap.txt

