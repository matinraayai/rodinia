	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx908"
	.amdhsa_code_object_version 5
	.protected	_Z11bucketcountPfPiPji  ; -- Begin function _Z11bucketcountPfPiPji
	.globl	_Z11bucketcountPfPiPji
	.p2align	8
	.type	_Z11bucketcountPfPiPji,@function
_Z11bucketcountPfPiPji:                 ; @_Z11bucketcountPfPiPji
; %bb.0:
	s_load_dword s0, s[4:5], 0x2c
	s_load_dword s18, s[4:5], 0x20
	v_lshlrev_b32_e32 v1, 2, v0
	s_mov_b64 s[2:3], src_shared_base
	v_mov_b32_e32 v4, 0
	s_waitcnt lgkmcnt(0)
	s_and_b32 s7, s0, 0xffff
	s_lshl_b32 s16, s7, 2
	s_mov_b64 s[0:1], 0
	s_movk_i32 s2, 0x3ff
	v_mov_b32_e32 v2, v1
	v_mov_b32_e32 v5, v0
.LBB0_1:                                ; =>This Inner Loop Header: Depth=1
	v_add_u32_e32 v5, s7, v5
	v_mov_b32_e32 v3, s3
	v_cmp_lt_u32_e32 vcc, s2, v5
	flat_store_dword v[2:3], v4
	s_waitcnt vmcnt(0)
	s_or_b64 s[0:1], vcc, s[0:1]
	v_add_u32_e32 v2, s16, v2
	s_andn2_b64 exec, exec, s[0:1]
	s_cbranch_execnz .LBB0_1
; %bb.2:
	s_or_b64 exec, exec, s[0:1]
	s_load_dwordx4 s[0:3], s[4:5], 0x0
	s_load_dwordx2 s[8:9], s[4:5], 0x10
	s_load_dword s17, s[4:5], 0x18
	s_mul_i32 s4, s6, s7
	v_add_u32_e32 v2, s4, v0
	s_waitcnt lgkmcnt(0)
	s_barrier
	v_cmp_gt_i32_e32 vcc, s17, v2
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB0_7
; %bb.3:                                ; %.lr.ph
	v_lshlrev_b32_e32 v3, 7, v0
	v_lshlrev_b32_e32 v7, 27, v0
	s_mul_i32 s18, s18, s7
	v_and_b32_e32 v8, 0x1f000, v3
	s_mov_b64 s[10:11], 0
	v_mov_b32_e32 v9, s1
	v_mov_b32_e32 v10, 0
	v_mov_b32_e32 v11, 0x1ff
	v_mov_b32_e32 v12, 0x2ff
	v_mov_b32_e32 v13, 0xff
	v_mov_b32_e32 v14, 0x80
	v_mov_b32_e32 v15, 0xffffff80
	v_not_b32_e32 v16, 63
	v_not_b32_e32 v17, 31
	s_mov_b64 s[12:13], src_shared_base
	v_mov_b32_e32 v18, s3
.LBB0_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	s_getpc_b64 s[14:15]
	s_add_u32 s14, s14, texPivot@rel32@lo+76
	s_addc_u32 s15, s15, texPivot@rel32@hi+84
	global_load_dwordx2 v[5:6], v10, s[14:15]
	v_ashrrev_i32_e32 v3, 31, v2
	v_lshlrev_b64 v[3:4], 2, v[2:3]
	s_waitcnt vmcnt(0)
	v_readfirstlane_b32 s14, v5
	v_readfirstlane_b32 s15, v6
	s_load_dwordx4 s[20:23], s[14:15], 0x0
	v_add_co_u32_e32 v5, vcc, s0, v3
	v_addc_co_u32_e32 v6, vcc, v9, v4, vcc
	global_load_dword v19, v[5:6], off
	s_waitcnt lgkmcnt(0)
	buffer_load_format_x v20, v11, s[20:23], 0 idxen
                                        ; kill: killed $vgpr5 killed $vgpr6
	s_mov_b64 s[14:15], 0
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v20
	v_cndmask_b32_e32 v5, v12, v13, vcc
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e32 v6, v14, v15, vcc
	v_add_u32_e32 v5, v5, v6
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e32 v6, 64, v16, vcc
	v_add_u32_e32 v5, v5, v6
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e32 v6, 32, v17, vcc
	v_add_u32_e32 v5, v5, v6
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e64 v6, 16, -16, vcc
	v_add_u32_e32 v5, v5, v6
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e64 v6, 8, -8, vcc
	v_add_u32_e32 v5, v5, v6
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e64 v6, 4, -4, vcc
	v_add_u32_e32 v5, v5, v6
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e64 v6, 2, -2, vcc
	v_add_u32_e32 v5, v5, v6
	buffer_load_format_x v6, v5, s[20:23], 0 idxen
	s_waitcnt vmcnt(0)
	v_cmp_lt_f32_e32 vcc, v19, v6
	v_cndmask_b32_e64 v20, 1, -1, vcc
	v_add_u32_e32 v6, v5, v20
	buffer_load_format_x v21, v6, s[20:23], 0 idxen
	v_mov_b32_e32 v6, s13
	s_waitcnt vmcnt(0)
	v_cmp_nlt_f32_e32 vcc, v19, v21
	v_addc_co_u32_e32 v19, vcc, v5, v20, vcc
	v_lshl_add_u32 v5, v19, 2, v8
