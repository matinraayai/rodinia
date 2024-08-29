#ifndef __MERGESORT
#define __MERGESORT

#include <hip/amd_detail/amd_hip_vector_types.h>
#include "bucketsort.cuh"

float4 *runMergeSort(int listsize, int divisions, 
					 float4 *d_origList, float4 *d_resultList, 
					 int *sizes, int *nullElements,
					 unsigned int *origOffsets); 

#endif
