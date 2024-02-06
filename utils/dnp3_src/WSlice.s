	.file	"WSlice.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6WSliceC2Ev
	.type	_ZN7openpal6WSliceC2Ev, @function
_ZN7openpal6WSliceC2Ev:
.LFB41:
	.cfi_startproc
	movl	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal6WSliceC2Ev, .-_ZN7openpal6WSliceC2Ev
	.globl	_ZN7openpal6WSliceC1Ev
	.set	_ZN7openpal6WSliceC1Ev,_ZN7openpal6WSliceC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6WSlice5EmptyEv
	.type	_ZN7openpal6WSlice5EmptyEv, @function
_ZN7openpal6WSlice5EmptyEv:
.LFB39:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L6
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L6:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE39:
	.size	_ZN7openpal6WSlice5EmptyEv, .-_ZN7openpal6WSlice5EmptyEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6WSlice8SetAllToEh
	.type	_ZN7openpal6WSlice8SetAllToEh, @function
_ZN7openpal6WSlice8SetAllToEh:
.LFB43:
	.cfi_startproc
	movl	(%rdi), %edx
	movq	8(%rdi), %rdi
	movzbl	%sil, %esi
	jmp	memset@PLT
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal6WSlice8SetAllToEh, .-_ZN7openpal6WSlice8SetAllToEh
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6WSliceC2EPhj
	.type	_ZN7openpal6WSliceC2EPhj, @function
_ZN7openpal6WSliceC2EPhj:
.LFB45:
	.cfi_startproc
	movl	%edx, (%rdi)
	movq	%rsi, 8(%rdi)
	ret
	.cfi_endproc
.LFE45:
	.size	_ZN7openpal6WSliceC2EPhj, .-_ZN7openpal6WSliceC2EPhj
	.globl	_ZN7openpal6WSliceC1EPhj
	.set	_ZN7openpal6WSliceC1EPhj,_ZN7openpal6WSliceC2EPhj
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6WSlice5ClearEv
	.type	_ZN7openpal6WSlice5ClearEv, @function
_ZN7openpal6WSlice5ClearEv:
.LFB47:
	.cfi_startproc
	movq	$0, 8(%rdi)
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE47:
	.size	_ZN7openpal6WSlice5ClearEv, .-_ZN7openpal6WSlice5ClearEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6WSlice7AdvanceEj
	.type	_ZN7openpal6WSlice7AdvanceEj, @function
_ZN7openpal6WSlice7AdvanceEj:
.LFB48:
	.cfi_startproc
	movl	(%rdi), %edx
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovbe	%edx, %eax
	subl	%eax, %edx
	movl	%eax, %ecx
	addq	%rcx, 8(%rdi)
	movl	%edx, (%rdi)
	ret
	.cfi_endproc
.LFE48:
	.size	_ZN7openpal6WSlice7AdvanceEj, .-_ZN7openpal6WSlice7AdvanceEj
	.align 2
	.p2align 4,,15
	.globl	_ZNK7openpal6WSlice4SkipEj
	.type	_ZNK7openpal6WSlice4SkipEj, @function
_ZNK7openpal6WSlice4SkipEj:
.LFB49:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbe	%edx, %esi
	subl	%esi, %edx
	movl	%esi, %esi
	addq	8(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L14
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L14:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE49:
	.size	_ZNK7openpal6WSlice4SkipEj, .-_ZNK7openpal6WSlice4SkipEj
	.align 2
	.p2align 4,,15
	.globl	_ZNK7openpal6WSlice8ToRSliceEv
	.type	_ZNK7openpal6WSlice8ToRSliceEv, @function
_ZNK7openpal6WSlice8ToRSliceEv:
.LFB50:
	.cfi_startproc
	movq	%rdi, %rax
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rsi
	movl	(%rax), %edx
	movq	%rsp, %rdi
	movq	%fs:40, %rcx
	movq	%rcx, 24(%rsp)
	xorl	%ecx, %ecx
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L18
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE50:
	.size	_ZNK7openpal6WSlice8ToRSliceEv, .-_ZNK7openpal6WSlice8ToRSliceEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
