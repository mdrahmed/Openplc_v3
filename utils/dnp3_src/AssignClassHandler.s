	.file	"AssignClassHandler.cpp"
	.text
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",@progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, @function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
.LFB333:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE333:
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.section	.text._ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt,"axG",@progbits,_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt
	.type	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt, @function
_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt:
.LFB2204:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2204:
	.size	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt, .-_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt
	.section	.text._ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,"axG",@progbits,_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.type	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, @function
_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
.LFB2400:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2400:
	.size	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.text
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
.LFB2872:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L7
	jb	.L8
	cmpl	$2, %edx
	jne	.L6
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
.L6:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB2871:
	.cfi_startproc
	movq	(%rdi), %r9
	movq	(%r9), %rax
	movq	72(%rax), %rax
	cmpq	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt@GOTPCREL(%rip), %rax
	jne	.L12
	rep ret
	.p2align 4,,10
	.p2align 3
.L12:
	movzwl	8(%rdi), %ecx
	movzbl	12(%rdi), %edx
	movzbl	13(%rdi), %esi
	movzwl	10(%rdi), %r8d
	movq	%r9, %rdi
	jmp	*%rax
	.cfi_endproc
.LFE2871:
	.size	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.type	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE, @function
_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE:
.LFB2402:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdx, %r12
	movq	%rdi, %rbx
	movq	%rcx, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp312IAPDUHandlerC2Ev@PLT
	movq	_ZTVN8opendnp318AssignClassHandlerE@GOTPCREL(%rip), %rax
	movq	%r13, 32(%rbx)
	movq	%r12, 40(%rbx)
	movq	%rbp, 48(%rbx)
	movl	$-1, 20(%rbx)
	movb	$1, 24(%rbx)
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
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
	.cfi_endproc
.LFE2402:
	.size	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE, .-_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.globl	_ZN8opendnp318AssignClassHandlerC1ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.set	_ZN8opendnp318AssignClassHandlerC1ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE,_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	.type	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv, @function
_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv:
.LFB2406:
	.cfi_startproc
	movl	12(%rdi), %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	jle	.L15
	subl	$1, %edx
	cmpl	20(%rdi), %edx
	je	.L19
.L15:
	rep ret
	.p2align 4,,10
	.p2align 3
