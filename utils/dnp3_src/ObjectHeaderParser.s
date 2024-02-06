	.file	"ObjectHeaderParser.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312ObjectHeaderC2Ev
	.type	_ZN8opendnp312ObjectHeaderC2Ev, @function
_ZN8opendnp312ObjectHeaderC2Ev:
.LFB2098:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, 2(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZN8opendnp312ObjectHeaderC2Ev, .-_ZN8opendnp312ObjectHeaderC2Ev
	.globl	_ZN8opendnp312ObjectHeaderC1Ev
	.set	_ZN8opendnp312ObjectHeaderC1Ev,_ZN8opendnp312ObjectHeaderC2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Not enough data for header"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/ObjectHeaderParser.cpp(41)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.type	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, @function
_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE:
.LFB2100:
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
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpl	$2, (%rsi)
	ja	.L4
	testq	%rdx, %rdx
	movq	%rdx, %rbp
	je	.L5
	movq	%rsp, %rsi
	movq	%rdx, %rdi
	movl	$4, (%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L15
.L5:
	movl	$2, %eax
.L3:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
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
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	movq	8(%rsi), %rax
	movq	%rsi, %rbx
	movq	%rdi, %r12
	movl	$1, %esi
	movq	%rbx, %rdi
	movzbl	(%rax), %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %esi
	movq	%rbx, %rdi
	movb	%bpl, (%r12)
	movq	8(%rbx), %rax
	movzbl	(%rax), %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %esi
	movq	%rbx, %rdi
	movb	%bpl, 1(%r12)
	movq	8(%rbx), %rax
	movzbl	(%rax), %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	xorl	%eax, %eax
	movb	%bpl, 2(%r12)
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	4(%rsp), %rsi
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%rbp, %rdi
	movl	$4, 4(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$2, %eax
	jmp	.L3
.L16:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2100:
	.size	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, .-_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.type	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, @function
_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE:
.LFB2101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	leaq	1(%rsp), %rbx
	movdqu	(%rdi), %xmm0
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movaps	%xmm0, 16(%rsp)
	call	_ZN8opendnp312ObjectHeaderC1Ev@PLT
	leaq	16(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE@PLT
	xorl	%edx, %edx
	testb	%al, %al
	jne	.L17
	movzbl	2(%rsp), %esi
	movzbl	1(%rsp), %edi
	call	_ZN8opendnp320GroupVariationRecord9GetRecordEhh@PLT
	movl	%edx, 12(%rsp)
	movq	%rax, 4(%rsp)
	movl	$1, %edx
	movw	%ax, 0(%rbp)
.L17:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%edx, %eax
	jne	.L23
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2101:
	.size	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, .-_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
