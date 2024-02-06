	.file	"LinkFrame.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.type	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, @function
_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj:
.LFB2059:
	.cfi_startproc
	testl	%edx, %edx
	je	.L9
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %rcx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	$16, %r14d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%edx, %ebx
	.p2align 4,,10
	.p2align 3
.L3:
	cmpl	$16, %ebx
	movl	%r14d, %ebp
	movq	%r12, %rsi
	cmovbe	%ebx, %ebp
	movq	%rcx, %rdi
	movl	%ebp, %r13d
	movq	%r13, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
	leal	2(%rbp), %eax
	addq	%r13, %rcx
	addq	%rax, %r12
	subl	%ebp, %ebx
	jne	.L3
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
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	rep ret
	.cfi_endproc
.LFE2059:
	.size	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, .-_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.type	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, @function
_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj:
.LFB2060:
	.cfi_startproc
	testl	%esi, %esi
	je	.L25
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movl	$16, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %r12
	movl	%esi, %ebx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L30:
	leal	2(%rbp), %eax
	addq	%rax, %r12
	subl	%ebp, %ebx
	je	.L29
.L16:
	cmpl	$16, %ebx
	movl	%r13d, %ebp
	movq	%r12, %rdi
	cmovbe	%ebx, %ebp
	movl	%ebp, %esi
	call	_ZN8opendnp33CRC12IsCorrectCRCEPKhj@PLT
	testb	%al, %al
	jne	.L30
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
.L29:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	$1, %eax
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
.L25:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2060:
	.size	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, .-_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.type	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, @function
_ZN8opendnp39LinkFrame16CalcUserDataSizeEh:
.LFB2062:
	.cfi_startproc
	xorl	%eax, %eax
	testb	%dil, %dil
	je	.L31
	movl	%edi, %eax
	shrb	$4, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	addl	%eax, %eax
	andl	$15, %edi
	je	.L31
	movzbl	%dil, %edi
	leal	2(%rax,%rdi), %eax
.L31:
	rep ret
	.cfi_endproc
.LFE2062:
	.size	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, .-_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.type	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, @function
_ZN8opendnp39LinkFrame13CalcFrameSizeEh:
.LFB2061:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzbl	%dil, %edi
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	addl	$10, %eax
	ret
	.cfi_endproc
.LFE2061:
	.size	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, .-_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkFrame.cpp(177)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE:
.LFB2072:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movzbl	%cl, %ecx
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%esi, %r14d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	addl	$5, %esi
	movl	%r9d, %r15d
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movzbl	%sil, %esi
	movzwl	248(%rsp), %edi
	leaq	24(%rsp), %rbp
	movq	256(%rsp), %r13
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	movzwl	240(%rsp), %eax
	movl	%edi, 12(%rsp)
	movl	%eax, 8(%rsp)
	pushq	%r9
	.cfi_def_cfa_offset 248
	movzbl	%r8b, %r9d
	pushq	%rcx
	.cfi_def_cfa_offset 256
	movzbl	%dl, %r8d
	movl	%eax, %ecx
	movl	%edi, %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE@PLT
	popq	%rax
	.cfi_def_cfa_offset 248
	popq	%rdx
	.cfi_def_cfa_offset 240
	testq	%r13, %r13
	leaq	32(%rsp), %r12
	je	.L41
	movq	%r12, %rsi
	movq	%r13, %rdi
	movl	$128, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L50