.LBB0_5:                                ;   Parent Loop BB0_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	flat_load_dword v20, v[5:6] glc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_and_b32_e32 v21, 0x7ffffff, v20
	v_add_u32_e32 v21, 1, v21
	v_or_b32_e32 v21, v21, v7
	flat_store_dword v[5:6], v21
	s_waitcnt vmcnt(0)
	flat_load_dword v22, v[5:6] glc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, v22, v21
	s_or_b64 s[14:15], vcc, s[14:15]
	s_andn2_b64 exec, exec, s[14:15]
	s_cbranch_execnz .LBB0_5
; %bb.6:                                ; %_Z9addOffsetPVjjj.exit
                                        ;   in Loop: Header=BB0_4 Depth=1
	s_or_b64 exec, exec, s[14:15]
	v_add_co_u32_e32 v3, vcc, s2, v3
	v_addc_co_u32_e32 v4, vcc, v18, v4, vcc
	v_add_u32_e32 v2, s18, v2
	v_cmp_le_i32_e32 vcc, s17, v2
	v_lshl_add_u32 v5, v20, 10, v19
	s_or_b64 s[10:11], vcc, s[10:11]
	global_store_dword v[3:4], v5, off
	s_andn2_b64 exec, exec, s[10:11]
	s_cbranch_execnz .LBB0_4
.LBB0_7:                                ; %Flow110
	s_or_b64 exec, exec, s[4:5]
	v_lshl_or_b32 v2, s6, 10, v0
	v_ashrrev_i32_e32 v3, 31, v2
	v_lshlrev_b64 v[3:4], 2, v[2:3]
	v_mov_b32_e32 v2, s9
	v_add_co_u32_e32 v3, vcc, s8, v3
	s_mov_b32 s4, 0
	s_mov_b64 s[2:3], src_shared_base
	v_addc_co_u32_e32 v4, vcc, v2, v4, vcc
	s_mov_b64 s[0:1], 0
	v_mov_b32_e32 v5, s4
	s_movk_i32 s2, 0x3ff
	s_waitcnt vmcnt(0)
	s_barrier
.LBB0_8:                                ; =>This Inner Loop Header: Depth=1
	v_mov_b32_e32 v2, s3
	flat_load_dword v2, v[1:2] glc
	s_waitcnt vmcnt(0)
	v_add_u32_e32 v0, s7, v0
	v_cmp_lt_u32_e32 vcc, s2, v0
	s_or_b64 s[0:1], vcc, s[0:1]
	v_add_u32_e32 v1, s16, v1
	s_waitcnt lgkmcnt(0)
	v_and_b32_e32 v2, 0x7ffffff, v2
	global_store_dword v[3:4], v2, off
	v_add_co_u32_e32 v3, vcc, s16, v3
	v_addc_co_u32_e32 v4, vcc, v4, v5, vcc
	s_andn2_b64 exec, exec, s[0:1]
	s_cbranch_execnz .LBB0_8
; %bb.9:
	s_endpgm
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
	.amdhsa_kernel _Z11bucketcountPfPiPji
		.amdhsa_group_segment_fixed_size 4096
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 288
		.amdhsa_user_sgpr_count 6
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 0
		.amdhsa_user_sgpr_queue_ptr 0
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 0
		.amdhsa_user_sgpr_flat_scratch_init 0
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_uses_dynamic_stack 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 0
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 0
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 0
		.amdhsa_next_free_vgpr 23
		.amdhsa_next_free_sgpr 24
		.amdhsa_reserve_vcc 1
		.amdhsa_reserve_flat_scratch 0
		.amdhsa_reserve_xnack_mask 1
		.amdhsa_float_round_mode_32 0
		.amdhsa_float_round_mode_16_64 0
		.amdhsa_float_denorm_mode_32 3
		.amdhsa_float_denorm_mode_16_64 3
		.amdhsa_dx10_clamp 1
		.amdhsa_ieee_mode 1
		.amdhsa_fp16_overflow 0
		.amdhsa_exception_fp_ieee_invalid_op 0
		.amdhsa_exception_fp_denorm_src 0
		.amdhsa_exception_fp_ieee_div_zero 0
		.amdhsa_exception_fp_ieee_overflow 0
		.amdhsa_exception_fp_ieee_underflow 0
		.amdhsa_exception_fp_ieee_inexact 0
		.amdhsa_exception_int_div_zero 0
	.end_amdhsa_kernel
	.text
.Lfunc_end0:
	.size	_Z11bucketcountPfPiPji, .Lfunc_end0-_Z11bucketcountPfPiPji
                                        ; -- End function
	.section	.AMDGPU.csdata,"",@progbits
; Kernel info:
; codeLenInByte = 844
; NumSgprs: 28
; NumVgprs: 23
; NumAgprs: 0
; TotalNumVgprs: 23
; ScratchSize: 0
; MemoryBound: 0
; FloatMode: 240
; IeeeMode: 1
; LDSByteSize: 4096 bytes/workgroup (compile time only)
; SGPRBlocks: 3
; VGPRBlocks: 5
; NumSGPRsForWavesPerEU: 28
; NumVGPRsForWavesPerEU: 23
; Occupancy: 8
; WaveLimiterHint : 0
; COMPUTE_PGM_RSRC2:SCRATCH_EN: 0
; COMPUTE_PGM_RSRC2:USER_SGPR: 6
; COMPUTE_PGM_RSRC2:TRAP_HANDLER: 0
; COMPUTE_PGM_RSRC2:TGID_X_EN: 1
; COMPUTE_PGM_RSRC2:TGID_Y_EN: 0
; COMPUTE_PGM_RSRC2:TGID_Z_EN: 0
; COMPUTE_PGM_RSRC2:TIDIG_COMP_CNT: 0
	.text
	.protected	_Z18bucketprefixoffsetPjS_i ; -- Begin function _Z18bucketprefixoffsetPjS_i
	.globl	_Z18bucketprefixoffsetPjS_i
	.p2align	8
	.type	_Z18bucketprefixoffsetPjS_i,@function
