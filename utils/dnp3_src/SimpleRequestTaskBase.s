	.file	"SimpleRequestTaskBase.cpp"
	.text
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, @function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2362:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2362:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.text._ZN8opendnp311IMasterTask10InitializeEv,"axG",@progbits,_ZN8opendnp311IMasterTask10InitializeEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311IMasterTask10InitializeEv
	.type	_ZN8opendnp311IMasterTask10InitializeEv, @function
_ZN8opendnp311IMasterTask10InitializeEv:
.LFB2363:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2363:
	.size	_ZN8opendnp311IMasterTask10InitializeEv, .-_ZN8opendnp311IMasterTask10InitializeEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, @function
_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv:
.LFB2364:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, .-_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, @function
_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv:
.LFB2365:
	.cfi_startproc
	movl	92(%rdi), %eax
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, @function
_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv:
.LFB2366:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, @function
_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv:
.LFB2367:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, .-_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, @function
_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv:
.LFB2368:
	.cfi_startproc
	movl	$7, %eax
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, .-_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh:
.LFB2375:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%edx, %r12d
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movzbl	88(%rdi), %esi
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movzbl	%r12b, %edi
	leaq	16(%rsp), %r12
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	movzbl	%ah, %esi
	movq	%rax, %rdi
	movq	%rax, %rcx
	shrq	$16, %rdi
	movb	%sil, 12(%rsp)
	movzbl	%sil, %esi
	shrq	$24, %rcx
	movb	%al, 11(%rsp)
	movb	%dil, 13(%rsp)
	movq	%rax, %rdx
	salq	$8, %rsi
	movzbl	%al, %eax
	movzbl	%dil, %edi
	shrq	$32, %rdx
	orq	%rax, %rsi
	movb	%cl, 14(%rsp)
	salq	$16, %rdi
	movzbl	%cl, %ecx
	orq	%rsi, %rdi
	salq	$24, %rcx
	movzbl	%dl, %esi
	orq	%rdi, %rcx
	salq	$32, %rsi
	movq	%rbx, %rdi
	orq	%rcx, %rsi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	cmpq	$0, 112(%rbp)
	je	.L13
	leaq	96(%rbp), %rdi
	movq	%r12, %rsi
	call	*120(%rbp)
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L14
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L13:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv@PLT
.L14:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2375:
	.size	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB1967:
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
	je	.L17
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L18
	lock subl	$1, 8(%rbx)
	je	.L31
.L17:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L15
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L24
	lock subl	$1, 8(%rbx)
	je	.L32
.L15:
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
.L24:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L15
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L18:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L17
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L32:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L29:
	cmpl	$1, %eax
	jne	.L15
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
.L31:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L28:
	cmpl	$1, %eax
	jne	.L17
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L17
	.cfi_endproc
.LFE1967:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.type	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, @function
_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE:
.LFB2373:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2373
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%ecx, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%r8, %rbp
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	(%r9), %rax
	movq	%rsi, 8(%rsp)
	movq	128(%rsp), %r15
	movq	%rax, 16(%rsp)
	movq	8(%r9), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rsp)
	je	.L34
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L75
	addl	$1, 8(%rax)
	movq	16(%r9), %rax
	movq	%rax, 32(%rsp)
	movq	24(%r9), %rax
	testq	%rax, %rax
	movq	%rax, 40(%rsp)
	je	.L37
.L38:
	addl	$1, 8(%rax)
.L37:
	leaq	16(%rsp), %r12
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MinEv@PLT
	leaq	16(%rsp), %r12
	movq	(%r15), %r8
	movq	%rax, %rdx
	movq	8(%r15), %r9
	movq	%rbx, %rdi
	movq	8(%rsp), %rsi
	movq	%r12, %rcx
	call	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	40(%rsp), %r12
	testq	%r12, %r12
	je	.L41
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L42
	lock subl	$1, 8(%r12)
	je	.L76
.L41:
	movq	24(%rsp), %r12
	testq	%r12, %r12
	je	.L47
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L48
	lock subl	$1, 8(%r12)
	je	.L77
.L47:
	movq	_ZTVN8opendnp321SimpleRequestTaskBaseE@GOTPCREL(%rip), %rax
	movb	%r13b, 88(%rbx)
	leaq	96(%rbx), %r12
	movl	%r14d, 92(%rbx)
	movq	$0, 112(%rbx)
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L33
	movl	$2, %edx
	movq	%rbp, %rsi
	movq	%r12, %rdi
.LEHB1:
	call	*%rax
.LEHE1:
	movq	24(%rbp), %rax
	movq	%rax, 120(%rbx)
	movq	16(%rbp), %rax
	movq	%rax, 112(%rbx)
.L33:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L78
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
.L75:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%r9), %rdx
	movq	16(%r9), %rax
	testq	%rdx, %rdx
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	8(%rdx), %rax
	je	.L37
.L56:
	lock addl	$1, (%rax)
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L34:
	movq	16(%r9), %rax
	movq	%rax, 32(%rsp)
	movq	24(%r9), %rax
	testq	%rax, %rax
	movq	%rax, 40(%rsp)
	je	.L37
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L38
	addq	$8, %rax
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L48:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r12)
	jne	.L47
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L58:
	cmpl	$1, %eax
	jne	.L47
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L42:
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r12)
	jne	.L41
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L57:
	cmpl	$1, %eax
	jne	.L41
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L77:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L76:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L57
.L78:
	call	__stack_chk_fail@PLT
.L61:
	movq	%rax, %rbp
	movq	112(%rbx), %rax
	testq	%rax, %rax
	je	.L54
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
.L54:
	movq	%rbx, %rdi
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.L60:
	movq	%rax, %rbx
	movq	%r12, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2373:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2373:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2373-.LLSDACSB2373
.LLSDACSB2373:
	.uleb128 .LEHB0-.LFB2373
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L60-.LFB2373
	.uleb128 0
	.uleb128 .LEHB1-.LFB2373
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L61-.LFB2373
	.uleb128 0
	.uleb128 .LEHB2-.LFB2373
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2373:
	.text
	.size	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, .-_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.globl	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.set	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE,_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.weak	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.section	.rodata._ZTSN8opendnp321SimpleRequestTaskBaseE,"aG",@progbits,_ZTSN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 32
	.type	_ZTSN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTSN8opendnp321SimpleRequestTaskBaseE, 35
_ZTSN8opendnp321SimpleRequestTaskBaseE:
	.string	"N8opendnp321SimpleRequestTaskBaseE"
	.weak	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTIN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 8
	.type	_ZTIN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTIN8opendnp321SimpleRequestTaskBaseE, 24
_ZTIN8opendnp321SimpleRequestTaskBaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.quad	_ZTIN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTVN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 8
	.type	_ZTVN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTVN8opendnp321SimpleRequestTaskBaseE, 120
_ZTVN8opendnp321SimpleRequestTaskBaseE:
	.quad	0
	.quad	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.quad	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp311IMasterTask10InitializeEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
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
