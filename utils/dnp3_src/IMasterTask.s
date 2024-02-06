	.file	"IMasterTask.cpp"
	.text
	.section	.text._ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,"axG",@progbits,_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.type	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, @function
_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE:
.LFB2349:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2349:
	.size	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, .-_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.section	.text._ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,"axG",@progbits,_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.type	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, @function
_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE:
.LFB2350:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2350:
	.size	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, .-_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
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
	je	.L8
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L9
	lock subl	$1, 8(%rbx)
	je	.L22
.L8:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L6
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L15
	lock subl	$1, 8(%rbx)
	je	.L23
.L6:
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
.L15:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L6
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L9:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L8
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L20:
	cmpl	$1, %eax
	jne	.L6
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
.L22:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L19:
	cmpl	$1, %eax
	jne	.L8
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L8
	.cfi_endproc
.LFE1967:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, @function
_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE:
.LFB2365:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2365
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311IMasterTaskE@GOTPCREL(%rip), %rax
	movq	%rsi, 8(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	(%rcx), %rax
	movq	%rax, 16(%rdi)
	movq	8(%rcx), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rdi)
	je	.L25
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L42
	addl	$1, 8(%rax)
	movq	16(%rcx), %rax
	movq	%rax, 32(%rdi)
	movq	24(%rcx), %rax
	testq	%rax, %rax
	movq	%rax, 40(%rdi)
	je	.L28
.L29:
	addl	$1, 8(%rax)
.L28:
	movb	$0, 48(%rbx)
	movq	%rdx, 56(%rbx)
	movq	%r8, 64(%rbx)
	movq	%r9, 72(%rbx)
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
.LEHE0:
	movq	%rax, 80(%rbx)
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
.L42:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	16(%rcx), %rax
	movq	24(%rcx), %rcx
	testq	%rcx, %rcx
	movq	%rax, 32(%rdi)
	movq	%rcx, 40(%rdi)
	leaq	8(%rcx), %rax
	je	.L28
.L32:
	lock addl	$1, (%rax)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L25:
	movq	16(%rcx), %rax
	movq	%rax, 32(%rdi)
	movq	24(%rcx), %rax
	testq	%rax, %rax
	movq	%rax, 40(%rdi)
	je	.L28
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L29
	addq	$8, %rax
	jmp	.L32
.L33:
	leaq	16(%rbx), %rdi
	movq	%rax, %rbp
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2365:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2365:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2365-.LLSDACSB2365
.LLSDACSB2365:
	.uleb128 .LEHB0-.LFB2365
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L33-.LFB2365
	.uleb128 0
	.uleb128 .LEHB1-.LFB2365
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2365:
	.text
	.size	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, .-_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.globl	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE,_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTaskD2Ev
	.type	_ZN8opendnp311IMasterTaskD2Ev, @function
_ZN8opendnp311IMasterTaskD2Ev:
.LFB2368:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2368
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311IMasterTaskE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L44
	movq	(%rdi), %rax
	call	*16(%rax)
