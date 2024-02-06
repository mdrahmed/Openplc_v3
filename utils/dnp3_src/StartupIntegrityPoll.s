	.file	"StartupIntegrityPoll.cpp"
	.text
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, @function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2363:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, @function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2365:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, @function
_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv:
.LFB2366:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, .-_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll8PriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll8PriorityEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, @function
_ZNK8opendnp320StartupIntegrityPoll8PriorityEv:
.LFB2367:
	.cfi_startproc
	movl	$150, %eax
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, @function
_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv:
.LFB2368:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, @function
_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv:
.LFB2369:
	.cfi_startproc
	movl	$3, %eax
	ret
	.cfi_endproc
.LFE2369:
	.size	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, .-_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh:
.LFB3133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movzbl	%dl, %ebx
	leaq	104(%rdi), %rsi
	movq	%rbp, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	call	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movl	%ebx, %edi
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	movabsq	$1099511627775, %rsi
	movq	%rbp, %rdi
	andq	%rax, %rsi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.type	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, @function
_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv:
.LFB3134:
	.cfi_startproc
	addq	$104, %rdi
	jmp	_ZNK8opendnp310ClassField11HasAnyClassEv@PLT
	.cfi_endproc
.LFE3134:
	.size	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, .-_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.section	.text._ZN8opendnp320StartupIntegrityPollD2Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp320StartupIntegrityPollD2Ev
	.type	_ZN8opendnp320StartupIntegrityPollD2Ev, @function
_ZN8opendnp320StartupIntegrityPollD2Ev:
.LFB3829:
	.cfi_startproc
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZN8opendnp311IMasterTaskD2Ev@PLT
	.cfi_endproc
.LFE3829:
	.size	_ZN8opendnp320StartupIntegrityPollD2Ev, .-_ZN8opendnp320StartupIntegrityPollD2Ev
	.weak	_ZN8opendnp320StartupIntegrityPollD1Ev
	.set	_ZN8opendnp320StartupIntegrityPollD1Ev,_ZN8opendnp320StartupIntegrityPollD2Ev
	.section	.text._ZN8opendnp320StartupIntegrityPollD0Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp320StartupIntegrityPollD0Ev
	.type	_ZN8opendnp320StartupIntegrityPollD0Ev, @function
_ZN8opendnp320StartupIntegrityPollD0Ev:
.LFB3831:
	.cfi_startproc
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%rbx, %rdi
	movl	$120, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3831:
	.size	_ZN8opendnp320StartupIntegrityPollD0Ev, .-_ZN8opendnp320StartupIntegrityPollD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3135:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%sil, %sil
	je	.L20
	cmpb	$-1, %sil
	je	.L22
.L20:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	%rax, %rdx
	xorl	%eax, %eax
.L18:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L23
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	movq	%rsp, %rdi
	xorl	%esi, %esi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	xorl	%eax, %eax
	movq	(%rsp), %rdx
	jmp	.L18
