	.file	"TimerRef.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.type	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, @function
_ZN7openpal8TimerRefC2ERNS_9IExecutorE:
.LFB1435:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE1435:
	.size	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, .-_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.globl	_ZN7openpal8TimerRefC1ERNS_9IExecutorE
	.set	_ZN7openpal8TimerRefC1ERNS_9IExecutorE,_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.align 2
	.p2align 4,,15
	.globl	_ZNK7openpal8TimerRef8IsActiveEv
	.type	_ZNK7openpal8TimerRef8IsActiveEv, @function
_ZNK7openpal8TimerRef8IsActiveEv:
.LFB1440:
	.cfi_startproc
	cmpq	$0, 8(%rdi)
	setne	%al
	ret
	.cfi_endproc
.LFE1440:
	.size	_ZNK7openpal8TimerRef8IsActiveEv, .-_ZNK7openpal8TimerRef8IsActiveEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK7openpal8TimerRef9ExpiresAtEv
	.type	_ZNK7openpal8TimerRef9ExpiresAtEv, @function
_ZNK7openpal8TimerRef9ExpiresAtEv:
.LFB1441:
	.cfi_startproc
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	movq	(%rdi), %rax
	jmp	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L5:
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.cfi_endproc
.LFE1441:
	.size	_ZNK7openpal8TimerRef9ExpiresAtEv, .-_ZNK7openpal8TimerRef9ExpiresAtEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8TimerRef6CancelEv
	.type	_ZN7openpal8TimerRef6CancelEv, @function
_ZN7openpal8TimerRef6CancelEv:
.LFB1442:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	je	.L6
	movq	(%rdi), %rax
	call	*16(%rax)
	movq	$0, 8(%rbx)
	movl	$1, %eax
.L6:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1442:
	.size	_ZN7openpal8TimerRef6CancelEv, .-_ZN7openpal8TimerRef6CancelEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8TimerRefD2Ev
	.type	_ZN7openpal8TimerRefD2Ev, @function
_ZN7openpal8TimerRefD2Ev:
.LFB1438:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1438
	jmp	_ZN7openpal8TimerRef6CancelEv@PLT
	.cfi_endproc
.LFE1438:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1438-.LLSDACSB1438
.LLSDACSB1438:
.LLSDACSE1438:
	.text
	.size	_ZN7openpal8TimerRefD2Ev, .-_ZN7openpal8TimerRefD2Ev
	.globl	_ZN7openpal8TimerRefD1Ev
	.set	_ZN7openpal8TimerRefD1Ev,_ZN7openpal8TimerRefD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB1443:
	.cfi_startproc
	cmpq	$0, 8(%rdi)
	je	.L21
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 8(%rbx)
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1443:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB1444:
	.cfi_startproc
	cmpq	$0, 8(%rdi)
	je	.L30
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 8(%rbx)
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1444:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB1445:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L32
	movq	(%rdi), %rax
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	*16(%rax)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rsi
.L32:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 8(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1445:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB1446:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L38
	movq	(%rdi), %rax
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	*16(%rax)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rsi
.L38:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 8(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1446:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
