	.text
	.file	"bucketsort.cu"
	.globl	_Z26__device_stub__bucketcountPfPiPji # -- Begin function _Z26__device_stub__bucketcountPfPiPji
	.p2align	4, 0x90
	.type	_Z26__device_stub__bucketcountPfPiPji,@function
_Z26__device_stub__bucketcountPfPiPji:  # @_Z26__device_stub__bucketcountPfPiPji
	.cfi_startproc
# %bb.0:
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movl	%ecx, 4(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z11bucketcountPfPiPji@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$136, %rsp
	.cfi_adjust_cfa_offset -136
	retq
.Lfunc_end0:
	.size	_Z26__device_stub__bucketcountPfPiPji, .Lfunc_end0-_Z26__device_stub__bucketcountPfPiPji
	.cfi_endproc
                                        # -- End function
	.globl	_Z33__device_stub__bucketprefixoffsetPjS_i # -- Begin function _Z33__device_stub__bucketprefixoffsetPjS_i
	.p2align	4, 0x90
	.type	_Z33__device_stub__bucketprefixoffsetPjS_i,@function
_Z33__device_stub__bucketprefixoffsetPjS_i: # @_Z33__device_stub__bucketprefixoffsetPjS_i
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movl	%edx, 12(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z18bucketprefixoffsetPjS_i@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end1:
	.size	_Z33__device_stub__bucketprefixoffsetPjS_i, .Lfunc_end1-_Z33__device_stub__bucketprefixoffsetPjS_i
	.cfi_endproc
                                        # -- End function
	.globl	_Z25__device_stub__bucketsortPfPiS_iPjS1_ # -- Begin function _Z25__device_stub__bucketsortPfPiS_iPjS1_
	.p2align	4, 0x90
	.type	_Z25__device_stub__bucketsortPfPiS_iPjS1_,@function
_Z25__device_stub__bucketsortPfPiS_iPjS1_: # @_Z25__device_stub__bucketsortPfPiS_iPjS1_
	.cfi_startproc
# %bb.0:
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movq	%rdi, 88(%rsp)
	movq	%rsi, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movl	%ecx, 4(%rsp)
	movq	%r8, 64(%rsp)
	movq	%r9, 56(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z10bucketsortPfPiS_iPjS1_@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$168, %rsp
	.cfi_adjust_cfa_offset -168
	retq
.Lfunc_end2:
	.size	_Z25__device_stub__bucketsortPfPiS_iPjS1_, .Lfunc_end2-_Z25__device_stub__bucketsortPfPiS_iPjS1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z34__device_stub__histogram1024KernelPjPfffi # -- Begin function _Z34__device_stub__histogram1024KernelPjPfffi
	.p2align	4, 0x90
	.type	_Z34__device_stub__histogram1024KernelPjPfffi,@function
_Z34__device_stub__histogram1024KernelPjPfffi: # @_Z34__device_stub__histogram1024KernelPjPfffi
	.cfi_startproc
# %bb.0:
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movss	%xmm0, 12(%rsp)
	movss	%xmm1, 8(%rsp)
	movl	%edx, 4(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z19histogram1024KernelPjPfffi@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$136, %rsp
	.cfi_adjust_cfa_offset -136
	retq
.Lfunc_end3:
	.size	_Z34__device_stub__histogram1024KernelPjPfffi, .Lfunc_end3-_Z34__device_stub__histogram1024KernelPjPfffi
	.cfi_endproc
                                        # -- End function
	.globl	_Z17initHistogram1024v          # -- Begin function _Z17initHistogram1024v
	.p2align	4, 0x90
	.type	_Z17initHistogram1024v,@function
_Z17initHistogram1024v:                 # @_Z17initHistogram1024v
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	leaq	d_Result1024(%rip), %rdi
	movl	$4096, %esi                     # imm = 0x1000
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB4_2
# %bb.1:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB4_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$130, %ecx
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	_Z17initHistogram1024v, .Lfunc_end4-_Z17initHistogram1024v
	.cfi_endproc
                                        # -- End function
	.globl	_Z18closeHistogram1024v         # -- Begin function _Z18closeHistogram1024v
	.p2align	4, 0x90
	.type	_Z18closeHistogram1024v,@function
_Z18closeHistogram1024v:                # @_Z18closeHistogram1024v
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	d_Result1024(%rip), %rdi
	callq	hipFree@PLT
	testl	%eax, %eax
	jne	.LBB5_2
# %bb.1:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB5_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$135, %ecx
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end5:
	.size	_Z18closeHistogram1024v, .Lfunc_end5-_Z18closeHistogram1024v
	.cfi_endproc
                                        # -- End function
	.globl	_Z16histogram1024GPUPjPfffi     # -- Begin function _Z16histogram1024GPUPjPfffi
	.p2align	4, 0x90
	.type	_Z16histogram1024GPUPjPfffi,@function
_Z16histogram1024GPUPjPfffi:            # @_Z16histogram1024GPUPjPfffi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edx, %ebp
	movss	%xmm1, 16(%rsp)                 # 4-byte Spill
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	d_Result1024(%rip), %rdi
	movl	$4096, %edx                     # imm = 0x1000
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB6_1
# %bb.3:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit
	movabsq	$4294967360, %rdi               # imm = 0x100000040
	leaq	32(%rdi), %rdx
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB6_5
# %bb.4:
	movq	d_Result1024(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	%r14, 80(%rsp)
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 28(%rsp)
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 24(%rsp)
	movl	%ebp, 20(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	28(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	20(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z19histogram1024KernelPjPfffi@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB6_5:
	movq	d_Result1024(%rip), %rsi
	movl	$4096, %edx                     # imm = 0x1000
	movq	%rbx, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB6_6
# %bb.7:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit7
	addq	$144, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB6_1:
	.cfi_def_cfa_offset 176
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$146, %ecx
	jmp	.LBB6_2
.LBB6_6:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$154, %ecx
.LBB6_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	_Z16histogram1024GPUPjPfffi, .Lfunc_end6-_Z16histogram1024GPUPjPfffi
	.cfi_endproc
                                        # -- End function
	.globl	_Z15init_bucketsorti            # -- Begin function _Z15init_bucketsorti
	.p2align	4, 0x90
	.type	_Z15init_bucketsorti,@function
_Z15init_bucketsorti:                   # @_Z15init_bucketsorti
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movl	$4096, %edi                     # imm = 0x1000
	callq	malloc@PLT
	movq	%rax, h_offsets(%rip)
	leaq	d_offsets(%rip), %rdi
	movl	$4096, %esi                     # imm = 0x1000
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB7_1
# %bb.3:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit
	movl	$4096, %edi                     # imm = 0x1000
	callq	malloc@PLT
	movq	%rax, pivotPoints(%rip)
	movslq	%ebx, %rsi
	shlq	$2, %rsi
	leaq	d_indice(%rip), %rdi
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB7_4
# %bb.5:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit4
	movl	$4096, %edi                     # imm = 0x1000
	callq	malloc@PLT
	movq	%rax, historesult(%rip)
	leaq	l_pivotpoints(%rip), %rdi
	movl	$4096, %esi                     # imm = 0x1000
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB7_6
# %bb.7:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit6
	leaq	l_offsets(%rip), %rdi
	movl	$4096, %esi                     # imm = 0x1000
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB7_8
# %bb.9:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit8
	leal	-1(%rbx), %eax
	addl	$4094, %ebx                     # imm = 0xFFE
	testl	%eax, %eax
	cmovnsl	%eax, %ebx
	sarl	$12, %ebx
	shll	$10, %ebx
	movslq	%ebx, %rax
	leaq	4096(,%rax,4), %rsi
	leaq	d_prefixoffsets(%rip), %rdi
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB7_10
# %bb.11:                               # %_Z5checkI10hipError_tEvT_PKcS3_i.exit10
	leaq	d_Result1024(%rip), %rdi
	movl	$4096, %esi                     # imm = 0x1000
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB7_12
# %bb.13:                               # %_Z17initHistogram1024v.exit
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB7_1:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$49, %ecx
	jmp	.LBB7_2
.LBB7_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$52, %ecx
	jmp	.LBB7_2
.LBB7_6:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$55, %ecx
	jmp	.LBB7_2
.LBB7_8:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$56, %ecx
	jmp	.LBB7_2
.LBB7_10:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$59, %ecx
	jmp	.LBB7_2
.LBB7_12:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$130, %ecx
.LBB7_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end7:
	.size	_Z15init_bucketsorti, .Lfunc_end7-_Z15init_bucketsorti
	.cfi_endproc
                                        # -- End function
	.globl	_Z17finish_bucketsortv          # -- Begin function _Z17finish_bucketsortv
	.p2align	4, 0x90
	.type	_Z17finish_bucketsortv,@function
_Z17finish_bucketsortv:                 # @_Z17finish_bucketsortv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	d_indice(%rip), %rdi
	callq	hipFree@PLT
	testl	%eax, %eax
	jne	.LBB8_1
# %bb.3:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit
	movq	d_offsets(%rip), %rdi
	callq	hipFree@PLT
	testl	%eax, %eax
	jne	.LBB8_4
# %bb.5:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit2
	movq	l_pivotpoints(%rip), %rdi
	callq	hipFree@PLT
	testl	%eax, %eax
	jne	.LBB8_6
# %bb.7:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit4
	movq	l_offsets(%rip), %rdi
	callq	hipFree@PLT
	testl	%eax, %eax
	jne	.LBB8_8
# %bb.9:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit6
	movq	pivotPoints(%rip), %rdi
	callq	free@PLT
	movq	h_offsets(%rip), %rdi
	callq	free@PLT
	movq	historesult(%rip), %rdi
	callq	free@PLT
	movq	d_prefixoffsets(%rip), %rdi
	callq	hipFree@PLT
	testl	%eax, %eax
	jne	.LBB8_10
# %bb.11:                               # %_Z5checkI10hipError_tEvT_PKcS3_i.exit8
	movq	d_Result1024(%rip), %rdi
	callq	hipFree@PLT
	testl	%eax, %eax
	jne	.LBB8_12
# %bb.13:                               # %_Z18closeHistogram1024v.exit
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB8_1:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$69, %ecx
	jmp	.LBB8_2
.LBB8_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$70, %ecx
	jmp	.LBB8_2
.LBB8_6:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$71, %ecx
	jmp	.LBB8_2
.LBB8_8:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$72, %ecx
	jmp	.LBB8_2
.LBB8_10:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$76, %ecx
	jmp	.LBB8_2
.LBB8_12:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$135, %ecx
.LBB8_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end8:
	.size	_Z17finish_bucketsortv, .Lfunc_end8-_Z17finish_bucketsortv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z10bucketSortPfS_iPiS0_ffPj
.LCPI9_0:
	.long	65535                           # 0xffff
	.long	65535                           # 0xffff
	.long	65535                           # 0xffff
	.long	65535                           # 0xffff
.LCPI9_1:
	.long	1258291200                      # 0x4b000000
	.long	1258291200                      # 0x4b000000
	.long	1258291200                      # 0x4b000000
	.long	1258291200                      # 0x4b000000
.LCPI9_2:
	.long	1392508928                      # 0x53000000
	.long	1392508928                      # 0x53000000
	.long	1392508928                      # 0x53000000
	.long	1392508928                      # 0x53000000
.LCPI9_3:
	.long	0x53000080                      # float 5.49764202E+11
	.long	0x53000080                      # float 5.49764202E+11
	.long	0x53000080                      # float 5.49764202E+11
	.long	0x53000080                      # float 5.49764202E+11
.LCPI9_5:
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI9_4:
	.long	0x3a800000                      # float 9.765625E-4
	.text
	.globl	_Z10bucketSortPfS_iPiS0_ffPj
	.p2align	4, 0x90
	.type	_Z10bucketSortPfS_iPiS0_ffPj,@function
_Z10bucketSortPfS_iPiS0_ffPj:           # @_Z10bucketSortPfS_iPiS0_ffPj
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
	movq	%r9, %r15
	movd	%xmm1, 16(%rsp)                 # 4-byte Folded Spill
	movss	%xmm0, 8(%rsp)                  # 4-byte Spill
	movq	%r8, %rbp
	movq	%rcx, %r14
	movl	%edx, %ebx
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	d_offsets(%rip), %rdi
	movl	$4096, %edx                     # imm = 0x1000
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB9_1
# %bb.3:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit
	movq	h_offsets(%rip), %rdi
	movq	%r13, %rsi
	movss	8(%rsp), %xmm0                  # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	%ebx, %edx
	callq	_Z16histogram1024GPUPjPfffi
	movq	h_offsets(%rip), %rax
	movl	$12, %ecx
	movq	historesult(%rip), %rdi
	movdqa	.LCPI9_0(%rip), %xmm0           # xmm0 = [65535,65535,65535,65535]
	movdqa	.LCPI9_1(%rip), %xmm1           # xmm1 = [1258291200,1258291200,1258291200,1258291200]
	movdqa	.LCPI9_2(%rip), %xmm2           # xmm2 = [1392508928,1392508928,1392508928,1392508928]
	movaps	.LCPI9_3(%rip), %xmm3           # xmm3 = [5.49764202E+11,5.49764202E+11,5.49764202E+11,5.49764202E+11]
	.p2align	4, 0x90
.LBB9_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-48(%rax,%rcx,4), %xmm4
	movdqu	-32(%rax,%rcx,4), %xmm5
	movdqa	%xmm4, %xmm6
	pand	%xmm0, %xmm6
	por	%xmm1, %xmm6
	psrld	$16, %xmm4
	por	%xmm2, %xmm4
	subps	%xmm3, %xmm4
	addps	%xmm6, %xmm4
	movdqa	%xmm5, %xmm6
	pand	%xmm0, %xmm6
	por	%xmm1, %xmm6
	psrld	$16, %xmm5
	por	%xmm2, %xmm5
	subps	%xmm3, %xmm5
	addps	%xmm6, %xmm5
	movups	%xmm4, -48(%rdi,%rcx,4)
	movups	%xmm5, -32(%rdi,%rcx,4)
	movdqu	-16(%rax,%rcx,4), %xmm4
	movdqu	(%rax,%rcx,4), %xmm5
	movdqa	%xmm4, %xmm6
	pand	%xmm0, %xmm6
	por	%xmm1, %xmm6
	psrld	$16, %xmm4
	por	%xmm2, %xmm4
	subps	%xmm3, %xmm4
	addps	%xmm6, %xmm4
	movdqa	%xmm5, %xmm6
	pand	%xmm0, %xmm6
	por	%xmm1, %xmm6
	psrld	$16, %xmm5
	por	%xmm2, %xmm5
	subps	%xmm3, %xmm5
	addps	%xmm6, %xmm5
	movups	%xmm4, -16(%rdi,%rcx,4)
	movups	%xmm5, (%rdi,%rcx,4)
	addq	$16, %rcx
	cmpq	$1036, %rcx                     # imm = 0x40C
	jne	.LBB9_4
# %bb.5:                                # %middle.block
	movq	pivotPoints(%rip), %r8
	movss	16(%rsp), %xmm2                 # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	8(%rsp), %xmm0                  # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm2
	mulss	.LCPI9_4(%rip), %xmm2
	movl	$1024, %esi                     # imm = 0x400
	movl	%ebx, %edx
	movl	$1024, %ecx                     # imm = 0x400
	callq	_Z15calcPivotPointsPfiiiffS_f
	movq	l_pivotpoints(%rip), %rdi
	movq	pivotPoints(%rip), %rsi
	movl	$4096, %edx                     # imm = 0x1000
	movl	$1, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB9_6
# %bb.7:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit92
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	movq	d_offsets(%rip), %rdi
	movl	$4096, %edx                     # imm = 0x1000
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB9_8
# %bb.9:                                # %_Z5checkI10hipError_tEvT_PKcS3_i.exit94
	movq	%rbx, %r13
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	movq	l_pivotpoints(%rip), %rdx
	leaq	texPivot(%rip), %rsi
	leaq	texPivot+24(%rip), %rcx
	movl	$4096, %r8d                     # imm = 0x1000
	xorl	%edi, %edi
	callq	hipBindTexture@PLT
	testl	%eax, %eax
	jne	.LBB9_10
# %bb.11:                               # %_Z5checkI10hipError_tEvT_PKcS3_i.exit96
	movabsq	$4294967328, %rbx               # imm = 0x100000020
	leal	-1(%r13), %r12d
	shrl	$12, %r12d
	leaq	(%r12,%rbx), %rdi
	addq	$-31, %rdi
	movq	%rdi, 168(%rsp)                 # 8-byte Spill
	movl	$1, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB9_13
# %bb.12:
	movq	d_indice(%rip), %rax
	movq	d_prefixoffsets(%rip), %rcx
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movq	%rdx, 88(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movl	%r13d, 96(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	56(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z11bucketcountPfPiPji@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB9_13:
	leaq	-24(%rbx), %rdi
	leaq	96(%rbx), %rdx
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB9_15
# %bb.14:
	incl	%r12d
	movq	d_prefixoffsets(%rip), %rax
	movq	d_offsets(%rip), %rcx
	movq	%rax, 88(%rsp)
	movq	%rcx, 80(%rsp)
	movl	%r12d, 56(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	72(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z18bucketprefixoffsetPjS_i@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB9_15:                               # %.lver.check
	movq	h_offsets(%rip), %rdi
	movq	d_offsets(%rip), %rsi
	movl	$4096, %edx                     # imm = 0x1000
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	$0, (%r15)
	movq	h_offsets(%rip), %rax
	leaq	4100(%r15), %rcx
	leaq	4096(%rbp), %rdx
	cmpq	%r15, %rdx
	setbe	%dl
	cmpq	%rbp, %rcx
	setbe	%cl
	orb	%dl, %cl
	movq	%r13, %rbx
	jne	.LBB9_21
# %bb.16:                               # %.ph.lver.orig.preheader
	xorl	%ecx, %ecx
	movq	8(%rsp), %r12                   # 8-byte Reload
	.p2align	4, 0x90
.LBB9_17:                               # %.ph.lver.orig
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rcx,4), %edx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, 4(%r15,%rcx,4)
	movl	(%rax,%rcx,4), %edx
	andl	$3, %edx
	movl	$4, %esi
	subl	%edx, %esi
	testl	%edx, %edx
	cmovel	%edx, %esi
	movl	%esi, (%rbp,%rcx,4)
	movl	4(%r15,%rcx,4), %edx
	addl	4(%rax,%rcx,4), %edx
	movl	%edx, 8(%r15,%rcx,4)
	movl	4(%rax,%rcx,4), %edx
	andl	$3, %edx
	movl	$4, %esi
	subl	%edx, %esi
	testl	%edx, %edx
	cmovel	%edx, %esi
	movl	%esi, 4(%rbp,%rcx,4)
	leaq	2(%rcx), %rdx
	movq	%rdx, %rcx
	cmpq	$1024, %rdx                     # imm = 0x400
	jne	.LBB9_17
	jmp	.LBB9_18
.LBB9_21:                               # %.ph
	movl	(%r15), %ecx
	xorl	%edx, %edx
	movq	8(%rsp), %r12                   # 8-byte Reload
	.p2align	4, 0x90
.LBB9_22:                               # =>This Inner Loop Header: Depth=1
	addl	(%rax,%rdx,4), %ecx
	movl	%ecx, 4(%r15,%rdx,4)
	movl	(%rax,%rdx,4), %esi
	andl	$3, %esi
	movl	$4, %edi
	subl	%esi, %edi
	testl	%esi, %esi
	cmovel	%esi, %edi
	movl	%edi, (%rbp,%rdx,4)
	addl	4(%rax,%rdx,4), %ecx
	movl	%ecx, 8(%r15,%rdx,4)
	movl	4(%rax,%rdx,4), %esi
	andl	$3, %esi
	movl	$4, %edi
	subl	%esi, %edi
	testl	%esi, %esi
	cmovel	%esi, %edi
	movl	%edi, 4(%rbp,%rdx,4)
	leaq	2(%rdx), %rsi
	movq	%rsi, %rdx
	cmpq	$1024, %rsi                     # imm = 0x400
	jne	.LBB9_22
.LBB9_18:                               # %.preheader134
	movq	h_offsets(%rip), %r15
	movq	%r14, %rax
	subq	%r15, %rax
	cmpq	$32, %rax
	setb	%al
	movq	%r14, %rcx
	subq	%rbp, %rcx
	cmpq	$32, %rcx
	setb	%cl
	orb	%al, %cl
	movq	16(%rsp), %r13                  # 8-byte Reload
	je	.LBB9_19
# %bb.23:                               # %scalar.ph164.preheader
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB9_24:                               # %scalar.ph164
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rbp,%rax,4), %ecx
	addl	(%r15,%rax,4), %ecx
	shrl	$2, %ecx
	movl	%ecx, (%r14,%rax,4)
	movl	4(%rbp,%rax,4), %ecx
	addl	4(%r15,%rax,4), %ecx
	shrl	$2, %ecx
	movl	%ecx, 4(%r14,%rax,4)
	addq	$2, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	jne	.LBB9_24
	jmp	.LBB9_25
.LBB9_19:                               # %vector.body167.preheader
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB9_20:                               # %vector.body167
                                        # =>This Inner Loop Header: Depth=1
	movdqu	(%r15,%rax,4), %xmm0
	movdqu	16(%r15,%rax,4), %xmm1
	movdqu	(%rbp,%rax,4), %xmm2
	paddd	%xmm0, %xmm2
	movdqu	16(%rbp,%rax,4), %xmm0
	paddd	%xmm1, %xmm0
	psrld	$2, %xmm2
	psrld	$2, %xmm0
	movdqu	%xmm2, (%r14,%rax,4)
	movdqu	%xmm0, 16(%r14,%rax,4)
	movdqu	32(%r15,%rax,4), %xmm0
	movdqu	48(%r15,%rax,4), %xmm1
	movdqu	32(%rbp,%rax,4), %xmm2
	paddd	%xmm0, %xmm2
	movdqu	48(%rbp,%rax,4), %xmm0
	paddd	%xmm1, %xmm0
	psrld	$2, %xmm2
	psrld	$2, %xmm0
	movdqu	%xmm2, 32(%r14,%rax,4)
	movdqu	%xmm0, 48(%r14,%rax,4)
	addq	$16, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	jne	.LBB9_20
.LBB9_25:                               # %vector.body178.preheader
	xorl	%eax, %eax
	movdqa	.LCPI9_5(%rip), %xmm0           # xmm0 = [3,3,3,3]
	pxor	%xmm1, %xmm1
	movabsq	$4294967328, %r14               # imm = 0x100000020
	jmp	.LBB9_26
	.p2align	4, 0x90
.LBB9_42:                               # %pred.store.continue195
                                        #   in Loop: Header=BB9_26 Depth=1
	addq	$8, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	je	.LBB9_43
.LBB9_26:                               # %vector.body178
                                        # =>This Inner Loop Header: Depth=1
	movdqu	(%r15,%rax,4), %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm0, %xmm3
	pcmpgtd	%xmm1, %xmm3
	movd	%xmm3, %ecx
	testb	$1, %cl
	jne	.LBB9_27
# %bb.28:                               # %pred.store.continue
                                        #   in Loop: Header=BB9_26 Depth=1
	pextrw	$2, %xmm3, %ecx
	testb	$1, %cl
	jne	.LBB9_29
.LBB9_30:                               # %pred.store.continue183
                                        #   in Loop: Header=BB9_26 Depth=1
	pextrw	$4, %xmm3, %ecx
	testb	$1, %cl
	jne	.LBB9_31
.LBB9_32:                               # %pred.store.continue185
                                        #   in Loop: Header=BB9_26 Depth=1
	pextrw	$6, %xmm3, %ecx
	testb	$1, %cl
	je	.LBB9_34
.LBB9_33:                               # %pred.store.if186
                                        #   in Loop: Header=BB9_26 Depth=1
	pshufd	$255, %xmm2, %xmm2              # xmm2 = xmm2[3,3,3,3]
	movd	%xmm2, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, 12(%r15,%rax,4)
.LBB9_34:                               # %pred.store.continue187
                                        #   in Loop: Header=BB9_26 Depth=1
	movdqu	16(%r15,%rax,4), %xmm2
	movdqa	%xmm2, %xmm3
	pand	%xmm0, %xmm3
	pcmpgtd	%xmm1, %xmm3
	movd	%xmm3, %ecx
	testb	$1, %cl
	jne	.LBB9_35
# %bb.36:                               # %pred.store.continue189
                                        #   in Loop: Header=BB9_26 Depth=1
	pextrw	$2, %xmm3, %ecx
	testb	$1, %cl
	jne	.LBB9_37
.LBB9_38:                               # %pred.store.continue191
                                        #   in Loop: Header=BB9_26 Depth=1
	pextrw	$4, %xmm3, %ecx
	testb	$1, %cl
	jne	.LBB9_39
.LBB9_40:                               # %pred.store.continue193
                                        #   in Loop: Header=BB9_26 Depth=1
	pextrw	$6, %xmm3, %ecx
	testb	$1, %cl
	je	.LBB9_42
	jmp	.LBB9_41
	.p2align	4, 0x90
.LBB9_27:                               # %pred.store.if
                                        #   in Loop: Header=BB9_26 Depth=1
	movd	%xmm2, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, (%r15,%rax,4)
	pextrw	$2, %xmm3, %ecx
	testb	$1, %cl
	je	.LBB9_30
.LBB9_29:                               # %pred.store.if182
                                        #   in Loop: Header=BB9_26 Depth=1
	pshufd	$85, %xmm2, %xmm4               # xmm4 = xmm2[1,1,1,1]
	movd	%xmm4, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, 4(%r15,%rax,4)
	pextrw	$4, %xmm3, %ecx
	testb	$1, %cl
	je	.LBB9_32
.LBB9_31:                               # %pred.store.if184
                                        #   in Loop: Header=BB9_26 Depth=1
	pshufd	$238, %xmm2, %xmm4              # xmm4 = xmm2[2,3,2,3]
	movd	%xmm4, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, 8(%r15,%rax,4)
	pextrw	$6, %xmm3, %ecx
	testb	$1, %cl
	jne	.LBB9_33
	jmp	.LBB9_34
	.p2align	4, 0x90
.LBB9_35:                               # %pred.store.if188
                                        #   in Loop: Header=BB9_26 Depth=1
	movd	%xmm2, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, 16(%r15,%rax,4)
	pextrw	$2, %xmm3, %ecx
	testb	$1, %cl
	je	.LBB9_38
.LBB9_37:                               # %pred.store.if190
                                        #   in Loop: Header=BB9_26 Depth=1
	pshufd	$85, %xmm2, %xmm4               # xmm4 = xmm2[1,1,1,1]
	movd	%xmm4, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, 20(%r15,%rax,4)
	pextrw	$4, %xmm3, %ecx
	testb	$1, %cl
	je	.LBB9_40
.LBB9_39:                               # %pred.store.if192
                                        #   in Loop: Header=BB9_26 Depth=1
	pshufd	$238, %xmm2, %xmm4              # xmm4 = xmm2[2,3,2,3]
	movd	%xmm4, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, 24(%r15,%rax,4)
	pextrw	$6, %xmm3, %ecx
	testb	$1, %cl
	je	.LBB9_42
.LBB9_41:                               # %pred.store.if194
                                        #   in Loop: Header=BB9_26 Depth=1
	pshufd	$255, %xmm2, %xmm2              # xmm2 = xmm2[3,3,3,3]
	movd	%xmm2, %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	movl	%ecx, 28(%r15,%rax,4)
	jmp	.LBB9_42
.LBB9_43:                               # %.preheader132.preheader
	movl	(%r15), %eax
	movl	$3, %ecx
	.p2align	4, 0x90
.LBB9_44:                               # %.preheader132
                                        # =>This Inner Loop Header: Depth=1
	addl	-8(%r15,%rcx,4), %eax
	movl	%eax, -8(%r15,%rcx,4)
	addl	-4(%r15,%rcx,4), %eax
	movl	%eax, -4(%r15,%rcx,4)
	addl	(%r15,%rcx,4), %eax
	movl	%eax, (%r15,%rcx,4)
	addq	$3, %rcx
	cmpq	$1026, %rcx                     # imm = 0x402
	jne	.LBB9_44
# %bb.45:                               # %.preheader
	leaq	4(%r15), %rdi
	movl	$4092, %edx                     # imm = 0xFFC
	movq	%r15, %rsi
	callq	memmove@PLT
	movl	$0, (%r15)
	movq	l_offsets(%rip), %rdi
	movl	$4096, %edx                     # imm = 0x1000
	movq	%r15, %rsi
	movl	$1, %ecx
	callq	hipMemcpy@PLT
	movslq	%ebx, %rax
	leaq	16384(,%rax,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	hipMemset@PLT
	movq	168(%rsp), %rdi                 # 8-byte Reload
	movl	$1, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB9_47
# %bb.46:
	movq	d_indice(%rip), %rax
	movq	d_prefixoffsets(%rip), %rcx
	movq	l_offsets(%rip), %rdx
	movq	%r13, 88(%rsp)
	movq	%rax, 80(%rsp)
	movq	%r12, 72(%rsp)
	movl	%ebx, 108(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	108(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	96(%rsp), %rdx
	leaq	176(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z10bucketsortPfPiS_iPjS1_@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB9_47:
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
.LBB9_1:
	.cfi_def_cfa_offset 240
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$91, %ecx
	jmp	.LBB9_2
.LBB9_6:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$104, %ecx
	jmp	.LBB9_2
.LBB9_8:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$105, %ecx
	jmp	.LBB9_2
.LBB9_10:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$106, %ecx
.LBB9_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end9:
	.size	_Z10bucketSortPfS_iPiS0_ffPj, .Lfunc_end9-_Z10bucketSortPfS_iPiS0_ffPj
	.cfi_endproc
                                        # -- End function
	.globl	_Z15calcPivotPointsPfiiiffS_f   # -- Begin function _Z15calcPivotPointsPfiiiffS_f
	.p2align	4, 0x90
	.type	_Z15calcPivotPointsPfiiiffS_f,@function
_Z15calcPivotPointsPfiiiffS_f:          # @_Z15calcPivotPointsPfiiiffS_f
	.cfi_startproc
# %bb.0:
                                        # kill: def $ecx killed $ecx def $rcx
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	jle	.LBB10_1
# %bb.2:                                # %.lr.ph89
	cvtsi2ss	%edx, %xmm1
	cvtsi2ss	%ecx, %xmm3
	divss	%xmm3, %xmm1
	xorl	%edx, %edx
	decl	%esi
	je	.LBB10_3
# %bb.13:                               # %.preheader.preheader
	movaps	%xmm1, %xmm3
	xorl	%eax, %eax
	jmp	.LBB10_14
	.p2align	4, 0x90
.LBB10_22:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB10_14 Depth=1
	movaps	%xmm1, %xmm3
.LBB10_23:                              # %._crit_edge
                                        #   in Loop: Header=BB10_14 Depth=1
	subss	%xmm4, %xmm3
	addss	%xmm2, %xmm0
	incq	%rax
	cmpq	%rsi, %rax
	je	.LBB10_4
.LBB10_14:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_18 Depth 2
	movss	(%rdi,%rax,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	ucomiss	%xmm3, %xmm4
	jbe	.LBB10_23
# %bb.15:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_14 Depth=1
	movl	%ecx, %r9d
	cmpl	%ecx, %edx
	cmovgl	%edx, %r9d
	jge	.LBB10_20
# %bb.16:                               #   in Loop: Header=BB10_14 Depth=1
	movslq	%edx, %rdx
	movaps	%xmm3, %xmm5
	divss	%xmm4, %xmm5
	mulss	%xmm2, %xmm5
	addss	%xmm0, %xmm5
	movss	%xmm5, (%r8,%rdx,4)
	incq	%rdx
	movss	(%rdi,%rax,4), %xmm5            # xmm5 = mem[0],zero,zero,zero
	movaps	%xmm5, %xmm4
	subss	%xmm3, %xmm4
	movss	%xmm4, (%rdi,%rax,4)
	ucomiss	%xmm1, %xmm4
	jbe	.LBB10_22
# %bb.17:                               # %.lr.ph.peel.next
                                        #   in Loop: Header=BB10_14 Depth=1
	movslq	%r9d, %r10
	divss	%xmm5, %xmm3
	mulss	%xmm2, %xmm3
	addss	%xmm0, %xmm3
	.p2align	4, 0x90
.LBB10_18:                              # %.lr.ph
                                        #   Parent Loop BB10_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%rdx, %r10
	je	.LBB10_19
# %bb.21:                               #   in Loop: Header=BB10_18 Depth=2
	movaps	%xmm1, %xmm5
	divss	%xmm4, %xmm5
	mulss	%xmm2, %xmm5
	addss	%xmm3, %xmm5
	movss	%xmm5, (%r8,%rdx,4)
	incq	%rdx
	movss	(%rdi,%rax,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	movaps	%xmm1, %xmm5
	divss	%xmm4, %xmm5
	mulss	%xmm2, %xmm5
	addss	%xmm5, %xmm3
	subss	%xmm1, %xmm4
	movss	%xmm4, (%rdi,%rax,4)
	ucomiss	%xmm1, %xmm4
	ja	.LBB10_18
	jmp	.LBB10_22
.LBB10_1:
	xorl	%edx, %edx
	jmp	.LBB10_6
.LBB10_3:
	movaps	%xmm1, %xmm3
.LBB10_4:                               # %._crit_edge151
	cmpl	%ecx, %edx
	jl	.LBB10_6
# %bb.5:
	divss	(%rdi,%rsi,4), %xmm3
	mulss	%xmm2, %xmm3
	addss	%xmm3, %xmm0
	movslq	%edx, %rax
	incl	%edx
	movss	%xmm0, (%r8,%rax,4)
.LBB10_6:                               # %.loopexit
	cmpl	%ecx, %edx
	jge	.LBB10_12
# %bb.7:                                # %.lr.ph92.preheader
	movslq	%edx, %rsi
	movslq	%ecx, %rax
	movss	-4(%r8,%rsi,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subl	%edx, %ecx
	movq	%rsi, %rdx
	andl	$7, %ecx
	je	.LBB10_10
# %bb.8:                                # %.lr.ph92.prol.preheader
	movq	%rsi, %rdx
	.p2align	4, 0x90
.LBB10_9:                               # %.lr.ph92.prol
                                        # =>This Inner Loop Header: Depth=1
	movss	%xmm0, (%r8,%rdx,4)
	incq	%rdx
	decq	%rcx
	jne	.LBB10_9
.LBB10_10:                              # %.lr.ph92.prol.loopexit
	subq	%rax, %rsi
	cmpq	$-8, %rsi
	ja	.LBB10_12
	.p2align	4, 0x90
.LBB10_11:                              # %.lr.ph92
                                        # =>This Inner Loop Header: Depth=1
	movss	%xmm0, (%r8,%rdx,4)
	movss	%xmm0, 4(%r8,%rdx,4)
	movss	%xmm0, 8(%r8,%rdx,4)
	movss	%xmm0, 12(%r8,%rdx,4)
	movss	%xmm0, 16(%r8,%rdx,4)
	movss	%xmm0, 20(%r8,%rdx,4)
	movss	%xmm0, 24(%r8,%rdx,4)
	movss	%xmm0, 28(%r8,%rdx,4)
	addq	$8, %rdx
	cmpq	%rdx, %rax
	jne	.LBB10_11
.LBB10_12:                              # %._crit_edge93
	retq
.LBB10_19:
	movl	%r9d, %edx
.LBB10_20:                              # %.loopexit107
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L.str.20(%rip), %rdi
	movl	%eax, %esi
                                        # kill: def $edx killed $edx killed $rdx
                                        # kill: def $ecx killed $ecx killed $rcx
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.Lfunc_end10:
	.size	_Z15calcPivotPointsPfiiiffS_f, .Lfunc_end10-_Z15calcPivotPointsPfiiiffS_f
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_bucketsort.cu
.LCPI11_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90
	.type	_GLOBAL__sub_I_bucketsort.cu,@function
_GLOBAL__sub_I_bucketsort.cu:           # @_GLOBAL__sub_I_bucketsort.cu
	.cfi_startproc
# %bb.0:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movaps	.LCPI11_0(%rip), %xmm0          # xmm0 = [0,0,0,1]
	movaps	%xmm0, texPivot(%rip)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, texPivot+16(%rip)
	leaq	4(%rsp), %rdi
	movl	$32, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	hipCreateChannelDesc@PLT
	movl	20(%rsp), %eax
	movl	%eax, texPivot+40(%rip)
	movups	4(%rsp), %xmm0
	movups	%xmm0, texPivot+24(%rip)
	movq	$0, texPivot+44(%rip)
	movq	$0, texPivot+72(%rip)
	movq	$0, texPivot+56(%rip)
	movl	$0, texPivot+64(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_GLOBAL__sub_I_bucketsort.cu, .Lfunc_end11-_GLOBAL__sub_I_bucketsort.cu
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
	jne	.LBB12_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle(%rip)
.LBB12_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z11bucketcountPfPiPji@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z18bucketprefixoffsetPjS_i@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z10bucketsortPfPiS_iPjS1_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_3(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z19histogram1024KernelPjPfffi@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_4(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	movl	$0, (%rsp)
	leaq	texPivot(%rip), %rsi
	leaq	.L__unnamed_5(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterTexture@PLT
	leaq	__hip_module_dtor(%rip), %rdi
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	atexit@PLT                      # TAILCALL
.Lfunc_end12:
	.size	__hip_module_ctor, .Lfunc_end12-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB13_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB13_2:
	retq
.Lfunc_end13:
	.size	__hip_module_dtor, .Lfunc_end13-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	texPivot,@object                # @texPivot
	.local	texPivot
	.comm	texPivot,88,16
	.type	_Z11bucketcountPfPiPji,@object  # @_Z11bucketcountPfPiPji
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z11bucketcountPfPiPji
	.p2align	3, 0x0
_Z11bucketcountPfPiPji:
	.quad	_Z26__device_stub__bucketcountPfPiPji
	.size	_Z11bucketcountPfPiPji, 8

	.type	_Z18bucketprefixoffsetPjS_i,@object # @_Z18bucketprefixoffsetPjS_i
	.globl	_Z18bucketprefixoffsetPjS_i
	.p2align	3, 0x0
_Z18bucketprefixoffsetPjS_i:
	.quad	_Z33__device_stub__bucketprefixoffsetPjS_i
	.size	_Z18bucketprefixoffsetPjS_i, 8

	.type	_Z10bucketsortPfPiS_iPjS1_,@object # @_Z10bucketsortPfPiS_iPjS1_
	.globl	_Z10bucketsortPfPiS_iPjS1_
	.p2align	3, 0x0
_Z10bucketsortPfPiS_iPjS1_:
	.quad	_Z25__device_stub__bucketsortPfPiS_iPjS1_
	.size	_Z10bucketsortPfPiS_iPjS1_, 8

	.type	_Z19histogram1024KernelPjPfffi,@object # @_Z19histogram1024KernelPjPfffi
	.globl	_Z19histogram1024KernelPjPfffi
	.p2align	3, 0x0
_Z19histogram1024KernelPjPfffi:
	.quad	_Z34__device_stub__histogram1024KernelPjPfffi
	.size	_Z19histogram1024KernelPjPfffi, 8

	.type	d_Result1024,@object            # @d_Result1024
	.bss
	.globl	d_Result1024
	.p2align	3, 0x0
d_Result1024:
	.quad	0
	.size	d_Result1024, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"./histogram1024_kernel.cu"
	.size	.L.str.1, 26

	.type	h_offsets,@object               # @h_offsets
	.bss
	.globl	h_offsets
	.p2align	3, 0x0
h_offsets:
	.quad	0
	.size	h_offsets, 8

	.type	d_offsets,@object               # @d_offsets
	.globl	d_offsets
	.p2align	3, 0x0
d_offsets:
	.quad	0
	.size	d_offsets, 8

	.type	d_indice,@object                # @d_indice
	.globl	d_indice
	.p2align	3, 0x0
d_indice:
	.quad	0
	.size	d_indice, 8

	.type	pivotPoints,@object             # @pivotPoints
	.globl	pivotPoints
	.p2align	3, 0x0
pivotPoints:
	.quad	0
	.size	pivotPoints, 8

	.type	historesult,@object             # @historesult
	.globl	historesult
	.p2align	3, 0x0
historesult:
	.quad	0
	.size	historesult, 8

	.type	l_pivotpoints,@object           # @l_pivotpoints
	.globl	l_pivotpoints
	.p2align	3, 0x0
l_pivotpoints:
	.quad	0
	.size	l_pivotpoints, 8

	.type	d_prefixoffsets,@object         # @d_prefixoffsets
	.globl	d_prefixoffsets
	.p2align	3, 0x0
d_prefixoffsets:
	.quad	0
	.size	d_prefixoffsets, 8

	.type	l_offsets,@object               # @l_offsets
	.globl	l_offsets
	.p2align	3, 0x0
l_offsets:
	.quad	0
	.size	l_offsets, 8

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"bucketsort.cu"
	.size	.L.str.6, 14

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"i=%d, p_idx = %d, divisions = %d\n"
	.size	.L.str.20, 34

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%s(%i) : getLastCudaError() CUDA error : %s.\n"
	.size	.L.str.21, 46

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z11bucketcountPfPiPji"
	.size	.L__unnamed_1, 23

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_Z18bucketprefixoffsetPjS_i"
	.size	.L__unnamed_2, 28

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"_Z10bucketsortPfPiS_iPjS1_"
	.size	.L__unnamed_3, 27

	.type	.L__unnamed_4,@object           # @3
.L__unnamed_4:
	.asciz	"_Z19histogram1024KernelPjPfffi"
	.size	.L__unnamed_4, 31

	.type	.L__unnamed_5,@object           # @4
.L__unnamed_5:
	.asciz	"texPivot"
	.size	.L__unnamed_5, 9

	.type	.L__unnamed_6,@object           # @5
	.section	.hip_fatbin,"a",@progbits
	.p2align	12, 0x0
.L__unnamed_6:
	.asciz	"__CLANG_OFFLOAD_BUNDLE__\002\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000host-x86_64-unknown-linux--\000\020\000\000\000\000\000\0008.\000\000\000\000\000\000\037\000\000\000\000\000\000\000hipv4-amdgcn-amd-amdhsa--gfx908\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\177ELF\002\001\001@\003\000\000\000\000\000\000\000\003\000\340\000\001\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\270)\000\000\000\000\000\0000\005\000\000@\0008\000\t\000@\000\022\000\020\000\006\000\000\000\004\000\000\000@\000\000\000\000\000\000\000@\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\370\001\000\000\000\000\000\000\370\001\000\000\000\000\000\000\b\000\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\300\032\000\000\000\000\000\000\300\032\000\000\000\000\000\000\000\020\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\033\000\000\000\000\000\000\000+\000\000\000\000\000\000\000+\000\000\000\000\000\000l\t\000\000\000\000\000\000l\t\000\000\000\000\000\000\000\020\000\000\000\000\000\000\001\000\000\000\006\000\000\000p$\000\000\000\000\000\000pD\000\000\000\000\000\000pD\000\000\000\000\000\000p\000\000\000\000\000\000\000\220\013\000\000\000\000\000\000\000\020\000\000\000\000\000\000\001\000\000\000\006\000\000\000\340$\000\000\000\000\000\000\340T\000\000\000\000\000\000\340T\000\000\000\000\000\000\000\000\000\000\000\000\000\000Y\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\002\000\000\000\006\000\000\000p$\000\000\000\000\000\000pD\000\000\000\000\000\000pD\000\000\000\000\000\000p\000\000\000\000\000\000\000p\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000R\345td\004\000\000\000p$\000\000\000\000\000\000pD\000\000\000\000\000\000pD\000\000\000\000\000\000p\000\000\000\000\000\000\000\220\013\000\000\000\000\000\000\001\000\000\000\000\000\000\000Q\345td\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\004\000\000\0008\002\000\000\000\000\000\0008\002\000\000\000\000\000\0008\002\000\000\000\000\000\000\230\024\000\000\000\000\000\000\230\024\000\000\000\000\000\000\004\000\000\000\000\000\000\000\007\000\000\000\204\024\000\000 \000\000\000AMDGPU\000\000\203\256amdhsa.kernels\224\336\000\022\253.agpr_count\000\245.args\334\000\021\204\256.address_space\246global\247.offset\000\245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset\b\245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset\020\245.size\b\253.value_kind\255global_buffer\203\247.offset\030\245.size\004\253.value_kind\250by_value\203\247.offset \245.size\004\253.value_kind\264hidden_block_count_x\203\247.offset$\245.size\004\253.value_kind\264hidden_block_count_y\203\247.offset(\245.size\004\253.value_kind\264hidden_block_count_z\203\247.offset,\245.size\002\253.value_kind\263hidden_group_size_x\203\247.offset.\245.size\002\253.value_kind\263hidden_group_size_y\203\247.offset0\245.size\002\253.value_kind\263hidden_group_size_z\203\247.offset2\245.size\002\253.value_kind\262hidden_remainder_x\203\247.offset4\245.size\002\253.value_kind\262hidden_remainder_y\203\247.offset6\245.size\002\253.value_kind\262hidden_remainder_z\203\247.offsetH\245.size\b\253.value_kind\266hidden_global_offset_x\203\247.offsetP\245.size\b\253.value_kind\266hidden_global_offset_y\203\247.offsetX\245.size\b\253.value_kind\266hidden_global_offset_z\203\247.offset`\245.size\002\253.value_kind\260hidden_grid_dims\271.group_segment_fixed_size\315\020\000\266.kernarg_segment_align\b\265.kernarg_segment_size\315\001 \251.language\250OpenCL C\261.language_version\222\002\000\270.max_flat_workgroup_size\315\004\000\245.name\266_Z11bucketcountPfPiPji\273.private_segment_fixed_size\000\253.sgpr_count\034\261.sgpr_spill_count\000\247.symbol\271_Z11bucketcountPfPiPji.kd\270.uniform_work_group_size\001\263.uses_dynamic_stack\302\253.vgpr_count\027\261.vgpr_spill_count\000\257.wavefront_size@\336\000\022\253.agpr_count\000\245.args\334\000\020\204\256.address_space\246global\247.offset\000\245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset\b\245.size\b\253.value_kind\255global_buffer\203\247.offset\020\245.size\004\253.value_kind\250by_value\203\247.offset\030\245.size\004\253.value_kind\264hidden_block_count_x\203\247.offset\034\245.size\004\253.value_kind\264hidden_block_count_y\203\247.offset \245.size\004\253.value_kind\264hidden_block_count_z\203\247.offset$\245.size\002\253.value_kind\263hidden_group_size_x\203\247.offset&\245.size\002\253.value_kind\263hidden_group_size_y\203\247.offset(\245.size\002\253.value_kind\263hidden_group_size_z\203\247.offset*\245.size\002\253.value_kind\262hidden_remainder_x\203\247.offset,\245.size\002\253.value_kind\262hidden_remainder_y\203\247.offset.\245.size\002\253.value_kind\262hidden_remainder_z\203\247.offset@\245.size\b\253.value_kind\266hidden_global_offset_x\203\247.offsetH\245.size\b\253.value_kind\266hidden_global_offset_y\203\247.offsetP\245.size\b\253.value_kind\266hidden_global_offset_z\203\247.offsetX\245.size\002\253.value_kind\260hidden_grid_dims\271.group_segment_fixed_size\000\266.kernarg_segment_align\b\265.kernarg_segment_size\315\001\030\251.language\250OpenCL C\261.language_version\222\002\000\270.max_flat_workgroup_size\315\004\000\245.name\273_Z18bucketprefixoffsetPjS_i\273.private_segment_fixed_size\000\253.sgpr_count\016\261.sgpr_spill_count\000\247.symbol\276_Z18bucketprefixoffsetPjS_i.kd\270.uniform_work_group_size\001\263.uses_dynamic_stack\302\253.vgpr_count\007\261.vgpr_spill_count\000\257.wavefront_size@\336\000\022\253.agpr_count\000\245.args\334\000\023\204\256.address_space\246global\247.offset\000\245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset\b\245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset\020\245.size\b\253.value_kind\255global_buffer\203\247.offset\030\245.size\004\253.value_kind\250by_value\204\256.address_space\246global\247.offset \245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset(\245.size\b\253.value_kind\255global_buffer\203\247.offset0\245.size\004\253.value_kind\264hidden_block_count_x\203\247.offset4\245.size\004\253.value_kind\264hidden_block_count_y\203\247.offset8\245.size\004\253.value_kind\264hidden_block_count_z\203\247.offset<\245.size\002\253.value_kind\263hidden_group_size_x\203\247.offset>\245.size\002\253.value_kind\263hidden_group_size_y\203\247.offset@\245.size\002\253.value_kind\263hidden_group_size_z\203\247.offsetB\245.size\002\253.value_kind\262hidden_remainder_x\203\247.offsetD\245.size\002\253.value_kind\262hidden_remainder_y\203\247.offsetF\245.size\002\253.value_kind\262hidden_remainder_z\203\247.offsetX\245.size\b\253.value_kind\266hidden_global_offset_x\203\247.offset`\245.size\b\253.value_kind\266hidden_global_offset_y\203\247.offseth\245.size\b\253.value_kind\266hidden_global_offset_z\203\247.offsetp\245.size\002\253.value_kind\260hidden_grid_dims\271.group_segment_fixed_size\315\020\000\266.kernarg_segment_align\b\265.kernarg_segment_size\315\0010\251.language\250OpenCL C\261.language_version\222\002\000\270.max_flat_workgroup_size\315\004\000\245.name\272_Z10bucketsortPfPiS_iPjS1_\273.private_segment_fixed_size\000\253.sgpr_count\025\261.sgpr_spill_count\000\247.symbol\275_Z10bucketsortPfPiS_iPjS1_.kd\270.uniform_work_group_size\001\263.uses_dynamic_stack\302\253.vgpr_count\017\261.vgpr_spill_count\000\257.wavefront_size@\336\000\022\253.agpr_count\000\245.args\334\000\022\204\256.address_space\246global\247.offset\000\245.size\b\253.value_kind\255global_buffer\204\256.address_space\246global\247.offset\b\245.size\b\253.value_kind\255global_buffer\203\247.offset\020\245.size\004\253.value_kind\250by_value\203\247.offset\024\245.size\004\253.value_kind\250by_value\203\247.offset\030\245.size\004\253.value_kind\250by_value\203\247.offset \245.size\004\253.value_kind\264hidden_block_count_x\203\247.offset$\245.size\004\253.value_kind\264hidden_block_count_y\203\247.offset(\245.size\004\253.value_kind\264hidden_block_count_z\203\247.offset,\245.size\002\253.value_kind\263hidden_group_size_x\203\247.offset.\245.size\002\253.value_kind\263hidden_group_size_y\203\247.offset0\245.size\002\253.value_kind\263hidden_group_size_z\203\247.offset2\245.size\002\253.value_kind\262hidden_remainder_x\203\247.offset4\245.size\002\253.value_kind\262hidden_remainder_y\203\247.offset6\245.size\002\253.value_kind\262hidden_remainder_z\203\247.offsetH\245.size\b\253.value_kind\266hidden_global_offset_x\203\247.offsetP\245.size\b\253.value_kind\266hidden_global_offset_y\203\247.offsetX\245.size\b\253.value_kind\266hidden_global_offset_z\203\247.offset`\245.size\002\253.value_kind\260hidden_grid_dims\271.group_segment_fixed_size\3150\000\266.kernarg_segment_align\b\265.kernarg_segment_size\315\001 \251.language\250OpenCL C\261.language_version\222\002\000\270.max_flat_workgroup_size\315\004\000\245.name\276_Z19histogram1024KernelPjPfffi\273.private_segment_fixed_size\000\253.sgpr_count\026\261.sgpr_spill_count\000\247.symbol\331!_Z19histogram1024KernelPjPfffi.kd\270.uniform_work_group_size\001\263.uses_dynamic_stack\302\253.vgpr_count\r\261.vgpr_spill_count\000\257.wavefront_size@\255amdhsa.target\271amdgcn-amd-amdhsa--gfx908\256amdhsa.version\222\001\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\021\003\n\000\340T\000\000\000\000\000\000X\000\000\000\000\000\000\000!\000\000\000\021\003\006\000\300\031\000\000\000\000\000\000@\000\000\000\000\000\000\000W\000\000\000\021\003\006\000\000\032\000\000\000\000\000\000@\000\000\000\000\000\000\000v\000\000\000\022\003\007\000\0000\000\000\000\000\000\000\334\001\000\000\000\000\000\000\316\000\000\000\021\003\006\000\200\032\000\000\000\000\000\000@\000\000\000\000\000\000\000\360\000\000\000\021\000\n\0008U\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\022\003\007\000\000+\000\000\000\000\000\000L\003\000\000\000\000\000\000;\000\000\000\022\003\007\000\000/\000\000\000\000\000\000\354\000\000\000\000\000\000\000\221\000\000\000\021\003\006\000@\032\000\000\000\000\000\000@\000\000\000\000\000\000\000\257\000\000\000\022\003\007\000\0002\000\000\000\000\000\000l\002\000\000\000\000\000\000\002\000\000\000\001\000\000\000\002\000\000\000\032\000\000\000\t\020@ \020\020\000\202\002\000\200\000\000\223A\004\001\000\000\000\007\000\000\000h\004\020\006\366\312A\302l\371\301\260\214\250\026\374\200\376\312\263\227\205A\223\270\3470\221\356\271L^\350>\303\350\203\267\311w\013\000\000\000\013\000\000\000\004\000\000\000\n\000\000\000\002\000\000\000\t\000\000\000\006\000\000\000\001\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000_Z11bucketcountPfPiPji\000texPivot\000_Z11bucketcountPfPiPji.kd\000_Z18bucketprefixoffsetPjS_i\000_Z18bucketprefixoffsetPjS_i.kd\000_Z10bucketsortPfPiS_iPjS1_\000_Z10bucketsortPfPiS_iPjS1_.kd\000_Z19histogram1024KernelPjPfffi\000_Z19histogram1024KernelPjPfffi.kd\000__hip_cuid_c53a6830ef24fcb6\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000 \001\000\000\000\000\000\000@\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\305\000\257\000\214\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\030\001\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000A\000\257\000\214\000\000\000\t\000\000\000\000\000\000\000\000\020\000\000\000\000\000\0000\001\000\000\000\000\000\000\300\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\000\257\000\214\000\000\000\t\000\000\000\000\000\000\000\0000\000\000\000\000\000\000 \001\000\000\000\000\000\000\200\027\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\000\257\000\214\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\002\300,\000\000\000\202\004\002\300 \000\000\000\202\000\002$\353\001\202\276\200\002\b~\177\300\214\277\000\377\007\206\377\377\000\000\007\202\020\216\200\001\200\276\377\003\002\260\001\003\004~\000\003\n~\007\n\nh\003\002\006~\002\n\222}\000\000p\334\002\004\000\000p\017\214\277j\000\200\207\020\004\004h~\000\376\211\366\377\211\277~\000\376\207\002\000\n\300\000\000\000\000\002\002\006\300\020\000\000\000B\004\002\300\030\000\000\000\006\007\004\222\004\000\004h\177\300\214\277\000\000\212\277\021\004\210}j \204\276\212\000\210\277\207\000\006$\233\000\016$\022\007\022\222\377\006\020&\000\360\001\000\200\001\212\276\001\002\022~\200\002\024~\377\002\026~\377\001\000\000\377\002\030~\377\002\000\000\377\002\032~\377\000\000\000\377\002\034~\200\000\000\000\377\002\036~\200\377\377\377\277V ~\237V\"~\353\001\214\276\003\002$~\000\034\216\276\016\377\016\2000)\000\000\017\377\017\202\000\000\000\000\000\200T\334\n\000\016\005\237\004\006\"\003\000\217\322\202\004\002\000p\017\214\277\005\005\034~\006\005\036~\007\005\n\300\000\000\000\000\000\006\n2\t\t\f8\000\200P\334\005\000\177\023\177\300\214\277\000 \000\340\013\024\005\200\200\001\216\276p\017\214\277\023)\202|\f\033\n\000\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\016\037\f\000\005\r\nh\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\300 \f\000\005\r\nh\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\240\"\f\000\005\r\nh\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\006\000\000\321\220\240\251\001\005\r\nh\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\006\000\000\321\210\220\251\001\005\r\nh\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\006\000\000\321\204\210\251\001\005\r\nh\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\006\000\000\321\202\204\251\001\005\r\nh\000 \000\340\005\006\005\200p\017\214\277\023\r\202|\024\000\000\321\201\202\251\001\005)\fh\000 \000\340\006\025\005\200\r\002\f~p\017\214\277\023+\234|\005)&8\005\000\375\321\023\005!\004\000\000Q\334\005\000\000\024p\000\214\277\377(*&\377\377\377\007\201**h\025\017*(\000\000p\334\005\025\000\000p\017\214\277\000\000Q\334\005\000\000\026p\000\214\277\026+\224}j\016\216\207~\016\376\211\357\377\211\277~\016\376\207\002\006\0062\022\t\b8\022\004\004h\021\004\206}\005\000\375\321\024\025M\004j\n\212\207\000\200p\334\003\005\177\000~\n\376\211\214\377\211\277~\004\376\207\002\000\000\322\006\024\001\004\237\004\006\"\003\000\217\322\202\004\002\000\t\002\004~\b\006\0062\200\000\204\276\353\001\202\276\002\t\b8\200\001\200\276\004\002\n~\377\003\002\260p\017\214\277\000\000\212\277\003\002\004~\000\000Q\334\001\000\000\002p\017\214\277\007\000\000h\002\000\222}j\000\200\207\020\002\002h\177\300\214\277\377\004\004&\377\377\377\007\000\200p\334\003\002\177\000\020\006\0062\004\013\b8~\000\376\211\357\377\211\277\000\000\201\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\002\000\002\300$\000\000\000B\000\002\300\020\000\000\000\177\300\214\277\000\377\000\206\377\377\000\000\006\000\006\222\001\212\b\216\006\000\000h\b\000\206}\237\000\002\"j \200\276~\000\200\210\001\003\006~\200\000\211\276\000\003\004~\000!\206\276\002\000\n\300\000\000\000\000\t\002\f~~\006\376\210\032\000\210\277\004\000\217\322\202\000\002\000\001\003\006~\000\003\004~\177\300\214\277\001\002\002~\000\b\b2\001\013\n8\200\001\200\276\200\002\f~\000\200P\334\004\000\177\001\377\000\000h\000\004\000\000\000\200p\334\004\006\177\000\377\b\b2\000\020\000\000\200\n\n8\b\000\206}j\000\200\207q\017\214\277\001\r\fh~\000\376\211\361\377\211\277~\000\376\207~\006\376\207\000\000\217\322\202\004\002\000\177\300\214\277\003\002\004~\002\000\0002\002\003\0028\000\200p\334\000\006\177\000\000\000\201\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277B\002\002\300<\000\000\000\002\000\n\300 \000\000\000\302\001\002\3000\000\000\000\006\212\b\216\200\002\004~\177\300\214\277\t\377\n\206\377\377\000\000\b\237\t\220\n\202\013\216\b\202\210\216\000\b\f\200\200\000\215\276\202\000\002$\001\t\b\202\002\003\b~\200\001\200\276\003\002\n~\b\002\f~\353\001\210\276\r\002\016~\377\003\003\260\001\003\006~\000\003\020~\002\006\0222\005\t\0248\f\006\0262\006\t\0308\000\200P\334\t\000\177\r\000\200P\334\013\000\177\016\013\006\0062\n\020\020h\004\017\b8\t\002\004~\003\020\222}j\000\200\207p\017\214\277\016\033\022h\000\000p\334\001\t\000\000p\017\214\277\013\002\002h~\000\376\211\352\377\211\277~\000\376\207\002\004\002\300\030\000\000\000\006\n\006\222\006\000\002h\177\300\214\277\000\000\212\277\020\002\210}j \200\276;\000\210\277\007\n\002\222\002\002\n\300\000\000\000\000\202\001\006\300\020\000\000\000\237\002\004\"\002\237\003\220\205\000\000$\002\000\217\322\202\002\002\000\002\202\204\216\377\000\000&\000|\000\000\200\001\214\276\177\300\214\277\t\002\f~\013\002\016~\377\003\003\260\353\001\216\276\200\002\n~\007\002\020~\005\002\022~\n\004\0242\007\007\0268\177\300\214\277\000\200P\334\n\000\177\004\b\004\0242\006\007\0268\000\200P\334\n\000\177\n\017\002\030~\002\002\002h\000\000\303\320\020\002\002\000\000\f\214\207q\017\214\277\013\000\001\322\004\007\000\004\202\026\026$\000\000Q\334\013\000\000\rp\017\214\277\212\b\b\"\177\300\214\277\r\t\bh\r\000\217\322\202\b\002\000\006\032\0322\b\035\0348\000\200p\334\r\n\177\000\000\000Q\334\013\000\000\004p\017\214\277\004\004\0042\003\023\0068~\f\376\211\333\377\211\277\000\000\201\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\000\000\200\277\002\000\002\300,\000\000\000\302\001\002\300 \000\000\000\202\000\002$\353\001\202\276\200\002\b~\177\300\214\277\000\377\020\206\377\377\000\000\020\202\021\216\200\001\200\276\377\013\002\260\001\003\004~\000\003\n~\020\n\nh\003\002\006~\002\n\222}\000\000p\334\002\004\000\000p\017\214\277j\000\200\207\021\004\004h~\000\376\211\366\377\211\277~\000\376\207\002\002\016\300\000\000\000\000\006\377\000\223\000\000\030\000\000\020\000\222\000\000\004h\177\300\214\277\016\004\210}\000\000\212\277j \200\276G\000\210\277\f\002\006~\007\377\017\223\000\000\030\000\r\006\f\004\207\000\006$\233\000\n$\017\020\017\222\377\006\016&\000\360\001\000\200\001\202\276\013\002\020~\353\001\204\276\237\004\006\"\003\000\217\322\202\004\002\000\n\006\0062\b\t\b8\000\200P\334\003\000\177\003p\017\214\277\f\006\006\006\004\006\340\321\006\r\016\004\tj\340\321\003\r\016\004\200\001\206\276\004E\024~\013\000\313\321\004\025\312#\013\025\024v\t\025\026\n\f\000\313\321\004\027&$\f\025\026v\004\000\313\321\004\027&$\004\000\342\321\004\025.\004\003\000\336\321\004\r\016\004\377\006\006\n\000\000\200D\003\017\006~\005\002\b~\377\006\006&\377\003\000\000\003\000\375\321\003\005\035\004\000\000Q\334\003\000\000\tp\000\214\277\377\022\022&\377\377\377\007\201\022\022h\t\013\022(\000\000p\334\003\t\000\000p\017\214\277\000\000Q\334\003\000\000\np\000\214\277\n\023\224}j\006\206\207~\006\376\211\357\377\211\277~\006\376\207\017\004\004h\016\004\206}j\002\202\207~\002\376\211\305\377\211\277~\000\376\207\202\000\004$\200\000\204\276\t\002\b~\b\004\0062\353\001\202\276\200\b\b8\200\001\200\276\004\002\n~\377\003\002\260\000\000\212\277\003\002\004~\377\002\fh\000\020\000\000\003\002\016~\377\002\020h\000 \000\000\000\000Q\334\001\000\000\np\017\214\277\003\002\022~\000\000Q\334\006\000\000\002p\017\214\277\000\000Q\334\b\000\000\013p\017\214\277\020\000\000h\002\000\222}j\000\200\207\021\002\002h\177\300\214\277\377\024\f&\377\377\377\007\377\004\004&\377\377\377\007\377\026\016&\377\377\377\007\002\000\377\321\002\r\036\004\000\200\b\335\003\002\177\000\021\006\0062\004\013\b8~\000\376\211\335\377\211\277\000\000\201\277\000\000\000\000\006\000\000\000\000\000\000\000\320\026\000\000\000\000\000\000\013\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\210\030\000\000\000\000\000\000\n\000\000\000\000\000\000\000\f\001\000\000\000\000\000\000\365\376\377o\000\000\000\000\330\027\000\000\000\000\000\000\004\000\000\000\000\000\000\000(\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\374+\000\000\000\000\000\000\n\000\000\000\t\000\000\000L\000\000\000\000\000\000\000\004,\000\000\000\000\000\000\013\000\000\000\t\000\000\000T\000\000\000\000\000\000\000\320\031\000\000\000\000\000\000\005\000\000\000\b\000\000\000\020\000\000\000\000\000\000\000\020\032\000\000\000\000\000\000\005\000\000\000\013\000\000\000\020\000\000\000\000\000\000\000P\032\000\000\000\000\000\000\005\000\000\000\r\000\000\000\020\000\000\000\000\000\000\000\220\032\000\000\000\000\000\000\005\000\000\000\017\000\000\000\020\000\000\000\000\000\000\000\000Linker: LLD 19.0.0 (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)\000clang version 19.0.0git (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\007\000\000+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\006\000\300\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\n\000\340T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\001\0008\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\001\000\000\000\002\b\000pD\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\022\003\007\000\000+\000\000\000\000\000\000L\003\000\000\000\000\000\000\030\000\000\000\021\003\n\000\340T\000\000\000\000\000\000X\000\000\000\000\000\000\000!\000\000\000\021\003\006\000\300\031\000\000\000\000\000\000@\000\000\000\000\000\000\000;\000\000\000\022\003\007\000\000/\000\000\000\000\000\000\354\000\000\000\000\000\000\000W\000\000\000\021\003\006\000\000\032\000\000\000\000\000\000@\000\000\000\000\000\000\000v\000\000\000\022\003\007\000\0000\000\000\000\000\000\000\334\001\000\000\000\000\000\000\221\000\000\000\021\003\006\000@\032\000\000\000\000\000\000@\000\000\000\000\000\000\000\257\000\000\000\022\003\007\000\0002\000\000\000\000\000\000l\002\000\000\000\000\000\000\316\000\000\000\021\003\006\000\200\032\000\000\000\000\000\000@\000\000\000\000\000\000\000\360\000\000\000\021\000\n\0008U\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000.note\000.dynsym\000.gnu.hash\000.hash\000.dynstr\000.rodata\000.text\000.dynamic\000.relro_padding\000.bss\000.rela.text\000.rela.rodata\000.AMDGPU.csdata\000.comment\000.symtab\000.shstrtab\000.strtab\000\000_Z11bucketcountPfPiPji\000texPivot\000_Z11bucketcountPfPiPji.kd\000_Z18bucketprefixoffsetPjS_i\000_Z18bucketprefixoffsetPjS_i.kd\000_Z10bucketsortPfPiS_iPjS1_\000_Z10bucketsortPfPiS_iPjS1_.kd\000_Z19histogram1024KernelPjPfffi\000_Z19histogram1024KernelPjPfffi.kd\000__hip_cuid_c53a6830ef24fcb6\000_DYNAMIC\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\007\000\000\000\002\000\000\000\000\000\000\0008\002\000\000\000\000\000\0008\002\000\000\000\000\000\000\230\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\013\000\000\000\002\000\000\000\000\000\000\000\320\026\000\000\000\000\000\000\320\026\000\000\000\000\000\000\b\001\000\000\000\000\000\000\005\000\000\000\001\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\017\000\000\000\366\377\377o\002\000\000\000\000\000\000\000\330\027\000\000\000\000\000\000\330\027\000\000\000\000\000\000P\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000\005\000\000\000\002\000\000\000\000\000\000\000(\030\000\000\000\000\000\000(\030\000\000\000\000\000\000`\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\037\000\000\000\003\000\000\000\002\000\000\000\000\000\000\000\210\030\000\000\000\000\000\000\210\030\000\000\000\000\000\000\f\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000'\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\300\031\000\000\000\000\000\000\300\031\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000/\000\000\000\001\000\000\000\006\000\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\033\000\000\000\000\000\000l\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\0005\000\000\000\006\000\000\000\003\000\000\000\000\000\000\000pD\000\000\000\000\000\000p$\000\000\000\000\000\000p\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000>\000\000\000\b\000\000\000\003\000\000\000\000\000\000\000\340D\000\000\000\000\000\000\340$\000\000\000\000\000\000 \013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000M\000\000\000\b\000\000\000\003\000\000\000\000\000\000\000\340T\000\000\000\000\000\000\340$\000\000\000\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\000\000\000\004\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\340$\000\000\000\000\000\0000\000\000\000\000\000\000\000\017\000\000\000\007\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000]\000\000\000\004\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020%\000\000\000\000\000\000`\000\000\000\000\000\000\000\017\000\000\000\006\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000j\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\001\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p%\000\000\000\000\000\000\334\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\202\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000P&\000\000\000\000\000\000\260\001\000\000\000\000\000\000\021\000\000\000\b\000\000\000\b\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\212\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000(\000\000\000\000\000\000\234\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\224\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\234(\000\000\000\000\000\000\025\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_6, 15928

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	.L__unnamed_6
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.type	__hip_gpubin_handle,@object     # @__hip_gpubin_handle
	.local	__hip_gpubin_handle
	.comm	__hip_gpubin_handle,8,8
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_bucketsort.cu
	.quad	__hip_module_ctor
	.type	__hip_cuid_c53a6830ef24fcb6,@object # @__hip_cuid_c53a6830ef24fcb6
	.bss
	.globl	__hip_cuid_c53a6830ef24fcb6
__hip_cuid_c53a6830ef24fcb6:
	.byte	0                               # 0x0
	.size	__hip_cuid_c53a6830ef24fcb6, 1

	.ident	"clang version 19.0.0git (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z26__device_stub__bucketcountPfPiPji
	.addrsig_sym _Z33__device_stub__bucketprefixoffsetPjS_i
	.addrsig_sym _Z25__device_stub__bucketsortPfPiS_iPjS1_
	.addrsig_sym _Z34__device_stub__histogram1024KernelPjPfffi
	.addrsig_sym _GLOBAL__sub_I_bucketsort.cu
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym texPivot
	.addrsig_sym _Z11bucketcountPfPiPji
	.addrsig_sym _Z18bucketprefixoffsetPjS_i
	.addrsig_sym _Z10bucketsortPfPiS_iPjS1_
	.addrsig_sym _Z19histogram1024KernelPjPfffi
	.addrsig_sym d_Result1024
	.addrsig_sym d_offsets
	.addrsig_sym d_indice
	.addrsig_sym l_pivotpoints
	.addrsig_sym d_prefixoffsets
	.addrsig_sym l_offsets
	.addrsig_sym .L__unnamed_6
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_c53a6830ef24fcb6