_Z18bucketprefixoffsetPjS_i:            ; @_Z18bucketprefixoffsetPjS_i
; %bb.0:
	s_load_dword s0, s[4:5], 0x24
	s_load_dword s1, s[4:5], 0x10
                                        ; implicit-def: $sgpr9
                                        ; implicit-def: $vgpr2_vgpr3
	s_waitcnt lgkmcnt(0)
	s_and_b32 s0, s0, 0xffff
	s_mul_i32 s6, s6, s0
	s_lshl_b32 s8, s1, 10
	v_add_u32_e32 v0, s6, v0
	v_cmp_le_i32_e32 vcc, s8, v0
	v_ashrrev_i32_e32 v1, 31, v0
	s_and_saveexec_b64 s[0:1], vcc
	s_xor_b64 s[0:1], exec, s[0:1]
; %bb.1:                                ; %.._crit_edge_crit_edge
	v_mov_b32_e32 v3, v1
	s_mov_b32 s9, 0
	v_mov_b32_e32 v2, v0
                                        ; implicit-def: $vgpr0
; %bb.2:                                ; %Flow27
	s_or_saveexec_b64 s[6:7], s[0:1]
	s_load_dwordx4 s[0:3], s[4:5], 0x0
	v_mov_b32_e32 v6, s9
	s_xor_b64 exec, exec, s[6:7]
	s_cbranch_execz .LBB1_6
; %bb.3:                                ; %.lr.ph.preheader
	v_lshlrev_b64 v[4:5], 2, v[0:1]
	v_mov_b32_e32 v3, v1
	v_mov_b32_e32 v2, v0
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v1, s1
	v_add_co_u32_e32 v4, vcc, s0, v4
	v_addc_co_u32_e32 v5, vcc, v1, v5, vcc
	s_mov_b64 s[0:1], 0
	v_mov_b32_e32 v6, 0
.LBB1_4:                                ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	global_load_dword v1, v[4:5], off
	v_add_u32_e32 v0, 0x400, v0
	global_store_dword v[4:5], v6, off
	v_add_co_u32_e32 v4, vcc, 0x1000, v4
	v_addc_co_u32_e32 v5, vcc, 0, v5, vcc
	v_cmp_le_i32_e32 vcc, s8, v0
	s_or_b64 s[0:1], vcc, s[0:1]
	s_waitcnt vmcnt(1)
	v_add_u32_e32 v6, v1, v6
	s_andn2_b64 exec, exec, s[0:1]
	s_cbranch_execnz .LBB1_4
; %bb.5:                                ; %Flow
	s_or_b64 exec, exec, s[0:1]
.LBB1_6:                                ; %Flow28
	s_or_b64 exec, exec, s[6:7]
	v_lshlrev_b64 v[0:1], 2, v[2:3]
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v2, s3
	v_add_co_u32_e32 v0, vcc, s2, v0
	v_addc_co_u32_e32 v1, vcc, v2, v1, vcc
	global_store_dword v[0:1], v6, off
	s_endpgm
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
	.amdhsa_kernel _Z18bucketprefixoffsetPjS_i
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 280
		.amdhsa_user_sgpr_count 6
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 0
		.amdhsa_user_sgpr_queue_ptr 0
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 0
		.amdhsa_user_sgpr_flat_scratch_init 0
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_uses_dynamic_stack 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 0
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 0
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 0
		.amdhsa_next_free_vgpr 7
		.amdhsa_next_free_sgpr 10
		.amdhsa_reserve_vcc 1
		.amdhsa_reserve_flat_scratch 0
		.amdhsa_reserve_xnack_mask 1
		.amdhsa_float_round_mode_32 0
		.amdhsa_float_round_mode_16_64 0
		.amdhsa_float_denorm_mode_32 3
		.amdhsa_float_denorm_mode_16_64 3
		.amdhsa_dx10_clamp 1
		.amdhsa_ieee_mode 1
		.amdhsa_fp16_overflow 0
		.amdhsa_exception_fp_ieee_invalid_op 0
		.amdhsa_exception_fp_denorm_src 0
		.amdhsa_exception_fp_ieee_div_zero 0
		.amdhsa_exception_fp_ieee_overflow 0
		.amdhsa_exception_fp_ieee_underflow 0
		.amdhsa_exception_fp_ieee_inexact 0
		.amdhsa_exception_int_div_zero 0
	.end_amdhsa_kernel
	.text
.Lfunc_end1:
	.size	_Z18bucketprefixoffsetPjS_i, .Lfunc_end1-_Z18bucketprefixoffsetPjS_i
                                        ; -- End function
	.section	.AMDGPU.csdata,"",@progbits
