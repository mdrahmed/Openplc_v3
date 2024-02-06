	.file	"ResourceManager.cpp"
	.text
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
.LFB3093:
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	testq	%rsi, %rsi
	movq	%rsi, 40(%rsp)
	je	.L1
	movq	%rdi, %r13
	movq	%rsi, %rax
.L73:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 32(%rsp)
	je	.L3
.L66:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rsp)
	je	.L4
.L59:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 16(%rsp)
	je	.L5
.L52:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 8(%rsp)
	je	.L6
.L45:
	movq	24(%rax), %r14
	testq	%r14, %r14
	je	.L7
.L38:
	movq	24(%r14), %r12
	testq	%r12, %r12
	je	.L8
.L31:
	movq	24(%r12), %rbx
	testq	%rbx, %rbx
	je	.L9
.L24:
	movq	24(%rbx), %r15
	testq	%r15, %r15
	je	.L10
.L17:
	movq	24(%r15), %rsi
	movq	%r13, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%r15), %rdx
	movq	16(%r15), %rbp
	testq	%rdx, %rdx
	je	.L12
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L13
	lock subl	$1, 8(%rdx)
	je	.L121
.L12:
	movq	%r15, %rdi
	movq	%rbp, %r15
	call	_ZdlPv@PLT
	testq	%rbp, %rbp
	jne	.L17
.L10:
	movq	40(%rbx), %rax
	movq	16(%rbx), %rbp
	testq	%rax, %rax
	je	.L19
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L20
	lock subl	$1, 8(%rax)
	je	.L122
.L19:
	movq	%rbx, %rdi
	movq	%rbp, %rbx
	call	_ZdlPv@PLT
	testq	%rbp, %rbp
	jne	.L24
.L9:
	movq	40(%r12), %rbp
	movq	16(%r12), %rbx
	testq	%rbp, %rbp
	je	.L26
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L27
	lock subl	$1, 8(%rbp)
	je	.L123
.L26:
	movq	%r12, %rdi
	movq	%rbx, %r12
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	jne	.L31
.L8:
	movq	40(%r14), %rbp
	movq	16(%r14), %rbx
	testq	%rbp, %rbp
	je	.L33
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L34
	lock subl	$1, 8(%rbp)
	je	.L124
.L33:
	movq	%r14, %rdi
	movq	%rbx, %r14
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	jne	.L38
.L7:
	movq	8(%rsp), %rax
	movq	40(%rax), %rbp
	movq	16(%rax), %rbx
	testq	%rbp, %rbp
	je	.L40
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L41
	lock subl	$1, 8(%rbp)
	je	.L125
.L40:
	movq	8(%rsp), %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %rax
	movq	%rbx, 8(%rsp)
	jne	.L45
.L6:
	movq	16(%rsp), %rax
	movq	40(%rax), %rbp
	movq	16(%rax), %rbx
	testq	%rbp, %rbp
	je	.L47
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L48
	lock subl	$1, 8(%rbp)
	je	.L126
.L47:
	movq	16(%rsp), %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %rax
	movq	%rbx, 16(%rsp)
	jne	.L52
.L5:
	movq	24(%rsp), %rax
	movq	40(%rax), %rbx
	movq	16(%rax), %rbp
	testq	%rbx, %rbx
	je	.L54
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L55
	lock subl	$1, 8(%rbx)
	je	.L127
.L54:
	movq	24(%rsp), %rdi
	call	_ZdlPv@PLT
	testq	%rbp, %rbp
	movq	%rbp, %rax
	movq	%rbp, 24(%rsp)
	jne	.L59
.L4:
	movq	32(%rsp), %rax
	movq	40(%rax), %rbx
	movq	16(%rax), %rbp
	testq	%rbx, %rbx
	je	.L61
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L62
	lock subl	$1, 8(%rbx)
	je	.L128
.L61:
	movq	32(%rsp), %rdi
	call	_ZdlPv@PLT
	testq	%rbp, %rbp
	movq	%rbp, %rax
	movq	%rbp, 32(%rsp)
	jne	.L66
.L3:
	movq	40(%rsp), %rax
	movq	40(%rax), %rbx
	movq	16(%rax), %rbp
	testq	%rbx, %rbx
	je	.L68
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L69
	lock subl	$1, 8(%rbx)
	je	.L129
.L68:
	movq	40(%rsp), %rdi
	call	_ZdlPv@PLT
	testq	%rbp, %rbp
	movq	%rbp, %rax
	movq	%rbp, 40(%rsp)
	jne	.L73
