	.file	"ConsoleLogger.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB2588:
	.cfi_startproc
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE2588:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZN8asiodnp313ConsoleLoggerD2Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8asiodnp313ConsoleLoggerD2Ev
	.type	_ZN8asiodnp313ConsoleLoggerD2Ev, @function
_ZN8asiodnp313ConsoleLoggerD2Ev:
.LFB3574:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE3574:
	.size	_ZN8asiodnp313ConsoleLoggerD2Ev, .-_ZN8asiodnp313ConsoleLoggerD2Ev
	.weak	_ZN8asiodnp313ConsoleLoggerD1Ev
	.set	_ZN8asiodnp313ConsoleLoggerD1Ev,_ZN8asiodnp313ConsoleLoggerD2Ev
	.section	.text._ZN8asiodnp313ConsoleLoggerD0Ev,"axG",@progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8asiodnp313ConsoleLoggerD0Ev
	.type	_ZN8asiodnp313ConsoleLoggerD0Ev, @function
_ZN8asiodnp313ConsoleLoggerD0Ev:
.LFB3576:
	.cfi_startproc
	movl	$56, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3576:
	.size	_ZN8asiodnp313ConsoleLoggerD0Ev, .-_ZN8asiodnp313ConsoleLoggerD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"ms("
.LC1:
	.string	") "
.LC2:
	.string	" "
.LC3:
	.string	" - "
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"basic_string::_M_construct null not valid"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.type	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, @function
_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE:
.LFB2883:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2883
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	subq	$520, %rsp
	.cfi_def_cfa_offset 576
	movq	%fs:40, %rax
	movq	%rax, 504(%rsp)
	xorl	%eax, %eax
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movabsq	$4835703278458516699, %rdx
	movq	%rax, %rcx
	leaq	128(%rsp), %rbx
	imulq	%rdx
	sarq	$63, %rcx
	leaq	112(%rbx), %rdi
	sarq	$18, %rdx
	subq	%rcx, %rdx
	movq	%rdx, (%rsp)
	call	_ZNSt8ios_baseC2Ev@PLT
	movq	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %r13
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	xorl	%esi, %esi
	movb	$0, 464(%rsp)
	movq	$0, 456(%rsp)
	movb	$0, 465(%rsp)
	movq	$0, 472(%rsp)
	movq	8(%r13), %r14
	addq	$16, %rax
	movq	$0, 480(%rsp)
	movq	%rax, 240(%rsp)
	movq	16(%r13), %rax
	movq	$0, 488(%rsp)
	movq	$0, 496(%rsp)
	movq	-24(%r14), %rdi
	movq	%r14, 128(%rsp)
	movq	%rax, 8(%rsp)
	addq	%rbx, %rdi
	movq	%rax, (%rdi)
.LEHB0:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE0:
	movq	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %r12
	pxor	%xmm0, %xmm0
	leaq	64(%rbx), %rdi
	leaq	24(%r12), %rax
	movaps	%xmm0, 144(%rsp)
	movq	%rax, 128(%rsp)
	leaq	64(%r12), %rax
	movaps	%xmm0, 160(%rsp)
	movaps	%xmm0, 176(%rsp)
	movq	%rax, 240(%rsp)
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	leaq	8(%rbx), %rsi
	leaq	112(%rbx), %rdi
	movl	$16, 200(%rsp)
	movq	$0, 216(%rsp)
	movb	$0, 224(%rsp)
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	leaq	96(%rbx), %rax
	movq	%rax, 208(%rsp)
.LEHB1:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE1:
	leaq	.LC0(%rip), %rsi
	movl	$3, %edx
	movq	%rbx, %rdi
