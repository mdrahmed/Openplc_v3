	.file	"MasterScheduler.cpp"
	.text
	.section	.text._ZNK8opendnp312UserPollTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp312UserPollTask11IsRecurringEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp312UserPollTask11IsRecurringEv
	.type	_ZNK8opendnp312UserPollTask11IsRecurringEv, @function
_ZNK8opendnp312UserPollTask11IsRecurringEv:
.LFB2375:
	.cfi_startproc
	movzbl	136(%rdi), %eax
	ret
	.cfi_endproc
.LFE2375:
	.size	_ZNK8opendnp312UserPollTask11IsRecurringEv, .-_ZNK8opendnp312UserPollTask11IsRecurringEv
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.type	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, @function
_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE:
.LFB3068:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 24(%rdi)
	ret
	.cfi_endproc
.LFE3068:
	.size	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, .-_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.globl	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE
	.set	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE,_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE:
.LFB3071:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rbp
	movq	16(%rdi), %rax
	cmpq	%rax, %rbp
	je	.L5
	leaq	16(%rbp), %rbx
	movq	%rsi, %r13
	movq	%rdi, %r12
	cmpq	%rax, %rbx
	je	.L5
	.p2align 4,,10
	.p2align 3
.L7:
	movq	(%rbx), %rdx
	movq	0(%rbp), %rsi
	movq	%r13, %rdi
	movq	(%r12), %rcx
	call	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE@PLT
	cmpb	$1, %al
	cmove	%rbx, %rbp
	addq	$16, %rbx
	cmpq	%rbx, 16(%r12)
	jne	.L7
.L5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3071:
	.size	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.type	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, @function
_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_:
.LFB3072:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rcx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	movq	%rbp, %rdi
	movq	%rdx, %rsi
	movq	%rdx, %r13
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE@PLT
	cmpq	%rax, 16(%rbp)
	je	.L31
	movq	(%rax), %rdi
	movq	%rax, %rbx
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	0(%rbp), %rdi
	cmpq	0(%r13), %rax
	movq	(%rbx), %rsi
	movq	(%rdi), %rax
	setle	%r13b
	call	*(%rax)
	testb	%r13b, %r13b
	je	.L14
	testb	%al, %al
	je	.L31
	movq	8(%rbx), %r15
	movq	(%rbx), %rcx
	testq	%r15, %r15
	je	.L15
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L16
	lock addl	$1, 8(%r15)
.L15:
	movq	16(%rbp), %rax
	addq	$16, %rbx
	cmpq	%rbx, %rax
	je	.L17
	movq	%rax, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r14
	sarq	$4, %r14
	testq	%rdx, %rdx
	jg	.L24
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L49:
	lock subl	$1, 8(%r13)
	je	.L47
.L19:
	addq	$16, %rbx
	subq	$1, %r14
	je	.L48
.L24:
	movq	-8(%rbx), %r13
	movq	(%rbx), %rdx
	movq	8(%rbx), %rax
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	testq	%r13, %r13
	movq	%rdx, -16(%rbx)
	movq	%rax, -8(%rbx)
	je	.L19
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L49
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r13)
	jne	.L19
	movq	0(%r13), %rax
	movq	%rcx, 8(%rsp)
	movq	%r13, %rdi
	call	*16(%rax)
	movl	12(%r13), %eax
	movq	8(%rsp), %rcx
	leal	-1(%rax), %edx
	movl	%edx, 12(%r13)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L31:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	%rax, (%r14)
.L32:
	movq	$0, (%r12)
	movq	$0, 8(%r12)
.L11:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	.cfi_restore_state
	testb	%al, %al
	je	.L31
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%rax, (%r14)
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L35:
	movq	%rax, %rbx
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	-16(%rbx), %rax
	movq	-8(%rbx), %rbx
	movq	%rax, 16(%rbp)
	testq	%rbx, %rbx
	je	.L26
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L27
	lock subl	$1, 8(%rbx)
	je	.L50
