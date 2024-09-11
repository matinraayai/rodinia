include ../../common/make.config

## C compiler
#CC = gcc
#CFLAGS = -g  -O2
#
## CUDA compiler
#NVCC = $(CUDA_DIR)/bin/nvcc
#NVCC_FLAGS = -I$(CUDA_DIR)/include
#
## 'make dbg=1' enables NVCC debugging
#ifeq ($(dbg),1)
#	NVCC_FLAGS += -g -O0
#else
#	NVCC_FLAGS += -O2
#endif
#
## 'make emu=1' compiles the CUDA kernels for emulation
#ifeq ($(emu),1)
#	NVCC_FLAGS += -deviceemu
#endif

NVCCFLAGS := $(NVCC_FLAGS) -I$(OMP_DIR)
CFLAGS    := $(CC_FLAGS) -I$(OMP_DIR)

backprop: backprop.o facetrain.o imagenet.o backprop_cuda.o
	$(LINKER) backprop.o facetrain.o imagenet.o backprop_cuda.o -o backprop $(LINKER_FLAGS)

%.o: %.[ch]
	$(CC) $(CFLAGS) $< -c -o $@

facetrain.o: facetrain.c backprop.h
	$(CC) $(CFLAGS) facetrain.c -c -o facetrain.o

backprop.o: backprop.c backprop.h
	$(CC) $(CFLAGS) backprop.c -c -o $@

backprop_cuda.o: backprop_cuda.cu backprop.h
	$(NVCC) $(NVCCFLAGS) -c backprop_cuda.cu -o $@

imagenet.o: imagenet.c backprop.h
	$(CC) $(CFLAGS) imagenet.c -c -o $@


clean:
	rm -f *.bc *.hipi *.out.resolution.txt *.s *.hipfb *.out *.o *~ backprop backprop_cuda.linkinfo