.LEHB2:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rsp), %rsi
	movq	%rbx, %rdi
	call	_ZNSo9_M_insertIlEERSoT_@PLT
	leaq	.LC1(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	8(%rbp), %edi
	call	_ZN8opendnp315LogFlagToStringEi@PLT
	testq	%rax, %rax
	je	.L104
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	call	strlen@PLT
	movq	(%rsp), %rsi
	movq	%rax, %rdx
	movq	%r14, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L12:
	leaq	.LC2(%rip), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	0(%rbp), %r14
	testq	%r14, %r14
	je	.L105
	movq	%r14, %rdi
	call	strlen@PLT
	movq	%r14, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L16:
	cmpb	$0, 8(%r15)
	je	.L15
	leaq	.LC3(%rip), %rsi
	movl	$3, %edx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	16(%rbp), %r14
	testq	%r14, %r14
	je	.L106
	movq	%r14, %rdi
	call	strlen@PLT
	movq	%r14, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L15:
	leaq	.LC3(%rip), %rsi
	movl	$3, %edx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	24(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L107
	movq	%rbp, %rdi
	call	strlen@PLT
	movq	%rbp, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.LEHE2:
.L22:
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	leaq	16(%r15), %rax
	movq	%rax, 8(%rsp)
	je	.L21
	movq	%rax, %rdi
	call	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t@PLT
	testl	%eax, %eax
	jne	.L108
.L21:
	leaq	32(%rsp), %rbp
	movq	$0, 40(%rsp)
	movb	$0, 48(%rsp)
	leaq	16(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	176(%rsp), %rax
	testq	%rax, %rax
	je	.L23
	movq	160(%rsp), %r14
	movq	168(%rsp), %r15
	cmpq	%r14, %rax
	ja	.L109
	leaq	64(%rsp), %rax
	testq	%r15, %r15
	movq	%rax, (%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	jne	.L38
	testq	%r14, %r14
	jne	.L110
.L38:
	subq	%r15, %r14
	cmpq	$15, %r14
	movq	%r14, 24(%rsp)
	ja	.L111
	cmpq	$1, %r14
	jne	.L41
	movzbl	(%r15), %eax
	movb	%al, 80(%rsp)
	movq	(%rsp), %rax
	addq	$16, %rax
.L42:
	movq	%r14, 72(%rsp)
	movb	$0, (%rax,%r14)
	movq	(%rsp), %rax
	movq	64(%rsp), %rsi
	movq	32(%rsp), %rdi
	movq	72(%rsp), %rdx
	addq	$16, %rax
	cmpq	%rax, %rsi
	je	.L112
	leaq	16(%rbp), %rcx
	movq	80(%rsp), %rax
	cmpq	%rcx, %rdi
	je	.L113
	testq	%rdi, %rdi
	movq	48(%rsp), %rcx
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	je	.L48
	movq	(%rsp), %rax
	movq	%rdi, 64(%rsp)
	movq	%rcx, 80(%rsp)
.L46:
	movq	$0, 72(%rsp)
	movb	$0, (%rdi)
	addq	$16, %rax
	movq	64(%rsp), %rdi
	cmpq	%rax, %rdi
	jne	.L100
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L109:
	leaq	96(%rsp), %rcx
	leaq	112(%rsp), %rdx
	testq	%r15, %r15
	movq	%rcx, (%rsp)
	movq	%rdx, 96(%rsp)
	je	.L114
	subq	%r15, %rax
	cmpq	$15, %rax
	movq	%rax, %r14
	movq	%rax, 16(%rsp)
	ja	.L115
	cmpq	$1, %rax
	jne	.L28
	movzbl	(%r15), %eax
	movb	%al, 112(%rsp)
.L29:
	movq	(%rsp), %rax
	movq	%r14, 104(%rsp)
	movb	$0, (%rdx,%r14)
	movq	96(%rsp), %rsi
	movq	32(%rsp), %rdi
	addq	$16, %rax
	cmpq	%rax, %rsi
	je	.L116
	leaq	16(%rbp), %rcx
	movq	112(%rsp), %rax
	movq	104(%rsp), %rdx
	cmpq	%rcx, %rdi
	je	.L117
	testq	%rdi, %rdi
	movq	48(%rsp), %rcx
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	je	.L35
	movq	(%rsp), %rax
	movq	%rdi, 96(%rsp)
	movq	%rcx, 112(%rsp)
.L33:
	movq	$0, 104(%rsp)
	movb	$0, (%rdi)
	addq	$16, %rax
	movq	96(%rsp), %rdi
	cmpq	%rax, %rdi
	je	.L37
.L100:
	call	_ZdlPv@PLT
.L37:
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rsi
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
.LEHB3:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rax, %r15
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r15,%rax), %r14
	testq	%r14, %r14
	je	.L118
	cmpb	$0, 56(%r14)
	je	.L54
	movsbl	67(%r14), %esi
.L55:
	movq	%r15, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
.LEHE3:
	movq	32(%rsp), %rdi
	addq	$16, %rbp
	cmpq	%rbp, %rdi
	je	.L56
	call	_ZdlPv@PLT
.L56:
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L62
	movq	8(%rsp), %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
.L62:
	leaq	64(%r12), %rax
	leaq	24(%r12), %rcx
	movq	208(%rsp), %rdi
	movq	%rax, 240(%rsp)
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	%rcx, (%rsp)
	movq	(%rsp), %xmm0
	addq	$16, %rax
	movq	%rax, (%rsp)
	leaq	96(%rbx), %rax
	movhps	(%rsp), %xmm0
	cmpq	%rax, %rdi
	movaps	%xmm0, 128(%rsp)
	je	.L57
	call	_ZdlPv@PLT
.L57:
	leaq	64(%rbx), %rdi
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	8(%r13), %rax
	movq	16(%r13), %rdx
	leaq	112(%rbx), %rdi
	movq	%rax, 128(%rsp)
	movq	-24(%rax), %rax
	movq	%rdx, 128(%rsp,%rax)
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 240(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	504(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L119
	addq	$520, %rsp
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
.L107:
	.cfi_restore_state
	movq	128(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
.LEHB4:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L105:
	movq	128(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L104:
	movq	(%r14), %rax
	movq	-24(%rax), %rdi
	addq	%r14, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L106:
	movq	128(%rsp), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
.LEHE4:
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L41:
	movq	(%rsp), %rax
	addq	$16, %rax
	testq	%r14, %r14
	je	.L42
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L28:
	testq	%rax, %rax
	je	.L29
	movq	%rdx, %rax
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L54:
	movq	%r14, %rdi
.LEHB5:
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	_ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	.L55
	movq	%r14, %rdi
	call	*%rax
.LEHE5:
	movsbl	%al, %esi
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	80(%rbx), %rsi
	movq	%rbp, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L111:
	movq	(%rsp), %rdi
	leaq	24(%rsp), %rsi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	24(%rsp), %rdx
	movq	%rax, 64(%rsp)
	movq	%rdx, 80(%rsp)
.L40:
	movq	%r14, %rdx
	movq	%r15, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	24(%rsp), %r14
	movq	64(%rsp), %rax
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L115:
	leaq	16(%rsp), %rsi
	movq	%rcx, %rdi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE6:
	movq	16(%rsp), %rdx
	movq	%rax, 96(%rsp)
	movq	%rdx, 112(%rsp)
.L27:
	movq	%r14, %rdx
	movq	%r15, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	16(%rsp), %r14
	movq	96(%rsp), %rdx
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L116:
	movq	104(%rsp), %rdx
	testq	%rdx, %rdx
	je	.L31
	cmpq	$1, %rdx
	jne	.L32
	movzbl	112(%rsp), %eax
	movb	%al, (%rdi)
	movq	104(%rsp), %rdx
	movq	32(%rsp), %rdi
.L31:
	movq	%rdx, 40(%rsp)
	movq	(%rsp), %rax
	movb	$0, (%rdi,%rdx)
	movq	96(%rsp), %rdi
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L112:
	testq	%rdx, %rdx
	je	.L44
	cmpq	$1, %rdx
	jne	.L45
	movzbl	80(%rsp), %eax
	movb	%al, (%rdi)
	movq	72(%rsp), %rdx
	movq	32(%rsp), %rdi
.L44:
	movq	%rdx, 40(%rsp)
	movq	(%rsp), %rax
	movb	$0, (%rdi,%rdx)
	movq	64(%rsp), %rdi
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L113:
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
.L48:
	movq	(%rsp), %rax
	leaq	16(%rax), %rdi
	movq	%rdi, 64(%rsp)
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L117:
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
.L35:
	movq	(%rsp), %rax
	leaq	16(%rax), %rdi
	movq	%rdi, 96(%rsp)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L32:
	call	memcpy@PLT
	movq	104(%rsp), %rdx
	movq	32(%rsp), %rdi
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L45:
	call	memcpy@PLT
	movq	72(%rsp), %rdx
	movq	32(%rsp), %rdi
	jmp	.L44
.L119:
	call	__stack_chk_fail@PLT
.L118:
.LEHB7:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE7:
.L70:
.L103:
	movq	32(%rsp), %rdi
	addq	$16, %rbp
	movq	%rax, %r12
	cmpq	%rbp, %rdi
	je	.L52
	call	_ZdlPv@PLT
.L52:
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L60
	movq	8(%rsp), %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
.L60:
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%r12, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L108:
	movl	%eax, %edi
.LEHB9:
	call	_ZSt20__throw_system_errori@PLT
.LEHE9:
.L69:
	movq	%rax, %r12
	jmp	.L60
.L72:
	movq	%rax, %rbp
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	208(%rsp), %rdi
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	leaq	96(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L8
	call	_ZdlPv@PLT
.L8:
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	leaq	64(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 136(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	-24(%r14), %rax
	movq	8(%rsp), %rcx
	movq	%r14, 128(%rsp)
	movq	%rcx, 128(%rsp,%rax)
.L9:
	movq	_ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	leaq	112(%rbx), %rdi
	addq	$16, %rax
	movq	%rax, 240(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	%rbp, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L71:
	movq	%rax, %rbp
	jmp	.L9
.L110:
	leaq	.LC4(%rip), %rdi
.LEHB11:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L114:
	leaq	.LC4(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.LEHE11:
.L73:
	jmp	.L103
	.cfi_endproc
.LFE2883:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2883:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2883-.LLSDACSB2883
.LLSDACSB2883:
	.uleb128 .LEHB0-.LFB2883
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L71-.LFB2883
	.uleb128 0
	.uleb128 .LEHB1-.LFB2883
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L72-.LFB2883
	.uleb128 0
	.uleb128 .LEHB2-.LFB2883
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L69-.LFB2883
	.uleb128 0
	.uleb128 .LEHB3-.LFB2883
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L70-.LFB2883
	.uleb128 0
	.uleb128 .LEHB4-.LFB2883
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L69-.LFB2883
	.uleb128 0
	.uleb128 .LEHB5-.LFB2883
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L70-.LFB2883
	.uleb128 0
	.uleb128 .LEHB6-.LFB2883
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L73-.LFB2883
	.uleb128 0
	.uleb128 .LEHB7-.LFB2883
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L70-.LFB2883
	.uleb128 0
	.uleb128 .LEHB8-.LFB2883
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2883
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L69-.LFB2883
	.uleb128 0
	.uleb128 .LEHB10-.LFB2883
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2883
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L73-.LFB2883
	.uleb128 0
.LLSDACSE2883:
	.text
	.size	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, .-_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_ConsoleLogger.cpp, @function
_GLOBAL__sub_I_ConsoleLogger.cpp:
.LFB3605:
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
.LFE3605:
	.size	_GLOBAL__sub_I_ConsoleLogger.cpp, .-_GLOBAL__sub_I_ConsoleLogger.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_ConsoleLogger.cpp
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN7openpal11ILogHandlerE
	.section	.rodata._ZTSN7openpal11ILogHandlerE,"aG",@progbits,_ZTSN7openpal11ILogHandlerE,comdat
	.align 16
	.type	_ZTSN7openpal11ILogHandlerE, @object
	.size	_ZTSN7openpal11ILogHandlerE, 24
_ZTSN7openpal11ILogHandlerE:
	.string	"N7openpal11ILogHandlerE"
	.weak	_ZTIN7openpal11ILogHandlerE
	.section	.data.rel.ro._ZTIN7openpal11ILogHandlerE,"awG",@progbits,_ZTIN7openpal11ILogHandlerE,comdat
	.align 8
	.type	_ZTIN7openpal11ILogHandlerE, @object
	.size	_ZTIN7openpal11ILogHandlerE, 16
_ZTIN7openpal11ILogHandlerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal11ILogHandlerE
	.weak	_ZTSN8asiodnp313ConsoleLoggerE
	.section	.rodata._ZTSN8asiodnp313ConsoleLoggerE,"aG",@progbits,_ZTSN8asiodnp313ConsoleLoggerE,comdat
	.align 16
	.type	_ZTSN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTSN8asiodnp313ConsoleLoggerE, 27
_ZTSN8asiodnp313ConsoleLoggerE:
	.string	"N8asiodnp313ConsoleLoggerE"
	.weak	_ZTIN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTIN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTIN8asiodnp313ConsoleLoggerE,comdat
	.align 8
	.type	_ZTIN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTIN8asiodnp313ConsoleLoggerE, 56
_ZTIN8asiodnp313ConsoleLoggerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8asiodnp313ConsoleLoggerE
	.long	0
	.long	2
	.quad	_ZTIN7openpal11ILogHandlerE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8asiodnp313ConsoleLoggerE
	.section	.data.rel.ro._ZTVN8asiodnp313ConsoleLoggerE,"awG",@progbits,_ZTVN8asiodnp313ConsoleLoggerE,comdat
	.align 8
	.type	_ZTVN8asiodnp313ConsoleLoggerE, @object
	.size	_ZTVN8asiodnp313ConsoleLoggerE, 40
_ZTVN8asiodnp313ConsoleLoggerE:
	.quad	0
	.quad	_ZTIN8asiodnp313ConsoleLoggerE
	.quad	_ZN8asiodnp313ConsoleLoggerD1Ev
	.quad	_ZN8asiodnp313ConsoleLoggerD0Ev
	.quad	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
