	.file	"DatabaseBuffers.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB2323:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbp
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rsp, %rbx
	movq	$0, 8(%rsp)
	leaq	128(%rbx), %r13
	movq	$0, 24(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 72(%rsp)
	movq	%rax, (%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 120(%rsp)
	movq	%rax, 16(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 112(%rsp)
.L4:
	movq	8(%rbx), %rdi
	movq	(%rbx), %rax
	addq	%r12, %rdi
	testb	$1, %al
	je	.L2
	movq	(%rdi), %rdx
	movq	-1(%rdx,%rax), %rax
.L2:
	movq	%rbp, %rsi
	call	*%rax
	testb	%al, %al
	je	.L1
	addq	$16, %rbx
	cmpq	%rbx, %r13
	jne	.L4
.L1:
	movq	136(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L15
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2323:
	.size	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.type	_ZN8opendnp315DatabaseBuffers8UnselectEv, @function
_ZN8opendnp315DatabaseBuffers8UnselectEv:
.LFB2320:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	leaq	220(%rdi), %rbx
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L42
.L17:
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L43
.L19:
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L44
.L21:
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L45
.L23:
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L46
.L25:
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L47
.L27:
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L48
.L29:
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %r12d
	movzwl	2(%rax), %r13d
	cmpw	%r13w, %r12w
	jbe	.L49
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L42:
	.cfi_restore_state
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L18:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	cmpw	%r12w, %r13w
	movb	$0, 72(%rdx,%rax)
	jnb	.L18
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L49:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L32:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	cmpw	%r12w, %r13w
	movb	$0, 24(%rdx,%rax,8)
	jnb	.L32
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore_state
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L30:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	cmpw	%r12w, %r13w
	movb	$0, 80(%rdx,%rax,8)
	jnb	.L30
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L47:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L28:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	cmpw	%r12w, %r13w
	movb	$0, 72(%rdx,%rax)
	jnb	.L28
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L46:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L26:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	cmpw	%r12w, %r13w
	movb	$0, 80(%rdx,%rax,8)
	jnb	.L26
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L24:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	cmpw	%r12w, %r13w
	movb	$0, 80(%rdx,%rax,8)
	jnb	.L24
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L44:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L22:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	cmpw	%r12w, %r13w
	movb	$0, 80(%rdx,%rax,8)
	jnb	.L22
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L43:
	leaq	24(%rbp), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	.p2align 4,,10
	.p2align 3
.L20:
	movzwl	%r12w, %ecx
	addl	$1, %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	cmpw	%r12w, %r13w
	movb	$0, 72(%rdx,%rax)
	jnb	.L20
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L19
	.cfi_endproc
.LFE2320:
	.size	_ZN8opendnp315DatabaseBuffers8UnselectEv, .-_ZN8opendnp315DatabaseBuffers8UnselectEv
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE:
.LFB2690:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L68
.L50:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L69
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L68:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L56:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	ja	.L52
	movzwl	%ax, %ecx
	movq	24(%rsp), %rdi
	leaq	0(,%rcx,8), %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 24(%rdx)
	jne	.L53
.L54:
	cmpw	%ax, %si
	ja	.L70
	movl	$1, 12(%rsp)
.L52:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L70:
	addl	$1, %eax
	cmpw	%si, %ax
	ja	.L71
	movzwl	%ax, %ecx
	leaq	0(,%rcx,8), %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 24(%rdx)
	je	.L54
	movw	%ax, 12(%rsp)
.L53:
	movzbl	48(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L56
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L50
.L69:
	call	__stack_chk_fail@PLT
.L71:
	movw	%ax, 12(%rsp)
	jmp	.L52
	.cfi_endproc
.LFE2690:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2689:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L90
.L72:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L91
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L90:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L78:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	ja	.L74
	movzwl	%ax, %ecx
	movq	24(%rsp), %rdi
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L75
.L76:
	cmpw	%ax, %si
	ja	.L92
	movl	$1, 12(%rsp)
.L74:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L92:
	addl	$1, %eax
	cmpw	%si, %ax
	ja	.L93
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	je	.L76
	movw	%ax, 12(%rsp)
.L75:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L78
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L72
.L91:
	call	__stack_chk_fail@PLT
.L93:
	movw	%ax, 12(%rsp)
	jmp	.L74
	.cfi_endproc
.LFE2689:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2688:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L112
.L94:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L113
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L100:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L96
	movzwl	%dx, %ecx
	movq	24(%rsp), %rdi
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	jne	.L97
.L98:
	cmpw	%dx, %si
	ja	.L114
	movl	$1, 12(%rsp)
.L96:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L114:
	addl	$1, %edx
	cmpw	%si, %dx
	ja	.L115
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	je	.L98
	movw	%dx, 12(%rsp)
.L97:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L100
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L94
.L113:
	call	__stack_chk_fail@PLT
.L115:
	movw	%dx, 12(%rsp)
	jmp	.L96
	.cfi_endproc
.LFE2688:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE:
.LFB2687:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L134
.L116:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L135
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L134:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L122:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	ja	.L118
	movzwl	%ax, %ecx
	movq	24(%rsp), %rdi
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L119
.L120:
	cmpw	%ax, %si
	ja	.L136
	movl	$1, 12(%rsp)
.L118:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L136:
	addl	$1, %eax
	cmpw	%si, %ax
	ja	.L137
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	je	.L120
	movw	%ax, 12(%rsp)
.L119:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L122
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L116
.L135:
	call	__stack_chk_fail@PLT
.L137:
	movw	%ax, 12(%rsp)
	jmp	.L118
	.cfi_endproc
.LFE2687:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE:
.LFB2686:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L156
.L138:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L157
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L156:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L144:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	ja	.L140
	movzwl	%ax, %ecx
	movq	24(%rsp), %rdi
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L141
.L142:
	cmpw	%ax, %si
	ja	.L158
	movl	$1, 12(%rsp)
.L140:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L158:
	addl	$1, %eax
	cmpw	%si, %ax
	ja	.L159
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	je	.L142
	movw	%ax, 12(%rsp)
.L141:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L144
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L138
.L157:
	call	__stack_chk_fail@PLT
.L159:
	movw	%ax, 12(%rsp)
	jmp	.L140
	.cfi_endproc
.LFE2686:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE:
.LFB2685:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L178
.L160:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L179
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L178:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L166:
	movzwl	12(%rsp), %eax
	movzwl	14(%rsp), %esi
	cmpw	%si, %ax
	ja	.L162
	movzwl	%ax, %ecx
	movq	24(%rsp), %rdi
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	jne	.L163
.L164:
	cmpw	%ax, %si
	ja	.L180
	movl	$1, 12(%rsp)
.L162:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L180:
	addl	$1, %eax
	cmpw	%si, %ax
	ja	.L181
	movzwl	%ax, %ecx
	movq	%rcx, %rdx
	salq	$4, %rdx
	subq	%rcx, %rdx
	leaq	(%rdi,%rdx,8), %rdx
	cmpb	$0, 80(%rdx)
	je	.L164
	movw	%ax, 12(%rsp)
.L163:
	movzbl	112(%rdx), %edi
	call	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L166
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L160
.L179:
	call	__stack_chk_fail@PLT
.L181:
	movw	%ax, 12(%rsp)
	jmp	.L162
	.cfi_endproc
.LFE2685:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE:
.LFB2684:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L200
.L182:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L201
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L200:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L188:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L184
	movzwl	%dx, %ecx
	movq	24(%rsp), %rdi
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	jne	.L185
.L186:
	cmpw	%dx, %si
	ja	.L202
	movl	$1, 12(%rsp)
.L184:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L202:
	addl	$1, %edx
	cmpw	%si, %dx
	ja	.L203
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	je	.L186
	movw	%dx, 12(%rsp)
.L185:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L188
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L182
.L201:
	call	__stack_chk_fail@PLT
.L203:
	movw	%dx, 12(%rsp)
	jmp	.L184
	.cfi_endproc
.LFE2684:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE:
.LFB2683:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$1, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	leaq	220(%rdi), %rbx
	movq	%rsi, %rbp
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %edx
	movzwl	2(%rax), %eax
	cmpw	%dx, %ax
	movw	%dx, 12(%rsp)
	movw	%ax, 14(%rsp)
	jnb	.L222
.L204:
	movq	40(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r14d, %eax
	jne	.L223
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L222:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	leaq	12(%rsp), %r13
	leaq	16(%rsp), %r12
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.L210:
	movzwl	12(%rsp), %edx
	movzwl	14(%rsp), %esi
	cmpw	%si, %dx
	ja	.L206
	movzwl	%dx, %ecx
	movq	24(%rsp), %rdi
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	jne	.L207
.L208:
	cmpw	%dx, %si
	ja	.L224
	movl	$1, 12(%rsp)
.L206:
	movq	%rbx, %rdi
	movl	$1, %r14d
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L224:
	addl	$1, %edx
	cmpw	%si, %dx
	ja	.L225
	movzwl	%dx, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%rdi, %rax
	cmpb	$0, 72(%rax)
	je	.L208
	movw	%dx, 12(%rsp)
.L207:
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE@PLT
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	*%rax
	testb	%al, %al
	movl	%eax, %r14d
	jne	.L210
	movq	%rbx, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	12(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L204
.L223:
	call	__stack_chk_fail@PLT
.L225:
	movw	%dx, 12(%rsp)
	jmp	.L206
	.cfi_endproc
.LFE2683:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,"axG",@progbits,_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB372:
	.cfi_startproc
	addq	$220, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE372:
	.size	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.p2align 4,,15
	.weak	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB3203:
	.cfi_startproc
	addq	$212, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE3203:
	.size	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.text
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB3204:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbp
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rsp, %rbx
	movq	$0, 8(%rsp)
	leaq	128(%rbx), %r13
	movq	$0, 24(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 72(%rsp)
	movq	%rax, (%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 120(%rsp)
	movq	%rax, 16(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	%rax, 112(%rsp)
.L231:
	movq	8(%rbx), %rax
	leaq	-8(%r12,%rax), %rdi
	movq	(%rbx), %rax
	testb	$1, %al
	je	.L229
	movq	(%rdi), %rdx
	movq	-1(%rdx,%rax), %rax
.L229:
	movq	%rbp, %rsi
	call	*%rax
	testb	%al, %al
	je	.L228
	addq	$16, %rbx
	cmpq	%rbx, %r13
	jne	.L231
.L228:
	movq	136(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L241
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L241:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3204:
	.size	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.type	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, @function
_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE:
.LFB2318:
	.cfi_startproc
	movq	_ZTVN8opendnp315DatabaseBuffersE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	leaq	24(%rdi), %rdi
	movl	%ecx, %ebp
	leaq	16(%rax), %rdx
	movq	%rdx, -24(%rdi)
	leaq	88(%rax), %rdx
	addq	$120, %rax
	movq	%rax, -8(%rdi)
	movq	%rdx, -16(%rdi)
	call	_ZN8opendnp313StaticBuffersC1ERKNS_13DatabaseSizesE@PLT
	movabsq	$4294967297, %rax
	movw	%r12w, 216(%rbx)
	movb	%bpl, 218(%rbx)
	movq	%rax, 220(%rbx)
	movq	%rax, 228(%rbx)
	movq	%rax, 236(%rbx)
	movq	%rax, 244(%rbx)
	movl	$1, 252(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, .-_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.globl	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.set	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE,_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.type	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, @function
_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_:
.LFB2326:
	.cfi_startproc
	testb	%sil, %sil
	movl	%esi, %eax
	jne	.L244
	movzbl	(%rdi), %eax
	andl	$127, %eax
	cmpb	$1, %al
	setne	%al
.L244:
	rep ret
	.cfi_endproc
.LFE2326:
	.size	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, .-_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.type	_ZN8opendnp315DatabaseBuffers7RangeOfEt, @function
_ZN8opendnp315DatabaseBuffers7RangeOfEt:
.LFB2327:
	.cfi_startproc
	testw	%di, %di
	movl	%edi, %eax
	movl	$1, %edx
	je	.L248
	leal	-1(%rdi), %eax
	xorl	%edx, %edx
.L248:
	sall	$16, %eax
	movw	%dx, %ax
	ret
	.cfi_endproc
.LFE2327:
	.size	_ZN8opendnp315DatabaseBuffers7RangeOfEt, .-_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2325:
	.cfi_startproc
	cmpb	$6, %sil
	ja	.L251
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzbl	%sil, %eax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	%edx, %ebx
	leaq	.L253(%rip), %rdx
	movq	%rcx, %rbp
	addq	$24, %rdi
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L253:
	.long	.L252-.L253
	.long	.L254-.L253
	.long	.L255-.L253
	.long	.L256-.L253
	.long	.L257-.L253
	.long	.L258-.L253
	.long	.L259-.L253
	.text
	.p2align 4,,10
	.p2align 3
.L258:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %r9d
	movzwl	0(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %r9w
	cmovnb	%edx, %r9d
	cmpw	%ax, %cx
	cmovbe	%eax, %ecx
	cmpw	%cx, %r9w
	jb	.L273
	movl	%ecx, %edi
	.p2align 4,,10
	.p2align 3
.L272:
	movzwl	%di, %r8d
	addl	$1, %edi
	leaq	0(,%r8,8), %rsi
	subq	%r8, %rsi
	salq	$4, %rsi
	cmpw	%r9w, %di
	movb	%bl, 27(%r12,%rsi)
	jbe	.L272
.L273:
	sall	$16, %r9d
	movzwl	%cx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	orl	%r9d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L259:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %r9d
	movzwl	0(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %r9w
	cmovnb	%edx, %r9d
	cmpw	%ax, %cx
	cmovbe	%eax, %ecx
	cmpw	%cx, %r9w
	jb	.L273
	movl	%ecx, %esi
	.p2align 4,,10
	.p2align 3
.L274:
	movzwl	%si, %r8d
	addl	$1, %esi
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	cmpw	%r9w, %si
	movb	%bl, 27(%r12,%rdi,8)
	jbe	.L274
	sall	$16, %r9d
	movzwl	%cx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	orl	%r9d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L252:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %r9d
	movzwl	0(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %r9w
	cmovnb	%edx, %r9d
	cmpw	%ax, %cx
	cmovbe	%eax, %ecx
	cmpw	%cx, %r9w
	jb	.L273
	movl	%ecx, %edi
	.p2align 4,,10
	.p2align 3
.L261:
	movzwl	%di, %r8d
	addl	$1, %edi
	leaq	0(,%r8,8), %rsi
	subq	%r8, %rsi
	salq	$4, %rsi
	cmpw	%r9w, %di
	movb	%bl, 27(%r12,%rsi)
	jbe	.L261
	sall	$16, %r9d
	movzwl	%cx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	orl	%r9d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L254:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %r9d
	movzwl	0(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %r9w
	cmovnb	%edx, %r9d
	cmpw	%ax, %cx
	cmovbe	%eax, %ecx
	cmpw	%r9w, %cx
	ja	.L273
	movl	%ecx, %edi
	.p2align 4,,10
	.p2align 3
.L264:
	movzwl	%di, %r8d
	addl	$1, %edi
	leaq	0(,%r8,8), %rsi
	subq	%r8, %rsi
	salq	$4, %rsi
	cmpw	%r9w, %di
	movb	%bl, 27(%r12,%rsi)
	jbe	.L264
	sall	$16, %r9d
	movzwl	%cx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	orl	%r9d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L255:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %r9d
	movzwl	0(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %r9w
	cmovnb	%edx, %r9d
	cmpw	%ax, %cx
	cmovbe	%eax, %ecx
	cmpw	%cx, %r9w
	jb	.L273
	movl	%ecx, %esi
	.p2align 4,,10
	.p2align 3
.L266:
	movzwl	%si, %r8d
	addl	$1, %esi
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	cmpw	%r9w, %si
	movb	%bl, 27(%r12,%rdi,8)
	jbe	.L266
	sall	$16, %r9d
	movzwl	%cx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	orl	%r9d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L256:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %r9d
	movzwl	0(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %r9w
	cmovnb	%edx, %r9d
	cmpw	%ax, %cx
	cmovbe	%eax, %ecx
	cmpw	%cx, %r9w
	jb	.L273
	movl	%ecx, %esi
	.p2align 4,,10
	.p2align 3
.L268:
	movzwl	%si, %r8d
	addl	$1, %esi
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	cmpw	%r9w, %si
	movb	%bl, 27(%r12,%rdi,8)
	jbe	.L268
	sall	$16, %r9d
	movzwl	%cx, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	orl	%r9d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L257:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %r9d
	movzwl	0(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%dx, %r9w
	cmovnb	%edx, %r9d
	cmpw	%ax, %cx
	cmovbe	%eax, %ecx
	cmpw	%cx, %r9w
	jb	.L273
	movl	%ecx, %esi
	.p2align 4,,10
	.p2align 3
.L270:
	movzwl	%si, %r8d
	addl	$1, %esi
	movq	%r8, %rdi
	salq	$4, %rdi
	subq	%r8, %rdi
	cmpw	%r9w, %si
	movb	%bl, 27(%r12,%rdi,8)
	jbe	.L270
	sall	$16, %r9d
	movzwl	%cx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	orl	%r9d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L251:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2325:
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.set	.LTHUNK3,_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 4,,15
	.globl	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB3207:
	.cfi_startproc
	subq	$16, %rdi
	jmp	.LTHUNK3
	.cfi_endproc
.LFE3207:
	.size	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB2324:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rcx
	movq	%rcx, 8(%rsp)
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	ja	.L287
	movl	%edx, %ebx
	leaq	.L289(%rip), %rdx
	movzbl	%sil, %eax
	movq	%rdi, %rbp
	leaq	24(%rdi), %rdi
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L289:
	.long	.L288-.L289
	.long	.L290-.L289
	.long	.L291-.L289
	.long	.L292-.L289
	.long	.L293-.L289
	.long	.L294-.L289
	.long	.L295-.L289
	.text
	.p2align 4,,10
	.p2align 3
.L294:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movl	$5, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	.p2align 4,,10
	.p2align 3
.L296:
	movq	8(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L299
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L295:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movl	$6, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L288:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L290:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movl	$1, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L291:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movl	$2, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L292:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movl	$3, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L293:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	4(%rsp), %rcx
	movl	%ebx, %edx
	movl	$4, %esi
	movq	%rbp, %rdi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L287:
	movl	$1, %eax
	jmp	.L296
.L299:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2324:
	.size	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.set	.LTHUNK2,_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.p2align 4,,15
	.globl	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB3208:
	.cfi_startproc
	subq	$16, %rdi
	jmp	.LTHUNK2
	.cfi_endproc
.LFE3208:
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2856:
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
	movl	%esi, %ebx
	shrl	$16, %ebx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%bx, %si
	movq	%rdi, (%rsp)
	jbe	.L322
.L314:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L323
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
.L322:
	.cfi_restore_state
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movq	%rcx, %r12
	movl	%r8d, %r15d
	movl	%r9d, %r14d
	movl	%ebx, %ebp
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	8(%rsp), %esi
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%bx, %dx
	cmovbe	%edx, %ebp
	cmpw	%si, %ax
	jnb	.L324
	cmpw	%bp, %si
	ja	.L303
.L315:
	cmpw	%bx, %dx
	movl	%esi, %r13d
	jnb	.L325
.L304:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L305:
	cmpw	%r13w, %bp
	jb	.L306
	testb	%r15b, %r15b
	jne	.L318
	leaq	22(%rsp), %rax
	movl	%r13d, %r15d
	movq	%rax, 8(%rsp)
	jmp	.L310
	.p2align 4,,10
	.p2align 3
.L326:
	movdqu	(%rbx), %xmm0
	leaq	80(%rbx), %rdi
	movzbl	16(%rbx), %eax
	movb	$1, 72(%rbx)
	movl	%r14d, %esi
	movups	%xmm0, 80(%rbx)
	movb	%al, 96(%rbx)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbx)
.L309:
	addl	$1, %r15d
	cmpw	%r15w, %bp
	jb	.L306
.L310:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%r12, %rbx
	cmpb	$0, 72(%rbx)
	je	.L326
	movq	8(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L309
	.p2align 4,,10
	.p2align 3
.L324:
	cmpw	%bp, %ax
	ja	.L303
	cmpw	%si, %ax
	jne	.L304
	jmp	.L315
	.p2align 4,,10
	.p2align 3
.L306:
	movq	(%rsp), %rdi
	addq	$220, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	cmpw	%bp, 2(%rax)
	cmovnb	2(%rax), %bp
	cmpw	%r13w, (%rax)
	cmovbe	(%rax), %r13w
	movw	%bp, 2(%rax)
	movw	%r13w, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L303:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L314
	.p2align 4,,10
	.p2align 3
.L318:
	movl	%r13d, %r14d
	leaq	22(%rsp), %r15
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L311:
	movdqu	(%rbx), %xmm0
	leaq	80(%rbx), %rdi
	movzbl	16(%rbx), %eax
	movzbl	26(%rbx), %esi
	movups	%xmm0, 80(%rbx)
	movb	$1, 72(%rbx)
	movb	%al, 96(%rbx)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbx)
.L312:
	addl	$1, %r14d
	cmpw	%bp, %r14w
	ja	.L306
.L307:
	movzwl	%r14w, %eax
	leaq	0(,%rax,8), %rbx
	subq	%rax, %rbx
	salq	$4, %rbx
	addq	%r12, %rbx
	cmpb	$0, 72(%rbx)
	je	.L311
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r15, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L312
	.p2align 4,,10
	.p2align 3
.L325:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L305
.L323:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2856:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2857:
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
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %r12d
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%r12w, %si
	jbe	.L349
.L341:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L350
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
.L349:
	.cfi_restore_state
	movq	%rdi, %rbp
	movzwl	%dx, %edi
	movl	%r8d, 12(%rsp)
	movl	%esi, (%rsp)
	movq	%rcx, %r14
	movl	%r9d, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %esi
	movl	%eax, %edx
	movl	%r12d, %r13d
	shrl	$16, %edx
	movl	%eax, %ebx
	movl	12(%rsp), %r8d
	cmpw	%r12w, %dx
	cmovbe	%edx, %r13d
	cmpw	%si, %ax
	jnb	.L351
	cmpw	%r13w, %si
	ja	.L330
.L342:
	cmpw	%r12w, %dx
	movl	%esi, %ebx
	jnb	.L352
.L331:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L332:
	cmpw	%bx, %r13w
	jb	.L333
	testb	%r8b, %r8b
	jne	.L345
	leaq	22(%rsp), %rax
	movl	%ebx, %r12d
	movq	%rax, (%rsp)
	jmp	.L337
	.p2align 4,,10
	.p2align 3
.L353:
	movdqu	(%rax), %xmm0
	movzbl	16(%rax), %ecx
	movb	$1, 72(%rax)
	movups	%xmm0, 80(%rax)
	movb	%r15b, 104(%rax)
	movb	%cl, 96(%rax)
.L336:
	addl	$1, %r12d
	cmpw	%r12w, %r13w
	jb	.L333
.L337:
	movzwl	%r12w, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L353
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L336
	.p2align 4,,10
	.p2align 3
.L351:
	cmpw	%r13w, %ax
	ja	.L330
	cmpw	%si, %ax
	jne	.L331
	jmp	.L342
	.p2align 4,,10
	.p2align 3
.L333:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	cmpw	%r13w, 2(%rax)
	cmovnb	2(%rax), %r13w
	cmpw	%bx, (%rax)
	cmovbe	(%rax), %bx
	movw	%r13w, 2(%rax)
	movw	%bx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L341
	.p2align 4,,10
	.p2align 3
.L330:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L341
	.p2align 4,,10
	.p2align 3
.L345:
	movl	%ebx, %r15d
	leaq	22(%rsp), %r12
	jmp	.L334
	.p2align 4,,10
	.p2align 3
.L338:
	movzbl	16(%rax), %edx
	movb	$1, 72(%rax)
	movdqu	(%rax), %xmm0
	movups	%xmm0, 80(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movb	%dl, 104(%rax)
.L339:
	addl	$1, %r15d
	cmpw	%r13w, %r15w
	ja	.L333
.L334:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L338
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r12, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L352:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L332
.L350:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2857:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2858:
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
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %r12d
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%r12w, %si
	jbe	.L376
.L368:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L377
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
.L376:
	.cfi_restore_state
	movq	%rdi, %rbp
	movzwl	%dx, %edi
	movl	%r8d, 12(%rsp)
	movl	%esi, (%rsp)
	movq	%rcx, %r14
	movl	%r9d, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %esi
	movl	%eax, %edx
	movl	%r12d, %r13d
	shrl	$16, %edx
	movl	%eax, %ebx
	movl	12(%rsp), %r8d
	cmpw	%r12w, %dx
	cmovbe	%edx, %r13d
	cmpw	%si, %ax
	jnb	.L378
	cmpw	%r13w, %si
	ja	.L357
.L369:
	cmpw	%r12w, %dx
	movl	%esi, %ebx
	jnb	.L379
.L358:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L359:
	cmpw	%bx, %r13w
	jb	.L360
	testb	%r8b, %r8b
	jne	.L372
	leaq	22(%rsp), %rax
	movl	%ebx, %r12d
	movq	%rax, (%rsp)
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L380:
	movdqu	(%rax), %xmm0
	movzbl	16(%rax), %ecx
	movb	$1, 72(%rax)
	movups	%xmm0, 80(%rax)
	movb	%r15b, 104(%rax)
	movb	%cl, 96(%rax)
.L363:
	addl	$1, %r12d
	cmpw	%r12w, %r13w
	jb	.L360
.L364:
	movzwl	%r12w, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L380
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L378:
	cmpw	%r13w, %ax
	ja	.L357
	cmpw	%si, %ax
	jne	.L358
	jmp	.L369
	.p2align 4,,10
	.p2align 3
.L360:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	cmpw	%r13w, 2(%rax)
	cmovnb	2(%rax), %r13w
	cmpw	%bx, (%rax)
	cmovbe	(%rax), %bx
	movw	%r13w, 2(%rax)
	movw	%bx, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L357:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L372:
	movl	%ebx, %r15d
	leaq	22(%rsp), %r12
	jmp	.L361
	.p2align 4,,10
	.p2align 3
.L365:
	movzbl	16(%rax), %edx
	movb	$1, 72(%rax)
	movdqu	(%rax), %xmm0
	movups	%xmm0, 80(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movb	%dl, 104(%rax)
.L366:
	addl	$1, %r15d
	cmpw	%r13w, %r15w
	ja	.L360
.L361:
	movzwl	%r15w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L365
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r12, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L366
	.p2align 4,,10
	.p2align 3
.L379:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L359
.L377:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2858:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2859:
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
	movl	%esi, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %r13d
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%r13w, %si
	jbe	.L403
.L395:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L404
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
.L403:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%r8d, 12(%rsp)
	movl	%esi, (%rsp)
	movq	%rcx, %r15
	movl	%r9d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %esi
	movl	%eax, %edx
	movl	%r13d, %ebx
	shrl	$16, %edx
	movl	%eax, %ebp
	movl	12(%rsp), %r8d
	cmpw	%r13w, %dx
	cmovbe	%edx, %ebx
	cmpw	%si, %ax
	jnb	.L405
	cmpw	%bx, %si
	ja	.L384
.L396:
	cmpw	%r13w, %dx
	movl	%esi, %ebp
	jnb	.L406
.L385:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L386:
	cmpw	%bp, %bx
	jb	.L387
	testb	%r8b, %r8b
	jne	.L399
	leaq	22(%rsp), %rax
	movl	%ebp, %r13d
	movq	%rax, (%rsp)
	jmp	.L391
	.p2align 4,,10
	.p2align 3
.L407:
	movdqu	(%rax), %xmm0
	movl	16(%rax), %ecx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movl	%ecx, 104(%rax)
.L390:
	addl	$1, %r13d
	cmpw	%r13w, %bx
	jb	.L387
.L391:
	movzwl	%r13w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L407
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L390
	.p2align 4,,10
	.p2align 3
.L405:
	cmpw	%bx, %ax
	ja	.L384
	cmpw	%si, %ax
	jne	.L385
	jmp	.L396
	.p2align 4,,10
	.p2align 3
.L387:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	cmpw	%bx, 2(%rax)
	cmovnb	2(%rax), %bx
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movw	%bx, 2(%rax)
	movw	%bp, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L384:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L399:
	movl	%ebp, %r14d
	leaq	22(%rsp), %r13
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L392:
	movl	16(%rax), %edx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 88(%rax)
	movb	%dl, 112(%rax)
.L393:
	addl	$1, %r14d
	cmpw	%bx, %r14w
	ja	.L387
.L388:
	movzwl	%r14w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L392
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L393
	.p2align 4,,10
	.p2align 3
.L406:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L386
.L404:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2859:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2860:
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
	movl	%esi, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %r13d
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%r13w, %si
	jbe	.L430
.L422:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L431
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
.L430:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%r8d, 12(%rsp)
	movl	%esi, (%rsp)
	movq	%rcx, %r15
	movl	%r9d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %esi
	movl	%eax, %edx
	movl	%r13d, %ebx
	shrl	$16, %edx
	movl	%eax, %ebp
	movl	12(%rsp), %r8d
	cmpw	%r13w, %dx
	cmovbe	%edx, %ebx
	cmpw	%si, %ax
	jnb	.L432
	cmpw	%bx, %si
	ja	.L411
.L423:
	cmpw	%r13w, %dx
	movl	%esi, %ebp
	jnb	.L433
.L412:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L413:
	cmpw	%bp, %bx
	jb	.L414
	testb	%r8b, %r8b
	jne	.L426
	leaq	22(%rsp), %rax
	movl	%ebp, %r13d
	movq	%rax, (%rsp)
	jmp	.L418
	.p2align 4,,10
	.p2align 3
.L434:
	movdqu	(%rax), %xmm0
	movl	16(%rax), %ecx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movl	%ecx, 104(%rax)
.L417:
	addl	$1, %r13d
	cmpw	%r13w, %bx
	jb	.L414
.L418:
	movzwl	%r13w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L434
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L417
	.p2align 4,,10
	.p2align 3
.L432:
	cmpw	%bx, %ax
	ja	.L411
	cmpw	%si, %ax
	jne	.L412
	jmp	.L423
	.p2align 4,,10
	.p2align 3
.L414:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	cmpw	%bx, 2(%rax)
	cmovnb	2(%rax), %bx
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movw	%bx, 2(%rax)
	movw	%bp, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L422
	.p2align 4,,10
	.p2align 3
.L411:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L422
	.p2align 4,,10
	.p2align 3
.L426:
	movl	%ebp, %r14d
	leaq	22(%rsp), %r13
	jmp	.L415
	.p2align 4,,10
	.p2align 3
.L419:
	movl	16(%rax), %edx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 88(%rax)
	movb	%dl, 112(%rax)
.L420:
	addl	$1, %r14d
	cmpw	%bx, %r14w
	ja	.L414
.L415:
	movzwl	%r14w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L419
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L420
	.p2align 4,,10
	.p2align 3
.L433:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L413
.L431:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2860:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2861:
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
	movl	%esi, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %r13d
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%r13w, %si
	jbe	.L457
.L449:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L458
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
.L457:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%r8d, 12(%rsp)
	movl	%esi, (%rsp)
	movq	%rcx, %r15
	movl	%r9d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %esi
	movl	%eax, %edx
	movl	%r13d, %ebx
	shrl	$16, %edx
	movl	%eax, %ebp
	movl	12(%rsp), %r8d
	cmpw	%r13w, %dx
	cmovbe	%edx, %ebx
	cmpw	%si, %ax
	jnb	.L459
	cmpw	%bx, %si
	ja	.L438
.L450:
	cmpw	%r13w, %dx
	movl	%esi, %ebp
	jnb	.L460
.L439:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L440:
	cmpw	%bp, %bx
	jb	.L441
	testb	%r8b, %r8b
	jne	.L453
	leaq	22(%rsp), %rax
	movl	%ebp, %r13d
	movq	%rax, (%rsp)
	jmp	.L445
	.p2align 4,,10
	.p2align 3
.L461:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rcx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movq	%rcx, 104(%rax)
.L444:
	addl	$1, %r13d
	cmpw	%r13w, %bx
	jb	.L441
.L445:
	movzwl	%r13w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L461
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L459:
	cmpw	%bx, %ax
	ja	.L438
	cmpw	%si, %ax
	jne	.L439
	jmp	.L450
	.p2align 4,,10
	.p2align 3
.L441:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	cmpw	%bx, 2(%rax)
	cmovnb	2(%rax), %bx
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movw	%bx, 2(%rax)
	movw	%bp, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L449
	.p2align 4,,10
	.p2align 3
.L438:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L449
	.p2align 4,,10
	.p2align 3
.L453:
	movl	%ebp, %r14d
	leaq	22(%rsp), %r13
	jmp	.L442
	.p2align 4,,10
	.p2align 3
.L446:
	movq	16(%rax), %rdx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 88(%rax)
	movb	%dl, 112(%rax)
.L447:
	addl	$1, %r14d
	cmpw	%bx, %r14w
	ja	.L441
.L442:
	movzwl	%r14w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L446
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L447
	.p2align 4,,10
	.p2align 3
.L460:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L440
.L458:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2861:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2862:
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
	movl	%esi, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %r13d
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%r13w, %si
	jbe	.L484
.L476:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L485
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
.L484:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%r8d, 12(%rsp)
	movl	%esi, (%rsp)
	movq	%rcx, %r15
	movl	%r9d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %esi
	movl	%eax, %edx
	movl	%r13d, %ebx
	shrl	$16, %edx
	movl	%eax, %ebp
	movl	12(%rsp), %r8d
	cmpw	%r13w, %dx
	cmovbe	%edx, %ebx
	cmpw	%si, %ax
	jnb	.L486
	cmpw	%bx, %si
	ja	.L465
.L477:
	cmpw	%r13w, %dx
	movl	%esi, %ebp
	jnb	.L487
.L466:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L467:
	cmpw	%bp, %bx
	jb	.L468
	testb	%r8b, %r8b
	jne	.L480
	leaq	22(%rsp), %rax
	movl	%ebp, %r13d
	movq	%rax, (%rsp)
	jmp	.L472
	.p2align 4,,10
	.p2align 3
.L488:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rcx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movq	%rcx, 104(%rax)
.L471:
	addl	$1, %r13d
	cmpw	%r13w, %bx
	jb	.L468
.L472:
	movzwl	%r13w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L488
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L471
	.p2align 4,,10
	.p2align 3
.L486:
	cmpw	%bx, %ax
	ja	.L465
	cmpw	%si, %ax
	jne	.L466
	jmp	.L477
	.p2align 4,,10
	.p2align 3
.L468:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	cmpw	%bx, 2(%rax)
	cmovnb	2(%rax), %bx
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movw	%bx, 2(%rax)
	movw	%bp, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L476
	.p2align 4,,10
	.p2align 3
.L465:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L476
	.p2align 4,,10
	.p2align 3
.L480:
	movl	%ebp, %r14d
	leaq	22(%rsp), %r13
	jmp	.L469
	.p2align 4,,10
	.p2align 3
.L473:
	movq	16(%rax), %rdx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 88(%rax)
	movb	%dl, 112(%rax)
.L474:
	addl	$1, %r14d
	cmpw	%bx, %r14w
	ja	.L468
.L469:
	movzwl	%r14w, %edx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L473
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L474
	.p2align 4,,10
	.p2align 3
.L487:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L467
.L485:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2862:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
.LFB2863:
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
	movl	%esi, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	shrl	$16, %r13d
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpw	%r13w, %si
	jbe	.L511
.L503:
	movq	24(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L512
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
.L511:
	.cfi_restore_state
	movq	%rdi, %r12
	movzwl	%dx, %edi
	movl	%r8d, 12(%rsp)
	movl	%esi, (%rsp)
	movq	%rcx, %r15
	movl	%r9d, %r14d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %esi
	movl	%eax, %edx
	movl	%r13d, %ebx
	shrl	$16, %edx
	movl	%eax, %ebp
	movl	12(%rsp), %r8d
	cmpw	%r13w, %dx
	cmovbe	%edx, %ebx
	cmpw	%si, %ax
	jnb	.L513
	cmpw	%bx, %si
	ja	.L492
.L504:
	cmpw	%r13w, %dx
	movl	%esi, %ebp
	jnb	.L514
.L493:
	xorl	%esi, %esi
	leaq	20(%rsp), %rdi
	movl	%r8d, (%rsp)
	movw	%si, 20(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %r8d
.L494:
	cmpw	%bp, %bx
	jb	.L495
	testb	%r8b, %r8b
	jne	.L507
	leaq	22(%rsp), %rax
	movl	%ebp, %r13d
	movq	%rax, (%rsp)
	jmp	.L499
	.p2align 4,,10
	.p2align 3
.L515:
	movq	(%rax), %rcx
	movb	$1, 24(%rax)
	movb	%r14b, 48(%rax)
	movq	%rcx, 32(%rax)
	movl	8(%rax), %ecx
	movl	%ecx, 40(%rax)
	movzbl	12(%rax), %ecx
	movb	%cl, 44(%rax)
.L498:
	addl	$1, %r13d
	cmpw	%r13w, %bx
	jb	.L495
.L499:
	movzwl	%r13w, %ecx
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 24(%rax)
	je	.L515
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L498
	.p2align 4,,10
	.p2align 3
.L513:
	cmpw	%bx, %ax
	ja	.L492
	cmpw	%si, %ax
	jne	.L493
	jmp	.L504
	.p2align 4,,10
	.p2align 3
.L495:
	leaq	220(%r12), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	cmpw	%bx, 2(%rax)
	cmovnb	2(%rax), %bx
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movw	%bx, 2(%rax)
	movw	%bp, (%rax)
	movzwl	20(%rsp), %eax
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L492:
	leaq	22(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	22(%rsp), %eax
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L507:
	movl	%ebp, %r14d
	leaq	22(%rsp), %r13
	jmp	.L496
	.p2align 4,,10
	.p2align 3
.L500:
	movq	(%rax), %rdx
	movb	$1, 24(%rax)
	movq	%rdx, 32(%rax)
	movl	8(%rax), %edx
	movl	%edx, 40(%rax)
	movzbl	12(%rax), %edx
	movb	%dl, 44(%rax)
	movzbl	18(%rax), %edx
	movb	%dl, 48(%rax)
.L501:
	addl	$1, %r14d
	cmpw	%bx, %r14w
	ja	.L495
.L496:
	movzwl	%r14w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	(%r15,%rax,8), %rax
	cmpb	$0, 24(%rax)
	je	.L500
	xorl	%edx, %edx
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%dx, 22(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	23(%rsp), %eax
	orb	%al, 21(%rsp)
	movzbl	22(%rsp), %eax
	orb	%al, 20(%rsp)
	jmp	.L501
	.p2align 4,,10
	.p2align 3
.L514:
	xorl	%edi, %edi
	movw	%di, 20(%rsp)
	jmp	.L494
.L512:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2863:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE:
.LFB2321:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpw	$15361, %si
	je	.L606
	cmpw	$5381, %si
	je	.L528
	jbe	.L607
	cmpw	$7684, %si
	je	.L548
	jbe	.L608
	cmpw	$10241, %si
	je	.L558
	jbe	.L609
	cmpw	$10243, %si
	je	.L563
	jb	.L564
	cmpw	$10244, %si
	je	.L565
	cmpw	$12804, %si
	jne	.L527
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L607:
	cmpw	$5120, %si
	je	.L530
	ja	.L531
	cmpw	$768, %si
	je	.L532
	ja	.L533
	cmpw	$257, %si
	je	.L534
	cmpw	$258, %si
	je	.L535
	cmpw	$256, %si
	jne	.L527
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L594:
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L606:
	movzwl	216(%rdi), %eax
	testb	$1, %al
	jne	.L610
.L518:
	testb	$2, %al
	jne	.L611
.L519:
	testb	$4, %al
	jne	.L612
.L520:
	testb	$8, %al
	jne	.L613
.L521:
	testb	$16, %al
	jne	.L614
.L522:
	testb	$32, %al
	jne	.L615
	testb	$64, %al
	jne	.L616
.L524:
	testb	$-128, %al
	jne	.L617
.L525:
	xorl	%eax, %eax
.L526:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L618
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
.L608:
	.cfi_restore_state
	cmpw	$7680, %si
	je	.L550
	ja	.L551
	cmpw	$5385, %si
	je	.L552
	cmpw	$5386, %si
	je	.L553
	cmpw	$5382, %si
	jne	.L527
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	.p2align 4,,10
	.p2align 3
.L603:
	xorl	%r8d, %r8d
.L604:
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L531:
	cmpw	$5126, %si
	je	.L540
	ja	.L541
	cmpw	$5122, %si
	je	.L542
	jb	.L543
	cmpw	$5125, %si
	jne	.L527
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
.L605:
	xorl	%r8d, %r8d
.L602:
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L617:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L525
	.p2align 4,,10
	.p2align 3
.L615:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbx), %eax
	testb	$64, %al
	je	.L524
.L616:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbx), %eax
	jmp	.L524
	.p2align 4,,10
	.p2align 3
.L614:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbx), %eax
	jmp	.L522
	.p2align 4,,10
	.p2align 3
.L613:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbx), %eax
	jmp	.L521
	.p2align 4,,10
	.p2align 3
.L612:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbx), %eax
	jmp	.L520
	.p2align 4,,10
	.p2align 3
.L611:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbx), %eax
	jmp	.L519
	.p2align 4,,10
	.p2align 3
.L610:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %r12
	movl	%eax, %ebp
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzwl	216(%rbx), %eax
	jmp	.L518
	.p2align 4,,10
	.p2align 3
.L541:
	cmpw	$5377, %si
	je	.L545
	cmpw	$5378, %si
	je	.L546
	cmpw	$5376, %si
	je	.L619
.L527:
	leaq	6(%rsp), %rdi
	xorl	%eax, %eax
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L533:
	cmpw	$2560, %si
	je	.L537
	cmpw	$2562, %si
	je	.L538
	cmpw	$770, %si
	jne	.L527
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
.L596:
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L609:
	cmpw	$7686, %si
	je	.L560
	jb	.L561
	cmpw	$10240, %si
	jne	.L527
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L598:
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L551:
	cmpw	$7682, %si
	je	.L555
	ja	.L620
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	.p2align 4,,10
	.p2align 3
.L600:
	xorl	%r8d, %r8d
.L601:
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L560:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$5, %r9d
	jmp	.L600
	.p2align 4,,10
	.p2align 3
.L537:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L599:
	movl	%ebp, %edx
	movq	%r12, %rcx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L555:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L600
	.p2align 4,,10
	.p2align 3
.L545:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	jmp	.L603
	.p2align 4,,10
	.p2align 3
.L564:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
.L597:
	xorl	%r8d, %r8d
	jmp	.L598
	.p2align 4,,10
	.p2align 3
.L542:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L605
	.p2align 4,,10
	.p2align 3
.L552:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$4, %r9d
	jmp	.L603
	.p2align 4,,10
	.p2align 3
.L534:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
.L595:
	xorl	%r8d, %r8d
	jmp	.L594
	.p2align 4,,10
	.p2align 3
.L553:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$5, %r9d
	jmp	.L603
	.p2align 4,,10
	.p2align 3
.L540:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	jmp	.L605
	.p2align 4,,10
	.p2align 3
.L543:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	jmp	.L605
	.p2align 4,,10
	.p2align 3
.L532:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L596
	.p2align 4,,10
	.p2align 3
.L550:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L601
	.p2align 4,,10
	.p2align 3
.L565:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	jmp	.L597
	.p2align 4,,10
	.p2align 3
.L535:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L595
	.p2align 4,,10
	.p2align 3
.L561:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$4, %r9d
	jmp	.L600
	.p2align 4,,10
	.p2align 3
.L619:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L604
	.p2align 4,,10
	.p2align 3
.L546:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L603
	.p2align 4,,10
	.p2align 3
.L620:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	jmp	.L600
	.p2align 4,,10
	.p2align 3
.L538:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	jmp	.L599
	.p2align 4,,10
	.p2align 3
.L563:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	jmp	.L597
	.p2align 4,,10
	.p2align 3
.L558:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	jmp	.L597
	.p2align 4,,10
	.p2align 3
.L530:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L602
	.p2align 4,,10
	.p2align 3
.L548:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	jmp	.L600
	.p2align 4,,10
	.p2align 3
.L528:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movl	%eax, %ebp
	movq	%rdx, %r12
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	jmp	.L603
.L618:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2321:
	.size	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, .-_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2945:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movzwl	(%rsi), %r15d
	cmpw	%r15w, 2(%rsi)
	jb	.L622
	movzwl	(%rdi), %ebp
	testw	%bp, %bp
	jne	.L651
.L622:
	movl	$1, %eax
.L635:
	addq	$24, %rsp
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
.L651:
	.cfi_restore_state
	movq	%rsi, (%rsp)
	movq	%rdi, %r13
	subl	$1, %ebp
	movq	8(%rdi), %rsi
	xorl	%r12d, %r12d
	jmp	.L623
	.p2align 4,,10
	.p2align 3
.L625:
	testw	%bp, %bp
	je	.L624
	leal	-1(%rbx), %ebp
.L627:
	cmpw	%r12w, %bp
	jb	.L624
.L623:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	leaq	0(,%rax,8), %r14
	subq	%rax, %r14
	salq	$4, %r14
	cmpw	24(%rsi,%r14), %r15w
	je	.L624
	jbe	.L625
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L652
	leal	1(%rbx), %r12d
	movq	8(%r13), %rsi
	jmp	.L627
	.p2align 4,,10
	.p2align 3
.L652:
	movq	8(%r13), %rsi
	.p2align 4,,10
	.p2align 3
.L624:
	movzwl	0(%r13), %r15d
	testw	%r15w, %r15w
	je	.L637
	movq	(%rsp), %rax
	subl	$1, %r15d
	xorl	%edx, %edx
	movzwl	2(%rax), %ecx
	jmp	.L629
	.p2align 4,,10
	.p2align 3
.L630:
	testw	%r15w, %r15w
	je	.L628
	leal	-1(%rbp), %r15d
.L632:
	cmpw	%dx, %r15w
	jb	.L628
.L629:
	movzwl	%dx, %eax
	movzwl	%r15w, %ebp
	subl	%eax, %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%eax, %ebp
	sarl	%ebp
	addl	%edx, %ebp
	movzwl	%bp, %eax
	leaq	0(,%rax,8), %r12
	subq	%rax, %r12
	salq	$4, %r12
	cmpw	24(%rsi,%r12), %cx
	je	.L628
	jbe	.L630
	movl	%edx, 12(%rsp)
	movl	%ecx, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	12(%rsp), %edx
	movl	8(%rsp), %ecx
	cmpw	%dx, %ax
	jbe	.L653
	leal	1(%rbp), %edx
	movq	8(%r13), %rsi
	jmp	.L632
	.p2align 4,,10
	.p2align 3
.L637:
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
.L628:
	movq	(%rsp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, 24(%rsi,%r14)
	jb	.L654
.L634:
	movq	(%rsp), %rax
	movzwl	2(%rax), %eax
	cmpw	%ax, 24(%rsi,%r12)
	jbe	.L636
	testw	%bp, %bp
	je	.L622
	subl	$1, %ebp
.L636:
	cmpw	%bp, %bx
	movl	%ebp, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L622
	sall	$16, %ebp
	movzwl	%bx, %eax
	orl	%ebp, %eax
	jmp	.L635
	.p2align 4,,10
	.p2align 3
.L654:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bx, %ax
	jbe	.L622
	addl	$1, %ebx
	movq	8(%r13), %rsi
	jmp	.L634
	.p2align 4,,10
	.p2align 3
.L653:
	movq	8(%r13), %rsi
	jmp	.L628
	.cfi_endproc
.LFE2945:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2948:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movzwl	(%rsi), %r15d
	cmpw	%r15w, 2(%rsi)
	jb	.L656
	movzwl	(%rdi), %ebp
	testw	%bp, %bp
	jne	.L685
.L656:
	movl	$1, %eax
.L669:
	addq	$24, %rsp
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
.L685:
	.cfi_restore_state
	movq	%rsi, (%rsp)
	movq	%rdi, %r13
	subl	$1, %ebp
	movq	8(%rdi), %rsi
	xorl	%r12d, %r12d
	jmp	.L657
	.p2align 4,,10
	.p2align 3
.L659:
	testw	%bp, %bp
	je	.L658
	leal	-1(%rbx), %ebp
.L661:
	cmpw	%r12w, %bp
	jb	.L658
.L657:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	movq	%rax, %r14
	salq	$4, %r14
	subq	%rax, %r14
	salq	$3, %r14
	cmpw	24(%rsi,%r14), %r15w
	je	.L658
	jbe	.L659
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L686
	leal	1(%rbx), %r12d
	movq	8(%r13), %rsi
	jmp	.L661
	.p2align 4,,10
	.p2align 3
.L686:
	movq	8(%r13), %rsi
	.p2align 4,,10
	.p2align 3
.L658:
	movzwl	0(%r13), %r15d
	testw	%r15w, %r15w
	je	.L671
	movq	(%rsp), %rax
	subl	$1, %r15d
	xorl	%edx, %edx
	movzwl	2(%rax), %ecx
	jmp	.L663
	.p2align 4,,10
	.p2align 3
.L664:
	testw	%r15w, %r15w
	je	.L662
	leal	-1(%rbp), %r15d
.L666:
	cmpw	%dx, %r15w
	jb	.L662
.L663:
	movzwl	%dx, %eax
	movzwl	%r15w, %ebp
	subl	%eax, %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%eax, %ebp
	sarl	%ebp
	addl	%edx, %ebp
	movzwl	%bp, %eax
	movq	%rax, %r12
	salq	$4, %r12
	subq	%rax, %r12
	salq	$3, %r12
	cmpw	24(%rsi,%r12), %cx
	je	.L662
	jbe	.L664
	movl	%edx, 12(%rsp)
	movl	%ecx, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	12(%rsp), %edx
	movl	8(%rsp), %ecx
	cmpw	%dx, %ax
	jbe	.L687
	leal	1(%rbp), %edx
	movq	8(%r13), %rsi
	jmp	.L666
	.p2align 4,,10
	.p2align 3
.L671:
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
.L662:
	movq	(%rsp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, 24(%rsi,%r14)
	jb	.L688
.L668:
	movq	(%rsp), %rax
	movzwl	2(%rax), %eax
	cmpw	%ax, 24(%rsi,%r12)
	jbe	.L670
	testw	%bp, %bp
	je	.L656
	subl	$1, %ebp
.L670:
	cmpw	%bp, %bx
	movl	%ebp, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L656
	sall	$16, %ebp
	movzwl	%bx, %eax
	orl	%ebp, %eax
	jmp	.L669
	.p2align 4,,10
	.p2align 3
.L688:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bx, %ax
	jbe	.L656
	addl	$1, %ebx
	movq	8(%r13), %rsi
	jmp	.L668
	.p2align 4,,10
	.p2align 3
.L687:
	movq	8(%r13), %rsi
	jmp	.L662
	.cfi_endproc
.LFE2948:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2867:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r15d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	24(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L720
	movq	%r12, %rdi
	movl	%ecx, %r14d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r8d
	movzwl	2(%rbp), %r13d
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	cmpw	%r8w, %r13w
	jnb	.L721
.L697:
	xorl	%eax, %eax
	movb	%sil, %al
	movb	%cl, %ah
.L696:
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L722
	addq	$72, %rsp
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
.L721:
	.cfi_restore_state
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movl	%r8d, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %r8d
	movl	%eax, %ecx
	movl	%r13d, %r12d
	shrl	$16, %ecx
	movl	%eax, %ebp
	movq	8(%rsp), %rdx
	cmpw	%r13w, %cx
	cmovbe	%ecx, %r12d
	cmpw	%r8w, %ax
	jb	.L698
	cmpw	%ax, %r12w
	jb	.L699
	cmpw	%r8w, %ax
	je	.L711
.L700:
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movq	%rdx, (%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movq	(%rsp), %rdx
.L701:
	cmpw	%bp, %r12w
	jb	.L702
	testb	%r15b, %r15b
	jne	.L716
	movl	%ebp, %r15d
	leaq	32(%rsp), %r13
	jmp	.L707
	.p2align 4,,10
	.p2align 3
.L723:
	movdqu	(%rax), %xmm0
	movl	16(%rax), %ecx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movl	%ecx, 104(%rax)
.L705:
	addl	$1, %r15d
	cmpw	%r12w, %r15w
	ja	.L702
.L707:
	movzwl	%r15w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L723
	xorl	%ecx, %ecx
	movl	$10, %esi
	movq	%r13, %rdi
	movq	%rdx, (%rsp)
	movw	%cx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L705
	.p2align 4,,10
	.p2align 3
.L720:
	movq	%r12, %rdi
	movl	%ecx, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %esi
	movl	%eax, %r14d
	shrl	$16, %esi
	cmpw	%si, %ax
	ja	.L691
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %ecx
	xorl	%edx, %edx
	cmpw	%cx, %ax
	ja	.L692
	movzwl	%cx, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L692:
	movzwl	%si, %ebp
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	leal	1(%rbp), %eax
	movw	%r9w, 30(%rsp)
	subl	%ecx, %eax
	cmpl	%edx, %eax
	jne	.L693
.L694:
	movq	%r12, %rdi
	sall	$16, %ebp
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movq	%rdx, %rcx
	movl	%r13d, %r9d
	movl	%eax, %edx
	orl	%ebp, %esi
	movzbl	%r15b, %r8d
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	30(%rsp), %edx
	movzbl	%ah, %ecx
	orb	31(%rsp), %cl
	orl	%eax, %edx
	xorl	%eax, %eax
	movb	%dl, %al
	movb	%cl, %ah
	jmp	.L696
	.p2align 4,,10
	.p2align 3
.L693:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L694
	.p2align 4,,10
	.p2align 3
.L698:
	cmpw	%r8w, %r12w
	jb	.L699
.L711:
	cmpw	%r13w, %cx
	movl	%r8d, %ebp
	jb	.L700
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	jmp	.L701
	.p2align 4,,10
	.p2align 3
.L702:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	cmpw	%r12w, 2(%rax)
	movzbl	30(%rsp), %esi
	cmovnb	2(%rax), %r12w
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movzbl	31(%rsp), %ecx
	movw	%r12w, 2(%rax)
	movw	%bp, (%rax)
	jmp	.L697
	.p2align 4,,10
	.p2align 3
.L691:
	leaq	30(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L696
	.p2align 4,,10
	.p2align 3
.L699:
	leaq	32(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	32(%rsp), %esi
	movzbl	33(%rsp), %ecx
	jmp	.L697
	.p2align 4,,10
	.p2align 3
.L716:
	movl	%ebp, %r14d
	leaq	32(%rsp), %r13
	jmp	.L703
	.p2align 4,,10
	.p2align 3
.L708:
	movl	16(%rax), %ecx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movl	%ecx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L709:
	addl	$1, %r14d
	cmpw	%r14w, %r12w
	jb	.L702
.L703:
	movzwl	%r14w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L708
	movq	%rdx, (%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	movq	%r13, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L709
.L722:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2867:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2949:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movzwl	(%rsi), %r15d
	cmpw	%r15w, 2(%rsi)
	jb	.L725
	movzwl	(%rdi), %ebp
	testw	%bp, %bp
	jne	.L754
.L725:
	movl	$1, %eax
.L738:
	addq	$24, %rsp
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
.L754:
	.cfi_restore_state
	movq	%rsi, (%rsp)
	movq	%rdi, %r13
	subl	$1, %ebp
	movq	8(%rdi), %rsi
	xorl	%r12d, %r12d
	jmp	.L726
	.p2align 4,,10
	.p2align 3
.L728:
	testw	%bp, %bp
	je	.L727
	leal	-1(%rbx), %ebp
.L730:
	cmpw	%r12w, %bp
	jb	.L727
.L726:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	movq	%rax, %r14
	salq	$4, %r14
	subq	%rax, %r14
	salq	$3, %r14
	cmpw	24(%rsi,%r14), %r15w
	je	.L727
	jbe	.L728
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L755
	leal	1(%rbx), %r12d
	movq	8(%r13), %rsi
	jmp	.L730
	.p2align 4,,10
	.p2align 3
.L755:
	movq	8(%r13), %rsi
	.p2align 4,,10
	.p2align 3
.L727:
	movzwl	0(%r13), %r15d
	testw	%r15w, %r15w
	je	.L740
	movq	(%rsp), %rax
	subl	$1, %r15d
	xorl	%edx, %edx
	movzwl	2(%rax), %ecx
	jmp	.L732
	.p2align 4,,10
	.p2align 3
.L733:
	testw	%r15w, %r15w
	je	.L731
	leal	-1(%rbp), %r15d
.L735:
	cmpw	%dx, %r15w
	jb	.L731
.L732:
	movzwl	%dx, %eax
	movzwl	%r15w, %ebp
	subl	%eax, %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%eax, %ebp
	sarl	%ebp
	addl	%edx, %ebp
	movzwl	%bp, %eax
	movq	%rax, %r12
	salq	$4, %r12
	subq	%rax, %r12
	salq	$3, %r12
	cmpw	24(%rsi,%r12), %cx
	je	.L731
	jbe	.L733
	movl	%edx, 12(%rsp)
	movl	%ecx, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	12(%rsp), %edx
	movl	8(%rsp), %ecx
	cmpw	%dx, %ax
	jbe	.L756
	leal	1(%rbp), %edx
	movq	8(%r13), %rsi
	jmp	.L735
	.p2align 4,,10
	.p2align 3
.L740:
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
.L731:
	movq	(%rsp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, 24(%rsi,%r14)
	jb	.L757
.L737:
	movq	(%rsp), %rax
	movzwl	2(%rax), %eax
	cmpw	%ax, 24(%rsi,%r12)
	jbe	.L739
	testw	%bp, %bp
	je	.L725
	subl	$1, %ebp
.L739:
	cmpw	%bp, %bx
	movl	%ebp, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L725
	sall	$16, %ebp
	movzwl	%bx, %eax
	orl	%ebp, %eax
	jmp	.L738
	.p2align 4,,10
	.p2align 3
.L757:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bx, %ax
	jbe	.L725
	addl	$1, %ebx
	movq	8(%r13), %rsi
	jmp	.L737
	.p2align 4,,10
	.p2align 3
.L756:
	movq	8(%r13), %rsi
	jmp	.L731
	.cfi_endproc
.LFE2949:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2868:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r15d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	24(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L789
	movq	%r12, %rdi
	movl	%ecx, %r14d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r8d
	movzwl	2(%rbp), %r13d
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	cmpw	%r8w, %r13w
	jnb	.L790
.L766:
	xorl	%eax, %eax
	movb	%sil, %al
	movb	%cl, %ah
.L765:
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L791
	addq	$72, %rsp
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
.L790:
	.cfi_restore_state
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movl	%r8d, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %r8d
	movl	%eax, %ecx
	movl	%r13d, %r12d
	shrl	$16, %ecx
	movl	%eax, %ebp
	movq	8(%rsp), %rdx
	cmpw	%r13w, %cx
	cmovbe	%ecx, %r12d
	cmpw	%r8w, %ax
	jb	.L767
	cmpw	%ax, %r12w
	jb	.L768
	cmpw	%r8w, %ax
	je	.L780
.L769:
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movq	%rdx, (%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movq	(%rsp), %rdx
.L770:
	cmpw	%bp, %r12w
	jb	.L771
	testb	%r15b, %r15b
	jne	.L785
	movl	%ebp, %r15d
	leaq	32(%rsp), %r13
	jmp	.L776
	.p2align 4,,10
	.p2align 3
.L792:
	movdqu	(%rax), %xmm0
	movl	16(%rax), %ecx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movl	%ecx, 104(%rax)
.L774:
	addl	$1, %r15d
	cmpw	%r12w, %r15w
	ja	.L771
.L776:
	movzwl	%r15w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L792
	xorl	%ecx, %ecx
	movl	$10, %esi
	movq	%r13, %rdi
	movq	%rdx, (%rsp)
	movw	%cx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L774
	.p2align 4,,10
	.p2align 3
.L789:
	movq	%r12, %rdi
	movl	%ecx, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %esi
	movl	%eax, %r14d
	shrl	$16, %esi
	cmpw	%si, %ax
	ja	.L760
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %ecx
	xorl	%edx, %edx
	cmpw	%cx, %ax
	ja	.L761
	movzwl	%cx, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L761:
	movzwl	%si, %ebp
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	leal	1(%rbp), %eax
	movw	%r9w, 30(%rsp)
	subl	%ecx, %eax
	cmpl	%edx, %eax
	jne	.L762
.L763:
	movq	%r12, %rdi
	sall	$16, %ebp
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movq	%rdx, %rcx
	movl	%r13d, %r9d
	movl	%eax, %edx
	orl	%ebp, %esi
	movzbl	%r15b, %r8d
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	30(%rsp), %edx
	movzbl	%ah, %ecx
	orb	31(%rsp), %cl
	orl	%eax, %edx
	xorl	%eax, %eax
	movb	%dl, %al
	movb	%cl, %ah
	jmp	.L765
	.p2align 4,,10
	.p2align 3
.L762:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L763
	.p2align 4,,10
	.p2align 3
.L767:
	cmpw	%r8w, %r12w
	jb	.L768
.L780:
	cmpw	%r13w, %cx
	movl	%r8d, %ebp
	jb	.L769
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	jmp	.L770
	.p2align 4,,10
	.p2align 3
.L771:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	cmpw	%r12w, 2(%rax)
	movzbl	30(%rsp), %esi
	cmovnb	2(%rax), %r12w
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movzbl	31(%rsp), %ecx
	movw	%r12w, 2(%rax)
	movw	%bp, (%rax)
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L760:
	leaq	30(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L765
	.p2align 4,,10
	.p2align 3
.L768:
	leaq	32(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	32(%rsp), %esi
	movzbl	33(%rsp), %ecx
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L785:
	movl	%ebp, %r14d
	leaq	32(%rsp), %r13
	jmp	.L772
	.p2align 4,,10
	.p2align 3
.L777:
	movl	16(%rax), %ecx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movl	%ecx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L778:
	addl	$1, %r14d
	cmpw	%r14w, %r12w
	jb	.L771
.L772:
	movzwl	%r14w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L777
	movq	%rdx, (%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	movq	%r13, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L778
.L791:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2868:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2950:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movzwl	(%rsi), %r15d
	cmpw	%r15w, 2(%rsi)
	jb	.L794
	movzwl	(%rdi), %ebp
	testw	%bp, %bp
	jne	.L823
.L794:
	movl	$1, %eax
.L807:
	addq	$24, %rsp
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
.L823:
	.cfi_restore_state
	movq	%rsi, (%rsp)
	movq	%rdi, %r13
	subl	$1, %ebp
	movq	8(%rdi), %rsi
	xorl	%r12d, %r12d
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L797:
	testw	%bp, %bp
	je	.L796
	leal	-1(%rbx), %ebp
.L799:
	cmpw	%r12w, %bp
	jb	.L796
.L795:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	movq	%rax, %r14
	salq	$4, %r14
	subq	%rax, %r14
	salq	$3, %r14
	cmpw	24(%rsi,%r14), %r15w
	je	.L796
	jbe	.L797
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L824
	leal	1(%rbx), %r12d
	movq	8(%r13), %rsi
	jmp	.L799
	.p2align 4,,10
	.p2align 3
.L824:
	movq	8(%r13), %rsi
	.p2align 4,,10
	.p2align 3
.L796:
	movzwl	0(%r13), %r15d
	testw	%r15w, %r15w
	je	.L809
	movq	(%rsp), %rax
	subl	$1, %r15d
	xorl	%edx, %edx
	movzwl	2(%rax), %ecx
	jmp	.L801
	.p2align 4,,10
	.p2align 3
.L802:
	testw	%r15w, %r15w
	je	.L800
	leal	-1(%rbp), %r15d
.L804:
	cmpw	%dx, %r15w
	jb	.L800
.L801:
	movzwl	%dx, %eax
	movzwl	%r15w, %ebp
	subl	%eax, %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%eax, %ebp
	sarl	%ebp
	addl	%edx, %ebp
	movzwl	%bp, %eax
	movq	%rax, %r12
	salq	$4, %r12
	subq	%rax, %r12
	salq	$3, %r12
	cmpw	24(%rsi,%r12), %cx
	je	.L800
	jbe	.L802
	movl	%edx, 12(%rsp)
	movl	%ecx, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	12(%rsp), %edx
	movl	8(%rsp), %ecx
	cmpw	%dx, %ax
	jbe	.L825
	leal	1(%rbp), %edx
	movq	8(%r13), %rsi
	jmp	.L804
	.p2align 4,,10
	.p2align 3
.L809:
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
.L800:
	movq	(%rsp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, 24(%rsi,%r14)
	jb	.L826
.L806:
	movq	(%rsp), %rax
	movzwl	2(%rax), %eax
	cmpw	%ax, 24(%rsi,%r12)
	jbe	.L808
	testw	%bp, %bp
	je	.L794
	subl	$1, %ebp
.L808:
	cmpw	%bp, %bx
	movl	%ebp, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L794
	sall	$16, %ebp
	movzwl	%bx, %eax
	orl	%ebp, %eax
	jmp	.L807
	.p2align 4,,10
	.p2align 3
.L826:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bx, %ax
	jbe	.L794
	addl	$1, %ebx
	movq	8(%r13), %rsi
	jmp	.L806
	.p2align 4,,10
	.p2align 3
.L825:
	movq	8(%r13), %rsi
	jmp	.L800
	.cfi_endproc
.LFE2950:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2869:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r15d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	24(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L858
	movq	%r12, %rdi
	movl	%ecx, %r14d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r8d
	movzwl	2(%rbp), %r13d
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	cmpw	%r8w, %r13w
	jnb	.L859
.L835:
	xorl	%eax, %eax
	movb	%sil, %al
	movb	%cl, %ah
.L834:
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L860
	addq	$72, %rsp
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
.L859:
	.cfi_restore_state
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movl	%r8d, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %r8d
	movl	%eax, %ecx
	movl	%r13d, %r12d
	shrl	$16, %ecx
	movl	%eax, %ebp
	movq	8(%rsp), %rdx
	cmpw	%r13w, %cx
	cmovbe	%ecx, %r12d
	cmpw	%r8w, %ax
	jb	.L836
	cmpw	%ax, %r12w
	jb	.L837
	cmpw	%r8w, %ax
	je	.L849
.L838:
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movq	%rdx, (%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movq	(%rsp), %rdx
.L839:
	cmpw	%bp, %r12w
	jb	.L840
	testb	%r15b, %r15b
	jne	.L854
	movl	%ebp, %r15d
	leaq	32(%rsp), %r13
	jmp	.L845
	.p2align 4,,10
	.p2align 3
.L861:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rcx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movq	%rcx, 104(%rax)
.L843:
	addl	$1, %r15d
	cmpw	%r12w, %r15w
	ja	.L840
.L845:
	movzwl	%r15w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L861
	xorl	%ecx, %ecx
	movl	$10, %esi
	movq	%r13, %rdi
	movq	%rdx, (%rsp)
	movw	%cx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L843
	.p2align 4,,10
	.p2align 3
.L858:
	movq	%r12, %rdi
	movl	%ecx, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %esi
	movl	%eax, %r14d
	shrl	$16, %esi
	cmpw	%si, %ax
	ja	.L829
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %ecx
	xorl	%edx, %edx
	cmpw	%cx, %ax
	ja	.L830
	movzwl	%cx, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L830:
	movzwl	%si, %ebp
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	leal	1(%rbp), %eax
	movw	%r9w, 30(%rsp)
	subl	%ecx, %eax
	cmpl	%edx, %eax
	jne	.L831
.L832:
	movq	%r12, %rdi
	sall	$16, %ebp
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movq	%rdx, %rcx
	movl	%r13d, %r9d
	movl	%eax, %edx
	orl	%ebp, %esi
	movzbl	%r15b, %r8d
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	30(%rsp), %edx
	movzbl	%ah, %ecx
	orb	31(%rsp), %cl
	orl	%eax, %edx
	xorl	%eax, %eax
	movb	%dl, %al
	movb	%cl, %ah
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L831:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L832
	.p2align 4,,10
	.p2align 3
.L836:
	cmpw	%r8w, %r12w
	jb	.L837
.L849:
	cmpw	%r13w, %cx
	movl	%r8d, %ebp
	jb	.L838
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	jmp	.L839
	.p2align 4,,10
	.p2align 3
.L840:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	cmpw	%r12w, 2(%rax)
	movzbl	30(%rsp), %esi
	cmovnb	2(%rax), %r12w
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movzbl	31(%rsp), %ecx
	movw	%r12w, 2(%rax)
	movw	%bp, (%rax)
	jmp	.L835
	.p2align 4,,10
	.p2align 3
.L829:
	leaq	30(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L834
	.p2align 4,,10
	.p2align 3
.L837:
	leaq	32(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	32(%rsp), %esi
	movzbl	33(%rsp), %ecx
	jmp	.L835
	.p2align 4,,10
	.p2align 3
.L854:
	movl	%ebp, %r14d
	leaq	32(%rsp), %r13
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L846:
	movq	16(%rax), %rcx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movq	%rcx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L847:
	addl	$1, %r14d
	cmpw	%r14w, %r12w
	jb	.L840
.L841:
	movzwl	%r14w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L846
	movq	%rdx, (%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	movq	%r13, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L847
.L860:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2869:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",@progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, @function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
.LFB2951:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movzwl	(%rsi), %r15d
	cmpw	%r15w, 2(%rsi)
	jb	.L863
	movzwl	(%rdi), %ebp
	testw	%bp, %bp
	jne	.L892
.L863:
	movl	$1, %eax
.L876:
	addq	$24, %rsp
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
.L892:
	.cfi_restore_state
	movq	%rsi, (%rsp)
	movq	%rdi, %r13
	subl	$1, %ebp
	movq	8(%rdi), %rsi
	xorl	%r12d, %r12d
	jmp	.L864
	.p2align 4,,10
	.p2align 3
.L866:
	testw	%bp, %bp
	je	.L865
	leal	-1(%rbx), %ebp
.L868:
	cmpw	%r12w, %bp
	jb	.L865
.L864:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %eax
	movq	%rax, %r14
	salq	$4, %r14
	subq	%rax, %r14
	salq	$3, %r14
	cmpw	24(%rsi,%r14), %r15w
	je	.L865
	jbe	.L866
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L893
	leal	1(%rbx), %r12d
	movq	8(%r13), %rsi
	jmp	.L868
	.p2align 4,,10
	.p2align 3
.L893:
	movq	8(%r13), %rsi
	.p2align 4,,10
	.p2align 3
.L865:
	movzwl	0(%r13), %r15d
	testw	%r15w, %r15w
	je	.L878
	movq	(%rsp), %rax
	subl	$1, %r15d
	xorl	%edx, %edx
	movzwl	2(%rax), %ecx
	jmp	.L870
	.p2align 4,,10
	.p2align 3
.L871:
	testw	%r15w, %r15w
	je	.L869
	leal	-1(%rbp), %r15d
.L873:
	cmpw	%dx, %r15w
	jb	.L869
.L870:
	movzwl	%dx, %eax
	movzwl	%r15w, %ebp
	subl	%eax, %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%eax, %ebp
	sarl	%ebp
	addl	%edx, %ebp
	movzwl	%bp, %eax
	movq	%rax, %r12
	salq	$4, %r12
	subq	%rax, %r12
	salq	$3, %r12
	cmpw	24(%rsi,%r12), %cx
	je	.L869
	jbe	.L871
	movl	%edx, 12(%rsp)
	movl	%ecx, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	12(%rsp), %edx
	movl	8(%rsp), %ecx
	cmpw	%dx, %ax
	jbe	.L894
	leal	1(%rbp), %edx
	movq	8(%r13), %rsi
	jmp	.L873
	.p2align 4,,10
	.p2align 3
.L878:
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
.L869:
	movq	(%rsp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, 24(%rsi,%r14)
	jb	.L895
.L875:
	movq	(%rsp), %rax
	movzwl	2(%rax), %eax
	cmpw	%ax, 24(%rsi,%r12)
	jbe	.L877
	testw	%bp, %bp
	je	.L863
	subl	$1, %ebp
.L877:
	cmpw	%bp, %bx
	movl	%ebp, %eax
	cmovnb	%ebx, %eax
	cmpw	%ax, 0(%r13)
	jbe	.L863
	sall	$16, %ebp
	movzwl	%bx, %eax
	orl	%ebp, %eax
	jmp	.L876
	.p2align 4,,10
	.p2align 3
.L895:
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%bx, %ax
	jbe	.L863
	addl	$1, %ebx
	movq	8(%r13), %rsi
	jmp	.L875
	.p2align 4,,10
	.p2align 3
.L894:
	movq	8(%r13), %rsi
	jmp	.L869
	.cfi_endproc
.LFE2951:
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2870:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r15d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	24(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	cmpb	$1, 218(%rdi)
	je	.L927
	movq	%r12, %rdi
	movl	%ecx, %r14d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r8d
	movzwl	2(%rbp), %r13d
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	cmpw	%r8w, %r13w
	jnb	.L928
.L904:
	xorl	%eax, %eax
	movb	%sil, %al
	movb	%cl, %ah
.L903:
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L929
	addq	$72, %rsp
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
.L928:
	.cfi_restore_state
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movl	%r8d, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	(%rsp), %r8d
	movl	%eax, %ecx
	movl	%r13d, %r12d
	shrl	$16, %ecx
	movl	%eax, %ebp
	movq	8(%rsp), %rdx
	cmpw	%r13w, %cx
	cmovbe	%ecx, %r12d
	cmpw	%r8w, %ax
	jb	.L905
	cmpw	%ax, %r12w
	jb	.L906
	cmpw	%r8w, %ax
	je	.L918
.L907:
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movq	%rdx, (%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movq	(%rsp), %rdx
.L908:
	cmpw	%bp, %r12w
	jb	.L909
	testb	%r15b, %r15b
	jne	.L923
	movl	%ebp, %r15d
	leaq	32(%rsp), %r13
	jmp	.L914
	.p2align 4,,10
	.p2align 3
.L930:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rcx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	%r14b, 112(%rax)
	movq	%rcx, 104(%rax)
.L912:
	addl	$1, %r15d
	cmpw	%r12w, %r15w
	ja	.L909
.L914:
	movzwl	%r15w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L930
	xorl	%ecx, %ecx
	movl	$10, %esi
	movq	%r13, %rdi
	movq	%rdx, (%rsp)
	movw	%cx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L912
	.p2align 4,,10
	.p2align 3
.L927:
	movq	%r12, %rdi
	movl	%ecx, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %esi
	movl	%eax, %r14d
	shrl	$16, %esi
	cmpw	%si, %ax
	ja	.L898
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %ecx
	xorl	%edx, %edx
	cmpw	%cx, %ax
	ja	.L899
	movzwl	%cx, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L899:
	movzwl	%si, %ebp
	movzwl	%r14w, %ecx
	xorl	%r9d, %r9d
	leal	1(%rbp), %eax
	movw	%r9w, 30(%rsp)
	subl	%ecx, %eax
	cmpl	%edx, %eax
	jne	.L900
.L901:
	movq	%r12, %rdi
	sall	$16, %ebp
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movq	%rdx, %rcx
	movl	%r13d, %r9d
	movl	%eax, %edx
	orl	%ebp, %esi
	movzbl	%r15b, %r8d
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	30(%rsp), %edx
	movzbl	%ah, %ecx
	orb	31(%rsp), %cl
	orl	%eax, %edx
	xorl	%eax, %eax
	movb	%dl, %al
	movb	%cl, %ah
	jmp	.L903
	.p2align 4,,10
	.p2align 3
.L900:
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L901
	.p2align 4,,10
	.p2align 3
.L905:
	cmpw	%r8w, %r12w
	jb	.L906
.L918:
	cmpw	%r13w, %cx
	movl	%r8d, %ebp
	jb	.L907
	xorl	%edi, %edi
	movw	%di, 30(%rsp)
	jmp	.L908
	.p2align 4,,10
	.p2align 3
.L909:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	cmpw	%r12w, 2(%rax)
	movzbl	30(%rsp), %esi
	cmovnb	2(%rax), %r12w
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movzbl	31(%rsp), %ecx
	movw	%r12w, 2(%rax)
	movw	%bp, (%rax)
	jmp	.L904
	.p2align 4,,10
	.p2align 3
.L898:
	leaq	30(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$10, %esi
	movw	%r8w, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L903
	.p2align 4,,10
	.p2align 3
.L906:
	leaq	32(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	32(%rsp), %esi
	movzbl	33(%rsp), %ecx
	jmp	.L904
	.p2align 4,,10
	.p2align 3
.L923:
	movl	%ebp, %r14d
	leaq	32(%rsp), %r13
	jmp	.L910
	.p2align 4,,10
	.p2align 3
.L915:
	movq	16(%rax), %rcx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movq	%rcx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L916:
	addl	$1, %r14d
	cmpw	%r14w, %r12w
	jb	.L909
.L910:
	movzwl	%r14w, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%rdx,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L915
	movq	%rdx, (%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	movq	%r13, %rdi
	movw	%dx, 32(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	33(%rsp), %eax
	movq	(%rsp), %rdx
	orb	%al, 31(%rsp)
	movzbl	32(%rsp), %eax
	orb	%al, 30(%rsp)
	jmp	.L916
.L929:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2870:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,"axG",@progbits,_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.type	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, @function
_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt:
.LFB3018:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	xorl	%eax, %eax
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movzwl	(%rdi), %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	testw	%bp, %bp
	je	.L933
	movl	%esi, %r14d
	movq	%rdi, %r13
	subl	$1, %ebp
	xorl	%r12d, %r12d
	jmp	.L934
	.p2align 4,,10
	.p2align 3
.L937:
	testw	%bp, %bp
	je	.L935
	leal	-1(%rbx), %ebp
	cmpw	%bp, %r12w
	ja	.L935
.L934:
	movzwl	%r12w, %eax
	movzwl	%bp, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	addl	%r12d, %ebx
	movzwl	%bx, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	movq	8(%r13), %rdx
	leaq	(%rdx,%rax,8), %rax
	cmpw	%r14w, 16(%rax)
	je	.L942
	jnb	.L937
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r12w, %ax
	jbe	.L935
	leal	1(%rbx), %r12d
	cmpw	%bp, %r12w
	jbe	.L934
	.p2align 4,,10
	.p2align 3
.L935:
	movl	%ebx, %eax
	sall	$16, %eax
.L933:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L942:
	.cfi_restore_state
	sall	$16, %ebx
	movl	%ebx, %eax
	orl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3018:
	.size	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt, .-_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE:
.LFB2322:
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
	movq	%rdx, %rbp
	movq	%rdi, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	cmpw	$5381, %si
	je	.L945
	jbe	.L1375
	cmpw	$7684, %si
	je	.L965
	jbe	.L1376
	cmpw	$10241, %si
	je	.L975
	jbe	.L1377
	cmpw	$10243, %si
	je	.L980
	jb	.L981
	cmpw	$10244, %si
	je	.L982
	cmpw	$12804, %si
	jne	.L944
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1378
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	0(%rbp), %esi
	movq	%rdx, %rcx
	xorl	%r9d, %r9d
	movl	%eax, %edx
	xorl	%r8d, %r8d
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movl	%eax, %ecx
	movzbl	%ah, %edx
	jmp	.L1254
	.p2align 4,,10
	.p2align 3
.L1375:
	cmpw	$5120, %si
	je	.L947
	ja	.L948
	cmpw	$768, %si
	je	.L949
	ja	.L950
	cmpw	$257, %si
	je	.L951
	cmpw	$258, %si
	je	.L952
	cmpw	$256, %si
	je	.L1379
.L944:
	leaq	64(%rsp), %rdi
	xorl	%edx, %edx
	movl	$8, %esi
	movw	%dx, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	64(%rsp), %eax
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L1376:
	cmpw	$7680, %si
	je	.L967
	ja	.L968
	cmpw	$5385, %si
	je	.L969
	cmpw	$5386, %si
	je	.L970
	cmpw	$5382, %si
	jne	.L944
	movl	$3, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L948:
	cmpw	$5126, %si
	je	.L957
	ja	.L958
	cmpw	$5122, %si
	je	.L959
	jb	.L960
	cmpw	$5125, %si
	jne	.L944
	movl	$2, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L1377:
	cmpw	$7686, %si
	je	.L977
	jb	.L978
	cmpw	$10240, %si
	jne	.L944
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1380
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%bp, %r13w
	jbe	.L1381
	.p2align 4,,10
	.p2align 3
.L1254:
	xorl	%eax, %eax
	movb	%cl, %al
	movb	%dl, %ah
.L1001:
	movq	88(%rsp), %rbx
	xorq	%fs:40, %rbx
	jne	.L1382
	addq	$104, %rsp
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
.L968:
	.cfi_restore_state
	cmpw	$7682, %si
	je	.L972
	ja	.L1383
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L958:
	cmpw	$5377, %si
	je	.L962
	cmpw	$5378, %si
	je	.L963
	cmpw	$5376, %si
	jne	.L944
	xorl	%ecx, %ecx
	movl	$1, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L950:
	cmpw	$2560, %si
	je	.L954
	cmpw	$2562, %si
	je	.L955
	cmpw	$770, %si
	jne	.L944
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1384
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %r12d
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r12w, %r13w
	ja	.L1254
	movzwl	%ax, %edi
	movl	%r12d, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebp
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1081
	cmpw	%r15w, %ax
	ja	.L1238
	cmpw	%r13w, %ax
	je	.L1259
.L1083:
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 62(%rsp)
	leaq	62(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1084:
	cmpw	%bp, %r15w
	jb	.L1085
	movl	%ebp, %r13d
	leaq	64(%rsp), %r12
	jmp	.L1088
	.p2align 4,,10
	.p2align 3
.L1086:
	movdqu	(%rax), %xmm0
	movzbl	16(%rax), %edx
	movb	$1, 72(%rax)
	movups	%xmm0, 80(%rax)
	movb	$0, 104(%rax)
	movb	%dl, 96(%rax)
.L1087:
	addl	$1, %r13d
	cmpw	%r15w, %r13w
	ja	.L1085
.L1088:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L1086
	xorl	%esi, %esi
	movq	%r12, %rdi
	movw	%si, 64(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1087
	.p2align 4,,10
	.p2align 3
.L1383:
	movl	$2, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L963:
	movl	$1, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L949:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1385
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %r12d
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r12w, %r13w
	ja	.L1254
	movzwl	%ax, %edi
	movl	%r12d, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebp
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1054
	cmpw	%r15w, %ax
	ja	.L1238
	cmpw	%r13w, %ax
	je	.L1258
.L1056:
	leaq	62(%rsp), %rdi
	xorl	%r11d, %r11d
	movl	$10, %esi
	movw	%r11w, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1057:
	cmpw	%r15w, %bp
	ja	.L1085
	movl	%ebp, %r13d
	leaq	64(%rsp), %r12
	jmp	.L1061
	.p2align 4,,10
	.p2align 3
.L1059:
	movzbl	16(%rax), %edx
	movb	$1, 72(%rax)
	movdqu	(%rax), %xmm0
	movups	%xmm0, 80(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movb	%dl, 104(%rax)
.L1060:
	addl	$1, %r13d
	cmpw	%r15w, %r13w
	ja	.L1085
.L1061:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L1059
	xorl	%r10d, %r10d
	movl	$10, %esi
	movq	%r12, %rdi
	movw	%r10w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1060
	.p2align 4,,10
	.p2align 3
.L965:
	movl	$3, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L957:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1386
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%bp, %r13w
	ja	.L1254
	movzwl	%ax, %edi
	movl	%ebp, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r12d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1169
	cmpw	%ax, %r15w
	jb	.L1238
	cmpw	%r13w, %ax
	je	.L1263
.L1171:
	leaq	62(%rsp), %rdi
	xorl	%r9d, %r9d
	movl	$10, %esi
	movw	%r9w, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1172:
	cmpw	%r12w, %r15w
	jb	.L1173
	movl	%r12d, %ebp
	leaq	64(%rsp), %r13
	jmp	.L1176
	.p2align 4,,10
	.p2align 3
.L1174:
	movdqu	(%rax), %xmm0
	movl	16(%rax), %edx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	$3, 112(%rax)
	movl	%edx, 104(%rax)
.L1175:
	addl	$1, %ebp
	cmpw	%bp, %r15w
	jb	.L1173
.L1176:
	movzwl	%bp, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r14,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1174
	xorl	%r8d, %r8d
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%r8w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1175
	.p2align 4,,10
	.p2align 3
.L967:
	xorl	%ecx, %ecx
	movl	$1, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L970:
	movl	$5, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L960:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L982:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1387
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r13w, %bp
	jb	.L1254
	movzwl	%ax, %edi
	movl	%ebp, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r12d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1237
	cmpw	%ax, %r15w
	jb	.L1238
	cmpw	%r13w, %ax
	je	.L1267
.L1239:
	leaq	62(%rsp), %rdi
	xorl	%r9d, %r9d
	movl	$10, %esi
	movw	%r9w, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1240:
	cmpw	%r12w, %r15w
	jb	.L1241
	movl	%r12d, %ebp
	leaq	64(%rsp), %r13
	jmp	.L1244
	.p2align 4,,10
	.p2align 3
.L1242:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rdx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	$3, 112(%rax)
	movq	%rdx, 104(%rax)
.L1243:
	addl	$1, %ebp
	cmpw	%bp, %r15w
	jb	.L1241
.L1244:
	movzwl	%bp, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r14,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1242
	xorl	%r8d, %r8d
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%r8w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1243
	.p2align 4,,10
	.p2align 3
.L978:
	movl	$4, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L952:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1388
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r15d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r13
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%bp, %r15w
	jbe	.L1389
	.p2align 4,,10
	.p2align 3
.L1025:
	xorl	%eax, %eax
	movb	%dl, %al
	movb	%cl, %ah
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L955:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1390
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %r12d
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r13w, %r12w
	jb	.L1254
	movzwl	%ax, %edi
	movl	%r12d, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebp
	shrl	$16, %edx
	cmpw	%r12w, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1135
	cmpw	%ax, %r15w
	jb	.L1238
	cmpw	%r13w, %ax
	je	.L1261
.L1137:
	leaq	62(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1138:
	cmpw	%bp, %r15w
	jb	.L1139
	movl	%ebp, %r13d
	leaq	64(%rsp), %r12
	jmp	.L1142
	.p2align 4,,10
	.p2align 3
.L1140:
	movdqu	(%rax), %xmm0
	movzbl	16(%rax), %edx
	movb	$1, 72(%rax)
	movups	%xmm0, 80(%rax)
	movb	$0, 104(%rax)
	movb	%dl, 96(%rax)
.L1141:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L1139
.L1142:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L1140
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r12, %rdi
	movw	%ax, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1141
	.p2align 4,,10
	.p2align 3
.L1238:
	xorl	%edi, %edi
	movl	$10, %esi
	movw	%di, 64(%rsp)
	leaq	64(%rsp), %rdi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	64(%rsp), %ecx
	movzbl	65(%rsp), %edx
	jmp	.L1254
	.p2align 4,,10
	.p2align 3
.L954:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1391
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %r12d
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r12w, %r13w
	ja	.L1254
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %ebp
	shrl	$16, %edx
	cmpw	%dx, %r12w
	movl	%edx, %r15d
	cmovbe	%r12d, %r15d
	cmpw	%ax, %r13w
	ja	.L1108
	cmpw	%ax, %r15w
	jb	.L1238
	cmpw	%ax, %r13w
	je	.L1260
.L1110:
	leaq	62(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1111:
	cmpw	%bp, %r15w
	jb	.L1139
	movl	%ebp, %r13d
	leaq	64(%rsp), %r12
	jmp	.L1115
	.p2align 4,,10
	.p2align 3
.L1113:
	movzbl	16(%rax), %edx
	movb	$1, 72(%rax)
	movdqu	(%rax), %xmm0
	movups	%xmm0, 80(%rax)
	movb	%dl, 96(%rax)
	movzbl	26(%rax), %edx
	movb	%dl, 104(%rax)
.L1114:
	addl	$1, %r13d
	cmpw	%r13w, %r15w
	jb	.L1139
.L1115:
	movzwl	%r13w, %edx
	leaq	0(,%rdx,8), %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%r14, %rax
	cmpb	$0, 72(%rax)
	je	.L1113
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r12, %rdi
	movw	%ax, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1114
	.p2align 4,,10
	.p2align 3
.L980:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1392
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r13w, %bp
	jb	.L1254
	movzwl	%ax, %edi
	movl	%ebp, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r12d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1220
	cmpw	%ax, %r15w
	jb	.L1238
	cmpw	%r13w, %ax
	je	.L1266
.L1222:
	leaq	62(%rsp), %rdi
	xorl	%ebp, %ebp
	movl	$10, %esi
	movw	%bp, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1223:
	cmpw	%r12w, %r15w
	jb	.L1241
	movl	%r12d, %ebp
	leaq	64(%rsp), %r13
	jmp	.L1227
	.p2align 4,,10
	.p2align 3
.L1225:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rdx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	$2, 112(%rax)
	movq	%rdx, 104(%rax)
.L1226:
	addl	$1, %ebp
	cmpw	%bp, %r15w
	jb	.L1241
.L1227:
	movzwl	%bp, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r14,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1225
	xorl	%r11d, %r11d
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%r11w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1226
	.p2align 4,,10
	.p2align 3
.L981:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1393
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r13w, %bp
	jb	.L1254
	movzwl	%ax, %edi
	movl	%ebp, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r12d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1203
	cmpw	%r15w, %ax
	ja	.L1238
	cmpw	%r13w, %ax
	je	.L1265
.L1205:
	leaq	62(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1206:
	cmpw	%r12w, %r15w
	jb	.L1241
	movl	%r12d, %ebp
	leaq	64(%rsp), %r13
	jmp	.L1210
	.p2align 4,,10
	.p2align 3
.L1208:
	movdqu	(%rax), %xmm0
	movq	16(%rax), %rdx
	movb	$1, 80(%rax)
	movups	%xmm0, 88(%rax)
	movb	$1, 112(%rax)
	movq	%rdx, 104(%rax)
.L1209:
	addl	$1, %ebp
	cmpw	%r15w, %bp
	ja	.L1241
.L1210:
	movzwl	%bp, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r14,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1208
	xorl	%eax, %eax
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%ax, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1209
	.p2align 4,,10
	.p2align 3
.L951:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1394
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r15d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r13
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%bp, %r15w
	ja	.L1025
	movzwl	%ax, %edi
	movl	%ebp, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r14d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r12d
	cmpw	%r15w, %ax
	jb	.L1010
	cmpw	%r12w, %ax
	ja	.L1028
	cmpw	%r15w, %ax
	je	.L1256
.L1012:
	xorl	%esi, %esi
	leaq	62(%rsp), %rdi
	movw	%si, 62(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1013:
	cmpw	%r14w, %r12w
	jb	.L1031
	leaq	64(%rsp), %rax
	movl	%r14d, %r15d
	movq	%rax, 8(%rsp)
	jmp	.L1017
	.p2align 4,,10
	.p2align 3
.L1015:
	movdqu	0(%rbp), %xmm0
	leaq	80(%rbp), %rdi
	movzbl	16(%rbp), %eax
	movb	$1, 72(%rbp)
	xorl	%esi, %esi
	movups	%xmm0, 80(%rbp)
	movb	%al, 96(%rbp)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbp)
.L1016:
	addl	$1, %r15d
	cmpw	%r12w, %r15w
	ja	.L1031
.L1017:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	%r13, %rbp
	cmpb	$0, 72(%rbp)
	je	.L1015
	movq	8(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1016
	.p2align 4,,10
	.p2align 3
.L1379:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1395
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r15d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r13
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%bp, %r15w
	ja	.L1025
	movzwl	%ax, %edi
	movl	%ebp, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r14d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r12d
	cmpw	%r15w, %ax
	jb	.L992
	cmpw	%r12w, %ax
	ja	.L1028
	cmpw	%r15w, %ax
	je	.L1255
.L994:
	leaq	62(%rsp), %rdi
	xorl	%r9d, %r9d
	movl	$10, %esi
	movw	%r9w, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L995:
	cmpw	%r12w, %r14w
	ja	.L1031
	leaq	64(%rsp), %rax
	movl	%r14d, %r15d
	movq	%rax, 8(%rsp)
	jmp	.L999
	.p2align 4,,10
	.p2align 3
.L997:
	movdqu	0(%rbp), %xmm0
	leaq	80(%rbp), %rdi
	movzbl	16(%rbp), %eax
	movzbl	26(%rbp), %esi
	movups	%xmm0, 80(%rbp)
	movb	$1, 72(%rbp)
	movb	%al, 96(%rbp)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbp)
.L998:
	addl	$1, %r15d
	cmpw	%r12w, %r15w
	ja	.L1031
.L999:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	%r13, %rbp
	cmpb	$0, 72(%rbp)
	je	.L997
	movq	8(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$10, %esi
	movw	%r8w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L998
	.p2align 4,,10
	.p2align 3
.L977:
	movl	$5, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L962:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L972:
	movl	$1, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L945:
	movl	$2, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L975:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L947:
	cmpb	$1, 218(%rbx)
	leaq	24(%rdi), %r12
	movq	%r12, %rdi
	je	.L1396
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %r13d
	movzwl	2(%rbp), %ebp
	movq	%rdx, %r14
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cmpw	%r13w, %bp
	jb	.L1254
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r12d
	shrl	$16, %edx
	cmpw	%dx, %bp
	movl	%edx, %r15d
	cmovbe	%ebp, %r15d
	cmpw	%r13w, %ax
	jb	.L1152
	cmpw	%r15w, %ax
	ja	.L1238
	cmpw	%r13w, %ax
	je	.L1262
.L1154:
	leaq	62(%rsp), %rdi
	xorl	%ebp, %ebp
	movl	$10, %esi
	movw	%bp, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1155:
	cmpw	%r15w, %r12w
	ja	.L1173
	movl	%r12d, %ebp
	leaq	64(%rsp), %r13
	jmp	.L1159
	.p2align 4,,10
	.p2align 3
.L1157:
	movl	16(%rax), %edx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movl	%edx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 88(%rax)
	movb	%dl, 112(%rax)
.L1158:
	addl	$1, %ebp
	cmpw	%r15w, %bp
	ja	.L1173
.L1159:
	movzwl	%bp, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r14,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1157
	xorl	%r11d, %r11d
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%r11w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1158
	.p2align 4,,10
	.p2align 3
.L969:
	movl	$4, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L959:
	movl	$1, %ecx
	xorl	%edx, %edx
	movq	%rbp, %rsi
	call	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	jmp	.L1001
	.p2align 4,,10
	.p2align 3
.L1241:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
.L1370:
	cmpw	%r15w, 2(%rax)
	movzbl	62(%rsp), %ecx
	cmovnb	2(%rax), %r15w
	cmpw	%r12w, (%rax)
	cmovbe	(%rax), %r12w
	movzbl	63(%rsp), %edx
	movw	%r15w, 2(%rax)
	movw	%r12w, (%rax)
	jmp	.L1254
	.p2align 4,,10
	.p2align 3
.L1031:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	cmpw	%r12w, 2(%rax)
	movzbl	62(%rsp), %edx
	cmovnb	2(%rax), %r12w
	cmpw	%r14w, (%rax)
	cmovbe	(%rax), %r14w
	movzbl	63(%rsp), %ecx
	movw	%r12w, 2(%rax)
	movw	%r14w, (%rax)
	jmp	.L1025
	.p2align 4,,10
	.p2align 3
.L1391:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %esi
	movl	%eax, %r8d
	cmpw	2(%rbp), %si
	ja	.L1238
	testw	%ax, %ax
	je	.L1238
	leal	-1(%rax), %edi
	xorl	%r13d, %r13d
	movl	%edi, %r14d
	jmp	.L1092
.L1094:
	testw	%r14w, %r14w
	je	.L1093
	leal	-1(%r11), %r14d
.L1095:
	cmpw	%r14w, %r13w
	ja	.L1093
.L1092:
	movzwl	%r13w, %r9d
	movzwl	%r14w, %eax
	subl	%r9d, %eax
	movl	%eax, %r9d
	shrl	$31, %r9d
	addl	%r9d, %eax
	sarl	%eax
	leal	0(%r13,%rax), %r11d
	movzwl	%r11w, %eax
	leaq	0(,%rax,8), %r15
	subq	%rax, %r15
	salq	$4, %r15
	addq	%rdx, %r15
	cmpw	24(%r15), %si
	je	.L1093
	jbe	.L1094
	movq	%rdx, 32(%rsp)
	movl	%r8d, 28(%rsp)
	movl	%edi, 24(%rsp)
	movl	%r11d, 20(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r13w, %ax
	movl	20(%rsp), %r11d
	movl	24(%rsp), %edi
	movl	28(%rsp), %r8d
	movq	32(%rsp), %rdx
	jbe	.L1093
	leal	1(%r11), %r13d
	movl	8(%rsp), %esi
	jmp	.L1095
	.p2align 4,,10
	.p2align 3
.L1390:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %esi
	movl	%eax, %r8d
	cmpw	2(%rbp), %si
	ja	.L1238
	testw	%ax, %ax
	je	.L1238
	leal	-1(%rax), %edi
	xorl	%r13d, %r13d
	movl	%edi, %r14d
	jmp	.L1119
.L1121:
	testw	%r14w, %r14w
	je	.L1120
	leal	-1(%r11), %r14d
.L1122:
	cmpw	%r14w, %r13w
	ja	.L1120
.L1119:
	movzwl	%r13w, %r9d
	movzwl	%r14w, %eax
	subl	%r9d, %eax
	movl	%eax, %r9d
	shrl	$31, %r9d
	addl	%r9d, %eax
	sarl	%eax
	leal	0(%r13,%rax), %r11d
	movzwl	%r11w, %eax
	leaq	0(,%rax,8), %r15
	subq	%rax, %r15
	salq	$4, %r15
	addq	%rdx, %r15
	cmpw	24(%r15), %si
	je	.L1120
	jbe	.L1121
	movq	%rdx, 32(%rsp)
	movl	%r8d, 28(%rsp)
	movl	%edi, 24(%rsp)
	movl	%r11d, 20(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r13w, %ax
	movl	20(%rsp), %r11d
	movl	24(%rsp), %edi
	movl	28(%rsp), %r8d
	movq	32(%rsp), %rdx
	jbe	.L1120
	leal	1(%r11), %r13d
	movl	8(%rsp), %esi
	jmp	.L1122
	.p2align 4,,10
	.p2align 3
.L1384:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %esi
	movl	%eax, %r8d
	cmpw	2(%rbp), %si
	ja	.L1238
	testw	%ax, %ax
	je	.L1238
	leal	-1(%rax), %edi
	xorl	%r13d, %r13d
	movl	%edi, %r14d
	jmp	.L1065
.L1067:
	testw	%r14w, %r14w
	je	.L1066
	leal	-1(%r11), %r14d
.L1068:
	cmpw	%r13w, %r14w
	jb	.L1066
.L1065:
	movzwl	%r13w, %r9d
	movzwl	%r14w, %eax
	subl	%r9d, %eax
	movl	%eax, %r9d
	shrl	$31, %r9d
	addl	%r9d, %eax
	sarl	%eax
	leal	0(%r13,%rax), %r11d
	movzwl	%r11w, %eax
	leaq	0(,%rax,8), %r15
	subq	%rax, %r15
	salq	$4, %r15
	addq	%rdx, %r15
	cmpw	24(%r15), %si
	je	.L1066
	jbe	.L1067
	movq	%rdx, 32(%rsp)
	movl	%r8d, 28(%rsp)
	movl	%edi, 24(%rsp)
	movl	%r11d, 20(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r13w, %ax
	movl	20(%rsp), %r11d
	movl	24(%rsp), %edi
	movl	28(%rsp), %r8d
	movq	32(%rsp), %rdx
	jbe	.L1066
	leal	1(%r11), %r13d
	movl	8(%rsp), %esi
	jmp	.L1068
	.p2align 4,,10
	.p2align 3
.L1385:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	0(%rbp), %esi
	movl	%eax, %r8d
	cmpw	2(%rbp), %si
	ja	.L1238
	testw	%ax, %ax
	je	.L1238
	leal	-1(%rax), %edi
	xorl	%r13d, %r13d
	movl	%edi, %r15d
	jmp	.L1038
.L1040:
	testw	%r15w, %r15w
	je	.L1039
	leal	-1(%r11), %r15d
.L1041:
	cmpw	%r13w, %r15w
	jb	.L1039
.L1038:
	movzwl	%r13w, %r9d
	movzwl	%r15w, %eax
	subl	%r9d, %eax
	movl	%eax, %r9d
	shrl	$31, %r9d
	addl	%r9d, %eax
	sarl	%eax
	leal	0(%r13,%rax), %r11d
	movzwl	%r11w, %eax
	leaq	0(,%rax,8), %r14
	subq	%rax, %r14
	salq	$4, %r14
	addq	%rdx, %r14
	cmpw	24(%r14), %si
	je	.L1039
	jbe	.L1040
	movq	%rdx, 32(%rsp)
	movl	%r8d, 28(%rsp)
	movl	%edi, 24(%rsp)
	movl	%r11d, 20(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%r13w, %ax
	movl	20(%rsp), %r11d
	movl	24(%rsp), %edi
	movl	28(%rsp), %r8d
	movq	32(%rsp), %rdx
	jbe	.L1039
	leal	1(%r11), %r13d
	movl	8(%rsp), %esi
	jmp	.L1041
	.p2align 4,,10
	.p2align 3
.L1394:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%dx, %ax
	ja	.L1020
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1004
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1004:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	xorl	%edi, %edi
	leal	1(%rbp), %eax
	movw	%di, 62(%rsp)
	subl	%edx, %eax
	cmpl	%ecx, %eax
	je	.L1006
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1006:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	xorl	%r9d, %r9d
	orl	%edx, %esi
.L1367:
	xorl	%r8d, %r8d
.L1366:
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	62(%rsp), %edx
	movzbl	%ah, %ecx
	orb	63(%rsp), %cl
	orl	%eax, %edx
	jmp	.L1025
	.p2align 4,,10
	.p2align 3
.L1393:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%ax, %dx
	jb	.L1250
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1197
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1197:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	leal	1(%rbp), %eax
	subl	%edx, %eax
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	movw	%dx, 62(%rsp)
	je	.L1199
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1199:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	movl	$1, %r9d
	orl	%edx, %esi
.L1368:
	xorl	%r8d, %r8d
.L1369:
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	62(%rsp), %ecx
	movzbl	%ah, %edx
	orb	63(%rsp), %dl
	orl	%eax, %ecx
	jmp	.L1254
	.p2align 4,,10
	.p2align 3
.L1250:
	leaq	62(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	62(%rsp), %ecx
	movzbl	63(%rsp), %edx
	jmp	.L1254
	.p2align 4,,10
	.p2align 3
.L1395:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%dx, %ax
	ja	.L1020
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L986
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L986:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	xorl	%r10d, %r10d
	leal	1(%rbp), %eax
	movw	%r10w, 62(%rsp)
	subl	%edx, %eax
	cmpl	%ecx, %eax
	je	.L988
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L988:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	xorl	%r9d, %r9d
	movl	$1, %r8d
	orl	%edx, %esi
	jmp	.L1366
	.p2align 4,,10
	.p2align 3
.L1380:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%ax, %dx
	jb	.L1250
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1180
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1180:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	xorl	%edi, %edi
	leal	1(%rbp), %eax
	movw	%di, 62(%rsp)
	subl	%edx, %eax
	cmpl	%ecx, %eax
	je	.L1182
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1182:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	xorl	%r9d, %r9d
	movl	$1, %r8d
	orl	%edx, %esi
	jmp	.L1369
	.p2align 4,,10
	.p2align 3
.L1392:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%ax, %dx
	jb	.L1250
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1214
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1214:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	xorl	%r14d, %r14d
	leal	1(%rbp), %eax
	movw	%r14w, 62(%rsp)
	subl	%edx, %eax
	cmpl	%ecx, %eax
	je	.L1216
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1216:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	movl	$2, %r9d
	orl	%edx, %esi
	jmp	.L1368
	.p2align 4,,10
	.p2align 3
.L1378:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	%eax, 64(%rsp)
	movzwl	0(%rbp), %eax
	cmpw	2(%rbp), %ax
	movq	%rdx, 72(%rsp)
	ja	.L1250
	cmpw	$0, 64(%rsp)
	je	.L1250
	leaq	64(%rsp), %r14
	movzwl	%ax, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	2(%rbp), %esi
	shrl	$16, %eax
	movq	%r14, %rdi
	movl	%eax, %r15d
	movl	%eax, %r13d
	call	_ZN8opendnp311IndexSearch19FindClosestRawIndexINS_19TimeAndIntervalSpecEEENS0_6ResultERKN7openpal9ArrayViewINS_4CellIT_EEtEEt@PLT
	movzwl	%r15w, %esi
	shrl	$16, %eax
	movq	72(%rsp), %rcx
	movl	%eax, %edx
	movl	%eax, %r14d
	leaq	0(,%rsi,8), %rax
	movzwl	0(%rbp), %edi
	subq	%rsi, %rax
	cmpw	%di, 16(%rcx,%rax,8)
	jb	.L1397
.L1248:
	movzwl	%r14w, %edi
	movzwl	2(%rbp), %esi
	leaq	0(,%rdi,8), %rax
	subq	%rdi, %rax
	cmpw	%si, 16(%rcx,%rax,8)
	jbe	.L1249
	testw	%dx, %dx
	je	.L1250
	leal	-1(%rdx), %r14d
.L1249:
	cmpw	%r14w, %r13w
	movl	%r14d, %eax
	cmovnb	%r13d, %eax
	cmpw	64(%rsp), %ax
	jnb	.L1250
	cmpw	%r14w, %r13w
	ja	.L1250
	movzwl	0(%rbp), %eax
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1251
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1251:
	movzwl	%r13w, %edx
	movl	$1, %eax
	movzwl	%r14w, %r14d
	subl	%edx, %eax
	xorl	%esi, %esi
	addl	%r14d, %eax
	movw	%si, 62(%rsp)
	cmpl	%ecx, %eax
	je	.L1253
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1253:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%r14d, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	orl	%edx, %esi
	movq	%rbx, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	62(%rsp), %ecx
	movzbl	%ah, %edx
	orb	63(%rsp), %dl
	orl	%eax, %ecx
	jmp	.L1254
	.p2align 4,,10
	.p2align 3
.L1388:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%dx, %ax
	ja	.L1020
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1021
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1021:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	leal	1(%rbp), %eax
	subl	%edx, %eax
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	movw	%dx, 62(%rsp)
	je	.L1023
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1023:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	movl	$1, %r9d
	orl	%edx, %esi
	jmp	.L1367
	.p2align 4,,10
	.p2align 3
.L1387:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%ax, %dx
	jb	.L1250
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1231
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1231:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	xorl	%r10d, %r10d
	leal	1(%rbp), %eax
	movw	%r10w, 62(%rsp)
	subl	%edx, %eax
	cmpl	%ecx, %eax
	je	.L1233
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1233:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	movl	$3, %r9d
	orl	%edx, %esi
	jmp	.L1368
	.p2align 4,,10
	.p2align 3
.L1396:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%ax, %dx
	jb	.L1250
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1146
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1146:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	xorl	%r14d, %r14d
	leal	1(%rbp), %eax
	movw	%r14w, 62(%rsp)
	subl	%edx, %eax
	cmpl	%ecx, %eax
	je	.L1148
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1148:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	xorl	%r9d, %r9d
	movl	$1, %r8d
	orl	%edx, %esi
.L1372:
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	62(%rsp), %ecx
	movzbl	%ah, %edx
	orb	63(%rsp), %dl
	orl	%eax, %ecx
	jmp	.L1254
	.p2align 4,,10
	.p2align 3
.L1386:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	leaq	64(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdx, 72(%rsp)
	movl	%eax, 64(%rsp)
	call	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_@PLT
	movl	%eax, %edx
	movl	%eax, %r13d
	shrl	$16, %edx
	cmpw	%ax, %dx
	jb	.L1250
	movzwl	0(%rbp), %eax
	movzwl	2(%rbp), %esi
	xorl	%ecx, %ecx
	cmpw	%si, %ax
	ja	.L1163
	movzwl	%si, %ecx
	addl	$1, %ecx
	subl	%eax, %ecx
.L1163:
	movzwl	%dx, %ebp
	movzwl	%r13w, %edx
	xorl	%r10d, %r10d
	leal	1(%rbp), %eax
	movw	%r10w, 62(%rsp)
	subl	%edx, %eax
	cmpl	%ecx, %eax
	je	.L1165
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1165:
	movq	%r12, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movzwl	%r13w, %esi
	sall	$16, %edx
	movl	$3, %r9d
	xorl	%r8d, %r8d
	orl	%edx, %esi
	jmp	.L1372
	.p2align 4,,10
	.p2align 3
.L1020:
	leaq	62(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	62(%rsp), %edx
	movzbl	63(%rsp), %ecx
	jmp	.L1025
.L1173:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	jmp	.L1370
.L1085:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
.L1373:
	cmpw	%r15w, 2(%rax)
	movzbl	62(%rsp), %ecx
	cmovnb	2(%rax), %r15w
	cmpw	%bp, (%rax)
	cmovbe	(%rax), %bp
	movzbl	63(%rsp), %edx
	movw	%r15w, 2(%rax)
	movw	%bp, (%rax)
	jmp	.L1254
.L1139:
	leaq	220(%rbx), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	jmp	.L1373
.L1028:
	leaq	64(%rsp), %rdi
	xorl	%r15d, %r15d
	movl	$10, %esi
	movw	%r15w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	64(%rsp), %edx
	movzbl	65(%rsp), %ecx
	jmp	.L1025
.L1389:
	movzwl	%ax, %edi
	movl	%ebp, %r12d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r14d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r12d
	cmpw	%r15w, %ax
	jb	.L1027
	cmpw	%r12w, %ax
	ja	.L1028
	cmpw	%r15w, %ax
	je	.L1257
.L1029:
	leaq	62(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1030:
	cmpw	%r14w, %r12w
	jb	.L1031
	leaq	64(%rsp), %rax
	movl	%r14d, %r15d
	movq	%rax, 8(%rsp)
	jmp	.L1034
	.p2align 4,,10
	.p2align 3
.L1032:
	movdqu	0(%rbp), %xmm0
	leaq	80(%rbp), %rdi
	movzbl	16(%rbp), %eax
	movb	$1, 72(%rbp)
	movl	$1, %esi
	movups	%xmm0, 80(%rbp)
	movb	%al, 96(%rbp)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbp)
.L1033:
	addl	$1, %r15d
	cmpw	%r12w, %r15w
	ja	.L1031
.L1034:
	movzwl	%r15w, %eax
	leaq	0(,%rax,8), %rbp
	subq	%rax, %rbp
	salq	$4, %rbp
	addq	%r13, %rbp
	cmpb	$0, 72(%rbp)
	je	.L1032
	movq	8(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movw	%ax, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1033
.L1381:
	movzwl	%ax, %edi
	movl	%ebp, %r15d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%eax, %edx
	movl	%eax, %r12d
	shrl	$16, %edx
	cmpw	%bp, %dx
	cmovbe	%edx, %r15d
	cmpw	%r13w, %ax
	jb	.L1186
	cmpw	%ax, %r15w
	jb	.L1238
	cmpw	%r13w, %ax
	je	.L1264
.L1188:
	xorl	%esi, %esi
	leaq	62(%rsp), %rdi
	movw	%si, 62(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1189:
	cmpw	%r12w, %r15w
	jb	.L1241
	movl	%r12d, %ebp
	leaq	64(%rsp), %r13
	jmp	.L1193
	.p2align 4,,10
	.p2align 3
.L1191:
	movq	16(%rax), %rdx
	movb	$1, 80(%rax)
	movdqu	(%rax), %xmm0
	movq	%rdx, 104(%rax)
	movzbl	26(%rax), %edx
	movups	%xmm0, 88(%rax)
	movb	%dl, 112(%rax)
.L1192:
	addl	$1, %ebp
	cmpw	%bp, %r15w
	jb	.L1241
.L1193:
	movzwl	%bp, %ecx
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	leaq	(%r14,%rax,8), %rax
	cmpb	$0, 80(%rax)
	je	.L1191
	xorl	%ecx, %ecx
	movl	$10, %esi
	movq	%r13, %rdi
	movw	%cx, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzbl	65(%rsp), %eax
	orb	%al, 63(%rsp)
	movzbl	64(%rsp), %eax
	orb	%al, 62(%rsp)
	jmp	.L1192
.L1186:
	cmpw	%r13w, %r15w
	jb	.L1238
.L1264:
	cmpw	%bp, %dx
	movl	%r13d, %r12d
	jb	.L1188
	movw	$0, 62(%rsp)
	jmp	.L1189
.L1027:
	cmpw	%r15w, %r12w
	jb	.L1028
.L1257:
	cmpw	%bp, %dx
	movl	%r15d, %r14d
	jb	.L1029
	movw	$0, 62(%rsp)
	jmp	.L1030
.L1135:
	cmpw	%r13w, %r15w
	jb	.L1238
.L1261:
	cmpw	%r12w, %dx
	movl	%r13d, %ebp
	jb	.L1137
	movw	$0, 62(%rsp)
	jmp	.L1138
.L1010:
	cmpw	%r15w, %r12w
	jb	.L1028
.L1256:
	cmpw	%bp, %dx
	movl	%r15d, %r14d
	jb	.L1012
	movw	$0, 62(%rsp)
	jmp	.L1013
.L1220:
	cmpw	%r13w, %r15w
	jb	.L1238
.L1266:
	cmpw	%bp, %dx
	movl	%r13d, %r12d
	jb	.L1222
	movw	$0, 62(%rsp)
	jmp	.L1223
.L1237:
	cmpw	%r13w, %r15w
	jb	.L1238
.L1267:
	cmpw	%bp, %dx
	movl	%r13d, %r12d
	jb	.L1239
	movw	$0, 62(%rsp)
	jmp	.L1240
.L1152:
	cmpw	%r15w, %r13w
	ja	.L1238
.L1262:
	cmpw	%dx, %bp
	movl	%r13d, %r12d
	ja	.L1154
	movw	$0, 62(%rsp)
	jmp	.L1155
.L1081:
	cmpw	%r15w, %r13w
	ja	.L1238
.L1259:
	cmpw	%r12w, %dx
	movl	%r13d, %ebp
	jb	.L1083
	movw	$0, 62(%rsp)
	jmp	.L1084
.L1108:
	cmpw	%r15w, %r13w
	ja	.L1238
.L1260:
	cmpw	%dx, %r12w
	movl	%r13d, %ebp
	ja	.L1110
	movw	$0, 62(%rsp)
	jmp	.L1111
.L1169:
	cmpw	%r13w, %r15w
	jb	.L1238
.L1263:
	cmpw	%bp, %dx
	movl	%r13d, %r12d
	jb	.L1171
	movw	$0, 62(%rsp)
	jmp	.L1172
.L1203:
	cmpw	%r13w, %r15w
	jb	.L1238
.L1265:
	cmpw	%bp, %dx
	movl	%r13d, %r12d
	jb	.L1205
	movw	$0, 62(%rsp)
	jmp	.L1206
.L1054:
	cmpw	%r13w, %r15w
	jb	.L1238
.L1258:
	cmpw	%r12w, %dx
	movl	%r13d, %ebp
	jb	.L1056
	movw	$0, 62(%rsp)
	jmp	.L1057
.L992:
	cmpw	%r15w, %r12w
	jb	.L1028
.L1255:
	cmpw	%bp, %dx
	movl	%r15d, %r14d
	jb	.L994
	movw	$0, 62(%rsp)
	jmp	.L995
.L1039:
	movzwl	2(%rbp), %r9d
	xorl	%esi, %esi
	jmp	.L1042
.L1044:
	testw	%di, %di
	je	.L1043
	leal	-1(%r13), %edi
.L1045:
	cmpw	%si, %di
	jb	.L1043
.L1042:
	movzwl	%si, %r10d
	movzwl	%di, %eax
	subl	%r10d, %eax
	movl	%eax, %r10d
	shrl	$31, %r10d
	addl	%r10d, %eax
	sarl	%eax
	leal	(%rsi,%rax), %r13d
	movzwl	%r13w, %eax
	leaq	0(,%rax,8), %r15
	subq	%rax, %r15
	salq	$4, %r15
	addq	%rdx, %r15
	cmpw	24(%r15), %r9w
	je	.L1043
	jbe	.L1044
	movl	%r8d, 32(%rsp)
	movl	%esi, 28(%rsp)
	movl	%r11d, 20(%rsp)
	movq	%rdx, 40(%rsp)
	movl	%edi, 24(%rsp)
	movl	%r9d, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	28(%rsp), %esi
	movl	20(%rsp), %r11d
	movl	32(%rsp), %r8d
	cmpw	%si, %ax
	jbe	.L1043
	leal	1(%r13), %esi
	movl	8(%rsp), %r9d
	movl	24(%rsp), %edi
	movq	40(%rsp), %rdx
	jmp	.L1045
.L1043:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%r14)
	jb	.L1398
.L1046:
	movzwl	2(%rbp), %esi
	cmpw	%si, 24(%r15)
	jbe	.L1047
	testw	%r13w, %r13w
	je	.L1238
	subl	$1, %r13d
.L1047:
	cmpw	%r13w, %r11w
	movl	%r13d, %eax
	cmovnb	%r11d, %eax
	cmpw	%r8w, %ax
	jnb	.L1238
	cmpw	%r13w, %r11w
	ja	.L1238
	movzwl	0(%rbp), %eax
	xorl	%edx, %edx
	cmpw	%si, %ax
	ja	.L1049
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L1049:
	movzwl	%r11w, %esi
	movl	$1, %eax
	movzwl	%r13w, %r13d
	subl	%esi, %eax
	addl	%r13d, %eax
	cmpl	%edx, %eax
	jne	.L1050
	xorl	%r14d, %r14d
	movw	%r14w, 64(%rsp)
.L1051:
	movq	%r12, %rdi
	movl	%r11d, 8(%rsp)
	sall	$16, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	8(%rsp), %r11d
	movq	%rdx, %rcx
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movzwl	%r11w, %esi
	orl	%r13d, %esi
.L1371:
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	64(%rsp), %ecx
	movzbl	%ah, %edx
	orb	65(%rsp), %dl
	orl	%eax, %ecx
	jmp	.L1254
.L1050:
	leaq	64(%rsp), %rdi
	xorl	%ebp, %ebp
	movl	$10, %esi
	movl	%r11d, 8(%rsp)
	movw	%bp, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	8(%rsp), %r11d
	jmp	.L1051
.L1120:
	movzwl	2(%rbp), %r9d
	xorl	%esi, %esi
	jmp	.L1123
.L1125:
	testw	%di, %di
	je	.L1124
	leal	-1(%r13), %edi
.L1126:
	cmpw	%di, %si
	ja	.L1124
.L1123:
	movzwl	%si, %r10d
	movzwl	%di, %eax
	subl	%r10d, %eax
	movl	%eax, %r10d
	shrl	$31, %r10d
	addl	%r10d, %eax
	sarl	%eax
	leal	(%rsi,%rax), %r13d
	movzwl	%r13w, %eax
	leaq	0(,%rax,8), %r14
	subq	%rax, %r14
	salq	$4, %r14
	addq	%rdx, %r14
	cmpw	24(%r14), %r9w
	je	.L1124
	jbe	.L1125
	movl	%r8d, 32(%rsp)
	movl	%esi, 24(%rsp)
	movl	%r11d, 20(%rsp)
	movq	%rdx, 40(%rsp)
	movl	%edi, 28(%rsp)
	movl	%r9d, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	24(%rsp), %esi
	movl	20(%rsp), %r11d
	movl	32(%rsp), %r8d
	cmpw	%si, %ax
	jbe	.L1124
	leal	1(%r13), %esi
	movl	8(%rsp), %r9d
	movl	28(%rsp), %edi
	movq	40(%rsp), %rdx
	jmp	.L1126
.L1124:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%r15)
	jb	.L1399
.L1127:
	movzwl	2(%rbp), %esi
	cmpw	%si, 24(%r14)
	jbe	.L1128
	testw	%r13w, %r13w
	je	.L1238
	subl	$1, %r13d
.L1128:
	cmpw	%r13w, %r11w
	movl	%r13d, %eax
	cmovnb	%r11d, %eax
	cmpw	%ax, %r8w
	jbe	.L1238
	cmpw	%r13w, %r11w
	ja	.L1238
	movzwl	0(%rbp), %eax
	xorl	%edx, %edx
	cmpw	%si, %ax
	ja	.L1130
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L1130:
	movzwl	%r11w, %esi
	movl	$1, %eax
	movzwl	%r13w, %r13d
	subl	%esi, %eax
	addl	%r13d, %eax
	cmpl	%edx, %eax
	jne	.L1131
	xorl	%eax, %eax
	movw	%ax, 64(%rsp)
.L1132:
	movq	%r12, %rdi
	movl	%r11d, 8(%rsp)
	sall	$16, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	8(%rsp), %r11d
	movq	%rdx, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movzwl	%r11w, %esi
	orl	%r13d, %esi
.L1374:
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE@PLT
	movzbl	64(%rsp), %ecx
	movzbl	%ah, %edx
	orb	65(%rsp), %dl
	orl	%eax, %ecx
	jmp	.L1254
.L1131:
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$10, %esi
	movl	%r11d, 8(%rsp)
	movw	%ax, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	8(%rsp), %r11d
	jmp	.L1132
.L1066:
	movzwl	2(%rbp), %r9d
	xorl	%esi, %esi
	jmp	.L1069
.L1071:
	testw	%di, %di
	je	.L1070
	leal	-1(%r13), %edi
.L1072:
	cmpw	%di, %si
	ja	.L1070
.L1069:
	movzwl	%si, %r10d
	movzwl	%di, %eax
	subl	%r10d, %eax
	movl	%eax, %r10d
	shrl	$31, %r10d
	addl	%r10d, %eax
	sarl	%eax
	leal	(%rsi,%rax), %r13d
	movzwl	%r13w, %eax
	leaq	0(,%rax,8), %r14
	subq	%rax, %r14
	salq	$4, %r14
	addq	%rdx, %r14
	cmpw	24(%r14), %r9w
	je	.L1070
	jbe	.L1071
	movl	%r8d, 32(%rsp)
	movl	%esi, 24(%rsp)
	movl	%r11d, 20(%rsp)
	movq	%rdx, 40(%rsp)
	movl	%edi, 28(%rsp)
	movl	%r9d, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	24(%rsp), %esi
	movl	20(%rsp), %r11d
	movl	32(%rsp), %r8d
	cmpw	%si, %ax
	jbe	.L1070
	leal	1(%r13), %esi
	movl	8(%rsp), %r9d
	movl	28(%rsp), %edi
	movq	40(%rsp), %rdx
	jmp	.L1072
.L1070:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%r15)
	jb	.L1400
.L1073:
	movzwl	2(%rbp), %esi
	cmpw	%si, 24(%r14)
	jbe	.L1074
	testw	%r13w, %r13w
	je	.L1238
	subl	$1, %r13d
.L1074:
	cmpw	%r13w, %r11w
	movl	%r13d, %eax
	cmovnb	%r11d, %eax
	cmpw	%r8w, %ax
	jnb	.L1238
	cmpw	%r13w, %r11w
	ja	.L1238
	movzwl	0(%rbp), %eax
	xorl	%edx, %edx
	cmpw	%si, %ax
	ja	.L1076
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L1076:
	movzwl	%r11w, %esi
	movl	$1, %eax
	movzwl	%r13w, %r13d
	subl	%esi, %eax
	addl	%r13d, %eax
	cmpl	%edx, %eax
	jne	.L1077
	xorl	%r9d, %r9d
	movw	%r9w, 64(%rsp)
.L1078:
	movq	%r12, %rdi
	movl	%r11d, 8(%rsp)
	sall	$16, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	8(%rsp), %r11d
	movq	%rdx, %rcx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movzwl	%r11w, %esi
	orl	%r13d, %esi
	jmp	.L1371
.L1077:
	leaq	64(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$10, %esi
	movl	%r11d, 8(%rsp)
	movw	%r8w, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	8(%rsp), %r11d
	jmp	.L1078
.L1093:
	movzwl	2(%rbp), %r9d
	xorl	%esi, %esi
	jmp	.L1096
.L1098:
	testw	%di, %di
	je	.L1097
	leal	-1(%r13), %edi
.L1099:
	cmpw	%si, %di
	jb	.L1097
.L1096:
	movzwl	%si, %r10d
	movzwl	%di, %eax
	subl	%r10d, %eax
	movl	%eax, %r10d
	shrl	$31, %r10d
	addl	%r10d, %eax
	sarl	%eax
	leal	(%rsi,%rax), %r13d
	movzwl	%r13w, %eax
	leaq	0(,%rax,8), %r14
	subq	%rax, %r14
	salq	$4, %r14
	addq	%rdx, %r14
	cmpw	24(%r14), %r9w
	je	.L1097
	jbe	.L1098
	movl	%r8d, 32(%rsp)
	movl	%esi, 28(%rsp)
	movl	%r11d, 20(%rsp)
	movq	%rdx, 40(%rsp)
	movl	%edi, 24(%rsp)
	movl	%r9d, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	28(%rsp), %esi
	movl	20(%rsp), %r11d
	movl	32(%rsp), %r8d
	cmpw	%si, %ax
	jbe	.L1097
	leal	1(%r13), %esi
	movl	8(%rsp), %r9d
	movl	24(%rsp), %edi
	movq	40(%rsp), %rdx
	jmp	.L1099
.L1097:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%r15)
	jb	.L1401
.L1100:
	movzwl	2(%rbp), %esi
	cmpw	%si, 24(%r14)
	jbe	.L1101
	testw	%r13w, %r13w
	je	.L1238
	subl	$1, %r13d
.L1101:
	cmpw	%r13w, %r11w
	movl	%r13d, %eax
	cmovnb	%r11d, %eax
	cmpw	%ax, %r8w
	jbe	.L1238
	cmpw	%r13w, %r11w
	ja	.L1238
	movzwl	0(%rbp), %eax
	xorl	%edx, %edx
	cmpw	%si, %ax
	ja	.L1103
	movzwl	%si, %edx
	addl	$1, %edx
	subl	%eax, %edx
.L1103:
	movzwl	%r11w, %esi
	movl	$1, %eax
	movzwl	%r13w, %r13d
	subl	%esi, %eax
	addl	%r13d, %eax
	cmpl	%edx, %eax
	jne	.L1104
	xorl	%ecx, %ecx
	movw	%cx, 64(%rsp)
.L1105:
	movq	%r12, %rdi
	movl	%r11d, 8(%rsp)
	sall	$16, %r13d
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	8(%rsp), %r11d
	movq	%rdx, %rcx
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movzwl	%r11w, %esi
	orl	%r13d, %esi
	jmp	.L1374
.L1104:
	leaq	64(%rsp), %rdi
	xorl	%edx, %edx
	movl	$10, %esi
	movl	%r11d, 8(%rsp)
	movw	%dx, 64(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	8(%rsp), %r11d
	jmp	.L1105
.L1401:
	movl	%r11d, 8(%rsp)
	movl	%r8d, 20(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	8(%rsp), %r11d
	cmpw	%r11w, %ax
	jbe	.L1238
	addl	$1, %r11d
	movl	20(%rsp), %r8d
	jmp	.L1100
.L1400:
	movl	%r11d, 8(%rsp)
	movl	%r8d, 20(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	8(%rsp), %r11d
	cmpw	%r11w, %ax
	jbe	.L1238
	addl	$1, %r11d
	movl	20(%rsp), %r8d
	jmp	.L1073
.L1399:
	movl	%r11d, 8(%rsp)
	movl	%r8d, 20(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	8(%rsp), %r11d
	cmpw	%r11w, %ax
	jbe	.L1238
	addl	$1, %r11d
	movl	20(%rsp), %r8d
	jmp	.L1127
.L1398:
	movl	%r11d, 8(%rsp)
	movl	%r8d, 20(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	8(%rsp), %r11d
	cmpw	%r11w, %ax
	jbe	.L1238
	addl	$1, %r11d
	movl	20(%rsp), %r8d
	jmp	.L1046
.L1397:
	movl	%edx, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r15w
	jnb	.L1250
	leal	1(%r15), %r13d
	movq	72(%rsp), %rcx
	movl	8(%rsp), %edx
	jmp	.L1248
.L1382:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2322:
	.size	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",@progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align 16
	.type	_ZTSN8opendnp315IResponseLoaderE, @object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.string	"N8opendnp315IResponseLoaderE"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",@progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align 8
	.type	_ZTIN8opendnp315IResponseLoaderE, @object
	.size	_ZTIN8opendnp315IResponseLoaderE, 16
_ZTIN8opendnp315IResponseLoaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp315IStaticSelectorE
	.section	.rodata._ZTSN8opendnp315IStaticSelectorE,"aG",@progbits,_ZTSN8opendnp315IStaticSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp315IStaticSelectorE, @object
	.size	_ZTSN8opendnp315IStaticSelectorE, 29
_ZTSN8opendnp315IStaticSelectorE:
	.string	"N8opendnp315IStaticSelectorE"
	.weak	_ZTIN8opendnp315IStaticSelectorE
	.section	.data.rel.ro._ZTIN8opendnp315IStaticSelectorE,"awG",@progbits,_ZTIN8opendnp315IStaticSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp315IStaticSelectorE, @object
	.size	_ZTIN8opendnp315IStaticSelectorE, 16
_ZTIN8opendnp315IStaticSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IStaticSelectorE
	.weak	_ZTSN8opendnp314IClassAssignerE
	.section	.rodata._ZTSN8opendnp314IClassAssignerE,"aG",@progbits,_ZTSN8opendnp314IClassAssignerE,comdat
	.align 16
	.type	_ZTSN8opendnp314IClassAssignerE, @object
	.size	_ZTSN8opendnp314IClassAssignerE, 28
_ZTSN8opendnp314IClassAssignerE:
	.string	"N8opendnp314IClassAssignerE"
	.weak	_ZTIN8opendnp314IClassAssignerE
	.section	.data.rel.ro._ZTIN8opendnp314IClassAssignerE,"awG",@progbits,_ZTIN8opendnp314IClassAssignerE,comdat
	.align 8
	.type	_ZTIN8opendnp314IClassAssignerE, @object
	.size	_ZTIN8opendnp314IClassAssignerE, 16
_ZTIN8opendnp314IClassAssignerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IClassAssignerE
	.weak	_ZTSN8opendnp315DatabaseBuffersE
	.section	.rodata._ZTSN8opendnp315DatabaseBuffersE,"aG",@progbits,_ZTSN8opendnp315DatabaseBuffersE,comdat
	.align 16
	.type	_ZTSN8opendnp315DatabaseBuffersE, @object
	.size	_ZTSN8opendnp315DatabaseBuffersE, 29
_ZTSN8opendnp315DatabaseBuffersE:
	.string	"N8opendnp315DatabaseBuffersE"
	.weak	_ZTIN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTIN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTIN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTIN8opendnp315DatabaseBuffersE, @object
	.size	_ZTIN8opendnp315DatabaseBuffersE, 88
_ZTIN8opendnp315DatabaseBuffersE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp315DatabaseBuffersE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp315IStaticSelectorE
	.quad	2
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	2050
	.quad	_ZTIN8opendnp314IClassAssignerE
	.quad	4098
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTVN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTVN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTVN8opendnp315DatabaseBuffersE, @object
	.size	_ZTVN8opendnp315DatabaseBuffersE, 136
_ZTVN8opendnp315DatabaseBuffersE:
	.quad	0
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.quad	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.quad	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.quad	-8
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	-16
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
