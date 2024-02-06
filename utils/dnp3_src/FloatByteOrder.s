	.file	"FloatByteOrder.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.type	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, @function
_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv:
.LFB6:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L5
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE6:
	.size	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, .-_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.type	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, @function
_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv:
.LFB7:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L9
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE7:
	.size	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, .-_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.type	_ZN7openpal14FloatByteOrder12GetByteOrderEv, @function
_ZN7openpal14FloatByteOrder12GetByteOrderEv:
.LFB8:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv@PLT
	xorl	%edx, %edx
	testb	%al, %al
	jne	.L10
	call	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv@PLT
	testb	%al, %al
	sete	%dl
	addl	$1, %edx
.L10:
	movl	%edx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN7openpal14FloatByteOrder12GetByteOrderEv, .-_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_FloatByteOrder.cpp, @function
_GLOBAL__sub_I_FloatByteOrder.cpp:
.LFB10:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal14FloatByteOrder12GetByteOrderEv@PLT
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rdx
	movb	%al, (%rdx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10:
	.size	_GLOBAL__sub_I_FloatByteOrder.cpp, .-_GLOBAL__sub_I_FloatByteOrder.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_FloatByteOrder.cpp
	.globl	_ZN7openpal14FloatByteOrder5ORDERE
	.bss
	.type	_ZN7openpal14FloatByteOrder5ORDERE, @object
	.size	_ZN7openpal14FloatByteOrder5ORDERE, 1
_ZN7openpal14FloatByteOrder5ORDERE:
	.zero	1
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
