	.file	"ShiftableBuffer.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ShiftableBufferC2EPhj
	.type	_ZN8opendnp315ShiftableBufferC2EPhj, @function
_ZN8opendnp315ShiftableBufferC2EPhj:
.LFB1599:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movl	%edx, 8(%rdi)
	movq	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZN8opendnp315ShiftableBufferC2EPhj, .-_ZN8opendnp315ShiftableBufferC2EPhj
	.globl	_ZN8opendnp315ShiftableBufferC1EPhj
	.set	_ZN8opendnp315ShiftableBufferC1EPhj,_ZN8opendnp315ShiftableBufferC2EPhj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ShiftableBuffer5ShiftEv
	.type	_ZN8opendnp315ShiftableBuffer5ShiftEv, @function
_ZN8opendnp315ShiftableBuffer5ShiftEv:
.LFB1601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	16(%rdi), %esi
	movl	12(%rdi), %ebp
	movq	(%rdi), %rdi
	subl	%esi, %ebp
	addq	%rdi, %rsi
	movl	%ebp, %edx
	call	memmove@PLT
	movl	%ebp, 12(%rbx)
	movl	$0, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZN8opendnp315ShiftableBuffer5ShiftEv, .-_ZN8opendnp315ShiftableBuffer5ShiftEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ShiftableBuffer5ResetEv
	.type	_ZN8opendnp315ShiftableBuffer5ResetEv, @function
_ZN8opendnp315ShiftableBuffer5ResetEv:
.LFB1602:
	.cfi_startproc
	movq	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE1602:
	.size	_ZN8opendnp315ShiftableBuffer5ResetEv, .-_ZN8opendnp315ShiftableBuffer5ResetEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.type	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, @function
_ZN8opendnp315ShiftableBuffer11AdvanceReadEj:
.LFB1603:
	.cfi_startproc
	addl	%esi, 16(%rdi)
	ret
	.cfi_endproc
.LFE1603:
	.size	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, .-_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.type	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, @function
_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj:
.LFB1604:
	.cfi_startproc
	addl	%esi, 12(%rdi)
	ret
	.cfi_endproc
.LFE1604:
	.size	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, .-_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315ShiftableBuffer4SyncERj
	.type	_ZN8opendnp315ShiftableBuffer4SyncERj, @function
_ZN8opendnp315ShiftableBuffer4SyncERj:
.LFB1605:
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
	movq	%rsi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movl	16(%rdi), %esi
	movl	12(%rdi), %edx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	subl	%esi, %edx
	cmpl	$1, %edx
	jbe	.L9
	movq	%rdi, %r12
	movq	%rsp, %rbp
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$1, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	addl	$1, (%rbx)
	movl	16(%r12), %esi
	movl	12(%r12), %edx
	subl	%esi, %edx
	cmpl	$1, %edx
	jbe	.L9
.L11:
	addq	(%r12), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	cmpb	$5, (%rax)
	jne	.L13
	movl	16(%r12), %esi
	movl	12(%r12), %edx
	movq	%rbp, %rdi
	subl	%esi, %edx
	addq	(%r12), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	cmpb	$100, 1(%rax)
	jne	.L13
	movl	$1, %eax
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L9:
	xorl	%eax, %eax
.L8:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L18
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1605:
	.size	_ZN8opendnp315ShiftableBuffer4SyncERj, .-_ZN8opendnp315ShiftableBuffer4SyncERj
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_ShiftableBuffer.cpp, @function
_GLOBAL__sub_I_ShiftableBuffer.cpp:
.LFB2086:
	.cfi_startproc
	leaq	_ZStL8__ioinit(%rip), %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE2086:
	.size	_GLOBAL__sub_I_ShiftableBuffer.cpp, .-_GLOBAL__sub_I_ShiftableBuffer.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_ShiftableBuffer.cpp
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
