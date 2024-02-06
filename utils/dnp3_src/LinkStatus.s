	.file	"LinkStatus.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"UNRESET"
.LC1:
	.string	"RESET"
.LC2:
	.string	"UNDEFINED"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.type	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, @function
_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE:
.LFB0:
	.cfi_startproc
	testb	%dil, %dil
	leaq	.LC0(%rip), %rax
	je	.L1
	leaq	.LC1(%rip), %rax
	leaq	.LC2(%rip), %rdx
	cmpb	$1, %dil
	cmovne	%rdx, %rax
.L1:
	rep ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, .-_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
