	.file	"TransportTx.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311TransportTx8HasValueEv
	.type	_ZNK8opendnp311TransportTx8HasValueEv, @function
_ZNK8opendnp311TransportTx8HasValueEv:
.LFB2225:
	.cfi_startproc
	movl	8(%rdi), %eax
	testl	%eax, %eax
	setne	%al
	ret
	.cfi_endproc
.LFE2225:
	.size	_ZNK8opendnp311TransportTx8HasValueEv, .-_ZNK8opendnp311TransportTx8HasValueEv
	.section	.text._ZN7openpal12StaticBufferILj250EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal12StaticBufferILj250EED2Ev
	.type	_ZN7openpal12StaticBufferILj250EED2Ev, @function
_ZN7openpal12StaticBufferILj250EED2Ev:
.LFB2502:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2502:
	.size	_ZN7openpal12StaticBufferILj250EED2Ev, .-_ZN7openpal12StaticBufferILj250EED2Ev
	.weak	_ZN7openpal12StaticBufferILj250EED1Ev
	.set	_ZN7openpal12StaticBufferILj250EED1Ev,_ZN7openpal12StaticBufferILj250EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj250EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal12StaticBufferILj250EED0Ev
	.type	_ZN7openpal12StaticBufferILj250EED0Ev, @function
_ZN7openpal12StaticBufferILj250EED0Ev:
.LFB2504:
	.cfi_startproc
	movl	$264, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2504:
	.size	_ZN7openpal12StaticBufferILj250EED0Ev, .-_ZN7openpal12StaticBufferILj250EED0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportTx7AdvanceEv
	.type	_ZN8opendnp311TransportTx7AdvanceEv, @function
_ZN8opendnp311TransportTx7AdvanceEv:
.LFB2227:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %esi
	movq	%rdi, %rbx
	movl	$249, %eax
	movb	$0, 24(%rdi)
	leaq	8(%rdi), %rdi
	cmpl	$249, %esi
	cmovnb	%eax, %esi
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	348(%rbx), %eax
	addl	$1, 352(%rbx)
	addl	$1, %eax
	andl	$63, %eax
	movb	%al, 348(%rbx)
	movl	8(%rbx), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	testl	%eax, %eax
	setne	%al
	ret
	.cfi_endproc
.LFE2227:
	.size	_ZN8opendnp311TransportTx7AdvanceEv, .-_ZN8opendnp311TransportTx7AdvanceEv
	.section	.text._ZN8opendnp311TransportTxD2Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311TransportTxD2Ev
	.type	_ZN8opendnp311TransportTxD2Ev, @function
_ZN8opendnp311TransportTxD2Ev:
.LFB2882:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	336(%rdi), %rbx
	addq	$16, %rax
	testq	%rbx, %rbx
	movq	%rax, (%rdi)
	je	.L11
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L12
	lock subl	$1, 8(%rbx)
	je	.L25
