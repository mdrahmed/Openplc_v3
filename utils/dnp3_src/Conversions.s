	.file	"Conversions.cpp"
	.text
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2305:
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
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	cmpq	%rbx, %r12
	je	.L2
	movq	%rsi, %rbp
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L11:
	addq	$8, %rbx
	cmpq	%rbx, %r12
	je	.L2
.L4:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE@PLT
	testb	%al, %al
	jne	.L11
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
.L2:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2305:
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation:
.LFB2307:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2307
	cmpl	$1, %edx
	je	.L14
	jb	.L15
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
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	cmpl	$2, %edx
	je	.L16
	cmpl	$3, %edx
	jne	.L13
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L13
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L27
	call	_ZdlPv@PLT
.L27:
	movl	$24, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L13:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
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
.L16:
	.cfi_restore_state
	movq	(%rsi), %r13
	movl	$24, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rbp
	movq	8(%r13), %r12
	subq	0(%r13), %r12
	movq	$0, 0(%rbp)
	movq	$0, 8(%rbp)
	movq	$0, 16(%rbp)
	movq	%r12, %rax
	sarq	$3, %rax
	testq	%rax, %rax
	je	.L19
	movabsq	$2305843009213693951, %rdx
	cmpq	%rdx, %rax
	ja	.L41
	movq	%r12, %rdi
.LEHB1:
	call	_Znwm@PLT
.L19:
	addq	%rax, %r12
	movq	%rax, 0(%rbp)
	movq	%rax, 8(%rbp)
	movq	%r12, 16(%rbp)
	movq	8(%r13), %rsi
	movq	0(%r13), %r8
	cmpq	%r8, %rsi
	je	.L21
	movq	%rax, %rcx
	movq	%r8, %rdx
	.p2align 4,,10
	.p2align 3
.L23:
	testq	%rcx, %rcx
	je	.L42
.L25:
	movq	(%rdx), %rdi
	addq	$8, %rdx
	addq	$8, %rcx
	movq	%rdi, -8(%rcx)
	cmpq	%rdx, %rsi
	jne	.L23
.L24:
	addq	$8, %r8
	subq	%r8, %rsi
	shrq	$3, %rsi
	leaq	8(%rax,%rsi,8), %rax
.L21:
	movq	%rax, 8(%rbp)
	movq	%rbp, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	leaq	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
.L42:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	je	.L24
	movl	$8, %ecx
	jmp	.L25
.L41:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE1:
.L29:
	movq	%rax, %rbx
	movq	%rbp, %rdi
	movl	$24, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2307:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2307:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2307-.LLSDACSB2307
.LLSDACSB2307:
	.uleb128 .LEHB0-.LFB2307
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2307
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L29-.LFB2307
	.uleb128 0
	.uleb128 .LEHB2-.LFB2307
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2307:
	.text
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	.p2align 4,,15
	.globl	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.type	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, @function
_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE:
.LFB1919:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1919
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	8(%rsi), %rcx
	movq	(%rsi), %r8
	movq	%rcx, %rdi
	subq	%r8, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	testq	%rax, %rax
	je	.L66
	movabsq	$2305843009213693951, %rdx
	cmpq	%rdx, %rax
	ja	.L78
	movq	%rsi, %r12
.LEHB3:
	call	_Znwm@PLT
.LEHE3:
	movq	8(%r12), %rcx
	movq	(%r12), %r8
	movq	%rax, %rbx
.L44:
	cmpq	%rcx, %r8
	je	.L67
	movq	%rbx, %rdx
	movq	%r8, %rax
	.p2align 4,,10
	.p2align 3
.L48:
	testq	%rdx, %rdx
	je	.L79
.L50:
	movq	(%rax), %rsi
	addq	$8, %rax
	addq	$8, %rdx
	movq	%rsi, -8(%rdx)
	cmpq	%rcx, %rax
	jne	.L48
.L49:
	addq	$8, %r8
	subq	%r8, %rcx
	shrq	$3, %rcx
	leaq	8(%rbx,%rcx,8), %r12
.L46:
	movq	$0, 16(%rbp)
	movl	$24, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%r12, %r14
	movq	%rax, %r13
	subq	%rbx, %r14
	movq	$0, 0(%r13)
	movq	$0, 8(%r13)
	movq	%r14, %rax
	movq	$0, 16(%r13)
	sarq	$3, %rax
	testq	%rax, %rax
	je	.L52
	movabsq	$2305843009213693951, %rdx
	cmpq	%rdx, %rax
	ja	.L80
	movq	%r14, %rdi
.LEHB5:
	call	_Znwm@PLT
.LEHE5:
.L52:
	addq	%rax, %r14
	cmpq	%rbx, %r12
	movq	%rax, 0(%r13)
	movq	%rax, 8(%r13)
	movq	%r14, 16(%r13)
	je	.L54
	movq	%rax, %rcx
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L56:
	testq	%rcx, %rcx
	je	.L81
.L58:
	movq	(%rdx), %rsi
	addq	$8, %rdx
	addq	$8, %rcx
	movq	%rsi, -8(%rcx)
	cmpq	%rdx, %r12
	jne	.L56
.L57:
	leaq	8(%rbx), %rdx
	subq	%rdx, %r12
	shrq	$3, %r12
	leaq	8(%rax,%r12,8), %rax
.L54:
	movq	%rax, 8(%r13)
	leaq	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(%rip), %rax
	testq	%rbx, %rbx
	movq	%r13, 0(%rbp)
	movq	%rax, 24(%rbp)
	leaq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(%rip), %rax
	movq	%rax, 16(%rbp)
	je	.L43
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
.L43:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbp, %rax
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
.L67:
	.cfi_restore_state
	movq	%rbx, %r12
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L66:
	xorl	%ebx, %ebx
	jmp	.L44
.L81:
	addq	$8, %rdx
	cmpq	%rdx, %r12
	je	.L57
	movl	$8, %ecx
	jmp	.L58
.L79:
	addq	$8, %rax
	cmpq	%rcx, %rax
	je	.L49
	movl	$8, %edx
	jmp	.L50
.L78:
.LEHB6:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE6:
.L80:
.LEHB7:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE7:
.L71:
	movl	$24, %esi
	movq	%r13, %rdi
	movq	%rax, %r12
	call	_ZdlPvm@PLT
.L62:
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L63
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L63:
	testq	%rbx, %rbx
	je	.L65
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
.L65:
	movq	%r12, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L70:
	movq	%rax, %r12
	jmp	.L62
	.cfi_endproc
.LFE1919:
	.section	.gcc_except_table
.LLSDA1919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1919-.LLSDACSB1919
.LLSDACSB1919:
	.uleb128 .LEHB3-.LFB1919
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1919
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L70-.LFB1919
	.uleb128 0
	.uleb128 .LEHB5-.LFB1919
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L71-.LFB1919
	.uleb128 0
	.uleb128 .LEHB6-.LFB1919
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1919
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L71-.LFB1919
	.uleb128 0
	.uleb128 .LEHB8-.LFB1919
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1919:
	.text
	.size	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, .-_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, @object
	.size	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 16
_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, @object
	.size	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 94
_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.string	"*ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_"
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
