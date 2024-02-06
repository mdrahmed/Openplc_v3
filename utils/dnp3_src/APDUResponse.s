	.file	"APDUResponse.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.type	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE, @function
_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE:
.LFB268:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE@PLT
	leaq	24(%rbx), %rdi
	movl	$2, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6WSlice7AdvanceEj@PLT
	.cfi_endproc
.LFE268:
	.size	_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE, .-_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.globl	_ZN8opendnp312APDUResponseC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp312APDUResponseC1ERKN7openpal6WSliceE,_ZN8opendnp312APDUResponseC2ERKN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE
	.type	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE, @function
_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE:
.LFB270:
	.cfi_startproc
	movzbl	(%rsi), %edx
	movq	16(%rdi), %rax
	movb	%dl, 2(%rax)
	movzbl	1(%rsi), %edx
	movq	16(%rdi), %rax
	movb	%dl, 3(%rax)
	ret
	.cfi_endproc
.LFE270:
	.size	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE, .-_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp312APDUResponse6GetIINEv
	.type	_ZNK8opendnp312APDUResponse6GetIINEv, @function
_ZNK8opendnp312APDUResponse6GetIINEv:
.LFB271:
	.cfi_startproc
	movq	16(%rdi), %rdx
	xorl	%eax, %eax
	movzbl	3(%rdx), %ecx
	movb	2(%rdx), %al
	movb	%cl, %ah
	ret
	.cfi_endproc
.LFE271:
	.size	_ZNK8opendnp312APDUResponse6GetIINEv, .-_ZNK8opendnp312APDUResponse6GetIINEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
