	.file	"StringFormatting.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN7openpal12AllocateCopyEPKc
	.type	_ZN7openpal12AllocateCopyEPKc, @function
_ZN7openpal12AllocateCopyEPKc:
.LFB2025:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	strlen@PLT
	leaq	1(%rax), %rdi
	call	_Znam@PLT
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2025:
	.size	_ZN7openpal12AllocateCopyEPKc, .-_ZN7openpal12AllocateCopyEPKc
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	""
	.text
	.p2align 4,,15
	.globl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.type	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, @function
_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj:
.LFB2026:
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movdqu	(%rdx), %xmm0
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	movd	%xmm0, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movl	%ecx, 24(%rsp)
	movl	%r8d, 28(%rsp)
	testl	%ebp, %ebp
	movaps	%xmm0, 32(%rsp)
	je	.L4
	leaq	32(%rsp), %rax
	leaq	48(%rsp), %r14
	xorl	%r13d, %r13d
	movq	%rax, (%rsp)
	.p2align 4,,10
	.p2align 3
.L11:
	cmpl	$20, %ebp
	movl	$20, %eax
	cmovnb	%eax, %ebp
	testl	%r13d, %r13d
	jne	.L7
	movl	24(%rsp), %eax
	cmpl	%eax, %ebp
	cmova	%eax, %ebp
.L8:
	movq	(%rsp), %rdi
	movl	%ebp, %esi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	testl	%ebp, %ebp
	je	.L9
	leal	-1(%rbp), %eax
	movq	%rdx, %rbx
	movq	%r14, %r15
	leaq	3(%rax,%rax,2), %r12
	addq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L10:
	movzbl	(%rbx), %edi
	addq	$3, %r15
	addq	$1, %rbx
	sarl	$4, %edi
	call	_ZN7openpal9ToHexCharEc@PLT
	movb	%al, -3(%r15)
	movzbl	-1(%rbx), %edi
	andl	$15, %edi
	call	_ZN7openpal9ToHexCharEc@PLT
	movb	$32, -1(%r15)
	movb	%al, -2(%r15)
	cmpq	%r15, %r12
	jne	.L10
.L9:
	movq	(%rsp), %rdi
	leal	0(%rbp,%rbp,2), %eax
	movl	%ebp, %esi
	addl	$1, %r13d
	movb	$0, 48(%rsp,%rax)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	leaq	.LC0(%rip), %rdx
	movq	%r14, %rcx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	32(%rsp), %ebp
	testl	%ebp, %ebp
	jne	.L11
.L4:
	movq	168(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L23
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
.L7:
	.cfi_restore_state
	movl	28(%rsp), %eax
	cmpl	%eax, %ebp
	cmova	%eax, %ebp
	jmp	.L8
.L23:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2026:
	.size	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, .-_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
