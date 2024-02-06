	.file	"LinkContext.cpp"
	.text
	.section	.text._ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE,"axG",@progbits,_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE
	.type	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE, @function
_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE:
.LFB2197:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2197:
	.size	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE, .-_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE
	.section	.text._ZN8opendnp313ILinkListener18OnKeepAliveFailureEv,"axG",@progbits,_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv
	.type	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv, @function
_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv:
.LFB2199:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2199:
	.size	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv, .-_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv
	.section	.text._ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv,"axG",@progbits,_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv
	.type	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv, @function
_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv:
.LFB2200:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2200:
	.size	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv, .-_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv
	.section	.text._ZN7openpal12StaticBufferILj292EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj292EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal12StaticBufferILj292EED2Ev
	.type	_ZN7openpal12StaticBufferILj292EED2Ev, @function
_ZN7openpal12StaticBufferILj292EED2Ev:
.LFB2649:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2649:
	.size	_ZN7openpal12StaticBufferILj292EED2Ev, .-_ZN7openpal12StaticBufferILj292EED2Ev
	.weak	_ZN7openpal12StaticBufferILj292EED1Ev
	.set	_ZN7openpal12StaticBufferILj292EED1Ev,_ZN7openpal12StaticBufferILj292EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj10EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj10EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal12StaticBufferILj10EED2Ev
	.type	_ZN7openpal12StaticBufferILj10EED2Ev, @function
_ZN7openpal12StaticBufferILj10EED2Ev:
.LFB2656:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2656:
	.size	_ZN7openpal12StaticBufferILj10EED2Ev, .-_ZN7openpal12StaticBufferILj10EED2Ev
	.weak	_ZN7openpal12StaticBufferILj10EED1Ev
	.set	_ZN7openpal12StaticBufferILj10EED1Ev,_ZN7openpal12StaticBufferILj10EED2Ev
	.text
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2824:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movzbl	16(%rax), %esi
	movq	(%rdi), %rax
	jmp	*40(%rax)
	.cfi_endproc
.LFE2824:
	.size	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2897:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L10
	jb	.L11
	cmpl	$2, %edx
	jne	.L9
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
.L9:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2897:
	.size	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2901:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L15
	jb	.L16
	cmpl	$2, %edx
	jne	.L14
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
.L14:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2901:
	.size	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZN7openpal12StaticBufferILj292EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj292EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal12StaticBufferILj292EED0Ev
	.type	_ZN7openpal12StaticBufferILj292EED0Ev, @function
_ZN7openpal12StaticBufferILj292EED0Ev:
.LFB2651:
	.cfi_startproc
	movl	$304, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2651:
	.size	_ZN7openpal12StaticBufferILj292EED0Ev, .-_ZN7openpal12StaticBufferILj292EED0Ev
	.section	.text._ZN7openpal12StaticBufferILj10EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj10EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal12StaticBufferILj10EED0Ev
	.type	_ZN7openpal12StaticBufferILj10EED0Ev, @function
_ZN7openpal12StaticBufferILj10EED0Ev:
.LFB2658:
	.cfi_startproc
	movl	$24, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2658:
	.size	_ZN7openpal12StaticBufferILj10EED0Ev, .-_ZN7openpal12StaticBufferILj10EED0Ev
	.text
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB2825:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L22
	jb	.L23
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L24
	cmpl	$3, %edx
	jne	.L37
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L37
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L29
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L30
	lock subl	$1, 8(%rbp)
	jne	.L29
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L34:
	cmpl	$1, %eax
	jne	.L29
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L29:
	movl	$24, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L37:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$24, %edi
	call	_Znwm@PLT
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbp), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 8(%rax)
	je	.L26
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L27
	lock addl	$1, 8(%rdx)
.L26:
	movzbl	16(%rbp), %edx
	movq	%rax, (%rbx)
	movb	%dl, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore 3
	.cfi_restore 6
	leaq	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	addl	$1, 8(%rdx)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L30:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L29
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L34
	.cfi_endproc
.LFE2825:
	.size	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
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
	je	.L48
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L49
	lock subl	$1, 8(%rbx)
	je	.L62
.L48:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L46
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L55
	lock subl	$1, 8(%rbx)
	je	.L63
.L46:
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
.L55:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L46
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L49:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L48
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L63:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L60:
	cmpl	$1, %eax
	jne	.L46
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
.L62:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L59:
	cmpl	$1, %eax
	jne	.L48
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L48
	.cfi_endproc
