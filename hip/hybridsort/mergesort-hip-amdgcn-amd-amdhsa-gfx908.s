	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx908"
	.amdhsa_code_object_version 5
	.protected	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi ; -- Begin function _Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.globl	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
	.p2align	8
	.type	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi,@function
_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi: ; @_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
; %bb.0:
	s_load_dword s0, s[4:5], 0x1c
	s_load_dword s1, s[4:5], 0x8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s0, s0, 0xffff
	s_ashr_i32 s2, s1, 31
	s_mul_i32 s6, s6, s0
	s_lshr_b32 s0, s2, 30
	s_add_i32 s1, s1, s0
	v_add_u32_e32 v0, s6, v0
	s_ashr_i32 s0, s1, 2
	v_cmp_gt_u32_e32 vcc, s0, v0
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_2
; %bb.1:
	s_getpc_b64 s[0:1]
	s_add_u32 s0, s0, tex@rel32@lo+76
	s_addc_u32 s1, s1, tex@rel32@hi+84
	s_load_dwordx2 s[0:1], s[0:1], 0x0
	v_mov_b32_e32 v1, 0
	v_lshlrev_b64 v[6:7], 4, v[0:1]
	s_waitcnt lgkmcnt(0)
	s_load_dwordx4 s[0:3], s[0:1], 0x0
	s_waitcnt lgkmcnt(0)
	buffer_load_format_xyzw v[2:5], v0, s[0:3], 0 idxen
	s_load_dwordx2 s[0:1], s[4:5], 0x0
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v8, s1
	s_waitcnt vmcnt(0)
	v_cmp_gt_f32_e32 vcc, v2, v3
	v_cndmask_b32_e32 v1, v2, v3, vcc
	v_cmp_gt_f32_e32 vcc, v3, v2
	v_cndmask_b32_e32 v2, v2, v3, vcc
	v_cmp_gt_f32_e32 vcc, v4, v5
	v_cndmask_b32_e32 v3, v4, v5, vcc
	v_cmp_gt_f32_e32 vcc, v5, v4
	v_cndmask_b32_e32 v4, v4, v5, vcc
	v_cmp_gt_f32_e32 vcc, v1, v3
	v_cndmask_b32_e32 v0, v1, v3, vcc
	v_cmp_gt_f32_e32 vcc, v2, v4
	v_cndmask_b32_e32 v5, v2, v4, vcc
	v_cmp_gt_f32_e32 vcc, v3, v1
	v_cndmask_b32_e32 v9, v1, v3, vcc
	v_cmp_gt_f32_e32 vcc, v4, v2
	v_cndmask_b32_e32 v3, v2, v4, vcc
	v_cmp_gt_f32_e32 vcc, v5, v9
	v_cndmask_b32_e32 v1, v5, v9, vcc
	v_cmp_gt_f32_e32 vcc, v9, v5
	v_cndmask_b32_e32 v2, v5, v9, vcc
	v_add_co_u32_e32 v4, vcc, s0, v6
	v_addc_co_u32_e32 v5, vcc, v8, v7, vcc
	global_store_dwordx4 v[4:5], v[0:3], off
.LBB0_2:
	s_endpgm
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
	.amdhsa_kernel _Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 272
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
		.amdhsa_next_free_vgpr 10
		.amdhsa_next_free_sgpr 7
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
	.size	_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi, .Lfunc_end0-_Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
                                        ; -- End function
	.section	.AMDGPU.csdata,"",@progbits
; Kernel info:
; codeLenInByte = 248
; NumSgprs: 11
; NumVgprs: 10
; NumAgprs: 0
; TotalNumVgprs: 10
; ScratchSize: 0
; MemoryBound: 0
; FloatMode: 240
; IeeeMode: 1
; LDSByteSize: 0 bytes/workgroup (compile time only)
; SGPRBlocks: 1
; VGPRBlocks: 2
; NumSGPRsForWavesPerEU: 11
; NumVGPRsForWavesPerEU: 10
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
	.protected	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii ; -- Begin function _Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
	.globl	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
	.p2align	8
	.type	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii,@function
