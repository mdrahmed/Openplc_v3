	.file	"GroupVariationRecord.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.type	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, @function
_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE:
.LFB126:
	.cfi_startproc
	movw	%cx, (%rdi)
	movl	%r8d, 4(%rdi)
	movb	%sil, 8(%rdi)
	movb	%dl, 9(%rdi)
	ret
	.cfi_endproc
.LFE126:
	.size	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, .-_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.globl	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.set	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE,_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.type	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, @function
_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj:
.LFB129:
	.cfi_startproc
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movzwl	8(%rsi), %eax
	movb	%dl, 10(%rdi)
	movl	%ecx, 12(%rdi)
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE129:
	.size	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, .-_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.globl	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj
	.set	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj,_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.type	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, @function
_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv:
.LFB131:
	.cfi_startproc
	movzbl	10(%rdi), %edi
	jmp	_ZN8opendnp321QualifierCodeFromTypeEh@PLT
	.cfi_endproc
.LFE131:
	.size	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, .-_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.type	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, @function
_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh:
.LFB133:
	.cfi_startproc
	sall	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	ret
	.cfi_endproc
.LFE133:
	.size	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, .-_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, @function
_ZN8opendnp320GroupVariationRecord7GetTypeEhh:
.LFB135:
	.cfi_startproc
	cmpb	$122, %dil
	movzbl	%dil, %eax
	ja	.L7
	leaq	.L9(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L9:
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L10-.L9
	.long	.L15-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L15-.L9
	.long	.L10-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L7-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L10-.L9
	.long	.L10-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L11-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L12-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L10-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	xorl	%eax, %eax
	cmpb	$4, %sil
	setne	%al
	addl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE135:
	.size	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, .-_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, @function
_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh:
.LFB134:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movzbl	%dil, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzbl	%sil, %ebx
	movl	%ebx, %esi
	movl	%edi, %r12d
	movl	%r13d, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp320GroupVariationRecord7GetTypeEhh@PLT
	movl	%ebx, %esi
	movl	%r13d, %edi
	movl	%eax, %ebp
	call	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp322GroupVariationFromTypeEt@PLT
	cmpw	$-1, %ax
	je	.L21
.L19:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	salq	$32, %rbp
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	orq	%rbp, %rax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	subl	$110, %r12d
	cmpb	$3, %r12b
	ja	.L19
	leaq	CSWTCH.9(%rip), %rax
	movzbl	%r12b, %r12d
	movzwl	(%rax,%r12,2), %eax
	jmp	.L19
	.cfi_endproc
.LFE134:
	.size	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, .-_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.type	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, @function
_ZN8opendnp320GroupVariationRecord9GetRecordEhh:
.LFB132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movzbl	%sil, %ebp
	movzbl	%dil, %ebx
	movl	%ebp, %esi
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movl	%ebx, %edi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh@PLT
	leaq	16(%rsp), %rdi
	movq	%rax, %r8
	movl	%eax, %ecx
	shrq	$32, %r8
	movl	%ebp, %edx
	movl	%ebx, %esi
	call	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE@PLT
	movl	24(%rsp), %edx
	movq	16(%rsp), %rax
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rax, 28(%rsp)
	movl	%edx, 36(%rsp)
	jne	.L25
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L25:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE132:
	.size	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, .-_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.section	.rodata
	.align 8
	.type	CSWTCH.9, @object
	.size	CSWTCH.9, 8
CSWTCH.9:
	.value	28160
	.value	28416
	.value	28672
	.value	28928
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
