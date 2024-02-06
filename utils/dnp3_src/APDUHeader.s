	.file	"APDUHeader.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUHeader7ConfirmEhb
	.type	_ZN8opendnp310APDUHeader7ConfirmEhb, @function
_ZN8opendnp310APDUHeader7ConfirmEhb:
.LFB44:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%edi, %ebp
	movl	%esi, %ebx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	xorl	%ecx, %ecx
	movl	$1, %edx
	leaq	13(%rsp), %rdi
	movl	$1, %esi
	movb	$-1, 12(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	leaq	18(%rsp), %rdi
	xorl	%ecx, %ecx
	movzbl	%bl, %r8d
	movl	$1, %edx
	movl	$1, %esi
	movzbl	%bpl, %r9d
	movb	$0, 12(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movl	18(%rsp), %eax
	movl	%eax, 13(%rsp)
	movzbl	22(%rsp), %eax
	movl	12(%rsp), %ecx
	movb	%al, 17(%rsp)
	movl	%ecx, %edi
	movl	%ecx, %eax
	shrl	$24, %eax
	movzwl	16(%rsp), %edx
	shrl	$16, %edi
	movl	%eax, %esi
	movl	%ecx, 18(%rsp)
	movzbl	%cl, %eax
	movzbl	%dil, %edi
	movzbl	%ch, %ecx
	movb	%cl, %ah
	salq	$16, %rdi
	movzbl	%sil, %ecx
	salq	$24, %rcx
	orq	%rdi, %rax
	movabsq	$-1095216660481, %rsi
	orq	%rcx, %rax
	movzbl	%dl, %ecx
	movw	%dx, 22(%rsp)
	salq	$32, %rcx
	andq	%rsi, %rax
	movzbl	%dh, %edx
	orq	%rcx, %rax
	movabsq	$-280375465082881, %rcx
	salq	$40, %rdx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L5
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE44:
	.size	_ZN8opendnp310APDUHeader7ConfirmEhb, .-_ZN8opendnp310APDUHeader7ConfirmEhb
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, @function
_ZN8opendnp310APDUHeader16SolicitedConfirmEh:
.LFB42:
	.cfi_startproc
	movzbl	%dil, %edi
	xorl	%esi, %esi
	jmp	_ZN8opendnp310APDUHeader7ConfirmEhb@PLT
	.cfi_endproc
.LFE42:
	.size	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, .-_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, @function
_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh:
.LFB43:
	.cfi_startproc
	movzbl	%dil, %edi
	movl	$1, %esi
	jmp	_ZN8opendnp310APDUHeader7ConfirmEhb@PLT
	.cfi_endproc
.LFE43:
	.size	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, .-_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
