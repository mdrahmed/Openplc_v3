	.file	"Group40.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var1C2Ev
	.type	_ZN8opendnp311Group40Var1C2Ev, @function
_ZN8opendnp311Group40Var1C2Ev:
.LFB390:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group40Var1C2Ev, .-_ZN8opendnp311Group40Var1C2Ev
	.globl	_ZN8opendnp311Group40Var1C1Ev
	.set	_ZN8opendnp311Group40Var1C1Ev,_ZN8opendnp311Group40Var1C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_:
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE:
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	call	_ZN8opendnp311Group40Var1C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group40Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L11
	movzbl	24(%rsp), %esi
	pxor	%xmm0, %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtsi2sd	28(%rsp), %xmm0
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movq	%rdx, 16(%r12)
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
	.size	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group40Var1C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	16(%rbp), %xmm0
	movl	$32, %edx
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	ucomisd	%xmm1, %xmm0
	ja	.L20
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L20
	cvttsd2si	%xmm0, %eax
	xorl	%edx, %edx
.L20:
	orb	0(%rbp), %dl
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	%eax, 4(%rsp)
	movb	%dl, (%rsp)
	call	_ZN8opendnp311Group40Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L25
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
.L25:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var2C2Ev
	.type	_ZN8opendnp311Group40Var2C2Ev, @function
_ZN8opendnp311Group40Var2C2Ev:
.LFB397:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group40Var2C2Ev, .-_ZN8opendnp311Group40Var2C2Ev
	.globl	_ZN8opendnp311Group40Var2C1Ev
	.set	_ZN8opendnp311Group40Var2C1Ev,_ZN8opendnp311Group40Var2C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L30
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
.L30:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L34
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
.L34:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	call	_ZN8opendnp311Group40Var2C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group40Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L35
	movswl	30(%rsp), %edx
	pxor	%xmm0, %xmm0
	movzbl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtsi2sd	%edx, %xmm0
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movq	%rdx, 16(%r12)
.L35:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L42
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
.L42:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group40Var2C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	16(%rbp), %xmm1
	movswl	(%rax), %edx
	cvtsi2sd	%edx, %xmm0
	movl	%edx, %eax
	movl	$32, %edx
	ucomisd	%xmm0, %xmm1
	ja	.L44
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %ecx
	cvtsi2sd	%ecx, %xmm0
	movl	%ecx, %eax
	ucomisd	%xmm1, %xmm0
	ja	.L44
	cvttsd2si	%xmm1, %eax
	xorl	%edx, %edx
.L44:
	orb	0(%rbp), %dl
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movw	%ax, 6(%rsp)
	movb	%dl, 4(%rsp)
	call	_ZN8opendnp311Group40Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L49
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
.L49:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var3C2Ev
	.type	_ZN8opendnp311Group40Var3C2Ev, @function
_ZN8opendnp311Group40Var3C2Ev:
.LFB404:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group40Var3C2Ev, .-_ZN8opendnp311Group40Var3C2Ev
	.globl	_ZN8opendnp311Group40Var3C1Ev
	.set	_ZN8opendnp311Group40Var3C1Ev,_ZN8opendnp311Group40Var3C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_:
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
	jne	.L54
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
.L54:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L58
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
.L58:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	leaq	24(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group40Var3C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group40Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L59
	pxor	%xmm0, %xmm0
	movzbl	24(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	cvtss2sd	28(%rsp), %xmm0
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movq	%rdx, 16(%r12)
.L59:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L66
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
.L66:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
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
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group40Var3C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movsd	16(%rbp), %xmm1
	movss	(%rax), %xmm0
	movl	$32, %eax
	cvtss2sd	%xmm0, %xmm2
	ucomisd	%xmm2, %xmm1
	ja	.L68
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rdx
	pxor	%xmm2, %xmm2
	movss	(%rdx), %xmm0
	cvtss2sd	%xmm0, %xmm2
	ucomisd	%xmm1, %xmm2
	ja	.L68
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	cvtsd2ss	%xmm1, %xmm0
.L68:
	orb	0(%rbp), %al
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movss	%xmm0, 4(%rsp)
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group40Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
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
.LFE409:
	.size	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var4C2Ev
	.type	_ZN8opendnp311Group40Var4C2Ev, @function
_ZN8opendnp311Group40Var4C2Ev:
.LFB411:
	.cfi_startproc
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group40Var4C2Ev, .-_ZN8opendnp311Group40Var4C2Ev
	.globl	_ZN8opendnp311Group40Var4C1Ev
	.set	_ZN8opendnp311Group40Var4C1Ev,_ZN8opendnp311Group40Var4C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_:
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
	jne	.L78
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
.L78:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L82
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
.L82:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.type	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, @function
_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE:
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
	call	_ZN8opendnp311Group40Var4C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group40Var44ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	je	.L83
	movzbl	16(%rsp), %esi
	movsd	24(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movups	%xmm0, (%r12)
	movq	%rdx, 16(%r12)
.L83:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L90
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
.L90:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE, .-_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE:
.LFB416:
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
	call	_ZN8opendnp311Group40Var4C1Ev@PLT
	movzbl	0(%rbp), %eax
	movsd	16(%rbp), %xmm0
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movsd	%xmm0, 8(%rsp)
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group40Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L94
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
.L94:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_Group40.cpp, @function
_GLOBAL__sub_I_Group40.cpp:
.LFB550:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L103
.L96:
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L104
.L97:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L105
.L98:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L106
.L99:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L107
.L100:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L95
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
.L95:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L107:
	.cfi_restore_state
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L100
.L106:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L99
.L105:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L98
.L104:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L97
.L103:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L96
	.cfi_endproc
.LFE550:
	.size	_GLOBAL__sub_I_Group40.cpp, .-_GLOBAL__sub_I_Group40.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Group40.cpp
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	8
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align 2
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align 2
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	4
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
