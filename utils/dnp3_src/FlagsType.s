	.file	"FlagsType.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE
	.type	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE, @function
_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE, .-_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE
	.p2align 4,,15
	.globl	_ZN8opendnp317FlagsTypeFromTypeEh
	.type	_ZN8opendnp317FlagsTypeFromTypeEh, @function
_ZN8opendnp317FlagsTypeFromTypeEh:
.LFB1:
	.cfi_startproc
	subl	$1, %edi
	xorl	%eax, %eax
	cmpb	$5, %dil
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	%dil, %edi
	movzbl	(%rax,%rdi), %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317FlagsTypeFromTypeEh, .-_ZN8opendnp317FlagsTypeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"DoubleBinaryInput"
.LC1:
	.string	"Counter"
.LC2:
	.string	"FrozenCounter"
.LC3:
	.string	"AnalogInput"
.LC4:
	.string	"BinaryOutputStatus"
.LC5:
	.string	"AnalogOutputStatus"
.LC6:
	.string	"BinaryInput"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE
	.type	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE, @function
_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE:
.LFB2:
	.cfi_startproc
	cmpb	$6, %dil
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
	.long	.L11-.L9
	.long	.L12-.L9
	.long	.L13-.L9
	.long	.L14-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC6(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE, .-_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE
	.section	.rodata
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 6
CSWTCH.2:
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
