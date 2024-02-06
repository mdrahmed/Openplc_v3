	.file	"TransportRx.cpp"
	.text
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
	je	.L3
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L4
	lock subl	$1, 8(%rbx)
	je	.L18
.L3:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L1
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L10
	lock subl	$1, 8(%rbx)
	je	.L19
.L1:
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
.L10:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L1
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L4:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L3
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L19:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L15:
	cmpl	$1, %eax
	jne	.L1
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
.L18:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L14:
	cmpl	$1, %eax
	jne	.L3
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L3
	.cfi_endproc
.LFE2015:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, @function
_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj:
.LFB2073:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2073
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 8(%rdi)
	je	.L21
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L38
	addl	$1, 8(%rax)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rdi)
	je	.L24
.L25:
	addl	$1, 8(%rax)
.L24:
	pxor	%xmm0, %xmm0
	leaq	56(%rbx), %rdi
	movl	$0, 48(%rbx)
	movl	%edx, %esi
	movups	%xmm0, 32(%rbx)
.LEHB0:
	call	_ZN7openpal6BufferC1Ej@PLT
.LEHE0:
	movl	$0, 80(%rbx)
	movb	$0, 84(%rbx)
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
.L38:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	movq	24(%rsi), %rcx
	movq	16(%rsi), %rax
	testq	%rcx, %rcx
	movq	%rax, 16(%rdi)
	movq	%rcx, 24(%rdi)
	leaq	8(%rcx), %rax
	je	.L24
.L28:
	lock addl	$1, (%rax)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L21:
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rdi)
	je	.L24
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L25
	addq	$8, %rax
	jmp	.L28
.L29:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2073:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2073:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2073-.LLSDACSB2073
.LLSDACSB2073:
	.uleb128 .LEHB0-.LFB2073
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L29-.LFB2073
	.uleb128 0
	.uleb128 .LEHB1-.LFB2073
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2073:
	.text
	.size	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, .-_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.globl	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj,_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportRx13ClearRxBufferEv
	.type	_ZN8opendnp311TransportRx13ClearRxBufferEv, @function
_ZN8opendnp311TransportRx13ClearRxBufferEv:
.LFB2076:
	.cfi_startproc
	movl	$0, 80(%rdi)
	ret
	.cfi_endproc
.LFE2076:
	.size	_ZN8opendnp311TransportRx13ClearRxBufferEv, .-_ZN8opendnp311TransportRx13ClearRxBufferEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportRx5ResetEv
	.type	_ZN8opendnp311TransportRx5ResetEv, @function
_ZN8opendnp311TransportRx5ResetEv:
.LFB2075:
	.cfi_startproc
	movb	$0, 84(%rdi)
	jmp	_ZN8opendnp311TransportRx13ClearRxBufferEv@PLT
	.cfi_endproc
.LFE2075:
	.size	_ZN8opendnp311TransportRx5ResetEv, .-_ZN8opendnp311TransportRx5ResetEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportRx12GetAvailableEv
	.type	_ZN8opendnp311TransportRx12GetAvailableEv, @function
_ZN8opendnp311TransportRx12GetAvailableEv:
.LFB2077:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	addq	$56, %rdi
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal6Buffer9GetWSliceEv@PLT
	movl	80(%rbx), %esi
	movq	%rsp, %rdi
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZNK7openpal6WSlice4SkipEj@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L44
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L44:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2077:
	.size	_ZN8opendnp311TransportRx12GetAvailableEv, .-_ZN8opendnp311TransportRx12GetAvailableEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"FIR received mid-fragment, discarding previous bytes"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(122)"
	.align 8
.LC2:
	.string	"non-FIR packet with 0 prior bytes"
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(131)"
	.align 8
.LC4:
	.string	"Ignoring bad sequence, got %u, expected %u"
	.align 8
.LC5:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(138)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.type	_ZN8opendnp311TransportRx14ValidateHeaderEbh, @function
_ZN8opendnp311TransportRx14ValidateHeaderEbh:
.LFB2079:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 152(%rsp)
	xorl	%eax, %eax
	testb	%sil, %sil
	movl	80(%rdi), %eax
	je	.L46
	testl	%eax, %eax
	movb	%dl, 84(%rdi)
	jne	.L47
.L52:
	movl	$1, %eax
