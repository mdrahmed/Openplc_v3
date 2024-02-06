	.file	"APDUParser.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%03u,%03u - %s - %s"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(155)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, @function
_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
.LFB2322:
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
	movq	%rcx, %rbp
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
	xorl	%eax, %eax
	testq	%rdi, %rdi
	je	.L3
	movl	4(%rdx), %eax
	leaq	16(%rsp), %r14
	movq	%rdi, %rbx
	movq	%rdx, %r13
	movq	%r14, %rsi
	movl	%eax, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L17
.L3:
	testq	%rbp, %rbp
	je	.L4
	movdqu	(%r12), %xmm0
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	movaps	%xmm0, 16(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE@PLT
.L4:
	xorl	%eax, %eax
	movq	152(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L18
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
.L17:
	.cfi_restore_state
	movl	$6, %edi
	leaq	32(%rsp), %r15
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	movzwl	(%r12), %edi
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 232
	movzbl	8(%r12), %r9d
	leaq	.LC0(%rip), %r8
	movq	16(%rsp), %rdx
	movq	%r15, %rdi
	movl	$120, %ecx
	movl	$120, %esi
	pushq	%rdx
	.cfi_def_cfa_offset 240
	pushq	%rax
	.cfi_def_cfa_offset 248
	movl	$1, %edx
	movzbl	9(%r12), %eax
	pushq	%rax
	.cfi_def_cfa_offset 256
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	4(%r13), %eax
	leaq	.LC1(%rip), %rdx
	movq	%r15, %rcx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	movl	%eax, 48(%rsp)
	addq	$32, %rsp
	.cfi_def_cfa_offset 224
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L3
.L18:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2322:
	.size	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.section	.rodata.str1.1
.LC2:
	.string	"Unknown qualifier %x"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(143)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, @function
_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
.LFB2321:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r14
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	movq	%rcx, %r12
	movq	%r8, %r13
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	cmpb	$7, %al
	je	.L21
	jbe	.L44
	cmpb	$23, %al
	je	.L26
	jbe	.L45
	cmpb	$40, %al
	je	.L29
	cmpb	$91, %al
	jne	.L20
	movq	%r13, %r8
	movq	%rbp, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%r14, %rdi
	call	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L44:
	cmpb	$1, %al
	je	.L23
	jb	.L24
	cmpb	$6, %al
	jne	.L20
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE@PLT
	.p2align 4,,10
	.p2align 3
.L19:
	movq	136(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L46
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
.L24:
	.cfi_restore_state
	call	_ZN8opendnp39NumParser7OneByteEv@PLT
.L42:
	movq	%rdx, 8(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %r9
	movq	%rbp, %r8
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rdi
	movq	%rax, (%rsp)
	call	_ZN8opendnp311RangeParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L29:
	call	_ZN8opendnp39NumParser7TwoByteEv@PLT
.L43:
	movq	%rdx, 8(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %r9
	movq	%rbp, %r8
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rdi
	movq	%rax, (%rsp)
	call	_ZN8opendnp316CountIndexParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L45:
	cmpb	$8, %al
	jne	.L20
	call	_ZN8opendnp39NumParser7TwoByteEv@PLT
.L41:
	movq	%rdx, 8(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %r9
	movq	%rbp, %r8
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rdi
	movq	%rax, (%rsp)
	call	_ZN8opendnp311CountParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L23:
	call	_ZN8opendnp39NumParser7TwoByteEv@PLT
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L20:
	testq	%rbp, %rbp
	je	.L32
	movq	%rsp, %r12
	movq	%rbp, %rdi
	movl	$4, (%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L47
.L32:
	movl	$7, %eax
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L26:
	call	_ZN8opendnp39NumParser7OneByteEv@PLT
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L21:
	call	_ZN8opendnp39NumParser7OneByteEv@PLT
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L47:
	movzbl	10(%rbx), %r9d
	leaq	16(%rsp), %r13
	leaq	.LC2(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r13, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC3(%rip), %rdx
	movq	%r13, %rcx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	$4, (%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$7, %eax
	jmp	.L19
.L46:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2321:
	.size	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.section	.rodata.str1.1
.LC4:
	.string	"Unknown object %i / %i"
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(90)"
	.align 8
.LC6:
	.string	"Header (%i) w/ Object (%i,%i) and qualifier (%i) failed whitelist"
	.align 8
.LC7:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(105)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.type	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, @function
_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE:
.LFB2320:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%r8, %r15
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
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	movq	%r9, %r12
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	leaq	17(%rsp), %r14
	movq	%rcx, (%rsp)
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	movq	%r14, %rdi
	call	_ZN8opendnp312ObjectHeaderC1Ev@PLT
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%r14, %rdi
	call	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE@PLT
	testb	%al, %al
	je	.L71
.L48:
	movq	168(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L72
	addq	$184, %rsp
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
.L71:
	.cfi_restore_state
	movzbl	18(%rsp), %esi
	movzbl	17(%rsp), %edi
	call	_ZN8opendnp320GroupVariationRecord9GetRecordEhh@PLT
	cmpw	$-1, %ax
	movq	%rax, 20(%rsp)
	movl	%edx, 28(%rsp)
	je	.L73
	testq	%r12, %r12
	movzbl	19(%rsp), %edi
	je	.L52
	movq	(%r12), %rax
	movq	(%rax), %r8
	movq	%r8, 8(%rsp)
	call	_ZN8opendnp321QualifierCodeFromTypeEh@PLT
	movzwl	20(%rsp), %edx
	movl	%eax, %ecx
	movl	%r13d, %esi
	movq	%r12, %rdi
	movq	8(%rsp), %r8
	call	*%r8
	testb	%al, %al
	jne	.L74
	testq	%rbx, %rbx
	je	.L70
	leaq	32(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 32(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L75
.L70:
	movl	$1, %eax
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L74:
	movzbl	19(%rsp), %edi
.L52:
	leaq	32(%rsp), %r12
	leaq	20(%rsp), %rsi
	movl	%r13d, %ecx
	movl	%edi, %edx
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj@PLT
	movq	(%rsp), %rcx
	movq	%r15, %r8
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE@PLT
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L73:
	testq	%rbx, %rbx
	je	.L51
	leaq	32(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 32(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L76
.L51:
	movl	$6, %eax
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L75:
	leaq	48(%rsp), %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	leaq	.LC6(%rip), %r8
	movzbl	27(%rsp), %eax
	movl	%r13d, %r9d
	movl	$120, %ecx
	movq	%r12, %rdi
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 256
	movzbl	34(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 264
	movzbl	41(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 272
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC7(%rip), %rdx
	movl	$4, 64(%rsp)
	movq	%r12, %rcx
	addq	$32, %rsp
	.cfi_def_cfa_offset 240
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L76:
	leaq	48(%rsp), %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	leaq	.LC4(%rip), %r8
	movzbl	37(%rsp), %eax
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 256
	movzbl	44(%rsp), %r9d
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$4, 48(%rsp)
	movq	%r12, %rcx
	movq	%rbp, %rsi
	popq	%rax
	.cfi_def_cfa_offset 248
	popq	%rdx
	.cfi_def_cfa_offset 240
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$6, %eax
	jmp	.L48
.L72:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2320:
	.size	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, .-_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE:
.LFB2319:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r14
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %r13
	movq	%r8, %r12
	xorl	%ebx, %ebx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movdqu	(%rdi), %xmm0
	movq	%rsp, %rbp
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movaps	%xmm0, (%rsp)
	jmp	.L79
	.p2align 4,,10
	.p2align 3
.L85:
	movl	%ebx, %edx
	movq	%r13, %r9
	movq	%r14, %r8
	movq	%r12, %rcx
	movq	%r15, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE@PLT
	addl	$1, %ebx
	testb	%al, %al
	jne	.L77
.L79:
	movl	(%rsp), %eax
	testl	%eax, %eax
	jne	.L85
	xorl	%eax, %eax
.L77:
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L86
	addq	$40, %rsp
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
.L86:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2319:
	.size	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, .-_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE:
.LFB2317:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdx, %rsi
	xorl	%edx, %edx
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	8(%rsp), %r12
	movq	%rcx, 8(%rsp)
	movq	%rbp, %rcx
	movq	%r12, %r8
	call	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE@PLT
	testb	%al, %al
	jne	.L87
	movq	%r12, %r8
	xorl	%ecx, %ecx
	movq	%rbp, %rdx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE@PLT
.L87:
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE:
.LFB2316:
	.cfi_startproc
	jmp	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE@PLT
	.cfi_endproc
.LFE2316:
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE:
.LFB2318:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%ecx, %ecx
	leaq	8(%rsp), %r8
	movq	%rdx, 8(%rsp)
	xorl	%edx, %edx
	call	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
