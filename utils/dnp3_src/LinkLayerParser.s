	.file	"LinkLayerParser.cpp"
	.text
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB1973:
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
	je	.L3
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L4
	lock subl	$1, 8(%rbx)
	je	.L18
.L3:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L1
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L10
	lock subl	$1, 8(%rbx)
	je	.L19
.L1:
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
.L10:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L1
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L4:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L3
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L19:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L15:
	cmpl	$1, %eax
	jne	.L1
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
.L18:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L14:
	cmpl	$1, %eax
	jne	.L3
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L3
	.cfi_endproc
.LFE1973:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, @function
_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE:
.LFB2027:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2027
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 8(%rdi)
	je	.L21
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L38
	addl	$1, 8(%rax)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rdi)
	je	.L24
.L25:
	addl	$1, 8(%rax)
.L24:
	pxor	%xmm0, %xmm0
	leaq	60(%rbx), %rdi
	movl	$0, 48(%rbx)
	movl	$0, 52(%rbx)
	movl	$0, 56(%rbx)
	movups	%xmm0, 32(%rbx)
.LEHB0:
	call	_ZN8opendnp310LinkHeaderC1Ev@PLT
	leaq	80(%rbx), %rdi
	movl	$0, 68(%rbx)
	movl	$0, 72(%rbx)
	call	_ZN7openpal6RSliceC1Ev@PLT
	leaq	96(%rbx), %rsi
	leaq	392(%rbx), %rdi
	movl	$292, %edx
	call	_ZN8opendnp315ShiftableBufferC1EPhj@PLT
.LEHE0:
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
.L38:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%rsi), %rdx
	movq	16(%rsi), %rax
	testq	%rdx, %rdx
	movq	%rax, 16(%rdi)
	movq	%rdx, 24(%rdi)
	leaq	8(%rdx), %rax
	je	.L24
.L28:
	lock addl	$1, (%rax)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L21:
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rdi)
	je	.L24
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L25
	addq	$8, %rax
	jmp	.L28
.L29:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2027:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2027-.LLSDACSB2027
.LLSDACSB2027:
	.uleb128 .LEHB0-.LFB2027
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L29-.LFB2027
	.uleb128 0
	.uleb128 .LEHB1-.LFB2027
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2027:
	.text
	.size	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, .-_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.globl	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE,_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser5ResetEv
	.type	_ZN8opendnp315LinkLayerParser5ResetEv, @function
_ZN8opendnp315LinkLayerParser5ResetEv:
.LFB2029:
	.cfi_startproc
	movl	$0, 68(%rdi)
	movl	$0, 72(%rdi)
	addq	$392, %rdi
	jmp	_ZN8opendnp315ShiftableBuffer5ResetEv@PLT
	.cfi_endproc
.LFE2029:
	.size	_ZN8opendnp315LinkLayerParser5ResetEv, .-_ZN8opendnp315LinkLayerParser5ResetEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.type	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, @function
