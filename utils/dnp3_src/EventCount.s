	.file	"EventCount.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310EventCountC2ERKS0_
	.type	_ZN8opendnp310EventCountC2ERKS0_, @function
_ZN8opendnp310EventCountC2ERKS0_:
.LFB12:
	.cfi_startproc
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	movl	36(%rsi), %eax
	movl	%eax, 36(%rdi)
	movl	40(%rsi), %eax
	movl	%eax, 40(%rdi)
	movl	44(%rsi), %eax
	movl	%eax, 44(%rdi)
	movl	4(%rsi), %eax
	movl	%eax, 4(%rdi)
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	movl	12(%rsi), %eax
	movl	%eax, 12(%rdi)
	movl	16(%rsi), %eax
	movl	%eax, 16(%rdi)
	movl	20(%rsi), %eax
	movl	%eax, 20(%rdi)
	movl	24(%rsi), %eax
	movl	%eax, 24(%rdi)
	movl	28(%rsi), %eax
	movl	%eax, 28(%rdi)
	movl	32(%rsi), %eax
	movl	%eax, 32(%rdi)
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN8opendnp310EventCountC2ERKS0_, .-_ZN8opendnp310EventCountC2ERKS0_
	.globl	_ZN8opendnp310EventCountC1ERKS0_
	.set	_ZN8opendnp310EventCountC1ERKS0_,_ZN8opendnp310EventCountC2ERKS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310EventCountaSERKS0_
	.type	_ZN8opendnp310EventCountaSERKS0_, @function
_ZN8opendnp310EventCountaSERKS0_:
.LFB14:
	.cfi_startproc
	cmpq	%rsi, %rdi
	movq	%rdi, %rax
	je	.L4
	movl	(%rsi), %edx
	movl	%edx, (%rdi)
	movl	36(%rsi), %edx
	movl	%edx, 36(%rdi)
	movl	40(%rsi), %edx
	movl	%edx, 40(%rdi)
	movl	44(%rsi), %edx
	movl	%edx, 44(%rdi)
	movl	4(%rsi), %edx
	movl	%edx, 4(%rdi)
	movl	8(%rsi), %edx
	movl	%edx, 8(%rdi)
	movl	12(%rsi), %edx
	movl	%edx, 12(%rdi)
	movl	16(%rsi), %edx
	movl	%edx, 16(%rdi)
	movl	20(%rsi), %edx
	movl	%edx, 20(%rdi)
	movl	24(%rsi), %edx
	movl	%edx, 24(%rdi)
	movl	28(%rsi), %edx
	movl	%edx, 28(%rdi)
	movl	32(%rsi), %edx
	movl	%edx, 32(%rdi)
.L4:
	rep ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp310EventCountaSERKS0_, .-_ZN8opendnp310EventCountaSERKS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310EventCount5ClearEv
	.type	_ZN8opendnp310EventCount5ClearEv, @function
_ZN8opendnp310EventCount5ClearEv:
.LFB15:
	.cfi_startproc
	pxor	%xmm0, %xmm0
	movl	$0, (%rdi)
	movq	$0, 36(%rdi)
	movl	$0, 44(%rdi)
	movups	%xmm0, 4(%rdi)
	movups	%xmm0, 20(%rdi)
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN8opendnp310EventCount5ClearEv, .-_ZN8opendnp310EventCount5ClearEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310EventCountC2Ev
	.type	_ZN8opendnp310EventCountC2Ev, @function
_ZN8opendnp310EventCountC2Ev:
.LFB9:
	.cfi_startproc
	movl	$0, (%rdi)
	jmp	_ZN8opendnp310EventCount5ClearEv@PLT
	.cfi_endproc
.LFE9:
	.size	_ZN8opendnp310EventCountC2Ev, .-_ZN8opendnp310EventCountC2Ev
	.globl	_ZN8opendnp310EventCountC1Ev
	.set	_ZN8opendnp310EventCountC1Ev,_ZN8opendnp310EventCountC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, @function
_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE:
.LFB18:
	.cfi_startproc
	movzbl	%sil, %esi
	movl	36(%rdi,%rsi,4), %eax
	ret
	.cfi_endproc
.LFE18:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp310EventCount12ToClassFieldEv
	.type	_ZNK8opendnp310EventCount12ToClassFieldEv, @function
_ZNK8opendnp310EventCount12ToClassFieldEv:
.LFB16:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	xorl	%esi, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$1, %esi
	movq	%rbx, %rdi
	movl	%eax, %ebp
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%r8d, %r8d
	testl	%eax, %eax
	leaq	7(%rsp), %rdi
	setne	%r8b
	xorl	%ecx, %ecx
	testl	%r12d, %r12d
	setne	%cl
	xorl	%edx, %edx
	testl	%ebp, %ebp
	setne	%dl
	xorl	%esi, %esi
	call	_ZN8opendnp310ClassFieldC1Ebbbb@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	movzbl	7(%rsp), %eax
	jne	.L11
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
.L11:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE16:
	.size	_ZNK8opendnp310EventCount12ToClassFieldEv, .-_ZNK8opendnp310EventCount12ToClassFieldEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, @function
_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE:
.LFB17:
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
	xorl	%ebp, %ebp
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	15(%rsp), %rbx
	movb	%sil, 15(%rsp)
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass1Ev@PLT
	testb	%al, %al
	jne	.L26
.L13:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	testb	%al, %al
	jne	.L27
.L14:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	testb	%al, %al
	je	.L12
	movl	$2, %esi
	movq	%r12, %rdi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	addl	%eax, %ebp
.L12:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	movl	$1, %esi
	movq	%r12, %rdi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	addl	%eax, %ebp
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L26:
	xorl	%esi, %esi
	movq	%r12, %rdi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	%eax, %ebp
	jmp	.L13
	.cfi_endproc
.LFE17:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.type	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, @function
_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE:
.LFB19:
	.cfi_startproc
	movzbl	%sil, %esi
	movl	4(%rdi,%rsi,4), %eax
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, .-_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp310EventCount7IsEmptyEv
	.type	_ZNK8opendnp310EventCount7IsEmptyEv, @function
_ZNK8opendnp310EventCount7IsEmptyEv:
.LFB20:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp310EventCount12ToClassFieldEv@PLT
	leaq	7(%rsp), %rdi
	movb	%al, 7(%rsp)
	call	_ZNK8opendnp310ClassField7IsEmptyEv@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L32
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L32:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE20:
	.size	_ZNK8opendnp310EventCount7IsEmptyEv, .-_ZNK8opendnp310EventCount7IsEmptyEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE:
.LFB21:
	.cfi_startproc
	addl	$1, (%rdi)
	movzbl	%sil, %esi
	movzwl	%dx, %edx
	addl	$1, 36(%rdi,%rsi,4)
	addl	$1, 4(%rdi,%rdx,4)
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE:
.LFB22:
	.cfi_startproc
	subl	$1, (%rdi)
	movzwl	%dx, %edx
	movzbl	%sil, %esi
	subl	$1, 4(%rdi,%rdx,4)
	subl	$1, 36(%rdi,%rsi,4)
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
