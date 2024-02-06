	.file	"ControlCode.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.type	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, @function
_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, .-_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.p2align 4,,15
	.globl	_ZN8opendnp319ControlCodeFromTypeEh
	.type	_ZN8opendnp319ControlCodeFromTypeEh, @function
_ZN8opendnp319ControlCodeFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$33, %dil
	je	.L5
	jbe	.L24
	cmpb	$65, %dil
	je	.L14
	ja	.L15
	cmpb	$35, %dil
	movl	$35, %eax
	je	.L3
	movl	$34, %eax
	jb	.L3
	cmpb	$36, %dil
	movl	$36, %eax
	jne	.L4
.L3:
	rep ret
	.p2align 4,,10
	.p2align 3
.L24:
	cmpb	$2, %dil
	je	.L7
	jbe	.L25
	cmpb	$4, %dil
	movl	$4, %eax
	je	.L3
	movl	$3, %eax
	jb	.L3
	cmpb	$32, %dil
	movl	$32, %eax
	je	.L3
.L4:
	movl	$-1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	cmpb	$-127, %dil
	movl	%edi, %eax
	je	.L3
	cmpb	$-95, %dil
	je	.L3
	cmpb	$97, %dil
	movl	$97, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$65, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	xorl	%eax, %eax
	testb	%dil, %dil
	je	.L3
	cmpb	$1, %dil
	movl	$1, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$33, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp319ControlCodeFromTypeEh, .-_ZN8opendnp319ControlCodeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"NUL"
.LC1:
	.string	"NUL_CANCEL"
.LC2:
	.string	"PULSE_ON"
.LC3:
	.string	"PULSE_ON_CANCEL"
.LC4:
	.string	"PULSE_OFF"
.LC5:
	.string	"PULSE_OFF_CANCEL"
.LC6:
	.string	"LATCH_ON"
.LC7:
	.string	"LATCH_ON_CANCEL"
.LC8:
	.string	"LATCH_OFF"
.LC9:
	.string	"LATCH_OFF_CANCEL"
.LC10:
	.string	"CLOSE_PULSE_ON"
.LC11:
	.string	"CLOSE_PULSE_ON_CANCEL"
.LC12:
	.string	"TRIP_PULSE_ON"
.LC13:
	.string	"TRIP_PULSE_ON_CANCEL"
.LC14:
	.string	"UNDEFINED"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.type	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, @function
_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE:
.LFB2:
	.cfi_startproc
	cmpb	$33, %dil
	je	.L28
	jbe	.L47
	cmpb	$65, %dil
	leaq	.LC10(%rip), %rax
	je	.L26
	ja	.L38
	cmpb	$35, %dil
	leaq	.LC7(%rip), %rax
	je	.L26
	leaq	.LC5(%rip), %rax
	jb	.L26
	cmpb	$36, %dil
	leaq	.LC9(%rip), %rax
	jne	.L27
.L26:
	rep ret
	.p2align 4,,10
	.p2align 3
.L47:
	cmpb	$2, %dil
	leaq	.LC4(%rip), %rax
	je	.L26
	jbe	.L48
	cmpb	$4, %dil
	leaq	.LC8(%rip), %rax
	je	.L26
	leaq	.LC6(%rip), %rax
	jb	.L26
	cmpb	$32, %dil
	leaq	.LC1(%rip), %rax
	je	.L26
.L27:
	leaq	.LC14(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L38:
	cmpb	$-127, %dil
	leaq	.LC12(%rip), %rax
	je	.L26
	cmpb	$-95, %dil
	leaq	.LC13(%rip), %rax
	je	.L26
	cmpb	$97, %dil
	leaq	.LC11(%rip), %rax
	jne	.L27
	rep ret
	.p2align 4,,10
	.p2align 3
.L48:
	testb	%dil, %dil
	leaq	.LC0(%rip), %rax
	je	.L26
	cmpb	$1, %dil
	leaq	.LC2(%rip), %rax
	jne	.L27
	rep ret
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC3(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, .-_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
