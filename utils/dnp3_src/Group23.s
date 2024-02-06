	.file	"Group23.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var1C2Ev
	.type	_ZN8opendnp311Group23Var1C2Ev, @function
_ZN8opendnp311Group23Var1C2Ev:
.LFB390:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group23Var1C2Ev, .-_ZN8opendnp311Group23Var1C2Ev
	.globl	_ZN8opendnp311Group23Var1C1Ev
	.set	_ZN8opendnp311Group23Var1C1Ev,_ZN8opendnp311Group23Var1C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L6
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L10
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
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
	leaq	24(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group23Var1C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L11
	movzbl	24(%rsp), %edx
	movl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movl	%edx, 16(%r12)
.L11:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L18
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
.L18:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB395:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group23Var1C1Ev@PLT
	movzbl	0(%rbp), %edx
	movl	16(%rbp), %eax
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	%eax, 4(%rsp)
	movb	%dl, (%rsp)
	call	_ZN8opendnp311Group23Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L22
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
.L22:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var2C2Ev
	.type	_ZN8opendnp311Group23Var2C2Ev, @function
_ZN8opendnp311Group23Var2C2Ev:
.LFB397:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group23Var2C2Ev, .-_ZN8opendnp311Group23Var2C2Ev
	.globl	_ZN8opendnp311Group23Var2C1Ev
	.set	_ZN8opendnp311Group23Var2C1Ev,_ZN8opendnp311Group23Var2C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_:
.LFB399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L27
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE:
.LFB400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L31
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
.LFB401:
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
	leaq	28(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group23Var2C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L32
	movzbl	28(%rsp), %edx
	movzwl	30(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movl	%edx, 16(%r12)
.L32:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L39
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
.L39:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB402:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	4(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group23Var2C1Ev@PLT
	movzbl	0(%rbp), %edx
	movl	16(%rbp), %eax
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movw	%ax, 6(%rsp)
	movb	%dl, 4(%rsp)
	call	_ZN8opendnp311Group23Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L43
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
.L43:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var5C2Ev
	.type	_ZN8opendnp311Group23Var5C2Ev, @function
_ZN8opendnp311Group23Var5C2Ev:
.LFB404:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group23Var5C2Ev, .-_ZN8opendnp311Group23Var5C2Ev
	.globl	_ZN8opendnp311Group23Var5C1Ev
	.set	_ZN8opendnp311Group23Var5C1Ev,_ZN8opendnp311Group23Var5C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L53
.L47:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L47
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L62
.L56:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L56
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
.LFB408:
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
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group23Var5C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var54ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L63
	movzbl	16(%rsp), %edx
	movq	24(%rsp), %rcx
	leaq	32(%rsp), %rdi
	movl	20(%rsp), %esi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movl	%edx, 16(%r12)
.L63:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L70
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
.L70:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB409:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group23Var5C1Ev@PLT
	movzbl	(%rbx), %edx
	movl	16(%rbx), %eax
	movq	%r12, %rsi
	movq	8(%rbx), %rcx
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	movb	%dl, (%rsp)
	movq	%rcx, 8(%rsp)
	call	_ZN8opendnp311Group23Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L74
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L74:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var6C2Ev
	.type	_ZN8opendnp311Group23Var6C2Ev, @function
_ZN8opendnp311Group23Var6C2Ev:
.LFB411:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movq	$0, 8(%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group23Var6C2Ev, .-_ZN8opendnp311Group23Var6C2Ev
	.globl	_ZN8opendnp311Group23Var6C1Ev
	.set	_ZN8opendnp311Group23Var6C1Ev,_ZN8opendnp311Group23Var6C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L84
.L78:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L84:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	testb	%al, %al
	je	.L78
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L93
.L87:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L93:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	testb	%al, %al
	je	.L87
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.type	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, @function
_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE:
.LFB415:
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
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group23Var6C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group23Var64ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L94
	movzbl	16(%rsp), %edx
	movzwl	18(%rsp), %esi
	leaq	32(%rsp), %rdi
	movq	24(%rsp), %rcx
	movb	%al, 15(%rsp)
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movl	%edx, 16(%r12)
.L94:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L101
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
.L101:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE, .-_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE:
.LFB416:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group23Var6C1Ev@PLT
	movzbl	(%rbx), %edx
	movl	16(%rbx), %eax
	movq	%r12, %rsi
	movq	8(%rbx), %rcx
	movq	%rbp, %rdi
	movw	%ax, 2(%rsp)
	movb	%dl, (%rsp)
	movq	%rcx, 8(%rsp)
	call	_ZN8opendnp311Group23Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L105
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L105:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE, .-_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
