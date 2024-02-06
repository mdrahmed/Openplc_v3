	.file	"FreeFormatParser.cpp"
	.text
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2654:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var15C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var154ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L1
	testb	%al, %al
	je	.L1
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L1:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L12
	addq	$56, %rsp
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
.L12:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2654:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2649:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var14C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var144ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L13
	testb	%al, %al
	je	.L13
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L13:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L23
	addq	$56, %rsp
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
.L23:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2649:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2644:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var13C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var134ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L24
	testb	%al, %al
	je	.L24
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L24:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L34
	addq	$72, %rsp
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
.L34:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2644:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2639:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var12C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var124ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L35
	testb	%al, %al
	je	.L35
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L35:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L45
	addq	$72, %rsp
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
.L45:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2639:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2634:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var11C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var114ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L46
	testb	%al, %al
	je	.L46
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L46:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L56
	addq	$88, %rsp
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
.L56:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2634:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2629:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var10C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp313Group120Var104ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L57
	testb	%al, %al
	je	.L57
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L57:
	movq	88(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L67
	addq	$104, %rsp
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
.L67:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2629:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2624:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var8C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var84ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L68
	testb	%al, %al
	je	.L68
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L68:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L78
	addq	$72, %rsp
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
.L78:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2624:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2619:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var9C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var94ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L79
	testb	%al, %al
	je	.L79
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L79:
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L89
	addq	$56, %rsp
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
.L89:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2619:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2614:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var7C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var74ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L90
	testb	%al, %al
	je	.L90
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L90:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L100
	addq	$88, %rsp
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
.L100:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2614:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2609:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var6C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var64ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L101
	testb	%al, %al
	je	.L101
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L101:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L111
	addq	$72, %rsp
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
.L111:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2609:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2604:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var5C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var54ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L112
	testb	%al, %al
	je	.L112
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L112:
	movq	72(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L122
	addq	$88, %rsp
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
.L122:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2604:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2599:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var2C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var24ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L123
	testb	%al, %al
	je	.L123
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L123:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L133
	addq	$72, %rsp
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
.L133:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2599:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",@progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
.LFB2594:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %r12
	movq	%rdx, %rbp
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rbx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var1C1Ev@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312Group120Var14ReadERKN7openpal6RSliceE@PLT
	testq	%rbp, %rbp
	je	.L134
	testb	%al, %al
	je	.L134
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE@PLT
	movzbl	15(%rsp), %eax
.L134:
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L144
	addq	$72, %rsp
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
.L144:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2594:
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Insufficient data for free-format object: (%i, %i)"
	.align 8
.LC1:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(154)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.type	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, @function
_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE:
.LFB2304:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	movq	%r8, %rdx
	movq	%r9, %rbp
	movq	%rcx, %rsi
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rdi
	movq	%rdi, 136(%rsp)
	xorl	%edi, %edi
	movq	%rbx, %rdi
	call	*%rax
	xorl	%edx, %edx
	testb	%al, %al
	jne	.L145
	testq	%rbp, %rbp
	je	.L147
	leaq	8(%rsp), %rsi
	movq	%rbp, %rdi
	movl	$4, 8(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L157
.L147:
	movl	$4, %edx
.L145:
	movq	136(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%edx, %eax
	jne	.L158
	addq	$144, %rsp
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
.L157:
	.cfi_restore_state
	movzbl	9(%rbx), %eax
	leaq	16(%rsp), %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 184
	leaq	.LC0(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 192
	movzbl	8(%rbx), %r9d
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$4, 28(%rsp)
	movq	%r12, %rcx
	movq	%rbp, %rdi
	popq	%rax
	.cfi_def_cfa_offset 184
	popq	%rdx
	.cfi_def_cfa_offset 176
	leaq	.LC1(%rip), %rdx
	leaq	12(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$4, %edx
	jmp	.L145
.L158:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2304:
	.size	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, .-_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Not enough data for free format count and size"
	.align 8
.LC3:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(60)"
	.align 8
.LC4:
	.string	"%03u,%03u %s, %s, count: %u size: %u"
	.align 8
.LC5:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(75)"
	.align 8
.LC6:
	.string	"Unsupported free-format count of %u"
	.align 8
.LC7:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(79)"
	.align 8
.LC8:
	.string	"Insufficient data (%u) for free format object of size (%u)"
	.align 8
.LC9:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(85)"
	.align 8
.LC10:
	.string	"Unsupported qualifier/object - %s - %i / %i"
	.align 8
.LC11:
	.string	"/home/raihan/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/FreeFormatParser.cpp(139)"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, @function
_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE:
.LFB2303:
	.cfi_startproc
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
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	movq	%fs:40, %rax
	movq	%rax, 216(%rsp)
	xorl	%eax, %eax
	cmpl	$2, (%rdi)
	ja	.L160
	testq	%rcx, %rcx
	je	.L161
	leaq	64(%rsp), %rbp
	movq	%rcx, %rdi
	movl	$4, 64(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L229
.L161:
	movl	$2, %eax
.L159:
	movq	216(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L230
	addq	$232, %rsp
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
.L160:
	.cfi_restore_state
	movq	8(%rdi), %rax
	movq	%rdi, %r14
	movq	%rsi, %r15
	movl	$1, %esi
	movq	%rdx, %r12
	movq	%r8, %r13
	movzbl	(%rax), %eax
	movb	%al, 15(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%r14), %rax
	movl	$2, %esi
	movq	%r14, %rdi
	movzbl	1(%rax), %ebp
	movzbl	(%rax), %eax
	sall	$8, %ebp
	orl	%eax, %ebp
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	testq	%rbx, %rbx
	je	.L163
	movl	4(%r15), %eax
	movq	%rbx, %rdi
	movl	%eax, 64(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, %rsi
	movq	%rax, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L231
	cmpb	$1, 15(%rsp)
	je	.L232
.L183:
	movq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$4, 64(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L166
.L227:
	movl	$5, %eax
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L229:
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4, 64(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	$2, %eax
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L163:
	cmpb	$1, 15(%rsp)
	jne	.L227
	movzwl	%bp, %ebp
	cmpl	%ebp, (%r14)
	jb	.L228
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%ebp, %esi
	movq	%r14, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	$1, %eax
	movdqu	(%r12), %xmm0
	movw	%ax, 80(%rsp)
	movzwl	(%r12), %eax
	movaps	%xmm0, 64(%rsp)
	subw	$30721, %ax
	cmpw	$14, %ax
	ja	.L226
	leaq	.L192(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L192:
	.long	.L199-.L192
	.long	.L200-.L192
	.long	.L226-.L192
	.long	.L226-.L192
	.long	.L201-.L192
	.long	.L202-.L192
	.long	.L203-.L192
	.long	.L204-.L192
	.long	.L205-.L192
	.long	.L206-.L192
	.long	.L207-.L192
	.long	.L208-.L192
	.long	.L209-.L192
	.long	.L210-.L192
	.long	.L211-.L192
	.text
	.p2align 4,,10
	.p2align 3
.L231:
	movq	%r12, %rdi
	movzwl	%bp, %ebp
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movl	%eax, %edi
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	movzwl	(%r12), %edi
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE@PLT
	leaq	96(%rsp), %r10
	subq	$8, %rsp
	.cfi_def_cfa_offset 296
	leaq	.LC4(%rip), %r8
	pushq	%rbp
	.cfi_def_cfa_offset 304
	movzbl	31(%rsp), %ecx
	movl	$120, %esi
	movq	%r10, %rdi
	pushq	%rcx
	.cfi_def_cfa_offset 312
	movq	48(%rsp), %rdx
	movl	$120, %ecx
	pushq	%rdx
	.cfi_def_cfa_offset 320
	pushq	%rax
	.cfi_def_cfa_offset 328
	movl	$1, %edx
	movzbl	9(%r12), %eax
	pushq	%rax
	.cfi_def_cfa_offset 336
	movzbl	8(%r12), %r9d
	xorl	%eax, %eax
	movq	%r10, 72(%rsp)
	call	__snprintf_chk@PLT
	movl	4(%r15), %eax
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rdi
	movl	%eax, 112(%rsp)
	addq	$48, %rsp
	.cfi_def_cfa_offset 288
	movq	24(%rsp), %r10
	movq	16(%rsp), %rsi
	movq	%r10, %rcx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	cmpb	$1, 15(%rsp)
	jne	.L183
	cmpl	(%r14), %ebp
	jbe	.L233
.L187:
	movq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$4, 64(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L228
	leaq	96(%rsp), %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 296
	leaq	.LC8(%rip), %r8
	pushq	%rbp
	.cfi_def_cfa_offset 304
	movl	(%r14), %r9d
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$4, 80(%rsp)
	leaq	.LC9(%rip), %rdx
	movq	%r12, %rcx
	popq	%rdi
	.cfi_def_cfa_offset 296
	popq	%r8
	.cfi_def_cfa_offset 288
	movq	16(%rsp), %rsi
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
.L228:
	movl	$4, %eax
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L166:
	movzbl	15(%rsp), %r9d
	leaq	96(%rsp), %rbp
	leaq	.LC6(%rip), %r8
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movq	16(%rsp), %rsi
	leaq	.LC7(%rip), %rdx
	movq	%rbp, %rcx
	movq	%rbx, %rdi
	movl	$4, 64(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L227
.L211:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L180:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L203:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L172:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L202:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L171:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L201:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L170:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L200:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L169:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L199:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L168:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L207:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L176:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L206:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L175:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L205:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L173:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L204:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L174:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L209:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L178:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L208:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L177:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L210:
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
.L179:
	movq	16(%rsp), %rsi
	movq	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %rcx
	movq	%rbx, %r9
	movq	%r13, %r8
	movl	%ebp, %edx
	call	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE@PLT
	jmp	.L159
.L182:
	leaq	44(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 44(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L226
	movzbl	9(%r12), %r14d
	movzbl	8(%r12), %r13d
	movq	%r12, %rdi
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	leaq	96(%rsp), %r12
	movl	%eax, %edi
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	pushq	%r14
	.cfi_def_cfa_offset 296
	leaq	.LC10(%rip), %r8
	pushq	%r13
	.cfi_def_cfa_offset 304
	movq	%rax, %r9
	movl	$120, %ecx
	movl	$1, %edx
	movl	$120, %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	call	__snprintf_chk@PLT
	movl	$4, 60(%rsp)
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %rdi
	popq	%rcx
	.cfi_def_cfa_offset 296
	popq	%rsi
	.cfi_def_cfa_offset 288
	movq	%r12, %rcx
	movq	%rbp, %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
.L226:
	movl	$8, %eax
	jmp	.L159
.L233:
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%ebp, %esi
	movq	%r14, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzwl	(%r12), %eax
	movl	$1, %edx
	movdqu	(%r12), %xmm0
	movw	%dx, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	subw	$30721, %ax
	cmpw	$14, %ax
	ja	.L182
	leaq	.L191(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L191:
	.long	.L168-.L191
	.long	.L169-.L191
	.long	.L182-.L191
	.long	.L182-.L191
	.long	.L170-.L191
	.long	.L171-.L191
	.long	.L172-.L191
	.long	.L174-.L191
	.long	.L173-.L191
	.long	.L175-.L191
	.long	.L176-.L191
	.long	.L177-.L191
	.long	.L178-.L191
	.long	.L179-.L191
	.long	.L180-.L191
	.text
.L230:
	call	__stack_chk_fail@PLT
.L232:
	movzwl	%bp, %ebp
	cmpl	%ebp, (%r14)
	jb	.L187
	movl	%ebp, %esi
	movq	%r14, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movl	%ebp, %esi
	movq	%r14, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzwl	(%r12), %eax
	movw	$1, 80(%rsp)
	movdqu	(%r12), %xmm0
	movaps	%xmm0, 64(%rsp)
	subw	$30721, %ax
	cmpw	$14, %ax
	ja	.L182
	leaq	.L193(%rip), %rdx
	movzwl	%ax, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L193:
	.long	.L168-.L193
	.long	.L169-.L193
	.long	.L182-.L193
	.long	.L182-.L193
	.long	.L170-.L193
	.long	.L171-.L193
	.long	.L172-.L193
	.long	.L174-.L193
	.long	.L173-.L193
	.long	.L175-.L193
	.long	.L176-.L193
	.long	.L177-.L193
	.long	.L178-.L193
	.long	.L179-.L193
	.long	.L180-.L193
	.text
	.cfi_endproc
.LFE2303:
	.size	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
