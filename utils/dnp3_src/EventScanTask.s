	.file	"EventScanTask.cpp"
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
	.section	.text._ZNK8opendnp313EventScanTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11IsRecurringEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.type	_ZNK8opendnp313EventScanTask11IsRecurringEv, @function
_ZNK8opendnp313EventScanTask11IsRecurringEv:
.LFB2366:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNK8opendnp313EventScanTask11IsRecurringEv, .-_ZNK8opendnp313EventScanTask11IsRecurringEv
	.section	.text._ZNK8opendnp313EventScanTask8PriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask8PriorityEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp313EventScanTask8PriorityEv
	.type	_ZNK8opendnp313EventScanTask8PriorityEv, @function
_ZNK8opendnp313EventScanTask8PriorityEv:
.LFB2367:
	.cfi_startproc
	movl	$180, %eax
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZNK8opendnp313EventScanTask8PriorityEv, .-_ZNK8opendnp313EventScanTask8PriorityEv
	.section	.text._ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.type	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, @function
_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv:
.LFB2368:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, .-_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp313EventScanTask11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11GetTaskTypeEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.type	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, @function
_ZNK8opendnp313EventScanTask11GetTaskTypeEv:
.LFB2369:
	.cfi_startproc
	movl	$6, %eax
	ret
	.cfi_endproc
.LFE2369:
	.size	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, .-_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.section	.text._ZN8opendnp313EventScanTaskD2Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp313EventScanTaskD2Ev
	.type	_ZN8opendnp313EventScanTaskD2Ev, @function
_ZN8opendnp313EventScanTaskD2Ev:
.LFB3829:
	.cfi_startproc
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZN8opendnp311IMasterTaskD2Ev@PLT
	.cfi_endproc
.LFE3829:
	.size	_ZN8opendnp313EventScanTaskD2Ev, .-_ZN8opendnp313EventScanTaskD2Ev
	.weak	_ZN8opendnp313EventScanTaskD1Ev
	.set	_ZN8opendnp313EventScanTaskD1Ev,_ZN8opendnp313EventScanTaskD2Ev
	.section	.text._ZN8opendnp313EventScanTaskD0Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp313EventScanTaskD0Ev
	.type	_ZN8opendnp313EventScanTaskD0Ev, @function
_ZN8opendnp313EventScanTaskD0Ev:
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
	.size	_ZN8opendnp313EventScanTaskD0Ev, .-_ZN8opendnp313EventScanTaskD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh:
.LFB3133:
	.cfi_startproc
	movq	%rsi, %rax
	movzbl	%dl, %ecx
	leaq	104(%rdi), %rdx
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	movl	$1, %esi
	call	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.type	_ZNK8opendnp313EventScanTask9IsEnabledEv, @function
_ZNK8opendnp313EventScanTask9IsEnabledEv:
.LFB3134:
	.cfi_startproc
	addq	$104, %rdi
	jmp	_ZNK8opendnp310ClassField13HasEventClassEv@PLT
	.cfi_endproc
.LFE3134:
	.size	_ZNK8opendnp313EventScanTask9IsEnabledEv, .-_ZNK8opendnp313EventScanTask9IsEnabledEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3135:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	cmpb	$1, %sil
	movq	%rdx, 8(%rsp)
	je	.L16
	cmpb	$2, %sil
	je	.L17
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	%rax, %rdx
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	.cfi_restore_state
	leaq	112(%rdi), %rsi
	leaq	8(%rsp), %rdi
	call	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	%rax, %rdx
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	.cfi_restore_state
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdx
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE3135:
	.size	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
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
	je	.L23
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L24
	lock subl	$1, 8(%rbx)
	je	.L37
.L23:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L21
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L30
	lock subl	$1, 8(%rbx)
	je	.L38
.L21:
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
.L30:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L21
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L24:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L23
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L38:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L35:
	cmpl	$1, %eax
	jne	.L21
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
.L37:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L34:
	cmpl	$1, %eax
	jne	.L23
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L23
	.cfi_endproc
