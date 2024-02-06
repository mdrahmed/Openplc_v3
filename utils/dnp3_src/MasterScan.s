	.file	"MasterScan.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp310MasterScan6DemandEv
	.type	_ZN8asiodnp310MasterScan6DemandEv, @function
_ZN8asiodnp310MasterScan6DemandEv:
.LFB3092:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rdi, %rsi
	movq	24(%rdi), %rdi
	addq	$8, %rsi
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZN8asiodnp310MasterScan6DemandEv, .-_ZN8asiodnp310MasterScan6DemandEv
	.section	.text._ZN8asiodnp310MasterScanD2Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8asiodnp310MasterScanD2Ev
	.type	_ZN8asiodnp310MasterScanD2Ev, @function
_ZN8asiodnp310MasterScanD2Ev:
.LFB3867:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rax
	movq	32(%rdi), %rbx
	addq	$16, %rax
	testq	%rbx, %rbx
	movq	%rax, (%rdi)
	je	.L6
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L7
	lock subl	$1, 8(%rbx)
	je	.L20
.L6:
	movq	16(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L4
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L13
	lock subl	$1, 8(%rbx)
	je	.L21
.L4:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_restore_state
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L4
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L7:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L6
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L21:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L18:
	cmpl	$1, %eax
	jne	.L4
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L20:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L17:
	cmpl	$1, %eax
	jne	.L6
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L6
	.cfi_endproc
.LFE3867:
	.size	_ZN8asiodnp310MasterScanD2Ev, .-_ZN8asiodnp310MasterScanD2Ev
	.weak	_ZN8asiodnp310MasterScanD1Ev
	.set	_ZN8asiodnp310MasterScanD1Ev,_ZN8asiodnp310MasterScanD2Ev
	.section	.text._ZN8asiodnp310MasterScanD0Ev,"axG",@progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8asiodnp310MasterScanD0Ev
	.type	_ZN8asiodnp310MasterScanD0Ev, @function
_ZN8asiodnp310MasterScanD0Ev:
.LFB3869:
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
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rax
	movq	32(%rdi), %rbp
	addq	$16, %rax
	testq	%rbp, %rbp
	movq	%rax, (%rdi)
	je	.L24
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L25
	lock subl	$1, 8(%rbp)
	je	.L38
.L24:
	movq	16(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L30
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L31
	lock subl	$1, 8(%rbp)
	je	.L39
.L30:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$40, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L30
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L25:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L24
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L39:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L36:
	cmpl	$1, %eax
	jne	.L30
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L38:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
.L35:
	cmpl	$1, %eax
	jne	.L24
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L24
	.cfi_endproc
.LFE3869:
	.size	_ZN8asiodnp310MasterScanD0Ev, .-_ZN8asiodnp310MasterScanD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.type	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, @function
_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE:
.LFB3090:
	.cfi_startproc
	movq	_ZTVN8asiodnp310MasterScanE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	8(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 16(%rdi)
	je	.L41
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L54
	addl	$1, 8(%rax)
	movq	(%rdx), %rax
	movq	%rax, 24(%rdi)
	movq	8(%rdx), %rax
	testq	%rax, %rax
	movq	%rax, 32(%rdi)
	je	.L55
.L45:
	addl	$1, 8(%rax)
.L40:
	rep ret
	.p2align 4,,10
	.p2align 3
.L54:
	lock addl	$1, 8(%rax)
	movq	(%rdx), %rax
	movq	8(%rdx), %rdx
	testq	%rdx, %rdx
	movq	%rax, 24(%rdi)
	movq	%rdx, 32(%rdi)
	leaq	8(%rdx), %rax
	je	.L56
.L47:
	lock addl	$1, (%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L41:
	movq	(%rdx), %rax
	movq	%rax, 24(%rdi)
	movq	8(%rdx), %rax
	testq	%rax, %rax
	movq	%rax, 32(%rdi)
	je	.L40
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L45
	addq	$8, %rax
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L55:
	rep ret
	.p2align 4,,10
	.p2align 3
.L56:
	rep ret
	.cfi_endproc
.LFE3090:
	.size	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, .-_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.globl	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.set	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE,_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_MasterScan.cpp, @function
_GLOBAL__sub_I_MasterScan.cpp:
.LFB3912:
	.cfi_startproc
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3912:
	.size	_GLOBAL__sub_I_MasterScan.cpp, .-_GLOBAL__sub_I_MasterScan.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_MasterScan.cpp
	.weak	_ZTSN8asiodnp311IMasterScanE
	.section	.rodata._ZTSN8asiodnp311IMasterScanE,"aG",@progbits,_ZTSN8asiodnp311IMasterScanE,comdat
	.align 16
	.type	_ZTSN8asiodnp311IMasterScanE, @object
	.size	_ZTSN8asiodnp311IMasterScanE, 25
_ZTSN8asiodnp311IMasterScanE:
	.string	"N8asiodnp311IMasterScanE"
	.weak	_ZTIN8asiodnp311IMasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp311IMasterScanE,"awG",@progbits,_ZTIN8asiodnp311IMasterScanE,comdat
	.align 8
	.type	_ZTIN8asiodnp311IMasterScanE, @object
	.size	_ZTIN8asiodnp311IMasterScanE, 16
_ZTIN8asiodnp311IMasterScanE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8asiodnp311IMasterScanE
	.weak	_ZTSN8asiodnp310MasterScanE
	.section	.rodata._ZTSN8asiodnp310MasterScanE,"aG",@progbits,_ZTSN8asiodnp310MasterScanE,comdat
	.align 16
	.type	_ZTSN8asiodnp310MasterScanE, @object
	.size	_ZTSN8asiodnp310MasterScanE, 24
_ZTSN8asiodnp310MasterScanE:
	.string	"N8asiodnp310MasterScanE"
	.weak	_ZTIN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp310MasterScanE,"awG",@progbits,_ZTIN8asiodnp310MasterScanE,comdat
	.align 8
	.type	_ZTIN8asiodnp310MasterScanE, @object
	.size	_ZTIN8asiodnp310MasterScanE, 24
_ZTIN8asiodnp310MasterScanE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8asiodnp310MasterScanE
	.quad	_ZTIN8asiodnp311IMasterScanE
	.weak	_ZTVN8asiodnp310MasterScanE
	.section	.data.rel.ro._ZTVN8asiodnp310MasterScanE,"awG",@progbits,_ZTVN8asiodnp310MasterScanE,comdat
	.align 8
	.type	_ZTVN8asiodnp310MasterScanE, @object
	.size	_ZTVN8asiodnp310MasterScanE, 40
_ZTVN8asiodnp310MasterScanE:
	.quad	0
	.quad	_ZTIN8asiodnp310MasterScanE
	.quad	_ZN8asiodnp310MasterScanD1Ev
	.quad	_ZN8asiodnp310MasterScanD0Ev
	.quad	_ZN8asiodnp310MasterScan6DemandEv
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
