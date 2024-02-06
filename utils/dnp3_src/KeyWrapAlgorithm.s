	.file	"KeyWrapAlgorithm.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.type	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, @function
_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, .-_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.p2align 4,,15
	.globl	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.type	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, @function
_ZN8opendnp324KeyWrapAlgorithmFromTypeEh:
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
	.size	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, .-_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"AES_128"
.LC1:
	.string	"AES_256"
.LC2:
	.string	"UNDEFINED"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.type	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, @function
_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE:
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
	.size	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, .-_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
