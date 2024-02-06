	.file	"HeaderTypes.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36HeaderC2Ehh
	.type	_ZN8opendnp36HeaderC2Ehh, @function
_ZN8opendnp36HeaderC2Ehh:
.LFB251:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$0, 2(%rdi)
	ret
	.cfi_endproc
.LFE251:
	.size	_ZN8opendnp36HeaderC2Ehh, .-_ZN8opendnp36HeaderC2Ehh
	.globl	_ZN8opendnp36HeaderC1Ehh
	.set	_ZN8opendnp36HeaderC1Ehh,_ZN8opendnp36HeaderC2Ehh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36Header10AllObjectsEhh
	.type	_ZN8opendnp36Header10AllObjectsEhh, @function
_ZN8opendnp36Header10AllObjectsEhh:
.LFB244:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp36HeaderC1Ehh@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	jne	.L6
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L6:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE244:
	.size	_ZN8opendnp36Header10AllObjectsEhh, .-_ZN8opendnp36Header10AllObjectsEhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36Header4FromENS_10PointClassE
	.type	_ZN8opendnp36Header4FromENS_10PointClassE, @function
_ZN8opendnp36Header4FromENS_10PointClassE:
.LFB245:
	.cfi_startproc
	cmpb	$2, %dil
	je	.L9
	cmpb	$4, %dil
	je	.L10
	cmpb	$1, %dil
	je	.L13
	movl	$4, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$1, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$3, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$2, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.cfi_endproc
.LFE245:
	.size	_ZN8opendnp36Header4FromENS_10PointClassE, .-_ZN8opendnp36Header4FromENS_10PointClassE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36HeaderC2Ehhhh
	.type	_ZN8opendnp36HeaderC2Ehhhh, @function
_ZN8opendnp36HeaderC2Ehhhh:
.LFB254:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$1, 2(%rdi)
	movb	%cl, 4(%rdi)
	movb	%r8b, 5(%rdi)
	ret
	.cfi_endproc
.LFE254:
	.size	_ZN8opendnp36HeaderC2Ehhhh, .-_ZN8opendnp36HeaderC2Ehhhh
	.globl	_ZN8opendnp36HeaderC1Ehhhh
	.set	_ZN8opendnp36HeaderC1Ehhhh,_ZN8opendnp36HeaderC2Ehhhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36Header6Range8Ehhhh
	.type	_ZN8opendnp36Header6Range8Ehhhh, @function
_ZN8opendnp36Header6Range8Ehhhh:
.LFB246:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%cl, %r8d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movzbl	%dl, %eax
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movl	%eax, %ecx
	movq	%rsp, %rdi
	call	_ZN8opendnp36HeaderC1Ehhhh@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	jne	.L18
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE246:
	.size	_ZN8opendnp36Header6Range8Ehhhh, .-_ZN8opendnp36Header6Range8Ehhhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36HeaderC2Ehhtt
	.type	_ZN8opendnp36HeaderC2Ehhtt, @function
_ZN8opendnp36HeaderC2Ehhtt:
.LFB257:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$2, 2(%rdi)
	movw	%cx, 4(%rdi)
	movw	%r8w, 6(%rdi)
	ret
	.cfi_endproc
.LFE257:
	.size	_ZN8opendnp36HeaderC2Ehhtt, .-_ZN8opendnp36HeaderC2Ehhtt
	.globl	_ZN8opendnp36HeaderC1Ehhtt
	.set	_ZN8opendnp36HeaderC1Ehhtt,_ZN8opendnp36HeaderC2Ehhtt
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36Header7Range16Ehhtt
	.type	_ZN8opendnp36Header7Range16Ehhtt, @function
_ZN8opendnp36Header7Range16Ehhtt:
.LFB247:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzwl	%cx, %r8d
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movzwl	%dx, %eax
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movl	%eax, %ecx
	movq	%rsp, %rdi
	call	_ZN8opendnp36HeaderC1Ehhtt@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	jne	.L23
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE247:
	.size	_ZN8opendnp36Header7Range16Ehhtt, .-_ZN8opendnp36Header7Range16Ehhtt
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36HeaderC2Ehhh
	.type	_ZN8opendnp36HeaderC2Ehhh, @function
