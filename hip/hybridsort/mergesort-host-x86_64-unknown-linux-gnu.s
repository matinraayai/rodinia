	.text
	.file	"mergesort.cu"
	.globl	_Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi # -- Begin function _Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.p2align	4, 0x90
	.type	_Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi,@function
_Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi: # @_Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 56(%rsp)
	movl	%esi, 4(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end0:
	.size	_Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi, .Lfunc_end0-_Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.cfi_endproc
                                        # -- End function
	.globl	_Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii # -- Begin function _Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii
	.p2align	4, 0x90
	.type	_Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii,@function
_Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii: # @_Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 56(%rsp)
	movl	%esi, 4(%rsp)
	movl	%edx, (%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%rsp, %rax
	movq	%rax, 80(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end1:
	.size	_Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii, .Lfunc_end1-_Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii
	.cfi_endproc
                                        # -- End function
	.globl	_Z24__device_stub__mergepackPfS_ # -- Begin function _Z24__device_stub__mergepackPfS_
	.p2align	4, 0x90
	.type	_Z24__device_stub__mergepackPfS_,@function
_Z24__device_stub__mergepackPfS_:       # @_Z24__device_stub__mergepackPfS_
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 56(%rsp)
	movq	%rsi, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	32(%rsp), %rdi
	leaq	16(%rsp), %rsi
	leaq	8(%rsp), %rdx
	movq	%rsp, %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	16(%rsp), %rcx
	movl	24(%rsp), %r8d
	movq	_Z9mergepackPfS_@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end2:
	.size	_Z24__device_stub__mergepackPfS_, .Lfunc_end2-_Z24__device_stub__mergepackPfS_
	.cfi_endproc
                                        # -- End function
	.globl	_Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj # -- Begin function _Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj
	.p2align	4, 0x90
	.type	_Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj,@function
_Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj: # @_Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 88(%rsp)                   # 8-byte Spill
	movq	%r8, %r14
	movq	%rcx, %r13
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movl	%esi, %r15d
	movl	%edi, %ebp
	leal	1(%r15), %ebx
	movslq	%ebx, %rdi
	shlq	$2, %rdi
	movq	%rdi, 80(%rsp)                  # 8-byte Spill
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$0, (%rax)
	movq	%r15, 96(%rsp)                  # 8-byte Spill
	testl	%r15d, %r15d
	jle	.LBB3_1
# %bb.2:                                # %.lr.ph.preheader
	movl	%ebx, %eax
	decq	%rax
	cmpl	$2, %ebx
	jne	.LBB3_11
# %bb.3:
	movl	$-1, %r15d
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.LBB3_4
.LBB3_1:
	movq	%rbp, %rbx
	movl	$-1, %r15d
	jmp	.LBB3_6
.LBB3_11:                               # %.lr.ph.preheader.new
	movq	%rax, %rsi
	andq	$-2, %rsi
	negq	%rsi
	movl	$-1, %r15d
	movl	$1, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB3_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%r14,%rcx,4), %edi
	addl	%edi, %edx
	movl	%edx, (%r12,%rcx,4)
	cmpl	%r15d, %edi
	cmovgl	%edi, %r15d
	movl	(%r14,%rcx,4), %edi
	addl	%edi, %edx
	cmpl	%r15d, %edi
	cmovgl	%edi, %r15d
	movl	%edx, 4(%r12,%rcx,4)
	leaq	(%rsi,%rcx), %rdi
	addq	$2, %rdi
	addq	$2, %rcx
	cmpq	$1, %rdi
	jne	.LBB3_12
.LBB3_4:                                # %._crit_edge.loopexit.unr-lcssa
	movq	%rbp, %rbx
	testb	$1, %al
	je	.LBB3_6
# %bb.5:                                # %.lr.ph.epil
	movl	-4(%r14,%rcx,4), %eax
	addl	%eax, %edx
	movl	%edx, (%r12,%rcx,4)
	cmpl	%r15d, %eax
	cmovgl	%eax, %r15d
.LBB3_6:                                # %._crit_edge
	leal	(,%r15,4), %eax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	leaq	164(%rsp), %rdi
	movl	$2, %ebp
	movl	$32, %esi
	movl	$32, %edx
	movl	$32, %ecx
	movl	$32, %r8d
	movl	$2, %r9d
	callq	hipCreateChannelDesc@PLT
	leaq	tex(%rip), %rsi
	movl	$0, tex+16(%rip)
	movq	$0, tex+8(%rip)
	leal	3(%rbx), %eax
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	leal	1023(%rbx), %r14d
	cmovnsl	%ebx, %r14d
	shrl	$2, %eax
	sarl	$10, %r14d
	cmpb	$1, %al
	sbbl	$-1, %r14d
	movl	$0, tex(%rip)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rax, %r14
	movslq	%ebx, %r8
	shlq	$2, %r8
	xorl	%edi, %edi
	movq	8(%rsp), %rdx                   # 8-byte Reload
	leaq	164(%rsp), %rcx
	movq	%r8, 152(%rsp)                  # 8-byte Spill
	callq	hipBindTexture@PLT
	movabsq	$4294967296, %rax               # imm = 0x100000000
	leaq	256(%rax), %rdx
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB3_8
# %bb.7:
	movq	%r13, 72(%rsp)
	movl	%ebx, 16(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	24(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB3_8:
	leaq	constStartAddr(%rip), %rdi
	movq	%r12, 144(%rsp)                 # 8-byte Spill
	movq	%r12, %rsi
	movq	80(%rsp), %r14                  # 8-byte Reload
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	hipMemcpyToSymbol@PLT
	leaq	finalStartAddr(%rip), %rdi
	movq	240(%rsp), %rsi
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	hipMemcpyToSymbol@PLT
	movslq	96(%rsp), %rdx                  # 4-byte Folded Reload
	shlq	$2, %rdx
	leaq	nullElems(%rip), %rdi
	movq	88(%rsp), %rsi                  # 8-byte Reload
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	hipMemcpyToSymbol@PLT
	cvtsi2ssl	136(%rsp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, 88(%rsp)                 # 4-byte Spill
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	$8, %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_9 Depth=1
	addl	%ebp, %ebp
	movq	%rbx, %r13
	cmpl	$1, %r12d
	je	.LBB3_17
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	leal	(,%rbp,4), %eax
	xorps	%xmm1, %xmm1
	cvtsi2ss	%eax, %xmm1
	movq	8(%rsp), %rbx                   # 8-byte Reload
	movq	%r13, 8(%rsp)                   # 8-byte Spill
	movss	88(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	ceilf@PLT
	cvttss2si	%xmm0, %r12d
	movl	%r12d, %r13d
	imull	96(%rsp), %r13d                 # 4-byte Folded Reload
	imulq	$1321528399, %r13, %rax         # imm = 0x4EC4EC4F
	shrq	$38, %rax
	imull	$208, %eax, %ecx
	xorl	%r14d, %r14d
	cmpl	%ecx, %r13d
	setne	%r14b
	addl	%eax, %r14d
	cmpl	$7, %r14d
	ja	.LBB3_10
# %bb.13:                               #   in Loop: Header=BB3_9 Depth=1
	movl	%r13d, %eax
	andl	$7, %eax
	shrl	$3, %r13d
	cmpl	$1, %eax
	sbbl	$-1, %r13d
	movq	80(%rsp), %r14                  # 8-byte Reload
	movabsq	$4294967296, %rax               # imm = 0x100000000
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_9 Depth=1
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rax, %r14
	movl	$208, %r13d
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=1
	orq	%rax, %r13
	xorl	%edi, %edi
	leaq	tex(%rip), %rsi
	movq	8(%rsp), %rdx                   # 8-byte Reload
	leaq	164(%rsp), %rcx
	movq	152(%rsp), %r8                  # 8-byte Reload
	callq	hipBindTexture@PLT
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_9 Depth=1
	movq	%rbx, 72(%rsp)
	movl	%ebp, 16(%rsp)
	movl	%r12d, 108(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	108(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	24(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	jmp	.LBB3_16
.LBB3_17:
	andl	$63, %r15d
	movq	136(%rsp), %rax                 # 8-byte Reload
	shrl	$8, %eax
	cmpl	$1, %r15d
	sbbl	$-1, %eax
	movq	96(%rsp), %rdi                  # 8-byte Reload
	shlq	$32, %rdi
	orq	%rax, %rdi
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	addq	$256, %rdx                      # imm = 0x100
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB3_19
# %bb.18:
	movq	%rbx, 72(%rsp)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z9mergepackPfS_@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB3_19:
	movq	144(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj, .Lfunc_end3-_Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_mergesort.cu
.LCPI4_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90
	.type	_GLOBAL__sub_I_mergesort.cu,@function
_GLOBAL__sub_I_mergesort.cu:            # @_GLOBAL__sub_I_mergesort.cu
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [0,0,0,1]
	movaps	%xmm0, tex(%rip)
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, tex+16(%rip)
	leaq	12(%rsp), %rdi
	movl	$32, %esi
	movl	$32, %edx
	movl	$32, %ecx
	movl	$32, %r8d
	movl	$2, %r9d
	callq	hipCreateChannelDesc@PLT
	movl	28(%rsp), %eax
	movl	%eax, tex+40(%rip)
	movups	12(%rsp), %xmm0
	movups	%xmm0, tex+24(%rip)
	movq	$0, tex+44(%rip)
	movq	$0, tex+72(%rip)
	movq	$0, tex+56(%rip)
	movl	$0, tex+64(%rip)
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [0,0,0,1]
	movaps	%xmm0, txt(%rip)
	movq	%rbx, txt+16(%rip)
	leaq	12(%rsp), %rdi
	movl	$32, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	hipCreateChannelDesc@PLT
	movl	28(%rsp), %eax
	movl	%eax, txt+40(%rip)
	movups	12(%rsp), %xmm0
	movups	%xmm0, txt+24(%rip)
	movq	$0, txt+44(%rip)
	movq	$0, txt+72(%rip)
	movq	$0, txt+56(%rip)
	movl	$0, txt+64(%rip)
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_GLOBAL__sub_I_mergesort.cu, .Lfunc_end4-_GLOBAL__sub_I_mergesort.cu
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __hip_module_ctor
	.type	__hip_module_ctor,@function
__hip_module_ctor:                      # @__hip_module_ctor
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	__hip_gpubin_handle(%rip), %rbx
	testq	%rbx, %rbx
	jne	.LBB5_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle(%rip)
.LBB5_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z9mergepackPfS_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_3(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	movl	$0, (%rsp)
	leaq	tex(%rip), %rsi
	leaq	.L__unnamed_4(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterTexture@PLT
	movl	$0, (%rsp)
	leaq	txt(%rip), %rsi
	leaq	.L__unnamed_5(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterTexture@PLT
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	leaq	constStartAddr(%rip), %rsi
	leaq	.L__unnamed_6(%rip), %rcx
	movl	$4100, %r9d                     # imm = 0x1004
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	xorl	%r8d, %r8d
	callq	__hipRegisterVar@PLT
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	leaq	finalStartAddr(%rip), %rsi
	leaq	.L__unnamed_7(%rip), %rcx
	movl	$4100, %r9d                     # imm = 0x1004
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	xorl	%r8d, %r8d
	callq	__hipRegisterVar@PLT
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	leaq	nullElems(%rip), %rsi
	leaq	.L__unnamed_8(%rip), %rcx
	movl	$4096, %r9d                     # imm = 0x1000
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	xorl	%r8d, %r8d
	callq	__hipRegisterVar@PLT
	leaq	__hip_module_dtor(%rip), %rdi
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	atexit@PLT                      # TAILCALL
.Lfunc_end5:
	.size	__hip_module_ctor, .Lfunc_end5-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB6_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB6_2:
	retq
.Lfunc_end6:
	.size	__hip_module_dtor, .Lfunc_end6-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	tex,@object                     # @tex
	.local	tex
	.comm	tex,88,16
	.type	txt,@object                     # @txt
	.local	txt
	.comm	txt,88,16
	.type	constStartAddr,@object          # @constStartAddr
	.local	constStartAddr
	.comm	constStartAddr,4100,16
	.type	finalStartAddr,@object          # @finalStartAddr
	.local	finalStartAddr
	.comm	finalStartAddr,4100,16
	.type	nullElems,@object               # @nullElems
	.local	nullElems
	.comm	nullElems,4096,16
	.type	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi,@object # @_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.p2align	3, 0x0
_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi:
	.quad	_Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.size	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi, 8

	.type	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii,@object # @_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
	.globl	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
	.p2align	3, 0x0
_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii:
	.quad	_Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii
	.size	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii, 8

	.type	_Z9mergepackPfS_,@object        # @_Z9mergepackPfS_
	.globl	_Z9mergepackPfS_
	.p2align	3, 0x0
_Z9mergepackPfS_:
	.quad	_Z24__device_stub__mergepackPfS_
	.size	_Z9mergepackPfS_, 8

	.type	.L__unnamed_1,@object           # @0
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_1:
	.asciz	"_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi"
	.size	.L__unnamed_1, 45

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii"
	.size	.L__unnamed_2, 45

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"_Z9mergepackPfS_"
	.size	.L__unnamed_3, 17

	.type	.L__unnamed_4,@object           # @3
.L__unnamed_4:
	.asciz	"tex"
	.size	.L__unnamed_4, 4

	.type	.L__unnamed_5,@object           # @4
.L__unnamed_5:
	.asciz	"txt"
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_6,@object           # @5
.L__unnamed_6:
	.asciz	"constStartAddr"
	.size	.L__unnamed_6, 15

	.type	.L__unnamed_7,@object           # @6
.L__unnamed_7:
	.asciz	"finalStartAddr"
	.size	.L__unnamed_7, 15

	.type	.L__unnamed_8,@object           # @7
.L__unnamed_8:
	.asciz	"nullElems"
	.size	.L__unnamed_8, 10

	.type	.L__unnamed_9,@object           # @8
	.section	.hip_fatbin,"a",@progbits
	.p2align	12, 0x0
.L__unnamed_9:
	.asciz	"__CLANG_OFFLOAD_BUNDLE__\002\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000host-x86_64-unknown-linux--\000\020\000\000\000\000\000\0000'\000\000\000\000\000\000\037\000\000\000\000\000\000\000hipv4-amdgcn-amd-amdhsa--gfx908\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\177ELF\002\001\001@\003\000\000\000\000\000\000\000\003\000\340\000\001\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\260\"\000\000\000\000\000\0000\005\000\000@\0008\000\t\000@\000\022\000\020\000\006\000\000\000\004\000\000\000@\000\000\000\000\000\000\000@\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\370\001\000\000\000\000\000\000\370\001\000\000\000\000\000\000\b\000\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\024\000\000\000\000\000\000\200\024\000\000\000\000\000\000\000\020\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\025\000\000\000\000\000\000\000%\000\000\000\000\000\000\000%\000\000\000\000\000\000\f\007\000\000\000\000\000\000\f\007\000\000\000\000\000\000\000\020\000\000\000\000\000\000\001\000\000\000\006\000\000\000\020\034\000\000\000\000\000\000\020<\000\000\000\000\000\000\020<\000\000\000\000\000\000p\000\000\000\000\000\000\000\360\003\000\000\000\000\000\000\000\020\000\000\000\000\000\000\001\000\000\000\006\000\000\000\200\034\000\000\000\000\000\000\200L\000\000\000\000\000\000\200L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\3210\000\000\000\000\000\000\000\020\000\000\000\000\000\000\002\000\000\000\006\000\000\000\020\034\000\000\000\000\000\000\020<\000\000\000\000\000\000\020<\000\000\000\000\000\000p\000\000\000\000\000\000\000p\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000R\345td\004\000\000\000\020\034\000\000\000\000\000\000\020<\000\000\000\000\000\000\020<\000\000\000\000\000\000p\000\000\000\000\000\000\000\360\003\000\000\000\000\000\000\001\000\000\000\000\000\000\000Q\345td\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\004\000\000\0008\002\000\000\000\000\000\0008\002\000\000\000\000\000\0008\002\000\000\000\000\000\000<\016\000\000\000\000\000\000<\016\000\000\000\000\000\000\004\000\000\000\000\000\000\000\007\000\000\000%\016\000\000 \000\000\000AMDGPU\000\000\203\256amdhsa.kernels\223\336\000\022\253.agpr_count\000\245.args\237\204\256.address_space\246global\247.offset\000\245.size\b\253.value_kind\255global_buffer\203\247.offset\b\245.size\004\253.value_kind\250by_value\203\247.offset\020\245.size\004\253.value_kind\264hidden_block_count_x\203\247.offset\024\245.size\004\253.value_kind\264hidden_block_count_y\203\247.offset\030\245.size\004\253.value_kind\264hidden_block_count_z\203\247.offset\034\245.size\002\253.value_kind\263hidden_group_size_x\203\247.offset\036\245.size\002\253.value_kind\263hidden_group_size_y\203\247.offset \245.size\002\253.value_kind\263hidden_group_size_z\203\247.offset\"\245.size\002\253.value_kind\262hidden_remainder_x\203\247.offset$\245.size\002\253.value_kind\262hidden_remainder_y\203\247.offset&\245.size\002\253.value_kind\262hidden_remainder_z\203\247.offset8\245.size\b\253.value_kind\266hidden_global_offset_x\203\247.offset@\245.size\b\253.value_kind\266hidden_global_offset_y\203\247.offsetH\245.size\b\253.value_kind\266hidden_global_offset_z\203\247.offsetP\245.size\002\253.value_kind\260hidden_grid_dims\271.group_segment_fixed_size\000\266.kernarg_segment_align\b\265.kernarg_segment_size\315\001\020\251.language\250OpenCL C\261.language_version\222\002\000\270.max_flat_workgroup_size\315\004\000\245.name\331,_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi\273.private_segment_fixed_size\000\253.sgpr_count\013\261.sgpr_spill_count\000\247.symbol\331/_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi.kd\270.uniform_work_group_size\001\263.uses_dynamic_stack\302\253.vgpr_count\n\261.vgpr_spill_count\000\257.wavefront_size@\336\000\022\253.agpr_count\000\245.args\334\000\020\204\256.address_space\246global\247.offset\000\245.size\b\253.value_kind\255global_buffer\203\247.offset\b\245.size\004\253.value_kind\250by_value\203\247.offset\f\245.size\004\253.value_kind\250by_value\203\247.offset\020\245.size\004\253.value_kind\264hidden_block_count_x\203\247.offset\024\245.size\004\253.value_kind\264hidden_block_count_y\203\247.offset\030\245.size\004\253.value_kind\264hidden_block_count_z\203\247.offset\034\245.size\002\253.value_kind\263hidden_group_size_x\203\247.offset\036\245.size\002\253.value_kind\263hidden_group_size_y\203\247.offset \245.size\002\253.value_kind\263hidden_group_size_z\203\247.offset\"\245.size\002\253.value_kind\262hidden_remainder_x\203\247.offset$\245.size\002\253.value_kind\262hidden_remainder_y\203\247.offset&\245.size\002\253.value_kind\262hidden_remainder_z\203\247.offset8\245.size\b\253.value_kind\266hidden_global_offset_x\203\247.offset@\245.size\b\253.value_kind\266hidden_global_offset_y\203\247.offsetH\245.size\b\253.value_kind\266hidden_global_offset_z\203\247.offsetP\245.size\002\253.value_kind\260hidden_grid_dims\271.group_segment_fixed_size\000\266.kernarg_segment_align\b\265.kernarg_segment_size\315\001\020\251.language\250OpenCL C\261.language_version\222\002\000\270.max_flat_workgroup_size\315\004\000\245.name\331,_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii\273.private_segment_fixed_size\000\253.sgpr_count\030\261.sgpr_spill_count\000\247.symbol\331/_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii.kd\270.uniform_work_group_size\001\263.uses_dynamic_stack\302\253.vgpr_count\036\261.vgpr_spill_count\000\257.wavefront_size@\336\000\022\253.agpr_count\000\245.args\237\204\256.address_space\246global\247.offset\000\245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset\b\245.size\b\253.value_kind\255global_buffer\203\247.offset\020\245.size\004\253.value_kind\264hidden_block_count_x\203\247.offset\024\245.size\004\253.value_kind\264hidden_block_count_y\203\247.offset\030\245.size\004\253.value_kind\264hidden_block_count_z\203\247.offset\034\245.size\002\253.value_kind\263hidden_group_size_x\203\247.offset\036\245.size\002\253.value_kind\263hidden_group_size_y\203\247.offset \245.size\002\253.value_kind\263hidden_group_size_z\203\247.offset\"\245.size\002\253.value_kind\262hidden_remainder_x\203\247.offset$\245.size\002\253.value_kind\262hidden_remainder_y\203\247.offset&\245.size\002\253.value_kind\262hidden_remainder_z\203\247.offset8\245.size\b\253.value_kind\266hidden_global_offset_x\203\247.offset@\245.size\b\253.value_kind\266hidden_global_offset_y\203\247.offsetH\245.size\b\253.value_kind\266hidden_global_offset_z\203\247.offsetP\245.size\002\253.value_kind\260hidden_grid_dims\271.group_segment_fixed_size\000\266.kernarg_segment_align\b\265.kernarg_segment_size\315\001\020\251.language\250OpenCL C\261.language_version\222\002\000\270.max_flat_workgroup_size\315\004\000\245.name\260_Z9mergepackPfS_\273.private_segment_fixed_size\000\253.sgpr_count\020\261.sgpr_spill_count\000\247.symbol\263_Z9mergepackPfS_.kd\270.uniform_work_group_size\001\263.uses_dynamic_stack\302\253.vgpr_count\004\261.vgpr_spill_count\000\257.wavefront_size@\255amdhsa.target\271amdgcn-amd-amdhsa--gfx908\256amdhsa.version\222\001\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\021\003\n\000\200L\000\000\000\000\000\000X\000\000\000\000\000\000\000\217\000\000\000\021\003\n\0000M\000\000\000\000\000\000\004\020\000\000\000\000\000\000\236\000\000\000\021\003\006\000\000\024\000\000\000\000\000\000@\000\000\000\000\000\000\000\316\000\000\000\022\003\007\000\000+\000\000\000\000\000\000\f\001\000\000\000\000\000\000\001\000\000\000\022\003\007\000\000%\000\000\000\000\000\000\370\000\000\000\000\000\000\0002\000\000\000\021\003\006\000\300\023\000\000\000\000\000\000@\000\000\000\000\000\000\000b\000\000\000\022\003\007\000\000&\000\000\000\000\000\000\234\004\000\000\000\000\000\000\356\000\000\000\021\003\n\000Pm\000\000\000\000\000\000\000\020\000\000\000\000\000\000\370\000\000\000\021\003\006\000@\024\000\000\000\000\000\000@\000\000\000\000\000\000\000\337\000\000\000\021\003\n\000@]\000\000\000\000\000\000\004\020\000\000\000\000\000\000\f\001\000\000\021\003\n\000\330L\000\000\000\000\000\000X\000\000\000\000\000\000\000\020\001\000\000\021\000\n\000P}\000\000\000\000\000\000\001\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\004\000\000\000\032\000\000\000\000D@$\000\b\000\002$\000\000\002\000\000A\020\000 \000\000\000\000 \000\204 @@\004\000\001\001\001\000\000\000\005\000\000\000\n\000\000\000\326\255\210\013\264\\\2655\3144\024\035\017CUh8l\243iv\377\033f\360\310dy\026\271Gt+\342\372(\370\210b\212D\260\210\013q\357-\362\r\000\000\000\r\000\000\000\005\000\000\000\003\000\000\000\n\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\b\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000\t\000\000\000\000\000\000\000\002\000\000\000\000_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi\000tex\000_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi.kd\000_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii\000constStartAddr\000_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii.kd\000_Z9mergepackPfS_\000finalStartAddr\000nullElems\000_Z9mergepackPfS_.kd\000txt\000__hip_cuid_324a37e65879fa60\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\001\000\000\000\000\000\000@\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\257\000\214\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\001\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\207\000\257\000\214\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\001\000\000\000\000\000\000\300\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\000\257\000\214\001\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\002\300\034\000\000\000B\000\002\300\b\000\000\000\177\300\214\277\000\377\000\206\377\377\000\000\001\237\002\220\006\000\006\222\002\236\000\217\001\000\001\201\006\000\000h\001\202\000\220\000\000\230}j \200\276-\000\210\277\000\034\200\276\000\377\000\200\204'\000\000\001\377\001\202\000\000\000\000\000\000\006\300\000\000\000\000\200\002\002~\006\000\217\322\204\000\002\000\177\300\214\277\000\000\n\300\000\000\000\000\177\300\214\277\000 \f\340\000\002\000\200\002\000\006\300\000\000\000\000\177\300\214\277\001\002\020~p\017\214\277\002\007\210|\002\007\002\000\003\005\210|\002\007\004\000\004\013\210|\004\013\006\000\005\t\210|\004\013\b\000\001\007\210|\001\007\000\000\002\t\210|\002\t\n\000\003\003\210|\001\007\022\000\004\005\210|\002\t\006\000\005\023\210|\005\023\002\000\t\013\210|\005\023\004\000\000\f\b2\b\017\n8\000\200|\334\004\000\177\000\000\000\201\277\000\000\200\277\000\000\200\277\202\000\006\300\b\000\000\000\002\000\002\300\034\000\000\000\177\300\214\277\0030\201\276\001\f\002~\200\001\207\201\000\377\000\206\377\377\000\000\006\000\006\222\001G\002~\000\004\000\260\377\002\002\n\376\377\177O\001\017\002~\002\000\205\322\007\002\002\000\003\000\206\322\001\005\002\000\006\000\004h\200\004\000j\002\001\000\032\001\007\002h\001\000\206\322\000\003\002\000\003\004\b*\237\b\b\"\003\000\205\322\001\003\000\000\201\002\nh\000\007\000j\001\000\226}\001\000\006l\001\013\002\000\000\007\000\000\201\002\006h\001\000\226}\001\007\000\000\000\t\000*\000\t\000j\000\000\210}j \200\276\372\000\210\277\237\000\002\"\003\000\217\322\202\000\002\000\000\034\200\276\000\377\000\200p&\000\000\001\377\001\202\000\000\000\000\001\002\002~\000\006\0062\004\003\b8\000\200T\334\003\000\177\023\000\000\205\322\000\007\000\000\002\001\000jp\017\214\277\b\000\350\321\000\005L\004\024\021\210}~j\376\206\344\000\210\277\002\000\006\300\000\000\000\000\002\237\003\217\002\003\002\201\002\201\f\220\f\020\024h\237\020\022\"\n)\214}j \202\276~\002\202\210(\000\210\277\024\021\004j\200\000\210\276\200\004\202}j \204\276\"\000\210\277\000\000\217\322\204\020\002\000\177\300\214\277\001\002\006~\000\000\0002\003\003\0028\200\001\206\276\200\002\006~\000\034\212\276\n\377\n\200\\%\000\000\013\377\013\202\000\000\000\000\000\200T\334\003\000\n\004\b\020\fh\b\201\b\201\b\004\214}j\006\206\207p\017\214\277\004\005\024~\005\005\026~\005\004\n\300\000\000\000\000\177\300\214\277\000 \f\340\006\004\004\200p\017\214\277\000\200|\334\000\004\177\000\220\000\0002\200\002\0028~\006\376\211\346\377\211\277~\004\376\207\002#\202\276\257\000\210\277\200\002.~\000\034\204\276\004\377\004\200\344$\000\000\005\377\005\202\000\000\000\000\000\200T\334\027\000\004\000\201\0200h\201\0242h\200\001\206\276\200\0024~\200\0026~p\017\214\277\000\005\004~\001\005\006~\001\002\n\300\000\000\000\000\177\300\214\277\000 \f\340\b\004\002\200\000 \f\340\n\000\002\200\b\000\217\322\204\020\002\000\001\002\024~\000\020\0202\t\025\0228\320\020*2\301\022,80\000\202\277~\n\376\207r\017\214\277\f\003\020~\002~\202\207\r\003\022~\016\003\024~\017\003\026~\034\0036~~\000\376\207\220**2\200,,8\007\001\214|\000\017\000\000\006\003\214|\001\r\002\000\005\005\214|\002\013\004\000\004\007\214|\003\t\006\000\000\003\210|\000\003\b\000\001\001\210|\000\003\002\000\002\007\210|\002\007\n\000\003\005\210|\002\007\004\000\004\013\210|\004\013\000\000\001\005\210|\001\005\f\000\005\t\210|\004\013\b\000\002\003\210|\001\005\006\000\006\t\210|\002\301\200\210\006\t\002\000\004\r\210|\006\t\004\000~\000\200\206\b\003\b~\000\006\206\207\t\003\n~\n\003\f~\013\003\016~~\006\376\211]\000\210\277\000\200T\334\027\000\004\tq\017\214\277\004\007\202|\003\t\020\000\005\005\202|\002\013\026\000\006\003\202|\001\r\030\000\007\001\202|\000\017\032\000\b\027\210|\b\027\034\000\013\021\210|\b\027\020\000\f\033\210|\f\033\036\000\r\031\210|\f\033\026\000\000\000D\320\b\027\002\000\f\000\000\321\b\027\002\000\000\000D\320\013\021\002\000\013\000\000\321\b\027\002\000\000\000D\320\016\037\002\000\b\000\000\321\016\037\002\000\000\000D\320\017\035\002\000\r\000\000\321\016\037\002\000\03078h\0315:h\035)\202}p\017\214\277\t\005\000~\n\005\002~\000\002\n\300\000\000\000\000\000\000D\320\f\033\002\000\t\000\000\321\f\033\002\000\000\000D\320\r\031\002\000\n\000\000\321\f\033\002\000\177\300\214\277\000 \f\340\034\f\002\200\000 \f\340\035\020\002\200\2014:h\20168h\002\000\304\320\f:\002\000\000\000\303\320\f8\002\000\002j\210\206\020\200|\334\025\b\177\000\000 \212\276~\n\200\210\f\000\210\277\200\001\202\276\b \212\276\007\000\210\277q\017\214\277\020\003\020~~\001\202\276\035\0034~\021\003\022~\022\003\024~\023\003\026~~\n\376\207\002~\202\206\000#\200\276\206\377\210\277\b \212\276|\377\210\277q\017\214\277\f!\202|\03398\000\03554\000\023\037\036\000\022\035\034\000\021\033\032\000\020\031\030\000s\377\202\277~\006\376\207\020\200|\334\025\000\177\000\000\000\201\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\202\000\002\300\034\000\000\000\007\000\200\276\007\237\001\220\000\202\200\216\177\300\214\277\002\377\007\206\377\377\000\000\000\034\202\276\002\377\002\200\0342\000\000\003\377\003\202\000\000\000\000\000\002\002\200\001\003\003\202\201\000\006\300\000\000\000\000\006\007\006\222\006\000\002h\177\300\214\277\002\002\000h\003\000\210}j \202\276*\000\210\277\000\034\202\276\002\377\002\200\314!\000\000\003\377\003\202\000\000\000\000\000\002\002\200\001\003\003\202\201\001\002\300\000\000\000\000\002\002\n\300\000\000\000\000\000\034\202\276\002\377\002\200\300A\000\000\003\377\003\202\000\000\000\000\177\300\214\277\006\202\004\216\000\002\000\200\001\003\001\202\000\000\002\300\000\000\000\000\t\002\006~\177\300\214\277\004\000\004\201\004\002\002h\237\002\004\"\001\000\217\322\202\002\002\000\b\002\0022\003\005\0048\000\200P\334\001\000\177\002\237\000\002\"\000\000\217\322\202\000\002\000\013\002\006~\n\000\0002\003\003\0028p\017\214\277\000\200p\334\000\002\177\000\000\000\201\277\000\000\000\000\006\000\000\000\000\000\000\000x\020\000\000\000\000\000\000\013\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\214\022\000\000\000\000\000\000\n\000\000\000\000\000\000\000,\001\000\000\000\000\000\000\365\376\377o\000\000\000\000\260\021\000\000\000\000\000\000\004\000\000\000\000\000\000\000\034\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000H%\000\000\000\000\000\000\n\000\000\000\t\000\000\000L\000\000\000\000\000\000\000P%\000\000\000\000\000\000\013\000\000\000\t\000\000\000T\000\000\000\000\000\000\000\304&\000\000\000\000\000\000\n\000\000\000\f\000\000\000\004\000\000\000\000\000\000\000\314&\000\000\000\000\000\000\013\000\000\000\f\000\000\000\f\000\000\000\000\000\000\000p'\000\000\000\000\000\000\n\000\000\000\t\000\000\000L\000\000\000\000\000\000\000x'\000\000\000\000\000\000\013\000\000\000\t\000\000\000T\000\000\000\000\000\000\000\350'\000\000\000\000\000\000\n\000\000\000\t\000\000\000L\000\000\000\000\000\000\000\360'\000\000\000\000\000\000\013\000\000\000\t\000\000\000T\000\000\000\000\000\000\000(+\000\000\000\000\000\000\n\000\000\000\017\000\000\000\004\000\000\000\000\000\000\0000+\000\000\000\000\000\000\013\000\000\000\017\000\000\000\f\000\000\000\000\000\000\000h+\000\000\000\000\000\000\n\000\000\000\f\000\000\000\004\000\000\000\000\000\000\000p+\000\000\000\000\000\000\013\000\000\000\f\000\000\000\f\000\000\000\000\000\000\000\224+\000\000\000\000\000\000\n\000\000\000\020\000\000\000\004\000\000\000\000\000\000\000\234+\000\000\000\000\000\000\013\000\000\000\020\000\000\000\f\000\000\000\000\000\000\000\320\023\000\000\000\000\000\000\005\000\000\000\b\000\000\000\020\000\000\000\000\000\000\000\020\024\000\000\000\000\000\000\005\000\000\000\013\000\000\000\020\000\000\000\000\000\000\000P\024\000\000\000\000\000\000\005\000\000\000\016\000\000\000\020\000\000\000\000\000\000\000\000Linker: LLD 19.0.0 (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)\000clang version 19.0.0git (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\007\000\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\006\000\300\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\n\000\200L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\001\0008\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\001\000\000\000\002\b\000\020<\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\022\003\007\000\000%\000\000\000\000\000\000\370\000\000\000\000\000\000\000.\000\000\000\021\003\n\000\200L\000\000\000\000\000\000X\000\000\000\000\000\000\0002\000\000\000\021\003\006\000\300\023\000\000\000\000\000\000@\000\000\000\000\000\000\000b\000\000\000\022\003\007\000\000&\000\000\000\000\000\000\234\004\000\000\000\000\000\000\217\000\000\000\021\003\n\0000M\000\000\000\000\000\000\004\020\000\000\000\000\000\000\236\000\000\000\021\003\006\000\000\024\000\000\000\000\000\000@\000\000\000\000\000\000\000\316\000\000\000\022\003\007\000\000+\000\000\000\000\000\000\f\001\000\000\000\000\000\000\337\000\000\000\021\003\n\000@]\000\000\000\000\000\000\004\020\000\000\000\000\000\000\356\000\000\000\021\003\n\000Pm\000\000\000\000\000\000\000\020\000\000\000\000\000\000\370\000\000\000\021\003\006\000@\024\000\000\000\000\000\000@\000\000\000\000\000\000\000\f\001\000\000\021\003\n\000\330L\000\000\000\000\000\000X\000\000\000\000\000\000\000\020\001\000\000\021\000\n\000P}\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000.note\000.dynsym\000.gnu.hash\000.hash\000.dynstr\000.rodata\000.text\000.dynamic\000.relro_padding\000.bss\000.rela.text\000.rela.rodata\000.AMDGPU.csdata\000.comment\000.symtab\000.shstrtab\000.strtab\000\000_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi\000tex\000_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi.kd\000_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii\000constStartAddr\000_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii.kd\000_Z9mergepackPfS_\000finalStartAddr\000nullElems\000_Z9mergepackPfS_.kd\000txt\000__hip_cuid_324a37e65879fa60\000_DYNAMIC\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000\002\000\000\000\000\000\000\0008\002\000\000\000\000\000\0008\002\000\000\000\000\000\000<\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\013\000\000\000\002\000\000\000\000\000\000\000x\020\000\000\000\000\000\000x\020\000\000\000\000\000\0008\001\000\000\000\000\000\000\005\000\000\000\001\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\017\000\000\000\366\377\377o\002\000\000\000\000\000\000\000\260\021\000\000\000\000\000\000\260\021\000\000\000\000\000\000l\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000\005\000\000\000\002\000\000\000\000\000\000\000\034\022\000\000\000\000\000\000\034\022\000\000\000\000\000\000p\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\037\000\000\000\003\000\000\000\002\000\000\000\000\000\000\000\214\022\000\000\000\000\000\000\214\022\000\000\000\000\000\000,\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000'\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\300\023\000\000\000\000\000\000\300\023\000\000\000\000\000\000\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000/\000\000\000\001\000\000\000\006\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\025\000\000\000\000\000\000\f\007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\0005\000\000\000\006\000\000\000\003\000\000\000\000\000\000\000\020<\000\000\000\000\000\000\020\034\000\000\000\000\000\000p\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000>\000\000\000\b\000\000\000\003\000\000\000\000\000\000\000\200<\000\000\000\000\000\000\200\034\000\000\000\000\000\000\200\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000M\000\000\000\b\000\000\000\003\000\000\000\000\000\000\000\200L\000\000\000\000\000\000\200\034\000\000\000\000\000\000\3210\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\000\000\000\004\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\034\000\000\000\000\000\000P\001\000\000\000\000\000\000\017\000\000\000\007\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000]\000\000\000\004\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\320\035\000\000\000\000\000\000H\000\000\000\000\000\000\000\017\000\000\000\006\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000j\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\030\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\001\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\030\036\000\000\000\000\000\000\334\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\202\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\370\036\000\000\000\000\000\000\340\001\000\000\000\000\000\000\021\000\000\000\b\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\212\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\330 \000\000\000\000\000\000\234\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\224\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000t!\000\000\000\000\000\0005\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_9, 14128

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	.L__unnamed_9
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.type	__hip_gpubin_handle,@object     # @__hip_gpubin_handle
	.local	__hip_gpubin_handle
	.comm	__hip_gpubin_handle,8,8
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_mergesort.cu
	.quad	__hip_module_ctor
	.type	__hip_cuid_324a37e65879fa60,@object # @__hip_cuid_324a37e65879fa60
	.bss
	.globl	__hip_cuid_324a37e65879fa60
__hip_cuid_324a37e65879fa60:
	.byte	0                               # 0x0
	.size	__hip_cuid_324a37e65879fa60, 1

	.ident	"clang version 19.0.0git (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z29__device_stub__mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.addrsig_sym _Z28__device_stub__mergeSortPassP15HIP_vector_typeIfLj4EEii
	.addrsig_sym _Z24__device_stub__mergepackPfS_
	.addrsig_sym _GLOBAL__sub_I_mergesort.cu
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym tex
	.addrsig_sym txt
	.addrsig_sym constStartAddr
	.addrsig_sym finalStartAddr
	.addrsig_sym nullElems
	.addrsig_sym _Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.addrsig_sym _Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
	.addrsig_sym _Z9mergepackPfS_
	.addrsig_sym .L__unnamed_9
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_324a37e65879fa60
