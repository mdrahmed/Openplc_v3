	.file	"Group41.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var1C2Ev
	.type	_ZN8opendnp311Group41Var1C2Ev, @function
_ZN8opendnp311Group41Var1C2Ev:
.LFB390:
	.cfi_startproc
	movl	$0, (%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group41Var1C2Ev, .-_ZN8opendnp311Group41Var1C2Ev
	.globl	_ZN8opendnp311Group41Var1C1Ev
	.set	_ZN8opendnp311Group41Var1C1Ev,_ZN8opendnp311Group41Var1C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	testb	%al, %al
	jne	.L6
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	testb	%al, %al
	jne	.L10
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.type	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, @function
_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E:
.LFB394:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	leaq	8(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group41Var1C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L11
	movzbl	12(%rsp), %edi
	movl	8(%rsp), %ebp
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	leaq	16(%rsp), %rdi
	movl	%eax, %edx
	movl	%ebp, %esi
	call	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE@PLT
	movl	16(%rsp), %eax
	movl	%eax, (%r12)
	movzbl	20(%rsp), %eax
	movb	%al, 4(%r12)
.L11:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebx, %eax
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
.LFE394:
	.size	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, .-_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE:
.LFB395:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group41Var1C1Ev@PLT
	movzbl	4(%rbp), %edi
	movl	0(%rbp), %eax
	movl	%eax, (%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, 4(%rsp)
	call	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L22
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L22:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var2C2Ev
	.type	_ZN8opendnp311Group41Var2C2Ev, @function
_ZN8opendnp311Group41Var2C2Ev:
.LFB397:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, 2(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group41Var2C2Ev, .-_ZN8opendnp311Group41Var2C2Ev
	.globl	_ZN8opendnp311Group41Var2C1Ev
	.set	_ZN8opendnp311Group41Var2C1Ev,_ZN8opendnp311Group41Var2C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_:
.LFB399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	testb	%al, %al
	jne	.L27
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE399:
	.size	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE:
.LFB400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	testb	%al, %al
	jne	.L31
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.type	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, @function
_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E:
.LFB401:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group41Var2C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L32
	movzbl	2(%rsp), %edi
	movswl	(%rsp), %ebp
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	leaq	4(%rsp), %rdi
	movl	%eax, %edx
	movl	%ebp, %esi
	call	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE@PLT
	movzwl	4(%rsp), %eax
	movw	%ax, (%r12)
	movzbl	6(%rsp), %eax
	movb	%al, 2(%r12)
.L32:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebx, %eax
	jne	.L39
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L39:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE401:
	.size	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, .-_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE:
.LFB402:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	4(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group41Var2C1Ev@PLT
	movzwl	0(%rbp), %eax
	movzbl	2(%rbp), %edi
	movw	%ax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, 6(%rsp)
	call	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L43
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L43:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var3C2Ev
	.type	_ZN8opendnp311Group41Var3C2Ev, @function
_ZN8opendnp311Group41Var3C2Ev:
.LFB404:
	.cfi_startproc
	movl	$0x00000000, (%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group41Var3C2Ev, .-_ZN8opendnp311Group41Var3C2Ev
	.globl	_ZN8opendnp311Group41Var3C1Ev
	.set	_ZN8opendnp311Group41Var3C1Ev,_ZN8opendnp311Group41Var3C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_:
.LFB406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	testb	%al, %al
	jne	.L48
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE406:
	.size	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE:
.LFB407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	testb	%al, %al
	jne	.L52
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.type	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, @function
_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E:
.LFB408:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	leaq	24(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group41Var3C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L53
	movzbl	28(%rsp), %edi
	movss	24(%rsp), %xmm0
	movss	%xmm0, 12(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	movss	12(%rsp), %xmm0
	call	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE@PLT
	movzbl	36(%rsp), %eax
	movss	32(%rsp), %xmm0
	movss	%xmm0, (%r12)
	movb	%al, 4(%r12)
.L53:
	movq	40(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebx, %eax
	jne	.L60
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L60:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE408:
	.size	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, .-_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE:
.LFB409:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group41Var3C1Ev@PLT
	movzbl	4(%rbp), %edi
	movss	0(%rbp), %xmm0
	movss	%xmm0, (%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, 4(%rsp)
	call	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L64
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L64:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var4C2Ev
	.type	_ZN8opendnp311Group41Var4C2Ev, @function
_ZN8opendnp311Group41Var4C2Ev:
.LFB411:
	.cfi_startproc
	movq	$0x000000000, (%rdi)
	movb	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group41Var4C2Ev, .-_ZN8opendnp311Group41Var4C2Ev
	.globl	_ZN8opendnp311Group41Var4C1Ev
	.set	_ZN8opendnp311Group41Var4C1Ev,_ZN8opendnp311Group41Var4C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_:
.LFB413:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	testb	%al, %al
	jne	.L69
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE413:
	.size	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE:
.LFB414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	testb	%al, %al
	jne	.L73
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.type	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, @function
_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E:
.LFB415:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp311Group41Var4C1Ev@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebx
	je	.L74
	movzbl	24(%rsp), %edi
	movsd	16(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE@PLT
	movzbl	40(%rsp), %eax
	movsd	32(%rsp), %xmm0
	movsd	%xmm0, (%r12)
	movb	%al, 8(%r12)
.L74:
	movq	56(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebx, %eax
	jne	.L81
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L81:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE415:
	.size	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, .-_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE:
.LFB416:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %r12
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group41Var4C1Ev@PLT
	movzbl	8(%rbp), %edi
	movsd	0(%rbp), %xmm0
	movsd	%xmm0, (%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movb	%al, 8(%rsp)
	call	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L85
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
.L85:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
