	.file	"CommandActionAdapter.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapterD2Ev
	.type	_ZN8opendnp320CommandActionAdapterD2Ev, @function
_ZN8opendnp320CommandActionAdapterD2Ev:
.LFB44:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA44
	movq	_ZTVN8opendnp320CommandActionAdapterE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	cmpb	$0, 18(%rdi)
	movq	%rax, (%rdi)
	je	.L1
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1
	movq	(%rdi), %rax
	jmp	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L1:
	rep ret
	.cfi_endproc
.LFE44:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA44:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE44-.LLSDACSB44
.LLSDACSB44:
.LLSDACSE44:
	.text
	.size	_ZN8opendnp320CommandActionAdapterD2Ev, .-_ZN8opendnp320CommandActionAdapterD2Ev
	.globl	_ZN8opendnp320CommandActionAdapterD1Ev
	.set	_ZN8opendnp320CommandActionAdapterD1Ev,_ZN8opendnp320CommandActionAdapterD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapterD0Ev
	.type	_ZN8opendnp320CommandActionAdapterD0Ev, @function
_ZN8opendnp320CommandActionAdapterD0Ev:
.LFB46:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN8opendnp320CommandActionAdapterD1Ev@PLT
	movq	%rbx, %rdi
	movl	$24, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE46:
	.size	_ZN8opendnp320CommandActionAdapterD0Ev, .-_ZN8opendnp320CommandActionAdapterD0Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.type	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, @function
_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE:
.LFB41:
	.cfi_startproc
	movq	_ZTVN8opendnp320CommandActionAdapterE@GOTPCREL(%rip), %rax
	movq	%rsi, 8(%rdi)
	movb	%dl, 16(%rdi)
	movb	%cl, 17(%rdi)
	movb	$0, 18(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, .-_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.globl	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.set	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE,_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.type	_ZN8opendnp320CommandActionAdapter10CheckStartEv, @function
_ZN8opendnp320CommandActionAdapter10CheckStartEv:
.LFB47:
	.cfi_startproc
	cmpb	$0, 18(%rdi)
	jne	.L10
	movb	$1, 18(%rdi)
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L10
	movq	(%rdi), %rax
	jmp	*16(%rax)
	.p2align 4,,10
	.p2align 3
.L10:
	rep ret
	.cfi_endproc
.LFE47:
	.size	_ZN8opendnp320CommandActionAdapter10CheckStartEv, .-_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt:
.LFB48:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movzwl	%dx, %ebp
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	jne	.L20
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movl	%ebp, %edx
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	40(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L20:
	.cfi_restore_state
	movq	(%rdi), %rax
	movl	%ebp, %edx
	movq	%r12, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	32(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE48:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et:
.LFB49:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movzwl	%dx, %ebp
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	jne	.L24
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movl	%ebp, %edx
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	56(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	movq	(%rdi), %rax
	movl	%ebp, %edx
	movq	%r12, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	48(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE49:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et:
.LFB50:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movzwl	%dx, %ebp
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	jne	.L28
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movl	%ebp, %edx
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	72(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	movq	(%rdi), %rax
	movl	%ebp, %edx
	movq	%r12, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	64(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE50:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et:
.LFB51:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movzwl	%dx, %ebp
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	jne	.L32
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movl	%ebp, %edx
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	88(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	movq	(%rdi), %rax
	movl	%ebp, %edx
	movq	%r12, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	80(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE51:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, @function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et:
.LFB52:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movzwl	%dx, %ebp
	call	_ZN8opendnp320CommandActionAdapter10CheckStartEv@PLT
	cmpb	$0, 16(%rbx)
	movq	8(%rbx), %rdi
	jne	.L36
	movq	(%rdi), %rax
	movzbl	17(%rbx), %ecx
	movl	%ebp, %edx
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%r12, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	104(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	movq	(%rdi), %rax
	movl	%ebp, %edx
	movq	%r12, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	movq	96(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE52:
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.weak	_ZTSN8opendnp314ICommandActionE
	.section	.rodata._ZTSN8opendnp314ICommandActionE,"aG",@progbits,_ZTSN8opendnp314ICommandActionE,comdat
	.align 16
	.type	_ZTSN8opendnp314ICommandActionE, @object
	.size	_ZTSN8opendnp314ICommandActionE, 28
_ZTSN8opendnp314ICommandActionE:
	.string	"N8opendnp314ICommandActionE"
	.weak	_ZTIN8opendnp314ICommandActionE
	.section	.data.rel.ro._ZTIN8opendnp314ICommandActionE,"awG",@progbits,_ZTIN8opendnp314ICommandActionE,comdat
	.align 8
	.type	_ZTIN8opendnp314ICommandActionE, @object
	.size	_ZTIN8opendnp314ICommandActionE, 16
_ZTIN8opendnp314ICommandActionE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314ICommandActionE
	.weak	_ZTSN8opendnp320CommandActionAdapterE
	.section	.rodata._ZTSN8opendnp320CommandActionAdapterE,"aG",@progbits,_ZTSN8opendnp320CommandActionAdapterE,comdat
	.align 32
	.type	_ZTSN8opendnp320CommandActionAdapterE, @object
	.size	_ZTSN8opendnp320CommandActionAdapterE, 34
_ZTSN8opendnp320CommandActionAdapterE:
	.string	"N8opendnp320CommandActionAdapterE"
	.weak	_ZTIN8opendnp320CommandActionAdapterE
	.section	.data.rel.ro._ZTIN8opendnp320CommandActionAdapterE,"awG",@progbits,_ZTIN8opendnp320CommandActionAdapterE,comdat
	.align 8
	.type	_ZTIN8opendnp320CommandActionAdapterE, @object
	.size	_ZTIN8opendnp320CommandActionAdapterE, 24
_ZTIN8opendnp320CommandActionAdapterE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp320CommandActionAdapterE
	.quad	_ZTIN8opendnp314ICommandActionE
	.weak	_ZTVN8opendnp320CommandActionAdapterE
	.section	.data.rel.ro._ZTVN8opendnp320CommandActionAdapterE,"awG",@progbits,_ZTVN8opendnp320CommandActionAdapterE,comdat
	.align 8
	.type	_ZTVN8opendnp320CommandActionAdapterE, @object
	.size	_ZTVN8opendnp320CommandActionAdapterE, 72
_ZTVN8opendnp320CommandActionAdapterE:
	.quad	0
	.quad	_ZTIN8opendnp320CommandActionAdapterE
	.quad	_ZN8opendnp320CommandActionAdapterD1Ev
	.quad	_ZN8opendnp320CommandActionAdapterD0Ev
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.quad	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
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
