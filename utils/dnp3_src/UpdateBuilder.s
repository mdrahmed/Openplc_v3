	.file	"UpdateBuilder.cpp"
	.text
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2834:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movzwl	16(%rsi), %edx
	movq	72(%rcx), %rcx
	jmp	*%rcx
	.cfi_endproc
.LFE2834:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2838:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rsi), %rsi
	movzwl	4(%rdi), %ecx
	movzwl	2(%rdi), %edx
	movzbl	6(%rdi), %r8d
	movq	80(%rsi), %r9
	movzbl	(%rdi), %esi
	movq	%rax, %rdi
	jmp	*%r9
	.cfi_endproc
.LFE2838:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB2839:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L6
	jb	.L7
	cmpl	$2, %edx
	jne	.L5
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
.L5:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	movq	%rsi, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2839:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4,,15
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2893:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rdi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	movq	16(%rdi), %r8
	movq	%rax, %rdi
	jmp	*%r8
	.cfi_endproc
.LFE2893:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4,,15
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2897:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rdi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	movq	24(%rdi), %r8
	movq	%rax, %rdi
	jmp	*%r8
	.cfi_endproc
.LFE2897:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4,,15
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2901:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rdi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	movq	32(%rdi), %r8
	movq	%rax, %rdi
	jmp	*%r8
	.cfi_endproc
.LFE2901:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4,,15
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2905:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rdi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	movq	40(%rdi), %r8
	movq	%rax, %rdi
	jmp	*%r8
	.cfi_endproc
.LFE2905:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4,,15
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2909:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rdi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	movq	48(%rdi), %r8
	movq	%rax, %rdi
	jmp	*%r8
	.cfi_endproc
.LFE2909:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4,,15
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2913:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rdi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	movq	56(%rdi), %r8
	movq	%rax, %rdi
	jmp	*%r8
	.cfi_endproc
.LFE2913:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.p2align 4,,15
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, @function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
.LFB2917:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	(%rax), %rdi
	movzbl	26(%rsi), %ecx
	movzwl	24(%rsi), %edx
	movq	64(%rdi), %r8
	movq	%rax, %rdi
	jmp	*%r8
	.cfi_endproc
.LFE2917:
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3277:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE3277:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3279:
	.cfi_startproc
	movl	$40, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3279:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3282:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rsi), %rdi
	movq	_ZTSSt19_Sp_make_shared_tag@GOTPCREL(%rip), %rsi
	cmpq	%rsi, %rdi
	je	.L19
	cmpb	$42, (%rdi)
	je	.L22
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L22
.L19:
	leaq	16(%rbx), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3282:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3281:
	.cfi_startproc
	jmp	_ZdlPv@PLT
	.cfi_endproc
.LFE3281:
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3280:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3280
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	24(%rdi), %rbp
	movq	16(%rdi), %rbx
	cmpq	%rbx, %rbp
	je	.L26
	.p2align 4,,10
	.p2align 3
.L27:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L28
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	addq	$32, %rbx
	movl	$3, %edx
	call	*%rax
	cmpq	%rbp, %rbx
	jne	.L27
.L29:
	movq	16(%r12), %rbx
.L26:
	testq	%rbx, %rbx
	je	.L25
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L27
	jmp	.L29
	.cfi_endproc
.LFE3280:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"aG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LLSDA3280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3280-.LLSDACSB3280
.LLSDACSB3280:
.LLSDACSE3280:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.text
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation:
.LFB2835:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L35
	jb	.L36
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L37
	cmpl	$3, %edx
	jne	.L34
	movq	(%rdi), %rdi
	movl	$24, %esi
	call	_ZdlPvm@PLT
.L34:
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
.L37:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$24, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	16(%rbp), %rdx
	movq	%rax, (%rbx)
	movq	%rdx, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore 3
	.cfi_restore 6
	leaq	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2835:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4,,15
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2894:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L45
	jb	.L46
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L47
	cmpl	$3, %edx
	jne	.L44
	movq	(%rdi), %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
.L44:
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
.L47:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm0
	movq	%rax, (%rbx)
	movups	%xmm0, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	.cfi_restore 3
	.cfi_restore 6
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2894:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4,,15
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2898:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L55
	jb	.L56
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L57
	cmpl	$3, %edx
	jne	.L54
	movq	(%rdi), %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
.L54:
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
.L57:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm0
	movq	%rax, (%rbx)
	movups	%xmm0, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	.cfi_restore 3
	.cfi_restore 6
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2898:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4,,15
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2902:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L65
	jb	.L66
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L67
	cmpl	$3, %edx
	jne	.L64
	movq	(%rdi), %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
