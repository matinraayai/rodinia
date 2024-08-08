	.text
	.file	"main.cu"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function main
.LCPI0_0:
	.long	0xff7fffff                      # float -3.40282347E+38
.LCPI0_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI0_2:
	.long	0x30000000                      # float 4.65661287E-10
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %sub_0
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	$40, %edi
	callq	_Znwm@PLT
	leaq	_ZTV14StopWatchLinux+16(%rip), %rbx
	movq	%rbx, (%rax)
	movl	$0, 36(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movups	%xmm0, 17(%rax)
	movq	%rax, uploadTimer(%rip)
	movl	$40, %edi
	callq	_Znwm@PLT
	movq	%rbx, (%rax)
	movl	$0, 36(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movups	%xmm0, 17(%rax)
	movq	%rax, downloadTimer(%rip)
	movl	$40, %edi
	callq	_Znwm@PLT
	movq	%rbx, (%rax)
	movl	$0, 36(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movups	%xmm0, 17(%rax)
	movq	%rax, bucketTimer(%rip)
	movl	$40, %edi
	callq	_Znwm@PLT
	movq	%rbx, (%rax)
	movl	$0, 36(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movups	%xmm0, 17(%rax)
	movq	%rax, mergeTimer(%rip)
	movl	$40, %edi
	callq	_Znwm@PLT
	movq	%rbx, (%rax)
	movl	$0, 36(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movups	%xmm0, 17(%rax)
	movq	%rax, totalTimer(%rip)
	movl	$40, %edi
	callq	_Znwm@PLT
	movq	%rbx, (%rax)
	movl	$0, 36(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movups	%xmm0, 17(%rax)
	movq	%rax, cpuTimer(%rip)
	movq	8(%r12), %rdi
	cmpb	$114, (%rdi)
	jne	.LBB0_3
# %bb.1:                                # %.tail
	cmpb	$0, 1(%rdi)
	je	.LBB0_2
.LBB0_3:                                # %.tail.thread
	leaq	.L.str(%rip), %rsi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB0_29
# %bb.4:
	movq	%rax, %rbx
	movl	$-1, %r15d
	leaq	.L.str.2(%rip), %r14
	leaq	20(%rsp), %r13
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	incl	%r15d
	cmpl	$-1, %eax
	jne	.LBB0_5
# %bb.6:
	movq	%rbx, %rdi
	callq	fclose@PLT
.LBB0_7:                                # %sub_075
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	leaq	.L.str.3(%rip), %rsi
	movl	$16, %edx
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.4(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leal	(,%r15,4), %eax
	movslq	%eax, %r14
	movq	%r14, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	malloc@PLT
	movq	8(%r12), %rdi
	cmpb	$114, (%rdi)
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	jne	.LBB0_13
# %bb.8:                                # %.tail74
	cmpb	$0, 1(%rdi)
	je	.LBB0_9
.LBB0_13:                               # %.tail74.thread
	leaq	.L.str(%rip), %rsi
	callq	fopen@PLT
	testl	%r15d, %r15d
	je	.LBB0_10
# %bb.14:                               # %.lr.ph.preheader
	movq	%rax, %r12
	movl	%r15d, %r14d
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	movss	%xmm0, (%rsp)                   # 4-byte Spill
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = [-3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	leaq	.L.str.2(%rip), %r13
	movq	%rbx, %rbp
	.p2align	4, 0x90
.LBB0_15:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movss	(%rbp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	(%rsp), %xmm1                   # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	minss	%xmm0, %xmm1
	movss	%xmm1, (%rsp)                   # 4-byte Spill
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	maxss	%xmm0, %xmm1
	movss	%xmm1, 4(%rsp)                  # 4-byte Spill
	addq	$4, %rbp
	decq	%r14
	jne	.LBB0_15
	jmp	.LBB0_16
.LBB0_2:
	movl	$4194304, %r15d                 # imm = 0x400000
	jmp	.LBB0_7
.LBB0_9:                                # %.preheader
	testl	%r15d, %r15d
	je	.LBB0_10
# %bb.11:                               # %.lr.ph86.preheader
	movl	%r15d, %r14d
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	movss	%xmm0, (%rsp)                   # 4-byte Spill
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = [-3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_12:                               # %.lr.ph86
                                        # =>This Inner Loop Header: Depth=1
	callq	rand@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	mulss	.LCPI0_2(%rip), %xmm0
	movss	%xmm0, (%rbx,%r12,4)
	movss	(%rsp), %xmm1                   # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	minss	%xmm0, %xmm1
	movss	%xmm1, (%rsp)                   # 4-byte Spill
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	maxss	%xmm0, %xmm1
	movss	%xmm1, 4(%rsp)                  # 4-byte Spill
	incq	%r12
	cmpq	%r12, %r14
	jne	.LBB0_12
	jmp	.LBB0_16
.LBB0_10:
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = [-3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	movss	.LCPI0_1(%rip), %xmm0           # xmm0 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	movss	%xmm0, (%rsp)                   # 4-byte Spill
.LBB0_16:                               # %.loopexit
	movq	_ZSt4cout@GOTPCREL(%rip), %r12
	leaq	.L.str.5(%rip), %rsi
	movl	$17, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r12, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	%rbx, %rdi
	movss	(%rsp), %xmm0                   # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	8(%rsp), %r14                   # 8-byte Reload
	movq	%r14, %rsi
	movl	%r15d, %edx
	callq	_Z8cudaSortPfffS_i
	movq	%rbx, %rdi
	movss	(%rsp), %xmm0                   # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%r14, %rsi
	movl	%r15d, %edx
	callq	_Z8cudaSortPfffS_i
	movq	%rbx, %rdi
	movss	(%rsp), %xmm0                   # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%r14, %rsi
	movl	%r15d, %edx
	callq	_Z8cudaSortPfffS_i
	movq	%rbx, %rdi
	movss	(%rsp), %xmm0                   # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%r14, %rsi
	movl	%r15d, %edx
	callq	_Z8cudaSortPfffS_i
	leaq	.L.str.6(%rip), %rsi
	movl	$6, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leaq	.L.str.7(%rip), %rdi
	movl	$4, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	uploadTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB0_18
# %bb.17:
	movq	(%rdi), %rax
	callq	*8(%rax)
	movq	$0, uploadTimer(%rip)
.LBB0_18:                               # %_Z14sdkDeleteTimerPP18StopWatchInterface.exit
	movq	downloadTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB0_20
# %bb.19:
	movq	(%rdi), %rax
	callq	*8(%rax)
	movq	$0, downloadTimer(%rip)
.LBB0_20:                               # %_Z14sdkDeleteTimerPP18StopWatchInterface.exit47
	movq	bucketTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB0_22
# %bb.21:
	movq	(%rdi), %rax
	callq	*8(%rax)
	movq	$0, bucketTimer(%rip)
.LBB0_22:                               # %_Z14sdkDeleteTimerPP18StopWatchInterface.exit49
	movq	mergeTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB0_24
# %bb.23:
	movq	(%rdi), %rax
	callq	*8(%rax)
	movq	$0, mergeTimer(%rip)
.LBB0_24:                               # %_Z14sdkDeleteTimerPP18StopWatchInterface.exit51
	movq	totalTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB0_26
# %bb.25:
	movq	(%rdi), %rax
	callq	*8(%rax)
	movq	$0, totalTimer(%rip)
.LBB0_26:                               # %_Z14sdkDeleteTimerPP18StopWatchInterface.exit53
	movq	cpuTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB0_28
# %bb.27:
	movq	(%rdi), %rax
	callq	*8(%rax)
	movq	$0, cpuTimer(%rip)
.LBB0_28:                               # %_Z14sdkDeleteTimerPP18StopWatchInterface.exit55
	movq	%rbx, %rdi
	callq	free@PLT
	movq	%r14, %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$24, %rsp
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
.LBB0_29:
	.cfi_def_cfa_offset 80
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.globl	_Z8cudaSortPfffS_i              # -- Begin function _Z8cudaSortPfffS_i
	.p2align	4, 0x90
	.type	_Z8cudaSortPfffS_i,@function
_Z8cudaSortPfffS_i:                     # @_Z8cudaSortPfffS_i
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r13d
	movq	%rsi, %rbx
	movss	%xmm1, 36(%rsp)                 # 4-byte Spill
	movss	%xmm0, 32(%rsp)                 # 4-byte Spill
	movq	%rdi, %r15
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	leal	16384(,%r13,4), %ebp
	movq	uploadTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*16(%rax)
.LBB1_2:                                # %_Z13sdkStartTimerPP18StopWatchInterface.exit
	movslq	%ebp, %r14
	leaq	16(%rsp), %rdi
	movq	%r14, %rsi
	callq	hipMalloc@PLT
	leaq	24(%rsp), %rdi
	movq	%r14, %rsi
	callq	hipMalloc@PLT
	movq	16(%rsp), %rdi
	movslq	%r13d, %r14
	shlq	$2, %r14
	movq	%r15, %rsi
	movq	%r14, %rdx
	movl	$1, %ecx
	callq	hipMemcpy@PLT
	movl	%r13d, %edi
	callq	_Z15init_bucketsorti@PLT
	movq	uploadTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_4
# %bb.3:
	movq	(%rdi), %rax
	callq	*24(%rax)
.LBB1_4:                                # %_Z12sdkStopTimerPP18StopWatchInterface.exit
	movq	totalTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_6
# %bb.5:
	movq	(%rdi), %rax
	callq	*16(%rax)
.LBB1_6:                                # %_Z13sdkStartTimerPP18StopWatchInterface.exit30
	movq	bucketTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_8
# %bb.7:
	movq	(%rdi), %rax
	callq	*16(%rax)
.LBB1_8:                                # %_Z13sdkStartTimerPP18StopWatchInterface.exit32
	movl	$4096, %edi                     # imm = 0x1000
	callq	malloc@PLT
	movq	%rax, %r15
	movl	$4096, %edi                     # imm = 0x1000
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$4100, %edi                     # imm = 0x1004
	callq	malloc@PLT
	movq	%rax, %rbp
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movl	%r13d, %edx
	movq	%r15, %rcx
	movq	%r12, %r8
	movd	32(%rsp), %xmm0                 # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movd	36(%rsp), %xmm1                 # 4-byte Folded Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%rax, %r9
	callq	_Z10bucketSortPfS_iPiS0_ffPj@PLT
	movq	bucketTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_10
# %bb.9:
	movq	(%rdi), %rax
	callq	*24(%rax)
.LBB1_10:                               # %_Z12sdkStopTimerPP18StopWatchInterface.exit34
	movq	mergeTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_12
# %bb.11:
	movq	(%rdi), %rax
	callq	*16(%rax)
.LBB1_12:                               # %_Z13sdkStartTimerPP18StopWatchInterface.exit36
	movq	24(%rsp), %rdx
	pxor	%xmm0, %xmm0
	movl	$12, %eax
	movq	16(%rsp), %rcx
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB1_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-48(%r15,%rax,4), %xmm2
	movdqu	-32(%r15,%rax,4), %xmm3
	movdqu	-16(%r15,%rax,4), %xmm4
	paddd	%xmm2, %xmm4
	movdqu	(%r15,%rax,4), %xmm2
	paddd	%xmm3, %xmm2
	pslld	$2, %xmm4
	paddd	%xmm4, %xmm0
	pslld	$2, %xmm2
	paddd	%xmm2, %xmm1
	addq	$16, %rax
	cmpq	$1036, %rax                     # imm = 0x40C
	jne	.LBB1_13
# %bb.14:                               # %middle.block
	paddd	%xmm0, %xmm1
	pshufd	$238, %xmm1, %xmm0              # xmm0 = xmm1[2,3,2,3]
	paddd	%xmm1, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %edi
	movq	%rbp, (%rsp)
	movl	$1024, %esi                     # imm = 0x400
	movq	%r15, %r8
	movq	%r12, %r9
	callq	_Z12runMergeSortiiP15HIP_vector_typeIfLj4EES1_PiS2_Pj@PLT
	movq	%rax, %r13
	callq	hipDeviceSynchronize@PLT
	movq	mergeTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_16
# %bb.15:
	movq	(%rdi), %rax
	callq	*24(%rax)
.LBB1_16:                               # %_Z12sdkStopTimerPP18StopWatchInterface.exit38
	movq	totalTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_18
# %bb.17:
	movq	(%rdi), %rax
	callq	*24(%rax)
.LBB1_18:                               # %_Z12sdkStopTimerPP18StopWatchInterface.exit40
	movq	downloadTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_20
# %bb.19:
	movq	(%rdi), %rax
	callq	*16(%rax)
.LBB1_20:                               # %_Z13sdkStartTimerPP18StopWatchInterface.exit42
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB1_24
# %bb.21:                               # %_Z5checkI10hipError_tEvT_PKcS3_i.exit
	movq	downloadTimer(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB1_23
# %bb.22:
	movq	(%rdi), %rax
	callq	*24(%rax)
.LBB1_23:                               # %_Z12sdkStopTimerPP18StopWatchInterface.exit45
	callq	_Z17finish_bucketsortv@PLT
	movq	16(%rsp), %rdi
	callq	hipFree@PLT
	movq	24(%rsp), %rdi
	callq	hipFree@PLT
	movq	%r12, %rdi
	callq	free@PLT
	movq	%r15, %rdi
	callq	free@PLT
	addq	$40, %rsp
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
.LBB1_24:
	.cfi_def_cfa_offset 96
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.10(%rip), %rsi
	leaq	.L.str.9(%rip), %rdx
	movq	%rbx, %rdi
	movl	$222, %ecx
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end1:
	.size	_Z8cudaSortPfffS_i, .Lfunc_end1-_Z8cudaSortPfffS_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN18StopWatchInterfaceD2Ev,"axG",@progbits,_ZN18StopWatchInterfaceD2Ev,comdat
	.weak	_ZN18StopWatchInterfaceD2Ev     # -- Begin function _ZN18StopWatchInterfaceD2Ev
	.p2align	4, 0x90
	.type	_ZN18StopWatchInterfaceD2Ev,@function
_ZN18StopWatchInterfaceD2Ev:            # @_ZN18StopWatchInterfaceD2Ev
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	_ZN18StopWatchInterfaceD2Ev, .Lfunc_end2-_ZN18StopWatchInterfaceD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14StopWatchLinuxD0Ev,"axG",@progbits,_ZN14StopWatchLinuxD0Ev,comdat
	.weak	_ZN14StopWatchLinuxD0Ev         # -- Begin function _ZN14StopWatchLinuxD0Ev
	.p2align	4, 0x90
	.type	_ZN14StopWatchLinuxD0Ev,@function
_ZN14StopWatchLinuxD0Ev:                # @_ZN14StopWatchLinuxD0Ev
	.cfi_startproc
# %bb.0:
	movl	$40, %esi
	jmp	_ZdlPvm@PLT                     # TAILCALL
.Lfunc_end3:
	.size	_ZN14StopWatchLinuxD0Ev, .Lfunc_end3-_ZN14StopWatchLinuxD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14StopWatchLinux5startEv,"axG",@progbits,_ZN14StopWatchLinux5startEv,comdat
	.weak	_ZN14StopWatchLinux5startEv     # -- Begin function _ZN14StopWatchLinux5startEv
	.p2align	4, 0x90
	.type	_ZN14StopWatchLinux5startEv,@function
_ZN14StopWatchLinux5startEv:            # @_ZN14StopWatchLinux5startEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	addq	$8, %rdi
	xorl	%esi, %esi
	callq	gettimeofday@PLT
	movb	$1, 32(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN14StopWatchLinux5startEv, .Lfunc_end4-_ZN14StopWatchLinux5startEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN14StopWatchLinux4stopEv
.LCPI5_0:
	.quad	0x408f400000000000              # double 1000
.LCPI5_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
	.section	.text._ZN14StopWatchLinux4stopEv,"axG",@progbits,_ZN14StopWatchLinux4stopEv,comdat
	.weak	_ZN14StopWatchLinux4stopEv
	.p2align	4, 0x90
	.type	_ZN14StopWatchLinux4stopEv,@function
_ZN14StopWatchLinux4stopEv:             # @_ZN14StopWatchLinux4stopEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsp, %rdi
	xorl	%esi, %esi
	callq	gettimeofday@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	subq	8(%rbx), %rax
	cvtsi2sd	%rax, %xmm0
	mulsd	.LCPI5_0(%rip), %xmm0
	subq	16(%rbx), %rcx
	cvtsi2sd	%rcx, %xmm1
	mulsd	.LCPI5_1(%rip), %xmm1
	addsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, 24(%rbx)
	addss	28(%rbx), %xmm0
	movss	%xmm0, 28(%rbx)
	movb	$0, 32(%rbx)
	incl	36(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN14StopWatchLinux4stopEv, .Lfunc_end5-_ZN14StopWatchLinux4stopEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14StopWatchLinux5resetEv,"axG",@progbits,_ZN14StopWatchLinux5resetEv,comdat
	.weak	_ZN14StopWatchLinux5resetEv     # -- Begin function _ZN14StopWatchLinux5resetEv
	.p2align	4, 0x90
	.type	_ZN14StopWatchLinux5resetEv,@function
_ZN14StopWatchLinux5resetEv:            # @_ZN14StopWatchLinux5resetEv
	.cfi_startproc
# %bb.0:
	movq	$0, 24(%rdi)
	movl	$0, 36(%rdi)
	cmpb	$1, 32(%rdi)
	jne	.LBB6_1
# %bb.2:
	addq	$8, %rdi
	xorl	%esi, %esi
	jmp	gettimeofday@PLT                # TAILCALL
.LBB6_1:
	retq
.Lfunc_end6:
	.size	_ZN14StopWatchLinux5resetEv, .Lfunc_end6-_ZN14StopWatchLinux5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN14StopWatchLinux7getTimeEv
.LCPI7_0:
	.quad	0x408f400000000000              # double 1000
	.quad	0x3f50624dd2f1a9fc              # double 0.001
	.section	.text._ZN14StopWatchLinux7getTimeEv,"axG",@progbits,_ZN14StopWatchLinux7getTimeEv,comdat
	.weak	_ZN14StopWatchLinux7getTimeEv
	.p2align	4, 0x90
	.type	_ZN14StopWatchLinux7getTimeEv,@function
_ZN14StopWatchLinux7getTimeEv:          # @_ZN14StopWatchLinux7getTimeEv
	.cfi_startproc
# %bb.0:
	movss	28(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cmpb	$1, 32(%rdi)
	jne	.LBB7_2
# %bb.1:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	leaq	16(%rsp), %rdi
	xorl	%esi, %esi
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	callq	gettimeofday@PLT
	movdqa	16(%rsp), %xmm0
	movdqu	8(%rbx), %xmm1
	psubq	%xmm1, %xmm0
	movq	%xmm0, %rax
	xorps	%xmm1, %xmm1
	cvtsi2sd	%rax, %xmm1
	pshufd	$238, %xmm0, %xmm0              # xmm0 = xmm0[2,3,2,3]
	movq	%xmm0, %rax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%rax, %xmm0
	unpcklpd	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0]
	mulpd	.LCPI7_0(%rip), %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	12(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 12(%rsp)                 # 4-byte Spill
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
.LBB7_2:
	retq
.Lfunc_end7:
	.size	_ZN14StopWatchLinux7getTimeEv, .Lfunc_end7-_ZN14StopWatchLinux7getTimeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14StopWatchLinux14getAverageTimeEv,"axG",@progbits,_ZN14StopWatchLinux14getAverageTimeEv,comdat
	.weak	_ZN14StopWatchLinux14getAverageTimeEv # -- Begin function _ZN14StopWatchLinux14getAverageTimeEv
	.p2align	4, 0x90
	.type	_ZN14StopWatchLinux14getAverageTimeEv,@function
_ZN14StopWatchLinux14getAverageTimeEv:  # @_ZN14StopWatchLinux14getAverageTimeEv
	.cfi_startproc
# %bb.0:
	movl	36(%rdi), %eax
	testl	%eax, %eax
	jle	.LBB8_1
# %bb.2:                                # %select.true.sink
	movss	28(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	retq
.LBB8_1:
	xorps	%xmm0, %xmm0
	retq
.Lfunc_end8:
	.size	_ZN14StopWatchLinux14getAverageTimeEv, .Lfunc_end8-_ZN14StopWatchLinux14getAverageTimeEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_main.cu
	.type	_GLOBAL__sub_I_main.cu,@function
_GLOBAL__sub_I_main.cu:                 # @_GLOBAL__sub_I_main.cu
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	leaq	_ZStL8__ioinit(%rip), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	__dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT                # TAILCALL
.Lfunc_end9:
	.size	_GLOBAL__sub_I_main.cu, .Lfunc_end9-_GLOBAL__sub_I_main.cu
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	uploadTimer,@object             # @uploadTimer
	.bss
	.globl	uploadTimer
	.p2align	3, 0x0
uploadTimer:
	.quad	0
	.size	uploadTimer, 8

	.type	downloadTimer,@object           # @downloadTimer
	.globl	downloadTimer
	.p2align	3, 0x0
downloadTimer:
	.quad	0
	.size	downloadTimer, 8

	.type	bucketTimer,@object             # @bucketTimer
	.globl	bucketTimer
	.p2align	3, 0x0
bucketTimer:
	.quad	0
	.size	bucketTimer, 8

	.type	mergeTimer,@object              # @mergeTimer
	.globl	mergeTimer
	.p2align	3, 0x0
mergeTimer:
	.quad	0
	.size	mergeTimer, 8

	.type	totalTimer,@object              # @totalTimer
	.globl	totalTimer
	.p2align	3, 0x0
totalTimer:
	.quad	0
	.size	totalTimer, 8

	.type	cpuTimer,@object                # @cpuTimer
	.globl	cpuTimer
	.p2align	3, 0x0
cpuTimer:
	.quad	0
	.size	cpuTimer, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error reading file"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%f"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Sorting list of "
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" floats\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Sorting on GPU..."
	.size	.L.str.5, 18

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"done.\n"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"GPU iterations: %d\n"
	.size	.L.str.7, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"main.cu"
	.size	.L.str.9, 8

	.type	_ZTV14StopWatchLinux,@object    # @_ZTV14StopWatchLinux
	.section	.data.rel.ro._ZTV14StopWatchLinux,"awG",@progbits,_ZTV14StopWatchLinux,comdat
	.weak	_ZTV14StopWatchLinux
	.p2align	3, 0x0
_ZTV14StopWatchLinux:
	.quad	0
	.quad	_ZTI14StopWatchLinux
	.quad	_ZN18StopWatchInterfaceD2Ev
	.quad	_ZN14StopWatchLinuxD0Ev
	.quad	_ZN14StopWatchLinux5startEv
	.quad	_ZN14StopWatchLinux4stopEv
	.quad	_ZN14StopWatchLinux5resetEv
	.quad	_ZN14StopWatchLinux7getTimeEv
	.quad	_ZN14StopWatchLinux14getAverageTimeEv
	.size	_ZTV14StopWatchLinux, 72

	.type	_ZTS14StopWatchLinux,@object    # @_ZTS14StopWatchLinux
	.section	.rodata._ZTS14StopWatchLinux,"aG",@progbits,_ZTS14StopWatchLinux,comdat
	.weak	_ZTS14StopWatchLinux
_ZTS14StopWatchLinux:
	.asciz	"14StopWatchLinux"
	.size	_ZTS14StopWatchLinux, 17

	.type	_ZTS18StopWatchInterface,@object # @_ZTS18StopWatchInterface
	.section	.rodata._ZTS18StopWatchInterface,"aG",@progbits,_ZTS18StopWatchInterface,comdat
	.weak	_ZTS18StopWatchInterface
_ZTS18StopWatchInterface:
	.asciz	"18StopWatchInterface"
	.size	_ZTS18StopWatchInterface, 21

	.type	_ZTI18StopWatchInterface,@object # @_ZTI18StopWatchInterface
	.section	.data.rel.ro._ZTI18StopWatchInterface,"awG",@progbits,_ZTI18StopWatchInterface,comdat
	.weak	_ZTI18StopWatchInterface
	.p2align	3, 0x0
_ZTI18StopWatchInterface:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS18StopWatchInterface
	.size	_ZTI18StopWatchInterface, 16

	.type	_ZTI14StopWatchLinux,@object    # @_ZTI14StopWatchLinux
	.section	.data.rel.ro._ZTI14StopWatchLinux,"awG",@progbits,_ZTI14StopWatchLinux,comdat
	.weak	_ZTI14StopWatchLinux
	.p2align	3, 0x0
_ZTI14StopWatchLinux:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS14StopWatchLinux
	.quad	_ZTI18StopWatchInterface
	.size	_ZTI14StopWatchLinux, 24

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"%s(%i) : getLastCudaError() CUDA error : %s.\n"
	.size	.L.str.10, 46

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_main.cu
	.type	__hip_cuid_6b040d4bb4792767,@object # @__hip_cuid_6b040d4bb4792767
	.bss
	.globl	__hip_cuid_6b040d4bb4792767
__hip_cuid_6b040d4bb4792767:
	.byte	0                               # 0x0
	.size	__hip_cuid_6b040d4bb4792767, 1

	.ident	"clang version 19.0.0git (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_main.cu
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14StopWatchLinux
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS18StopWatchInterface
	.addrsig_sym _ZTI18StopWatchInterface
	.addrsig_sym _ZTI14StopWatchLinux
	.addrsig_sym __hip_cuid_6b040d4bb4792767