.L11:
	movq	320(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L9
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L18
	lock subl	$1, 8(%rbx)
	je	.L26
.L9:
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
.L18:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L9
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L12:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L11
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L26:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L23:
	cmpl	$1, %eax
	jne	.L9
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
.L25:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L22:
	cmpl	$1, %eax
	jne	.L11
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L11
	.cfi_endproc
.LFE2882:
	.size	_ZN8opendnp311TransportTxD2Ev, .-_ZN8opendnp311TransportTxD2Ev
	.weak	_ZN8opendnp311TransportTxD1Ev
	.set	_ZN8opendnp311TransportTxD1Ev,_ZN8opendnp311TransportTxD2Ev
	.section	.text._ZN8opendnp311TransportTxD0Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311TransportTxD0Ev
	.type	_ZN8opendnp311TransportTxD0Ev, @function
_ZN8opendnp311TransportTxD0Ev:
.LFB2884:
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
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	336(%rdi), %rbp
	addq	$16, %rax
	testq	%rbp, %rbp
	movq	%rax, (%rdi)
	je	.L29
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L30
	lock subl	$1, 8(%rbp)
	je	.L43
.L29:
	movq	320(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L35
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L36
	lock subl	$1, 8(%rbp)
	je	.L44
.L35:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$360, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L35
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L30:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L29
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L44:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L41:
	cmpl	$1, %eax
	jne	.L35
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L43:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L40:
	cmpl	$1, %eax
	jne	.L29
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L29
	.cfi_endproc
.LFE2884:
	.size	_ZN8opendnp311TransportTxD0Ev, .-_ZN8opendnp311TransportTxD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, @function
_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE:
.LFB2222:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	addq	$8, %rdi
	movq	%rsi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -8(%rdi)
	call	_ZN7openpal6RSliceC1Ev@PLT
	leaq	32(%rbx), %rdi
	movb	$0, 24(%rbx)
	call	_ZN7openpal6RSliceC1Ev@PLT
	movq	_ZTVN7openpal12StaticBufferILj250EEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 48(%rbx)
	movq	0(%rbp), %rax
	movq	%rax, 312(%rbx)
	movq	8(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, 320(%rbx)
	je	.L46
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L60
	addl	$1, 8(%rax)
	movq	16(%rbp), %rax
	movq	%rax, 328(%rbx)
	movq	24(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, 336(%rbx)
	je	.L49
.L50:
	addl	$1, 8(%rax)
.L49:
	movl	$0, 344(%rbx)
	movb	$0, 348(%rbx)
	movl	$0, 352(%rbx)
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
.L60:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	testq	%rdx, %rdx
	movq	%rax, 328(%rbx)
	movq	%rdx, 336(%rbx)
	leaq	8(%rdx), %rax
	je	.L49
.L52:
	lock addl	$1, (%rax)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L46:
	movq	16(%rbp), %rax
	movq	%rax, 328(%rbx)
	movq	24(%rbp), %rax
	testq	%rax, %rax
	movq	%rax, 336(%rbx)
	je	.L49
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L50
	addq	$8, %rax
	jmp	.L52
	.cfi_endproc
.LFE2222:
	.size	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, .-_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.globl	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE,_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.type	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, @function
_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE:
.LFB2224:
	.cfi_startproc
	movdqu	(%rsi), %xmm0
	movb	$0, 24(%rdi)
	movl	$0, 352(%rdi)
	movups	%xmm0, 8(%rdi)
	ret
	.cfi_endproc
.LFE2224:
	.size	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, .-_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportTx9GetHeaderEbbh
	.type	_ZN8opendnp311TransportTx9GetHeaderEbbh, @function
_ZN8opendnp311TransportTx9GetHeaderEbbh:
.LFB2228:
	.cfi_startproc
	cmpb	$1, %dil
	sbbl	%eax, %eax
	andl	$-64, %eax
	subl	$64, %eax
	cmpb	$1, %dil
	sbbl	%ecx, %ecx
	notl	%ecx
	andl	$64, %ecx
	testb	%sil, %sil
	cmove	%ecx, %eax
	andl	$63, %edx
	orl	%edx, %eax
	ret
	.cfi_endproc
.LFE2228:
	.size	_ZN8opendnp311TransportTx9GetHeaderEbbh, .-_ZN8opendnp311TransportTx9GetHeaderEbbh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"FIR: %d FIN: %d SEQ: %u LEN: %u"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportTx.cpp(69)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportTx10GetSegmentEv
	.type	_ZN8opendnp311TransportTx10GetSegmentEv, @function
_ZN8opendnp311TransportTx10GetSegmentEv:
.LFB2226:
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
	movq	%rdi, %rbx
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 24(%rdi)
	jne	.L78
	movl	8(%rdi), %r12d
	cmpl	$248, %r12d
	jbe	.L79
	movl	$250, 4(%rsp)
	movl	$249, %r12d
.L69:
	leaq	32(%rsp), %rbp
	leaq	56(%rbx), %r13
	movl	$250, %edx
	xorl	%r15d, %r15d
	leaq	312(%rbx), %r14
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZNK7openpal6WSlice4SkipEj@PLT
	leaq	8(%rbx), %rdi
	movl	%r12d, %esi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
	cmpl	%r12d, 8(%rbx)
	movl	352(%rbx), %eax
	movzbl	348(%rbx), %edx
	sete	%r15b
	xorl	%r9d, %r9d
	testl	%eax, %eax
	sete	%r9b
	movl	%r15d, %esi
	movl	%r9d, %edi
	movl	%r9d, 8(%rsp)
	call	_ZN8opendnp311TransportTx9GetHeaderEbbh@PLT
	movq	%rbp, %rsi
	movb	%al, 56(%rbx)
	movq	%r14, %rdi
	movl	$1024, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	movl	8(%rsp), %r9d
	jne	.L80
.L70:
	addl	$1, 344(%rbx)
	movl	4(%rsp), %edx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	32(%rsp), %eax
	movq	40(%rsp), %rdx
	movb	$1, 24(%rbx)
	movq	%rdx, 40(%rbx)
	movl	%eax, 32(%rbx)
.L68:
	movq	168(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L81
	addq	$184, %rsp
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
.L79:
	.cfi_restore_state
	leal	1(%r12), %eax
	movl	%eax, 4(%rsp)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L78:
	movl	32(%rdi), %eax
	movq	40(%rdi), %rdx
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L80:
	movzbl	348(%rbx), %eax
	leaq	48(%rsp), %r10
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	pushq	%r12
	.cfi_def_cfa_offset 256
	leaq	.LC0(%rip), %r8
	movl	$120, %ecx
	movq	%r10, %rdi
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 264
	pushq	%r15
	.cfi_def_cfa_offset 272
	xorl	%eax, %eax
	movq	%r10, 40(%rsp)
	call	__snprintf_chk@PLT
	movl	$1024, 64(%rsp)
	addq	$32, %rsp
	.cfi_def_cfa_offset 240
	movq	8(%rsp), %r10
	leaq	.LC1(%rip), %rdx
	movq	%rbp, %rsi
	movq	%r14, %rdi
	movq	%r10, %rcx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L70
.L81:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2226:
	.size	_ZN8opendnp311TransportTx10GetSegmentEv, .-_ZN8opendnp311TransportTx10GetSegmentEv
	.weak	_ZTSN8opendnp317ITransportSegmentE
	.section	.rodata._ZTSN8opendnp317ITransportSegmentE,"aG",@progbits,_ZTSN8opendnp317ITransportSegmentE,comdat
	.align 16
	.type	_ZTSN8opendnp317ITransportSegmentE, @object
	.size	_ZTSN8opendnp317ITransportSegmentE, 31
_ZTSN8opendnp317ITransportSegmentE:
	.string	"N8opendnp317ITransportSegmentE"
	.weak	_ZTIN8opendnp317ITransportSegmentE
	.section	.data.rel.ro._ZTIN8opendnp317ITransportSegmentE,"awG",@progbits,_ZTIN8opendnp317ITransportSegmentE,comdat
	.align 8
	.type	_ZTIN8opendnp317ITransportSegmentE, @object
	.size	_ZTIN8opendnp317ITransportSegmentE, 16
_ZTIN8opendnp317ITransportSegmentE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp317ITransportSegmentE
	.weak	_ZTSN7openpal12StaticBufferILj250EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj250EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj250EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj250EEE, 33
_ZTSN7openpal12StaticBufferILj250EEE:
	.string	"N7openpal12StaticBufferILj250EEE"
	.weak	_ZTIN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj250EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj250EEE, 16
_ZTIN7openpal12StaticBufferILj250EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj250EEE
	.weak	_ZTSN8opendnp311TransportTxE
	.section	.rodata._ZTSN8opendnp311TransportTxE,"aG",@progbits,_ZTSN8opendnp311TransportTxE,comdat
	.align 16
	.type	_ZTSN8opendnp311TransportTxE, @object
	.size	_ZTSN8opendnp311TransportTxE, 25
_ZTSN8opendnp311TransportTxE:
	.string	"N8opendnp311TransportTxE"
	.weak	_ZTIN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTIN8opendnp311TransportTxE,"awG",@progbits,_ZTIN8opendnp311TransportTxE,comdat
	.align 8
	.type	_ZTIN8opendnp311TransportTxE, @object
	.size	_ZTIN8opendnp311TransportTxE, 24
_ZTIN8opendnp311TransportTxE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311TransportTxE
	.quad	_ZTIN8opendnp317ITransportSegmentE
	.weak	_ZTVN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj250EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj250EEE, 32
_ZTVN7openpal12StaticBufferILj250EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj250EEE
	.quad	_ZN7openpal12StaticBufferILj250EED1Ev
	.quad	_ZN7openpal12StaticBufferILj250EED0Ev
	.weak	_ZTVN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTVN8opendnp311TransportTxE,"awG",@progbits,_ZTVN8opendnp311TransportTxE,comdat
	.align 8
	.type	_ZTVN8opendnp311TransportTxE, @object
	.size	_ZTVN8opendnp311TransportTxE, 56
_ZTVN8opendnp311TransportTxE:
	.quad	0
	.quad	_ZTIN8opendnp311TransportTxE
	.quad	_ZN8opendnp311TransportTxD1Ev
	.quad	_ZN8opendnp311TransportTxD0Ev
	.quad	_ZNK8opendnp311TransportTx8HasValueEv
	.quad	_ZN8opendnp311TransportTx10GetSegmentEv
	.quad	_ZN8opendnp311TransportTx7AdvanceEv
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
