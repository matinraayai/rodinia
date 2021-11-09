#ifndef __MY_TIMING_H_
#define __MY_TIMING_H_

#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <string.h>
#include <omp.h>

#define MY_START_CLOCK(CLOCK_ID)                                        \
  struct timespec ___my_clock_start##CLOCK_ID; \
  struct timespec ___my_clock_end##CLOCK_ID; \
  clock_gettime(CLOCK_MONOTONIC, &___my_clock_start##CLOCK_ID); \

#define MY_STOP_CLOCK(CLOCK_ID)                                         \
  do { \
    cudaDeviceSynchronize(); \
    clock_gettime(CLOCK_MONOTONIC, &___my_clock_end##CLOCK_ID); \
    struct timespec ___my_clock_tmp##CLOCK_ID = \
      {___my_clock_end##CLOCK_ID.tv_sec - ___my_clock_start##CLOCK_ID.tv_sec, \
       ___my_clock_end##CLOCK_ID.tv_nsec - ___my_clock_start##CLOCK_ID.tv_nsec}; \
    double ___my_clock_elapsed##CLOCK_ID = (___my_clock_tmp##CLOCK_ID.tv_sec + ((double) ___my_clock_tmp##CLOCK_ID.tv_nsec) * .000000001); \
    MY_WRITE_TIME_TO_FILE(#CLOCK_ID, ___my_clock_elapsed##CLOCK_ID); \
  } while (0)

static inline void MY_WRITE_TIME_TO_FILE(const char *clock_id, double elapsed) {
  char *output = getenv("MY_TIMING_FILE");

  FILE *f;
  if (output == NULL || strcmp(output, "") == 0 || strcmp(output, "-") == 0)
    f = stdout;
  else
    f = fopen(output, "a");
  if (!f) {
    printf("could not open timing file %s\n", output);
  }

  char empty[1] = "";

  char *hostname = getenv("HOSTNAME");
  if (!hostname)
	  hostname = empty;

  int omp_threads = omp_get_max_threads();

  #ifdef _MY_COMPILER_NAME_
  const char *compilername = _MY_COMPILER_NAME_;
  #else
  const char *compilername = "unidetified_compiler";
  #endif

  fprintf(f, "%s, %.17g, %s, %s, %d,\n", clock_id, elapsed, hostname, compilername, omp_threads);
}

#endif // __MY_TIMING_H_
