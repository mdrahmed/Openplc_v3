	.file	"ApplicationIIN.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314ApplicationIINC2Ev
	.type	_ZN8opendnp314ApplicationIINC2Ev, @function
_ZN8opendnp314ApplicationIINC2Ev:
.LFB29:
	.cfi_startproc
	movb	$0, (%rdi)
	movb	$0, 1(%rdi)
	movb	$0, 2(%rdi)
	movb	$0, 3(%rdi)
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN8opendnp314ApplicationIINC2Ev, .-_ZN8opendnp314ApplicationIINC2Ev
	.globl	_ZN8opendnp314ApplicationIINC1Ev
	.set	_ZN8opendnp314ApplicationIINC1Ev,_ZN8opendnp314ApplicationIINC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp314ApplicationIIN5ToIINEv
	.type	_ZNK8opendnp314ApplicationIIN5ToIINEv, @function
_ZNK8opendnp314ApplicationIIN5ToIINEv:
.LFB31:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	$4, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	(%rdi), %edx
	leaq	6(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	xorl	%eax, %eax
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movzbl	1(%rbp), %edx
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movzbl	3(%rbp), %edx
	movl	$13, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movzbl	2(%rbp), %edx
	movl	$6, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movzwl	6(%rsp), %eax
	jne	.L6
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L6:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE31:
	.size	_ZNK8opendnp314ApplicationIIN5ToIINEv, .-_ZNK8opendnp314ApplicationIIN5ToIINEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
