	.file	"CommandStatus.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.type	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, @function
_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, .-_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.p2align 4,,15
	.globl	_ZN8opendnp321CommandStatusFromTypeEh
	.type	_ZN8opendnp321CommandStatusFromTypeEh, @function
_ZN8opendnp321CommandStatusFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$126, %dil
	movzbl	%dil, %edx
	movl	$127, %eax
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdx), %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321CommandStatusFromTypeEh, .-_ZN8opendnp321CommandStatusFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"SUCCESS"
.LC1:
	.string	"TIMEOUT"
.LC2:
	.string	"NO_SELECT"
.LC3:
	.string	"FORMAT_ERROR"
.LC4:
	.string	"NOT_SUPPORTED"
.LC5:
	.string	"ALREADY_ACTIVE"
.LC6:
	.string	"HARDWARE_ERROR"
.LC7:
	.string	"LOCAL"
.LC8:
	.string	"TOO_MANY_OPS"
.LC9:
	.string	"NOT_AUTHORIZED"
.LC10:
	.string	"AUTOMATION_INHIBIT"
.LC11:
	.string	"PROCESSING_LIMITED"
.LC12:
	.string	"OUT_OF_RANGE"
.LC13:
	.string	"DOWNSTREAM_LOCAL"
.LC14:
	.string	"ALREADY_COMPLETE"
.LC15:
	.string	"BLOCKED"
.LC16:
	.string	"CANCELLED"
.LC17:
	.string	"BLOCKED_OTHER_MASTER"
.LC18:
	.string	"DOWNSTREAM_FAIL"
.LC19:
	.string	"NON_PARTICIPATING"
.LC20:
	.string	"UNDEFINED"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.type	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, @function
_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE:
.LFB2:
	.cfi_startproc
	cmpb	$126, %dil
	movzbl	%dil, %eax
	ja	.L7
	leaq	.L9(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L9:
	.long	.L29-.L9
	.long	.L10-.L9
	.long	.L11-.L9
	.long	.L12-.L9
	.long	.L13-.L9
	.long	.L14-.L9
	.long	.L15-.L9
	.long	.L16-.L9
	.long	.L17-.L9
	.long	.L18-.L9
	.long	.L19-.L9
	.long	.L20-.L9
	.long	.L21-.L9
	.long	.L22-.L9
	.long	.L23-.L9
	.long	.L24-.L9
	.long	.L25-.L9
	.long	.L26-.L9
	.long	.L27-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L28-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L29:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC19(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	leaq	.LC18(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC17(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC16(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	.LC15(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	.LC14(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC13(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC12(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC11(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC20(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, .-_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.section	.rodata
	.align 32
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 127
CSWTCH.2:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	126
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