.LFE1968:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, @function
_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
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
	movq	%rdx, %r15
	movl	$4294967295, %edx
	xorl	%r14d, %r14d
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%r8, %r12
	subq	$88, %rsp
	movq	%rsi, -120(%rbp)
	movb	%cl, -97(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%r13, %rax
	orq	%rdx, %rax
	movabsq	$-1095216660481, %rdx
	andq	%rdx, %rax
	movq	%rax, %r13
	movq	(%r9), %rax
	movq	%rax, -96(%rbp)
	movq	8(%r9), %rax
	testq	%rax, %rax
	movq	%rax, -88(%rbp)
	je	.L40
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L74
	addl	$1, 8(%rax)
	movq	16(%r9), %rax
	movq	%rax, -80(%rbp)
	movq	24(%r9), %rax
	testq	%rax, %rax
	movq	%rax, -72(%rbp)
	je	.L43
.L44:
	addl	$1, 8(%rax)
.L43:
	leaq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	leaq	-96(%rbp), %rsi
	pushq	%r14
	pushq	%r13
	movq	%rax, %rcx
	movq	%r15, %rdx
	movq	%rbx, %rdi
	movq	%rsi, -112(%rbp)
	movq	%rsi, %r8
	movq	-120(%rbp), %rsi
	.cfi_escape 0x2e,0x10
	call	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	popq	%rax
	movq	-72(%rbp), %rax
	popq	%rdx
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L47
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L48
	lock subl	$1, 8(%rax)
	je	.L75
.L47:
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, %r15
	je	.L53
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L54
	lock subl	$1, 8(%rax)
	je	.L76
.L53:
	movq	_ZTVN8opendnp313EventScanTaskE@GOTPCREL(%rip), %rax
	leaq	-97(%rbp), %rdi
	addq	$16, %rax
	movq	%rax, (%rbx)
.LEHB1:
	.cfi_escape 0x2e,0
	call	_ZNK8opendnp310ClassField16OnlyEventClassesEv@PLT
.LEHE1:
	movb	%al, 104(%rbx)
	movq	%r12, 112(%rbx)
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L77
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
.L74:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%r9), %rdx
	movq	16(%r9), %rax
	testq	%rdx, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	8(%rdx), %rax
	je	.L43
.L60:
	lock addl	$1, (%rax)
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L40:
	movq	16(%r9), %rax
	movq	%rax, -80(%rbp)
	movq	24(%r9), %rax
	testq	%rax, %rax
	movq	%rax, -72(%rbp)
	je	.L43
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L44
	addq	$8, %rax
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L54:
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r15)
	jne	.L53
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*16(%rax)
	movl	12(%r15), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r15)
.L62:
	cmpl	$1, %eax
	jne	.L53
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*24(%rax)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L48:
	movl	8(%rax), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r14)
	jne	.L47
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*16(%rax)
	movl	12(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r14)
.L61:
	cmpl	$1, %eax
	jne	.L47
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L76:
	movq	(%rax), %rax
	movq	%r15, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r15)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L75:
	movq	%rax, %rdi
	movq	(%rax), %rax
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r14)
	jmp	.L61
.L77:
	call	__stack_chk_fail@PLT
.L65:
	movq	%rax, %r14
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	movq	%rbx, %rdi
	addq	$16, %rax
	movq	%rax, (%rbx)
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%r14, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.L64:
	movq	-112(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
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
	.uleb128 .L64-.LFB3131
	.uleb128 0
	.uleb128 .LEHB1-.LFB3131
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L65-.LFB3131
	.uleb128 0
	.uleb128 .LEHB2-.LFB3131
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3131:
	.text
	.size	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.globl	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_EventScanTask.cpp, @function
_GLOBAL__sub_I_EventScanTask.cpp:
.LFB3863:
	.cfi_startproc
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3863:
	.size	_GLOBAL__sub_I_EventScanTask.cpp, .-_GLOBAL__sub_I_EventScanTask.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventScanTask.cpp
	.weak	_ZTSN8opendnp313EventScanTaskE
	.section	.rodata._ZTSN8opendnp313EventScanTaskE,"aG",@progbits,_ZTSN8opendnp313EventScanTaskE,comdat
	.align 16
	.type	_ZTSN8opendnp313EventScanTaskE, @object
	.size	_ZTSN8opendnp313EventScanTaskE, 27
_ZTSN8opendnp313EventScanTaskE:
	.string	"N8opendnp313EventScanTaskE"
	.weak	_ZTIN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTIN8opendnp313EventScanTaskE,"awG",@progbits,_ZTIN8opendnp313EventScanTaskE,comdat
	.align 8
	.type	_ZTIN8opendnp313EventScanTaskE, @object
	.size	_ZTIN8opendnp313EventScanTaskE, 24
_ZTIN8opendnp313EventScanTaskE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp313EventScanTaskE
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTVN8opendnp313EventScanTaskE,"awG",@progbits,_ZTVN8opendnp313EventScanTaskE,comdat
	.align 8
	.type	_ZTVN8opendnp313EventScanTaskE, @object
	.size	_ZTVN8opendnp313EventScanTaskE, 120
_ZTVN8opendnp313EventScanTaskE:
	.quad	0
	.quad	_ZTIN8opendnp313EventScanTaskE
	.quad	_ZN8opendnp313EventScanTaskD1Ev
	.quad	_ZN8opendnp313EventScanTaskD0Ev
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	_ZNK8opendnp313EventScanTask8PriorityEv
	.quad	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.quad	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.quad	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.quad	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.quad	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
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
