	.file	"NumParser.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.type	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, @function
_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE:
.LFB2081:
	.cfi_startproc
	movq	8(%rdi), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$1, %esi
	movzbl	(%rax), %ebx
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	%bl, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2081:
	.size	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, .-_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.section	.text._ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,"axG",@progbits,_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,comdat
	.p2align 4,,15
	.weak	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, @function
_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE:
.LFB2349:
	.cfi_startproc
	movq	8(%rdi), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$2, %esi
	movzbl	1(%rdx), %eax
	movzbl	(%rdx), %ebx
	sall	$8, %eax
	orl	%eax, %ebx
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, .-_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.type	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, @function
_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh:
.LFB2074:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movb	%dl, 8(%rdi)
	ret
	.cfi_endproc
.LFE2074:
	.size	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, .-_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.globl	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh
	.set	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh,_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp39NumParser8NumBytesEv
	.type	_ZNK8opendnp39NumParser8NumBytesEv, @function
_ZNK8opendnp39NumParser8NumBytesEv:
.LFB2076:
	.cfi_startproc
	movzbl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE2076:
	.size	_ZNK8opendnp39NumParser8NumBytesEv, .-_ZNK8opendnp39NumParser8NumBytesEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.type	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, @function
_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE:
.LFB2079:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	%rsi, %rdi
	jmp	*%rax
	.cfi_endproc
.LFE2079:
	.size	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, .-_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Not enough data for start / stop"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(70)"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"start (%u) > stop (%u)"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(84)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.type	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, @function
_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE:
.LFB2078:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movzbl	8(%rdi), %eax
	addl	%eax, %eax
	cmpl	(%rsi), %eax
	jbe	.L10
	testq	%rcx, %rcx
	je	.L11
	leaq	12(%rsp), %rbx
	movq	%rcx, %rdi
	movl	$4, 12(%rsp)
	movq	%rbx, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L28
.L11:
	movl	$3, %eax
.L9:
	movq	136(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L29
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
.L10:
	.cfi_restore_state
	movq	%rdx, %r13
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	call	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE@PLT
	movq	%rbp, %rsi
	movw	%ax, 0(%r13)
	movq	%rbx, %rdi
	call	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE@PLT
	movl	%eax, %edx
	movw	%ax, 2(%r13)
	xorl	%eax, %eax
	cmpw	0(%r13), %dx
	jnb	.L9
	testq	%r12, %r12
	je	.L27
	leaq	12(%rsp), %rbx
	movq	%r12, %rdi
	movl	$4, 12(%rsp)
	movq	%rbx, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L30
.L27:
	movl	$10, %eax
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rsi
	movq	%r12, %rdi
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$3, %eax
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L30:
	movzwl	2(%r13), %eax
	movzwl	0(%r13), %r9d
	leaq	16(%rsp), %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	.LC2(%rip), %r8
	movl	$120, %ecx
	movq	%rbp, %rdi
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 208
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$4, 28(%rsp)
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	popq	%rax
	.cfi_def_cfa_offset 200
	popq	%rdx
	.cfi_def_cfa_offset 192
	leaq	.LC3(%rip), %rdx
	movq	%r12, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L27
.L29:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2078:
	.size	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.type	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, @function
_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE:
.LFB2080:
	.cfi_startproc
	movzbl	8(%rdi), %ecx
	cmpl	(%rdx), %ecx
	ja	.L33
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rax
	movq	%rsi, %rbx
	movq	%rdx, %rdi
	call	*(%rax)
	movw	%ax, (%rbx)
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	.cfi_restore 3
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, .-_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.section	.rodata.str1.1
.LC4:
	.string	"count of 0"
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(51)"
	.section	.rodata.str1.1
.LC6:
	.string	"Not enough data for count"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(61)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.type	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, @function
_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE:
.LFB2077:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdx, %rbp
	movq	%rsi, %rdx
	movq	%rbp, %rsi
	movq	%rcx, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE@PLT
	testb	%al, %al
	je	.L39
	xorl	%eax, %eax
	cmpw	$0, 0(%rbp)
	jne	.L38
	testq	%rbx, %rbx
	je	.L41
	leaq	4(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L41
	leaq	.LC4(%rip), %rcx
	leaq	.LC5(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$11, %eax
	.p2align 4,,10
	.p2align 3
.L38:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L57
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
.L39:
	.cfi_restore_state
	testq	%rbx, %rbx
	je	.L56
	leaq	4(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L58
.L56:
	movl	$3, %eax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L41:
	movl	$11, %eax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L58:
	leaq	.LC6(%rip), %rcx
	leaq	.LC7(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$3, %eax
	jmp	.L38
.L57:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2077:
	.size	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39NumParser7OneByteEv
	.type	_ZN8opendnp39NumParser7OneByteEv, @function
_ZN8opendnp39NumParser7OneByteEv:
.LFB2082:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE@GOTPCREL(%rip), %rsi
	movl	$1, %edx
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L62
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L62:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2082:
	.size	_ZN8opendnp39NumParser7OneByteEv, .-_ZN8opendnp39NumParser7OneByteEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39NumParser7TwoByteEv
	.type	_ZN8opendnp39NumParser7TwoByteEv, @function
_ZN8opendnp39NumParser7TwoByteEv:
.LFB2083:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE@GOTPCREL(%rip), %rsi
	movl	$2, %edx
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L66
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L66:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2083:
	.size	_ZN8opendnp39NumParser7TwoByteEv, .-_ZN8opendnp39NumParser7TwoByteEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
