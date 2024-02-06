	.file	"Group20.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var1C2Ev
	.type	_ZN8opendnp311Group20Var1C2Ev, @function
_ZN8opendnp311Group20Var1C2Ev:
.LFB390:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group20Var1C2Ev, .-_ZN8opendnp311Group20Var1C2Ev
	.globl	_ZN8opendnp311Group20Var1C1Ev
	.set	_ZN8opendnp311Group20Var1C1Ev,_ZN8opendnp311Group20Var1C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	call	_ZN8opendnp311Group20Var1C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L11
	movzbl	24(%rsp), %edx
	movl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1EjNS_5FlagsE@PLT
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
	.size	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group20Var1C1Ev@PLT
	movzbl	0(%rbp), %edx
	movl	16(%rbp), %eax
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	%eax, 4(%rsp)
	movb	%dl, (%rsp)
	call	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE@PLT
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
	.size	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var2C2Ev
	.type	_ZN8opendnp311Group20Var2C2Ev, @function
_ZN8opendnp311Group20Var2C2Ev:
.LFB397:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group20Var2C2Ev, .-_ZN8opendnp311Group20Var2C2Ev
	.globl	_ZN8opendnp311Group20Var2C1Ev
	.set	_ZN8opendnp311Group20Var2C1Ev,_ZN8opendnp311Group20Var2C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	call	_ZN8opendnp311Group20Var2C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L32
	movzbl	28(%rsp), %edx
	movzwl	30(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1EjNS_5FlagsE@PLT
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
	.size	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group20Var2C1Ev@PLT
	movzbl	0(%rbp), %edx
	movl	16(%rbp), %eax
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movw	%ax, 6(%rsp)
	movb	%dl, 4(%rsp)
	call	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE@PLT
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
	.size	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var5C2Ev
	.type	_ZN8opendnp311Group20Var5C2Ev, @function
_ZN8opendnp311Group20Var5C2Ev:
.LFB404:
	.cfi_startproc
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group20Var5C2Ev, .-_ZN8opendnp311Group20Var5C2Ev
	.globl	_ZN8opendnp311Group20Var5C1Ev
	.set	_ZN8opendnp311Group20Var5C1Ev,_ZN8opendnp311Group20Var5C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	leaq	28(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group20Var5C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L47
	movl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1Ej@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movl	%edx, 16(%r12)
.L47:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L54
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
.L54:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE:
.LFB409:
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
	leaq	4(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group20Var5C1Ev@PLT
	movl	16(%r12), %eax
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L58
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
.L58:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var6C2Ev
	.type	_ZN8opendnp311Group20Var6C2Ev, @function
_ZN8opendnp311Group20Var6C2Ev:
.LFB411:
	.cfi_startproc
	xorl	%eax, %eax
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group20Var6C2Ev, .-_ZN8opendnp311Group20Var6C2Ev
	.globl	_ZN8opendnp311Group20Var6C1Ev
	.set	_ZN8opendnp311Group20Var6C1Ev,_ZN8opendnp311Group20Var6C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	leaq	30(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group20Var6C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L62
	movzwl	30(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1Ej@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movl	%edx, 16(%r12)
.L62:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L69
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
.L69:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE:
.LFB416:
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
	leaq	6(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group20Var6C1Ev@PLT
	movl	16(%r12), %eax
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L73
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
.L73:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
