#ifndef __CUDA_HELPERS__
#define __CUDA_HELPERS__
/************************************************************************/
/* Init CUDA                                                            */
/************************************************************************/
#if __DEVICE_EMULATION__

bool InitCUDA(void){return true;}

#else
bool InitCUDA(void)
{
	int count = 0;
	int i = 0;

	hipGetDeviceCount(&count);
	if(count == 0) {
		fprintf(stderr, "There is no device.\n");
		return false;
	}

	for(i = 0; i < count; i++) {
		hipDeviceProp_t prop;
		if(hipGetDeviceProperties(&prop, i) == hipSuccess) {
			if(prop.major >= 1) {
				break;
			}
		}
	}
	if(i == count) {
		fprintf(stderr, "There is no device supporting CUDA.\n");
		return false;
	}
	hipSetDevice(i);

	printf("CUDA initialized.\n");
	return true;
}
#endif
#endif