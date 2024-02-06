	.file	"KeyChangeMethod.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.type	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, @function
_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, .-_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.p2align 4,,15
	.globl	_ZN8opendnp323KeyChangeMethodFromTypeEh
	.type	_ZN8opendnp323KeyChangeMethodFromTypeEh, @function
_ZN8opendnp323KeyChangeMethodFromTypeEh:
.LFB1:
	.cfi_startproc
	subl	$3, %edi
	cmpb	$68, %dil
	ja	.L4
	leaq	.L6(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L6:
	.long	.L14-.L6
	.long	.L7-.L6
	.long	.L8-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L9-.L6
	.long	.L10-.L6
	.long	.L11-.L6
	.long	.L12-.L6
	.long	.L13-.L6
	.text
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$3, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$4, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$5, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$67, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$68, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$69, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$70, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$71, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp323KeyChangeMethodFromTypeEh, .-_ZN8opendnp323KeyChangeMethodFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"AES_128_SHA1_HMAC"
.LC1:
	.string	"AES_256_SHA256_HMAC"
.LC2:
	.string	"AES_256_AES_GMAC"
.LC3:
	.string	"RSA_1024_DSA_SHA1_HMAC_SHA1"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"RSA_2048_DSA_SHA256_HMAC_SHA256"
	.align 8
.LC5:
	.string	"RSA_3072_DSA_SHA256_HMAC_SHA256"
	.section	.rodata.str1.1
.LC6:
	.string	"RSA_2048_DSA_SHA256_AES_GMAC"
.LC7:
	.string	"RSA_3072_DSA_SHA256_AES_GMAC"
.LC8:
	.string	"UNDEFINED"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
	.type	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, @function
_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE:
.LFB2:
	.cfi_startproc
	subl	$3, %edi
	cmpb	$68, %dil
	ja	.L16
	leaq	.L18(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L18:
	.long	.L26-.L18
	.long	.L19-.L18
	.long	.L20-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L16-.L18
	.long	.L21-.L18
	.long	.L22-.L18
	.long	.L23-.L18
	.long	.L24-.L18
	.long	.L25-.L18
	.text
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC8(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, .-_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