.LFE1967:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Layer is not online"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(90)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.type	_ZN8opendnp311LinkContext16OnLowerLayerDownEv, @function
_ZN8opendnp311LinkContext16OnLowerLayerDownEv:
.LFB2335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	506(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	jne	.L65
	leaq	4(%rsp), %rbp
	addq	$376, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L73
.L64:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L74
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
.L65:
	.cfi_restore_state
	movb	$0, 506(%rdi)
	movb	$0, 508(%rdi)
	leaq	472(%rdi), %rdi
	movb	$0, 35(%rdi)
	movq	$0, -32(%rdi)
	movb	$0, -24(%rdi)
	movb	$0, -144(%rdi)
	movb	$0, -120(%rdi)
	call	_ZN7openpal8TimerRef6CancelEv@PLT
	leaq	488(%rbx), %rdi
	call	_ZN7openpal8TimerRef6CancelEv@PLT
	movq	_ZN8opendnp39PLLS_Idle8instanceE@GOTPCREL(%rip), %rax
	movq	560(%rbx), %rdi
	movq	%rax, 544(%rbx)
	movq	_ZN8opendnp313SLLS_NotReset8instanceE@GOTPCREL(%rip), %rax
	movq	%rax, 552(%rbx)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE@GOTPCREL(%rip), %rax
	jne	.L75
	movq	576(%rbx), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	movl	%ebp, %eax
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L73:
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L75:
	xorl	%esi, %esi
	call	*%rax
	movq	576(%rbx), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	movl	%ebp, %eax
	jmp	.L64
.L74:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2335:
	.size	_ZN8opendnp311LinkContext16OnLowerLayerDownEv, .-_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(118)"
	.align 8
.LC3:
	.string	"Already transmitting a segment"
	.align 8
.LC4:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(124)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE
	.type	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE, @function
_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE:
.LFB2336:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	506(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	je	.L88
	cmpq	$0, 440(%rdi)
	je	.L80
	leaq	376(%rdi), %rbx
	leaq	4(%rsp), %rbp
	movl	$2, 4(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L89
.L87:
	xorl	%ebp, %ebp
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L80:
	movq	%rsi, 440(%rdi)
.L76:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebp, %eax
	jne	.L90
	addq	$16, %rsp
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
.L88:
	.cfi_restore_state
	leaq	376(%rdi), %rbx
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L87
	leaq	.LC0(%rip), %rcx
	leaq	.LC2(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L89:
	leaq	.LC3(%rip), %rcx
	leaq	.LC4(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	xorl	%ebp, %ebp
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L76
.L90:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2336:
	.size	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE, .-_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb
	.type	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb, @function
_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb:
.LFB2338:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	leaq	8(%rdi), %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%edx, %ebp
	movq	%rdi, %rbx
	movl	$292, %edx
	leaq	376(%rbx), %r12
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	leaq	32(%rsp), %r14
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%r14, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	leaq	16(%rsp), %rdi
	movzwl	418(%rbx), %ecx
	movzbl	408(%rbx), %esi
	movq	8(%r13), %r9
	movzbl	%bpl, %edx
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	movzbl	0(%r13), %eax
	pushq	%r12
	.cfi_def_cfa_offset 120
	pushq	%rax
	.cfi_def_cfa_offset 128
	movzwl	416(%rbx), %r8d
	call	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE@PLT
	movl	$256, 28(%rsp)
	movl	%eax, 48(%rsp)
	movq	%r12, %rdi
	movq	%rdx, 56(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 120
	popq	%rdx
	.cfi_def_cfa_offset 112
	leaq	12(%rsp), %rbx
	movq	%rbx, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L92
	movl	$18, %r8d
	movl	$10, %ecx
	movq	%r14, %rdx
	movq	%rbx, %rsi
	movq	%r12, %rdi
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
.L92:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	jne	.L98
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
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
	ret
.L98:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2338:
	.size	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb, .-_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE
	.type	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE, @function
_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE:
.LFB2339:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	leaq	8(%rdi), %rsi
	movq	%rdi, %rbx
	movl	$292, %edx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	376(%rbx), %rbp
	leaq	32(%rsp), %r13
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%r13, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movzwl	418(%rbx), %edx
	leaq	16(%rsp), %rdi
	movzwl	416(%rbx), %ecx
	movzbl	408(%rbx), %esi
	subq	$8, %rsp
	.cfi_def_cfa_offset 120
	movzbl	(%r12), %r9d
	movq	8(%r12), %r8
	movl	%eax, 24(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	pushq	%rbp
	.cfi_def_cfa_offset 128
	call	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE@PLT
	movl	$256, 28(%rsp)
	movl	%eax, 48(%rsp)
	movq	%rbp, %rdi
	movq	%rdx, 56(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 120
	popq	%rdx
	.cfi_def_cfa_offset 112
	leaq	12(%rsp), %rbx
	movq	%rbx, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L100
	movl	$18, %r8d
	movl	$10, %ecx
	movq	%r13, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
.L100:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	jne	.L106
	addq	$72, %rsp
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
.L106:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2339:
	.size	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb
	.type	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb, @function
_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb:
.LFB2340:
	.cfi_startproc
	cmpb	$0, 448(%rdi)
	jne	.L108
	testb	%dl, %dl
	movq	592(%rdi), %rdx
	sete	%al
	addl	$1, %eax
	movb	%al, 448(%rdi)
	movq	536(%rdi), %rax
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movq	16(%rcx), %rcx
	jmp	*%rcx
	.p2align 4,,10
	.p2align 3
.L108:
	testb	%dl, %dl
	movdqu	(%rsi), %xmm0
	jne	.L113
	movups	%xmm0, 360(%rdi)
	movb	$1, 352(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L113:
	movups	%xmm0, 336(%rdi)
	movb	$1, 328(%rdi)
	ret
	.cfi_endproc
.LFE2340:
	.size	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb, .-_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext8QueueAckEv
	.type	_ZN8opendnp311LinkContext8QueueAckEv, @function
_ZN8opendnp311LinkContext8QueueAckEv:
.LFB2341:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	312(%rdi), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$10, %edx
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	376(%rbx), %r12
	leaq	32(%rsp), %rbp
	leaq	12(%rsp), %r13
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movzwl	418(%rbx), %ecx
	leaq	16(%rsp), %rdi
	movzbl	408(%rbx), %esi
	movzwl	416(%rbx), %r8d
	xorl	%edx, %edx
	movq	%r12, %r9
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE@PLT
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movl	$256, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L115
	movl	$18, %r8d
	movl	$10, %ecx
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
.L115:
	xorl	%edx, %edx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L121
	addq	$72, %rsp
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
.L121:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2341:
	.size	_ZN8opendnp311LinkContext8QueueAckEv, .-_ZN8opendnp311LinkContext8QueueAckEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext15QueueLinkStatusEv
	.type	_ZN8opendnp311LinkContext15QueueLinkStatusEv, @function
_ZN8opendnp311LinkContext15QueueLinkStatusEv:
.LFB2342:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	312(%rdi), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$10, %edx
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	376(%rbx), %r12
	leaq	32(%rsp), %rbp
	leaq	12(%rsp), %r13
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movzwl	418(%rbx), %ecx
	leaq	16(%rsp), %rdi
	movzbl	408(%rbx), %esi
	movzwl	416(%rbx), %r8d
	xorl	%edx, %edx
	movq	%r12, %r9
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE@PLT
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movl	$256, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L123
	movl	$18, %r8d
	movl	$10, %ecx
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
.L123:
	xorl	%edx, %edx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L129
	addq	$72, %rsp
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
.L129:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2342:
	.size	_ZN8opendnp311LinkContext15QueueLinkStatusEv, .-_ZN8opendnp311LinkContext15QueueLinkStatusEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext15QueueResetLinksEv
	.type	_ZN8opendnp311LinkContext15QueueResetLinksEv, @function
_ZN8opendnp311LinkContext15QueueResetLinksEv:
.LFB2343:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	8(%rdi), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$292, %edx
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	376(%rbx), %r12
	leaq	32(%rsp), %rbp
	leaq	12(%rsp), %r13
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movzwl	418(%rbx), %edx
	leaq	16(%rsp), %rdi
	movzwl	416(%rbx), %ecx
	movzbl	408(%rbx), %esi
	movq	%r12, %r8
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE@PLT
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movl	$256, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L131
	movl	$18, %r8d
	movl	$10, %ecx
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
.L131:
	movl	$1, %edx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L137
	addq	$72, %rsp
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
.L137:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2343:
	.size	_ZN8opendnp311LinkContext15QueueResetLinksEv, .-_ZN8opendnp311LinkContext15QueueResetLinksEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv
	.type	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv, @function
_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv:
.LFB2344:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	8(%rdi), %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$292, %edx
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	376(%rbx), %r12
	leaq	32(%rsp), %rbp
	leaq	12(%rsp), %r13
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	32(%rsp), %eax
	movzwl	418(%rbx), %edx
	leaq	16(%rsp), %rdi
	movzwl	416(%rbx), %ecx
	movzbl	408(%rbx), %esi
	movq	%r12, %r8
	movl	%eax, 16(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE@PLT
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movl	$256, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L139
	movl	$18, %r8d
	movl	$10, %ecx
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	$256, 12(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
.L139:
	movl	$1, %edx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb@PLT
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L145
	addq	$72, %rsp
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
.L145:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2344:
	.size	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv, .-_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext10ResetRetryEv
	.type	_ZN8opendnp311LinkContext10ResetRetryEv, @function
_ZN8opendnp311LinkContext10ResetRetryEv:
.LFB2345:
	.cfi_startproc
	movl	412(%rdi), %eax
	movl	%eax, 452(%rdi)
	ret
	.cfi_endproc
.LFE2345:
	.size	_ZN8opendnp311LinkContext10ResetRetryEv, .-_ZN8opendnp311LinkContext10ResetRetryEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext5RetryEv
	.type	_ZN8opendnp311LinkContext5RetryEv, @function
_ZN8opendnp311LinkContext5RetryEv:
.LFB2346:
	.cfi_startproc
	movl	452(%rdi), %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	je	.L147
	subl	$1, %edx
	movl	$1, %eax
	movl	%edx, 452(%rdi)
.L147:
	rep ret
	.cfi_endproc
.LFE2346:
	.size	_ZN8opendnp311LinkContext5RetryEv, .-_ZN8opendnp311LinkContext5RetryEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE
	.type	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE, @function
_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE:
.LFB2347:
	.cfi_startproc
	movq	576(%rdi), %rdi
	movq	(%rdi), %rax
	jmp	*32(%rax)
	.cfi_endproc
.LFE2347:
	.size	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	.type	_ZN8opendnp311LinkContext20TryStartTransmissionEv, @function
_ZN8opendnp311LinkContext20TryStartTransmissionEv:
.LFB2362:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	cmpb	$0, 508(%rdi)
	movq	%rdi, %rbx
	je	.L153
	movq	544(%rdi), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*64(%rax)
	movq	%rax, 544(%rbx)
.L153:
	movq	440(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L152
	cmpb	$0, 409(%rbx)
	movq	544(%rbx), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	jne	.L161
	call	*56(%rax)
.L156:
	movq	%rax, 544(%rbx)
.L152:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L161:
	.cfi_restore_state
	call	*48(%rax)
	jmp	.L156
	.cfi_endproc
.LFE2362:
	.size	_ZN8opendnp311LinkContext20TryStartTransmissionEv, .-_ZN8opendnp311LinkContext20TryStartTransmissionEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext17OnResponseTimeoutEv
	.type	_ZN8opendnp311LinkContext17OnResponseTimeoutEv, @function
_ZN8opendnp311LinkContext17OnResponseTimeoutEv:
.LFB2364:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	544(%rdi), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*40(%rax)
	movq	%rbx, %rdi
	movq	%rax, 544(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	.cfi_endproc
.LFE2364:
	.size	_ZN8opendnp311LinkContext17OnResponseTimeoutEv, .-_ZN8opendnp311LinkContext17OnResponseTimeoutEv
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2896:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	8(%rdi), %rdi
	movq	$0, 8(%rax)
	jmp	_ZN8opendnp311LinkContext17OnResponseTimeoutEv@PLT
	.cfi_endproc
.LFE2896:
	.size	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext18StartResponseTimerEv
	.type	_ZN8opendnp311LinkContext18StartResponseTimerEv, @function
_ZN8opendnp311LinkContext18StartResponseTimerEv:
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
	movq	%rdi, %rax
	leaq	472(%rdi), %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	movq	424(%rax), %rdx
	movq	%rax, 24(%rsp)
	leaq	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rax
	leaq	16(%rsp), %rbx
	leaq	8(%rsp), %rsi
	movq	%rdi, 16(%rsp)
	movq	%rax, 40(%rsp)
	leaq	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(%rip), %rax
	movq	%rdx, 8(%rsp)
	movq	%rbx, %rdx
	movq	%fs:40, %rcx
	movq	%rcx, 56(%rsp)
	xorl	%ecx, %ecx
	movq	%rax, 32(%rsp)
.LEHB0:
	call	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE@PLT
.LEHE0:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L165
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L165:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L178
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L178:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L170:
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L168
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L168:
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
	.uleb128 .L170-.LFB2365
	.uleb128 0
	.uleb128 .LEHB1-.LFB2365
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2365:
	.text
	.size	_ZN8opendnp311LinkContext18StartResponseTimerEv, .-_ZN8opendnp311LinkContext18StartResponseTimerEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE:
.LFB2367:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2367
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(%rip), %rcx
	leaq	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rdx
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	movq	%rcx, 8(%rsp)
	leaq	16(%rsp), %rbx
	movq	%rdi, 24(%rsp)
	movq	8(%rsp), %xmm0
	movq	%rdx, 8(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	488(%rdi), %rax
	movhps	8(%rsp), %xmm0
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, 16(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB2:
	call	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE@PLT
.LEHE2:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L179
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L179:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L192
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L192:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L184:
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L182
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L182:
	movq	%rbp, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE2367:
	.section	.gcc_except_table
.LLSDA2367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2367-.LLSDACSB2367
.LLSDACSB2367:
	.uleb128 .LEHB2-.LFB2367
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L184-.LFB2367
	.uleb128 0
	.uleb128 .LEHB3-.LFB2367
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2367:
	.text
	.size	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv
	.type	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv, @function
_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv:
.LFB2363:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	456(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, %rdx
	subq	512(%rbx), %rdx
	movq	%rax, 8(%rsp)
	cmpq	%rdx, 432(%rbx)
	jg	.L194
	movq	%rax, 512(%rbx)
	movb	$1, 508(%rbx)
.L194:
	leaq	432(%rbx), %rsi
	leaq	8(%rsp), %rdi
	call	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE@PLT
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE@PLT
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L197
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L197:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2363:
	.size	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv, .-_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2900:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	8(%rdi), %rdi
	movq	$0, 8(%rax)
	jmp	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv@PLT
	.cfi_endproc
.LFE2900:
	.size	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data
	.section	.rodata.str1.1
.LC5:
	.string	"Layer already online"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(68)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.type	_ZN8opendnp311LinkContext14OnLowerLayerUpEv, @function
_ZN8opendnp311LinkContext14OnLowerLayerUpEv:
.LFB2334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 506(%rdi)
	jne	.L208
	movq	456(%rdi), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	leaq	432(%rbx), %rsi
	leaq	8(%rsp), %rdi
	movb	$1, 506(%rbx)
	movq	%rax, 512(%rbx)
	movq	%rax, 8(%rsp)
	call	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE@PLT
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE@PLT
	movq	560(%rbx), %rdi
	movq	(%rdi), %rax
	movq	(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE@GOTPCREL(%rip), %rax
	jne	.L209
.L202:
	movq	576(%rbx), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	$1, %eax
.L199:
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L210
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L208:
	.cfi_restore_state
	leaq	16(%rsp), %rbp
	addq	$376, %rbx
	movl	$2, 16(%rsp)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L199
	leaq	.LC5(%rip), %rcx
	leaq	.LC6(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 16(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L199
	.p2align 4,,10
	.p2align 3
.L209:
	xorl	%esi, %esi
	call	*%rax
	jmp	.L202
.L210:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2334:
	.size	_ZN8opendnp311LinkContext14OnLowerLayerUpEv, .-_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext11CancelTimerEv
	.type	_ZN8opendnp311LinkContext11CancelTimerEv, @function
_ZN8opendnp311LinkContext11CancelTimerEv:
.LFB2369:
	.cfi_startproc
	addq	$472, %rdi
	jmp	_ZN7openpal8TimerRef6CancelEv@PLT
	.cfi_endproc
.LFE2369:
	.size	_ZN8opendnp311LinkContext11CancelTimerEv, .-_ZN8opendnp311LinkContext11CancelTimerEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext13FailKeepAliveEb
	.type	_ZN8opendnp311LinkContext13FailKeepAliveEb, @function
_ZN8opendnp311LinkContext13FailKeepAliveEb:
.LFB2370:
	.cfi_startproc
	testb	%sil, %sil
	jne	.L214
.L212:
	rep ret
	.p2align 4,,10
	.p2align 3
.L214:
	movq	560(%rdi), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv@GOTPCREL(%rip), %rax
	je	.L212
	jmp	*%rax
	.cfi_endproc
.LFE2370:
	.size	_ZN8opendnp311LinkContext13FailKeepAliveEb, .-_ZN8opendnp311LinkContext13FailKeepAliveEb
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext17CompleteKeepAliveEv
	.type	_ZN8opendnp311LinkContext17CompleteKeepAliveEv, @function
_ZN8opendnp311LinkContext17CompleteKeepAliveEv:
.LFB2371:
	.cfi_startproc
	movq	560(%rdi), %rdi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	cmpq	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv@GOTPCREL(%rip), %rax
	jne	.L217
	rep ret
	.p2align 4,,10
	.p2align 3
.L217:
	jmp	*%rax
	.cfi_endproc
.LFE2371:
	.size	_ZN8opendnp311LinkContext17CompleteKeepAliveEv, .-_ZN8opendnp311LinkContext17CompleteKeepAliveEv
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"Master frame received for master"
	.align 8
.LC8:
	.string	"Outstation frame received for outstation"
	.align 8
.LC9:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(395)"
	.align 8
.LC10:
	.string	"Frame for unknown destintation"
	.align 8
.LC11:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(402)"
	.section	.rodata.str1.1
.LC12:
	.string	"Frame from unknwon source"
	.section	.rodata.str1.8
	.align 8
.LC13:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(409)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext8ValidateEbtt
	.type	_ZN8opendnp311LinkContext8ValidateEbtt, @function
_ZN8opendnp311LinkContext8ValidateEbtt:
.LFB2373:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	408(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	%sil, %bpl
	je	.L236
	cmpw	%cx, 416(%rdi)
	jne	.L237
	cmpw	%dx, 418(%rdi)
	movl	$1, %eax
	je	.L218
	addl	$1, 532(%rdi)
	leaq	376(%rdi), %rbx
	leaq	4(%rsp), %rbp
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L238
.L235:
	xorl	%eax, %eax
.L218:
	movq	8(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L239
	addq	$16, %rsp
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
.L237:
	.cfi_restore_state
	addl	$1, 528(%rdi)
	leaq	376(%rdi), %rbx
	leaq	4(%rsp), %rbp
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L235
	leaq	.LC10(%rip), %rcx
	leaq	.LC11(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L236:
	addl	$1, 524(%rdi)
	leaq	376(%rdi), %rbx
	leaq	4(%rsp), %r12
	movl	$4, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L235
	leaq	.LC8(%rip), %rax
	leaq	.LC7(%rip), %rcx
	testb	%bpl, %bpl
	leaq	.LC9(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	cmove	%rax, %rcx
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L238:
	leaq	.LC12(%rip), %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L235
.L239:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2373:
	.size	_ZN8opendnp311LinkContext8ValidateEbtt, .-_ZN8opendnp311LinkContext8ValidateEbtt
	.section	.rodata.str1.8
	.align 8
.LC14:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(344)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2372:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	506(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	jne	.L241
	leaq	4(%rsp), %r12
	addq	$376, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L242
.L256:
	xorl	%ebp, %ebp
.L240:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebp, %eax
	jne	.L261
	addq	$24, %rsp
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
.L241:
	.cfi_restore_state
	movzwl	4(%rsi), %ecx
	movq	%rsi, %r12
	movq	%rdx, %r13
	movzwl	6(%rsi), %edx
	movzbl	1(%rsi), %esi
	call	_ZN8opendnp311LinkContext8ValidateEbtt@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L256
	movq	456(%rbx), %rdi
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, 512(%rbx)
	cmpb	$73, (%r12)
	ja	.L256
	movzbl	(%r12), %eax
	leaq	.L246(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L246:
	.long	.L245-.L246
	.long	.L247-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L248-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L249-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L250-.L246
	.long	.L256-.L246
	.long	.L251-.L246
	.long	.L252-.L246
	.long	.L253-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L256-.L246
	.long	.L254-.L246
	.text
	.p2align 4,,10
	.p2align 3
.L242:
	leaq	.LC0(%rip), %rcx
	leaq	.LC14(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L254:
	movq	552(%rbx), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, 552(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L245:
	movq	544(%rbx), %rdi
	movzbl	3(%r12), %edx
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	movq	%rax, 544(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L247:
	movq	544(%rbx), %rdi
	movzbl	3(%r12), %edx
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rax, 544(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L248:
	movq	544(%rbx), %rdi
	movzbl	3(%r12), %edx
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, 544(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L249:
	movq	544(%rbx), %rdi
	movzbl	3(%r12), %edx
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 544(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L250:
	movq	552(%rbx), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	movq	%rax, 552(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L251:
	movq	552(%rbx), %rdi
	movzbl	2(%r12), %edx
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	%rax, 552(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L252:
	movq	552(%rbx), %rdi
	movzbl	2(%r12), %edx
	movq	%r13, %rcx
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 552(%rbx)
	jmp	.L240
	.p2align 4,,10
	.p2align 3
.L253:
	movq	%r13, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE@PLT
	jmp	.L240
.L261:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2372:
	.size	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb
	.type	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb, @function
_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb:
.LFB2374:
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 448(%rdi)
	jne	.L262
	movzbl	(%rsi), %eax
	movq	%rsi, %rbp
	testb	%al, %al
	jne	.L272
.L262:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L273
	addq	$48, %rsp
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
.L272:
	.cfi_restore_state
	movq	%rdi, %rbx
	movq	536(%rdi), %rdi
	movq	16(%rsi), %rsi
	movl	%edx, %r12d
	movl	8(%rbp), %r8d
	movb	%al, 15(%rsp)
	movq	(%rdi), %rdx
	movq	%rsi, 24(%rsp)
	leaq	16(%rsp), %rsi
	movl	%r8d, 16(%rsp)
	movq	16(%rdx), %rcx
	movq	592(%rbx), %rdx
	call	*%rcx
	testb	%r12b, %r12b
	movb	$0, 0(%rbp)
	movzbl	15(%rsp), %eax
	sete	%dl
	addl	$1, %edx
	movb	%dl, 448(%rbx)
	jmp	.L262
.L273:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2374:
	.size	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb, .-_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb
	.section	.rodata.str1.1
.LC15:
	.string	"Unknown transmission callback"
	.section	.rodata.str1.8
	.align 8
.LC16:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkContext.cpp(136)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext16OnTransmitResultEb
	.type	_ZN8opendnp311LinkContext16OnTransmitResultEb, @function
_ZN8opendnp311LinkContext16OnTransmitResultEb:
.LFB2337:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	448(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	jne	.L275
	leaq	4(%rsp), %rbp
	addq	$376, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L283
.L274:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L284
	addq	$16, %rsp
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
.L275:
	.cfi_restore_state
	movl	%esi, %r12d
	leaq	352(%rdi), %rsi
	xorl	%edx, %edx
	movb	$0, 448(%rdi)
	call	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb@PLT
	leaq	328(%rbx), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb@PLT
	cmpb	$1, %bpl
	movzbl	%r12b, %edx
	je	.L285
	movq	552(%rbx), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 552(%rbx)
	movl	$1, %eax
	jmp	.L274
	.p2align 4,,10
	.p2align 3
.L283:
	leaq	.LC15(%rip), %rcx
	leaq	.LC16(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L274
	.p2align 4,,10
	.p2align 3
.L285:
	movq	544(%rbx), %rdi
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 544(%rbx)
	movl	$1, %eax
	jmp	.L274
.L284:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2337:
	.size	_ZN8opendnp311LinkContext16OnTransmitResultEb, .-_ZN8opendnp311LinkContext16OnTransmitResultEb
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2792:
	.cfi_startproc
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	je	.L287
	lock subl	$1, 8(%rdi)
	je	.L294
.L286:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L287:
	.cfi_restore_state
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rdi)
	jne	.L286
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L292
	.p2align 4,,10
	.p2align 3
.L294:
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L292:
	cmpl	$1, %eax
	jne	.L286
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE2792:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.type	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE, @function
_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE:
.LFB2332:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2332
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%r9, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r14
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rbp
	movq	%rdi, %rbx
	addq	$336, %rdi
	movq	%rcx, %r13
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	_ZTVN7openpal12StaticBufferILj292EEE@GOTPCREL(%rip), %rax
	movb	$0, -8(%rdi)
	movq	80(%rsp), %rdx
	movq	%r8, %r12
	addq	$16, %rax
	movq	%rax, -336(%rdi)
	movq	_ZTVN7openpal12StaticBufferILj10EEE@GOTPCREL(%rip), %rax
	movq	%rdx, 8(%rsp)
	addq	$16, %rax
	movq	%rax, -32(%rdi)
.LEHB4:
	call	_ZN7openpal6RSliceC1Ev@PLT
	leaq	360(%rbx), %rdi
	movb	$0, 352(%rbx)
	call	_ZN7openpal6RSliceC1Ev@PLT
.LEHE4:
	movq	(%r14), %rax
	movq	8(%rsp), %rdx
	movq	%rax, 376(%rbx)
	movq	8(%r14), %rax
	testq	%rax, %rax
	movq	%rax, 384(%rbx)
	je	.L296
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L346
	addl	$1, 8(%rax)
	movq	16(%r14), %rax
	movq	%rax, 392(%rbx)
	movq	24(%r14), %rax
	testq	%rax, %rax
	movq	%rax, 400(%rbx)
	je	.L343
.L300:
	addl	$1, 8(%rax)
.L343:
	movdqu	(%rdx), %xmm0
	movups	%xmm0, 408(%rbx)
	movdqu	16(%rdx), %xmm0
	movq	$0, 440(%rbx)
	movb	$0, 448(%rbx)
	movl	$0, 452(%rbx)
	movq	0(%rbp), %rax
	movups	%xmm0, 424(%rbx)
	movq	%rax, 456(%rbx)
	movq	8(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, 464(%rbx)
	je	.L304
.L305:
	addl	$1, 8(%rax)
.L304:
	leaq	472(%rbx), %rax
	movq	0(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
.LEHB5:
	call	_ZN7openpal8TimerRefC1ERNS_9IExecutorE@PLT
.LEHE5:
	leaq	488(%rbx), %r14
	movq	0(%rbp), %rsi
	movq	%r14, %rdi
.LEHB6:
	call	_ZN7openpal8TimerRefC1ERNS_9IExecutorE@PLT
.LEHE6:
	movb	$0, 504(%rbx)
	movb	$0, 505(%rbx)
	movb	$0, 506(%rbx)
	movb	$0, 507(%rbx)
	movb	$0, 508(%rbx)
	movq	0(%rbp), %rdi
	movq	(%rdi), %rax
.LEHB7:
	call	*16(%rax)
.LEHE7:
	movq	%rax, 512(%rbx)
	movq	_ZN8opendnp39PLLS_Idle8instanceE@GOTPCREL(%rip), %rax
	movq	$0, 536(%rbx)
	pxor	%xmm0, %xmm0
	movq	%rax, 544(%rbx)
	movq	_ZN8opendnp313SLLS_NotReset8instanceE@GOTPCREL(%rip), %rax
	movups	%xmm0, 520(%rbx)
	movq	%rax, 552(%rbx)
	movq	(%r12), %rax
	movq	%rax, 560(%rbx)
	movq	8(%r12), %rax
	testq	%rax, %rax
	movq	%rax, 568(%rbx)
	je	.L307
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L308
	lock addl	$1, 8(%rax)
	movq	8(%r13), %rdx
	movq	0(%r13), %rax
	testq	%rdx, %rdx
	movq	%rax, 576(%rbx)
	movq	%rdx, 584(%rbx)
	leaq	8(%rdx), %rax
	je	.L310
.L319:
	lock addl	$1, (%rax)
.L310:
	movq	%r15, 592(%rbx)
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
.L346:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%r14), %rcx
	movq	16(%r14), %rax
	testq	%rcx, %rcx
	movq	%rax, 392(%rbx)
	movq	%rcx, 400(%rbx)
	leaq	8(%rcx), %rax
	je	.L347
.L317:
	lock addl	$1, (%rax)
	movdqu	(%rdx), %xmm0
	movups	%xmm0, 408(%rbx)
	movdqu	16(%rdx), %xmm0
	movq	$0, 440(%rbx)
	movb	$0, 448(%rbx)
	movl	$0, 452(%rbx)
	movq	8(%rbp), %rdx
	movq	0(%rbp), %rax
	movups	%xmm0, 424(%rbx)
	testq	%rdx, %rdx
	movq	%rdx, 464(%rbx)
	movq	%rax, 456(%rbx)
	leaq	8(%rdx), %rax
	je	.L304
.L318:
	lock addl	$1, (%rax)
	jmp	.L304
	.p2align 4,,10
	.p2align 3
.L308:
	addl	$1, 8(%rax)
	movq	0(%r13), %rax
	movq	%rax, 576(%rbx)
	movq	8(%r13), %rax
	testq	%rax, %rax
	movq	%rax, 584(%rbx)
	je	.L310
.L311:
	addl	$1, 8(%rax)
	jmp	.L310
	.p2align 4,,10
	.p2align 3
.L296:
	movq	16(%r14), %rax
	movq	%rax, 392(%rbx)
	movq	24(%r14), %rax
	testq	%rax, %rax
	movq	%rax, 400(%rbx)
	je	.L302
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L300
	addq	$8, %rax
	jmp	.L317
	.p2align 4,,10
	.p2align 3
.L307:
	movq	0(%r13), %rax
	movq	%rax, 576(%rbx)
	movq	8(%r13), %rax
	testq	%rax, %rax
	movq	%rax, 584(%rbx)
	je	.L310
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L311
	addq	$8, %rax
	jmp	.L319
	.p2align 4,,10
	.p2align 3
.L302:
	movdqu	(%rdx), %xmm0
	movups	%xmm0, 408(%rbx)
	movdqu	16(%rdx), %xmm0
	movq	$0, 440(%rbx)
	movb	$0, 448(%rbx)
	movl	$0, 452(%rbx)
	movq	0(%rbp), %rax
	movups	%xmm0, 424(%rbx)
	movq	%rax, 456(%rbx)
	movq	8(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, 464(%rbx)
	je	.L304
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L305
.L320:
	addq	$8, %rax
	jmp	.L318
	.p2align 4,,10
	.p2align 3
.L347:
	movdqu	(%rdx), %xmm0
	movups	%xmm0, 408(%rbx)
	movdqu	16(%rdx), %xmm0
	movq	$0, 440(%rbx)
	movb	$0, 448(%rbx)
	movl	$0, 452(%rbx)
	movq	0(%rbp), %rax
	movups	%xmm0, 424(%rbx)
	movq	%rax, 456(%rbx)
	movq	8(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, 464(%rbx)
	jne	.L320
	jmp	.L304
.L323:
	movq	%r14, %rdi
	movq	%rax, %rbp
	call	_ZN7openpal8TimerRefD1Ev@PLT
.L314:
	movq	8(%rsp), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
.L315:
	movq	464(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L316
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L316:
	leaq	376(%rbx), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L321:
	movq	%rax, %rbp
	jmp	.L315
.L322:
	movq	%rax, %rbp
	jmp	.L314
	.cfi_endproc
.LFE2332:
	.section	.gcc_except_table
.LLSDA2332:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2332-.LLSDACSB2332
.LLSDACSB2332:
	.uleb128 .LEHB4-.LFB2332
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2332
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L321-.LFB2332
	.uleb128 0
	.uleb128 .LEHB6-.LFB2332
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L322-.LFB2332
	.uleb128 0
	.uleb128 .LEHB7-.LFB2332
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L323-.LFB2332
	.uleb128 0
	.uleb128 .LEHB8-.LFB2332
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2332:
	.text
	.size	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE, .-_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.globl	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.set	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE,_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311LinkContext21CompleteSendOperationEb
	.type	_ZN8opendnp311LinkContext21CompleteSendOperationEb, @function
_ZN8opendnp311LinkContext21CompleteSendOperationEb:
.LFB2348:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2348
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
	movl	%esi, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	584(%rdi), %rbx
	movq	$0, 440(%rdi)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	576(%rdi), %r12
	testq	%rbx, %rbx
	je	.L349
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L385
	movq	456(%rdi), %rbp
	movq	%rbx, %r15
	movq	0(%rbp), %rax
	movq	40(%rax), %r14
	addl	$2, 8(%rbx)
.L351:
	movl	$24, %edi
	movq	$0, 32(%rsp)
.LEHB9:
	call	_Znwm@PLT
.LEHE9:
	leaq	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(%rip), %rcx
	movq	%r12, (%rax)
	leaq	16(%rsp), %r12
	movq	%rbx, 8(%rax)
	movq	%rbp, %rdi
	movb	%r13b, 16(%rax)
	movq	%rax, 16(%rsp)
	leaq	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rax
	movq	%rcx, 8(%rsp)
	movq	%r12, %rsi
	movq	8(%rsp), %xmm0
	movq	%rax, 8(%rsp)
	movhps	8(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
.LEHB10:
	call	*%r14
.LEHE10:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L357
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
.L357:
	testq	%rbx, %rbx
	je	.L348
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L360
	lock subl	$1, 8(%rbx)
	je	.L386
.L348:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L387
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
.L385:
	.cfi_restore_state
	leaq	8(%rbx), %rax
	lock addl	$1, (%rax)
	movq	456(%rdi), %rbp
	movq	0(%rbp), %rdx
	movq	40(%rdx), %r14
	lock addl	$1, (%rax)
	movq	%rbx, %r15
	jmp	.L351
	.p2align 4,,10
	.p2align 3
.L349:
	movq	456(%rdi), %rbp
	xorl	%r15d, %r15d
	movq	0(%rbp), %rax
	movq	40(%rax), %r14
	jmp	.L351
	.p2align 4,,10
	.p2align 3
.L360:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L348
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L367:
	cmpl	$1, %eax
	jne	.L348
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L348
	.p2align 4,,10
	.p2align 3
.L386:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L367
.L387:
	call	__stack_chk_fail@PLT
.L370:
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L354
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L354:
	testq	%r15, %r15
	je	.L356
	movq	%r15, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L356:
	testq	%rbx, %rbx
	je	.L366
	movq	%rbx, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L366:
	movq	%rbp, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L369:
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L356
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
	jmp	.L356
	.cfi_endproc
.LFE2348:
	.section	.gcc_except_table
.LLSDA2348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2348-.LLSDACSB2348
.LLSDACSB2348:
	.uleb128 .LEHB9-.LFB2348
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L370-.LFB2348
	.uleb128 0
	.uleb128 .LEHB10-.LFB2348
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L369-.LFB2348
	.uleb128 0
	.uleb128 .LEHB11-.LFB2348
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2348:
	.text
	.size	_ZN8opendnp311LinkContext21CompleteSendOperationEb, .-_ZN8opendnp311LinkContext21CompleteSendOperationEb
	.weak	_ZTSN7openpal12StaticBufferILj292EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj292EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj292EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj292EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj292EEE, 33
_ZTSN7openpal12StaticBufferILj292EEE:
	.string	"N7openpal12StaticBufferILj292EEE"
	.weak	_ZTIN7openpal12StaticBufferILj292EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj292EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj292EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj292EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj292EEE, 16
_ZTIN7openpal12StaticBufferILj292EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj292EEE
	.weak	_ZTSN7openpal12StaticBufferILj10EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj10EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj10EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj10EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj10EEE, 32
_ZTSN7openpal12StaticBufferILj10EEE:
	.string	"N7openpal12StaticBufferILj10EEE"
	.weak	_ZTIN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj10EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj10EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj10EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj10EEE, 16
_ZTIN7openpal12StaticBufferILj10EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, @object
	.size	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, 16
_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, @object
	.size	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, 57
_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_:
	.string	"*ZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, @object
	.size	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, 16
_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_
	.section	.rodata
	.align 32
	.type	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, @object
	.size	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, 113
_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_:
	.string	"*ZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, @object
	.size	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, 16
_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_
	.section	.rodata
	.align 32
	.type	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, @object
	.size	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, 122
_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_:
	.string	"*ZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_"
	.weak	_ZTVN7openpal12StaticBufferILj292EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj292EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj292EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj292EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj292EEE, 32
_ZTVN7openpal12StaticBufferILj292EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj292EEE
	.quad	_ZN7openpal12StaticBufferILj292EED1Ev
	.quad	_ZN7openpal12StaticBufferILj292EED0Ev
	.weak	_ZTVN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj10EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj10EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj10EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj10EEE, 32
_ZTVN7openpal12StaticBufferILj10EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj10EEE
	.quad	_ZN7openpal12StaticBufferILj10EED1Ev
	.quad	_ZN7openpal12StaticBufferILj10EED0Ev
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
