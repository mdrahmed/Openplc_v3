	.file	"ChannelState.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"CLOSED"
.LC1:
	.string	"OPENING"
.LC2:
	.string	"OPEN"
.LC3:
	.string	"SHUTDOWN"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.type	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, @function
_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE:
.LFB0:
	.cfi_startproc
	cmpb	$1, %dil
	leaq	.LC1(%rip), %rax
	je	.L1
	leaq	.LC0(%rip), %rax
	jb	.L1
	leaq	.LC2(%rip), %rax
	leaq	.LC3(%rip), %rdx
	cmpb	$2, %dil
	cmovne	%rdx, %rax
.L1:
	rep ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, .-_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
