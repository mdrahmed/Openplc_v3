	.file	"IntervalUnits.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.type	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, @function
_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, .-_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.p2align 4,,15
	.globl	_ZN8opendnp321IntervalUnitsFromTypeEh
	.type	_ZN8opendnp321IntervalUnitsFromTypeEh, @function
_ZN8opendnp321IntervalUnitsFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$10, %dil
	movzbl	%dil, %edx
	movl	$127, %eax
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdx), %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp321IntervalUnitsFromTypeEh, .-_ZN8opendnp321IntervalUnitsFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"NoRepeat"
.LC1:
	.string	"Milliseconds"
.LC2:
	.string	"Seconds"
.LC3:
	.string	"Minutes"
.LC4:
	.string	"Hours"
.LC5:
	.string	"Days"
.LC6:
	.string	"Weeks"
.LC7:
	.string	"Months7"
.LC8:
	.string	"Months8"
.LC9:
	.string	"Months9"
.LC10:
	.string	"Seasons"
.LC11:
	.string	"Undefined"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.type	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, @function
_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE:
.LFB2:
	.cfi_startproc
	cmpb	$10, %dil
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
	.long	.L20-.L9
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
	.text
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC11(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, .-_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.section	.rodata
	.align 8
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 11
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
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
