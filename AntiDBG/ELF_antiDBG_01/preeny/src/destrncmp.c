#include <stddef.h>
#include "logging.h"

int strncmp(const char *s1, const char *s2, size_t n)
{
    preeny_info("strncmp blocked s1=%s s2=%s n=0x%x\n", s1, s2, n);
    return 0;
}