_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii: ; @_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
; %bb.0:
	s_load_dwordx2 s[2:3], s[4:5], 0x8
	s_load_dword s0, s[4:5], 0x1c
	s_waitcnt lgkmcnt(0)
	s_abs_i32 s1, s3
	v_cvt_f32_u32_e32 v1, s1
	s_sub_i32 s7, 0, s1
	s_and_b32 s0, s0, 0xffff
	s_mul_i32 s6, s6, s0
	v_rcp_iflag_f32_e32 v1, v1
	s_movk_i32 s0, 0x400
	v_mul_f32_e32 v1, 0x4f7ffffe, v1
	v_cvt_u32_f32_e32 v1, v1
	v_mul_lo_u32 v2, s7, v1
	v_mul_hi_u32 v3, v1, v2
	v_add_u32_e32 v2, s6, v0
	v_sub_u32_e32 v0, 0, v2
	v_max_i32_e32 v0, v2, v0
	v_add_u32_e32 v1, v1, v3
	v_mul_hi_u32 v1, v0, v1
	v_xor_b32_e32 v4, s3, v2
	v_ashrrev_i32_e32 v4, 31, v4
	v_mul_lo_u32 v3, v1, s1
	v_add_u32_e32 v5, 1, v1
	v_sub_u32_e32 v0, v0, v3
	v_cmp_le_u32_e32 vcc, s1, v0
	v_subrev_u32_e32 v3, s1, v0
	v_cndmask_b32_e32 v1, v1, v5, vcc
	v_cndmask_b32_e32 v0, v0, v3, vcc
	v_add_u32_e32 v3, 1, v1
	v_cmp_le_u32_e32 vcc, s1, v0
	v_cndmask_b32_e32 v0, v1, v3, vcc
	v_xor_b32_e32 v0, v0, v4
	v_sub_u32_e32 v0, v0, v4
	v_cmp_gt_i32_e32 vcc, s0, v0
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB1_19
; %bb.1:
	v_ashrrev_i32_e32 v1, 31, v0
	v_lshlrev_b64 v[3:4], 2, v[0:1]
	s_getpc_b64 s[0:1]
	s_add_u32 s0, s0, constStartAddr@rel32@lo+4
	s_addc_u32 s1, s1, constStartAddr@rel32@hi+12
	v_mov_b32_e32 v1, s1
	v_add_co_u32_e32 v3, vcc, s0, v3
	v_addc_co_u32_e32 v4, vcc, v4, v1, vcc
	global_load_dwordx2 v[19:20], v[3:4], off
	v_mul_lo_u32 v0, v0, s3
	v_sub_u32_e32 v0, v2, v0
	s_waitcnt vmcnt(0)
	v_mad_u64_u32 v[8:9], s[0:1], v0, s2, v[19:20]
	v_cmp_gt_i32_e32 vcc, v20, v8
	s_and_b64 exec, exec, vcc
	s_cbranch_execz .LBB1_19
; %bb.2:
	s_load_dwordx2 s[0:1], s[4:5], 0x0
	s_lshr_b32 s3, s2, 31
	s_add_i32 s2, s2, s3
	s_ashr_i32 s12, s2, 1
	v_add_u32_e32 v10, s12, v8
	v_ashrrev_i32_e32 v9, 31, v8
	v_cmp_ge_i32_e32 vcc, v10, v20
	s_and_saveexec_b64 s[2:3], vcc
	s_xor_b64 s[2:3], exec, s[2:3]
	s_cbranch_execz .LBB1_7
