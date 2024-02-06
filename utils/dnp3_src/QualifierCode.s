	.file	"QualifierCode.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.type	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, @function
_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, .-_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.p2align 4,,15
	.globl	_ZN8opendnp321QualifierCodeFromTypeEh
	.type	_ZN8opendnp321QualifierCodeFromTypeEh, @function
_ZN8opendnp321QualifierCodeFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$7, %dil
	je	.L5
	jbe	.L17
	cmpb	$23, %dil
	movl	$23, %eax
	je	.L3
	jbe	.L18
	cmpb	$40, %dil
	movl	$40, %eax
	je	.L3
	cmpb	$91, %dil
	movl	$91, %eax
	jne	.L4
.L3:
	rep ret
	.p2align 4,,10
	.p2align 3
.L17:
	cmpb	$1, %dil
	movl	$1, %eax
	je	.L3
	movl	$0, %eax
	jb	.L3
	cmpb	$6, %dil
	movl	$6, %eax
	je	.L3
.L4:
	movl	$-1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	cmpb	$8, %dil
	movl	$8, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$7, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321QualifierCodeFromTypeEh, .-_ZN8opendnp321QualifierCodeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"8-bit start stop"
.LC1:
	.string	"16-bit start stop"
.LC2:
	.string	"all objects"
.LC3:
	.string	"8-bit count"
.LC4:
	.string	"16-bit count"
.LC5:
	.string	"8-bit count and prefix"
.LC6:
	.string	"16-bit count and prefix"
.LC7:
	.string	"16-bit free format"
.LC8:
	.string	"unknown"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.type	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, @function
_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE:
.LFB2:
	.cfi_startproc
	cmpb	$7, %dil
	je	.L21
	jbe	.L33
	cmpb	$23, %dil
	leaq	.LC5(%rip), %rax
	je	.L19
	jbe	.L34
	cmpb	$40, %dil
	leaq	.LC6(%rip), %rax
	je	.L19
	cmpb	$91, %dil
	leaq	.LC7(%rip), %rax
	jne	.L20
.L19:
	rep ret
	.p2align 4,,10
	.p2align 3
.L33:
	cmpb	$1, %dil
	leaq	.LC1(%rip), %rax
	je	.L19
	leaq	.LC0(%rip), %rax
	jb	.L19
	cmpb	$6, %dil
	leaq	.LC2(%rip), %rax
	je	.L19
.L20:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	cmpb	$8, %dil
	leaq	.LC4(%rip), %rax
	jne	.L20
	rep ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC3(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, .-_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