.L26:
	movq	%rcx, (%r12)
	movq	%r15, 8(%r12)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L48:
	movq	16(%rbp), %rbx
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L16:
	addl	$1, 8(%r15)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L27:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L26
	movq	(%rbx), %rax
	movq	%rcx, 8(%rsp)
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	movq	8(%rsp), %rcx
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L47:
	movq	0(%r13), %rax
	movq	%rcx, 8(%rsp)
	movq	%r13, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r13)
	movq	8(%rsp), %rcx
.L33:
	cmpl	$1, %eax
	jne	.L19
	movq	0(%r13), %rax
	movq	%rcx, 8(%rsp)
	movq	%r13, %rdi
	call	*24(%rax)
	movq	8(%rsp), %rcx
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L50:
	movq	(%rbx), %rax
	movq	%rcx, 8(%rsp)
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	movq	8(%rsp), %rcx
.L34:
	cmpl	$1, %eax
	jne	.L26
	movq	(%rbx), %rax
	movq	%rcx, 8(%rsp)
	movq	%rbx, %rdi
	call	*24(%rax)
	movq	8(%rsp), %rcx
	jmp	.L26
	.cfi_endproc
.LFE3072:
	.size	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, .-_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE:
.LFB3085:
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
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	8(%rdi), %r13
	movq	16(%rdi), %r12
	cmpq	%r12, %r13
	je	.L52
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	movq	%r13, %rbx
	je	.L58
	.p2align 4,,10
	.p2align 3
.L53:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L60
	lock subl	$1, 8(%rbp)
	je	.L70
.L60:
	addq	$16, %rbx
	cmpq	%rbx, %r12
	jne	.L53
.L52:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, 16(%r14)
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
.L71:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 12(%rbp)
	jne	.L56
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L56:
	addq	$16, %rbx
	cmpq	%rbx, %r12
	je	.L52
.L58:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L56
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	je	.L71
	addq	$16, %rbx
	cmpq	%rbx, %r12
	jne	.L58
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L70:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	lock subl	$1, 12(%rbp)
	jne	.L60
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L60
	.cfi_endproc
.LFE3085:
	.size	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdx), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %rax
	jne	.L73
	movzbl	136(%rdi), %eax
.L74:
	testb	%al, %al
	je	.L75
.L77:
	xorl	%eax, %eax
.L72:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L80
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L75:
	.cfi_restore_state
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%rsp, %rdi
	movq	%rbp, %rsi
	movq	%rax, (%rsp)
	call	_ZN7openpalgtERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	jne	.L77
	movq	0(%rbp), %rsi
	movq	(%rbx), %rdi
	call	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE@PLT
	movl	$1, %eax
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L73:
	call	*%rax
	jmp	.L74
.L80:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3086:
	.size	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE:
