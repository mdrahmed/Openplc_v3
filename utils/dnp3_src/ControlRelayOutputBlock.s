	.file	"ControlRelayOutputBlock.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.type	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE, @function
_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE:
.LFB3:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%edx, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%ecx, %r13d
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%r8d, %r12d
	movq	%rdi, %rbx
	movl	%r9d, %ebp
	movb	%sil, (%rdi)
	movl	%esi, %edi
	call	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE@PLT
	movb	%r14b, 2(%rbx)
	movl	%r13d, 4(%rbx)
	movl	%r12d, 8(%rbx)
	movb	%bpl, 12(%rbx)
	movb	%al, 1(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE, .-_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.globl	_ZN8opendnp323ControlRelayOutputBlockC1ENS_11ControlCodeEhjjNS_13CommandStatusE
	.set	_ZN8opendnp323ControlRelayOutputBlockC1ENS_11ControlCodeEhjjNS_13CommandStatusE,_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.type	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE, @function
_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE:
.LFB6:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r15d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%ecx, %r14d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	%r8d, %r13d
	movl	%r9d, %r12d
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzbl	%sil, %edi
	call	_ZN8opendnp319ControlCodeFromTypeEh@PLT
	movb	%bpl, 1(%rbx)
	movb	%r15b, 2(%rbx)
	movl	%r14d, 4(%rbx)
	movl	%r13d, 8(%rbx)
	movb	%r12b, 12(%rbx)
	movb	%al, (%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE, .-_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.globl	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE
	.set	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE,_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