; Kernel info:
; codeLenInByte = 236
; NumSgprs: 14
; NumVgprs: 7
; NumAgprs: 0
; TotalNumVgprs: 7
; ScratchSize: 0
; MemoryBound: 0
; FloatMode: 240
; IeeeMode: 1
; LDSByteSize: 0 bytes/workgroup (compile time only)
; SGPRBlocks: 1
; VGPRBlocks: 1
; NumSGPRsForWavesPerEU: 14
; NumVGPRsForWavesPerEU: 7
; Occupancy: 8
; WaveLimiterHint : 0
; COMPUTE_PGM_RSRC2:SCRATCH_EN: 0
; COMPUTE_PGM_RSRC2:USER_SGPR: 6
; COMPUTE_PGM_RSRC2:TRAP_HANDLER: 0
; COMPUTE_PGM_RSRC2:TGID_X_EN: 1
; COMPUTE_PGM_RSRC2:TGID_Y_EN: 0
; COMPUTE_PGM_RSRC2:TGID_Z_EN: 0
; COMPUTE_PGM_RSRC2:TIDIG_COMP_CNT: 0
	.text
	.protected	_Z10bucketsortPfPiS_iPjS1_ ; -- Begin function _Z10bucketsortPfPiS_iPjS1_
	.globl	_Z10bucketsortPfPiS_iPjS1_
	.p2align	8
	.type	_Z10bucketsortPfPiS_iPjS1_,@function
_Z10bucketsortPfPiS_iPjS1_:             ; @_Z10bucketsortPfPiS_iPjS1_
; %bb.0:
	s_load_dword s9, s[4:5], 0x3c
	s_load_dwordx4 s[0:3], s[4:5], 0x20
	s_load_dword s7, s[4:5], 0x30
	s_lshl_b32 s8, s6, 10
	v_mov_b32_e32 v2, 0
	s_waitcnt lgkmcnt(0)
	s_and_b32 s10, s9, 0xffff
	s_ashr_i32 s9, s8, 31
	s_lshl_b32 s11, s10, 2
	s_lshl_b64 s[8:9], s[8:9], 2
	s_add_u32 s12, s0, s8
	s_mov_b32 s13, 0
	v_lshlrev_b32_e32 v1, 2, v0
	s_addc_u32 s8, s1, s9
	v_mov_b32_e32 v4, v2
	s_mov_b64 s[0:1], 0
	v_mov_b32_e32 v5, s3
	v_mov_b32_e32 v6, s8
	s_mov_b64 s[8:9], src_shared_base
	v_mov_b32_e32 v7, s13
	s_movk_i32 s3, 0x3ff
	v_mov_b32_e32 v3, v1
	v_mov_b32_e32 v8, v0
.LBB2_1:                                ; =>This Inner Loop Header: Depth=1
	v_add_co_u32_e32 v9, vcc, s2, v3
	v_addc_co_u32_e32 v10, vcc, v5, v4, vcc
	v_add_co_u32_e32 v11, vcc, s12, v3
	v_addc_co_u32_e32 v12, vcc, v6, v4, vcc
	global_load_dword v13, v[9:10], off
	global_load_dword v14, v[11:12], off
	v_add_co_u32_e32 v3, vcc, s11, v3
	v_add_u32_e32 v8, s10, v8
	v_addc_co_u32_e32 v4, vcc, v4, v7, vcc
	v_mov_b32_e32 v2, s9
	v_cmp_lt_u32_e32 vcc, s3, v8
	s_or_b64 s[0:1], vcc, s[0:1]
	s_waitcnt vmcnt(0)
	v_add_u32_e32 v9, v14, v13
	flat_store_dword v[1:2], v9
	s_waitcnt vmcnt(0)
	v_add_u32_e32 v1, s11, v1
	s_andn2_b64 exec, exec, s[0:1]
	s_cbranch_execnz .LBB2_1
; %bb.2:
	s_or_b64 exec, exec, s[0:1]
	s_load_dword s16, s[4:5], 0x18
	s_mul_i32 s6, s6, s10
	v_add_u32_e32 v1, s6, v0
	s_waitcnt lgkmcnt(0)
	s_barrier
	v_cmp_gt_i32_e32 vcc, s16, v1
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB2_5
; %bb.3:                                ; %.lr.ph.preheader
	s_mul_i32 s2, s7, s10
	s_load_dwordx4 s[8:11], s[4:5], 0x0
	s_load_dwordx2 s[6:7], s[4:5], 0x10
	v_ashrrev_i32_e32 v2, 31, v1
	s_ashr_i32 s3, s2, 31
	v_lshlrev_b32_e32 v0, 5, v0
	v_lshlrev_b64 v[2:3], 2, v[1:2]
	s_lshl_b64 s[4:5], s[2:3], 2
	v_and_b32_e32 v0, 0x7c00, v0
	s_mov_b64 s[12:13], 0
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v6, s9
	v_mov_b32_e32 v7, s11
	s_movk_i32 s3, 0x3ff
	s_mov_b64 s[14:15], src_shared_base
	v_mov_b32_e32 v5, 0
	v_mov_b32_e32 v8, s7
	v_mov_b32_e32 v9, s5