; %bb.3:                                ; %.preheader
	v_sub_u32_e32 v2, v20, v8
	s_mov_b32 s8, 0
	v_cmp_lt_i32_e32 vcc, 0, v2
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB1_6
; %bb.4:                                ; %.lr.ph.preheader
	v_lshlrev_b64 v[0:1], 4, v[8:9]
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v3, s1
	v_add_co_u32_e32 v0, vcc, s0, v0
	v_addc_co_u32_e32 v1, vcc, v3, v1, vcc
	s_mov_b64 s[6:7], 0
	v_mov_b32_e32 v3, 0
.LBB1_5:                                ; %.lr.ph
                                        ; =>This Inner Loop Header: Depth=1
	s_getpc_b64 s[10:11]
	s_add_u32 s10, s10, tex@rel32@lo+76
	s_addc_u32 s11, s11, tex@rel32@hi+84
	global_load_dwordx2 v[4:5], v3, s[10:11]
	v_add_u32_e32 v6, s8, v8
	s_add_i32 s8, s8, 1
	v_cmp_ge_i32_e32 vcc, s8, v2
	s_or_b64 s[6:7], vcc, s[6:7]
	s_waitcnt vmcnt(0)
	v_readfirstlane_b32 s10, v4
	v_readfirstlane_b32 s11, v5
	s_load_dwordx4 s[16:19], s[10:11], 0x0
	s_waitcnt lgkmcnt(0)
	buffer_load_format_xyzw v[4:7], v6, s[16:19], 0 idxen
	s_waitcnt vmcnt(0)
	global_store_dwordx4 v[0:1], v[4:7], off
	v_add_co_u32_e32 v0, vcc, 16, v0
	v_addc_co_u32_e32 v1, vcc, 0, v1, vcc
	s_andn2_b64 exec, exec, s[6:7]
	s_cbranch_execnz .LBB1_5
.LBB1_6:                                ; %Flow308
	s_or_b64 exec, exec, s[4:5]
                                        ; implicit-def: $vgpr19_vgpr20
                                        ; implicit-def: $vgpr8_vgpr9
                                        ; implicit-def: $vgpr10
.LBB1_7:                                ; %Flow312
	s_andn2_saveexec_b64 s[2:3], s[2:3]
	s_cbranch_execz .LBB1_19
; %bb.8:
	v_mov_b32_e32 v23, 0
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, tex@rel32@lo+76
	s_addc_u32 s5, s5, tex@rel32@hi+84
	global_load_dwordx2 v[0:1], v23, s[4:5]
	v_add_u32_e32 v24, 1, v8
	v_add_u32_e32 v25, 1, v10
	s_mov_b64 s[6:7], 0
	v_mov_b32_e32 v26, 0
	v_mov_b32_e32 v27, 0
	s_waitcnt vmcnt(0)
	v_readfirstlane_b32 s2, v0
	v_readfirstlane_b32 s3, v1
	s_load_dwordx4 s[8:11], s[2:3], 0x0
	s_waitcnt lgkmcnt(0)
	buffer_load_format_xyzw v[4:7], v8, s[8:11], 0 idxen
	buffer_load_format_xyzw v[0:3], v10, s[8:11], 0 idxen
	v_lshlrev_b64 v[8:9], 4, v[8:9]
	v_mov_b32_e32 v10, s1
	v_add_co_u32_e32 v8, vcc, s0, v8
	v_addc_co_u32_e32 v9, vcc, v9, v10, vcc
	v_add_co_u32_e32 v21, vcc, -16, v8
	v_addc_co_u32_e32 v22, vcc, -1, v9, vcc
	s_branch .LBB1_11
.LBB1_9:                                ; %Flow310
                                        ;   in Loop: Header=BB1_11 Depth=1
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt vmcnt(2)
	v_mov_b32_e32 v8, v12
	s_or_b64 s[2:3], s[2:3], exec
	v_mov_b32_e32 v9, v13
	v_mov_b32_e32 v10, v14
	v_mov_b32_e32 v11, v15
	v_mov_b32_e32 v27, v28
