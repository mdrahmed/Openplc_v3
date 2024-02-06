	.file	"RequestHistory.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314RequestHistoryC2Ev
	.type	_ZN8opendnp314RequestHistoryC2Ev, @function
_ZN8opendnp314RequestHistoryC2Ev:
.LFB49:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movb	$0, (%rdi)
	movb	$-1, 1(%rdi)
	leaq	2(%rdi), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	xorl	%eax, %eax
	movl	$0, 12(%rbx)
	movw	%ax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE49:
	.size	_ZN8opendnp314RequestHistoryC2Ev, .-_ZN8opendnp314RequestHistoryC2Ev
	.globl	_ZN8opendnp314RequestHistoryC1Ev
	.set	_ZN8opendnp314RequestHistoryC1Ev,_ZN8opendnp314RequestHistoryC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314RequestHistory5ResetEv
	.type	_ZN8opendnp314RequestHistory5ResetEv, @function
_ZN8opendnp314RequestHistory5ResetEv:
.LFB51:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE51:
	.size	_ZN8opendnp314RequestHistory5ResetEv, .-_ZN8opendnp314RequestHistory5ResetEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
.LFB52:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movb	$1, (%rdi)
	movq	%rdi, %rbx
	movl	(%rsi), %eax
	movl	%eax, 1(%rdi)
	movzwl	4(%rsi), %eax
	movw	%ax, 5(%rdi)
	movl	(%rdx), %eax
	movl	%eax, 12(%rdi)
	movq	%rdx, %rdi
	call	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE@PLT
	movw	%ax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE52:
	.size	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.type	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, @function
_ZNK8opendnp314RequestHistory13GetLastHeaderEv:
.LFB54:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, (%rdi)
	je	.L8
	movl	1(%rdi), %eax
	movl	%eax, 2(%rsp)
	movzwl	5(%rdi), %eax
	movw	%ax, 6(%rsp)
.L9:
	movzbl	3(%rsp), %eax
	movzbl	2(%rsp), %edx
	movzbl	4(%rsp), %esi
	movb	%al, %dh
	movzbl	5(%rsp), %eax
	salq	$16, %rsi
	orq	%rsi, %rdx
	salq	$24, %rax
	movq	%rax, %rcx
	movzbl	6(%rsp), %eax
	salq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rax
	orq	%rcx, %rax
	movzbl	7(%rsp), %ecx
	orq	%rsi, %rax
	salq	$40, %rcx
	orq	%rcx, %rax
	movq	8(%rsp), %rdi
	xorq	%fs:40, %rdi
	jne	.L12
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	.cfi_restore_state
	leaq	3(%rsp), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movb	$-1, 2(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	jmp	.L9
.L12:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE54:
	.size	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, .-_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.type	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, @function
_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE:
.LFB55:
	.cfi_startproc
	movzbl	(%rdi), %eax
	testb	%al, %al
	je	.L20
	xorl	%eax, %eax
	movl	(%rsi), %edx
	cmpl	%edx, 12(%rdi)
	je	.L23
.L20:
	rep ret
	.p2align 4,,10
	.p2align 3
.L23:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movzwl	8(%rdi), %ebx
	movq	%rsi, %rdi
	call	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE@PLT
	cmpw	%ax, %bx
	sete	%al
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE55:
	.size	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.type	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, @function
_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
.LFB53:
	.cfi_startproc
	movzbl	1(%rdi), %eax
	cmpb	%al, (%rsi)
	je	.L32
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	leaq	1(%rsi), %rdi
	call	_ZNK8opendnp315AppControlField6ToByteEv@PLT
	leaq	2(%rbx), %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp315AppControlField6ToByteEv@PLT
	cmpb	%al, %r12b
	je	.L33
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	.cfi_restore_state
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_restore 12
	.cfi_def_cfa_offset 8
	jmp	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE@PLT
	.cfi_endproc
.LFE53:
	.size	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
