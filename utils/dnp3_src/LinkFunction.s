	.file	"LinkFunction.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.type	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, @function
_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, .-_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.p2align 4,,15
	.globl	_ZN8opendnp320LinkFunctionFromTypeEh
	.type	_ZN8opendnp320LinkFunctionFromTypeEh, @function
_ZN8opendnp320LinkFunctionFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$73, %dil
	movzbl	%dil, %eax
	ja	.L4
	leaq	.L6(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L6:
	.long	.L5-.L6
	.long	.L7-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L8-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L9-.L6
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
	.long	.L15-.L6
	.long	.L4-.L6
	.long	.L11-.L6
	.long	.L12-.L6
	.long	.L13-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L4-.L6
	.long	.L14-.L6
	.text
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$64, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$66, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$67, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$68, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$73, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$11, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$15, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	movl	$-1, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp320LinkFunctionFromTypeEh, .-_ZN8opendnp320LinkFunctionFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"PRI_RESET_LINK_STATES"
.LC1:
	.string	"PRI_TEST_LINK_STATES"
.LC2:
	.string	"PRI_CONFIRMED_USER_DATA"
.LC3:
	.string	"PRI_UNCONFIRMED_USER_DATA"
.LC4:
	.string	"PRI_REQUEST_LINK_STATUS"
.LC5:
	.string	"SEC_ACK"
.LC6:
	.string	"SEC_NACK"
.LC7:
	.string	"SEC_LINK_STATUS"
.LC8:
	.string	"SEC_NOT_SUPPORTED"
.LC9:
	.string	"INVALID"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	.type	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, @function
_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE:
.LFB2:
	.cfi_startproc
	cmpb	$73, %dil
	movzbl	%dil, %eax
	ja	.L17
	leaq	.L19(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L19:
	.long	.L18-.L19
	.long	.L20-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L21-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L22-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L28-.L19
	.long	.L17-.L19
	.long	.L24-.L19
	.long	.L25-.L19
	.long	.L26-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L17-.L19
	.long	.L27-.L19
	.text
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	.LC9(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, .-_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
