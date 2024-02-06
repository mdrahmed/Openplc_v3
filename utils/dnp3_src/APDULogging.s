	.file	"APDULogging.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/APDULogging.cpp(73)"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.type	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, @function
_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE:
.LFB2279:
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
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 208
	leaq	16(%rsp), %rbp
	movl	$65536, 16(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L23
.L2:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L24
.L1:
	movq	152(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L25
	addq	$168, %rsp
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
.L24:
	.cfi_restore_state
	leaq	11(%rsp), %rdi
	leaq	10(%rsp), %r13
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movb	$-1, 10(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE@PLT
	testb	%al, %al
	je	.L1
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L26
.L6:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$16384, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L1
	xorl	%r13d, %r13d
	cmpb	$1, 10(%rsp)
	movabsq	$70368744177664, %rax
	movq	%r12, %rdi
	movl	$2, %esi
	setne	%r13b
	orq	%rax, %r13
	call	_ZNK7openpal6RSlice4SkipEj@PLT
	movq	%rbx, %rsi
	movq	%rdx, 24(%rsp)
	movq	%rbp, %rdi
	movq	%r13, %rdx
	movl	%eax, 16(%rsp)
	call	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE@PLT
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L23:
	movl	$18, %r8d
	movl	$18, %ecx
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$65536, 16(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L26:
	movzbl	10(%rsp), %edi
	leaq	32(%rsp), %r13
	call	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 216
	leaq	.LC0(%rip), %r8
	movq	%r13, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 224
	movzbl	31(%rsp), %eax
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 232
	movzbl	38(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 240
	movzbl	45(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 248
	movzbl	52(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 256
	movzbl	59(%rsp), %r9d
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC1(%rip), %rdx
	movl	$4096, 64(%rsp)
	movq	%r13, %rcx
	addq	$48, %rsp
	.cfi_def_cfa_offset 208
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L6
.L25:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2279:
	.size	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s IIN: [0x%02x, 0x%02x]"
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/APDULogging.cpp(108)"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.type	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, @function
_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE:
.LFB2280:
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
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	leaq	16(%rsp), %rbp
	movl	$65536, 16(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
	xorl	%eax, %eax
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L48
.L28:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L49
.L27:
	movq	152(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L50
	addq	$168, %rsp
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
.L49:
	.cfi_restore_state
	leaq	9(%rsp), %rdi
	leaq	8(%rsp), %r13
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movb	$-1, 8(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	xorl	%eax, %eax
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE@PLT
	testb	%al, %al
	je	.L27
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L51
.L32:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$16384, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L27
	movq	%r12, %rdi
	movl	$4, %esi
	call	_ZNK7openpal6RSlice4SkipEj@PLT
	movq	%rbx, %rsi
	movq	%rdx, 24(%rsp)
	movq	%rbp, %rdi
	movabsq	$70368744177665, %rdx
	movl	%eax, 16(%rsp)
	call	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE@PLT
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L48:
	movl	$18, %r8d
	movl	$18, %ecx
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$65536, 16(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L51:
	movzbl	8(%rsp), %edi
	movzbl	15(%rsp), %r15d
	leaq	32(%rsp), %r13
	movzbl	14(%rsp), %r14d
	call	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 232
	leaq	.LC2(%rip), %r8
	movq	%r13, %rdi
	pushq	%r15
	.cfi_def_cfa_offset 240
	pushq	%r14
	.cfi_def_cfa_offset 248
	movl	$120, %ecx
	pushq	%rax
	.cfi_def_cfa_offset 256
	movzbl	45(%rsp), %eax
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 264
	movzbl	52(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 272
	movzbl	59(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 280
	movzbl	66(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 288
	movzbl	73(%rsp), %r9d
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC3(%rip), %rdx
	movl	$4096, 80(%rsp)
	movq	%r13, %rcx
	addq	$64, %rsp
	.cfi_def_cfa_offset 224
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L32
.L50:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2280:
	.size	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
