	.file	"Group3.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group3Var2C2Ev
	.type	_ZN8opendnp310Group3Var2C2Ev, @function
_ZN8opendnp310Group3Var2C2Ev:
.LFB390:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp310Group3Var2C2Ev, .-_ZN8opendnp310Group3Var2C2Ev
	.globl	_ZN8opendnp310Group3Var2C1Ev
	.set	_ZN8opendnp310Group3Var2C1Ev,_ZN8opendnp310Group3Var2C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, @function
_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
.LFB394:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	leaq	31(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp310Group3Var2C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310Group3Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L5
	movzbl	31(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movzbl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movb	%dl, 16(%r12)
.L5:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L12
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L12:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, @function
_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
.LFB395:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbp
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	7(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp310Group3Var2C1Ev@PLT
	movzbl	(%r12), %eax
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movb	%al, 7(%rsp)
	call	_ZN8opendnp310Group3Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L16
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L16:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
