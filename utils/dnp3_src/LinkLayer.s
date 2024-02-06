	.file	"LinkLayer.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, @function
_ZN8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB2251:
	.cfi_startproc
	addq	$16, %rdi
	jmp	_ZN8opendnp311LinkContext14OnLowerLayerUpEv@PLT
	.cfi_endproc
.LFE2251:
	.size	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, @function
_ZN8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB2252:
	.cfi_startproc
	addq	$16, %rdi
	jmp	_ZN8opendnp311LinkContext16OnLowerLayerDownEv@PLT
	.cfi_endproc
.LFE2252:
	.size	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZN8opendnp39LinkLayer16OnTransmitResultEb, @function
_ZN8opendnp39LinkLayer16OnTransmitResultEb:
.LFB2253:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	16(%rdi), %rbx
	movzbl	%sil, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext16OnTransmitResultEb@PLT
	testb	%al, %al
	je	.L5
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
.L5:
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2253:
	.size	_ZN8opendnp39LinkLayer16OnTransmitResultEb, .-_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2254:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	16(%rdi), %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	je	.L10
	movq	%rbx, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movzbl	15(%rsp), %eax
.L10:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2254:
	.size	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.type	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, @function
_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE:
.LFB2250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	522(%rdi), %ebp
	testb	%bpl, %bpl
	jne	.L25
