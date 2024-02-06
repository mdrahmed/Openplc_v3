	.file	"ChallengeReason.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.type	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, @function
_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, .-_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.p2align 4,,15
	.globl	_ZN8opendnp323ChallengeReasonFromTypeEh
	.type	_ZN8opendnp323ChallengeReasonFromTypeEh, @function
_ZN8opendnp323ChallengeReasonFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$1, %dil
	sete	%al
	leal	-1(%rax,%rax), %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp323ChallengeReasonFromTypeEh, .-_ZN8opendnp323ChallengeReasonFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"CRITICAL"
.LC1:
	.string	"UNKNOWN"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.type	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, @function
_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE:
.LFB2:
	.cfi_startproc
	leaq	.LC1(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmpb	$1, %dil
	cmovne	%rdx, %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, .-_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