.LBB1_10:                               ;   in Loop: Header=BB1_11 Depth=1
	s_or_b64 exec, exec, s[0:1]
	v_add_co_u32_e32 v21, vcc, 16, v21
	v_addc_co_u32_e32 v22, vcc, 0, v22, vcc
	v_cmp_ge_f32_e32 vcc, v7, v0
	v_cndmask_b32_e32 v0, v0, v7, vcc
	v_cmp_ge_f32_e32 vcc, v6, v1
	v_cndmask_b32_e32 v1, v1, v6, vcc
	v_cmp_ge_f32_e32 vcc, v5, v2
	v_cndmask_b32_e32 v2, v2, v5, vcc
	v_cmp_ge_f32_e32 vcc, v4, v3
	v_cndmask_b32_e32 v3, v3, v4, vcc
	v_cmp_gt_f32_e32 vcc, v0, v1
	v_cndmask_b32_e32 v4, v0, v1, vcc
	v_cmp_gt_f32_e32 vcc, v1, v0
	v_cndmask_b32_e32 v1, v0, v1, vcc
	v_cmp_gt_f32_e32 vcc, v2, v3
	v_cndmask_b32_e32 v5, v2, v3, vcc
	v_cmp_gt_f32_e32 vcc, v3, v2
	v_cndmask_b32_e32 v2, v2, v3, vcc
	v_cmp_gt_f32_e32 vcc, v4, v5
	v_cndmask_b32_e32 v0, v4, v5, vcc
	v_cmp_gt_f32_e32 vcc, v1, v2
	v_cndmask_b32_e32 v6, v1, v2, vcc
	v_cmp_gt_f32_e32 vcc, v5, v4
	v_cndmask_b32_e32 v4, v4, v5, vcc
	v_cmp_gt_f32_e32 vcc, v2, v1
	v_cndmask_b32_e32 v3, v1, v2, vcc
	v_cmp_gt_f32_e32 vcc, v6, v4
	s_xor_b64 s[0:1], s[2:3], -1
	v_cndmask_b32_e32 v1, v6, v4, vcc
	v_cmp_gt_f32_e32 vcc, v4, v6
	v_cndmask_b32_e32 v2, v6, v4, vcc
	s_and_b64 s[0:1], exec, s[0:1]
	v_mov_b32_e32 v4, v8
	s_or_b64 s[6:7], s[0:1], s[6:7]
	v_mov_b32_e32 v5, v9
	v_mov_b32_e32 v6, v10
	v_mov_b32_e32 v7, v11
	s_andn2_b64 exec, exec, s[6:7]
	s_cbranch_execz .LBB1_18
