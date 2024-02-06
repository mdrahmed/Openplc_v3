	.file	"MultidropTaskLock.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE:
.LFB1131:
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
	leaq	24(%rdi), %r13
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %r12
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	32(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L27
	movq	%r13, %rdx
	movq	%rbp, %rax
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L46:
	movq	%rax, %rdx
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L4
.L3:
	cmpq	32(%rax), %rbx
	jbe	.L46
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L3
.L4:
	cmpq	%rdx, %r13
	je	.L10
	cmpq	32(%rdx), %rbx
	jb	.L10
	xorl	%eax, %eax
.L1:
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
.L47:
	.cfi_restore_state
	movq	16(%rbp), %rax
	movl	$1, %ecx
	testq	%rax, %rax
	je	.L9
.L48:
	movq	%rax, %rbp
.L10:
	movq	32(%rbp), %rdx
	cmpq	%rdx, %rbx
	jb	.L47
	movq	24(%rbp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.L48
.L9:
	testb	%cl, %cl
	je	.L13
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L27:
	movq	%r13, %rbp
.L2:
	cmpq	%rbp, 40(%r12)
	je	.L14
	movq	%rbp, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	32(%rax), %rdx
.L13:
	cmpq	%rdx, %rbx
	ja	.L49
.L15:
	movq	128(%r12), %rsi
	movq	112(%r12), %rax
	leaq	-8(%rsi), %rdx
	cmpq	%rdx, %rax
	je	.L17
	testq	%rax, %rax
	je	.L18
	movq	%rbx, (%rax)
.L18:
	addq	$8, %rax
	movq	%rax, 112(%r12)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	$1, %eax
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
.L49:
	.cfi_restore_state
	testq	%rbp, %rbp
	je	.L15
.L14:
	cmpq	%rbp, %r13
	movl	$1, %r14d
	jne	.L50
.L16:
	movl	$40, %edi
	call	_Znwm@PLT
	movq	%r13, %rcx
	movq	%rbx, 32(%rax)
	movq	%rbp, %rdx
	movq	%rax, %rsi
	movl	%r14d, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 56(%r12)
	jmp	.L15
.L17:
	movq	136(%r12), %rbp
	movq	64(%r12), %rcx
	movq	72(%r12), %rdx
	movq	%rbp, %rax
	subq	%rcx, %rax
	movq	%rdx, %rdi
	sarq	$3, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	jbe	.L51
.L19:
	movl	$512, %edi
	call	_Znwm@PLT
	movq	%rax, 8(%rbp)
	movq	112(%r12), %rax
	testq	%rax, %rax
	je	.L25
	movq	%rbx, (%rax)
.L25:
	movq	136(%r12), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 136(%r12)
	leaq	512(%rax), %rdx
	movq	%rax, 120(%r12)
	movq	%rax, 112(%r12)
	movl	$1, %eax
	movq	%rdx, 128(%r12)
	jmp	.L1
.L50:
	xorl	%r14d, %r14d
	cmpq	32(%rbp), %rbx
	setb	%r14b
	jmp	.L16
.L51:
	movq	104(%r12), %rsi
	movq	%rbp, %r14
	subq	%rsi, %r14
	sarq	$3, %r14
	leaq	1(%r14), %r13
	addq	$2, %r14
	leaq	(%r14,%r14), %rax
	cmpq	%rax, %rdx
	jbe	.L20
	movq	%rdx, %rax
	addq	$8, %rbp
	salq	$3, %r13
	subq	%r14, %rax
	movq	%rbp, %rdx
	shrq	%rax
	subq	%rsi, %rdx
	leaq	(%rcx,%rax,8), %r14
	cmpq	%r14, %rsi
	jbe	.L21
	cmpq	%rbp, %rsi
	je	.L22
	movq	%r14, %rdi
	call	memmove@PLT
.L22:
	movq	(%r14), %rax
	leaq	-8(%r14,%r13), %rbp
	movq	%r14, 104(%r12)
	movq	%rbp, 136(%r12)
	movq	%rax, 88(%r12)
	addq	$512, %rax
	movq	%rax, 96(%r12)
	movq	0(%rbp), %rax
	movq	%rax, 120(%r12)
	addq	$512, %rax
	movq	%rax, 128(%r12)
	jmp	.L19
.L20:
	testq	%rdx, %rdx
	je	.L30
	leaq	2(%rdx,%rdx), %rbp
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rbp
	ja	.L52
.L23:
	leaq	0(,%rbp,8), %rdi
	call	_Znwm@PLT
	movq	%rax, %r15
	movq	%rbp, %rax
	movq	104(%r12), %rsi
	subq	%r14, %rax
	shrq	%rax
	leaq	(%r15,%rax,8), %r14
	movq	136(%r12), %rax
	addq	$8, %rax
	cmpq	%rsi, %rax
	je	.L24
	subq	%rsi, %rax
	movq	%r14, %rdi
	movq	%rax, %rdx
	call	memmove@PLT
.L24:
	movq	64(%r12), %rdi
	salq	$3, %r13
	call	_ZdlPv@PLT
	movq	%r15, 64(%r12)
	movq	%rbp, 72(%r12)
	jmp	.L22
.L30:
	movl	$3, %ebp
	jmp	.L23
.L21:
	cmpq	%rbp, %rsi
	je	.L22
	movq	%r13, %rdi
	subq	%rdx, %rdi
	addq	%r14, %rdi
	call	memmove@PLT
	jmp	.L22
.L52:
	call	_ZSt17__throw_bad_allocv@PLT
	.cfi_endproc
.LFE1131:
	.size	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE:
.LFB1129:
	.cfi_startproc
	movzbl	8(%rdi), %eax
	testb	%al, %al
	je	.L60
	movq	144(%rdi), %rdx
	testq	%rdx, %rdx
	je	.L55
	cmpq	%rdx, %rsi
	je	.L60
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L60:
	rep ret
	.p2align 4,,10
	.p2align 3
.L55:
	movq	%rsi, 144(%rdi)
	ret
	.cfi_endproc
.LFE1129:
	.size	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.section	.text._ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",@progbits,_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.type	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, @function
_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB1182:
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
	je	.L63
	movq	%rdi, %rbp
	movq	%rsi, %rax
.L81:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 32(%rsp)
	je	.L65
.L80:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rsp)
	je	.L66
.L79:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 16(%rsp)
	je	.L67
.L78:
	movq	24(%rax), %rax
	testq	%rax, %rax
	movq	%rax, 8(%rsp)
	je	.L68
.L77:
	movq	24(%rax), %r13
	testq	%r13, %r13
	je	.L69
.L76:
	movq	24(%r13), %r12
	testq	%r12, %r12
	je	.L70
.L75:
	movq	24(%r12), %r15
	testq	%r15, %r15
	je	.L71
.L74:
	movq	24(%r15), %r14
	testq	%r14, %r14
	je	.L72
.L73:
	movq	24(%r14), %rsi
	movq	%rbp, %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E@PLT
	movq	16(%r14), %rbx
	movq	%r14, %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %r14
	jne	.L73
.L72:
	movq	16(%r15), %rbx
	movq	%r15, %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %r15
	jne	.L74
.L71:
	movq	16(%r12), %rbx
	movq	%r12, %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %r12
	jne	.L75
.L70:
	movq	16(%r13), %rbx
	movq	%r13, %rdi
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %r13
	jne	.L76
.L69:
	movq	8(%rsp), %rdi
	movq	16(%rdi), %rbx
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %rax
	movq	%rbx, 8(%rsp)
	jne	.L77
.L68:
	movq	16(%rsp), %rdi
	movq	16(%rdi), %rbx
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %rax
	movq	%rbx, 16(%rsp)
	jne	.L78
.L67:
	movq	24(%rsp), %rdi
	movq	16(%rdi), %rbx
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %rax
	movq	%rbx, 24(%rsp)
	jne	.L79
.L66:
	movq	32(%rsp), %rdi
	movq	16(%rdi), %rbx
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %rax
	movq	%rbx, 32(%rsp)
	jne	.L80
.L65:
	movq	40(%rsp), %rdi
	movq	16(%rdi), %rbx
	call	_ZdlPv@PLT
	testq	%rbx, %rbx
	movq	%rbx, %rax
	movq	%rbx, 40(%rsp)
	jne	.L81
.L63:
	addq	$56, %rsp
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
	.cfi_endproc
.LFE1182:
	.size	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.type	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, @function
_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE:
.LFB1130:
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
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	cmpq	%rsi, 144(%rdi)
	je	.L168
.L119:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %eax
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
.L168:
	.cfi_restore_state
	movzbl	8(%rdi), %r12d
	movq	$0, 144(%rdi)
	testb	%r12b, %r12b
	je	.L142
	movq	80(%rdi), %rax
	cmpq	112(%rdi), %rax
	je	.L119
	movq	(%rax), %rdx
	movq	96(%rdi), %rcx
	movq	%rdi, %rbp
	movq	%rdx, 144(%rdi)
	leaq	-8(%rcx), %rdx
	cmpq	%rdx, %rax
	je	.L121
	addq	$8, %rax
	movq	%rax, 80(%rdi)
.L122:
	movq	32(%rbp), %rsi
	leaq	24(%rbp), %r14
	testq	%rsi, %rsi
	je	.L143
	movq	144(%rbp), %rdx
	movq	%r14, %r13
	movq	%rsi, %rbx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L170:
	movq	24(%rbx), %rbx
.L126:
	testq	%rbx, %rbx
	je	.L169
.L124:
	cmpq	%rdx, 32(%rbx)
	jb	.L170
	movq	16(%rbx), %rax
	jbe	.L171
	movq	%rbx, %r13
	movq	%rax, %rbx
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L142:
	movl	$1, %r12d
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L169:
	cmpq	%r13, %r14
	sete	%al
.L123:
	cmpq	%r13, 40(%rbp)
	jne	.L139
	testb	%al, %al
	je	.L139
.L135:
	leaq	16(%rbp), %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E@PLT
	movq	$0, 32(%rbp)
	movq	%r14, 40(%rbp)
	movq	%r14, 48(%rbp)
	movq	$0, 56(%rbp)
.L139:
	movq	144(%rbp), %rdi
	movq	(%rdi), %rax
	call	*(%rax)
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L171:
	movq	24(%rbx), %rcx
	testq	%rcx, %rcx
	jne	.L128
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L172:
	movq	%rcx, %r13
	movq	16(%rcx), %rcx
.L132:
	testq	%rcx, %rcx
	je	.L134
.L128:
	cmpq	32(%rcx), %rdx
	jb	.L172
	movq	24(%rcx), %rcx
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L133:
	movq	24(%rax), %rax
.L134:
	testq	%rax, %rax
	je	.L129
.L173:
	cmpq	32(%rax), %rdx
	ja	.L133
	movq	%rax, %rbx
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L173
.L129:
	cmpq	%rbx, 40(%rbp)
	jne	.L167
	cmpq	%r14, %r13
	jne	.L167
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L140:
	movq	%rbx, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %r15
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movq	%rax, %rdi
	movq	%r15, %rbx
	call	_ZdlPv@PLT
	subq	$1, 56(%rbp)
.L167:
	cmpq	%rbx, %r13
	jne	.L140
	movq	144(%rbp), %rdi
	movq	(%rdi), %rax
	call	*(%rax)
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L121:
	movq	88(%rdi), %rdi
	call	_ZdlPv@PLT
	movq	104(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, 104(%rbp)
	leaq	512(%rax), %rdx
	movq	%rax, 88(%rbp)
	movq	%rax, 80(%rbp)
	movq	%rdx, 96(%rbp)
	jmp	.L122
.L143:
	movl	%r12d, %eax
	movq	%r14, %r13
	jmp	.L123
	.cfi_endproc
.LFE1130:
	.size	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp317MultidropTaskLockC2Ev
	.type	_ZN8opendnp317MultidropTaskLockC2Ev, @function
_ZN8opendnp317MultidropTaskLockC2Ev:
.LFB1127:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1127
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp317MultidropTaskLockE@GOTPCREL(%rip), %rax
	movb	$0, 8(%rdi)
	movl	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 64(%rdi)
	addq	$16, %rax
	movq	$0, 80(%rdi)
	movq	$0, 88(%rdi)
	movq	%rax, (%rdi)
	leaq	24(%rdi), %rax
	movq	$0, 96(%rdi)
	movq	$0, 104(%rdi)
	movq	$0, 112(%rdi)
	movq	%rax, 40(%rdi)
	movq	%rax, 48(%rdi)
	movq	$0, 120(%rdi)
	movq	$0, 128(%rdi)
	movq	$0, 136(%rdi)
	movq	$8, 72(%rdi)
	movl	$64, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	72(%rbx), %rcx
	movq	%rax, 64(%rbx)
	movl	$512, %edi
	leaq	-1(%rcx), %rdx
	shrq	%rdx
	leaq	(%rax,%rdx,8), %rbp
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	leaq	512(%rax), %rdx
	movq	%rax, 0(%rbp)
	movq	%rbp, 104(%rbx)
	movq	%rbp, 136(%rbx)
	movq	%rax, 88(%rbx)
	movq	%rdx, 96(%rbx)
	movq	%rax, 120(%rbx)
	movq	%rdx, 128(%rbx)
	movq	%rax, 80(%rbx)
	movq	%rax, 112(%rbx)
	movq	$0, 144(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L179:
	.cfi_restore_state
	movq	%rax, %rbp
.L178:
	movq	32(%rbx), %rsi
	leaq	16(%rbx), %rdi
	call	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L181:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
.LEHB3:
	call	__cxa_rethrow@PLT
.LEHE3:
.L182:
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
	movq	%rbp, %rdi
	call	__cxa_begin_catch@PLT
	movq	64(%rbx), %rdi
	call	_ZdlPv@PLT
	movq	$0, 64(%rbx)
	movq	$0, 72(%rbx)
.LEHB4:
	call	__cxa_rethrow@PLT
.LEHE4:
.L180:
	movq	%rax, %rbp
	call	__cxa_end_catch@PLT
	jmp	.L178
	.cfi_endproc
.LFE1127:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1127:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1127-.LLSDATTD1127
.LLSDATTD1127:
	.byte	0x1
	.uleb128 .LLSDACSE1127-.LLSDACSB1127
.LLSDACSB1127:
	.uleb128 .LEHB0-.LFB1127
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L179-.LFB1127
	.uleb128 0
	.uleb128 .LEHB1-.LFB1127
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L181-.LFB1127
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB1127
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1127
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L182-.LFB1127
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB1127
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L180-.LFB1127
	.uleb128 0
.LLSDACSE1127:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1127:
	.text
	.size	_ZN8opendnp317MultidropTaskLockC2Ev, .-_ZN8opendnp317MultidropTaskLockC2Ev
	.globl	_ZN8opendnp317MultidropTaskLockC1Ev
	.set	_ZN8opendnp317MultidropTaskLockC1Ev,_ZN8opendnp317MultidropTaskLockC2Ev
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",@progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp39ITaskLockE, @object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.string	"N8opendnp39ITaskLockE"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",@progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp39ITaskLockE, @object
	.size	_ZTIN8opendnp39ITaskLockE, 16
_ZTIN8opendnp39ITaskLockE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp39ITaskLockE
	.weak	_ZTSN8opendnp317MultidropTaskLockE
	.section	.rodata._ZTSN8opendnp317MultidropTaskLockE,"aG",@progbits,_ZTSN8opendnp317MultidropTaskLockE,comdat
	.align 16
	.type	_ZTSN8opendnp317MultidropTaskLockE, @object
	.size	_ZTSN8opendnp317MultidropTaskLockE, 31
_ZTSN8opendnp317MultidropTaskLockE:
	.string	"N8opendnp317MultidropTaskLockE"
	.weak	_ZTIN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTIN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTIN8opendnp317MultidropTaskLockE,comdat
	.align 8
	.type	_ZTIN8opendnp317MultidropTaskLockE, @object
	.size	_ZTIN8opendnp317MultidropTaskLockE, 24
_ZTIN8opendnp317MultidropTaskLockE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp317MultidropTaskLockE
	.quad	_ZTIN8opendnp39ITaskLockE
	.weak	_ZTVN8opendnp317MultidropTaskLockE
	.section	.data.rel.ro._ZTVN8opendnp317MultidropTaskLockE,"awG",@progbits,_ZTVN8opendnp317MultidropTaskLockE,comdat
	.align 8
	.type	_ZTVN8opendnp317MultidropTaskLockE, @object
	.size	_ZTVN8opendnp317MultidropTaskLockE, 32
_ZTVN8opendnp317MultidropTaskLockE:
	.quad	0
	.quad	_ZTIN8opendnp317MultidropTaskLockE
	.quad	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.quad	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
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