.L44:
	movq	40(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L46
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L47
	lock subl	$1, 8(%rbp)
	je	.L63
.L46:
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L43
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L53
	lock subl	$1, 8(%rbx)
	je	.L64
.L43:
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
.L53:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L43
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L47:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L46
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L64:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L58:
	cmpl	$1, %eax
	jne	.L43
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
.L63:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L57:
	cmpl	$1, %eax
	jne	.L46
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L46
	.cfi_endproc
.LFE2368:
	.section	.gcc_except_table
.LLSDA2368:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2368-.LLSDACSB2368
.LLSDACSB2368:
.LLSDACSE2368:
	.text
	.size	_ZN8opendnp311IMasterTaskD2Ev, .-_ZN8opendnp311IMasterTaskD2Ev
	.globl	_ZN8opendnp311IMasterTaskD1Ev
	.set	_ZN8opendnp311IMasterTaskD1Ev,_ZN8opendnp311IMasterTaskD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTaskD0Ev
	.type	_ZN8opendnp311IMasterTaskD0Ev, @function
_ZN8opendnp311IMasterTaskD0Ev:
.LFB2370:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN8opendnp311IMasterTaskD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2370:
	.size	_ZN8opendnp311IMasterTaskD0Ev, .-_ZN8opendnp311IMasterTaskD0Ev
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, @function
_ZNK8opendnp311IMasterTask14ExpirationTimeEv:
.LFB2371:
	.cfi_startproc
	cmpb	$0, 48(%rdi)
	jne	.L76
	movq	(%rdi), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	*88(%rax)
	testb	%al, %al
	jne	.L74
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.p2align 4,,10
	.p2align 3
.L74:
	.cfi_restore_state
	movq	56(%rbx), %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L76:
	.cfi_restore 3
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.cfi_endproc
.LFE2371:
	.size	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, .-_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE:
.LFB2372:
	.cfi_startproc
	movq	%rsi, 80(%rdi)
	ret
	.cfi_endproc
.LFE2372:
	.size	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, @function
_ZNK8opendnp311IMasterTask19StartExpirationTimeEv:
.LFB2373:
	.cfi_startproc
	movq	80(%rdi), %rax
	ret
	.cfi_endproc
.LFE2373:
	.size	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, .-_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.type	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, @function
_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE:
.LFB2382:
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
	movq	%rdi, %rbx
	movl	%esi, %ebp
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movq	72(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	testq	%rdi, %rdi
	je	.L82
	movq	(%rdi), %rax
	call	*8(%rax)
.L82:
	movq	8(%rbx), %r13
	movq	%rbx, %rdi
	movq	0(%r13), %rax
	movq	64(%rax), %r12
	movq	(%rbx), %rax
	call	*96(%rax)
	movzbl	68(%rbx), %edx
	cmpq	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE@GOTPCREL(%rip), %r12
	movl	64(%rbx), %ecx
	movb	%al, 12(%rsp)
	movb	%bpl, 13(%rsp)
	movl	%ecx, 16(%rsp)
	movb	%dl, 20(%rsp)
	jne	.L89
.L81:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L90
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L89:
	.cfi_restore_state
	leaq	12(%rsp), %rsi
	movq	%r13, %rdi
	call	*%r12
	jmp	.L81
.L90:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2382:
	.size	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, .-_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE:
.LFB2374:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rcx, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*72(%rax)
	cmpb	$1, %al
	movl	%eax, %ebp
	je	.L93
	jb	.L94
	cmpb	$2, %al
	jne	.L91
	movq	(%rbx), %rax
	movq	%r12, %rdx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	*80(%rax)
	xorl	%esi, %esi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	movq	%rbx, %rdi
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
.L91:
	movl	%ebp, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L94:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%r12, %rdx
	movq	%rbx, %rdi
	movl	$1, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	movl	$1, %esi
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	movl	%ebp, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L93:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%r12, %rdx
	movq	%rbx, %rdi
	movl	$5, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	movl	$5, %esi
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2374:
	.size	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE:
.LFB2375:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	movq	%rsi, %rdx
	movl	$2, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	$2, %esi
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2375:
	.size	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE:
.LFB2376:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	movq	%rsi, %rdx
	movl	$-1, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	$-1, %esi
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2376:
	.size	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE:
.LFB2377:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	movq	%rsi, %rdx
	movl	$3, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	$3, %esi
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2377:
	.size	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE:
.LFB2378:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	movq	%rsi, %rdx
	movl	$4, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	$4, %esi
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2378:
	.size	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE:
.LFB2379:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	movq	%rsi, %rdx
	movl	$5, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	$5, %esi
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2379:
	.size	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE:
.LFB2380:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	movq	%rsi, %rdx
	movl	$6, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	$6, %esi
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2380:
	.size	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE:
.LFB2381:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	movq	%rsi, %rdx
	movl	$7, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	movl	$7, %esi
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2381:
	.size	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask7OnStartEv
	.type	_ZN8opendnp311IMasterTask7OnStartEv, @function
_ZN8opendnp311IMasterTask7OnStartEv:
.LFB2383:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L112
	movq	(%rdi), %rax
	call	*(%rax)
.L112:
	movq	8(%rbx), %r12
	movq	%rbx, %rdi
	movq	(%r12), %rax
	movq	56(%rax), %rbp
	movq	(%rbx), %rax
	call	*96(%rax)
	cmpq	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE@GOTPCREL(%rip), %rbp
	jne	.L119
	movq	(%rbx), %rax
	movq	64(%rax), %rax
	cmpq	_ZN8opendnp311IMasterTask10InitializeEv@GOTPCREL(%rip), %rax
	jne	.L120
.L111:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L119:
	.cfi_restore_state
	movl	%eax, %esi
	movq	64(%rbx), %rdx
	movq	%r12, %rdi
	call	*%rbp
	movq	(%rbx), %rax
	movq	64(%rax), %rax
	cmpq	_ZN8opendnp311IMasterTask10InitializeEv@GOTPCREL(%rip), %rax
	je	.L111
.L120:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE2383:
	.size	_ZN8opendnp311IMasterTask7OnStartEv, .-_ZN8opendnp311IMasterTask7OnStartEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask6DemandEv
	.type	_ZN8opendnp311IMasterTask6DemandEv, @function
_ZN8opendnp311IMasterTask6DemandEv:
.LFB2384:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%esi, %esi
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	(%rsp), %rax
	movb	$0, 48(%rbx)
	movq	%rax, 56(%rbx)
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L124
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L124:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2384:
	.size	_ZN8opendnp311IMasterTask6DemandEv, .-_ZN8opendnp311IMasterTask6DemandEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Ignoring unexpected response FIR/FIN not set"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(164)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, @function
_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE:
.LFB2385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 1(%rsi)
	je	.L126
	movzbl	2(%rsi), %eax
	testb	%al, %al
	jne	.L125
.L126:
	leaq	16(%rdi), %rbx
	leaq	4(%rsp), %rbp
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L133
.L125:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L134
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
.L133:
	.cfi_restore_state
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L125
.L134:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2385:
	.size	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Task was explicitly rejected via response with error IIN bit(s): %s"
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(179)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, @function
_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE:
.LFB2387:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	testb	$7, 7(%rsi)
	movl	$1, %eax
	jne	.L144
.L135:
	movq	136(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L145
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L144:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	12(%rsp), %r12
	movq	%rdi, %rbx
	movl	$4, 12(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L135
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	leaq	16(%rsp), %rbx
	call	*24(%rax)
	leaq	.LC2(%rip), %r8
	movq	%rax, %r9
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L135
.L145:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2387:
	.size	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align 8
.LC4:
	.string	"Received unexpected response object headers for task: %s"
	.align 8
.LC5:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(196)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, @function
_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE:
.LFB2388:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	movl	(%rsi), %edx
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movl	$1, %eax
	testl	%edx, %edx
	jne	.L154
.L146:
	movq	136(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L155
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L154:
	.cfi_restore_state
	leaq	16(%rdi), %rbp
	leaq	12(%rsp), %r12
	movq	%rdi, %rbx
	movl	$4, 12(%rsp)
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L146
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	leaq	16(%rsp), %rbx
	call	*24(%rax)
	leaq	.LC4(%rip), %r8
	movq	%rax, %r9
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L146
.L155:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2388:
	.size	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2386:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	call	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE@PLT
	testb	%al, %al
	jne	.L164
.L158:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L164:
	.cfi_restore_state
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	je	.L158
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE@PLT
	.cfi_endproc
.LFE2386:
	.size	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.weak	_ZTSN8opendnp311IMasterTaskE
	.section	.rodata._ZTSN8opendnp311IMasterTaskE,"aG",@progbits,_ZTSN8opendnp311IMasterTaskE,comdat
	.align 16
	.type	_ZTSN8opendnp311IMasterTaskE, @object
	.size	_ZTSN8opendnp311IMasterTaskE, 25
_ZTSN8opendnp311IMasterTaskE:
	.string	"N8opendnp311IMasterTaskE"
	.weak	_ZTIN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTIN8opendnp311IMasterTaskE,"awG",@progbits,_ZTIN8opendnp311IMasterTaskE,comdat
	.align 8
	.type	_ZTIN8opendnp311IMasterTaskE, @object
	.size	_ZTIN8opendnp311IMasterTaskE, 16
_ZTIN8opendnp311IMasterTaskE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTVN8opendnp311IMasterTaskE,"awG",@progbits,_ZTVN8opendnp311IMasterTaskE,comdat
	.align 8
	.type	_ZTVN8opendnp311IMasterTaskE, @object
	.size	_ZTVN8opendnp311IMasterTaskE, 120
_ZTVN8opendnp311IMasterTaskE:
	.quad	0
	.quad	_ZTIN8opendnp311IMasterTaskE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp311IMasterTask10InitializeEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
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