.L45:
	movq	152(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L62
	addq	$160, %rsp
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
.L46:
	.cfi_restore_state
	testl	%eax, %eax
	je	.L63
	cmpb	84(%rdi), %dl
	movl	%edx, 12(%rsp)
	je	.L52
	addl	$1, 48(%rdi)
	leaq	28(%rsp), %r12
	movl	$4, 28(%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	movl	12(%rsp), %edx
	jne	.L64
.L53:
	movl	%ebp, %eax
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L47:
	addl	$1, 44(%rdi)
	leaq	28(%rsp), %r12
	movl	$4, 28(%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L49
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
.L49:
	movl	$0, 80(%rbx)
	movl	%ebp, %eax
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L63:
	addl	$1, 48(%rdi)
	leaq	28(%rsp), %r12
	movl	$4, 28(%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L53
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L64:
	movzbl	84(%rbx), %eax
	leaq	32(%rsp), %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	leaq	.LC4(%rip), %r8
	movzbl	%dl, %r9d
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%rbp, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 208
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$4, 44(%rsp)
	movq	%rbp, %rcx
	movq	%r12, %rsi
	popq	%rax
	.cfi_def_cfa_offset 200
	popq	%rdx
	.cfi_def_cfa_offset 192
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L45
.L62:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2079:
	.size	_ZN8opendnp311TransportRx14ValidateHeaderEbh, .-_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(66)"
	.align 8
.LC7:
	.string	"FIR: %d FIN: %d SEQ: %u LEN: %u"
	.align 8
.LC8:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(78)"
	.align 8
.LC9:
	.string	"Exceeded the buffer size before a complete fragment was read"
	.align 8
.LC10:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(91)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, @function
_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE:
.LFB2078:
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
	addl	$1, 32(%rdi)
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	movl	(%rsi), %eax
	testl	%eax, %eax
	jne	.L66
	leaq	32(%rsp), %rbp
	movl	$4, 32(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L86
.L85:
	addl	$1, 36(%rbx)
	call	_ZN7openpal6RSlice5EmptyEv@PLT
.L68:
	movq	168(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L87
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
.L66:
	.cfi_restore_state
	movq	8(%rsi), %rax
	leaq	32(%rsp), %r13
	movq	%rsi, %rdi
	movl	$1, %esi
	movzbl	(%rax), %r12d
	call	_ZNK7openpal6RSlice4SkipEj@PLT
	movq	%r13, %rsi
	movq	%rbx, %rdi
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	movl	$512, 32(%rsp)
	movl	%r12d, %ebp
	movl	%r12d, %r14d
	shrb	$6, %bpl
	andl	$63, %r14d
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	andl	$1, %ebp
	testb	%al, %al
	jne	.L88
.L69:
	movl	%r14d, %edx
	movl	%ebp, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311TransportRx14ValidateHeaderEbh@PLT
	testb	%al, %al
	je	.L85
	movq	%rbx, %rdi
	call	_ZN8opendnp311TransportRx12GetAvailableEv@PLT
	cmpl	(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	jnb	.L71
	addl	$1, 40(%rbx)
	movq	%r13, %rsi
	movq	%rbx, %rdi
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L72
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	movl	$4, 32(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
.L72:
	movq	%rbx, %rdi
	call	_ZN8opendnp311TransportRx13ClearRxBufferEv@PLT
	call	_ZN7openpal6RSlice5EmptyEv@PLT
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L86:
	movdqa	.LC11(%rip), %xmm0
	leaq	48(%rsp), %rcx
	leaq	.LC6(%rip), %rdx
	movabsq	$7307126058369706100, %rax
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movq	%rax, 64(%rsp)
	movl	$1919247457, 72(%rsp)
	movaps	%xmm0, 48(%rsp)
	movb	$0, 76(%rsp)
	movl	$4, 32(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L88:
	leaq	48(%rsp), %r15
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	leaq	.LC7(%rip), %r8
	movl	8(%rsp), %eax
	movl	%ebp, %r9d
	movl	$120, %ecx
	movq	%r15, %rdi
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 256
	movsbl	%r12b, %eax
	pushq	%r14
	.cfi_def_cfa_offset 264
	shrl	$31, %eax
	pushq	%rax
	.cfi_def_cfa_offset 272
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC8(%rip), %rdx
	movl	$512, 64(%rsp)
	movq	%r15, %rcx
	addq	$32, %rsp
	.cfi_def_cfa_offset 240
	movq	%r13, %rsi
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L71:
	leaq	16(%rsp), %rsi
	movq	%rsp, %rdi
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
	movl	(%rsp), %eax
	addl	%eax, 80(%rbx)
	movzbl	84(%rbx), %eax
	addl	$1, %eax
	andl	$63, %eax
	testb	%r12b, %r12b
	movb	%al, 84(%rbx)
	js	.L89
	call	_ZN7openpal6RSlice5EmptyEv@PLT
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L89:
	leaq	56(%rbx), %rdi
	call	_ZNK7openpal6Buffer8ToRSliceEv@PLT
	movl	80(%rbx), %esi
	movq	%r13, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movq	%rbx, %rdi
	movq	%rdx, %r12
	movq	%rax, %rbp
	call	_ZN8opendnp311TransportRx13ClearRxBufferEv@PLT
	movq	%rbp, %rax
	movq	%r12, %rdx
	jmp	.L68
.L87:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2078:
	.size	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, .-_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC11:
	.quad	7234318571485226322
	.quad	7599578584779355168
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