.L1:
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
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_restore_state
	movl	8(%rdx), %ecx
	leal	-1(%rcx), %esi
	cmpl	$1, %ecx
	movl	%esi, 8(%rdx)
	jne	.L12
	movq	(%rdx), %rcx
	movq	%rdx, %rdi
	movq	%rdx, (%rsp)
	call	*16(%rcx)
	movq	(%rsp), %rdx
	movl	12(%rdx), %ecx
	leal	-1(%rcx), %esi
	movl	%esi, 12(%rdx)
.L74:
	cmpl	$1, %ecx
	jne	.L12
	movq	(%rdx), %rcx
	movq	%rdx, %rdi
	call	*24(%rcx)
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L20:
	movl	8(%rax), %edx
	leal	-1(%rdx), %ecx
	cmpl	$1, %edx
	movl	%ecx, 8(%rax)
	jne	.L19
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rax
	movl	12(%rax), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 12(%rax)
.L75:
	cmpl	$1, %edx
	jne	.L19
	movq	(%rax), %rdx
	movq	%rax, %rdi
	call	*24(%rdx)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L121:
	movq	(%rdx), %rcx
	movq	%rdx, %rdi
	movq	%rdx, (%rsp)
	call	*16(%rcx)
	movq	(%rsp), %rdx
	movl	$-1, %ecx
	lock xaddl	%ecx, 12(%rdx)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L27:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L26
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L76:
	cmpl	$1, %eax
	jne	.L26
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L122:
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rax
	movl	$-1, %edx
	lock xaddl	%edx, 12(%rax)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L34:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L33
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L77:
	cmpl	$1, %eax
	jne	.L33
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L123:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L76
.L41:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L40
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L78:
	cmpl	$1, %eax
	jne	.L40
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L40
.L124:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L77
.L48:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L47
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L79:
	cmpl	$1, %eax
	jne	.L47
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L47
.L125:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L78
.L55:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L54
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L80:
	cmpl	$1, %eax
	jne	.L54
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L54
.L126:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L79
.L62:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L61
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L81:
	cmpl	$1, %eax
	jne	.L61
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L127:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L80
.L128:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L81
.L69:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L68
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L82:
	cmpl	$1, %eax
	jne	.L68
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L68
.L129:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	orl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L82
	.cfi_endproc
.LFE3093:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZN7asiopal15ResourceManagerD2Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7asiopal15ResourceManagerD2Ev
	.type	_ZN7asiopal15ResourceManagerD2Ev, @function
_ZN7asiopal15ResourceManagerD2Ev:
.LFB3468:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	movq	72(%rdi), %rbx
	addq	$16, %rax
	testq	%rbx, %rbx
	movq	%rax, (%rdi)
	je	.L130
	leaq	56(%rdi), %r12
.L138:
	movq	24(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%rbx), %rbp
	movq	16(%rbx), %r13
	testq	%rbp, %rbp
	je	.L133
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L134
	lock subl	$1, 8(%rbp)
	je	.L145
.L133:
	movq	%rbx, %rdi
	movq	%r13, %rbx
	call	_ZdlPv@PLT
	testq	%r13, %r13
	jne	.L138
.L130:
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
.L134:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L133
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L139:
	cmpl	$1, %eax
	jne	.L133
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L145:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L139
	.cfi_endproc
.LFE3468:
	.size	_ZN7asiopal15ResourceManagerD2Ev, .-_ZN7asiopal15ResourceManagerD2Ev
	.weak	_ZN7asiopal15ResourceManagerD1Ev
	.set	_ZN7asiopal15ResourceManagerD1Ev,_ZN7asiopal15ResourceManagerD2Ev
	.section	.text._ZN7asiopal15ResourceManagerD0Ev,"axG",@progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7asiopal15ResourceManagerD0Ev
	.type	_ZN7asiopal15ResourceManagerD0Ev, @function
_ZN7asiopal15ResourceManagerD0Ev:
.LFB3470:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	_ZTVN7asiopal15ResourceManagerE@GOTPCREL(%rip), %rax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	72(%rdi), %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	testq	%rbx, %rbx
	je	.L147
	leaq	56(%rdi), %r14
.L154:
	movq	24(%rbx), %rsi
	movq	%r14, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%rbx), %rbp
	movq	16(%rbx), %r12
	testq	%rbp, %rbp
	je	.L149
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	je	.L150
	lock subl	$1, 8(%rbp)
	je	.L161
.L149:
	movq	%rbx, %rdi
	movq	%r12, %rbx
	call	_ZdlPv@PLT
	testq	%r12, %r12
	jne	.L154
