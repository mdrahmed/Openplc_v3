	.file	"CertificateType.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE
	.type	_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE, @function
_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE, .-_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE
	.p2align 4,,15
	.globl	_ZN8opendnp323CertificateTypeFromTypeEh
	.type	_ZN8opendnp323CertificateTypeFromTypeEh, @function
_ZN8opendnp323CertificateTypeFromTypeEh:
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
	.size	_ZN8opendnp323CertificateTypeFromTypeEh, .-_ZN8opendnp323CertificateTypeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"ID_CERTIFICATE"
.LC1:
	.string	"ATTRIBUTE_CERTIFICATE"
.LC2:
	.string	"UNKNOWN"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE
	.type	_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE, @function
_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE:
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
	.size	_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE, .-_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