.LBB1_11:                               ; =>This Inner Loop Header: Depth=1
	global_load_dwordx2 v[9:10], v23, s[4:5]
	s_waitcnt vmcnt(1)
	v_cmp_lt_f32_e32 vcc, v4, v3
	v_cndmask_b32_e32 v8, v3, v4, vcc
	v_cmp_lt_f32_e32 vcc, v5, v2
	v_cndmask_b32_e32 v11, v2, v5, vcc
	v_cmp_lt_f32_e32 vcc, v6, v1
	v_cndmask_b32_e32 v12, v1, v6, vcc
	v_cmp_lt_f32_e32 vcc, v7, v0
	v_cndmask_b32_e32 v13, v0, v7, vcc
	v_cmp_gt_f32_e32 vcc, v8, v11
	v_cndmask_b32_e32 v14, v8, v11, vcc
	v_cmp_gt_f32_e32 vcc, v11, v8
	v_cndmask_b32_e32 v8, v8, v11, vcc
	v_cmp_gt_f32_e32 vcc, v12, v13
	v_cndmask_b32_e32 v15, v12, v13, vcc
	v_cmp_gt_f32_e32 vcc, v13, v12
	v_cndmask_b32_e32 v11, v12, v13, vcc
	v_cmp_gt_f32_e64 s[0:1], v8, v11
	v_cndmask_b32_e64 v12, v8, v11, s[0:1]
	v_cmp_gt_f32_e64 s[0:1], v11, v8
	v_cndmask_b32_e64 v11, v8, v11, s[0:1]
	v_cmp_gt_f32_e64 s[0:1], v14, v15
	v_cndmask_b32_e64 v8, v14, v15, s[0:1]
	v_cmp_gt_f32_e64 s[0:1], v15, v14
	v_cndmask_b32_e64 v13, v14, v15, s[0:1]
	v_add_u32_e32 v28, v24, v27
	v_add_u32_e32 v29, v25, v26
	v_cmp_lt_i32_e32 vcc, v29, v20
	s_waitcnt vmcnt(0)
	v_readfirstlane_b32 s0, v9
	v_readfirstlane_b32 s1, v10
	s_load_dwordx4 s[8:11], s[0:1], 0x0
	v_cmp_gt_f32_e64 s[0:1], v12, v13
	v_cndmask_b32_e64 v9, v12, v13, s[0:1]
	v_cmp_gt_f32_e64 s[0:1], v13, v12
	v_cndmask_b32_e64 v10, v12, v13, s[0:1]
	s_waitcnt lgkmcnt(0)
	buffer_load_format_xyzw v[12:15], v28, s[8:11], 0 idxen
	buffer_load_format_xyzw v[16:19], v29, s[8:11], 0 idxen
	v_add_u32_e32 v29, 1, v26
	v_add_u32_e32 v28, 1, v27
	v_cmp_gt_i32_e64 s[2:3], s12, v29
	v_cmp_le_i32_e64 s[0:1], s12, v28
	s_and_b64 s[8:9], s[2:3], vcc
	global_store_dwordx4 v[21:22], v[8:11], off offset:16
                                        ; implicit-def: $sgpr2_sgpr3
	s_and_saveexec_b64 s[10:11], s[0:1]
	s_xor_b64 s[0:1], exec, s[10:11]
	s_cbranch_execz .LBB1_15
; %bb.12:                               ;   in Loop: Header=BB1_11 Depth=1
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[10:11], s[8:9]
	s_cbranch_execz .LBB1_14
; %bb.13:                               ;   in Loop: Header=BB1_11 Depth=1
	s_waitcnt vmcnt(1)
	v_mov_b32_e32 v8, v16
	s_mov_b64 s[2:3], exec
	v_mov_b32_e32 v26, v29
	v_mov_b32_e32 v9, v17
	v_mov_b32_e32 v10, v18
	v_mov_b32_e32 v11, v19
.LBB1_14:                               ; %Flow309
                                        ;   in Loop: Header=BB1_11 Depth=1
	s_or_b64 exec, exec, s[10:11]
	s_and_b64 s[2:3], s[2:3], exec
                                        ; implicit-def: $vgpr28
                                        ; implicit-def: $vgpr12_vgpr13_vgpr14_vgpr15
                                        ; implicit-def: $vgpr16_vgpr17_vgpr18_vgpr19
                                        ; implicit-def: $vgpr29
.LBB1_15:                               ; %Flow311
                                        ;   in Loop: Header=BB1_11 Depth=1
	s_andn2_saveexec_b64 s[0:1], s[0:1]
	s_cbranch_execz .LBB1_10
; %bb.16:                               ;   in Loop: Header=BB1_11 Depth=1
	s_and_saveexec_b64 s[10:11], s[8:9]
	s_cbranch_execz .LBB1_9
; %bb.17:                               ;   in Loop: Header=BB1_11 Depth=1
	s_waitcnt vmcnt(1)
	v_cmp_lt_f32_e32 vcc, v12, v16
	v_cndmask_b32_e32 v28, v27, v28, vcc
	v_cndmask_b32_e32 v26, v29, v26, vcc
	v_cndmask_b32_e32 v15, v19, v15, vcc
	v_cndmask_b32_e32 v14, v18, v14, vcc
	v_cndmask_b32_e32 v13, v17, v13, vcc
	v_cndmask_b32_e32 v12, v16, v12, vcc
	s_branch .LBB1_9