.LBB2_4:                                ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	v_add_co_u32_e32 v10, vcc, s10, v2
	v_addc_co_u32_e32 v11, vcc, v7, v3, vcc
	s_waitcnt lgkmcnt(0)
	global_load_dword v4, v[10:11], off
	v_add_co_u32_e32 v10, vcc, s8, v2
	v_addc_co_u32_e32 v11, vcc, v6, v3, vcc
	global_load_dword v10, v[10:11], off
	v_mov_b32_e32 v12, s15
	v_add_u32_e32 v1, s2, v1
	v_cmp_le_i32_e64 s[0:1], s16, v1
	s_or_b64 s[12:13], s[0:1], s[12:13]
	s_waitcnt vmcnt(1)
	v_and_or_b32 v11, v4, s3, v0
	v_lshlrev_b32_e32 v11, 2, v11
	flat_load_dword v13, v[11:12] glc
	s_waitcnt vmcnt(0)
	v_ashrrev_i32_e32 v4, 10, v4
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v4, v13, v4
	v_lshlrev_b64 v[13:14], 2, v[4:5]
	v_add_co_u32_e32 v13, vcc, s6, v13
	v_addc_co_u32_e32 v14, vcc, v8, v14, vcc
	global_store_dword v[13:14], v10, off
	flat_load_dword v4, v[11:12] glc
	s_waitcnt vmcnt(0)
	v_add_co_u32_e32 v2, vcc, s4, v2
	v_addc_co_u32_e32 v3, vcc, v3, v9, vcc
	s_andn2_b64 exec, exec, s[12:13]
	s_cbranch_execnz .LBB2_4
.LBB2_5:                                ; %Flow56
	s_endpgm
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
	.amdhsa_kernel _Z10bucketsortPfPiS_iPjS1_
		.amdhsa_group_segment_fixed_size 4096
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 304
		.amdhsa_user_sgpr_count 6
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 0
		.amdhsa_user_sgpr_queue_ptr 0
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 0
		.amdhsa_user_sgpr_flat_scratch_init 0
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_uses_dynamic_stack 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 0
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 0
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 0
		.amdhsa_next_free_vgpr 15
		.amdhsa_next_free_sgpr 17
		.amdhsa_reserve_vcc 1
		.amdhsa_reserve_flat_scratch 0
		.amdhsa_reserve_xnack_mask 1
		.amdhsa_float_round_mode_32 0
		.amdhsa_float_round_mode_16_64 0
		.amdhsa_float_denorm_mode_32 3
		.amdhsa_float_denorm_mode_16_64 3
		.amdhsa_dx10_clamp 1
		.amdhsa_ieee_mode 1
		.amdhsa_fp16_overflow 0
		.amdhsa_exception_fp_ieee_invalid_op 0
		.amdhsa_exception_fp_denorm_src 0
		.amdhsa_exception_fp_ieee_div_zero 0
		.amdhsa_exception_fp_ieee_overflow 0
		.amdhsa_exception_fp_ieee_underflow 0
		.amdhsa_exception_fp_ieee_inexact 0
		.amdhsa_exception_int_div_zero 0
	.end_amdhsa_kernel
	.text
.Lfunc_end2:
	.size	_Z10bucketsortPfPiS_iPjS1_, .Lfunc_end2-_Z10bucketsortPfPiS_iPjS1_
                                        ; -- End function
	.section	.AMDGPU.csdata,"",@progbits
; Kernel info:
; codeLenInByte = 476
; NumSgprs: 21
; NumVgprs: 15
; NumAgprs: 0
; TotalNumVgprs: 15
; ScratchSize: 0
; MemoryBound: 0
; FloatMode: 240
; IeeeMode: 1
; LDSByteSize: 4096 bytes/workgroup (compile time only)
; SGPRBlocks: 2
; VGPRBlocks: 3
; NumSGPRsForWavesPerEU: 21
; NumVGPRsForWavesPerEU: 15
; Occupancy: 8
; WaveLimiterHint : 1
; COMPUTE_PGM_RSRC2:SCRATCH_EN: 0
; COMPUTE_PGM_RSRC2:USER_SGPR: 6
; COMPUTE_PGM_RSRC2:TRAP_HANDLER: 0
; COMPUTE_PGM_RSRC2:TGID_X_EN: 1
; COMPUTE_PGM_RSRC2:TGID_Y_EN: 0
; COMPUTE_PGM_RSRC2:TGID_Z_EN: 0
; COMPUTE_PGM_RSRC2:TIDIG_COMP_CNT: 0
	.text
	.protected	_Z19histogram1024KernelPjPfffi ; -- Begin function _Z19histogram1024KernelPjPfffi
	.globl	_Z19histogram1024KernelPjPfffi
	.p2align	8
	.type	_Z19histogram1024KernelPjPfffi,@function
_Z19histogram1024KernelPjPfffi:         ; @_Z19histogram1024KernelPjPfffi
; %bb.0:
	s_load_dword s0, s[4:5], 0x2c
	s_load_dword s7, s[4:5], 0x20
	v_lshlrev_b32_e32 v1, 2, v0
	s_mov_b64 s[2:3], src_shared_base
	v_mov_b32_e32 v4, 0
	s_waitcnt lgkmcnt(0)
	s_and_b32 s16, s0, 0xffff
	s_lshl_b32 s17, s16, 2
	s_mov_b64 s[0:1], 0
	s_movk_i32 s2, 0xbff
	v_mov_b32_e32 v2, v1
	v_mov_b32_e32 v5, v0
