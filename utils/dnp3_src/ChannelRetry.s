	.file	"ChannelRetry.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.type	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE, @function
_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE:
.LFB18:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE, .-_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.globl	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.set	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE,_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.align 2
	.p2align 4,,15
	.globl	_ZN7asiopal12ChannelRetry7DefaultEv
	.type	_ZN7asiopal12ChannelRetry7DefaultEv, @function
_ZN7asiopal12ChannelRetry7DefaultEv:
.LFB20:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	call	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv@PLT
	movl	$1, %edi
	movq	%rax, %r12
	call	_ZN7openpal12TimeDuration7MinutesEl@PLT
	movl	$1, %edi
	movq	%rax, %rbp
	call	_ZN7openpal12TimeDuration7SecondsEl@PLT
	movq	%r12, %rcx
	movq	%rbp, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE@PLT
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN7asiopal12ChannelRetry7DefaultEv, .-_ZN7asiopal12ChannelRetry7DefaultEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
