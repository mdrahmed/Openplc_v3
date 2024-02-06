	.file	"EventBufferConfig.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.type	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, @function
_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE:
.LFB1:
	.cfi_startproc
	cmpw	$7, %si
	movzwl	%si, %eax
	ja	.L12
	leaq	.L4(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L3-.L4
	.long	.L5-.L4
	.long	.L6-.L4
	.long	.L7-.L4
	.long	.L8-.L4
	.long	.L9-.L4
	.long	.L10-.L4
	.long	.L11-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L10:
	movzwl	12(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movzwl	14(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	movzwl	(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movzwl	4(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	movzwl	6(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movzwl	8(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movzwl	2(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movzwl	10(%rdi), %eax
	ret
.L12:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, .-_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp317EventBufferConfigC2Etttttttt
	.type	_ZN8opendnp317EventBufferConfigC2Etttttttt, @function
_ZN8opendnp317EventBufferConfigC2Etttttttt:
.LFB3:
	.cfi_startproc
	movl	8(%rsp), %eax
	movw	%si, (%rdi)
	movw	%dx, 2(%rdi)
	movw	%cx, 4(%rdi)
	movw	%r8w, 6(%rdi)
	movw	%r9w, 8(%rdi)
	movw	%ax, 10(%rdi)
	movl	16(%rsp), %eax
	movw	%ax, 12(%rdi)
	movl	24(%rsp), %eax
	movw	%ax, 14(%rdi)
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp317EventBufferConfigC2Etttttttt, .-_ZN8opendnp317EventBufferConfigC2Etttttttt
	.globl	_ZN8opendnp317EventBufferConfigC1Etttttttt
	.set	_ZN8opendnp317EventBufferConfigC1Etttttttt,_ZN8opendnp317EventBufferConfigC2Etttttttt
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp317EventBufferConfig8AllTypesEt
	.type	_ZN8opendnp317EventBufferConfig8AllTypesEt, @function
_ZN8opendnp317EventBufferConfig8AllTypesEt:
.LFB0:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movzwl	%di, %esi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 56
	movl	%esi, %ecx
	pushq	%rsi
	.cfi_def_cfa_offset 64
	pushq	%rsi
	.cfi_def_cfa_offset 72
	movl	%esi, %edx
	pushq	%rsi
	.cfi_def_cfa_offset 80
	movl	%esi, %r9d
	movl	%esi, %r8d
	call	_ZN8opendnp317EventBufferConfigC1Etttttttt@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L18
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp317EventBufferConfig8AllTypesEt, .-_ZN8opendnp317EventBufferConfig8AllTypesEt
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.type	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, @function
_ZNK8opendnp317EventBufferConfig11TotalEventsEv:
.LFB5:
	.cfi_startproc
	movzwl	2(%rdi), %edx
	movzwl	(%rdi), %eax
	addl	%edx, %eax
	movzwl	4(%rdi), %edx
	addl	%edx, %eax
	movzwl	6(%rdi), %edx
	addl	%edx, %eax
	movzwl	8(%rdi), %edx
	addl	%edx, %eax
	movzwl	10(%rdi), %edx
	addl	%edx, %eax
	movzwl	12(%rdi), %edx
	addl	%edx, %eax
	movzwl	14(%rdi), %edx
	addl	%edx, %eax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, .-_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