.LBB3_1:                                ; =>This Inner Loop Header: Depth=1
	v_add_u32_e32 v5, s16, v5
	v_mov_b32_e32 v3, s3
	v_cmp_lt_u32_e32 vcc, s2, v5
	flat_store_dword v[2:3], v4
	s_waitcnt vmcnt(0)
	s_or_b64 s[0:1], vcc, s[0:1]
	v_add_u32_e32 v2, s17, v2
	s_andn2_b64 exec, exec, s[0:1]
	s_cbranch_execnz .LBB3_1
; %bb.2:
	s_or_b64 exec, exec, s[0:1]
	s_load_dwordx8 s[8:15], s[4:5], 0x0
	s_bfe_i32 s0, s6, 0x180000
	s_mul_i32 s0, s0, s16
	v_add_u32_e32 v2, s0, v0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i32_e32 vcc, s14, v2
	s_barrier
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB3_7
; %bb.3:                                ; %.lr.ph
	v_mov_b32_e32 v3, s12
	s_bfe_i32 s15, s7, 0x180000
	v_sub_f32_e32 v6, s13, v3
	v_lshlrev_b32_e32 v3, 7, v0
	v_lshlrev_b32_e32 v5, 27, v0
	s_mul_i32 s15, s15, s16
	v_and_b32_e32 v7, 0x1f000, v3
	s_mov_b64 s[2:3], 0
	v_mov_b32_e32 v8, s11
	s_mov_b64 s[4:5], src_shared_base
.LBB3_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB3_5 Depth 2
	v_ashrrev_i32_e32 v3, 31, v2
	v_lshlrev_b64 v[3:4], 2, v[2:3]
	v_add_co_u32_e32 v3, vcc, s10, v3
	v_addc_co_u32_e32 v4, vcc, v8, v4, vcc
	global_load_dword v3, v[3:4], off
	s_waitcnt vmcnt(0)
	v_subrev_f32_e32 v3, s12, v3
	v_div_scale_f32 v4, s[6:7], v6, v6, v3
	v_div_scale_f32 v9, vcc, v3, v6, v3
	s_mov_b64 s[6:7], 0
	v_rcp_f32_e32 v10, v4
	v_fma_f32 v11, -v4, v10, 1.0
	v_fmac_f32_e32 v10, v11, v10
	v_mul_f32_e32 v11, v9, v10
	v_fma_f32 v12, -v4, v11, v9
	v_fmac_f32_e32 v11, v12, v10
	v_fma_f32 v4, -v4, v11, v9
	v_div_fmas_f32 v4, v4, v10, v11
	v_div_fixup_f32 v3, v4, v6, v3
	v_mul_f32_e32 v3, 0x44800000, v3
	v_cvt_u32_f32_e32 v3, v3
	v_mov_b32_e32 v4, s5
	v_and_b32_e32 v3, 0x3ff, v3
	v_lshl_add_u32 v3, v3, 2, v7
.LBB3_5:                                ;   Parent Loop BB3_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	flat_load_dword v9, v[3:4] glc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_and_b32_e32 v9, 0x7ffffff, v9
	v_add_u32_e32 v9, 1, v9
	v_or_b32_e32 v9, v9, v5
	flat_store_dword v[3:4], v9
	s_waitcnt vmcnt(0)
	flat_load_dword v10, v[3:4] glc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, v10, v9
	s_or_b64 s[6:7], vcc, s[6:7]
	s_andn2_b64 exec, exec, s[6:7]
	s_cbranch_execnz .LBB3_5
; %bb.6:                                ; %_Z11addData1024PVjjj.exit
                                        ;   in Loop: Header=BB3_4 Depth=1
	s_or_b64 exec, exec, s[6:7]
	v_add_u32_e32 v2, s15, v2
	v_cmp_le_i32_e32 vcc, s14, v2
	s_or_b64 s[2:3], vcc, s[2:3]
	s_andn2_b64 exec, exec, s[2:3]
	s_cbranch_execnz .LBB3_4
.LBB3_7:                                ; %Flow59
	s_or_b64 exec, exec, s[0:1]
	v_lshlrev_b32_e32 v2, 2, v0
	s_mov_b32 s4, 0
	v_mov_b32_e32 v4, s9
	v_add_co_u32_e32 v3, vcc, s8, v2
	s_mov_b64 s[2:3], src_shared_base
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	s_mov_b64 s[0:1], 0
	v_mov_b32_e32 v5, s4
	s_movk_i32 s2, 0x3ff
	s_barrier
.LBB3_8:                                ; %.preheader
                                        ; =>This Inner Loop Header: Depth=1
	v_mov_b32_e32 v2, s3
	v_add_u32_e32 v6, 0x1000, v1
	v_mov_b32_e32 v7, s3
	v_add_u32_e32 v8, 0x2000, v1
	flat_load_dword v10, v[1:2] glc
	s_waitcnt vmcnt(0)
	v_mov_b32_e32 v9, s3
	flat_load_dword v2, v[6:7] glc
	s_waitcnt vmcnt(0)
	flat_load_dword v11, v[8:9] glc
	s_waitcnt vmcnt(0)
	v_add_u32_e32 v0, s16, v0
	v_cmp_lt_u32_e32 vcc, s2, v0
	s_or_b64 s[0:1], vcc, s[0:1]
	v_add_u32_e32 v1, s17, v1
	s_waitcnt lgkmcnt(0)
	v_and_b32_e32 v6, 0x7ffffff, v10
	v_and_b32_e32 v2, 0x7ffffff, v2
	v_and_b32_e32 v7, 0x7ffffff, v11
	v_add3_u32 v2, v2, v6, v7
	global_atomic_add v[3:4], v2, off
	v_add_co_u32_e32 v3, vcc, s17, v3
	v_addc_co_u32_e32 v4, vcc, v4, v5, vcc
	s_andn2_b64 exec, exec, s[0:1]
	s_cbranch_execnz .LBB3_8
