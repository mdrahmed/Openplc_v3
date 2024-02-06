	.file	"Logger.cpp"
	.text
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2643:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE2643:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB2648:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rsi), %rdi
	movq	_ZTSSt19_Sp_make_shared_tag@GOTPCREL(%rip), %rsi
	cmpq	%rsi, %rdi
	je	.L4
	cmpb	$42, (%rdi)
	je	.L7
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L7
.L4:
	leaq	16(%rbx), %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2648:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB2647:
	.cfi_startproc
	jmp	_ZdlPv@PLT
	.cfi_endproc
.LFE2647:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB2646:
	.cfi_startproc
	movq	16(%rdi), %rdx
	leaq	32(%rdi), %rax
	cmpq	%rax, %rdx
	je	.L10
	movq	%rdx, %rdi
	jmp	_ZdlPv@PLT
	.p2align 4,,10
	.p2align 3
.L10:
	rep ret
	.cfi_endproc
.LFE2646:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB2645:
	.cfi_startproc
	movl	$56, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2645:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.type	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, @function
_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE:
.LFB1996:
	.cfi_startproc
	xorl	%eax, %eax
	cmpq	$0, (%rdi)
	je	.L13
	movq	16(%rdi), %rax
	movl	32(%rax), %eax
	testl	%eax, (%rsi)
	setne	%al
.L13:
	rep ret
	.cfi_endproc
.LFE1996:
	.size	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, .-_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.type	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, @function
_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_:
.LFB1997:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.L16
	movq	16(%rdi), %rdi
	movq	(%rax), %r8
	movl	(%rsi), %esi
	movq	(%rdi), %rdi
	movq	16(%r8), %r8
	movl	%esi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsp, %rsi
	movq	%rcx, 24(%rsp)
	movq	%rdi, (%rsp)
	movq	%rax, %rdi
	call	*%r8
.L16:
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L23
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1997:
	.size	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, .-_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2377:
	.cfi_startproc
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	je	.L25
	lock subl	$1, 8(%rdi)
	je	.L32
.L24:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rdi)
	jne	.L24
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L32:
	movq	(%rdi), %rax
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L30:
	cmpl	$1, %eax
	jne	.L24
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.cfi_endproc
.LFE2377:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"basic_string::_M_construct null not valid"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.type	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, @function
_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE:
.LFB1994:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1994
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%ecx, %r15d
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
	movq	%rdx, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	testq	%rax, %rax
	movq	%rax, 8(%rdi)
	je	.L34
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L65
	addl	$1, 8(%rax)
.L34:
	movq	$0, 16(%r12)
	movq	$0, 24(%r12)
	movl	$56, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rbx
	movabsq	$4294967297, %rax
	movq	0(%rbp), %r13
	movq	%rax, 8(%rbx)
	leaq	16(%rbx), %r14
	movq	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE@GOTPCREL(%rip), %rax
	movq	8(%rbp), %rbp
	movq	%r13, %rcx
	addq	$16, %rax
	addq	%rbp, %rcx
	movq	%rax, (%rbx)
	leaq	32(%rbx), %rax
	movq	%rax, 16(%rbx)
	je	.L36
	testq	%r13, %r13
	je	.L66
.L36:
	cmpq	$15, %rbp
	movq	%rbp, (%rsp)
	ja	.L67
	cmpq	$1, %rbp
	jne	.L39
	movzbl	0(%r13), %edx
	movb	%dl, 32(%rbx)
.L40:
	movq	%rbp, 24(%rbx)
	movb	$0, (%rax,%rbp)
	movq	(%rbx), %rax
	movl	%r15d, 48(%rbx)
	movq	%rbx, 24(%r12)
	movq	32(%rax), %rax
	cmpq	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info@GOTPCREL(%rip), %rax
	jne	.L68
.L45:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	movq	%r14, 16(%r12)
	jne	.L69
	addq	$24, %rsp
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
.L65:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%r14, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	(%rsp), %rdx
	movq	%rax, 16(%rbx)
	movq	%rdx, 32(%rbx)
.L38:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	(%rsp), %rbp
	movq	16(%rbx), %rax
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L39:
	testq	%rbp, %rbp
	je	.L40
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L68:
	movq	_ZTISt19_Sp_make_shared_tag@GOTPCREL(%rip), %rsi
	movq	%rbx, %rdi
	call	*%rax
	movq	%rax, %r14
	jmp	.L45
.L66:
	leaq	.LC0(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.LEHE1:
.L49:
	movq	%rbx, %rdi
	movq	%rax, %rbp
	call	_ZdlPv@PLT
.L42:
	movq	8(%r12), %rdi
	testq	%rdi, %rdi
	je	.L44
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L44:
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L69:
	call	__stack_chk_fail@PLT
.L48:
	movq	%rax, %rbp
	jmp	.L42
	.cfi_endproc
.LFE1994:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1994:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1994-.LLSDACSB1994
.LLSDACSB1994:
	.uleb128 .LEHB0-.LFB1994
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L48-.LFB1994
	.uleb128 0
	.uleb128 .LEHB1-.LFB1994
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L49-.LFB1994
	.uleb128 0
	.uleb128 .LEHB2-.LFB1994
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1994:
	.text
	.size	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, .-_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.globl	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.set	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE,_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
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
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align 8
	.type	_ZTISt19_Sp_make_shared_tag, @object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 92
_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
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
