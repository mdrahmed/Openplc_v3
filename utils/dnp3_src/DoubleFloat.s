	.file	"DoubleFloat.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal11DoubleFloat4ReadEPKh
	.type	_ZN7openpal11DoubleFloat4ReadEPKh, @function
_ZN7openpal11DoubleFloat4ReadEPKh:
.LFB42:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movzbl	7(%rdi), %r8d
	movzbl	6(%rdi), %r9d
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	movzbl	5(%rdi), %r11d
	movzbl	4(%rdi), %r10d
	movzbl	3(%rdi), %esi
	movzbl	2(%rdi), %ecx
	movzbl	1(%rdi), %ebx
	cmpb	$0, (%rax)
	movzbl	(%rdi), %edi
	je	.L7
	xorl	%eax, %eax
	movq	%r9, %rdx
	salq	$16, %r11
	movb	%r8b, %al
	salq	$24, %r10
	salq	$32, %rsi
	movb	%dl, %ah
	movabsq	$-4278190081, %rdx
	salq	$40, %rcx
	andq	$-16711681, %rax
	salq	$48, %rbx
	salq	$56, %rdi
	orq	%r11, %rax
	andq	%rdx, %rax
	movabsq	$-1095216660481, %rdx
	orq	%r10, %rax
	andq	%rdx, %rax
	movabsq	$-280375465082881, %rdx
	orq	%rsi, %rax
	andq	%rdx, %rax
	movabsq	$-71776119061217281, %rdx
	orq	%rcx, %rax
	andq	%rdx, %rax
	movabsq	$72057594037927935, %rdx
	orq	%rbx, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
.L1:
	movq	%rax, 8(%rsp)
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	movsd	8(%rsp), %xmm0
	jne	.L8
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	xorl	%edx, %edx
	movzbl	%cl, %eax
	salq	$32, %r10
	movb	%dil, %dl
	salq	$16, %rax
	salq	$40, %r11
	movb	%bl, %dh
	salq	$48, %r9
	salq	$56, %r8
	andq	$-16711681, %rdx
	orq	%rax, %rdx
	movzbl	%sil, %eax
	salq	$24, %rax
	movq	%rax, %rsi
	movabsq	$-4278190081, %rax
	andq	%rdx, %rax
	movabsq	$-1095216660481, %rdx
	orq	%rsi, %rax
	andq	%rdx, %rax
	movabsq	$-280375465082881, %rdx
	orq	%r10, %rax
	andq	%rdx, %rax
	movabsq	$-71776119061217281, %rdx
	orq	%r11, %rax
	andq	%rdx, %rax
	movabsq	$72057594037927935, %rdx
	orq	%r9, %rax
	andq	%rdx, %rax
	orq	%r8, %rax
	jmp	.L1
.L8:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE42:
	.size	_ZN7openpal11DoubleFloat4ReadEPKh, .-_ZN7openpal11DoubleFloat4ReadEPKh
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, @function
_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE:
.LFB40:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	call	_ZN7openpal11DoubleFloat4ReadEPKh@PLT
	movq	%rbx, %rdi
	movl	$8, %esi
	movsd	%xmm0, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movsd	8(%rsp), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE, .-_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal11DoubleFloat5WriteEPhd
	.type	_ZN7openpal11DoubleFloat5WriteEPhd, @function
_ZN7openpal11DoubleFloat5WriteEPhd:
.LFB43:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	_ZN7openpal14FloatByteOrder5ORDERE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L16
	movq	%xmm0, %rcx
	xorl	%eax, %eax
	movabsq	$-4278190081, %rsi
	movq	%xmm0, %rdx
	shrq	$56, %rcx
	movb	%cl, %al
	movq	%xmm0, %rcx
	shrq	$48, %rcx
	movb	%cl, %ah
	movq	%xmm0, %rcx
	andq	$-16711681, %rax
	shrq	$24, %rcx
	andl	$16711680, %ecx
	orq	%rcx, %rax
	movq	%xmm0, %rcx
	andq	%rsi, %rax
	movabsq	$-1095216660481, %rsi
	shrq	$8, %rcx
	andl	$4278190080, %ecx
	orq	%rcx, %rax
	movq	%xmm0, %rcx
	andq	%rsi, %rax
	movabsq	$-280375465082881, %rsi
	shrq	$24, %rcx
	movzbl	%cl, %ecx
	salq	$32, %rcx
	orq	%rcx, %rax
	movq	%xmm0, %rcx
	andq	%rsi, %rax
	movabsq	$-71776119061217281, %rsi
	shrq	$16, %rcx
	movzbl	%cl, %ecx
	salq	$40, %rcx
	orq	%rcx, %rax
	movzbl	%dh, %ecx
	salq	$56, %rdx
	salq	$48, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$72057594037927935, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, (%rdi)
.L11:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L17
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	.cfi_restore_state
	movq	%xmm0, (%rdi)
	jmp	.L11
.L17:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal11DoubleFloat5WriteEPhd, .-_ZN7openpal11DoubleFloat5WriteEPhd
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.type	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, @function
_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd:
.LFB41:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	call	_ZN7openpal11DoubleFloat5WriteEPhd@PLT
	movq	%rbx, %rdi
	movl	$8, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6WSlice7AdvanceEj@PLT
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd, .-_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_DoubleFloat.cpp, @function
_GLOBAL__sub_I_DoubleFloat.cpp:
.LFB45:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8MaxValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MaxE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	call	_ZN7openpal8MinValueIdEET_v@PLT
	movq	_ZN7openpal11DoubleFloat3MinE@GOTPCREL(%rip), %rax
	movsd	%xmm0, (%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE45:
	.size	_GLOBAL__sub_I_DoubleFloat.cpp, .-_GLOBAL__sub_I_DoubleFloat.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_DoubleFloat.cpp
	.globl	_ZN7openpal11DoubleFloat3MinE
	.bss
	.align 8
	.type	_ZN7openpal11DoubleFloat3MinE, @object
	.size	_ZN7openpal11DoubleFloat3MinE, 8
_ZN7openpal11DoubleFloat3MinE:
	.zero	8
	.globl	_ZN7openpal11DoubleFloat3MaxE
	.align 8
	.type	_ZN7openpal11DoubleFloat3MaxE, @object
	.size	_ZN7openpal11DoubleFloat3MaxE, 8
_ZN7openpal11DoubleFloat3MaxE:
	.zero	8
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
