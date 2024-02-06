	.file	"TaskComparison.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, @function
_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE:
.LFB2365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%rsp, %rdi
	movq	%rax, (%rsp)
	call	_ZNK7openpal18MonotonicTimestamp5IsMaxEv@PLT
	xorl	%edx, %edx
	testb	%al, %al
	jne	.L1
	movq	0(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	*(%rax)
	movl	%eax, %edx
.L1:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%edx, %eax
	jne	.L8
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L8:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2365:
	.size	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.type	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, @function
_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_:
.LFB2366:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*32(%rax)
	movl	%eax, %r12d
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*32(%rax)
	xorl	%edx, %edx
	cmpl	%eax, %r12d
	jl	.L9
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*32(%rax)
	movl	%eax, %ebp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*32(%rax)
	cmpl	%eax, %ebp
	setge	%dl
	addl	$1, %edx
.L9:
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, .-_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, @function
_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE:
.LFB2364:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rcx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE@PLT
	movq	%r12, %rsi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE@PLT
	testb	%r13b, %r13b
	je	.L15
	testb	%al, %al
	je	.L15
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*32(%rax)
	movl	%eax, %r12d
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*32(%rax)
	cmpl	%eax, %r12d
	jle	.L22
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*40(%rax)
	testb	%al, %al
	jne	.L26
.L22:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*32(%rax)
	movl	%eax, %r12d
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*32(%rax)
	cmpl	%eax, %r12d
	jle	.L21
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*40(%rax)
	testb	%al, %al
	jne	.L25
.L21:
	movq	%rbp, %rdi
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %r12
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%r12, %rdx
	cmpq	%r12, %rax
	cmovge	%rax, %rdx
	cmpq	%rdx, (%r14)
	jge	.L23
	cmpq	%r12, %rax
	jg	.L25
	jge	.L23
.L26:
	movl	$1, %eax
.L15:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_@PLT
	.cfi_endproc
.LFE2364:
	.size	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