.L19:
	movl	$-1, 20(%rdi)
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2406:
	.size	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv, .-_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2409:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2409
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	movzwl	(%rcx), %r8d
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movzwl	2(%rcx), %eax
	cmpw	%ax, %r8w
	ja	.L20
	movq	40(%rdi), %rcx
	testq	%rcx, %rcx
	je	.L20
	movq	32(%rdi), %rdi
	leaq	_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(%rip), %rbx
	movq	%rbx, 8(%rsp)
	leaq	16(%rsp), %rbx
	movq	(%rdi), %r9
	movw	%ax, 26(%rsp)
	leaq	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rax
	movq	8(%rsp), %xmm0
	movb	%sil, 29(%rsp)
	movq	%rax, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rbx, %rsi
	movhps	8(%rsp), %xmm0
	movq	40(%r9), %r9
	movw	%r8w, 24(%rsp)
	movb	%dl, 28(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB0:
	call	*%r9
.LEHE0:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L20
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L20:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L37
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L37:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L26:
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L24
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L24:
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2409:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2409-.LLSDACSB2409
.LLSDACSB2409:
	.uleb128 .LEHB0-.LFB2409
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L26-.LFB2409
	.uleb128 0
	.uleb128 .LEHB1-.LFB2409
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2409:
	.text
	.size	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2407:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movl	%edx, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbp
	movq	%rcx, %rbx
	movl	%esi, %r12d
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	48(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	call	*8(%rax)
	leaq	4(%rsp), %rcx
	movl	%r13d, %edx
	movl	%r12d, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	4(%rsp), %eax
	cmpw	%ax, (%rbx)
	jne	.L39
	movzwl	6(%rsp), %eax
	cmpw	%ax, 2(%rbx)
	je	.L43
.L39:
	leaq	2(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 2(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L40:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	movzwl	2(%rsp), %eax
	jne	.L44
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
.L43:
	.cfi_restore_state
	xorl	%edx, %edx
	movw	%dx, 2(%rsp)
	jmp	.L40
.L44:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2407:
	.size	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.type	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE, @function
_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE:
.LFB2405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv@PLT
	testb	%al, %al
	je	.L46
	movzwl	(%rbx), %eax
	cmpw	$5120, %ax
	je	.L48
	jbe	.L60
	cmpw	$7680, %ax
	je	.L53
	cmpw	$10240, %ax
	je	.L54
	cmpw	$5376, %ax
	je	.L61
.L47:
	leaq	6(%rsp), %rdi
	xorl	%edx, %edx
	movl	$8, %esi
	movw	%dx, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L60:
	cmpw	$768, %ax
	je	.L50
	cmpw	$2560, %ax
	je	.L51
	cmpw	$256, %ax
	jne	.L47
	movzbl	24(%rbp), %edx
	leaq	16(%rbx), %rcx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L46:
	leaq	6(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
.L57:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L62
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
.L54:
	.cfi_restore_state
	movzbl	24(%rbp), %edx
	leaq	16(%rbx), %rcx
	movl	$6, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L51:
	movzbl	24(%rbp), %edx
	leaq	16(%rbx), %rcx
	movl	$5, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L50:
	movzbl	24(%rbp), %edx
	leaq	16(%rbx), %rcx
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L53:
	movzbl	24(%rbp), %edx
	leaq	16(%rbx), %rcx
	movl	$4, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L61:
	movzbl	24(%rbp), %edx
	leaq	16(%rbx), %rcx
	movl	$3, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L48:
	movzbl	24(%rbp), %edx
	leaq	16(%rbx), %rcx
	movl	$2, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L57
.L62:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2405:
	.size	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE:
.LFB2408:
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
	movq	%rdi, %rbx
	movl	%esi, %ebp
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	48(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	call	*(%rax)
	leaq	4(%rsp), %rcx
	movl	%r12d, %edx
	movl	%ebp, %esi
	movq	%rbx, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	6(%rsp), %eax
	cmpw	%ax, 4(%rsp)
	ja	.L64
	xorl	%eax, %eax
.L65:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L68
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
.L64:
	.cfi_restore_state
	leaq	2(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 2(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	3(%rsp), %edx
	xorl	%eax, %eax
	movb	2(%rsp), %al
	movb	%dl, %ah
	jmp	.L65
.L68:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2408:
	.size	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE
	.type	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE, @function
_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE:
.LFB2414:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	12(%rdi), %eax
	cmpw	$15362, %si
	movl	%eax, 20(%rdi)
	je	.L71
	jbe	.L79
	cmpw	$15363, %si
	je	.L74
	cmpw	$15364, %si
	jne	.L70
	movb	$8, 24(%rdi)
	xorl	%eax, %eax
.L76:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L80
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L74:
	.cfi_restore_state
	movb	$4, 24(%rdi)
	xorl	%eax, %eax
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L79:
	cmpw	$15361, %si
	jne	.L70
	movb	$1, 24(%rdi)
	xorl	%eax, %eax
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L70:
	movl	$-1, 20(%rdi)
	leaq	6(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	7(%rsp), %edx
	xorl	%eax, %eax
	movb	6(%rsp), %al
	movb	%dl, %ah
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L71:
	movb	$2, 24(%rdi)
	xorl	%eax, %eax
	jmp	.L76
.L80:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2414:
	.size	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE, .-_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.type	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, @function
_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
.LFB2404:
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
	call	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv@PLT
	testb	%al, %al
	je	.L82
	movzwl	0(%rbp), %eax
	cmpw	$5120, %ax
	je	.L84
	jbe	.L96
	cmpw	$7680, %ax
	je	.L89
	cmpw	$10240, %ax
	je	.L90
	cmpw	$5376, %ax
	je	.L97
.L83:
	leaq	6(%rsp), %rdi
	xorl	%eax, %eax
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L96:
	cmpw	$768, %ax
	je	.L86
	cmpw	$2560, %ax
	je	.L87
	cmpw	$256, %ax
	jne	.L83
	movzbl	24(%rbx), %edx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE@PLT
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L82:
	movzwl	0(%rbp), %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE@PLT
.L93:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L98
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
.L90:
	.cfi_restore_state
	movzbl	24(%rbx), %edx
	movl	$6, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE@PLT
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L87:
	movzbl	24(%rbx), %edx
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE@PLT
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L86:
	movzbl	24(%rbx), %edx
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE@PLT
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L89:
	movzbl	24(%rbx), %edx
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE@PLT
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L97:
	movzbl	24(%rbx), %edx
	movl	$3, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE@PLT
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L84:
	movzbl	24(%rbx), %edx
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE@PLT
	jmp	.L93
.L98:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2404:
	.size	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.weak	_ZTSN8opendnp318AssignClassHandlerE
	.section	.rodata._ZTSN8opendnp318AssignClassHandlerE,"aG",@progbits,_ZTSN8opendnp318AssignClassHandlerE,comdat
	.align 32
	.type	_ZTSN8opendnp318AssignClassHandlerE, @object
	.size	_ZTSN8opendnp318AssignClassHandlerE, 32
_ZTSN8opendnp318AssignClassHandlerE:
	.string	"N8opendnp318AssignClassHandlerE"
	.weak	_ZTIN8opendnp318AssignClassHandlerE
	.section	.data.rel.ro._ZTIN8opendnp318AssignClassHandlerE,"awG",@progbits,_ZTIN8opendnp318AssignClassHandlerE,comdat
	.align 8
	.type	_ZTIN8opendnp318AssignClassHandlerE, @object
	.size	_ZTIN8opendnp318AssignClassHandlerE, 24
_ZTIN8opendnp318AssignClassHandlerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp318AssignClassHandlerE
	.quad	_ZTIN8opendnp312IAPDUHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, @object
	.size	_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, 16
_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, @object
	.size	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, 120
_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_:
	.string	"*ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_"
	.weak	_ZTVN8opendnp318AssignClassHandlerE
	.section	.data.rel.ro._ZTVN8opendnp318AssignClassHandlerE,"awG",@progbits,_ZTVN8opendnp318AssignClassHandlerE,comdat
	.align 8
	.type	_ZTVN8opendnp318AssignClassHandlerE, @object
	.size	_ZTVN8opendnp318AssignClassHandlerE, 448
_ZTVN8opendnp318AssignClassHandlerE:
	.quad	0
	.quad	_ZTIN8opendnp318AssignClassHandlerE
	.quad	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.quad	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.quad	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.quad	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
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
