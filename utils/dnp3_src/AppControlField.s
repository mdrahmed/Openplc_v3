	.file	"AppControlField.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315AppControlFieldC2Eh
	.type	_ZN8opendnp315AppControlFieldC2Eh, @function
_ZN8opendnp315AppControlFieldC2Eh:
.LFB2:
	.cfi_startproc
	movl	%esi, %eax
	shrb	$7, %al
	movb	%al, (%rdi)
	movl	%esi, %eax
	shrb	$6, %al
	andl	$1, %eax
	movb	%al, 1(%rdi)
	movl	%esi, %eax
	shrb	$5, %al
	andl	$1, %eax
	movb	%al, 2(%rdi)
	movl	%esi, %eax
	andl	$15, %esi
	shrb	$4, %al
	movb	%sil, 4(%rdi)
	andl	$1, %eax
	movb	%al, 3(%rdi)
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp315AppControlFieldC2Eh, .-_ZN8opendnp315AppControlFieldC2Eh
	.globl	_ZN8opendnp315AppControlFieldC1Eh
	.set	_ZN8opendnp315AppControlFieldC1Eh,_ZN8opendnp315AppControlFieldC2Eh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315AppControlFieldC2Ev
	.type	_ZN8opendnp315AppControlFieldC2Ev, @function
_ZN8opendnp315AppControlFieldC2Ev:
.LFB6:
	.cfi_startproc
	movb	$1, (%rdi)
	movb	$1, 1(%rdi)
	movb	$0, 2(%rdi)
	movb	$0, 3(%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp315AppControlFieldC2Ev, .-_ZN8opendnp315AppControlFieldC2Ev
	.globl	_ZN8opendnp315AppControlFieldC1Ev
	.set	_ZN8opendnp315AppControlFieldC1Ev,_ZN8opendnp315AppControlFieldC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315AppControlFieldC2Ebbbbh
	.type	_ZN8opendnp315AppControlFieldC2Ebbbbh, @function
_ZN8opendnp315AppControlFieldC2Ebbbbh:
.LFB9:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	%cl, 2(%rdi)
	movb	%r8b, 3(%rdi)
	movb	%r9b, 4(%rdi)
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN8opendnp315AppControlFieldC2Ebbbbh, .-_ZN8opendnp315AppControlFieldC2Ebbbbh
	.globl	_ZN8opendnp315AppControlFieldC1Ebbbbh
	.set	_ZN8opendnp315AppControlFieldC1Ebbbbh,_ZN8opendnp315AppControlFieldC2Ebbbbh
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp315AppControlField7RequestEh
	.type	_ZN8opendnp315AppControlField7RequestEh, @function
_ZN8opendnp315AppControlField7RequestEh:
.LFB4:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leaq	14(%rsp), %rax
	movzbl	%dil, %r9d
	movl	$1, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movl	14(%rsp), %ecx
	movzbl	18(%rsp), %esi
	movl	%ecx, %eax
	movl	%ecx, %edx
	movl	%ecx, 19(%rsp)
	shrl	$16, %eax
	shrl	$24, %edx
	movb	%sil, 23(%rsp)
	movzbl	%al, %eax
	movl	%edx, %edi
	movzbl	%cl, %edx
	salq	$16, %rax
	movzbl	%ch, %ecx
	salq	$32, %rsi
	movq	%rax, %r8
	movzbl	%dil, %eax
	movb	%cl, %dh
	salq	$24, %rax
	movq	%rax, %rcx
	movq	%rdx, %rax
	movabsq	$-1095216660481, %rdx
	orq	%r8, %rax
	orq	%rcx, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	movq	24(%rsp), %rdi
	xorq	%fs:40, %rdi
	jne	.L8
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L8:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp315AppControlField7RequestEh, .-_ZN8opendnp315AppControlField7RequestEh
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp315AppControlField6ToByteEv
	.type	_ZNK8opendnp315AppControlField6ToByteEv, @function
_ZNK8opendnp315AppControlField6ToByteEv:
.LFB11:
	.cfi_startproc
	cmpb	$1, (%rdi)
	sbbl	%eax, %eax
	andl	$-128, %eax
	subl	$64, %eax
	cmpb	$1, (%rdi)
	sbbl	%edx, %edx
	notl	%edx
	andl	$-128, %edx
	cmpb	$0, 1(%rdi)
	cmove	%edx, %eax
	cmpb	$0, 2(%rdi)
	je	.L12
	orl	$32, %eax
.L12:
	cmpb	$0, 3(%rdi)
	je	.L13
	orl	$16, %eax
.L13:
	movzbl	4(%rdi), %edx
	andl	$15, %edx
	orl	%edx, %eax
	ret
	.cfi_endproc
.LFE11:
	.size	_ZNK8opendnp315AppControlField6ToByteEv, .-_ZNK8opendnp315AppControlField6ToByteEv
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_AppControlField.cpp, @function
_GLOBAL__sub_I_AppControlField.cpp:
.LFB13:
	.cfi_startproc
	movq	_ZN8opendnp315AppControlField7DEFAULTE@GOTPCREL(%rip), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	jmp	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	.cfi_endproc
.LFE13:
	.size	_GLOBAL__sub_I_AppControlField.cpp, .-_GLOBAL__sub_I_AppControlField.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_AppControlField.cpp
	.globl	_ZN8opendnp315AppControlField7DEFAULTE
	.bss
	.type	_ZN8opendnp315AppControlField7DEFAULTE, @object
	.size	_ZN8opendnp315AppControlField7DEFAULTE, 5
_ZN8opendnp315AppControlField7DEFAULTE:
	.zero	5
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
