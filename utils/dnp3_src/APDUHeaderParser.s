	.file	"APDUHeaderParser.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Request fragment  with insufficient size of %u bytes"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUHeaderParser.cpp(37)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.type	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, @function
_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE:
.LFB2040:
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	ja	.L2
	testq	%rdx, %rdx
	movq	%rdx, %r12
	je	.L3
	leaq	8(%rsp), %rbp
	movq	%rdx, %rdi
	movl	$4, 8(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L14
.L3:
	xorl	%eax, %eax
.L1:
	movq	136(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L15
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
.L2:
	.cfi_restore_state
	movq	8(%rdi), %rax
	movq	%rsi, %rbp
	leaq	8(%rsp), %rdi
	movzbl	(%rax), %esi
	call	_ZN8opendnp315AppControlFieldC1Eh@PLT
	movl	8(%rsp), %eax
	movl	%eax, 1(%rbp)
	movzbl	12(%rsp), %eax
	movb	%al, 5(%rbp)
	movq	8(%rbx), %rax
	movzbl	1(%rax), %edi
	call	_ZN8opendnp320FunctionCodeFromTypeEh@PLT
	movb	%al, 0(%rbp)
	movl	$1, %eax
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	16(%rsp), %r13
	movl	(%rbx), %r9d
	leaq	.LC0(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r13, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC1(%rip), %rdx
	movq	%r13, %rcx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movl	$4, 8(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L1
.L15:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2040:
	.size	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Response fragment  with insufficient size of %u bytes"
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUHeaderParser.cpp(52)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.type	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, @function
_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE:
.LFB2041:
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	cmpl	$3, (%rdi)
	ja	.L17
	testq	%rdx, %rdx
	movq	%rdx, %r12
	je	.L18
	leaq	8(%rsp), %rbp
	movq	%rdx, %rdi
	movl	$4, 8(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L28
.L18:
	xorl	%eax, %eax
.L16:
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
.L17:
	.cfi_restore_state
	movq	8(%rdi), %rax
	movq	%rsi, %rbp
	leaq	8(%rsp), %rdi
	movzbl	(%rax), %esi
	call	_ZN8opendnp315AppControlFieldC1Eh@PLT
	movl	8(%rsp), %eax
	movl	%eax, 1(%rbp)
	movzbl	12(%rsp), %eax
	movb	%al, 5(%rbp)
	movq	8(%rbx), %rax
	movzbl	1(%rax), %edi
	call	_ZN8opendnp320FunctionCodeFromTypeEh@PLT
	movb	%al, 0(%rbp)
	movq	8(%rbx), %rax
	movzbl	2(%rax), %edx
	movb	%dl, 6(%rbp)
	movzbl	3(%rax), %eax
	movb	%al, 7(%rbp)
	movl	$1, %eax
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	16(%rsp), %r13
	movl	(%rbx), %r9d
	leaq	.LC2(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r13, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC3(%rip), %rdx
	movq	%r13, %rcx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	movl	$4, 8(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L16
.L29:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2041:
	.size	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
