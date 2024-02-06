	.file	"Group4.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var1C2Ev
	.type	_ZN8opendnp310Group4Var1C2Ev, @function
_ZN8opendnp310Group4Var1C2Ev:
.LFB390:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp310Group4Var1C2Ev, .-_ZN8opendnp310Group4Var1C2Ev
	.globl	_ZN8opendnp310Group4Var1C1Ev
	.set	_ZN8opendnp310Group4Var1C1Ev,_ZN8opendnp310Group4Var1C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, @function
_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
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
	call	_ZN8opendnp310Group4Var1C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_@PLT
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
	.size	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
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
	call	_ZN8opendnp310Group4Var1C1Ev@PLT
	movzbl	(%r12), %eax
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movb	%al, 7(%rsp)
	call	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE@PLT
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
	.size	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var2C2Ev
	.type	_ZN8opendnp310Group4Var2C2Ev, @function
_ZN8opendnp310Group4Var2C2Ev:
.LFB397:
	.cfi_startproc
	movb	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp310Group4Var2C2Ev, .-_ZN8opendnp310Group4Var2C2Ev
	.globl	_ZN8opendnp310Group4Var2C1Ev
	.set	_ZN8opendnp310Group4Var2C1Ev,_ZN8opendnp310Group4Var2C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L21
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
.L21:
	.cfi_restore_state
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
.LFE399:
	.size	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L25
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
.L25:
	.cfi_restore_state
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
.LFE400:
	.size	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, @function
_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
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
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp310Group4Var2C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L26
	movzbl	16(%rsp), %esi
	movq	24(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movzbl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movb	%dl, 16(%r12)
.L26:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L33
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
.L33:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp310Group4Var2C1Ev@PLT
	movzbl	0(%rbp), %eax
	movq	8(%rbp), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movq	%rdx, 8(%rsp)
	movb	%al, (%rsp)
	call	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L37
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
.L37:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var3C2Ev
	.type	_ZN8opendnp310Group4Var3C2Ev, @function
_ZN8opendnp310Group4Var3C2Ev:
.LFB404:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp310Group4Var3C2Ev, .-_ZN8opendnp310Group4Var3C2Ev
	.globl	_ZN8opendnp310Group4Var3C1Ev
	.set	_ZN8opendnp310Group4Var3C1Ev,_ZN8opendnp310Group4Var3C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_:
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
	jne	.L42
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
.L42:
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
.LFE406:
	.size	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L46
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
.L46:
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
.LFE407:
	.size	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, @function
_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
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
	call	_ZN8opendnp310Group4Var3C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L47
	movzwl	30(%rsp), %edx
	movzbl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movzbl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movb	%dl, 16(%r12)
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
	.size	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
.LFB409:
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
	call	_ZN8opendnp310Group4Var3C1Ev@PLT
	movzbl	0(%rbp), %edx
	movq	8(%rbp), %rax
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movw	%ax, 6(%rsp)
	movb	%dl, 4(%rsp)
	call	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
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
	.size	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