; %bb.9:
	s_endpgm
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
	.amdhsa_kernel _Z19histogram1024KernelPjPfffi
		.amdhsa_group_segment_fixed_size 12288
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 288
		.amdhsa_user_sgpr_count 6
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 0
		.amdhsa_user_sgpr_queue_ptr 0
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 0
		.amdhsa_user_sgpr_flat_scratch_init 0
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_uses_dynamic_stack 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 0
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 0
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 0
		.amdhsa_next_free_vgpr 13
		.amdhsa_next_free_sgpr 18
		.amdhsa_reserve_vcc 1
		.amdhsa_reserve_flat_scratch 0
		.amdhsa_reserve_xnack_mask 1
		.amdhsa_float_round_mode_32 0
		.amdhsa_float_round_mode_16_64 0
		.amdhsa_float_denorm_mode_32 3
		.amdhsa_float_denorm_mode_16_64 3
		.amdhsa_dx10_clamp 1
		.amdhsa_ieee_mode 1
		.amdhsa_fp16_overflow 0
		.amdhsa_exception_fp_ieee_invalid_op 0
		.amdhsa_exception_fp_denorm_src 0
		.amdhsa_exception_fp_ieee_div_zero 0
		.amdhsa_exception_fp_ieee_overflow 0
		.amdhsa_exception_fp_ieee_underflow 0
		.amdhsa_exception_fp_ieee_inexact 0
		.amdhsa_exception_int_div_zero 0
	.end_amdhsa_kernel
	.text
.Lfunc_end3:
	.size	_Z19histogram1024KernelPjPfffi, .Lfunc_end3-_Z19histogram1024KernelPjPfffi
                                        ; -- End function
	.section	.AMDGPU.csdata,"",@progbits
; Kernel info:
; codeLenInByte = 620
; NumSgprs: 22
; NumVgprs: 13
; NumAgprs: 0
; TotalNumVgprs: 13
; ScratchSize: 0
; MemoryBound: 0
; FloatMode: 240
; IeeeMode: 1
; LDSByteSize: 12288 bytes/workgroup (compile time only)
; SGPRBlocks: 2
; VGPRBlocks: 3
; NumSGPRsForWavesPerEU: 22
; NumVGPRsForWavesPerEU: 13
; Occupancy: 8
; WaveLimiterHint : 0
; COMPUTE_PGM_RSRC2:SCRATCH_EN: 0
; COMPUTE_PGM_RSRC2:USER_SGPR: 6
; COMPUTE_PGM_RSRC2:TRAP_HANDLER: 0
; COMPUTE_PGM_RSRC2:TGID_X_EN: 1
; COMPUTE_PGM_RSRC2:TGID_Y_EN: 0
; COMPUTE_PGM_RSRC2:TGID_Z_EN: 0
; COMPUTE_PGM_RSRC2:TIDIG_COMP_CNT: 0
	.protected	texPivot                ; @texPivot
	.type	texPivot,@object
	.section	.bss,"aw",@nobits
	.globl	texPivot
	.p2align	3, 0x0
texPivot:
	.zero	88
	.size	texPivot, 88

	.type	__hip_cuid_c53a6830ef24fcb6,@object ; @__hip_cuid_c53a6830ef24fcb6
	.globl	__hip_cuid_c53a6830ef24fcb6
__hip_cuid_c53a6830ef24fcb6:
	.byte	0                               ; 0x0
	.size	__hip_cuid_c53a6830ef24fcb6, 1

	.ident	"clang version 19.0.0git (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym texPivot
	.addrsig_sym __hip_cuid_c53a6830ef24fcb6
	.amdgpu_metadata
