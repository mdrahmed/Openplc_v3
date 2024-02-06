	.file	"UserRole.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.type	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, @function
_ZN8opendnp314UserRoleToTypeENS_8UserRoleE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, .-_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.p2align 4,,15
	.globl	_ZN8opendnp316UserRoleFromTypeEt
	.type	_ZN8opendnp316UserRoleFromTypeEt, @function
_ZN8opendnp316UserRoleFromTypeEt:
.LFB1:
	.cfi_startproc
	cmpw	$3, %di
	je	.L5
	jbe	.L15
	cmpw	$5, %di
	movl	$5, %eax
	je	.L3
	movl	$4, %eax
	jb	.L3
	cmpw	$6, %di
	movl	$6, %eax
	je	.L3
	cmpw	$-32768, %di
	movl	$32767, %eax
	cmove	%edi, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	cmpw	$1, %di
	movl	$1, %eax
	je	.L3
	seta	%al
	movzbl	%al, %eax
	addl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$3, %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp316UserRoleFromTypeEt, .-_ZN8opendnp316UserRoleFromTypeEt
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"VIEWER"
.LC1:
	.string	"OPERATOR"
.LC2:
	.string	"ENGINEER"
.LC3:
	.string	"INSTALLER"
.LC4:
	.string	"SECADM"
.LC5:
	.string	"SECAUD"
.LC6:
	.string	"RBACMNT"
.LC7:
	.string	"SINGLE_USER"
.LC8:
	.string	"UNDEFINED"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.type	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, @function
_ZN8opendnp316UserRoleToStringENS_8UserRoleE:
.LFB2:
	.cfi_startproc
	cmpw	$3, %di
	je	.L18
	jbe	.L28
	cmpw	$5, %di
	leaq	.LC5(%rip), %rax
	je	.L16
	leaq	.LC4(%rip), %rax
	jb	.L16
	cmpw	$6, %di
	leaq	.LC6(%rip), %rax
	je	.L16
	leaq	.LC8(%rip), %rdx
	leaq	.LC7(%rip), %rax
	cmpw	$-32768, %di
	cmovne	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	cmpw	$1, %di
	leaq	.LC1(%rip), %rax
	je	.L16
	leaq	.LC0(%rip), %rdx
	leaq	.LC2(%rip), %rax
	cmovbe	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC3(%rip), %rax
.L16:
	rep ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, .-_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
