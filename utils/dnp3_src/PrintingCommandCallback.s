	.file	"PrintingCommandCallback.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1690:
	.cfi_startproc
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1690:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.text
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
.LFB2312:
	.cfi_startproc
	testl	%edx, %edx
	je	.L5
	cmpl	$1, %edx
	jne	.L4
	movq	%rsi, (%rdi)
.L4:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	leaq	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_(%rip), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2312:
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Header: "
.LC1:
	.string	" Index: "
.LC2:
	.string	" State: "
.LC3:
	.string	" Status: "
	.text
	.align 2
	.p2align 4,,15
	.type	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, @function
_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_:
.LFB2469:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	leaq	.LC0(%rip), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	0(%rbp), %esi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	leaq	.LC1(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzwl	4(%rbp), %esi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	leaq	.LC2(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	6(%rbp), %edi
	call	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE@PLT
	testq	%rax, %rax
	je	.L12
	movq	%rax, %r12
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%r12, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L9:
	leaq	.LC3(%rip), %rsi
	movl	$9, %edx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	7(%rbp), %edi
	call	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE@PLT
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L13
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L13:
	movq	(%rbx), %rax
	addq	-24(%rax), %rbx
	movl	32(%rbx), %esi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	orl	$1, %esi
	jmp	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	.cfi_endproc
.LFE2469:
	.size	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, .-_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"Received command result w/ summary: "
	.text
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, @function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_:
.LFB2310:
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
	leaq	.LC4(%rip), %rsi
	movl	$36, %edx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	_ZSt4cout@GOTPCREL(%rip), %rbx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movzbl	8(%r12), %edi
	call	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE@PLT
	testq	%rax, %rax
	je	.L23
	movq	%rax, %rbp
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rbp, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L16:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rax,%rbx), %rbp
	testq	%rbp, %rbp
	je	.L24
	cmpb	$0, 56(%rbp)
	je	.L18
	movsbl	67(%rbp), %esi
.L19:
	movq	%rbx, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	leaq	16+_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE(%rip), %rax
	movq	%rsp, %rsi
	movq	%r12, %rdi
	movq	%rax, (%rsp)
	movq	(%r12), %rax
	call	*8(%rax)
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L25
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
	.p2align 4,,10
	.p2align 3
.L18:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	0(%rbp), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L19
	movq	%rbp, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L16
.L25:
	call	__stack_chk_fail@PLT
.L24:
	call	_ZSt16__throw_bad_castv@PLT
	.cfi_endproc
.LFE2310:
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp323PrintingCommandCallback3GetEv
	.type	_ZN8asiodnp323PrintingCommandCallback3GetEv, @function
_ZN8asiodnp323PrintingCommandCallback3GetEv:
.LFB1933:
	.cfi_startproc
	leaq	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(%rip), %rdx
	leaq	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%rip), %rcx
	movq	%rdi, %rax
	movq	%rdx, 24(%rdi)
	movq	%rcx, 16(%rdi)
	ret
	.cfi_endproc
.LFE1933:
	.size	_ZN8asiodnp323PrintingCommandCallback3GetEv, .-_ZN8asiodnp323PrintingCommandCallback3GetEv
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_PrintingCommandCallback.cpp, @function
_GLOBAL__sub_I_PrintingCommandCallback.cpp:
.LFB2470:
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
.LFE2470:
	.size	_GLOBAL__sub_I_PrintingCommandCallback.cpp, .-_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.weak	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, 47
_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.string	"N8opendnp38IVisitorINS_18CommandPointResultEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, 16
_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 147
_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.string	"*N8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, @object
	.size	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 16
_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_
	.section	.rodata
	.align 32
	.type	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, @object
	.size	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 82
_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.string	"*ZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_"
	.section	.data.rel.ro.local,"aw",@progbits
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