---
amdhsa.kernels:
  - .agpr_count:     0
    .args:
      - .address_space:  global
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  global
        .offset:         8
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  global
        .offset:         16
        .size:           8
        .value_kind:     global_buffer
      - .offset:         24
        .size:           4
        .value_kind:     by_value
      - .offset:         32
        .size:           4
        .value_kind:     hidden_block_count_x
      - .offset:         36
        .size:           4
        .value_kind:     hidden_block_count_y
      - .offset:         40
        .size:           4
        .value_kind:     hidden_block_count_z
      - .offset:         44
        .size:           2
        .value_kind:     hidden_group_size_x
      - .offset:         46
        .size:           2
        .value_kind:     hidden_group_size_y
      - .offset:         48
        .size:           2
        .value_kind:     hidden_group_size_z
      - .offset:         50
        .size:           2
        .value_kind:     hidden_remainder_x
      - .offset:         52
        .size:           2
        .value_kind:     hidden_remainder_y
      - .offset:         54
        .size:           2
        .value_kind:     hidden_remainder_z
      - .offset:         72
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         80
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         88
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         96
        .size:           2
        .value_kind:     hidden_grid_dims
    .group_segment_fixed_size: 4096
    .kernarg_segment_align: 8
    .kernarg_segment_size: 288
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 1024
    .name:           _Z11bucketcountPfPiPji
    .private_segment_fixed_size: 0
    .sgpr_count:     28
    .sgpr_spill_count: 0
    .symbol:         _Z11bucketcountPfPiPji.kd
    .uniform_work_group_size: 1
    .uses_dynamic_stack: false
    .vgpr_count:     23
    .vgpr_spill_count: 0
    .wavefront_size: 64
  - .agpr_count:     0
    .args:
      - .address_space:  global
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  global
        .offset:         8
        .size:           8
        .value_kind:     global_buffer
      - .offset:         16
        .size:           4
        .value_kind:     by_value
      - .offset:         24
        .size:           4
        .value_kind:     hidden_block_count_x
      - .offset:         28
        .size:           4
        .value_kind:     hidden_block_count_y
      - .offset:         32
        .size:           4
        .value_kind:     hidden_block_count_z
      - .offset:         36
        .size:           2
        .value_kind:     hidden_group_size_x
      - .offset:         38
        .size:           2
        .value_kind:     hidden_group_size_y
      - .offset:         40
        .size:           2
        .value_kind:     hidden_group_size_z
      - .offset:         42
        .size:           2
        .value_kind:     hidden_remainder_x
      - .offset:         44
        .size:           2
        .value_kind:     hidden_remainder_y
      - .offset:         46
        .size:           2
        .value_kind:     hidden_remainder_z
      - .offset:         64
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         72
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         80
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         88
        .size:           2
        .value_kind:     hidden_grid_dims
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 280
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 1024
    .name:           _Z18bucketprefixoffsetPjS_i
    .private_segment_fixed_size: 0
    .sgpr_count:     14
    .sgpr_spill_count: 0
    .symbol:         _Z18bucketprefixoffsetPjS_i.kd
    .uniform_work_group_size: 1
    .uses_dynamic_stack: false
    .vgpr_count:     7
    .vgpr_spill_count: 0
    .wavefront_size: 64
  - .agpr_count:     0
    .args:
      - .address_space:  global
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  global
        .offset:         8
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  global
        .offset:         16
        .size:           8
        .value_kind:     global_buffer
      - .offset:         24
        .size:           4
        .value_kind:     by_value
      - .address_space:  global
        .offset:         32
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  global
        .offset:         40
        .size:           8
        .value_kind:     global_buffer
      - .offset:         48
        .size:           4
        .value_kind:     hidden_block_count_x
      - .offset:         52
        .size:           4
        .value_kind:     hidden_block_count_y
      - .offset:         56
        .size:           4
        .value_kind:     hidden_block_count_z
      - .offset:         60
        .size:           2
        .value_kind:     hidden_group_size_x
      - .offset:         62
        .size:           2
        .value_kind:     hidden_group_size_y
      - .offset:         64
        .size:           2
        .value_kind:     hidden_group_size_z
      - .offset:         66
        .size:           2
        .value_kind:     hidden_remainder_x
      - .offset:         68
        .size:           2
        .value_kind:     hidden_remainder_y
      - .offset:         70
        .size:           2
        .value_kind:     hidden_remainder_z
      - .offset:         88
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         96
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         104
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         112
        .size:           2
        .value_kind:     hidden_grid_dims
    .group_segment_fixed_size: 4096
    .kernarg_segment_align: 8
    .kernarg_segment_size: 304
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 1024
    .name:           _Z10bucketsortPfPiS_iPjS1_
    .private_segment_fixed_size: 0
    .sgpr_count:     21
    .sgpr_spill_count: 0
    .symbol:         _Z10bucketsortPfPiS_iPjS1_.kd
    .uniform_work_group_size: 1
    .uses_dynamic_stack: false
    .vgpr_count:     15
    .vgpr_spill_count: 0
    .wavefront_size: 64
  - .agpr_count:     0
    .args:
      - .address_space:  global
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  global
        .offset:         8
        .size:           8
        .value_kind:     global_buffer
      - .offset:         16
        .size:           4
        .value_kind:     by_value
      - .offset:         20
        .size:           4
        .value_kind:     by_value
      - .offset:         24
        .size:           4
        .value_kind:     by_value
      - .offset:         32
        .size:           4
        .value_kind:     hidden_block_count_x
      - .offset:         36
        .size:           4
        .value_kind:     hidden_block_count_y
      - .offset:         40
        .size:           4
        .value_kind:     hidden_block_count_z
      - .offset:         44
        .size:           2
        .value_kind:     hidden_group_size_x
      - .offset:         46
        .size:           2
        .value_kind:     hidden_group_size_y
      - .offset:         48
        .size:           2
        .value_kind:     hidden_group_size_z
      - .offset:         50
        .size:           2
        .value_kind:     hidden_remainder_x
      - .offset:         52
        .size:           2
        .value_kind:     hidden_remainder_y
      - .offset:         54
        .size:           2
        .value_kind:     hidden_remainder_z
      - .offset:         72
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         80
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         88
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         96
        .size:           2
        .value_kind:     hidden_grid_dims
    .group_segment_fixed_size: 12288
    .kernarg_segment_align: 8
    .kernarg_segment_size: 288
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 1024
    .name:           _Z19histogram1024KernelPjPfffi
    .private_segment_fixed_size: 0
    .sgpr_count:     22
    .sgpr_spill_count: 0
    .symbol:         _Z19histogram1024KernelPjPfffi.kd
    .uniform_work_group_size: 1
    .uses_dynamic_stack: false
    .vgpr_count:     13
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx908
amdhsa.version:
  - 1
  - 2
...

	.end_amdgpu_metadata