.LBB1_18:
	s_or_b64 exec, exec, s[6:7]
	global_store_dwordx4 v[21:22], v[0:3], off offset:16
.LBB1_19:                               ; %.loopexit
	s_endpgm
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
	.amdhsa_kernel _Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 272
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
		.amdhsa_next_free_vgpr 30
		.amdhsa_next_free_sgpr 20
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
	.size	_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii, .Lfunc_end1-_Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
                                        ; -- End function
	.section	.AMDGPU.csdata,"",@progbits
; Kernel info:
; codeLenInByte = 1180
; NumSgprs: 24
; NumVgprs: 30
; NumAgprs: 0
; TotalNumVgprs: 30
; ScratchSize: 0
; MemoryBound: 0
; FloatMode: 240
; IeeeMode: 1
; LDSByteSize: 0 bytes/workgroup (compile time only)
; SGPRBlocks: 2
; VGPRBlocks: 7
; NumSGPRsForWavesPerEU: 24
; NumVGPRsForWavesPerEU: 30
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
	.protected	_Z9mergepackPfS_        ; -- Begin function _Z9mergepackPfS_
	.globl	_Z9mergepackPfS_
	.p2align	8
	.type	_Z9mergepackPfS_,@function
_Z9mergepackPfS_:                       ; @_Z9mergepackPfS_
; %bb.0:
	s_load_dword s2, s[4:5], 0x1c
	s_mov_b32 s0, s7
	s_ashr_i32 s1, s7, 31
	s_lshl_b64 s[0:1], s[0:1], 2
	s_waitcnt lgkmcnt(0)
	s_and_b32 s7, s2, 0xffff
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, finalStartAddr@rel32@lo+4
	s_addc_u32 s3, s3, finalStartAddr@rel32@hi+12
	s_add_u32 s2, s0, s2
	s_addc_u32 s3, s1, s3
	s_load_dwordx2 s[2:3], s[2:3], 0x0
	s_mul_i32 s6, s6, s7
	v_add_u32_e32 v1, s6, v0
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v0, s2, v1
	v_cmp_gt_i32_e32 vcc, s3, v0
	s_and_saveexec_b64 s[2:3], vcc
	s_cbranch_execz .LBB2_2
; %bb.1:
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, constStartAddr@rel32@lo+4
	s_addc_u32 s3, s3, constStartAddr@rel32@hi+12
	s_add_u32 s2, s0, s2
	s_addc_u32 s3, s1, s3
	s_load_dword s6, s[2:3], 0x0
	s_load_dwordx4 s[8:11], s[4:5], 0x0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, nullElems@rel32@lo+4
	s_addc_u32 s3, s3, nullElems@rel32@hi+12
	s_waitcnt lgkmcnt(0)
	s_lshl_b32 s4, s6, 2
	s_add_u32 s0, s0, s2
	s_addc_u32 s1, s1, s3
	s_load_dword s0, s[0:1], 0x0
	v_mov_b32_e32 v3, s9
	s_waitcnt lgkmcnt(0)
	s_add_i32 s4, s4, s0
	v_add_u32_e32 v1, s4, v1
	v_ashrrev_i32_e32 v2, 31, v1
	v_lshlrev_b64 v[1:2], 2, v[1:2]
	v_add_co_u32_e32 v1, vcc, s8, v1
	v_addc_co_u32_e32 v2, vcc, v3, v2, vcc
	global_load_dword v2, v[1:2], off
	v_ashrrev_i32_e32 v1, 31, v0
	v_lshlrev_b64 v[0:1], 2, v[0:1]
	v_mov_b32_e32 v3, s11
	v_add_co_u32_e32 v0, vcc, s10, v0
	v_addc_co_u32_e32 v1, vcc, v3, v1, vcc
	s_waitcnt vmcnt(0)
	global_store_dword v[0:1], v2, off