.L64:
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
.L67:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm0
	movq	%rax, (%rbx)
	movups	%xmm0, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L66:
	.cfi_restore 3
	.cfi_restore 6
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2902:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4,,15
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2906:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L75
	jb	.L76
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L77
	cmpl	$3, %edx
	jne	.L74
	movq	(%rdi), %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
.L74:
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
.L77:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm0
	movq	%rax, (%rbx)
	movups	%xmm0, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L76:
	.cfi_restore 3
	.cfi_restore 6
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L75:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2906:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4,,15
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2910:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L85
	jb	.L86
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L87
	cmpl	$3, %edx
	jne	.L84
	movq	(%rdi), %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
.L84:
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
.L87:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm0
	movq	%rax, (%rbx)
	movups	%xmm0, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L86:
	.cfi_restore 3
	.cfi_restore 6
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L85:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2910:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4,,15
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2914:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L95
	jb	.L96
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L97
	cmpl	$3, %edx
	jne	.L94
	movq	(%rdi), %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
.L94:
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
.L97:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm0
	movq	%rax, (%rbx)
	movups	%xmm0, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L96:
	.cfi_restore 3
	.cfi_restore 6
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L95:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2914:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.p2align 4,,15
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB2918:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L105
	jb	.L106
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L107
	cmpl	$3, %edx
	jne	.L104
	movq	(%rdi), %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
