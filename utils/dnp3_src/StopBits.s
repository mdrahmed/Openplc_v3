	.file	"StopBits.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE
	.type	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE, @function
_ZN8opendnp314StopBitsToTypeENS_8StopBitsE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE, .-_ZN8opendnp314StopBitsToTypeENS_8StopBitsE
	.p2align 4,,15
	.globl	_ZN8opendnp316StopBitsFromTypeEh
	.type	_ZN8opendnp316StopBitsFromTypeEh, @function
_ZN8opendnp316StopBitsFromTypeEh:
.LFB1:
	.cfi_startproc
	subl	$1, %edi
	xorl	%eax, %eax
	cmpb	$2, %dil
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	%dil, %edi
	movzbl	(%rax,%rdi), %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp316StopBitsFromTypeEh, .-_ZN8opendnp316StopBitsFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"One"
.LC1:
	.string	"OnePointFive"
.LC2:
	.string	"Two"
.LC3:
	.string	"None"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp316StopBitsToStringENS_8StopBitsE
	.type	_ZN8opendnp316StopBitsToStringENS_8StopBitsE, @function
_ZN8opendnp316StopBitsToStringENS_8StopBitsE:
.LFB2:
	.cfi_startproc
	cmpb	$2, %dil
	leaq	.LC1(%rip), %rax
	je	.L6
	cmpb	$3, %dil
	leaq	.LC2(%rip), %rax
	je	.L6
	leaq	.LC0(%rip), %rax
	leaq	.LC3(%rip), %rdx
	cmpb	$1, %dil
	cmovne	%rdx, %rax
.L6:
	rep ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp316StopBitsToStringENS_8StopBitsE, .-_ZN8opendnp316StopBitsToStringENS_8StopBitsE
	.section	.rodata
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 3
CSWTCH.2:
	.byte	1
	.byte	2
	.byte	3
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
