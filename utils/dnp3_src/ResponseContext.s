	.file	"ResponseContext.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.type	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, @function
_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_:
.LFB243:
	.cfi_startproc
	xorl	%eax, %eax
	movq	%rsi, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE243:
	.size	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, .-_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.globl	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_
	.set	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_,_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp315ResponseContext12HasSelectionEv
	.type	_ZNK8opendnp315ResponseContext12HasSelectionEv, @function
_ZNK8opendnp315ResponseContext12HasSelectionEv:
.LFB245:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	movq	(%rdi), %rax
	call	*(%rax)
	testb	%al, %al
	je	.L6
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore_state
	movq	16(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE245:
	.size	_ZNK8opendnp315ResponseContext12HasSelectionEv, .-_ZNK8opendnp315ResponseContext12HasSelectionEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ResponseContext5ResetEv
	.type	_ZN8opendnp315ResponseContext5ResetEv, @function
_ZN8opendnp315ResponseContext5ResetEv:
.LFB246:
	.cfi_startproc
	xorl	%eax, %eax
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE246:
	.size	_ZN8opendnp315ResponseContext5ResetEv, .-_ZN8opendnp315ResponseContext5ResetEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.type	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, @function
_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE:
.LFB247:
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
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movzwl	(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leal	1(%r12), %eax
	movw	%ax, (%rdi)
	movq	%rsi, %rdi
	call	_ZNK8opendnp312HeaderWriter9RemainingEv@PLT
	movq	16(%rbp), %rdi
	movl	%eax, %r13d
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rbx, %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp312HeaderWriter9RemainingEv@PLT
	testw	%r12w, %r12w
	sete	%r12b
	testb	%r14b, %r14b
	movzbl	%r12b, %r12d
	je	.L9
	movq	8(%rbp), %rdi
	movl	%eax, %r15d
	movq	%rbx, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	movl	%eax, %ecx
	leaq	14(%rsp), %rdi
	xorl	$1, %ecx
	cmpl	%r15d, %r13d
	seta	%dl
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	orl	%edx, %ecx
	movzbl	%al, %edx
	movzbl	%cl, %ecx
.L13:
	movl	%r12d, %esi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movl	14(%rsp), %eax
	movl	%eax, 19(%rsp)
	movzbl	18(%rsp), %eax
	movzbl	19(%rsp), %edx
	movb	%al, 23(%rsp)
	movzbl	20(%rsp), %eax
	movb	%al, %dh
	movzbl	21(%rsp), %eax
	salq	$16, %rax
	movq	%rax, %rcx
	movzbl	22(%rsp), %eax
	salq	$24, %rax
	movq	%rax, %rsi
	movq	%rdx, %rax
	orq	%rcx, %rax
	movzbl	23(%rsp), %ecx
	orq	%rsi, %rax
	salq	$32, %rcx
	orq	%rcx, %rax
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L14
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
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	leaq	14(%rsp), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L13
.L14:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE247:
	.size	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, .-_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