.L16:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	leaq	16(%rdi), %rbx
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE@PLT
	testb	%al, %al
	je	.L16
	movq	%rbx, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movzbl	15(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	movl	%eax, %ebp
	movl	%ebp, %eax
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2250:
	.size	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, .-_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, @function
_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB2932:
	.cfi_startproc
	addq	$8, %rdi
	jmp	_ZN8opendnp311LinkContext14OnLowerLayerUpEv@PLT
	.cfi_endproc
.LFE2932:
	.size	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, @function
_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB2933:
	.cfi_startproc
	addq	$8, %rdi
	jmp	_ZN8opendnp311LinkContext16OnLowerLayerDownEv@PLT
	.cfi_endproc
.LFE2933:
	.size	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, @function
_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb:
.LFB2935:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	8(%rdi), %rbx
	movzbl	%sil, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext16OnTransmitResultEb@PLT
	testb	%al, %al
	je	.L29
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
.L29:
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2935:
	.size	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, .-_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2936:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	8(%rdi), %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	je	.L34
	movq	%rbx, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movzbl	15(%rsp), %eax
.L34:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.p2align 4,,15
	.weak	_ZThn8_N8opendnp39LinkLayerD1Ev
	.type	_ZThn8_N8opendnp39LinkLayerD1Ev, @function
_ZThn8_N8opendnp39LinkLayerD1Ev:
.LFB2931:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	movq	592(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	testq	%rbp, %rbp
	movq	%rax, (%rdi)
	movq	%rdx, -8(%rdi)
	je	.L42
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L43
	lock subl	$1, 8(%rbp)
	je	.L77
.L42:
	movq	576(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L48
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L49
	lock subl	$1, 8(%rbp)
	je	.L78
.L48:
	leaq	496(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	480(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	472(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L54
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L55
	lock subl	$1, 8(%rbp)
	je	.L79
.L54:
	movq	408(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L60
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L61
	lock subl	$1, 8(%rbp)
	je	.L80
.L60:
	movq	392(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L40
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L67
	lock subl	$1, 8(%rbx)
	je	.L81
.L40:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L40
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L55:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L54
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L43:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L42
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L61:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L60
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L49:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L48
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L79:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L73:
	cmpl	$1, %eax
	jne	.L54
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L81:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L75:
	cmpl	$1, %eax
	jne	.L40
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L77:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L71:
	cmpl	$1, %eax
	jne	.L42
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L78:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L72:
	cmpl	$1, %eax
	jne	.L48
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L80:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L74:
	cmpl	$1, %eax
	jne	.L60
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L60
	.cfi_endproc
.LFE2931:
	.size	_ZThn8_N8opendnp39LinkLayerD1Ev, .-_ZThn8_N8opendnp39LinkLayerD1Ev
	.section	.text._ZN8opendnp39LinkLayerD0Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.p2align 4,,15
	.weak	_ZThn8_N8opendnp39LinkLayerD0Ev
	.type	_ZThn8_N8opendnp39LinkLayerD0Ev, @function
_ZThn8_N8opendnp39LinkLayerD0Ev:
.LFB2934:
	.cfi_startproc
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	-8(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	592(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	movq	%rax, (%rdi)
	testq	%rbp, %rbp
	movq	%rdx, -8(%rdi)
	je	.L84
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L85
	lock subl	$1, 8(%rbp)
	je	.L119
.L84:
	movq	576(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L90
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L91
	lock subl	$1, 8(%rbp)
	je	.L120
.L90:
	leaq	496(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	480(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	472(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L96
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L97
	lock subl	$1, 8(%rbp)
	je	.L121
.L96:
	movq	408(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L102
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L103
	lock subl	$1, 8(%rbp)
	je	.L122
.L102:
	movq	392(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L108
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L109
	lock subl	$1, 8(%rbx)
	je	.L123
.L108:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	movl	$616, %esi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L109:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L108
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L117
	.p2align 4,,10
	.p2align 3
.L97:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L96
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L115
	.p2align 4,,10
	.p2align 3
.L85:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L84
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L103:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L102
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L91:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L90
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L121:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L115:
	cmpl	$1, %eax
	jne	.L96
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L123:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L117:
	cmpl	$1, %eax
	jne	.L108
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L119:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L113:
	cmpl	$1, %eax
	jne	.L84
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L120:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L114:
	cmpl	$1, %eax
	jne	.L90
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L122:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L116:
	cmpl	$1, %eax
	jne	.L102
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L102
	.cfi_endproc
.LFE2934:
	.size	_ZThn8_N8opendnp39LinkLayerD0Ev, .-_ZThn8_N8opendnp39LinkLayerD0Ev
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp39LinkLayerD2Ev
	.type	_ZN8opendnp39LinkLayerD2Ev, @function
_ZN8opendnp39LinkLayerD2Ev:
.LFB2885:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	movq	600(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	testq	%rbp, %rbp
	movq	%rax, 8(%rdi)
	movq	%rdx, (%rdi)
	je	.L126
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L127
	lock subl	$1, 8(%rbp)
	je	.L161
.L126:
	movq	584(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L132
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L133
	lock subl	$1, 8(%rbp)
	je	.L162
.L132:
	leaq	504(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	488(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	480(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L138
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L139
	lock subl	$1, 8(%rbp)
	je	.L163
.L138:
	movq	416(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L144
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L145
	lock subl	$1, 8(%rbp)
	je	.L164
.L144:
	movq	400(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L124
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L151
	lock subl	$1, 8(%rbx)
	je	.L165
.L124:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L151:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L124
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L139:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L138
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L127:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L126
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L145:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L144
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L133:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L132
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L163:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L157:
	cmpl	$1, %eax
	jne	.L138
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L165:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L159:
	cmpl	$1, %eax
	jne	.L124
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L161:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L155:
	cmpl	$1, %eax
	jne	.L126
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L162:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L156:
	cmpl	$1, %eax
	jne	.L132
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L164:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L158:
	cmpl	$1, %eax
	jne	.L144
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L144
	.cfi_endproc
.LFE2885:
	.size	_ZN8opendnp39LinkLayerD2Ev, .-_ZN8opendnp39LinkLayerD2Ev
	.weak	_ZN8opendnp39LinkLayerD1Ev
	.set	_ZN8opendnp39LinkLayerD1Ev,_ZN8opendnp39LinkLayerD2Ev
	.section	.text._ZN8opendnp39LinkLayerD0Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp39LinkLayerD0Ev
	.type	_ZN8opendnp39LinkLayerD0Ev, @function
_ZN8opendnp39LinkLayerD0Ev:
.LFB2887:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	movq	600(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	testq	%rbp, %rbp
	movq	%rax, 8(%rdi)
	movq	%rdx, (%rdi)
	je	.L168
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L169
	lock subl	$1, 8(%rbp)
	je	.L203
.L168:
	movq	584(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L174
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L175
	lock subl	$1, 8(%rbp)
	je	.L204
.L174:
	leaq	504(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	488(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	480(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L180
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L181
	lock subl	$1, 8(%rbp)
	je	.L205
.L180:
	movq	416(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L186
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L187
	lock subl	$1, 8(%rbp)
	je	.L206
.L186:
	movq	400(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L192
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L193
	lock subl	$1, 8(%rbp)
	je	.L207
.L192:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$616, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L193:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L192
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L181:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L180
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L199
	.p2align 4,,10
	.p2align 3
.L169:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L168
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L197
	.p2align 4,,10
	.p2align 3
.L187:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L186
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L200
	.p2align 4,,10
	.p2align 3
.L175:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L174
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L205:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L199:
	cmpl	$1, %eax
	jne	.L180
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L207:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L201:
	cmpl	$1, %eax
	jne	.L192
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L203:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L197:
	cmpl	$1, %eax
	jne	.L168
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L204:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L198:
	cmpl	$1, %eax
	jne	.L174
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L206:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L200:
	cmpl	$1, %eax
	jne	.L186
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L186
	.cfi_endproc
.LFE2887:
	.size	_ZN8opendnp39LinkLayerD0Ev, .-_ZN8opendnp39LinkLayerD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.type	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, @function
_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE:
.LFB2246:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, %rax
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rdi
	pushq	%r9
	.cfi_def_cfa_offset 32
	leaq	8(%rax), %r9
	leaq	16(%rdi), %r10
	addq	$88, %rdi
	movq	%rdi, 8(%rax)
	leaq	16(%rax), %rdi
	movq	%r10, (%rax)
	call	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2246:
	.size	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, .-_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.globl	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.set	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE,_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.type	_ZNK8opendnp39LinkLayer13GetStatisticsEv, @function
_ZNK8opendnp39LinkLayer13GetStatisticsEv:
.LFB2248:
	.cfi_startproc
	leaq	536(%rdi), %rax
	ret
	.cfi_endproc
.LFE2248:
	.size	_ZNK8opendnp39LinkLayer13GetStatisticsEv, .-_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.type	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, @function
_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE:
.LFB2249:
	.cfi_startproc
	movq	%rsi, 552(%rdi)
	ret
	.cfi_endproc
.LFE2249:
	.size	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, .-_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.weak	_ZTSN8opendnp310ILinkLayerE
	.section	.rodata._ZTSN8opendnp310ILinkLayerE,"aG",@progbits,_ZTSN8opendnp310ILinkLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp310ILinkLayerE, @object
	.size	_ZTSN8opendnp310ILinkLayerE, 24
_ZTSN8opendnp310ILinkLayerE:
	.string	"N8opendnp310ILinkLayerE"
	.weak	_ZTIN8opendnp310ILinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp310ILinkLayerE,"awG",@progbits,_ZTIN8opendnp310ILinkLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp310ILinkLayerE, @object
	.size	_ZTIN8opendnp310ILinkLayerE, 16
_ZTIN8opendnp310ILinkLayerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310ILinkLayerE
	.weak	_ZTSN8opendnp310IFrameSinkE
	.section	.rodata._ZTSN8opendnp310IFrameSinkE,"aG",@progbits,_ZTSN8opendnp310IFrameSinkE,comdat
	.align 16
	.type	_ZTSN8opendnp310IFrameSinkE, @object
	.size	_ZTSN8opendnp310IFrameSinkE, 24
_ZTSN8opendnp310IFrameSinkE:
	.string	"N8opendnp310IFrameSinkE"
	.weak	_ZTIN8opendnp310IFrameSinkE
	.section	.data.rel.ro._ZTIN8opendnp310IFrameSinkE,"awG",@progbits,_ZTIN8opendnp310IFrameSinkE,comdat
	.align 8
	.type	_ZTIN8opendnp310IFrameSinkE, @object
	.size	_ZTIN8opendnp310IFrameSinkE, 16
_ZTIN8opendnp310IFrameSinkE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp312ILinkSessionE
	.section	.rodata._ZTSN8opendnp312ILinkSessionE,"aG",@progbits,_ZTSN8opendnp312ILinkSessionE,comdat
	.align 16
	.type	_ZTSN8opendnp312ILinkSessionE, @object
	.size	_ZTSN8opendnp312ILinkSessionE, 26
_ZTSN8opendnp312ILinkSessionE:
	.string	"N8opendnp312ILinkSessionE"
	.weak	_ZTIN8opendnp312ILinkSessionE
	.section	.data.rel.ro._ZTIN8opendnp312ILinkSessionE,"awG",@progbits,_ZTIN8opendnp312ILinkSessionE,comdat
	.align 8
	.type	_ZTIN8opendnp312ILinkSessionE, @object
	.size	_ZTIN8opendnp312ILinkSessionE, 24
_ZTIN8opendnp312ILinkSessionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp312ILinkSessionE
	.quad	_ZTIN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp39LinkLayerE
	.section	.rodata._ZTSN8opendnp39LinkLayerE,"aG",@progbits,_ZTSN8opendnp39LinkLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp39LinkLayerE, @object
	.size	_ZTSN8opendnp39LinkLayerE, 22
_ZTSN8opendnp39LinkLayerE:
	.string	"N8opendnp39LinkLayerE"
	.weak	_ZTIN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp39LinkLayerE,"awG",@progbits,_ZTIN8opendnp39LinkLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp39LinkLayerE, @object
	.size	_ZTIN8opendnp39LinkLayerE, 56
_ZTIN8opendnp39LinkLayerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp39LinkLayerE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp310ILinkLayerE
	.quad	2
	.quad	_ZTIN8opendnp312ILinkSessionE
	.quad	2050
	.weak	_ZTVN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTVN8opendnp39LinkLayerE,"awG",@progbits,_ZTVN8opendnp39LinkLayerE,comdat
	.align 8
	.type	_ZTVN8opendnp39LinkLayerE, @object
	.size	_ZTVN8opendnp39LinkLayerE, 136
_ZTVN8opendnp39LinkLayerE:
	.quad	0
	.quad	_ZTIN8opendnp39LinkLayerE
	.quad	_ZN8opendnp39LinkLayerD1Ev
	.quad	_ZN8opendnp39LinkLayerD0Ev
	.quad	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.quad	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.quad	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.quad	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.quad	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.quad	-8
	.quad	_ZTIN8opendnp39LinkLayerE
	.quad	_ZThn8_N8opendnp39LinkLayerD1Ev
	.quad	_ZThn8_N8opendnp39LinkLayerD0Ev
	.quad	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.quad	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.quad	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.quad	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
