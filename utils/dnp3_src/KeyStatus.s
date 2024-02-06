	.file	"KeyStatus.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.type	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, @function
_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, .-_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.p2align 4,,15
	.globl	_ZN8opendnp317KeyStatusFromTypeEh
	.type	_ZN8opendnp317KeyStatusFromTypeEh, @function
_ZN8opendnp317KeyStatusFromTypeEh:
.LFB1:
	.cfi_startproc
	subl	$1, %edi
	xorl	%eax, %eax
	cmpb	$3, %dil
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	%dil, %edi
	movzbl	(%rax,%rdi), %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp317KeyStatusFromTypeEh, .-_ZN8opendnp317KeyStatusFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"OK"
.LC1:
	.string	"NOT_INIT"
.LC2:
	.string	"COMM_FAIL"
.LC3:
	.string	"AUTH_FAIL"
.LC4:
	.string	"UNDEFINED"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.type	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, @function
_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE:
.LFB2:
	.cfi_startproc
	cmpb	$2, %dil
	leaq	.LC1(%rip), %rax
	je	.L6
	jbe	.L14
	cmpb	$3, %dil
	leaq	.LC2(%rip), %rax
	je	.L6
	cmpb	$4, %dil
	leaq	.LC3(%rip), %rax
	jne	.L7
.L6:
	rep ret
	.p2align 4,,10
	.p2align 3
.L14:
	cmpb	$1, %dil
	leaq	.LC0(%rip), %rax
	je	.L6
.L7:
	leaq	.LC4(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, .-_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.section	.rodata
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 4
CSWTCH.2:
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
