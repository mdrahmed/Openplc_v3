	.file	"Functions.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.type	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, @function
_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE:
.LFB6:
	.cfi_startproc
	xorl	%eax, %eax
	cmpb	$12, %dil
	ja	.L1
	movl	$1, %eax
	movl	%edi, %ecx
	salq	%cl, %rax
	testl	$5440, %eax
	setne	%al
.L1:
	rep ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, .-_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