_ZN8opendnp36HeaderC2Ehhh:
.LFB260:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$3, 2(%rdi)
	movb	%cl, 4(%rdi)
	ret
	.cfi_endproc
.LFE260:
	.size	_ZN8opendnp36HeaderC2Ehhh, .-_ZN8opendnp36HeaderC2Ehhh
	.globl	_ZN8opendnp36HeaderC1Ehhh
	.set	_ZN8opendnp36HeaderC1Ehhh,_ZN8opendnp36HeaderC2Ehhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36Header6Count8Ehhh
	.type	_ZN8opendnp36Header6Count8Ehhh, @function
_ZN8opendnp36Header6Count8Ehhh:
.LFB248:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp36HeaderC1Ehhh@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	jne	.L28
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L28:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE248:
	.size	_ZN8opendnp36Header6Count8Ehhh, .-_ZN8opendnp36Header6Count8Ehhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36HeaderC2Ehht
	.type	_ZN8opendnp36HeaderC2Ehht, @function
_ZN8opendnp36HeaderC2Ehht:
.LFB263:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$4, 2(%rdi)
	movw	%cx, 4(%rdi)
	ret
	.cfi_endproc
.LFE263:
	.size	_ZN8opendnp36HeaderC2Ehht, .-_ZN8opendnp36HeaderC2Ehht
	.globl	_ZN8opendnp36HeaderC1Ehht
	.set	_ZN8opendnp36HeaderC1Ehht,_ZN8opendnp36HeaderC2Ehht
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp36Header7Count16Ehht
	.type	_ZN8opendnp36Header7Count16Ehht, @function
_ZN8opendnp36Header7Count16Ehht:
.LFB249:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzwl	%dx, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp36HeaderC1Ehht@PLT
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	jne	.L33
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L33:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE249:
	.size	_ZN8opendnp36Header7Count16Ehht, .-_ZN8opendnp36Header7Count16Ehht
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.type	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, @function
_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE:
.LFB265:
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
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	cmpb	$4, 2(%rdi)
	ja	.L44
	movzbl	2(%rdi), %eax
	leaq	.L37(%rip), %rdx
	movq	%rsi, %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L37:
	.long	.L36-.L37
	.long	.L38-.L37
	.long	.L39-.L37
	.long	.L40-.L37
	.long	.L41-.L37
	.text
	.p2align 4,,10
	.p2align 3
.L44:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%ebp, %ebp
	popq	%rbx
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	.cfi_restore_state
	movzwl	(%rdi), %esi
	movzbl	4(%rdi), %r12d
	movl	$1, %ecx
	movl	$7, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L44
.L55:
	movq	(%rbx), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%r12b, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ebp, %eax
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
.L41:
	.cfi_restore_state
	movzwl	(%rdi), %esi
	movzwl	4(%rdi), %r12d
	movl	$2, %ecx
	movl	$8, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L44
.L56:
	movq	(%rbx), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rax
	movb	%r12b, (%rax)
	shrw	$8, %r12w
	movb	%r12b, 1(%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ebp, %eax
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
.L36:
	.cfi_restore_state
	movzwl	(%rdi), %esi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	movl	$6, %edx
	jmp	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	.p2align 4,,10
	.p2align 3
.L38:
	.cfi_restore_state
	movzwl	(%rdi), %esi
	movzbl	5(%rdi), %r12d
	xorl	%edx, %edx
	movzbl	4(%rdi), %r13d
	movl	$2, %ecx
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L44
	movq	(%rbx), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%r13b, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L39:
	movzwl	(%rdi), %esi
	movzwl	6(%rdi), %r12d
	movl	$4, %ecx
	movzwl	4(%rdi), %r13d
	movl	$1, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L44
	movq	(%rbx), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rax
	movb	%r13b, (%rax)
	shrw	$8, %r13w
	movb	%r13b, 1(%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L56
	.cfi_endproc
.LFE265:
	.size	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, .-_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