.LBB2_2:
	s_endpgm
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
	.amdhsa_kernel _Z9mergepackPfS_
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 272
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
		.amdhsa_system_sgpr_workgroup_id_y 1
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 0
		.amdhsa_next_free_vgpr 4
		.amdhsa_next_free_sgpr 12
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
	.size	_Z9mergepackPfS_, .Lfunc_end2-_Z9mergepackPfS_
                                        ; -- End function
	.section	.AMDGPU.csdata,"",@progbits
; Kernel info:
; codeLenInByte = 268
; NumSgprs: 16
; NumVgprs: 4
; NumAgprs: 0
; TotalNumVgprs: 4
; ScratchSize: 0
; MemoryBound: 0
; FloatMode: 240
; IeeeMode: 1
; LDSByteSize: 0 bytes/workgroup (compile time only)
; SGPRBlocks: 1
; VGPRBlocks: 0
; NumSGPRsForWavesPerEU: 16
; NumVGPRsForWavesPerEU: 4
; Occupancy: 8
; WaveLimiterHint : 0
; COMPUTE_PGM_RSRC2:SCRATCH_EN: 0
; COMPUTE_PGM_RSRC2:USER_SGPR: 6
; COMPUTE_PGM_RSRC2:TRAP_HANDLER: 0
; COMPUTE_PGM_RSRC2:TGID_X_EN: 1
; COMPUTE_PGM_RSRC2:TGID_Y_EN: 1
; COMPUTE_PGM_RSRC2:TGID_Z_EN: 0
; COMPUTE_PGM_RSRC2:TIDIG_COMP_CNT: 0
	.protected	tex                     ; @tex
	.type	tex,@object
	.section	.bss,"aw",@nobits
	.globl	tex
	.p2align	3, 0x0
tex:
	.zero	88
	.size	tex, 88

	.protected	txt                     ; @txt
	.type	txt,@object
	.globl	txt
	.p2align	3, 0x0
txt:
	.zero	88
	.size	txt, 88

	.protected	constStartAddr          ; @constStartAddr
	.type	constStartAddr,@object
	.globl	constStartAddr
	.p2align	4, 0x0
constStartAddr:
	.zero	4100
	.size	constStartAddr, 4100

	.protected	finalStartAddr          ; @finalStartAddr
	.type	finalStartAddr,@object
	.globl	finalStartAddr
	.p2align	4, 0x0
finalStartAddr:
	.zero	4100
	.size	finalStartAddr, 4100

	.protected	nullElems               ; @nullElems
	.type	nullElems,@object
	.globl	nullElems
	.p2align	4, 0x0
nullElems:
	.zero	4096
	.size	nullElems, 4096

	.type	__hip_cuid_324a37e65879fa60,@object ; @__hip_cuid_324a37e65879fa60
	.globl	__hip_cuid_324a37e65879fa60
__hip_cuid_324a37e65879fa60:
	.byte	0                               ; 0x0
	.size	__hip_cuid_324a37e65879fa60, 1

	.ident	"clang version 19.0.0git (https://github.com/matinraayai/llvm-project/ 0df5d41a880e48b74aaf91f85aefa2911179596e)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym tex
	.addrsig_sym constStartAddr
	.addrsig_sym finalStartAddr
	.addrsig_sym nullElems
	.addrsig_sym __hip_cuid_324a37e65879fa60
	.amdgpu_metadata
