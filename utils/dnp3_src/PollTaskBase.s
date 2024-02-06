	.file	"PollTaskBase.cpp"
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
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, @function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2364:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312PollTaskBase10InitializeEv
	.type	_ZN8opendnp312PollTaskBase10InitializeEv, @function
_ZN8opendnp312PollTaskBase10InitializeEv:
.LFB2566:
	.cfi_startproc
	xorl	%eax, %eax
	movw	%ax, 88(%rdi)
	ret
	.cfi_endproc
.LFE2566:
	.size	_ZN8opendnp312PollTaskBase10InitializeEv, .-_ZN8opendnp312PollTaskBase10InitializeEv
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
	je	.L7
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L8
	lock subl	$1, 8(%rbx)
	je	.L21
.L7:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L5
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L14
	lock subl	$1, 8(%rbx)
	je	.L22
.L5:
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
.L14:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L5
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L8:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L22:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L19:
	cmpl	$1, %eax
	jne	.L5
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
.L21:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L18:
	cmpl	$1, %eax
	jne	.L7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L7
	.cfi_endproc
.LFE1967:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, @function
_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE:
.LFB2564:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2564
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
	movq	%rcx, %rdx
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	(%r8), %rax
	movq	%rax, (%rsp)
	movq	8(%r8), %rax
	testq	%rax, %rax
	movq	%rax, 8(%rsp)
	je	.L24
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L56
	addl	$1, 8(%rax)
	movq	16(%r8), %rax
	movq	%rax, 16(%rsp)
	movq	24(%r8), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rsp)
	je	.L27
.L28:
	addl	$1, 8(%rax)
.L27:
	movq	80(%rsp), %r8
	movq	88(%rsp), %r9
	movq	%rsp, %rbp
	movq	%rbp, %rcx
	movq	%rbx, %rdi
.LEHB0:
	call	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	24(%rsp), %rbp
	testq	%rbp, %rbp
	je	.L31
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L32
	lock subl	$1, 8(%rbp)
	je	.L57
.L31:
	movq	8(%rsp), %rbp
	testq	%rbp, %rbp
	je	.L37
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L38
	lock subl	$1, 8(%rbp)
	je	.L58
.L37:
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	movq	%r12, 96(%rbx)
	addq	$16, %rax
	movq	%rax, (%rbx)
	xorl	%eax, %eax
	movw	%ax, 88(%rbx)
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L59
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
.L56:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%r8), %rcx
	movq	16(%r8), %rax
	testq	%rcx, %rcx
	movq	%rax, 16(%rsp)
	movq	%rcx, 24(%rsp)
	leaq	8(%rcx), %rax
	je	.L27
.L43:
	lock addl	$1, (%rax)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L24:
	movq	16(%r8), %rax
	movq	%rax, 16(%rsp)
	movq	24(%r8), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rsp)
	je	.L27
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L28
	addq	$8, %rax
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L38:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L37
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L45:
	cmpl	$1, %eax
	jne	.L37
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L32:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L31
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L44:
	cmpl	$1, %eax
	jne	.L31
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L58:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L57:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L44
.L59:
	call	__stack_chk_fail@PLT
.L47:
	movq	%rax, %rbx
	movq	%rbp, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2564:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2564:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2564-.LLSDACSB2564
.LLSDACSB2564:
	.uleb128 .LEHB0-.LFB2564
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L47-.LFB2564
	.uleb128 0
	.uleb128 .LEHB1-.LFB2564
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2564:
	.text
	.size	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, .-_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.globl	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE,_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2568:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	addw	$1, 88(%rdi)
	movq	%rdx, %rax
	movq	96(%rdi), %rdx
	movq	%rsi, %rbx
	leaq	16(%rdi), %rsi
	movq	%rax, %rdi
	call	_ZN8opendnp318MeasurementHandler19ProcessMeasurementsERKN7openpal6RSliceERNS1_6LoggerEPNS_11ISOEHandlerE@PLT
	xorl	%edx, %edx
	testb	%al, %al
	jne	.L60
	cmpb	$1, 2(%rbx)
	sbbl	%edx, %edx
	andl	$2, %edx
	addl	$2, %edx
.L60:
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2568:
	.size	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Ignoring unexpected FIR frame"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(53)"
	.align 8
.LC3:
	.string	"Ignoring unexpected non-FIR frame"
	.align 8
.LC4:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(69)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2567:
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
	movzwl	88(%rdi), %eax
	je	.L67
	testw	%ax, %ax
	je	.L68
	leaq	16(%rdi), %rbx
	leaq	4(%rsp), %rbp
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L69
.L80:
	xorl	%eax, %eax
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L67:
	testw	%ax, %ax
	jne	.L68
	leaq	16(%rdi), %rbx
	leaq	4(%rsp), %rbp
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L80
	leaq	.LC3(%rip), %rcx
	leaq	.LC4(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L68:
	call	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE@PLT
.L66:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L81
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
.L69:
	.cfi_restore_state
	leaq	.LC1(%rip), %rcx
	leaq	.LC2(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L66
.L81:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2567:
	.size	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp312PollTaskBaseE
	.section	.rodata._ZTSN8opendnp312PollTaskBaseE,"aG",@progbits,_ZTSN8opendnp312PollTaskBaseE,comdat
	.align 16
	.type	_ZTSN8opendnp312PollTaskBaseE, @object
	.size	_ZTSN8opendnp312PollTaskBaseE, 26
_ZTSN8opendnp312PollTaskBaseE:
	.string	"N8opendnp312PollTaskBaseE"
	.weak	_ZTIN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTIN8opendnp312PollTaskBaseE,comdat
	.align 8
	.type	_ZTIN8opendnp312PollTaskBaseE, @object
	.size	_ZTIN8opendnp312PollTaskBaseE, 56
_ZTIN8opendnp312PollTaskBaseE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp312PollTaskBaseE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp311IMasterTaskE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTVN8opendnp312PollTaskBaseE,comdat
	.align 8
	.type	_ZTVN8opendnp312PollTaskBaseE, @object
	.size	_ZTVN8opendnp312PollTaskBaseE, 120
_ZTVN8opendnp312PollTaskBaseE:
	.quad	0
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
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
