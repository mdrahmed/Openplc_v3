	.file	"SelectedRanges.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.type	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, @function
_ZNK8opendnp314SelectedRanges15HasAnySelectionEv:
.LFB160:
	.cfi_startproc
	movzwl	(%rdi), %edx
	movl	$1, %eax
	cmpw	%dx, 2(%rdi)
	jnb	.L1
	movzwl	4(%rdi), %ecx
	cmpw	%cx, 6(%rdi)
	jnb	.L1
	movzwl	8(%rdi), %esi
	cmpw	%si, 10(%rdi)
	jnb	.L1
	movzwl	14(%rdi), %esi
	cmpw	%si, 12(%rdi)
	jbe	.L1
	movzwl	18(%rdi), %esi
	cmpw	%si, 16(%rdi)
	jbe	.L1
	movzwl	22(%rdi), %esi
	cmpw	%si, 20(%rdi)
	jbe	.L1
	movzwl	26(%rdi), %ecx
	cmpw	%cx, 24(%rdi)
	jbe	.L1
	movzwl	30(%rdi), %ecx
	cmpw	%cx, 28(%rdi)
	jbe	.L1
	movzwl	34(%rdi), %eax
	cmpw	%ax, 32(%rdi)
	setbe	%al
.L1:
	rep ret
	.cfi_endproc
.LFE160:
	.size	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, .-_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv:
.LFB161:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE161:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv:
.LFB162:
	.cfi_startproc
	leaq	4(%rdi), %rax
	ret
	.cfi_endproc
.LFE162:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv:
.LFB163:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE163:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv:
.LFB164:
	.cfi_startproc
	leaq	12(%rdi), %rax
	ret
	.cfi_endproc
.LFE164:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv:
.LFB165:
	.cfi_startproc
	leaq	16(%rdi), %rax
	ret
	.cfi_endproc
.LFE165:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv:
.LFB166:
	.cfi_startproc
	leaq	20(%rdi), %rax
	ret
	.cfi_endproc
.LFE166:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv:
.LFB167:
	.cfi_startproc
	leaq	24(%rdi), %rax
	ret
	.cfi_endproc
.LFE167:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv:
.LFB168:
	.cfi_startproc
	leaq	28(%rdi), %rax
	ret
	.cfi_endproc
.LFE168:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv:
.LFB169:
	.cfi_startproc
	leaq	32(%rdi), %rax
	ret
	.cfi_endproc
.LFE169:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
