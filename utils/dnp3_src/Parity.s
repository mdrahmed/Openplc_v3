	.file	"Parity.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp312ParityToTypeENS_6ParityE
	.type	_ZN8opendnp312ParityToTypeENS_6ParityE, @function
_ZN8opendnp312ParityToTypeENS_6ParityE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp312ParityToTypeENS_6ParityE, .-_ZN8opendnp312ParityToTypeENS_6ParityE
	.p2align 4,,15
	.globl	_ZN8opendnp314ParityFromTypeEh
	.type	_ZN8opendnp314ParityFromTypeEh, @function
_ZN8opendnp314ParityFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$1, %dil
	movl	$1, %eax
	je	.L3
	cmpb	$2, %dil
	sete	%al
	addl	%eax, %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp314ParityFromTypeEh, .-_ZN8opendnp314ParityFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Even"
.LC1:
	.string	"Odd"
.LC2:
	.string	"None"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp314ParityToStringENS_6ParityE
	.type	_ZN8opendnp314ParityToStringENS_6ParityE, @function
_ZN8opendnp314ParityToStringENS_6ParityE:
.LFB2:
	.cfi_startproc
	cmpb	$1, %dil
	leaq	.LC0(%rip), %rax
	je	.L8
	leaq	.LC1(%rip), %rax
	leaq	.LC2(%rip), %rdx
	cmpb	$2, %dil
	cmovne	%rdx, %rax
.L8:
	rep ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp314ParityToStringENS_6ParityE, .-_ZN8opendnp314ParityToStringENS_6ParityE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
