	.file	"TimeConversions.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.type	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, @function
_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE:
.LFB317:
	.cfi_startproc
	movq	(%rdi), %rax
	movabsq	$9223372036854, %rdx
	cmpq	%rdx, %rax
	jg	.L5
	imulq	$1000000, %rax, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movabsq	$9223372036854775807, %rax
	ret
	.cfi_endproc
.LFE317:
	.size	_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE, .-_ZN7asiopal15TimeConversions7ConvertERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.type	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, @function
_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE:
.LFB327:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	movq	%rcx, %rax
	sarq	$63, %rcx
	imulq	%rdx
	sarq	$18, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	jne	.L9
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE327:
	.size	_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE, .-_ZN7asiopal15TimeConversions7ConvertERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