.L23:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3135:
	.size	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB1968:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	24(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L26
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L27
	lock subl	$1, 8(%rbx)
	je	.L40
.L26:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L24
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L33
	lock subl	$1, 8(%rbx)
	je	.L41
.L24:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L24
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L27:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L26
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L41:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L38:
	cmpl	$1, %eax
	jne	.L24
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L40:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L37:
	cmpl	$1, %eax
	jne	.L26
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L26
	.cfi_endproc
.LFE1968:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, @function
_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
.LFB3131:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3131
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	xorl	%r13d, %r13d
	pushq	%rbx
	xorl	%r14d, %r14d
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movl	%ecx, %r12d
	movq	%r8, %r15
	subq	$104, %rsp
	movq	%rdx, -136(%rbp)
	movl	$4294967295, %edx
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%r13, %rax
	movq	%rsi, -128(%rbp)
	orq	%rdx, %rax
	movabsq	$-1095216660481, %rdx
	andq	%rdx, %rax
	movq	%rax, %r13
	movq	(%r9), %rax
	movq	%rax, -96(%rbp)
	movq	8(%r9), %rax
	testq	%rax, %rax
	movq	%rax, -88(%rbp)
	je	.L43
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L75
	addl	$1, 8(%rax)
	movq	16(%r9), %rax
	movq	%rax, -80(%rbp)
	movq	24(%r9), %rax
	testq	%rax, %rax
	movq	%rax, -72(%rbp)
	je	.L46
.L47:
	addl	$1, 8(%rax)
.L46:
	leaq	-96(%rbp), %rax
	leaq	-104(%rbp), %rdi
	xorl	%esi, %esi
	movq	%rax, -120(%rbp)
.LEHB0:
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	leaq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rsi
	pushq	%r14
	movq	%rbx, %rdi
	pushq	%r13
	movq	%rax, %r8
	movq	%rax, -120(%rbp)
	.cfi_escape 0x2e,0x10
	call	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	popq	%rax
	movq	-72(%rbp), %rax
	popq	%rdx
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L50
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L51
	lock subl	$1, 8(%rax)
	je	.L76
.L50:
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L56
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L57
	lock subl	$1, 8(%rax)
	je	.L77
.L56:
	movq	_ZTVN8opendnp320StartupIntegrityPollE@GOTPCREL(%rip), %rax
	movb	%r12b, 104(%rbx)
	movq	%r15, 112(%rbx)
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L78
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L75:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%r9), %rdx
	movq	16(%r9), %rax
	testq	%rdx, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	8(%rdx), %rax
	je	.L46
.L62:
	lock addl	$1, (%rax)
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L43:
	movq	16(%r9), %rax
	movq	%rax, -80(%rbp)
	movq	24(%r9), %rax
	testq	%rax, %rax
	movq	%rax, -72(%rbp)
	je	.L46
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L47
	addq	$8, %rax
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L57:
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r14)
	jne	.L56
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	movl	12(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r14)
.L64:
	cmpl	$1, %eax
	jne	.L56
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L51:
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r14)
	jne	.L50
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	movl	12(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r14)
.L63:
	cmpl	$1, %eax
	jne	.L50
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L77:
	movq	%rax, %rdi
	movq	(%rax), %rax
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r14)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L76:
	movq	(%rax), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r14)
	jmp	.L63
.L78:
	call	__stack_chk_fail@PLT
.L66:
	movq	-120(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE3131:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3131:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3131-.LLSDACSB3131
.LLSDACSB3131:
	.uleb128 .LEHB0-.LFB3131
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L66-.LFB3131
	.uleb128 0
	.uleb128 .LEHB1-.LFB3131
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3131:
	.text
	.size	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.globl	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, @function
_GLOBAL__sub_I_StartupIntegrityPoll.cpp:
.LFB3863:
	.cfi_startproc
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3863:
	.size	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, .-_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.weak	_ZTSN8opendnp320StartupIntegrityPollE
	.section	.rodata._ZTSN8opendnp320StartupIntegrityPollE,"aG",@progbits,_ZTSN8opendnp320StartupIntegrityPollE,comdat
	.align 32
	.type	_ZTSN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTSN8opendnp320StartupIntegrityPollE, 34
_ZTSN8opendnp320StartupIntegrityPollE:
	.string	"N8opendnp320StartupIntegrityPollE"
	.weak	_ZTIN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTIN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTIN8opendnp320StartupIntegrityPollE,comdat
	.align 8
	.type	_ZTIN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTIN8opendnp320StartupIntegrityPollE, 24
_ZTIN8opendnp320StartupIntegrityPollE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp320StartupIntegrityPollE
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTVN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTVN8opendnp320StartupIntegrityPollE,comdat
	.align 8
	.type	_ZTVN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTVN8opendnp320StartupIntegrityPollE, 120
_ZTVN8opendnp320StartupIntegrityPollE:
	.quad	0
	.quad	_ZTIN8opendnp320StartupIntegrityPollE
	.quad	_ZN8opendnp320StartupIntegrityPollD1Ev
	.quad	_ZN8opendnp320StartupIntegrityPollD0Ev
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.quad	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.quad	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.quad	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