.L104:
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
.L107:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$32, %edi
	call	_Znwm@PLT
	movdqu	0(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movdqu	16(%rbp), %xmm0
	movq	%rax, (%rbx)
	movups	%xmm0, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L106:
	.cfi_restore 3
	.cfi_restore 6
	movq	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L105:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2918:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8asiodnp313UpdateBuilder5BuildEv
	.type	_ZNK8asiodnp313UpdateBuilder5BuildEv, @function
_ZNK8asiodnp313UpdateBuilder5BuildEv:
.LFB2377:
	.cfi_startproc
	movq	(%rsi), %rdx
	movq	%rdi, %rax
	movq	%rdx, (%rdi)
	movq	8(%rsi), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 8(%rdi)
	je	.L113
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L119
	addl	$1, 8(%rdx)
.L113:
	rep ret
	.p2align 4,,10
	.p2align 3
.L119:
	lock addl	$1, 8(%rdx)
	ret
	.cfi_endproc
.LFE2377:
	.size	_ZNK8asiodnp313UpdateBuilder5BuildEv, .-_ZNK8asiodnp313UpdateBuilder5BuildEv
	.section	.text._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.type	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, @function
_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB2854:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2854
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	movq	%rsi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	movq	%rsi, %rdi
	subq	%rdx, %rdi
	movq	%rdi, 8(%rsp)
	subq	%rdx, %rax
	sarq	$5, %rax
	testq	%rax, %rax
	je	.L151
	leaq	(%rax,%rax), %r14
	cmpq	%r14, %rax
	jbe	.L180
.L153:
	movq	$-32, %r14
.L122:
	movq	%r14, %rdi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	8(%rsp), %rdi
	movq	%rax, %r13
.L123:
	addq	%r13, %rdi
	movq	%rdi, 8(%rsp)
	je	.L125
	movq	16(%r15), %rax
	movq	$0, 16(%rdi)
	testq	%rax, %rax
	je	.L125
	movl	$2, %edx
	movq	%r15, %rsi
.LEHB1:
	call	*%rax
.LEHE1:
	movq	8(%rsp), %rdi
	movdqu	16(%r15), %xmm0
	movups	%xmm0, 16(%rdi)
.L125:
	movq	(%r12), %rdi
	cmpq	%rbx, %rdi
	je	.L130
	movq	%r13, %rax
	movq	%rdi, %rdx
.L132:
	testq	%rax, %rax
	je	.L181
.L134:
	movq	$0, 16(%rax)
	addq	$32, %rdx
	addq	$32, %rax
	movdqu	-32(%rax), %xmm1
	movdqu	-32(%rdx), %xmm0
	movups	%xmm1, -32(%rdx)
	movq	-16(%rax), %rsi
	movups	%xmm0, -32(%rax)
	movq	-16(%rdx), %rcx
	movq	%rsi, -16(%rdx)
	movq	-8(%rax), %rsi
	movq	%rcx, -16(%rax)
	movq	-8(%rdx), %rcx
	movq	%rsi, -8(%rdx)
	movq	%rcx, -8(%rax)
	cmpq	%rdx, %rbx
	jne	.L132
.L133:
	movq	8(%r12), %rdx
	addq	$32, %rdi
	movq	%rbx, %rax
	subq	%rdi, %rax
	andq	$-32, %rax
	cmpq	%rbx, %rdx
	leaq	64(%r13,%rax), %r15
	je	.L135
	movq	%r15, %rdi
.L149:
	movq	%rbx, %rax
.L137:
	testq	%r15, %r15
	je	.L182
.L139:
	movq	16(%rax), %rcx
	movq	24(%r15), %rsi
	addq	$32, %rax
	movdqu	(%r15), %xmm1
	addq	$32, %r15
	movq	$0, -16(%rax)
	movq	%rcx, -16(%r15)
	movq	-8(%rax), %rcx
	movdqu	-32(%rax), %xmm0
	movq	%rsi, -8(%rax)
	movups	%xmm1, -32(%rax)
	movq	%rcx, -8(%r15)
	movups	%xmm0, -32(%r15)
	cmpq	%rdx, %rax
	jne	.L137
.L138:
	addq	$32, %rbx
	subq	%rbx, %rdx
	movq	8(%r12), %rbp
	andq	$-32, %rdx
	leaq	32(%rdi,%rdx), %r15
.L135:
	movq	(%r12), %rbx
	cmpq	%rbp, %rbx
	je	.L140
	.p2align 4,,10
	.p2align 3
.L141:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L142
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	addq	$32, %rbx
	movl	$3, %edx
	call	*%rax
	cmpq	%rbp, %rbx
	jne	.L141
.L143:
	movq	(%r12), %rbp
.L140:
	testq	%rbp, %rbp
	je	.L145
	movq	%rbp, %rdi
	call	_ZdlPv@PLT
.L145:
	movq	%r13, (%r12)
	addq	%r14, %r13
	movq	%r15, 8(%r12)
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	movq	%r13, 16(%r12)
	jne	.L183
	addq	$40, %rsp
	.cfi_remember_state
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
	.p2align 4,,10
	.p2align 3
.L151:
	.cfi_restore_state
	movl	$1, %r14d
.L121:
	salq	$5, %r14
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L181:
	addq	$32, %rdx
	cmpq	%rdx, %rbx
	je	.L133
	movl	$32, %eax
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L182:
	addq	$32, %rax
	cmpq	%rdx, %rax
	je	.L138
	movl	$32, %r15d
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L142:
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	jne	.L141
	jmp	.L143
	.p2align 4,,10
	.p2align 3
.L180:
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %r14
	ja	.L153
	testq	%r14, %r14
	jne	.L121
	xorl	%r13d, %r13d
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L130:
	movq	8(%r12), %rdx
	leaq	32(%r13), %r15
	movq	%r15, %rdi
	cmpq	%rdx, %rbx
	jne	.L149
	jmp	.L140
.L183:
	call	__stack_chk_fail@PLT
.L160:
	movq	8(%rsp), %rdi
	movq	%rax, %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	.L127
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L127:
	movq	%rbx, %rdi
	call	__cxa_begin_catch@PLT
	testq	%r13, %r13
	je	.L184
	movq	%r13, %rdi
	call	_ZdlPv@PLT
.L148:
.LEHB2:
	call	__cxa_rethrow@PLT
.LEHE2:
.L184:
	movq	8(%rsp), %rdi
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	.L148
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L148
.L159:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE2854:
	.section	.gcc_except_table._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"aG",@progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align 4
.LLSDA2854:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2854-.LLSDATTD2854
.LLSDATTD2854:
	.byte	0x1
	.uleb128 .LLSDACSE2854-.LLSDACSB2854
.LLSDACSB2854:
	.uleb128 .LEHB0-.LFB2854
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2854
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L160-.LFB2854
	.uleb128 0x3
	.uleb128 .LEHB2-.LFB2854
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L159-.LFB2854
	.uleb128 0
	.uleb128 .LEHB3-.LFB2854
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2854:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT2854:
	.section	.text._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.size	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, .-_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE
	.type	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE, @function
_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE:
.LFB2400:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2400
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L186
.L211:
	movq	8(%rbp), %rbx
	movq	16(%rbp), %rsi
	cmpq	%rsi, %rbx
	je	.L189
	testq	%rbx, %rbx
	je	.L195
	movq	$0, 16(%rbx)
	movq	16(%r12), %rax
	testq	%rax, %rax
	je	.L212
	movl	$2, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	*%rax
.LEHE4:
	movq	24(%r12), %rax
	movq	%rax, 24(%rbx)
	movq	16(%r12), %rax
	movq	%rax, 16(%rbx)
.L212:
	movq	8(%rbp), %rbx
.L195:
	addq	$32, %rbx
	movq	%rbx, 8(%rbp)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L186:
	.cfi_restore_state
	movq	%rdi, %rbx
	movl	$40, %edi
.LEHB5:
	call	_Znwm@PLT
	movq	8(%rbx), %r13
	movq	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE@GOTPCREL(%rip), %rdx
	leaq	16(%rax), %rbp
	movabsq	$4294967297, %rcx
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	%rcx, 8(%rax)
	movq	$0, 32(%rax)
	addq	$16, %rdx
	testq	%r13, %r13
	movq	%rbp, (%rbx)
	movq	%rdx, (%rax)
	movq	%rax, 8(%rbx)
	je	.L213
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L190
	lock subl	$1, 8(%r13)
	je	.L191
.L210:
	movq	(%rbx), %rbp
	jmp	.L211
	.p2align 4,,10
	.p2align 3
.L213:
	xorl	%esi, %esi
.L189:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rdx
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_@PLT
.LEHE5:
	.p2align 4,,10
	.p2align 3
.L191:
	.cfi_restore_state
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r13)
.L200:
	cmpl	$1, %eax
	jne	.L210
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*24(%rax)
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L190:
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%r13)
	jne	.L213
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*16(%rax)
	movl	12(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r13)
	jmp	.L200