_ZNK8opendnp315LinkLayerParser9WriteBuffEv:
.LFB2030:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	404(%rdi), %esi
	movl	400(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L43
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L43:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2030:
	.size	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, .-_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Skipped %u bytes seaching for start bytes"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(104)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.type	_ZN8opendnp315LinkLayerParser9ParseSyncEv, @function
_ZN8opendnp315LinkLayerParser9ParseSyncEv:
.LFB2034:
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movl	404(%rdi), %edx
	subl	408(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	cmpl	$9, %edx
	ja	.L55
.L44:
	movq	136(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L56
	addq	$152, %rsp
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
.L55:
	.cfi_restore_state
	movq	%rdi, %rbx
	leaq	8(%rsp), %rsi
	leaq	392(%rdi), %rdi
	movl	$0, 8(%rsp)
	call	_ZN8opendnp315ShiftableBuffer4SyncERj@PLT
	movl	%eax, %ebp
	movl	8(%rsp), %eax
	testl	%eax, %eax
	jne	.L57
.L47:
	movzbl	%bpl, %eax
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L57:
	leaq	12(%rsp), %r12
	movq	%rbx, %rdi
	movl	$4, 12(%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L47
	leaq	16(%rsp), %r13
	movl	8(%rsp), %r9d
	leaq	.LC0(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r13, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC1(%rip), %rdx
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L47
.L56:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2034:
	.size	_ZN8opendnp315LinkLayerParser9ParseSyncEv, .-_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, @function
_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE:
.LFB2037:
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
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movzbl	66(%rdi), %ebp
	movzwl	62(%rdi), %r14d
	movzwl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	%ebp, %edi
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%ebp, %r8d
	movl	%ebp, %ecx
	movsbl	%bpl, %edx
	movq	%rsp, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 72
	shrb	$4, %r8b
	pushq	%r14
	.cfi_def_cfa_offset 80
	shrb	$5, %cl
	andl	$1, %r8d
	andl	$1, %ecx
	shrl	$31, %edx
	movl	%r12d, %r9d
	movl	%eax, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt@PLT
	popq	%rax
	.cfi_def_cfa_offset 72
	movq	0(%r13), %rax
	movq	%rbp, %rsi
	movq	%r13, %rdi
	popq	%rdx
	.cfi_def_cfa_offset 64
	leaq	80(%rbx), %rdx
	call	*16(%rax)
	movl	72(%rbx), %esi
	leaq	392(%rbx), %rdi
	call	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L61
	addq	$16, %rsp
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
.L61:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2037:
	.size	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.type	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, @function
_ZN8opendnp315LinkLayerParser16TransferUserDataEv:
.LFB2038:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	96(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movl	408(%rdi), %esi
	movl	404(%rdi), %edx
	movq	%rsp, %r13
	movzbl	60(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%r13, %rdi
	subl	$5, %ebp
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	movl	%ebp, %edx
	movq	%r12, %rsi
	leaq	10(%rax), %rdi
	call	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj@PLT
	movl	%ebp, %edx
	movq	%r12, %rsi
	movq	%r13, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movdqa	(%rsp), %xmm0
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	movups	%xmm0, 80(%rbx)
	jne	.L65
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
.L65:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2038:
	.size	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, .-_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(213)"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC4:
	.string	"CRC failure in body"
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(222)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.type	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, @function
_ZN8opendnp315LinkLayerParser12ValidateBodyEv:
.LFB2040:
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
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	movl	408(%rdi), %esi
	movl	404(%rdi), %edx
	leaq	48(%rsp), %rbp
	movzbl	60(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 184(%rsp)
	xorl	%eax, %eax
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%rbp, %rdi
	subl	$5, %r12d
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	56(%rsp), %rax
	movl	%r12d, %esi
	leaq	10(%rax), %rdi
	call	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj@PLT
	testb	%al, %al
	movl	%eax, %r12d
	je	.L67
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$32, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L81
.L68:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$64, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	movl	%eax, %r13d
	jne	.L82
.L66:
	movq	184(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%r12d, %eax
	jne	.L83
	addq	$200, %rsp
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
.L67:
	.cfi_restore_state
	addl	$1, 36(%rbx)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L66
	leaq	.LC4(%rip), %rcx
	leaq	.LC5(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 48(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L81:
	movzbl	66(%rbx), %edi
	movzbl	60(%rbx), %edx
	leaq	64(%rsp), %r13
	movzwl	62(%rbx), %r15d
	movzwl	64(%rbx), %r14d
	andl	$79, %edi
	movl	%edx, 12(%rsp)
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 264
	leaq	.LC2(%rip), %r8
	movq	%rax, %r9
	movl	20(%rsp), %edx
	movq	%r13, %rdi
	movl	$120, %ecx
	movl	$120, %esi
	xorl	%eax, %eax
	pushq	%rdx
	.cfi_def_cfa_offset 272
	pushq	%r15
	.cfi_def_cfa_offset 280
	movl	$1, %edx
	pushq	%r14
	.cfi_def_cfa_offset 288
	call	__snprintf_chk@PLT
	leaq	.LC3(%rip), %rdx
	movl	$32, 80(%rsp)
	movq	%r13, %rcx
	addq	$32, %rsp
	.cfi_def_cfa_offset 256
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L82:
	movl	408(%rbx), %esi
	movl	404(%rbx), %edx
	movq	%rbp, %rdi
	movl	%r13d, %r12d
	subl	%esi, %edx
	addq	392(%rbx), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	72(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	leaq	28(%rsp), %rsi
	movq	%rdx, 40(%rsp)
	leaq	32(%rsp), %rdx
	movl	$18, %r8d
	movl	$10, %ecx
	movq	%rbx, %rdi
	movl	%eax, 32(%rsp)
	movl	$64, 28(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L66
.L83:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2040:
	.size	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, .-_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser9FailFrameEv
	.type	_ZN8opendnp315LinkLayerParser9FailFrameEv, @function
_ZN8opendnp315LinkLayerParser9FailFrameEv:
.LFB2042:
	.cfi_startproc
	addq	$392, %rdi
	movl	$1, %esi
	jmp	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	.cfi_endproc
.LFE2042:
	.size	_ZN8opendnp315LinkLayerParser9FailFrameEv, .-_ZN8opendnp315LinkLayerParser9FailFrameEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.type	_ZN8opendnp315LinkLayerParser9ParseBodyEv, @function
_ZN8opendnp315LinkLayerParser9ParseBodyEv:
.LFB2036:
	.cfi_startproc
	movl	404(%rdi), %edx
	subl	408(%rdi), %edx
	movl	$2, %eax
	cmpl	%edx, 72(%rdi)
	ja	.L90
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN8opendnp315LinkLayerParser12ValidateBodyEv@PLT
	testb	%al, %al
	movq	%rbx, %rdi
	jne	.L93
	call	_ZN8opendnp315LinkLayerParser9FailFrameEv@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L90:
	.cfi_restore 3
	rep ret
	.p2align 4,,10
	.p2align 3
.L93:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	call	_ZN8opendnp315LinkLayerParser16TransferUserDataEv@PLT
	movl	$3, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2036:
	.size	_ZN8opendnp315LinkLayerParser9ParseBodyEv, .-_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.section	.rodata.str1.1
.LC6:
	.string	"Unknown PriToSec FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(296)"
	.section	.rodata.str1.1
.LC8:
	.string	"Bad FCV for FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC9:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(305)"
	.section	.rodata.str1.1
.LC10:
	.string	"Unknown SecToPri FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC11:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(324)"
	.align 8
.LC12:
	.string	"FCB set for SecToPri FUNCTION: %s"
	.align 8
.LC13:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(333)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.type	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, @function
_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv:
.LFB2043:
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
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movzbl	66(%rdi), %eax
	movl	%eax, %edi
	andl	$79, %edi
	testb	$64, %al
	je	.L95
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	leal	-64(%rax), %ecx
	cmpb	$9, %cl
	ja	.L96
	movl	$1, %eax
	salq	%cl, %rax
	testl	$529, %eax
	je	.L122
	xorl	%edx, %edx
.L97:
	movzbl	66(%rbx), %eax
	shrb	$4, %al
	andl	$1, %eax
	cmpb	%al, %dl
	je	.L104
	addl	$1, 52(%rbx)
	leaq	12(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 12(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L123
	.p2align 4,,10
	.p2align 3
.L121:
	xorl	%eax, %eax
.L94:
	movq	136(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L124
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
.L95:
	.cfi_restore_state
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	cmpb	$15, %al
	ja	.L102
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	testl	$34819, %edx
	je	.L102
	testb	$32, 66(%rbx)
	jne	.L125
.L104:
	movl	$1, %eax
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L102:
	addl	$1, 48(%rbx)
	leaq	12(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L121
	movzbl	66(%rbx), %edi
	leaq	16(%rsp), %r12
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC10(%rip), %r8
	movq	%rax, %r9
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC11(%rip), %rdx
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L96:
	addl	$1, 48(%rbx)
	leaq	12(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 12(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L121
	movzbl	66(%rbx), %edi
	leaq	16(%rsp), %r12
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC6(%rip), %r8
	movq	%rax, %r9
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC7(%rip), %rdx
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L122:
	testb	$12, %al
	je	.L96
	movl	$1, %edx
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L125:
	addl	$1, 56(%rbx)
	leaq	12(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L121
	movzbl	66(%rbx), %edi
	leaq	16(%rsp), %r12
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC12(%rip), %r8
	movq	%rax, %r9
	movq	%r12, %rdi
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC13(%rip), %rdx
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L121
	.p2align 4,,10
	.p2align 3
.L123:
	movzbl	66(%rbx), %edi
	leaq	16(%rsp), %r12
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC8(%rip), %r8
	movq	%rax, %r9
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC9(%rip), %rdx
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L94
.L124:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2043:
	.size	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, .-_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.section	.rodata.str1.8
	.align 8
.LC14:
	.string	"LENGTH out of range [5,255]: %i"
	.align 8
.LC15:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(232)"
	.align 8
.LC16:
	.string	"User data with no payload. FUNCTION: %s"
	.align 8
.LC17:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(253)"
	.align 8
.LC18:
	.string	"Unexpected LENGTH in frame: %i with FUNCTION: %s"
	.align 8
.LC19:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(260)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.type	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, @function
_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv:
.LFB2041:
	.cfi_startproc
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
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	cmpb	$4, 60(%rdi)
	ja	.L127
	addl	$1, 44(%rdi)
	leaq	12(%rsp), %rbp
	movl	$2, 12(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L128
.L150:
	xorl	%ebp, %ebp
.L126:
	movq	136(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebp, %eax
	jne	.L151
	addq	$144, %rsp
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
	.p2align 4,,10
	.p2align 3
.L127:
	.cfi_restore_state
	call	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L150
	movzbl	60(%rbx), %eax
	leal	-5(%rax), %r12d
	movzbl	%r12b, %r13d
	movl	%r13d, %edi
	call	_ZN8opendnp39LinkFrame13CalcFrameSizeEh@PLT
	movzbl	66(%rbx), %edi
	movl	%eax, 72(%rbx)
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %r14d
	leal	-67(%r14), %eax
	cmpb	$1, %al
	setbe	%cl
	testb	%r12b, %r12b
	sete	%dl
	testb	%dl, %cl
	jne	.L152
	testb	%r12b, %r12b
	je	.L132
	cmpb	$1, %al
	jbe	.L132
	addl	$1, 44(%rbx)
	leaq	12(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L150
	movl	%r14d, %edi
	leaq	16(%rsp), %r12
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	.LC18(%rip), %r8
	movl	%r13d, %r9d
	pushq	%rax
	.cfi_def_cfa_offset 208
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$2, 28(%rsp)
	movq	%rbp, %rsi
	movq	%r12, %rcx
	popq	%rax
	.cfi_def_cfa_offset 200
	popq	%rdx
	.cfi_def_cfa_offset 192
	leaq	.LC19(%rip), %rdx
	movq	%rbx, %rdi
	xorl	%ebp, %ebp
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L128:
	movzbl	60(%rbx), %r9d
	leaq	16(%rsp), %r12
	leaq	.LC14(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC15(%rip), %rdx
	movq	%rbp, %rsi
	movq	%r12, %rcx
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	xorl	%ebp, %ebp
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L132:
	movl	%r13d, %edi
	call	_ZN8opendnp39LinkFrame13CalcFrameSizeEh@PLT
	movl	%eax, 72(%rbx)
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L152:
	addl	$1, 44(%rbx)
	leaq	12(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L150
	movl	%r14d, %edi
	leaq	16(%rsp), %r12
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	.LC16(%rip), %r8
	movq	%rax, %r9
	movq	%r12, %rdi
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC17(%rip), %rdx
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L150
.L151:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2041:
	.size	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, .-_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.section	.rodata.str1.1
.LC20:
	.string	"CRC failure in header"
	.section	.rodata.str1.8
	.align 8
.LC21:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(198)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.type	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, @function
_ZN8opendnp315LinkLayerParser10ReadHeaderEv:
.LFB2039:
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
	movl	408(%rdi), %esi
	movl	404(%rdi), %edx
	movq	%rsp, %rbp
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rsi
	leaq	60(%rbx), %rdi
	call	_ZN8opendnp310LinkHeader4ReadEPKh@PLT
	movl	408(%rbx), %esi
	movl	404(%rbx), %edx
	movq	%rbp, %rdi
	subl	%esi, %edx
	addq	392(%rbx), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rdi
	movl	$8, %esi
	call	_ZN8opendnp33CRC12IsCorrectCRCEPKhj@PLT
	testb	%al, %al
	je	.L154
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv@PLT
.L153:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L161
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
.L154:
	.cfi_restore_state
	addl	$1, 32(%rbx)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, (%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L153
	leaq	.LC20(%rip), %rcx
	leaq	.LC21(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, (%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L153
.L161:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2039:
	.size	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, .-_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.type	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, @function
_ZN8opendnp315LinkLayerParser11ParseHeaderEv:
.LFB2035:
	.cfi_startproc
	movl	404(%rdi), %edx
	subl	408(%rdi), %edx
	movl	$1, %eax
	cmpl	$9, %edx
	ja	.L170
	rep ret
	.p2align 4,,10
	.p2align 3
.L170:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN8opendnp315LinkLayerParser10ReadHeaderEv@PLT
	movl	%eax, %edx
	movl	$2, %eax
	testb	%dl, %dl
	jne	.L162
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser9FailFrameEv@PLT
	xorl	%eax, %eax
.L162:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2035:
	.size	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, .-_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.type	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, @function
_ZN8opendnp315LinkLayerParser12ParseOneStepEv:
.LFB2033:
	.cfi_startproc
	movl	68(%rdi), %eax
	cmpl	$1, %eax
	je	.L173
	cmpl	$2, %eax
	je	.L174
	testl	%eax, %eax
	je	.L177
	rep ret
	.p2align 4,,10
	.p2align 3
.L177:
	jmp	_ZN8opendnp315LinkLayerParser9ParseSyncEv@PLT
	.p2align 4,,10
	.p2align 3
.L174:
	jmp	_ZN8opendnp315LinkLayerParser9ParseBodyEv@PLT
	.p2align 4,,10
	.p2align 3
.L173:
	jmp	_ZN8opendnp315LinkLayerParser11ParseHeaderEv@PLT
	.cfi_endproc
.LFE2033:
	.size	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, .-_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.type	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, @function
_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv:
.LFB2032:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	68(%rdi), %ebp
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L180:
	movl	%eax, %ebp
.L179:
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser12ParseOneStepEv@PLT
	cmpl	%eax, %ebp
	movl	%eax, 68(%rbx)
	jne	.L180
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2032:
	.size	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, .-_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, @function
_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE:
.LFB2031:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	392(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rdx, %rbp
	movq	%r12, %rdi
	call	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj@PLT
	jmp	.L184
	.p2align 4,,10
	.p2align 3
.L186:
	addl	$1, 40(%rbx)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE@PLT
	movl	$0, 68(%rbx)
.L184:
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv@PLT
	cmpl	$3, %eax
	je	.L186
	popq	%rbx
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315ShiftableBuffer5ShiftEv@PLT
	.cfi_endproc
.LFE2031:
	.size	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
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