---
amdhsa.kernels:
  - .agpr_count:     0
    .args:
      - .address_space:  global
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
      - .offset:         8
        .size:           4
        .value_kind:     by_value
      - .offset:         16
        .size:           4
        .value_kind:     hidden_block_count_x
      - .offset:         20
        .size:           4
        .value_kind:     hidden_block_count_y
      - .offset:         24
        .size:           4
        .value_kind:     hidden_block_count_z
      - .offset:         28
        .size:           2
        .value_kind:     hidden_group_size_x
      - .offset:         30
        .size:           2
        .value_kind:     hidden_group_size_y
      - .offset:         32
        .size:           2
        .value_kind:     hidden_group_size_z
      - .offset:         34
        .size:           2
        .value_kind:     hidden_remainder_x
      - .offset:         36
        .size:           2
        .value_kind:     hidden_remainder_y
      - .offset:         38
        .size:           2
        .value_kind:     hidden_remainder_z
      - .offset:         56
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         64
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         72
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         80
        .size:           2
        .value_kind:     hidden_grid_dims
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 272
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 1024
    .name:           _Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi
    .private_segment_fixed_size: 0
    .sgpr_count:     11
    .sgpr_spill_count: 0
    .symbol:         _Z14mergeSortFirstP15HIP_vector_typeIfLj4EEi.kd
    .uniform_work_group_size: 1
    .uses_dynamic_stack: false
    .vgpr_count:     10
    .vgpr_spill_count: 0
    .wavefront_size: 64
  - .agpr_count:     0
    .args:
      - .address_space:  global
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
      - .offset:         8
        .size:           4
        .value_kind:     by_value
      - .offset:         12
        .size:           4
        .value_kind:     by_value
      - .offset:         16
        .size:           4
        .value_kind:     hidden_block_count_x
      - .offset:         20
        .size:           4
        .value_kind:     hidden_block_count_y
      - .offset:         24
        .size:           4
        .value_kind:     hidden_block_count_z
      - .offset:         28
        .size:           2
        .value_kind:     hidden_group_size_x
      - .offset:         30
        .size:           2
        .value_kind:     hidden_group_size_y
      - .offset:         32
        .size:           2
        .value_kind:     hidden_group_size_z
      - .offset:         34
        .size:           2
        .value_kind:     hidden_remainder_x
      - .offset:         36
        .size:           2
        .value_kind:     hidden_remainder_y
      - .offset:         38
        .size:           2
        .value_kind:     hidden_remainder_z
      - .offset:         56
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         64
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         72
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         80
        .size:           2
        .value_kind:     hidden_grid_dims
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 272
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 1024
    .name:           _Z13mergeSortPassP15HIP_vector_typeIfLj4EEii
    .private_segment_fixed_size: 0
    .sgpr_count:     24
    .sgpr_spill_count: 0
    .symbol:         _Z13mergeSortPassP15HIP_vector_typeIfLj4EEii.kd
    .uniform_work_group_size: 1
    .uses_dynamic_stack: false
    .vgpr_count:     30
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
        .value_kind:     hidden_block_count_x
      - .offset:         20
        .size:           4
        .value_kind:     hidden_block_count_y
      - .offset:         24
        .size:           4
        .value_kind:     hidden_block_count_z
      - .offset:         28
        .size:           2
        .value_kind:     hidden_group_size_x
      - .offset:         30
        .size:           2
        .value_kind:     hidden_group_size_y
      - .offset:         32
        .size:           2
        .value_kind:     hidden_group_size_z
      - .offset:         34
        .size:           2
        .value_kind:     hidden_remainder_x
      - .offset:         36
        .size:           2
        .value_kind:     hidden_remainder_y
      - .offset:         38
        .size:           2
        .value_kind:     hidden_remainder_z
      - .offset:         56
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         64
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         72
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         80
        .size:           2
        .value_kind:     hidden_grid_dims
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 272
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 1024
    .name:           _Z9mergepackPfS_
    .private_segment_fixed_size: 0
    .sgpr_count:     16
    .sgpr_spill_count: 0
    .symbol:         _Z9mergepackPfS_.kd
    .uniform_work_group_size: 1
    .uses_dynamic_stack: false
    .vgpr_count:     4
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx908
amdhsa.version:
  - 1
  - 2
...

	.end_amdgpu_metadata
