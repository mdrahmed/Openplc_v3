	.file	"TransportLayer.cpp"
	.text
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.type	_ZN7openpal5ArrayIhjED2Ev, @function
_ZN7openpal5ArrayIhjED2Ev:
.LFB2239:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L1:
	rep ret
	.cfi_endproc
.LFE2239:
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.type	_ZN7openpal5ArrayIhjED0Ev, @function
_ZN7openpal5ArrayIhjED0Ev:
.LFB2241:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	call	_ZdaPv@PLT
.L5:
	movq	%rbx, %rdi
	movl	$24, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2241:
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Layer offline"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(109)"
	.section	.rodata.str1.1
.LC2:
	.string	"Invalid send callback"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(115)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayer12OnSendResultEb
	.type	_ZN8opendnp314TransportLayer12OnSendResultEb, @function
_ZN8opendnp314TransportLayer12OnSendResultEb:
.LFB2232:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movzbl	64(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	je	.L24
	movzbl	65(%rdi), %ebp
	testb	%bpl, %bpl
	je	.L25
	movb	$0, 65(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L10
	movq	(%rdi), %rax
	movzbl	%sil, %esi
	call	*40(%rax)
.L10:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebp, %eax
	jne	.L26
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
.L25:
	.cfi_restore_state
	leaq	16(%rdi), %rbx
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L27
.L15:
	xorl	%ebp, %ebp
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	16(%rdi), %rbx
	leaq	4(%rsp), %r12
	movl	$2, 4(%rsp)
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L15
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L27:
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L10
.L26:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2232:
	.size	_ZN8opendnp314TransportLayer12OnSendResultEb, .-_ZN8opendnp314TransportLayer12OnSendResultEb
	.section	.rodata.str1.8
	.align 8
.LC4:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(54)"
	.section	.rodata.str1.1
.LC5:
	.string	"APDU cannot be empty"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(60)"
	.align 8
.LC7:
	.string	"Invalid BeginTransmit call, already transmitting"
	.align 8
.LC8:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(66)"
	.align 8
.LC9:
	.string	"Can't send without an attached link layer"
	.align 8
.LC10:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(72)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2230:
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
	movzbl	64(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	je	.L48
	movl	(%rsi), %eax
	testl	%eax, %eax
	je	.L49
	cmpb	$0, 65(%rdi)
	jne	.L50
	cmpq	$0, 56(%rdi)
	je	.L51
	leaq	160(%rdi), %r12
	movb	$1, 65(%rdi)
	movq	%r12, %rdi
	call	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE@PLT
	movq	56(%rbx), %rdi
	movq	%r12, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
.L28:
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebp, %eax
	jne	.L52
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
.L49:
	.cfi_restore_state
	leaq	4(%rsp), %rbp
	addq	$16, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L53
.L47:
	xorl	%ebp, %ebp
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L48:
	leaq	4(%rsp), %r12
	addq	$16, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L47
	leaq	.LC0(%rip), %rcx
	leaq	.LC4(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L53:
	leaq	.LC5(%rip), %rcx
	leaq	.LC6(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	xorl	%ebp, %ebp
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L50:
	leaq	4(%rsp), %rbp
	addq	$16, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L47
	leaq	.LC7(%rip), %rcx
	leaq	.LC8(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	xorl	%ebp, %ebp
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L51:
	leaq	4(%rsp), %rbp
	addq	$16, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L47
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	xorl	%ebp, %ebp
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L28
.L52:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2230:
	.size	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.set	.LTHUNK0,_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, @function
_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
.LFB2927:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE2927:
	.size	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.text._ZN8opendnp314TransportLayerD0Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.p2align 4,,15
	.weak	_ZThn8_N8opendnp314TransportLayerD0Ev
	.type	_ZThn8_N8opendnp314TransportLayerD0Ev, @function
_ZThn8_N8opendnp314TransportLayerD0Ev:
.LFB2924:
	.cfi_startproc
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
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
	movq	488(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	movq	%rax, (%rdi)
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, -8(%rdi)
	addq	$16, %rax
	testq	%rbp, %rbp
	movq	%rax, 152(%rdi)
	je	.L56
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L57
	lock subl	$1, 8(%rbp)
	je	.L102
.L56:
	movq	472(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L62
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L63
	lock subl	$1, 8(%rbp)
	je	.L103
.L62:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	136(%rbx), %rdi
	addq	$16, %rax
	testq	%rdi, %rdi
	movq	%rax, 120(%rbx)
	je	.L67
	call	_ZdaPv@PLT
.L67:
	movq	88(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L69
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L70
	lock subl	$1, 8(%rbp)
	je	.L104
.L69:
	movq	72(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L75
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L76
	lock subl	$1, 8(%rbp)
	je	.L105
.L75:
	movq	32(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L81
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L82
	lock subl	$1, 8(%rbp)
	je	.L106
.L81:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L87
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L88
	lock subl	$1, 8(%rbx)
	je	.L107
.L87:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rdi
	movl	$520, %esi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L76:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L75
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L88:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L87
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L63:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L62
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L57:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L56
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L82:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L81
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L70:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L69
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L103:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L93:
	cmpl	$1, %eax
	jne	.L62
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L105:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L95:
	cmpl	$1, %eax
	jne	.L75
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L107:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L97:
	cmpl	$1, %eax
	jne	.L87
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L87
	.p2align 4,,10
	.p2align 3
.L104:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L94:
	cmpl	$1, %eax
	jne	.L69
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L102:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L92:
	cmpl	$1, %eax
	jne	.L56
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L106:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L96:
	cmpl	$1, %eax
	jne	.L81
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L81
	.cfi_endproc
.LFE2924:
	.size	_ZThn8_N8opendnp314TransportLayerD0Ev, .-_ZThn8_N8opendnp314TransportLayerD0Ev
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.p2align 4,,15
	.weak	_ZThn8_N8opendnp314TransportLayerD1Ev
	.type	_ZThn8_N8opendnp314TransportLayerD1Ev, @function
_ZThn8_N8opendnp314TransportLayerD1Ev:
.LFB2925:
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
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	movq	488(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	movq	%rax, (%rdi)
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, -8(%rdi)
	addq	$16, %rax
	testq	%rbp, %rbp
	movq	%rax, 152(%rdi)
	je	.L110
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L111
	lock subl	$1, 8(%rbp)
	je	.L156
.L110:
	movq	472(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L116
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L117
	lock subl	$1, 8(%rbp)
	je	.L157
.L116:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	136(%rbx), %rdi
	addq	$16, %rax
	testq	%rdi, %rdi
	movq	%rax, 120(%rbx)
	je	.L121
	call	_ZdaPv@PLT
.L121:
	movq	88(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L123
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L124
	lock subl	$1, 8(%rbp)
	je	.L158
.L123:
	movq	72(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L129
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L130
	lock subl	$1, 8(%rbp)
	je	.L159
.L129:
	movq	32(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L135
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L136
	lock subl	$1, 8(%rbp)
	je	.L160
.L135:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L108
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L142
	lock subl	$1, 8(%rbx)
	je	.L161
.L108:
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
.L130:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L129
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L142:
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
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L117:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L116
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L111:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L110
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L136:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L135
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L124:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L123
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L157:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L147:
	cmpl	$1, %eax
	jne	.L116
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L159:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L149:
	cmpl	$1, %eax
	jne	.L129
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L161:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L151:
	cmpl	$1, %eax
	jne	.L108
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
.L158:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L148:
	cmpl	$1, %eax
	jne	.L123
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L156:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L146:
	cmpl	$1, %eax
	jne	.L110
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L160:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L150:
	cmpl	$1, %eax
	jne	.L135
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L135
	.cfi_endproc
.LFE2925:
	.size	_ZThn8_N8opendnp314TransportLayerD1Ev, .-_ZThn8_N8opendnp314TransportLayerD1Ev
	.section	.text._ZN8opendnp314TransportLayerD0Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314TransportLayerD0Ev
	.type	_ZN8opendnp314TransportLayerD0Ev, @function
_ZN8opendnp314TransportLayerD0Ev:
.LFB2868:
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
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	movq	496(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	movq	%rax, 8(%rdi)
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, (%rdi)
	addq	$16, %rax
	testq	%rbp, %rbp
	movq	%rax, 160(%rdi)
	je	.L164
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L165
	lock subl	$1, 8(%rbp)
	je	.L210
.L164:
	movq	480(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L170
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L171
	lock subl	$1, 8(%rbp)
	je	.L211
.L170:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	144(%rbx), %rdi
	addq	$16, %rax
	testq	%rdi, %rdi
	movq	%rax, 128(%rbx)
	je	.L175
	call	_ZdaPv@PLT
.L175:
	movq	96(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L177
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L178
	lock subl	$1, 8(%rbp)
	je	.L212
.L177:
	movq	80(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L183
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L184
	lock subl	$1, 8(%rbp)
	je	.L213
.L183:
	movq	40(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L189
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L190
	lock subl	$1, 8(%rbp)
	je	.L214
.L189:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L195
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L196
	lock subl	$1, 8(%rbp)
	je	.L215
.L195:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$520, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L184:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L183
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L203
	.p2align 4,,10
	.p2align 3
.L196:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L195
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L205
	.p2align 4,,10
	.p2align 3
.L171:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L170
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L165:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L164
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L200
	.p2align 4,,10
	.p2align 3
.L190:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L189
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L178:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L177
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L202
	.p2align 4,,10
	.p2align 3
.L211:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L201:
	cmpl	$1, %eax
	jne	.L170
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L170
	.p2align 4,,10
	.p2align 3
.L213:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L203:
	cmpl	$1, %eax
	jne	.L183
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L215:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L205:
	cmpl	$1, %eax
	jne	.L195
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L212:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L202:
	cmpl	$1, %eax
	jne	.L177
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L210:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L200:
	cmpl	$1, %eax
	jne	.L164
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L214:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L204:
	cmpl	$1, %eax
	jne	.L189
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L189
	.cfi_endproc
.LFE2868:
	.size	_ZN8opendnp314TransportLayerD0Ev, .-_ZN8opendnp314TransportLayerD0Ev
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",@progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314TransportLayerD2Ev
	.type	_ZN8opendnp314TransportLayerD2Ev, @function
_ZN8opendnp314TransportLayerD2Ev:
.LFB2866:
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
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	movq	496(%rdi), %rbp
	leaq	16(%rax), %rdx
	addq	$88, %rax
	movq	%rax, 8(%rdi)
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	movq	%rdx, (%rdi)
	addq	$16, %rax
	testq	%rbp, %rbp
	movq	%rax, 160(%rdi)
	je	.L218
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L219
	lock subl	$1, 8(%rbp)
	je	.L264
.L218:
	movq	480(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L224
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L225
	lock subl	$1, 8(%rbp)
	je	.L265
.L224:
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movq	144(%rbx), %rdi
	addq	$16, %rax
	testq	%rdi, %rdi
	movq	%rax, 128(%rbx)
	je	.L229
	call	_ZdaPv@PLT
.L229:
	movq	96(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L231
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L232
	lock subl	$1, 8(%rbp)
	je	.L266
.L231:
	movq	80(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L237
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L238
	lock subl	$1, 8(%rbp)
	je	.L267
.L237:
	movq	40(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L243
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L244
	lock subl	$1, 8(%rbp)
	je	.L268
.L243:
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L216
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L250
	lock subl	$1, 8(%rbx)
	je	.L269
.L216:
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
.L238:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L237
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L250:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L216
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L259
	.p2align 4,,10
	.p2align 3
.L225:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L224
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L219:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L218
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L254
	.p2align 4,,10
	.p2align 3
.L244:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L243
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L258
	.p2align 4,,10
	.p2align 3
.L232:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L231
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L265:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L255:
	cmpl	$1, %eax
	jne	.L224
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L224
	.p2align 4,,10
	.p2align 3
.L267:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L257:
	cmpl	$1, %eax
	jne	.L237
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L237
	.p2align 4,,10
	.p2align 3
.L269:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L259:
	cmpl	$1, %eax
	jne	.L216
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
.L266:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L256:
	cmpl	$1, %eax
	jne	.L231
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L231
	.p2align 4,,10
	.p2align 3
.L264:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L254:
	cmpl	$1, %eax
	jne	.L218
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L268:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L258:
	cmpl	$1, %eax
	jne	.L243
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L243
	.cfi_endproc
.LFE2866:
	.size	_ZN8opendnp314TransportLayerD2Ev, .-_ZN8opendnp314TransportLayerD2Ev
	.weak	_ZN8opendnp314TransportLayerD1Ev
	.set	_ZN8opendnp314TransportLayerD1Ev,_ZN8opendnp314TransportLayerD2Ev
	.section	.rodata.str1.1
.LC11:
	.string	"Layer already online"
	.section	.rodata.str1.8
	.align 8
.LC12:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(150)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, @function
_ZN8opendnp314TransportLayer14OnLowerLayerUpEv:
.LFB2236:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 64(%rdi)
	jne	.L300
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L296
	movq	(%rdi), %rax
	leaq	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias.19(%rip), %rdx
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L274
	cmpb	$0, 64(%rdi)
	jne	.L299
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L296
	movq	(%rdi), %rdx
	movq	16(%rdx), %rdx
	cmpq	%rax, %rdx
	jne	.L277
	cmpb	$0, 64(%rdi)
	jne	.L299
	movb	$1, 64(%rdi)
	movq	48(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L296
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	$1, %eax
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L274:
	call	*%rax
	.p2align 4,,10
	.p2align 3
.L296:
	movl	$1, %eax
.L270:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L301
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L300:
	.cfi_restore_state
	leaq	16(%rdi), %rbx
	leaq	20(%rsp), %rbp
	movl	$2, 20(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L270
	leaq	.LC11(%rip), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 20(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L299:
	leaq	16(%rdi), %rbx
	leaq	20(%rsp), %rbp
	movl	$2, 20(%rsp)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L296
	leaq	.LC11(%rip), %rcx
	leaq	.LC12(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movb	%al, 15(%rsp)
	movl	$2, 20(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movzbl	15(%rsp), %eax
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L277:
	call	*%rdx
	movl	$1, %eax
	jmp	.L270
.L301:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2236:
	.size	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, .-_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.set	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias.19,_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.section	.rodata.str1.1
.LC13:
	.string	"Layer already offline"
	.section	.rodata.str1.8
	.align 8
.LC14:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(166)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, @function
_ZN8opendnp314TransportLayer16OnLowerLayerDownEv:
.LFB2237:
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
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movzbl	64(%rdi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	%r12b, %r12b
	jne	.L303
	leaq	4(%rsp), %r12
	addq	$16, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	movl	%eax, %ebp
	jne	.L321
.L302:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebp, %eax
	jne	.L322
	addq	$24, %rsp
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
.L303:
	.cfi_restore_state
	movb	$0, 64(%rdi)
	movb	$0, 65(%rdi)
	leaq	72(%rdi), %rdi
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L320
	movq	(%rbx), %rax
	leaq	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias.18(%rip), %rdx
	movq	24(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L306
	movzbl	64(%rbx), %ebp
	testb	%bpl, %bpl
	je	.L323
	leaq	72(%rbx), %rdi
	movb	$0, 64(%rbx)
	movb	$0, 65(%rbx)
	call	_ZN8opendnp311TransportRx5ResetEv@PLT
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L320
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L306:
	movq	%rbx, %rdi
	call	*%rax
	.p2align 4,,10
	.p2align 3
.L320:
	movl	%r12d, %ebp
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L321:
	leaq	.LC13(%rip), %rcx
	leaq	.LC14(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	xorl	%ebp, %ebp
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L323:
	leaq	4(%rsp), %r13
	addq	$16, %rbx
	movl	$2, 4(%rsp)
	movq	%rbx, %rdi
	movq	%r13, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L320
	leaq	.LC13(%rip), %rcx
	leaq	.LC14(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	movl	$2, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L302
.L322:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2237:
	.size	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, .-_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.set	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias.18,_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportLayer.cpp(100)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, @function
_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE:
.LFB2231:
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movzbl	64(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	testb	%bpl, %bpl
	je	.L325
	leaq	72(%rdi), %rdi
	call	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE@PLT
	testl	%eax, %eax
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	je	.L324
	movq	48(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L324
	movq	(%rbx), %rax
	leaq	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE.localalias.17(%rip), %rdx
	movq	32(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L329
	cmpb	$0, 64(%rbx)
	je	.L325
	leaq	72(%rbx), %rdi
	movq	%rsp, %rsi
	call	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE@PLT
	testl	%eax, %eax
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	je	.L324
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L324
	movq	(%rdi), %rax
	leaq	16(%rsp), %rsi
	call	*32(%rax)
	.p2align 4,,10
	.p2align 3
.L324:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebp, %eax
	jne	.L349
	addq	$48, %rsp
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
.L325:
	.cfi_restore_state
	leaq	16(%rsp), %r12
	addq	$16, %rbx
	movl	$2, 16(%rsp)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L324
	leaq	.LC0(%rip), %rcx
	leaq	.LC15(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$2, 16(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L329:
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	call	*%rax
	jmp	.L324
.L349:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2231:
	.size	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.set	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE.localalias.17,_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2015:
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
	movq	24(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L352
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L353
	lock subl	$1, 8(%rbx)
	je	.L366
.L352:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L350
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L359
	lock subl	$1, 8(%rbx)
	je	.L367
.L350:
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
.L359:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L350
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L353:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L352
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L367:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L364:
	cmpl	$1, %eax
	jne	.L350
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
.L366:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L363:
	cmpl	$1, %eax
	jne	.L352
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L352
	.cfi_endproc
.LFE2015:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text._ZN8opendnp311TransportRxD2Ev,"axG",@progbits,_ZN8opendnp311TransportRxD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311TransportRxD2Ev
	.type	_ZN8opendnp311TransportRxD2Ev, @function
_ZN8opendnp311TransportRxD2Ev:
.LFB2226:
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
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 56(%rdi)
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L369
	call	_ZdaPv@PLT
.L369:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L371
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L372
	lock subl	$1, 8(%rbp)
	je	.L388
.L371:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L368
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L378
	lock subl	$1, 8(%rbx)
	je	.L389
.L368:
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
.L378:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L368
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L383
	.p2align 4,,10
	.p2align 3
.L372:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L371
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L389:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L383:
	cmpl	$1, %eax
	jne	.L368
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
.L388:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L382:
	cmpl	$1, %eax
	jne	.L371
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L371
	.cfi_endproc
.LFE2226:
	.size	_ZN8opendnp311TransportRxD2Ev, .-_ZN8opendnp311TransportRxD2Ev
	.weak	_ZN8opendnp311TransportRxD1Ev
	.set	_ZN8opendnp311TransportRxD1Ev,_ZN8opendnp311TransportRxD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, @function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj:
.LFB2228:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2228
	movq	_ZTVN8opendnp314TransportLayerE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	leaq	16(%rax), %rcx
	addq	$88, %rax
	movq	%rax, 8(%rdi)
	movq	%rcx, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	8(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rdi)
	je	.L391
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L410
	addl	$1, 8(%rax)
	movq	16(%rsi), %rax
	movq	%rax, 32(%rdi)
	movq	24(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 40(%rdi)
	je	.L394
.L395:
	addl	$1, 8(%rax)
.L394:
	leaq	72(%rbx), %r12
	movq	$0, 48(%rbx)
	movq	$0, 56(%rbx)
	movb	$0, 64(%rbx)
	movb	$0, 65(%rbx)
	movq	%rbp, %rsi
	movq	%r12, %rdi
.LEHB0:
	call	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj@PLT
.LEHE0:
	leaq	160(%rbx), %rdi
	movq	%rbp, %rsi
.LEHB1:
	call	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE@PLT
.LEHE1:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L410:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%rsi), %rcx
	movq	16(%rsi), %rax
	testq	%rcx, %rcx
	movq	%rax, 32(%rdi)
	movq	%rcx, 40(%rdi)
	leaq	8(%rcx), %rax
	je	.L394
.L399:
	lock addl	$1, (%rax)
	jmp	.L394
	.p2align 4,,10
	.p2align 3
.L391:
	movq	16(%rsi), %rax
	movq	%rax, 32(%rdi)
	movq	24(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 40(%rdi)
	je	.L394
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L395
	addq	$8, %rax
	jmp	.L399
.L401:
	movq	%r12, %rdi
	movq	%rax, %rbp
	call	_ZN8opendnp311TransportRxD1Ev@PLT
.L398:
	leaq	16(%rbx), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L400:
	movq	%rax, %rbp
	jmp	.L398
	.cfi_endproc
.LFE2228:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2228-.LLSDACSB2228
.LLSDACSB2228:
	.uleb128 .LEHB0-.LFB2228
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L400-.LFB2228
	.uleb128 0
	.uleb128 .LEHB1-.LFB2228
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L401-.LFB2228
	.uleb128 0
	.uleb128 .LEHB2-.LFB2228
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2228:
	.text
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.globl	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj,_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.type	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, @function
_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE:
.LFB2233:
	.cfi_startproc
	movq	%rsi, 48(%rdi)
	ret
	.cfi_endproc
.LFE2233:
	.size	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, .-_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.type	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, @function
_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE:
.LFB2234:
	.cfi_startproc
	movq	%rsi, 56(%rdi)
	ret
	.cfi_endproc
.LFE2234:
	.size	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, .-_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.type	_ZNK8opendnp314TransportLayer13GetStatisticsEv, @function
_ZNK8opendnp314TransportLayer13GetStatisticsEv:
.LFB2235:
	.cfi_startproc
	movl	120(%rsi), %edx
	movq	%rdi, %rax
	movdqu	104(%rsi), %xmm0
	movl	%edx, 16(%rdi)
	movl	504(%rsi), %edx
	movups	%xmm0, (%rdi)
	movl	%edx, 20(%rdi)
	ret
	.cfi_endproc
.LFE2235:
	.size	_ZNK8opendnp314TransportLayer13GetStatisticsEv, .-_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align 16
	.type	_ZTSN7openpal7HasSizeIjEE, @object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align 8
	.type	_ZTIN7openpal7HasSizeIjEE, @object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",@progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align 16
	.type	_ZTSN7openpal5ArrayIhjEE, @object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.string	"N7openpal5ArrayIhjEE"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",@progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayIhjEE, @object
	.size	_ZTIN7openpal5ArrayIhjEE, 40
_ZTIN7openpal5ArrayIhjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayIhjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN8opendnp37IUpDownE
	.section	.rodata._ZTSN8opendnp37IUpDownE,"aG",@progbits,_ZTSN8opendnp37IUpDownE,comdat
	.align 16
	.type	_ZTSN8opendnp37IUpDownE, @object
	.size	_ZTSN8opendnp37IUpDownE, 20
_ZTSN8opendnp37IUpDownE:
	.string	"N8opendnp37IUpDownE"
	.weak	_ZTIN8opendnp37IUpDownE
	.section	.data.rel.ro._ZTIN8opendnp37IUpDownE,"awG",@progbits,_ZTIN8opendnp37IUpDownE,comdat
	.align 8
	.type	_ZTIN8opendnp37IUpDownE, @object
	.size	_ZTIN8opendnp37IUpDownE, 16
_ZTIN8opendnp37IUpDownE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311IUpperLayerE
	.section	.rodata._ZTSN8opendnp311IUpperLayerE,"aG",@progbits,_ZTSN8opendnp311IUpperLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311IUpperLayerE, @object
	.size	_ZTSN8opendnp311IUpperLayerE, 25
_ZTSN8opendnp311IUpperLayerE:
	.string	"N8opendnp311IUpperLayerE"
	.weak	_ZTIN8opendnp311IUpperLayerE
	.section	.data.rel.ro._ZTIN8opendnp311IUpperLayerE,"awG",@progbits,_ZTIN8opendnp311IUpperLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311IUpperLayerE, @object
	.size	_ZTIN8opendnp311IUpperLayerE, 24
_ZTIN8opendnp311IUpperLayerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311IUpperLayerE
	.quad	_ZTIN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311ILowerLayerE
	.section	.rodata._ZTSN8opendnp311ILowerLayerE,"aG",@progbits,_ZTSN8opendnp311ILowerLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp311ILowerLayerE, @object
	.size	_ZTSN8opendnp311ILowerLayerE, 25
_ZTSN8opendnp311ILowerLayerE:
	.string	"N8opendnp311ILowerLayerE"
	.weak	_ZTIN8opendnp311ILowerLayerE
	.section	.data.rel.ro._ZTIN8opendnp311ILowerLayerE,"awG",@progbits,_ZTIN8opendnp311ILowerLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp311ILowerLayerE, @object
	.size	_ZTIN8opendnp311ILowerLayerE, 16
_ZTIN8opendnp311ILowerLayerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311ILowerLayerE
	.weak	_ZTSN8opendnp314TransportLayerE
	.section	.rodata._ZTSN8opendnp314TransportLayerE,"aG",@progbits,_ZTSN8opendnp314TransportLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp314TransportLayerE, @object
	.size	_ZTSN8opendnp314TransportLayerE, 28
_ZTSN8opendnp314TransportLayerE:
	.string	"N8opendnp314TransportLayerE"
	.weak	_ZTIN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTIN8opendnp314TransportLayerE,"awG",@progbits,_ZTIN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp314TransportLayerE, @object
	.size	_ZTIN8opendnp314TransportLayerE, 56
_ZTIN8opendnp314TransportLayerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp314TransportLayerE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp311IUpperLayerE
	.quad	2
	.quad	_ZTIN8opendnp311ILowerLayerE
	.quad	2050
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",@progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayIhjEE, @object
	.size	_ZTVN7openpal5ArrayIhjEE, 32
_ZTVN7openpal5ArrayIhjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayIhjEE
	.quad	_ZN7openpal5ArrayIhjED1Ev
	.quad	_ZN7openpal5ArrayIhjED0Ev
	.weak	_ZTVN8opendnp314TransportLayerE
	.section	.data.rel.ro._ZTVN8opendnp314TransportLayerE,"awG",@progbits,_ZTVN8opendnp314TransportLayerE,comdat
	.align 8
	.type	_ZTVN8opendnp314TransportLayerE, @object
	.size	_ZTVN8opendnp314TransportLayerE, 112
_ZTVN8opendnp314TransportLayerE:
	.quad	0
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZN8opendnp314TransportLayerD1Ev
	.quad	_ZN8opendnp314TransportLayerD0Ev
	.quad	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.quad	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.quad	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.quad	_ZN8opendnp314TransportLayer12OnSendResultEb
	.quad	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.quad	-8
	.quad	_ZTIN8opendnp314TransportLayerE
	.quad	_ZThn8_N8opendnp314TransportLayerD1Ev
	.quad	_ZThn8_N8opendnp314TransportLayerD0Ev
	.quad	_ZThn8_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
