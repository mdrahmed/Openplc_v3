	.file	"LogLevels.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"EVENT  "
.LC1:
	.string	"ERROR  "
.LC2:
	.string	"WARN   "
.LC3:
	.string	"INFO   "
.LC4:
	.string	"DEBUG  "
.LC5:
	.string	"<-LL-- "
.LC6:
	.string	"--LL-> "
.LC7:
	.string	"<-TL-- "
.LC8:
	.string	"--TL-> "
.LC9:
	.string	"<-AL-- "
.LC10:
	.string	"--AL-> "
.LC11:
	.string	"UNKNOWN"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp315LogFlagToStringEi
	.type	_ZN8opendnp315LogFlagToStringEi, @function
_ZN8opendnp315LogFlagToStringEi:
.LFB0:
	.cfi_startproc
	cmpl	$256, %edi
	je	.L3
	jg	.L4
	cmpl	$8, %edi
	leaq	.LC3(%rip), %rax
	je	.L1
	jg	.L6
	cmpl	$2, %edi
	leaq	.LC1(%rip), %rax
	je	.L1
	cmpl	$4, %edi
	leaq	.LC2(%rip), %rax
	je	.L1
	cmpl	$1, %edi
	leaq	.LC0(%rip), %rax
	je	.L60
.L2:
	leaq	.LC11(%rip), %rax
.L1:
	rep ret
	.p2align 4,,10
	.p2align 3
.L6:
	cmpl	$32, %edi
	je	.L10
	jg	.L11
	cmpl	$16, %edi
	leaq	.LC4(%rip), %rax
	jne	.L2
	rep ret
	.p2align 4,,10
	.p2align 3
.L4:
	cmpl	$4096, %edi
	je	.L13
	jg	.L14
	cmpl	$1024, %edi
	leaq	.LC8(%rip), %rax
	je	.L1
	cmpl	$2048, %edi
	je	.L16
	cmpl	$512, %edi
	leaq	.LC7(%rip), %rax
	jne	.L2
	rep ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	cmpl	$16384, %edi
	je	.L13
	jle	.L61
	cmpl	$32768, %edi
	je	.L16
	cmpl	$65536, %edi
	jne	.L2
.L13:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	cmpl	$8192, %edi
	jne	.L2
.L16:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	cmpl	$64, %edi
	je	.L10
	addl	$-128, %edi
	jne	.L2
.L3:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L60:
	rep ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315LogFlagToStringEi, .-_ZN8opendnp315LogFlagToStringEi
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
