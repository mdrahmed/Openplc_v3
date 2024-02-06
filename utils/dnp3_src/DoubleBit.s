	.file	"DoubleBit.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, @function
_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.p2align 4,,15
	.globl	_ZN8opendnp317DoubleBitFromTypeEh
	.type	_ZN8opendnp317DoubleBitFromTypeEh, @function
_ZN8opendnp317DoubleBitFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$2, %dil
	movzbl	%dil, %edx
	movl	$3, %eax
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdx), %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317DoubleBitFromTypeEh, .-_ZN8opendnp317DoubleBitFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"INTERMEDIATE"
.LC1:
	.string	"DETERMINED_OFF"
.LC2:
	.string	"DETERMINED_ON"
.LC3:
	.string	"INDETERMINATE"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
	.type	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, @function
_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE:
.LFB2:
	.cfi_startproc
	cmpb	$1, %dil
	leaq	.LC1(%rip), %rax
	je	.L6
	leaq	.LC0(%rip), %rax
	jb	.L6
	leaq	.LC2(%rip), %rax
	leaq	.LC3(%rip), %rdx
	cmpb	$2, %dil
	cmovne	%rdx, %rax
.L6:
	rep ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, .-_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
	.section	.rodata
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 3
CSWTCH.2:
	.byte	0
	.byte	1
	.byte	2
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
