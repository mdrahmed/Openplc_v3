	.file	"Group43.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var1C2Ev
	.type	_ZN8opendnp311Group43Var1C2Ev, @function
_ZN8opendnp311Group43Var1C2Ev:
.LFB390:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group43Var1C2Ev, .-_ZN8opendnp311Group43Var1C2Ev
	.globl	_ZN8opendnp311Group43Var1C1Ev
	.set	_ZN8opendnp311Group43Var1C1Ev,_ZN8opendnp311Group43Var1C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var1C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L11
	movzbl	24(%rsp), %edi
	pxor	%xmm0, %xmm0
	cvtsi2sd	28(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L11:
	movq	56(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebx, %eax
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
	.size	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var1C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	0(%rbp), %xmm0
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	ucomisd	%xmm1, %xmm0
	ja	.L31
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L31
	cvttsd2si	%xmm0, %eax
.L31:
	movzbl	8(%rbp), %edi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L32
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
.L32:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var2C2Ev
	.type	_ZN8opendnp311Group43Var2C2Ev, @function
_ZN8opendnp311Group43Var2C2Ev:
.LFB397:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group43Var2C2Ev, .-_ZN8opendnp311Group43Var2C2Ev
	.globl	_ZN8opendnp311Group43Var2C1Ev
	.set	_ZN8opendnp311Group43Var2C1Ev,_ZN8opendnp311Group43Var2C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L37
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
.L37:
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
	.size	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L41
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
.L41:
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
	.size	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var2C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L42
	movswl	30(%rsp), %eax
	pxor	%xmm0, %xmm0
	movzbl	28(%rsp), %edi
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L42:
	movq	56(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebx, %eax
	jne	.L49
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
.L49:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var2C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	0(%rbp), %xmm1
	movswl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	ucomisd	%xmm0, %xmm1
	ja	.L62
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.L63
	cvttsd2si	%xmm1, %eax
	movw	%ax, 6(%rsp)
.L53:
	movzbl	8(%rbp), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, 4(%rsp)
	call	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L64
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
	.p2align 4,,10
	.p2align 3
.L63:
	.cfi_restore_state
	movw	%ax, 6(%rsp)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L62:
	movw	%ax, 6(%rsp)
	jmp	.L53
.L64:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var3C2Ev
	.type	_ZN8opendnp311Group43Var3C2Ev, @function
_ZN8opendnp311Group43Var3C2Ev:
.LFB404:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group43Var3C2Ev, .-_ZN8opendnp311Group43Var3C2Ev
	.globl	_ZN8opendnp311Group43Var3C1Ev
	.set	_ZN8opendnp311Group43Var3C1Ev,_ZN8opendnp311Group43Var3C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_:
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
	jne	.L74
.L68:
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
.L74:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	testb	%al, %al
	je	.L68
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
	.size	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L83
.L77:
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
.L83:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	testb	%al, %al
	je	.L77
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
	.size	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var3C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L84
	movzbl	16(%rsp), %edi
	pxor	%xmm0, %xmm0
	movq	24(%rsp), %rbp
	cvtsi2sd	20(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	movq	%rbp, %rdx
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L84:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebx, %eax
	jne	.L91
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
.L91:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var3C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movsd	(%rbx), %xmm0
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	ucomisd	%xmm1, %xmm0
	ja	.L104
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.L104
	cvttsd2si	%xmm0, %eax
.L104:
	movzbl	8(%rbx), %edi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
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
.LFE409:
	.size	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var4C2Ev
	.type	_ZN8opendnp311Group43Var4C2Ev, @function
_ZN8opendnp311Group43Var4C2Ev:
.LFB411:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, (%rdi)
	movq	$0, 8(%rdi)
	movw	%ax, 2(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group43Var4C2Ev, .-_ZN8opendnp311Group43Var4C2Ev
	.globl	_ZN8opendnp311Group43Var4C1Ev
	.set	_ZN8opendnp311Group43Var4C1Ev,_ZN8opendnp311Group43Var4C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_:
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
	jne	.L115
.L109:
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
.L115:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	testb	%al, %al
	je	.L109
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
	.size	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L124
.L118:
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
.L124:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	testb	%al, %al
	je	.L118
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
	.size	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var4C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L125
	movswl	18(%rsp), %eax
	pxor	%xmm0, %xmm0
	movzbl	16(%rsp), %edi
	movq	24(%rsp), %rbp
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	movq	%rbp, %rdx
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L125:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebx, %eax
	jne	.L132
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
.L132:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group43Var4C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movsd	(%rbx), %xmm1
	movswl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	ucomisd	%xmm0, %xmm1
	ja	.L145
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movswl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.L146
	cvttsd2si	%xmm1, %eax
	movw	%ax, 2(%rsp)
.L136:
	movzbl	8(%rbx), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L147
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
	.p2align 4,,10
	.p2align 3
.L146:
	.cfi_restore_state
	movw	%ax, 2(%rsp)
	jmp	.L136
	.p2align 4,,10
	.p2align 3
.L145:
	movw	%ax, 2(%rsp)
	jmp	.L136
.L147:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var5C2Ev
	.type	_ZN8opendnp311Group43Var5C2Ev, @function
_ZN8opendnp311Group43Var5C2Ev:
.LFB418:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group43Var5C2Ev, .-_ZN8opendnp311Group43Var5C2Ev
	.globl	_ZN8opendnp311Group43Var5C1Ev
	.set	_ZN8opendnp311Group43Var5C1Ev,_ZN8opendnp311Group43Var5C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_:
.LFB420:
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
	jne	.L152
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
.L152:
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
.LFE420:
	.size	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE:
.LFB421:
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
	jne	.L156
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
.L156:
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
.LFE421:
	.size	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB422:
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
	call	_ZN8opendnp311Group43Var5C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L157
	pxor	%xmm0, %xmm0
	movzbl	24(%rsp), %edi
	cvtss2sd	28(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L157:
	movq	56(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebx, %eax
	jne	.L164
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
.L164:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB423:
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
	call	_ZN8opendnp311Group43Var5C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movsd	0(%rbp), %xmm0
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	ucomisd	%xmm2, %xmm0
	ja	.L177
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	ucomisd	%xmm0, %xmm2
	ja	.L177
	pxor	%xmm3, %xmm3
	cvtsd2ss	%xmm0, %xmm3
	movss	%xmm3, 4(%rsp)
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L177:
	movss	%xmm1, 4(%rsp)
.L168:
	movzbl	8(%rbp), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L178
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
.L178:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var6C2Ev
	.type	_ZN8opendnp311Group43Var6C2Ev, @function
_ZN8opendnp311Group43Var6C2Ev:
.LFB425:
	.cfi_startproc
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	ret
	.cfi_endproc
.LFE425:
	.size	_ZN8opendnp311Group43Var6C2Ev, .-_ZN8opendnp311Group43Var6C2Ev
	.globl	_ZN8opendnp311Group43Var6C1Ev
	.set	_ZN8opendnp311Group43Var6C1Ev,_ZN8opendnp311Group43Var6C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_:
.LFB427:
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
	jne	.L183
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
.L183:
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
.LFE427:
	.size	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE:
.LFB428:
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
	jne	.L187
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
.L187:
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
.LFE428:
	.size	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB429:
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
	call	_ZN8opendnp311Group43Var6C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L188
	movzbl	16(%rsp), %edi
	movsd	24(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L188:
	movq	56(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebx, %eax
	jne	.L195
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
.L195:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB430:
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
	call	_ZN8opendnp311Group43Var6C1Ev@PLT
	movzbl	8(%rbp), %edi
	movsd	0(%rbp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, (%rsp)
	call	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L199
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
.L199:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var7C2Ev
	.type	_ZN8opendnp311Group43Var7C2Ev, @function
_ZN8opendnp311Group43Var7C2Ev:
.LFB432:
	.cfi_startproc
	movb	$0, (%rdi)
	movl	$0x00000000, 4(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE432:
	.size	_ZN8opendnp311Group43Var7C2Ev, .-_ZN8opendnp311Group43Var7C2Ev
	.globl	_ZN8opendnp311Group43Var7C1Ev
	.set	_ZN8opendnp311Group43Var7C1Ev,_ZN8opendnp311Group43Var7C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_:
.LFB434:
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
	jne	.L209
.L203:
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
.L209:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	testb	%al, %al
	je	.L203
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
.LFE434:
	.size	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE:
.LFB435:
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
	jne	.L218
.L212:
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
.L218:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	testb	%al, %al
	je	.L212
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
.LFE435:
	.size	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB436:
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
	call	_ZN8opendnp311Group43Var7C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L219
	pxor	%xmm0, %xmm0
	movzbl	16(%rsp), %edi
	movq	24(%rsp), %rbp
	cvtss2sd	20(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	movq	%rbp, %rdx
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L219:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebx, %eax
	jne	.L226
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
.L226:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE436:
	.size	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB437:
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
	call	_ZN8opendnp311Group43Var7C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movsd	(%rbx), %xmm0
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	ucomisd	%xmm2, %xmm0
	ja	.L239
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm1
	cvtss2sd	%xmm1, %xmm2
	ucomisd	%xmm0, %xmm2
	ja	.L239
	pxor	%xmm3, %xmm3
	cvtsd2ss	%xmm0, %xmm3
	movss	%xmm3, 4(%rsp)
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L239:
	movss	%xmm1, 4(%rsp)
.L230:
	movzbl	8(%rbx), %edi
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L240
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
.L240:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE437:
	.size	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var8C2Ev
	.type	_ZN8opendnp311Group43Var8C2Ev, @function
_ZN8opendnp311Group43Var8C2Ev:
.LFB439:
	.cfi_startproc
	movb	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE439:
	.size	_ZN8opendnp311Group43Var8C2Ev, .-_ZN8opendnp311Group43Var8C2Ev
	.globl	_ZN8opendnp311Group43Var8C1Ev
	.set	_ZN8opendnp311Group43Var8C1Ev,_ZN8opendnp311Group43Var8C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_:
.LFB441:
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
	jne	.L250
.L244:
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
.L250:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	testb	%al, %al
	je	.L244
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	16(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE441:
	.size	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE:
.LFB442:
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
	jne	.L259
.L253:
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
.L259:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	testb	%al, %al
	je	.L253
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	16(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE442:
	.size	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB443:
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
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group43Var8C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L260
	movzbl	16(%rsp), %edi
	movsd	24(%rsp), %xmm0
	movq	32(%rsp), %rbp
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	48(%rsp), %rdi
	movl	%eax, %esi
	movq	%rbp, %rdx
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movdqa	48(%rsp), %xmm0
	movq	64(%rsp), %rax
	movups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
.L260:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebx, %eax
	jne	.L267
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L267:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE443:
	.size	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB444:
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
	call	_ZN8opendnp311Group43Var8C1Ev@PLT
	movzbl	8(%rbx), %edi
	movsd	(%rbx), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movb	%al, (%rsp)
	movq	16(%rbx), %rax
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L271
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
.L271:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE444:
	.size	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_Group43.cpp, @function
_GLOBAL__sub_I_Group43.cpp:
.LFB598:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L280
.L273:
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L281
.L274:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L282
.L275:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L283
.L276:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L284
.L277:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L272
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
.L272:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L284:
	.cfi_restore_state
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L277
.L283:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L276
.L282:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L275
.L281:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L274
.L280:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L273
	.cfi_endproc
.LFE598:
	.size	_GLOBAL__sub_I_Group43.cpp, .-_GLOBAL__sub_I_Group43.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Group43.cpp
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