.LFB3087:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	16(%rdi), %r12
	movq	8(%rdi), %r15
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	(%rsi), %rax
	movq	%rdi, 16(%rsp)
	movq	%r12, %r13
	movq	%rdi, 32(%rsp)
	movq	%r12, (%rsp)
	subq	%r15, %r13
	movq	%rax, 24(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r13, %rax
	sarq	$6, %r13
	sarq	$4, %rax
	testq	%r13, %r13
	jle	.L82
	salq	$6, %r13
	leaq	40(%rsp), %rbx
	addq	%r15, %r13
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L138:
	movq	32(%rsp), %rdi
	movq	%r15, %rbp
	addq	$16, %r15
	movq	%r15, %rdx
	movq	%rbx, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	leaq	32(%rbp), %r15
	movq	32(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	leaq	48(%rbp), %r15
	movq	32(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	leaq	64(%rbp), %r15
	cmpq	%r13, %r15
	je	.L137
	movq	32(%rsp), %rdi
.L85:
	movq	%r15, %rdx
	movq	%rbx, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	je	.L138
.L83:
	cmpq	%r15, %r12
	je	.L81
	leaq	16(%r15), %r13
	cmpq	%r13, %r12
	je	.L93
	leaq	24(%rsp), %rbx
	movq	%r12, %rbp
	.p2align 4,,10
	.p2align 3
.L101:
	movq	16(%rsp), %rdi
	movq	%r13, %rdx
	movq	%rbx, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L94
	movq	0(%r13), %rax
	movq	8(%r13), %rdx
	movq	$0, 0(%r13)
	movq	$0, 8(%r13)
	movq	%rax, (%r15)
	movq	8(%r15), %rax
	movq	%rdx, 8(%r15)
	testq	%rax, %rax
	je	.L96
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L97
	lock subl	$1, 8(%rax)
	je	.L139
.L96:
	addq	$16, %r15
.L94:
	addq	$16, %r13
	cmpq	%r13, %rbp
	jne	.L101
	cmpq	%r15, %r12
	je	.L81
.L93:
	movq	16(%r14), %r13
	movq	%r13, %rdx
	subq	%r12, %rdx
	cmpq	%r13, %r12
	je	.L102
	movq	%rdx, %rax
	sarq	$4, %rax
	testq	%rdx, %rdx
	jle	.L102
	movq	%r15, %rbx
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L142:
	lock subl	$1, 8(%rbp)
	je	.L140
.L104:
	addq	$16, %r12
	addq	$16, %rbx
	subq	$1, %rax
	je	.L141
.L109:
	movq	8(%r12), %rdx
	movq	$0, 8(%r12)
	movq	8(%rbx), %rbp
	movq	(%r12), %rsi
	movq	$0, (%r12)
	movq	%rdx, 8(%rbx)
	testq	%rbp, %rbp
	movq	%rsi, (%rbx)
	je	.L104
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L142
	movl	8(%rbp), %edx
	leal	-1(%rdx), %esi
	cmpl	$1, %edx
	movl	%esi, 8(%rbp)
	jne	.L104
	movq	0(%rbp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	call	*16(%rdx)
	movl	12(%rbp), %edx
	movq	8(%rsp), %rax
	leal	-1(%rdx), %esi
	movl	%esi, 12(%rbp)
.L122:
	cmpl	$1, %edx
	jne	.L104
	movq	0(%rbp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	addq	$16, %r12
	addq	$16, %rbx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	subq	$1, %rax
	jne	.L109
	.p2align 4,,10
	.p2align 3
.L141:
	movq	16(%r14), %r13
	movq	%r13, %rdx
	subq	(%rsp), %rdx
.L102:
	leaq	(%r15,%rdx), %r12
	cmpq	%r13, %r12
	je	.L110
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	movq	%r12, %rbx
	je	.L116
	.p2align 4,,10
	.p2align 3
.L111:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L118
	lock subl	$1, 8(%rbp)
	je	.L143
.L118:
	addq	$16, %rbx
	cmpq	%r13, %rbx
	jne	.L111
.L110:
	movq	%r12, 16(%r14)
.L81:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L144
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L145:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 12(%rbp)
	jne	.L114
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L114:
	addq	$16, %rbx
	cmpq	%r13, %rbx
	je	.L110
.L116:
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L114
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	je	.L145
	addq	$16, %rbx
	cmpq	%r13, %rbx
	jne	.L116
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L97:
	movl	8(%rax), %edx
	leal	-1(%rdx), %esi
	cmpl	$1, %edx
	movl	%esi, 8(%rax)
	jne	.L96
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	call	*16(%rdx)
	movq	8(%rsp), %rax
	movl	12(%rax), %edx
	leal	-1(%rdx), %esi
	movl	%esi, 12(%rax)
	jmp	.L121
	.p2align 4,,10
	.p2align 3
.L143:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	lock subl	$1, 12(%rbp)
	jne	.L118
	movq	0(%rbp), %rax
	addq	$16, %rbx
	movq	%rbp, %rdi
	call	*24(%rax)
	cmpq	%r13, %rbx
	jne	.L111
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L137:
	movq	%r12, %rax
	subq	%r15, %rax
	sarq	$4, %rax
.L82:
	cmpq	$2, %rax
	leaq	32(%rsp), %rbx
	je	.L87
	cmpq	$3, %rax
	je	.L88
	cmpq	$1, %rax
	leaq	32(%rsp), %rbx
	jne	.L81
.L89:
	movq	32(%rsp), %rdi
	leaq	8(%rbx), %rsi
	movq	%r15, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	je	.L81
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L139:
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	call	*16(%rdx)
	movq	8(%rsp), %rax
	movl	$-1, %edx
	lock xaddl	%edx, 12(%rax)
.L121:
	cmpl	$1, %edx
	jne	.L96
	movq	(%rax), %rdx
	movq	%rax, %rdi
	call	*24(%rdx)
	jmp	.L96
.L88:
	movq	32(%rsp), %rdi
	leaq	40(%rsp), %rsi
	movq	%r15, %rdx
	leaq	32(%rsp), %rbx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	addq	$16, %r15
.L87:
	movq	32(%rsp), %rdi
	leaq	8(%rbx), %rsi
	movq	%r15, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	addq	$16, %r15
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L140:
	movq	0(%rbp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	call	*16(%rdx)
	movl	$-1, %edx
	lock xaddl	%edx, 12(%rbp)
	movq	8(%rsp), %rax
	jmp	.L122
.L144:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3087:
	.size	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.type	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, @function
_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv:
.LFB3089:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	8(%r13), %rbx
	movq	16(%r13), %rbp
	leaq	8(%rsp), %r14
	movq	%rax, 8(%rsp)
	cmpq	%rbp, %rbx
	je	.L147
	movq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %r12
	leaq	8(%rsp), %r14
	leaq	16(%rsp), %r15
	jmp	.L152
	.p2align 4,,10
	.p2align 3
.L151:
	addq	$16, %rbx
	cmpq	%rbp, %rbx
	je	.L147
.L152:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	%r12, %rax
	jne	.L148
	movzbl	136(%rdi), %eax
.L149:
	testb	%al, %al
	jne	.L151
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN7openpalltERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	je	.L151
	movq	(%rbx), %rdi
	addq	$16, %rbx
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	cmpq	%rbp, %rbx
	movq	%rax, 8(%rsp)
	jne	.L152
	.p2align 4,,10
	.p2align 3
.L147:
	movq	0(%r13), %rdi
	movq	%r14, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L161
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L148:
	.cfi_restore_state
	call	*%rax
	jmp	.L149
.L161:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3089:
	.size	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, .-_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.section	.text._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.type	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, @function
_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB3538:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	movq	%rdx, %r12
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	(%rdi), %rcx
	movq	8(%rdi), %rax
	subq	%rcx, %rax
	subq	%rcx, %rbx
	sarq	$4, %rax
	testq	%rax, %rax
	je	.L195
	leaq	(%rax,%rax), %rcx
	movq	$-16, %rbp
	cmpq	%rcx, %rax
	jbe	.L213
.L164:
	movq	%rbp, %rdi
	call	_Znwm@PLT
	movq	%rax, %r15
	leaq	(%rax,%rbp), %rax
	leaq	16(%r15), %rbp
	movq	%rax, 8(%rsp)
.L165:
	addq	%r15, %rbx
	je	.L167
	movq	(%r12), %rdx
	movq	%rdx, (%rbx)
	movq	8(%r12), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 8(%rbx)
	je	.L167
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L214
	addl	$1, 8(%rdx)
.L167:
	movq	(%r14), %rdi
	movq	8(%r14), %r12
	cmpq	%r13, %rdi
	je	.L170
.L220:
	movq	%r15, %rcx
	movq	%rdi, %rdx
	.p2align 4,,10
	.p2align 3
.L172:
	testq	%rcx, %rcx
	je	.L215
.L174:
	movq	(%rdx), %rax
	movq	$0, 8(%rcx)
	addq	$16, %rdx
	addq	$16, %rcx
	movq	%rax, -16(%rcx)
	movq	-8(%rdx), %rax
	movq	$0, -8(%rdx)
	movq	%rax, -8(%rcx)
	movq	$0, -16(%rdx)
	cmpq	%rdx, %r13
	jne	.L172
.L173:
	leaq	16(%rdi), %rbx
	movq	%r13, %rax
	subq	%rbx, %rax
	cmpq	%r12, %r13
	leaq	32(%r15,%rax), %rbp
	je	.L175
.L193:
	movq	%r13, %rdx
	movq	%rbp, %rcx
	.p2align 4,,10
	.p2align 3
.L177:
	testq	%rcx, %rcx
	je	.L216
.L179:
	movq	(%rdx), %rsi
	movq	$0, (%rdx)
	addq	$16, %rdx
	addq	$16, %rcx
	movq	%rsi, -16(%rcx)
	movq	-8(%rdx), %rsi
	movq	$0, -8(%rdx)
	movq	%rsi, -8(%rcx)
	cmpq	%r12, %rdx
	jne	.L177
.L178:
	addq	$16, %r13
	movq	%r12, %rdx
	subq	%r13, %rdx
	andq	$-16, %rdx
	cmpq	%r12, %rdi
	leaq	16(%rbp,%rdx), %rbp
	je	.L180
	leaq	16(%rdi), %rbx
.L175:
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L181
	.p2align 4,,10
	.p2align 3
.L187:
	movq	8(%rdi), %r13
	testq	%r13, %r13
	je	.L184
	movl	8(%r13), %edx
	leal	-1(%rdx), %ecx
	cmpl	$1, %edx
	movl	%ecx, 8(%r13)
	je	.L217
.L184:
	cmpq	%rbx, %r12
	movq	%rbx, %rdi
	je	.L186
	addq	$16, %rbx
	jmp	.L187
	.p2align 4,,10
	.p2align 3
.L219:
	addq	$16, %rbx
.L181:
	movq	8(%rdi), %r13
	testq	%r13, %r13
	je	.L189
	lock subl	$1, 8(%r13)
	je	.L218
.L189:
	cmpq	%r12, %rbx
	movq	%rbx, %rdi
	jne	.L219
.L186:
	movq	(%r14), %r12
.L180:
	testq	%r12, %r12
	je	.L192
	movq	%r12, %rdi
	call	_ZdlPv@PLT
.L192:
	movq	8(%rsp), %rax
	movq	%r15, (%r14)
	movq	%rbp, 8(%r14)
	movq	%rax, 16(%r14)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L195:
	.cfi_restore_state
	movl	$1, %ecx
.L163:
	salq	$4, %rcx
	movq	%rcx, %rbp
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L217:
	movq	0(%r13), %rdx
	movq	%r13, %rdi
	call	*16(%rdx)
	movl	12(%r13), %edx
	leal	-1(%rdx), %ecx
	cmpl	$1, %edx
	movl	%ecx, 12(%r13)
	jne	.L184
	movq	0(%r13), %rdx
	movq	%r13, %rdi
	call	*24(%rdx)
	jmp	.L184
	.p2align 4,,10
	.p2align 3
.L218:
	movq	0(%r13), %rdx
	movq	%r13, %rdi
	call	*16(%rdx)
	lock subl	$1, 12(%r13)
	jne	.L189
	movq	0(%r13), %rdx
	movq	%r13, %rdi
	call	*24(%rdx)
	jmp	.L189
	.p2align 4,,10
	.p2align 3
.L214:
	lock addl	$1, 8(%rdx)
	movq	(%r14), %rdi
	movq	8(%r14), %r12
	cmpq	%r13, %rdi
	jne	.L220
	.p2align 4,,10
	.p2align 3
.L170:
	cmpq	%r12, %r13
	jne	.L193
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L213:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	ja	.L164
	testq	%rcx, %rcx
	jne	.L163
	movl	$16, %ebp
	movq	$0, 8(%rsp)
	xorl	%r15d, %r15d
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L215:
	addq	$16, %rdx
	cmpq	%rdx, %r13
	je	.L173
	movl	$16, %ecx
	jmp	.L174
.L216:
	addq	$16, %rdx
	cmpq	%r12, %rdx
	je	.L178
	movl	$16, %ecx
	jmp	.L179
	.cfi_endproc
.LFE3538:
	.size	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, .-_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB3070:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	16(%rdi), %rax
	movq	%rdi, %rbx
	cmpq	24(%rdi), %rax
	je	.L222
	testq	%rax, %rax
	je	.L223
	movq	(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	8(%rsi), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 8(%rax)
	je	.L223
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L233
	addl	$1, 8(%rdx)
.L223:
	addq	$16, %rax
	movq	%rbx, %rdi
	movq	%rax, 16(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L233:
	.cfi_restore_state
	lock addl	$1, 8(%rdx)
	movq	16(%rdi), %rax
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L222:
	leaq	8(%rdi), %rdi
	movq	%rsi, %rdx
	movq	%rax, %rsi
	call	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_@PLT
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.cfi_endproc
.LFE3070:
	.size	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
