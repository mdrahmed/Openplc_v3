	.file	"EventTriggers.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.type	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, @function
_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d:
.LFB298:
	.cfi_startproc
	movzbl	(%rsi), %edx
	movl	$1, %eax
	cmpb	%dl, (%rdi)
	je	.L6
.L1:
	rep ret
	.p2align 4,,10
	.p2align 3
.L6:
	movsd	16(%rdi), %xmm1
	subsd	16(%rsi), %xmm1
	andpd	.LC0(%rip), %xmm1
	ucomisd	.LC1(%rip), %xmm1
	ja	.L1
	ucomisd	%xmm0, %xmm1
	seta	%al
	ret
	.cfi_endproc
.LFE298:
	.size	_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d, .-_ZN8opendnp312measurements7IsEventERKNS_16TypedMeasurementIdEES4_d
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	4294967295
	.long	2146435071
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
