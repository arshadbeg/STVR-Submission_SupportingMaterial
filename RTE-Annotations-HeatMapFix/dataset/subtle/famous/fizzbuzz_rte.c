#include "stddef.h"
#include "stdio.h"
#include "stdio.h"
/*@ requires valid_read_string(format);
    assigns \result, __fc_stdout->__fc_FILE_data;
    assigns \result
      \from (indirect: __fc_stdout->__fc_FILE_id),
            (indirect: __fc_stdout->__fc_FILE_data),
            (indirect: *(format + (0 ..)));
    assigns __fc_stdout->__fc_FILE_data
      \from (indirect: __fc_stdout->__fc_FILE_id),
            __fc_stdout->__fc_FILE_data, (indirect: *(format + (0 ..)));
 */
int printf_va_1(char const * restrict format);
int printf_va_1(char const * restrict format);

/*@ requires valid_read_string(format);
    assigns \result, __fc_stdout->__fc_FILE_data;
    assigns \result
      \from (indirect: __fc_stdout->__fc_FILE_id),
            (indirect: __fc_stdout->__fc_FILE_data),
            (indirect: *(format + (0 ..)));
    assigns __fc_stdout->__fc_FILE_data
      \from (indirect: __fc_stdout->__fc_FILE_id),
            __fc_stdout->__fc_FILE_data, (indirect: *(format + (0 ..)));
 */
int printf_va_2(char const * restrict format);
int printf_va_2(char const * restrict format);

/*@ requires valid_read_string(format);
    assigns \result, __fc_stdout->__fc_FILE_data;
    assigns \result
      \from (indirect: __fc_stdout->__fc_FILE_id),
            (indirect: __fc_stdout->__fc_FILE_data),
            (indirect: *(format + (0 ..)));
    assigns __fc_stdout->__fc_FILE_data
      \from (indirect: __fc_stdout->__fc_FILE_id),
            __fc_stdout->__fc_FILE_data, (indirect: *(format + (0 ..)));
 */
int printf_va_3(char const * restrict format);
int printf_va_3(char const * restrict format);

/*@ requires valid_read_string(format);
    assigns \result, __fc_stdout->__fc_FILE_data;
    assigns \result
      \from (indirect: __fc_stdout->__fc_FILE_id),
            (indirect: __fc_stdout->__fc_FILE_data),
            (indirect: *(format + (0 ..))), (indirect: param0);
    assigns __fc_stdout->__fc_FILE_data
      \from (indirect: __fc_stdout->__fc_FILE_id),
            __fc_stdout->__fc_FILE_data, (indirect: *(format + (0 ..))),
            param0;
 */
int printf_va_4(char const * restrict format, int param0);
int printf_va_4(char const * restrict format, int param0);

void fizzBuzz(int n)
void fizzBuzz(int n)
{
  int i = 1;
  while (i <= n) {
    if (i % 3 == 0) goto _LOR;
    else 
      if (i % 5 == 0) _LOR: printf("FizzBuzz\n"); /* printf_va_1 */
      else 
        if (i % 3 == 0) printf("Fizz\n"); /* printf_va_2 */
        else 
          if (i % 5 == 0) printf("Buzz\n"); /* printf_va_3 */
          else printf("%d\n",i); /* printf_va_4 */
    /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
    i ++;
  }
  return;
}