.L147:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r13, %rdi
	movl	$104, %esi
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L150:
	.cfi_restore_state
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L149
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L155:
	cmpl	$1, %eax
	jne	.L149
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L161:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L155
	.cfi_endproc
.LFE3470:
	.size	_ZN7asiopal15ResourceManagerD0Ev, .-_ZN7asiopal15ResourceManagerD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7asiopal15ResourceManager8ShutdownEv
	.type	_ZN7asiopal15ResourceManager8ShutdownEv, @function
_ZN7asiopal15ResourceManager8ShutdownEv:
.LFB2655:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2655
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
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %r14
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %rax
	movl	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	testq	%r14, %r14
	movq	$0, 72(%rsp)
	movq	%rax, 16(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	%rax, 64(%rsp)
	leaq	8(%rdi), %rax
	movq	%rax, 24(%rsp)
	je	.L163
	movq	%rax, %rdi
	call	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t@PLT
	testl	%eax, %eax
	jne	.L236
.L163:
	movq	80(%r12), %rbp
	leaq	64(%r12), %r13
	movb	$1, 48(%r12)
	cmpq	%r13, %rbp
	je	.L164
	movq	16(%rsp), %rax
	leaq	8(%rax), %r15
	.p2align 4,,10
	.p2align 3
.L176:
	movq	48(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L165
	movq	32(%rbp), %rcx
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L237:
	movq	16(%rbx), %rax
	movl	$1, %esi
	testq	%rax, %rax
	je	.L167
.L238:
	movq	%rax, %rbx
.L166:
	movq	32(%rbx), %rdx
	cmpq	%rcx, %rdx
	ja	.L237
	movq	24(%rbx), %rax
	xorl	%esi, %esi
	testq	%rax, %rax
	jne	.L238
.L167:
	testb	%sil, %sil
	jne	.L239
	cmpq	%rcx, %rdx
	jb	.L171
.L172:
	movq	%rbp, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	cmpq	%rax, %r13
	movq	%rax, %rbp
	jne	.L176
.L164:
	movq	72(%r12), %r15
	testq	%r15, %r15
	je	.L177
	leaq	56(%r12), %rbp
.L184:
	movq	24(%r15), %rsi
	movq	%rbp, %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%r15), %rax
	movq	16(%r15), %rbx
	testq	%rax, %rax
	je	.L179
	testq	%r14, %r14
	je	.L180
	lock subl	$1, 8(%rax)
	je	.L240
.L179:
	movq	%r15, %rdi
	movq	%rbx, %r15
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	jne	.L184
.L177:
	testq	%r14, %r14
	movq	$0, 72(%r12)
	movq	%r13, 80(%r12)
	movq	%r13, 88(%r12)
	movq	$0, 96(%r12)
	je	.L185
	movq	24(%rsp), %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
.L185:
	movq	16(%rsp), %rax
	movq	56(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbp, %rbx
	je	.L186
	.p2align 4,,10
	.p2align 3
.L187:
	movq	32(%rbx), %rdi
	movq	(%rdi), %rax
.LEHB0:
	call	*16(%rax)
.LEHE0:
	movq	%rbx, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	cmpq	%rbp, %rax
	movq	%rax, %rbx
	jne	.L187
.L186:
	movq	48(%rsp), %rbx
	testq	%rbx, %rbx
	je	.L162
.L195:
	movq	24(%rbx), %rsi
	movq	16(%rsp), %rdi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	40(%rbx), %rbp
	movq	16(%rbx), %r12
	testq	%rbp, %rbp
	je	.L190
	testq	%r14, %r14
	je	.L191
	lock subl	$1, 8(%rbp)
	je	.L241
.L190:
	movq	%rbx, %rdi
	movq	%r12, %rbx
	call	_ZdlPv@PLT
	testq	%r12, %r12
	jne	.L195
.L162:
	movq	88(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L242
	addq	$104, %rsp
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
.L239:
	.cfi_restore_state
	cmpq	%rbx, 56(%rsp)
	je	.L171
.L201:
	movq	%rbx, %rdi
	movq	%rcx, 8(%rsp)
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	8(%rsp), %rcx
	cmpq	32(%rax), %rcx
	jbe	.L172
	testq	%rbx, %rbx
	je	.L172
.L171:
	cmpq	%r15, %rbx
	movb	$1, 8(%rsp)
	jne	.L243
.L173:
	movl	$48, %edi
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	40(%rbp), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 40(%rax)
	je	.L174
	testq	%r14, %r14
	je	.L175
	lock addl	$1, 8(%rdx)
.L174:
	movzbl	8(%rsp), %edi
	movq	%r15, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rsi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 72(%rsp)
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L175:
	addl	$1, 8(%rdx)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L165:
	cmpq	%r15, 56(%rsp)
	movq	%r15, %rbx
	je	.L204
	movq	32(%rbp), %rcx
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L180:
	movl	8(%rax), %edx
	leal	-1(%rdx), %ecx
	cmpl	$1, %edx
	movl	%ecx, 8(%rax)
	jne	.L179
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	call	*16(%rdx)
	movq	8(%rsp), %rax
	movl	12(%rax), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 12(%rax)
.L199:
	cmpl	$1, %edx
	jne	.L179
	movq	(%rax), %rdx
	movq	%rax, %rdi
	call	*24(%rdx)
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L191:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L190
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L200:
	cmpl	$1, %eax
	jne	.L190
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L190
	.p2align 4,,10
	.p2align 3
.L243:
	movq	32(%rbp), %rax
	cmpq	%rax, 32(%rbx)
	seta	8(%rsp)
	jmp	.L173
.L241:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L200
.L240:
	movq	(%rax), %rdx
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	call	*16(%rdx)
	movq	8(%rsp), %rax
	movl	$-1, %edx
	lock xaddl	%edx, 12(%rax)
	jmp	.L199
.L204:
	movb	$1, 8(%rsp)
	jmp	.L173
.L242:
	call	__stack_chk_fail@PLT
.L236:
	movl	%eax, %edi
.LEHB2:
	call	_ZSt20__throw_system_errori@PLT
.LEHE2:
.L206:
	movq	%rax, %rbx
.L198:
	movq	16(%rsp), %rdi
	movq	48(%rsp), %rsi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L205:
	testq	%r14, %r14
	movq	%rax, %rbx
	je	.L198
	movq	24(%rsp), %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
	jmp	.L198
	.cfi_endproc
.LFE2655:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2655:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2655-.LLSDACSB2655
.LLSDACSB2655:
	.uleb128 .LEHB0-.LFB2655
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L206-.LFB2655
	.uleb128 0
	.uleb128 .LEHB1-.LFB2655
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L205-.LFB2655
	.uleb128 0
	.uleb128 .LEHB2-.LFB2655
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L206-.LFB2655
	.uleb128 0
	.uleb128 .LEHB3-.LFB2655
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2655:
	.text
	.size	_ZN7asiopal15ResourceManager8ShutdownEv, .-_ZN7asiopal15ResourceManager8ShutdownEv
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,"axG",@progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, @function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_:
.LFB3180:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13
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
	movq	%rsi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	cmpq	24(%rdi), %rsi
	je	.L245
.L248:
	cmpq	%rsi, %r13
	leaq	8(%rbp), %r14
	jne	.L256
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L262:
	lock subl	$1, 8(%rbx)
	je	.L261
.L251:
	movq	%rax, %rdi
	movq	%r12, %rbx
	call	_ZdlPv@PLT
	subq	$1, 40(%rbp)
	cmpq	%r12, %r13
	je	.L244
.L256:
	movq	%rbx, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %r12
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movq	40(%rax), %rbx
	testq	%rbx, %rbx
	je	.L251
	cmpq	$0, _ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip)
	jne	.L262
	movl	8(%rbx), %edx
	leal	-1(%rdx), %ecx
	cmpl	$1, %edx
	movl	%ecx, 8(%rbx)
	jne	.L251
	movq	(%rbx), %rdx
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	call	*16(%rdx)
	movl	12(%rbx), %edx
	movq	8(%rsp), %rax
	leal	-1(%rdx), %ecx
	movl	%ecx, 12(%rbx)
.L257:
	cmpl	$1, %edx
	jne	.L251
	movq	(%rbx), %rdx
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L251
	.p2align 4,,10
	.p2align 3
.L245:
	leaq	8(%rdi), %rax
	cmpq	%rax, %rdx
	jne	.L248
	movq	16(%rdi), %rsi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E@PLT
	movq	$0, 16(%rbp)
	movq	%r13, 24(%rbp)
	movq	%r13, 32(%rbp)
	movq	$0, 40(%rbp)
.L244:
	addq	$16, %rsp
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
	.p2align 4,,10
	.p2align 3
.L261:
	.cfi_restore_state
	movq	(%rbx), %rdx
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	call	*16(%rdx)
	movl	$-1, %edx
	lock xaddl	%edx, 12(%rbx)
	movq	8(%rsp), %rax
	jmp	.L257
	.cfi_endproc
.LFE3180:
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.type	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, @function
_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE:
.LFB2654:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	leaq	8(%rdi), %r12
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rbp
	testq	%rbp, %rbp
	je	.L264
	movq	%r12, %rdi
	call	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t@PLT
	testl	%eax, %eax
	jne	.L303
.L264:
	movq	72(%rbx), %rax
	leaq	56(%rbx), %rdi
	addq	$64, %rbx
	testq	%rax, %rax
	je	.L265
	movq	0(%r13), %rsi
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L304:
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L265
.L266:
	cmpq	32(%rax), %rsi
	ja	.L304
	movq	16(%rax), %rdx
	jnb	.L305
	movq	%rax, %rbx
	movq	%rdx, %rax
	testq	%rax, %rax
	jne	.L266
.L265:
	movq	%rbx, %rdx
.L277:
	movq	%rbx, %rsi
	call	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_@PLT
	testq	%rbp, %rbp
	je	.L263
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
	.p2align 4,,10
	.p2align 3
.L263:
	.cfi_restore_state
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
.L305:
	.cfi_restore_state
	movq	24(%rax), %r8
	testq	%r8, %r8
	jne	.L270
	jmp	.L276
	.p2align 4,,10
	.p2align 3
.L306:
	movq	%r8, %rbx
	movq	16(%r8), %r8
	testq	%r8, %r8
	je	.L276
.L270:
	cmpq	32(%r8), %rsi
	jb	.L306
	movq	24(%r8), %r8
	testq	%r8, %r8
	jne	.L270
	.p2align 4,,10
	.p2align 3
.L276:
	testq	%rdx, %rdx
	je	.L271
.L307:
	cmpq	32(%rdx), %rsi
	ja	.L275
	movq	%rdx, %rax
	movq	16(%rdx), %rdx
	testq	%rdx, %rdx
	jne	.L307
.L271:
	movq	%rbx, %rdx
	movq	%rax, %rbx
	jmp	.L277
	.p2align 4,,10
	.p2align 3
.L275:
	movq	24(%rdx), %rdx
	jmp	.L276
.L303:
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
	.cfi_endproc
.LFE2654:
	.size	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, .-_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.weak	_ZTSN7asiopal16IResourceManagerE
	.section	.rodata._ZTSN7asiopal16IResourceManagerE,"aG",@progbits,_ZTSN7asiopal16IResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal16IResourceManagerE, @object
	.size	_ZTSN7asiopal16IResourceManagerE, 29
_ZTSN7asiopal16IResourceManagerE:
	.string	"N7asiopal16IResourceManagerE"
	.weak	_ZTIN7asiopal16IResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal16IResourceManagerE,"awG",@progbits,_ZTIN7asiopal16IResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal16IResourceManagerE, @object
	.size	_ZTIN7asiopal16IResourceManagerE, 16
_ZTIN7asiopal16IResourceManagerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7asiopal16IResourceManagerE
	.weak	_ZTSN7asiopal15ResourceManagerE
	.section	.rodata._ZTSN7asiopal15ResourceManagerE,"aG",@progbits,_ZTSN7asiopal15ResourceManagerE,comdat
	.align 16
	.type	_ZTSN7asiopal15ResourceManagerE, @object
	.size	_ZTSN7asiopal15ResourceManagerE, 28
_ZTSN7asiopal15ResourceManagerE:
	.string	"N7asiopal15ResourceManagerE"
	.weak	_ZTIN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal15ResourceManagerE,"awG",@progbits,_ZTIN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTIN7asiopal15ResourceManagerE, @object
	.size	_ZTIN7asiopal15ResourceManagerE, 24
_ZTIN7asiopal15ResourceManagerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7asiopal15ResourceManagerE
	.quad	_ZTIN7asiopal16IResourceManagerE
	.weak	_ZTVN7asiopal15ResourceManagerE
	.section	.data.rel.ro._ZTVN7asiopal15ResourceManagerE,"awG",@progbits,_ZTVN7asiopal15ResourceManagerE,comdat
	.align 8
	.type	_ZTVN7asiopal15ResourceManagerE, @object
	.size	_ZTVN7asiopal15ResourceManagerE, 40
_ZTVN7asiopal15ResourceManagerE:
	.quad	0
	.quad	_ZTIN7asiopal15ResourceManagerE
	.quad	_ZN7asiopal15ResourceManagerD1Ev
	.quad	_ZN7asiopal15ResourceManagerD0Ev
	.quad	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
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
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