.L201:
	movq	%rax, %rbp
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L198
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L198:
	movq	%rbp, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
	.cfi_endproc
.LFE2400:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2400:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2400-.LLSDACSB2400
.LLSDACSB2400:
	.uleb128 .LEHB4-.LFB2400
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L201-.LFB2400
	.uleb128 0
	.uleb128 .LEHB5-.LFB2400
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2400
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2400:
	.text
	.size	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE, .-_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE:
.LFB2384:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2384
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movl	$32, %edi
	movl	%ecx, %ebp
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movzbl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB7:
	call	_Znwm@PLT
.LEHE7:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movb	%bpl, 26(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movq	%rsp, %rbp
	movb	%r15b, (%rax)
	movq	%r14, 8(%rax)
	movb	%r13b, 16(%rax)
	movq	%rbp, %rsi
	movw	%r12w, 24(%rax)
	movq	%rbx, %rdi
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB8:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE8:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L218
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L218:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L236
	addq	$56, %rsp
	.cfi_remember_state
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
.L236:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L222:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L220
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L220:
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L223:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L220
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L220
	.cfi_endproc
.LFE2384:
	.section	.gcc_except_table
.LLSDA2384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2384-.LLSDACSB2384
.LLSDACSB2384:
	.uleb128 .LEHB7-.LFB2384
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L223-.LFB2384
	.uleb128 0
	.uleb128 .LEHB8-.LFB2384
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L222-.LFB2384
	.uleb128 0
	.uleb128 .LEHB9-.LFB2384
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2384:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE:
.LFB2385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2385
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movl	$32, %edi
	movl	%ecx, %ebp
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movzbl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movb	%bpl, 26(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movq	%rsp, %rbp
	movb	%r15b, (%rax)
	movq	%r14, 8(%rax)
	movb	%r13b, 16(%rax)
	movq	%rbp, %rsi
	movw	%r12w, 24(%rax)
	movq	%rbx, %rdi
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB11:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE11:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L241
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L241:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L259
	addq	$56, %rsp
	.cfi_remember_state
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
.L259:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L245:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L243
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L243:
	movq	%rbx, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L246:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L243
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L243
	.cfi_endproc
.LFE2385:
	.section	.gcc_except_table
.LLSDA2385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2385-.LLSDACSB2385
.LLSDACSB2385:
	.uleb128 .LEHB10-.LFB2385
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L246-.LFB2385
	.uleb128 0
	.uleb128 .LEHB11-.LFB2385
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L245-.LFB2385
	.uleb128 0
	.uleb128 .LEHB12-.LFB2385
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2385:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE:
.LFB2386:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2386
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edx, %r12d
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	movl	$32, %edi
	movl	%ecx, %ebp
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r14d
	movq	8(%rsi), %r13
	movsd	16(%rsi), %xmm1
	movq	$0, 32(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movsd	%xmm1, 8(%rsp)
.LEHB13:
	call	_Znwm@PLT
.LEHE13:
	movsd	8(%rsp), %xmm1
	movq	%rbx, %rdi
	movb	%bpl, 26(%rax)
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	leaq	16(%rsp), %rbp
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movsd	%xmm1, 16(%rax)
	movb	%r14b, (%rax)
	movq	%r13, 8(%rax)
	movw	%r12w, 24(%rax)
	movq	%rbp, %rsi
	movq	%rax, 16(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB14:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE14:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L264
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L264:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L282
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
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
.L282:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L268:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L266
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L266:
	movq	%rbx, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L269:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L266
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L266
	.cfi_endproc
.LFE2386:
	.section	.gcc_except_table
.LLSDA2386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2386-.LLSDACSB2386
.LLSDACSB2386:
	.uleb128 .LEHB13-.LFB2386
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L269-.LFB2386
	.uleb128 0
	.uleb128 .LEHB14-.LFB2386
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L268-.LFB2386
	.uleb128 0
	.uleb128 .LEHB15-.LFB2386
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2386:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE:
.LFB2387:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2387
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movl	$32, %edi
	movl	%ecx, %ebp
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB16:
	call	_Znwm@PLT
.LEHE16:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movb	%bpl, 26(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movq	%rsp, %rbp
	movb	%r15b, (%rax)
	movq	%r14, 8(%rax)
	movl	%r13d, 16(%rax)
	movq	%rbp, %rsi
	movw	%r12w, 24(%rax)
	movq	%rbx, %rdi
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB17:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE17:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L287
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L287:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L305
	addq	$56, %rsp
	.cfi_remember_state
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
.L305:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L291:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L289
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L289:
	movq	%rbx, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L292:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L289
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L289
	.cfi_endproc
.LFE2387:
	.section	.gcc_except_table
.LLSDA2387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2387-.LLSDACSB2387
.LLSDACSB2387:
	.uleb128 .LEHB16-.LFB2387
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L292-.LFB2387
	.uleb128 0
	.uleb128 .LEHB17-.LFB2387
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L291-.LFB2387
	.uleb128 0
	.uleb128 .LEHB18-.LFB2387
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2387:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE:
.LFB2388:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2388
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movl	$32, %edi
	movl	%ecx, %ebp
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB19:
	call	_Znwm@PLT
.LEHE19:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movb	%bpl, 26(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movq	%rsp, %rbp
	movb	%r15b, (%rax)
	movq	%r14, 8(%rax)
	movl	%r13d, 16(%rax)
	movq	%rbp, %rsi
	movw	%r12w, 24(%rax)
	movq	%rbx, %rdi
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB20:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE20:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L310
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L310:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L328
	addq	$56, %rsp
	.cfi_remember_state
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
.L328:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L314:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L312
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L312:
	movq	%rbx, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L315:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L312
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L312
	.cfi_endproc
.LFE2388:
	.section	.gcc_except_table
.LLSDA2388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2388-.LLSDACSB2388
.LLSDACSB2388:
	.uleb128 .LEHB19-.LFB2388
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L315-.LFB2388
	.uleb128 0
	.uleb128 .LEHB20-.LFB2388
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L314-.LFB2388
	.uleb128 0
	.uleb128 .LEHB21-.LFB2388
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2388:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE:
.LFB2389:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2389
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movl	$32, %edi
	movl	%ecx, %ebp
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r15d
	movq	8(%rsi), %r14
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movzbl	16(%rsi), %r13d
	movq	$0, 16(%rsp)
.LEHB22:
	call	_Znwm@PLT
.LEHE22:
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	movb	%bpl, 26(%rax)
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movq	%rsp, %rbp
	movb	%r15b, (%rax)
	movq	%r14, 8(%rax)
	movb	%r13b, 16(%rax)
	movq	%rbp, %rsi
	movw	%r12w, 24(%rax)
	movq	%rbx, %rdi
	movq	%rax, (%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB23:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE23:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L333
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L333:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L351
	addq	$56, %rsp
	.cfi_remember_state
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
.L351:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L337:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L335
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L335:
	movq	%rbx, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L338:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.L335
	movq	%rsp, %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L335
	.cfi_endproc
.LFE2389:
	.section	.gcc_except_table
.LLSDA2389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2389-.LLSDACSB2389
.LLSDACSB2389:
	.uleb128 .LEHB22-.LFB2389
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L338-.LFB2389
	.uleb128 0
	.uleb128 .LEHB23-.LFB2389
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L337-.LFB2389
	.uleb128 0
	.uleb128 .LEHB24-.LFB2389
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2389:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE:
.LFB2390:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2390
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edx, %r12d
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	movl	$32, %edi
	movl	%ecx, %ebp
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzbl	(%rsi), %r14d
	movq	8(%rsi), %r13
	movsd	16(%rsi), %xmm1
	movq	$0, 32(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movsd	%xmm1, 8(%rsp)
.LEHB25:
	call	_Znwm@PLT
.LEHE25:
	movsd	8(%rsp), %xmm1
	movq	%rbx, %rdi
	movb	%bpl, 26(%rax)
	movq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation@GOTPCREL(%rip), %xmm0
	leaq	16(%rsp), %rbp
	movhps	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_@GOTPCREL(%rip), %xmm0
	movsd	%xmm1, 16(%rax)
	movb	%r14b, (%rax)
	movq	%r13, 8(%rax)
	movw	%r12w, 24(%rax)
	movq	%rbp, %rsi
	movq	%rax, 16(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB26:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE26:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L356
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L356:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L374
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
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
.L374:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L360:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L358
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L358:
	movq	%rbx, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.LEHE27:
.L361:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L358
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
	jmp	.L358
	.cfi_endproc
.LFE2390:
	.section	.gcc_except_table
.LLSDA2390:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2390-.LLSDACSB2390
.LLSDACSB2390:
	.uleb128 .LEHB25-.LFB2390
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L361-.LFB2390
	.uleb128 0
	.uleb128 .LEHB26-.LFB2390
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L360-.LFB2390
	.uleb128 0
	.uleb128 .LEHB27-.LFB2390
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE2390:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt, @function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt:
.LFB2391:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2391
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	$24, %edi
	movl	%edx, %ebx
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movq	(%rsi), %r13
	movl	8(%rsi), %r12d
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movzbl	12(%rsi), %r14d
	movq	$0, 32(%rsp)
.LEHB28:
	call	_Znwm@PLT
.LEHE28:
	leaq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%rip), %rcx
	movw	%bx, 16(%rax)
	movq	%r13, (%rax)
	movl	%r12d, 8(%rax)
	movb	%r14b, 12(%rax)
	leaq	16(%rsp), %rbx
	movq	%rax, 16(%rsp)
	leaq	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(%rip), %rax
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %xmm0
	movq	%rbx, %rsi
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	movhps	8(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
.LEHB29:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE29:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L379
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L379:
	movq	56(%rsp), %rdx
	xorq	%fs:40, %rdx
	movq	%rbp, %rax
	jne	.L397
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
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
.L397:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L383:
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L381
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L381:
	movq	%rbp, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L384:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L378
	leaq	16(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L378:
	movq	%rbx, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE2391:
	.section	.gcc_except_table
.LLSDA2391:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2391-.LLSDACSB2391
.LLSDACSB2391:
	.uleb128 .LEHB28-.LFB2391
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L384-.LFB2391
	.uleb128 0
	.uleb128 .LEHB29-.LFB2391
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L383-.LFB2391
	.uleb128 0
	.uleb128 .LEHB30-.LFB2391
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2391
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE2391:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth
	.type	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth, @function
_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth:
.LFB2396:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2396
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	leaq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(%rip), %rax
	movq	%rdi, 8(%rsp)
	leaq	16(%rsp), %rbx
	movq	8(%rsp), %xmm0
	movb	%sil, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	movhps	8(%rsp), %xmm0
	movw	%dx, 18(%rsp)
	movw	%cx, 20(%rsp)
	movb	%r8b, 22(%rsp)
	movaps	%xmm0, 32(%rsp)
.LEHB32:
	call	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE@PLT
.LEHE32:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L399
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L399:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbp, %rax
	jne	.L412
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L412:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L403:
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.L401
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L401:
	movq	%rbp, %rdi
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
	.cfi_endproc
.LFE2396:
	.section	.gcc_except_table
.LLSDA2396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2396-.LLSDACSB2396
.LLSDACSB2396:
	.uleb128 .LEHB32-.LFB2396
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L403-.LFB2396
	.uleb128 0
	.uleb128 .LEHB33-.LFB2396
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE2396:
	.text
	.size	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth, .-_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, 94
_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_:
	.string	"*ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, 87
_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_:
	.string	"*ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_"
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 107
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 117
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 107
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 108
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 115
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 120
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",@progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 32
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 120
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.string	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",@progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align 8
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, @object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 16
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 128
_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
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