.L41:
	movq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZNK8opendnp310LinkHeader5WriteEPh@PLT
	movq	%rbx, %rdi
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	movq	%r12, %rdi
	movl	$10, %esi
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movq	%rbx, %rdi
	movl	$10, %esi
	movl	%eax, %r12d
	movq	%rdx, %rbp
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	168(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	movq	%rbp, %rdx
	jne	.L51
	addq	$184, %rsp
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
.L50:
	.cfi_restore_state
	movl	%r15d, %edi
	movzbl	%r14b, %r14d
	leaq	48(%rsp), %r15
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	movq	%rax, %r9
	leaq	.LC0(%rip), %r8
	pushq	%r14
	.cfi_def_cfa_offset 256
	movl	28(%rsp), %eax
	movq	%r15, %rdi
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 264
	movl	32(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 272
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	leaq	.LC1(%rip), %rdx
	movl	$128, 64(%rsp)
	movq	%r15, %rcx
	addq	$32, %rsp
	.cfi_def_cfa_offset 240
	movq	%r12, %rsi
	movq	%r13, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L41
.L51:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2072:
	.size	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2063:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	pushq	%rcx
	.cfi_def_cfa_offset 48
	movzbl	%dl, %r8d
	xorl	%r9d, %r9d
	movl	%esi, %edx
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2063:
	.size	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2064:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	pushq	%rcx
	.cfi_def_cfa_offset 48
	movzbl	%dl, %r8d
	movl	$1, %r9d
	movl	%esi, %edx
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2064:
	.size	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2065:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	pushq	%rcx
	.cfi_def_cfa_offset 48
	movzbl	%dl, %r8d
	movl	$11, %r9d
	movl	%esi, %edx
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2065:
	.size	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2066:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	pushq	%rcx
	.cfi_def_cfa_offset 48
	movzbl	%dl, %r8d
	movl	$15, %r9d
	movl	%esi, %edx
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2066:
	.size	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2067:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%cx, %ecx
	movzwl	%dx, %edx
	pushq	%r8
	.cfi_def_cfa_offset 32
	movzbl	%sil, %esi
	pushq	%rcx
	.cfi_def_cfa_offset 40
	pushq	%rdx
	.cfi_def_cfa_offset 48
	movl	$64, %r9d
	movl	%esi, %edx
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2067:
	.size	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2068:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%cx, %ecx
	movzwl	%dx, %edx
	pushq	%r8
	.cfi_def_cfa_offset 32
	movzbl	%sil, %esi
	pushq	%rcx
	.cfi_def_cfa_offset 40
	pushq	%rdx
	.cfi_def_cfa_offset 48
	movl	$73, %r9d
	movl	%esi, %edx
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2068:
	.size	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2069:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%dl, %eax
	pushq	%r8
	.cfi_def_cfa_offset 40
	pushq	%rcx
	.cfi_def_cfa_offset 48
	movzbl	%sil, %edx
	movl	$66, %r9d
	movl	$1, %r8d
	movl	%eax, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2069:
	.size	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.type	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, @function
_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh:
.LFB2073:
	.cfi_startproc
	testb	%dl, %dl
	je	.L81
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
	movl	%edx, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbp
	movl	$16, %r12d
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
.L74:
	cmpb	$16, %r13b
	movl	%r12d, %r14d
	cmovbe	%r13d, %r14d
	movzbl	%r14b, %ebx
	cmpl	$8, %ebx
	jnb	.L68
	testb	$4, %bl
	jne	.L84
	testl	%ebx, %ebx
	je	.L69
	movzbl	(%r15), %eax
	testb	$2, %bl
	movb	%al, 0(%rbp)
	jne	.L85
.L69:
	movq	%rbp, %rdi
	movzbl	%r14b, %esi
	addq	%rbx, %r15
	call	_ZN8opendnp33CRC6AddCrcEPhj@PLT
	subb	%r14b, %r13b
	leaq	2(%rbp,%rbx), %rbp
	jne	.L74
	addq	$8, %rsp
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
.L68:
	.cfi_restore_state
	movq	(%r15), %rax
	movq	%r15, %rdi
	movq	%rax, 0(%rbp)
	movl	%ebx, %eax
	movq	-8(%r15,%rax), %rdx
	movq	%rdx, -8(%rbp,%rax)
	leaq	8(%rbp), %rdx
	movq	%rbp, %rax
	andq	$-8, %rdx
	subq	%rdx, %rax
	subq	%rax, %rdi
	addl	%ebx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L69
	andl	$-8, %eax
	xorl	%ecx, %ecx
.L72:
	movl	%ecx, %esi
	addl	$8, %ecx
	movq	(%rdi,%rsi), %r8
	cmpl	%eax, %ecx
	movq	%r8, (%rdx,%rsi)
	jb	.L72
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L84:
	movl	(%r15), %eax
	movl	%eax, 0(%rbp)
	movl	%ebx, %eax
	movl	-4(%r15,%rax), %edx
	movl	%edx, -4(%rbp,%rax)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
	rep ret
	.p2align 4,,10
	.p2align 3
.L85:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	%ebx, %eax
	movzwl	-2(%r15,%rax), %edx
	movw	%dx, -2(%rbp,%rax)
	jmp	.L69
	.cfi_endproc
.LFE2073:
	.size	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, .-_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE:
.LFB2070:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%r9, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movzbl	128(%rsp), %ebp
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r8d, 28(%rsp)
	movq	136(%rsp), %r12
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movl	%ebp, %edi
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbx, %rdi
	movl	%eax, %r14d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leaq	32(%rsp), %rdi
	leal	10(%r14), %esi
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 136
	movq	%rdx, 24(%rsp)
	movl	%eax, 32(%rsp)
	movzbl	16(%rsp), %edx
	pushq	%r12
	.cfi_def_cfa_offset 144
	movzbl	%r13b, %ecx
	movl	44(%rsp), %r8d
	movl	$67, %r9d
	movl	%ebp, %esi
	movq	%rbx, %rdi
	movzwl	%r8w, %r8d
	pushq	%r8
	.cfi_def_cfa_offset 152
	movzwl	36(%rsp), %eax
	movl	$1, %r8d
	pushq	%rax
	.cfi_def_cfa_offset 160
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbx), %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 128
	movl	%ebp, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movl	%r14d, %esi
	movq	%rbx, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	24(%rsp), %eax
	movq	16(%rsp), %rdx
	jne	.L89
	addq	$72, %rsp
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
.L89:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2070:
	.size	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE:
.LFB2071:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%r8, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r13d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movzbl	%r9b, %ebp
	movq	%rdi, %rbx
	movl	%ebp, %edi
	movzwl	%r13w, %r13d
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movl	%esi, 12(%rsp)
	movl	%ecx, 28(%rsp)
	movq	128(%rsp), %r12
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbx, %rdi
	movl	%eax, %r14d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leaq	32(%rsp), %rdi
	leal	10(%r14), %esi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 136
	movl	%eax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movzbl	20(%rsp), %edx
	pushq	%r12
	.cfi_def_cfa_offset 144
	xorl	%r8d, %r8d
	movl	44(%rsp), %ecx
	movl	$68, %r9d
	movq	%rbx, %rdi
	movl	%ebp, %esi
	movzwl	%cx, %ecx
	pushq	%rcx
	.cfi_def_cfa_offset 152
	pushq	%r13
	.cfi_def_cfa_offset 160
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbx), %rsi
	addq	$32, %rsp
	.cfi_def_cfa_offset 128
	movl	%ebp, %edx
	movq	%r15, %rdi
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movq	%rbx, %rdi
	movl	%r14d, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	56(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	24(%rsp), %eax
	movq	16(%rsp), %rdx
	jne	.L93
	addq	$72, %rsp
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
.L93:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2071:
	.size	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
