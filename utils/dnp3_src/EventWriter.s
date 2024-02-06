	.file	"EventWriter.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB461:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA461
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
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
.LEHB0:
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L3
	jb	.L4
	cmpb	$2, %r13b
	jne	.L109
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%rbx), %rax
	movq	%r12, %rdi
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movl	$307, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L110
	xorl	%edi, %edi
	movl	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movw	%di, 44(%rsp)
	leaq	48(%rsp), %rdi
	movq	$0, 32(%rsp)
	movl	$0, 40(%rsp)
	movb	$0, 46(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE0:
	movq	$0, 64(%rsp)
.L41:
	leaq	80(%rsp), %r13
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L34:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB1:
	call	*(%rax)
	testb	%al, %al
	je	.L71
	testq	%rbx, %rbx
	je	.L44
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L45
	cmpb	$0, 4(%rbx)
	jne	.L45
	cmpw	$0, (%rbx)
	jne	.L44
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L44
	movq	32(%rbx), %rdx
	movq	8(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L44
	subq	%rax, %rdx
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movq	%rdx, %r12
	movzwl	(%rax), %eax
	cmpq	%rax, %rdx
	jg	.L44
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE1:
	movzwl	24(%rbx), %eax
	cmpb	$0, 46(%rsp)
	movq	%r12, 88(%rsp)
	movw	%ax, 104(%rsp)
	je	.L58
	movq	64(%rsp), %rdi
	movl	40(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L47
	movl	$1, %edx
.L48:
	movzwl	44(%rsp), %eax
	movq	56(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
	.p2align 4,,10
	.p2align 3
.L62:
	xorl	%eax, %eax
	movq	136(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L111
	addq	$152, %rsp
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
.L109:
	.cfi_restore_state
	movl	$5, %ecx
	movl	$40, %edx
	movl	$258, %esi
	movq	%r12, %rdi
.LEHB2:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L112
	leaq	112(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE2:
	movq	$0, 128(%rsp)
.L54:
	leaq	16(%rsp), %r14
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L55:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB3:
	call	*(%rax)
	testb	%al, %al
	je	.L73
	testq	%rbx, %rbx
	je	.L56
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L57
	cmpb	$0, 4(%rbx)
	jne	.L57
	cmpw	$0, (%rbx)
	jne	.L56
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L56
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE3:
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movw	%ax, 40(%rsp)
	je	.L58
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L59
.L103:
	movl	$1, %edx
.L60:
	movzwl	108(%rsp), %eax
	movq	120(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L4:
	movl	$5, %ecx
	movl	$40, %edx
	movl	$258, %esi
	movq	%r12, %rdi
.LEHB4:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L113
	leaq	112(%rsp), %rdi
	xorl	%r10d, %r10d
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%r10w, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE4:
	movq	$0, 128(%rsp)
.L7:
	xorl	%r12d, %r12d
	leaq	16(%rsp), %r13
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L114:
	testq	%rbx, %rbx
	je	.L56
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L10
	cmpb	$0, 4(%rbx)
	jne	.L10
	cmpw	$0, (%rbx)
	jne	.L56
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L56
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movw	%ax, 40(%rsp)
	je	.L58
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L103
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L10:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L8:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE5:
	testb	%al, %al
	jne	.L114
.L73:
	movq	%r12, %rbx
.L56:
	xorl	%edx, %edx
	cmpb	$0, 110(%rsp)
	jne	.L60
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$11, %ecx
	movl	$40, %edx
	movl	$514, %esi
	movq	%r12, %rdi
.LEHB6:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L115
	leaq	112(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%r8w, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE6:
	movq	$0, 128(%rsp)
.L20:
	xorl	%r12d, %r12d
	leaq	16(%rsp), %r13
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L116:
	testq	%rbx, %rbx
	je	.L56
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L23
	cmpb	$0, 4(%rbx)
	jne	.L23
	cmpw	$0, (%rbx)
	jne	.L56
	movq	%rbx, %rdi
.LEHB7:
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 2(%rax)
	jne	.L56
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movw	%ax, 40(%rsp)
	je	.L58
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L103
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L23:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L21:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE7:
	testb	%al, %al
	jne	.L116
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L112:
	movq	_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%edx, %edx
	movl	$1, 80(%rsp)
	movl	$3, 104(%rsp)
	movw	%dx, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	jbe	.L54
	movl	$2, %esi
.LEHB8:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L115:
	movq	_ZN8opendnp310Group2Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%r9d, %r9d
	movl	$7, 80(%rsp)
	movl	$9, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group2Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	jbe	.L20
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L113:
	movq	_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%r11d, %r11d
	movl	$1, 80(%rsp)
	movl	$3, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	jbe	.L7
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L110:
	movq	(%r12), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%r12), %rsi
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movl	$770, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L117
	leaq	112(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE8:
	movq	$0, 128(%rsp)
.L37:
	cmpb	$0, 110(%rsp)
	je	.L39
	movdqa	80(%rsp), %xmm0
	movq	128(%rsp), %rax
	movaps	%xmm0, 16(%rsp)
	movdqa	96(%rsp), %xmm0
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 32(%rsp)
	movdqa	112(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
.L65:
	movzwl	108(%rsp), %eax
	movq	120(%rsp), %rdx
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L47:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB9:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	64(%rsp), %rsi
	movq	%r13, %rdi
	call	*32(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 44(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE9:
.L45:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L59:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB10:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE10:
.L57:
	movq	%rbx, %r12
	movq	%r15, %rbx
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%r12, %rbx
.L44:
	xorl	%edx, %edx
	cmpb	$0, 46(%rsp)
	jne	.L48
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L58:
	movl	$1, %edx
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L117:
	movq	_ZN8opendnp310Group2Var310ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$3, 80(%rsp)
	movl	$5, 104(%rsp)
	movw	%si, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group2Var311WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	ja	.L35
.L39:
	movq	%r12, %rdi
.LEHB11:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE11:
	movdqa	80(%rsp), %xmm0
	cmpb	$0, 110(%rsp)
	movq	128(%rsp), %rax
	movaps	%xmm0, 16(%rsp)
	movdqa	96(%rsp), %xmm0
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 32(%rsp)
	movdqa	112(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	je	.L41
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L35:
	movl	$2, %esi
.LEHB12:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L37
.L111:
	call	__stack_chk_fail@PLT
.L77:
	cmpb	$0, 46(%rsp)
	je	.L64
	movzwl	44(%rsp), %edx
	movq	56(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L64:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE12:
.L76:
.L105:
	cmpb	$0, 110(%rsp)
	je	.L64
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
	jmp	.L64
.L79:
	jmp	.L105
.L75:
	jmp	.L105
.L78:
	jmp	.L105
	.cfi_endproc
.LFE461:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE461-.LLSDACSB461
.LLSDACSB461:
	.uleb128 .LEHB0-.LFB461
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB461
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L77-.LFB461
	.uleb128 0
	.uleb128 .LEHB2-.LFB461
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB461
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L79-.LFB461
	.uleb128 0
	.uleb128 .LEHB4-.LFB461
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB461
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L75-.LFB461
	.uleb128 0
	.uleb128 .LEHB6-.LFB461
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB461
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L76-.LFB461
	.uleb128 0
	.uleb128 .LEHB8-.LFB461
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB461
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L77-.LFB461
	.uleb128 0
	.uleb128 .LEHB10-.LFB461
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L79-.LFB461
	.uleb128 0
	.uleb128 .LEHB11-.LFB461
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L78-.LFB461
	.uleb128 0
	.uleb128 .LEHB12-.LFB461
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE461:
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB462:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA462
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
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movq	%fs:40, %rax
	movq	%rax, 136(%rsp)
	xorl	%eax, %eax
.LEHB13:
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L120
	jb	.L121
	cmpb	$2, %r13b
	jne	.L225
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%rbx), %rax
	movq	%r12, %rdi
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movl	$307, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L226
	xorl	%edi, %edi
	movl	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movw	%di, 44(%rsp)
	leaq	48(%rsp), %rdi
	movq	$0, 32(%rsp)
	movl	$0, 40(%rsp)
	movb	$0, 46(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE13:
	movq	$0, 64(%rsp)
.L158:
	leaq	80(%rsp), %r13
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L151:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB14:
	call	*(%rax)
	testb	%al, %al
	je	.L188
	testq	%rbx, %rbx
	je	.L161
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L162
	cmpb	$0, 4(%rbx)
	jne	.L162
	cmpw	$4, (%rbx)
	jne	.L161
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L161
	movq	32(%rbx), %rdx
	movq	8(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L161
	subq	%rax, %rdx
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movq	%rdx, %r12
	movzwl	(%rax), %eax
	cmpq	%rax, %rdx
	jg	.L161
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r15d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r15d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE14:
	movzwl	24(%rbx), %eax
	cmpb	$0, 46(%rsp)
	movq	%r12, 88(%rsp)
	movw	%ax, 104(%rsp)
	je	.L175
	movq	64(%rsp), %rdi
	movl	40(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L164
	movl	$1, %edx
.L165:
	movzwl	44(%rsp), %eax
	movq	56(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
	.p2align 4,,10
	.p2align 3
.L179:
	xorl	%eax, %eax
	movq	136(%rsp), %rsi
	xorq	%fs:40, %rsi
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L227
	addq	$152, %rsp
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
.L225:
	.cfi_restore_state
	movl	$5, %ecx
	movl	$40, %edx
	movl	$260, %esi
	movq	%r12, %rdi
.LEHB15:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L228
	leaq	112(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE15:
	movq	$0, 128(%rsp)
.L171:
	leaq	16(%rsp), %r14
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L172:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB16:
	call	*(%rax)
	testb	%al, %al
	je	.L190
	testq	%rbx, %rbx
	je	.L173
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L174
	cmpb	$0, 4(%rbx)
	jne	.L174
	cmpw	$4, (%rbx)
	jne	.L173
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L173
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE16:
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movw	%ax, 40(%rsp)
	je	.L175
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L176
.L220:
	movl	$1, %edx
.L177:
	movzwl	108(%rsp), %eax
	movq	120(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L121:
	movl	$5, %ecx
	movl	$40, %edx
	movl	$260, %esi
	movq	%r12, %rdi
.LEHB17:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L229
	leaq	112(%rsp), %rdi
	xorl	%r10d, %r10d
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%r10w, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE17:
	movq	$0, 128(%rsp)
.L124:
	xorl	%r12d, %r12d
	leaq	16(%rsp), %r13
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L230:
	testq	%rbx, %rbx
	je	.L173
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L127
	cmpb	$0, 4(%rbx)
	jne	.L127
	cmpw	$4, (%rbx)
	jne	.L173
	movq	%rbx, %rdi
.LEHB18:
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L173
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movw	%ax, 40(%rsp)
	je	.L175
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L220
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L127:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L125:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE18:
	testb	%al, %al
	jne	.L230
.L190:
	movq	%r12, %rbx
.L173:
	xorl	%edx, %edx
	cmpb	$0, 110(%rsp)
	jne	.L177
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L120:
	movl	$11, %ecx
	movl	$40, %edx
	movl	$516, %esi
	movq	%r12, %rdi
.LEHB19:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L231
	leaq	112(%rsp), %rdi
	xorl	%r8d, %r8d
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%r8w, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE19:
	movq	$0, 128(%rsp)
.L137:
	xorl	%r12d, %r12d
	leaq	16(%rsp), %r13
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L232:
	testq	%rbx, %rbx
	je	.L173
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L140
	cmpb	$0, 4(%rbx)
	jne	.L140
	cmpw	$4, (%rbx)
	jne	.L173
	movq	%rbx, %rdi
.LEHB20:
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 2(%rax)
	jne	.L173
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movw	%ax, 40(%rsp)
	je	.L175
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L220
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r13, %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L140:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L138:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE20:
	testb	%al, %al
	jne	.L232
	jmp	.L190
	.p2align 4,,10
	.p2align 3
.L228:
	movq	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%edx, %edx
	movl	$1, 80(%rsp)
	movl	$3, 104(%rsp)
	movw	%dx, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	jbe	.L171
	movl	$2, %esi
.LEHB21:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L171
	.p2align 4,,10
	.p2align 3
.L231:
	movq	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%r9d, %r9d
	movl	$7, 80(%rsp)
	movl	$9, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	jbe	.L137
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L137
	.p2align 4,,10
	.p2align 3
.L229:
	movq	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%r11d, %r11d
	movl	$1, 80(%rsp)
	movl	$3, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	jbe	.L124
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L226:
	movq	(%r12), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%r12), %rsi
	movq	%r13, %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movl	$772, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L233
	leaq	112(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movb	$0, 110(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE21:
	movq	$0, 128(%rsp)
.L154:
	cmpb	$0, 110(%rsp)
	je	.L156
	movdqa	80(%rsp), %xmm0
	movq	128(%rsp), %rax
	movaps	%xmm0, 16(%rsp)
	movdqa	96(%rsp), %xmm0
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 32(%rsp)
	movdqa	112(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
.L182:
	movzwl	108(%rsp), %eax
	movq	120(%rsp), %rdx
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L164:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB22:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	64(%rsp), %rsi
	movq	%r13, %rdi
	call	*32(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 44(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE22:
.L162:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L176:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB23:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%r14, %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE23:
.L174:
	movq	%rbx, %r12
	movq	%r15, %rbx
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L188:
	movq	%r12, %rbx
.L161:
	xorl	%edx, %edx
	cmpb	$0, 46(%rsp)
	jne	.L165
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L175:
	movl	$1, %edx
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L233:
	movq	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$3, 80(%rsp)
	movl	$5, 104(%rsp)
	movw	%si, 108(%rsp)
	movq	%rax, 88(%rsp)
	movq	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 96(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 112(%rsp)
	movq	%rdi, 128(%rsp)
	cmpl	$1, %eax
	seta	110(%rsp)
	ja	.L152
.L156:
	movq	%r12, %rdi
.LEHB24:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE24:
	movdqa	80(%rsp), %xmm0
	cmpb	$0, 110(%rsp)
	movq	128(%rsp), %rax
	movaps	%xmm0, 16(%rsp)
	movdqa	96(%rsp), %xmm0
	movq	%rax, 64(%rsp)
	movaps	%xmm0, 32(%rsp)
	movdqa	112(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	je	.L158
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L152:
	movl	$2, %esi
.LEHB25:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L154
.L227:
	call	__stack_chk_fail@PLT
.L194:
	cmpb	$0, 46(%rsp)
	je	.L181
	movzwl	44(%rsp), %edx
	movq	56(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L181:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE25:
.L193:
.L222:
	cmpb	$0, 110(%rsp)
	je	.L181
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
	jmp	.L181
.L196:
	jmp	.L222
.L192:
	jmp	.L222
.L195:
	jmp	.L222
	.cfi_endproc
.LFE462:
	.section	.gcc_except_table
.LLSDA462:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE462-.LLSDACSB462
.LLSDACSB462:
	.uleb128 .LEHB13-.LFB462
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB462
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L194-.LFB462
	.uleb128 0
	.uleb128 .LEHB15-.LFB462
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB462
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L196-.LFB462
	.uleb128 0
	.uleb128 .LEHB17-.LFB462
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB462
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L192-.LFB462
	.uleb128 0
	.uleb128 .LEHB19-.LFB462
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB462
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L193-.LFB462
	.uleb128 0
	.uleb128 .LEHB21-.LFB462
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB462
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L194-.LFB462
	.uleb128 0
	.uleb128 .LEHB23-.LFB462
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L196-.LFB462
	.uleb128 0
	.uleb128 .LEHB24-.LFB462
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L195-.LFB462
	.uleb128 0
	.uleb128 .LEHB25-.LFB462
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE462:
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB463:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA463
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
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
.LEHB26:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r12d
	cmpb	$1, %r12b
	je	.L236
	jb	.L237
	cmpb	$2, %r12b
	je	.L238
	cmpb	$3, %r12b
	jne	.L345
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1558, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L346
	leaq	64(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%cx, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE26:
	movq	$0, 80(%rsp)
.L278:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L279
	.p2align 4,,10
	.p2align 3
.L347:
	testq	%rbx, %rbx
	je	.L292
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L281
	cmpb	$0, 4(%rbx)
	jne	.L281
	cmpw	$2, (%rbx)
	jne	.L292
	movq	%rbx, %rdi
.LEHB27:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L292
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L294
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L339
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L281:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L279:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE27:
	testb	%al, %al
	jne	.L347
.L308:
	movq	%r12, %rbx
.L292:
	xorl	%edx, %edx
	cmpb	$0, 62(%rsp)
	jne	.L296
	jmp	.L298
	.p2align 4,,10
	.p2align 3
.L238:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1302, %esi
	movq	%r13, %rdi
.LEHB28:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L348
	xorl	%edi, %edi
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movw	%di, 60(%rsp)
	leaq	64(%rsp), %rdi
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE28:
	movq	$0, 80(%rsp)
.L266:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L267
	.p2align 4,,10
	.p2align 3
.L349:
	testq	%rbx, %rbx
	je	.L292
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L269
	cmpb	$0, 4(%rbx)
	jne	.L269
	cmpw	$2, (%rbx)
	jne	.L292
	movq	%rbx, %rdi
.LEHB29:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L292
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L294
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L339
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L269:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L267:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE29:
	testb	%al, %al
	jne	.L349
	jmp	.L308
	.p2align 4,,10
	.p2align 3
.L345:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$278, %esi
	movq	%r13, %rdi
.LEHB30:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L350
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE30:
	movq	$0, 80(%rsp)
.L290:
	xorl	%r13d, %r13d
	movq	%rsp, %r14
	jmp	.L291
	.p2align 4,,10
	.p2align 3
.L351:
	testq	%rbx, %rbx
	je	.L292
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L293
	cmpb	$0, 4(%rbx)
	jne	.L293
	cmpw	$2, (%rbx)
	jne	.L292
	movq	%rbx, %rdi
.LEHB31:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %r12b
	jne	.L292
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r13d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L294
	movq	80(%rsp), %rdi
	movl	56(%rsp), %esi
	cmpl	%esi, (%rdi)
	jb	.L339
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r14, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L293:
	movq	%rbx, %r13
	movq	%r15, %rbx
.L291:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE31:
	testb	%al, %al
	jne	.L351
	movq	%r13, %rbx
	jmp	.L292
	.p2align 4,,10
	.p2align 3
.L237:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$278, %esi
	movq	%r13, %rdi
.LEHB32:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L352
	leaq	64(%rsp), %rdi
	xorl	%r11d, %r11d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r11w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE32:
	movq	$0, 80(%rsp)
.L241:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L353:
	testq	%rbx, %rbx
	je	.L292
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L244
	cmpb	$0, 4(%rbx)
	jne	.L244
	cmpw	$2, (%rbx)
	jne	.L292
	movq	%rbx, %rdi
.LEHB33:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L292
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L294
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L339
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L244:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L242:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE33:
	testb	%al, %al
	jne	.L353
	jmp	.L308
	.p2align 4,,10
	.p2align 3
.L236:
	movl	$7, %ecx
	movl	$40, %edx
	movl	$534, %esi
	movq	%r13, %rdi
.LEHB34:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L354
	leaq	64(%rsp), %rdi
	xorl	%r9d, %r9d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r9w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE34:
	movq	$0, 80(%rsp)
.L254:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	.p2align 4,,10
	.p2align 3
.L255:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB35:
	call	*(%rax)
	testb	%al, %al
	je	.L308
	testq	%rbx, %rbx
	je	.L292
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L257
	cmpb	$0, 4(%rbx)
	jne	.L257
	cmpw	$2, (%rbx)
	jne	.L292
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 5(%rax)
	jne	.L292
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE35:
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L294
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L259
.L339:
	movl	$1, %edx
.L296:
	movzwl	60(%rsp), %eax
	movq	72(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
.L298:
	xorl	%eax, %eax
	movq	88(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L355
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
.L350:
	.cfi_restore_state
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%dx, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L290
	movl	$2, %esi
.LEHB36:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L290
	.p2align 4,,10
	.p2align 3
.L352:
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r12d, %r12d
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%r12w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L241
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L354:
	movq	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movl	$3, 32(%rsp)
	movl	$5, 56(%rsp)
	movw	%r10w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L254
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L254
	.p2align 4,,10
	.p2align 3
.L346:
	movq	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movl	$9, 32(%rsp)
	movl	$11, 56(%rsp)
	movw	%si, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L278
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L278
	.p2align 4,,10
	.p2align 3
.L348:
	movq	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movl	$11, 32(%rsp)
	movl	$13, 56(%rsp)
	movw	%r8w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L266
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE36:
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L259:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB37:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE37:
.L257:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L294:
	movl	$1, %edx
	jmp	.L298
.L355:
	call	__stack_chk_fail@PLT
.L313:
.L341:
	cmpb	$0, 62(%rsp)
	je	.L300
	movzwl	60(%rsp), %edx
	movq	72(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L300:
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
.L316:
	jmp	.L341
.L315:
	jmp	.L341
.L314:
	jmp	.L341
.L312:
	jmp	.L341
	.cfi_endproc
.LFE463:
	.section	.gcc_except_table
.LLSDA463:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE463-.LLSDACSB463
.LLSDACSB463:
	.uleb128 .LEHB26-.LFB463
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB463
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L315-.LFB463
	.uleb128 0
	.uleb128 .LEHB28-.LFB463
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB463
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L314-.LFB463
	.uleb128 0
	.uleb128 .LEHB30-.LFB463
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB463
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L316-.LFB463
	.uleb128 0
	.uleb128 .LEHB32-.LFB463
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB463
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L312-.LFB463
	.uleb128 0
	.uleb128 .LEHB34-.LFB463
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB463
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L313-.LFB463
	.uleb128 0
	.uleb128 .LEHB36-.LFB463
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB463
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L313-.LFB463
	.uleb128 0
	.uleb128 .LEHB38-.LFB463
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE463:
	.text
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB464:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA464
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
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
.LEHB39:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r12d
	cmpb	$1, %r12b
	je	.L358
	jb	.L359
	cmpb	$2, %r12b
	je	.L360
	cmpb	$3, %r12b
	jne	.L467
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1559, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L468
	leaq	64(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%cx, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE39:
	movq	$0, 80(%rsp)
.L400:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L401
	.p2align 4,,10
	.p2align 3
.L469:
	testq	%rbx, %rbx
	je	.L414
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L403
	cmpb	$0, 4(%rbx)
	jne	.L403
	cmpw	$3, (%rbx)
	jne	.L414
	movq	%rbx, %rdi
.LEHB40:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L414
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L416
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L461
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L403:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L401:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE40:
	testb	%al, %al
	jne	.L469
.L430:
	movq	%r12, %rbx
.L414:
	xorl	%edx, %edx
	cmpb	$0, 62(%rsp)
	jne	.L418
	jmp	.L420
	.p2align 4,,10
	.p2align 3
.L360:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1303, %esi
	movq	%r13, %rdi
.LEHB41:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L470
	xorl	%edi, %edi
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movw	%di, 60(%rsp)
	leaq	64(%rsp), %rdi
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE41:
	movq	$0, 80(%rsp)
.L388:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L389
	.p2align 4,,10
	.p2align 3
.L471:
	testq	%rbx, %rbx
	je	.L414
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L391
	cmpb	$0, 4(%rbx)
	jne	.L391
	cmpw	$3, (%rbx)
	jne	.L414
	movq	%rbx, %rdi
.LEHB42:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L414
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L416
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L461
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L391:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L389:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE42:
	testb	%al, %al
	jne	.L471
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L467:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$279, %esi
	movq	%r13, %rdi
.LEHB43:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L472
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE43:
	movq	$0, 80(%rsp)
.L412:
	xorl	%r13d, %r13d
	movq	%rsp, %r14
	jmp	.L413
	.p2align 4,,10
	.p2align 3
.L473:
	testq	%rbx, %rbx
	je	.L414
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L415
	cmpb	$0, 4(%rbx)
	jne	.L415
	cmpw	$3, (%rbx)
	jne	.L414
	movq	%rbx, %rdi
.LEHB44:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %r12b
	jne	.L414
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r13d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L416
	movq	80(%rsp), %rdi
	movl	56(%rsp), %esi
	cmpl	%esi, (%rdi)
	jb	.L461
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r14, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L415:
	movq	%rbx, %r13
	movq	%r15, %rbx
.L413:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE44:
	testb	%al, %al
	jne	.L473
	movq	%r13, %rbx
	jmp	.L414
	.p2align 4,,10
	.p2align 3
.L359:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$279, %esi
	movq	%r13, %rdi
.LEHB45:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L474
	leaq	64(%rsp), %rdi
	xorl	%r11d, %r11d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r11w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE45:
	movq	$0, 80(%rsp)
.L363:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L475:
	testq	%rbx, %rbx
	je	.L414
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L366
	cmpb	$0, 4(%rbx)
	jne	.L366
	cmpw	$3, (%rbx)
	jne	.L414
	movq	%rbx, %rdi
.LEHB46:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L414
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L416
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L461
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L366:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L364:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE46:
	testb	%al, %al
	jne	.L475
	jmp	.L430
	.p2align 4,,10
	.p2align 3
.L358:
	movl	$7, %ecx
	movl	$40, %edx
	movl	$535, %esi
	movq	%r13, %rdi
.LEHB47:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L476
	leaq	64(%rsp), %rdi
	xorl	%r9d, %r9d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r9w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE47:
	movq	$0, 80(%rsp)
.L376:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	.p2align 4,,10
	.p2align 3
.L377:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB48:
	call	*(%rax)
	testb	%al, %al
	je	.L430
	testq	%rbx, %rbx
	je	.L414
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L379
	cmpb	$0, 4(%rbx)
	jne	.L379
	cmpw	$3, (%rbx)
	jne	.L414
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 5(%rax)
	jne	.L414
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE48:
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L416
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L381
.L461:
	movl	$1, %edx
.L418:
	movzwl	60(%rsp), %eax
	movq	72(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
.L420:
	xorl	%eax, %eax
	movq	88(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L477
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
.L472:
	.cfi_restore_state
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%dx, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L412
	movl	$2, %esi
.LEHB49:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L412
	.p2align 4,,10
	.p2align 3
.L474:
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r12d, %r12d
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%r12w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L363
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L476:
	movq	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movl	$3, 32(%rsp)
	movl	$5, 56(%rsp)
	movw	%r10w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L376
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L376
	.p2align 4,,10
	.p2align 3
.L468:
	movq	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movl	$9, 32(%rsp)
	movl	$11, 56(%rsp)
	movw	%si, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L400
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L400
	.p2align 4,,10
	.p2align 3
.L470:
	movq	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movl	$11, 32(%rsp)
	movl	$13, 56(%rsp)
	movw	%r8w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L388
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE49:
	jmp	.L388
	.p2align 4,,10
	.p2align 3
.L381:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB50:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE50:
.L379:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L416:
	movl	$1, %edx
	jmp	.L420
.L477:
	call	__stack_chk_fail@PLT
.L435:
.L463:
	cmpb	$0, 62(%rsp)
	je	.L422
	movzwl	60(%rsp), %edx
	movq	72(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L422:
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.LEHE51:
.L438:
	jmp	.L463
.L437:
	jmp	.L463
.L436:
	jmp	.L463
.L434:
	jmp	.L463
	.cfi_endproc
.LFE464:
	.section	.gcc_except_table
.LLSDA464:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE464-.LLSDACSB464
.LLSDACSB464:
	.uleb128 .LEHB39-.LFB464
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB464
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L437-.LFB464
	.uleb128 0
	.uleb128 .LEHB41-.LFB464
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB464
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L436-.LFB464
	.uleb128 0
	.uleb128 .LEHB43-.LFB464
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB464
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L438-.LFB464
	.uleb128 0
	.uleb128 .LEHB45-.LFB464
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB464
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L434-.LFB464
	.uleb128 0
	.uleb128 .LEHB47-.LFB464
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB464
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L435-.LFB464
	.uleb128 0
	.uleb128 .LEHB49-.LFB464
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB464
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L435-.LFB464
	.uleb128 0
	.uleb128 .LEHB51-.LFB464
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE464:
	.text
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB465:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA465
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
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
.LEHB52:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r12d
	cmpb	$7, %r12b
	ja	.L479
	leaq	.L481(%rip), %rdx
	movslq	(%rdx,%r12,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L481:
	.long	.L480-.L481
	.long	.L482-.L481
	.long	.L483-.L481
	.long	.L484-.L481
	.long	.L485-.L481
	.long	.L486-.L481
	.long	.L487-.L481
	.long	.L488-.L481
	.text
	.p2align 4,,10
	.p2align 3
.L487:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1824, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L673
	xorl	%edi, %edi
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movw	%di, 60(%rsp)
	leaq	64(%rsp), %rdi
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE52:
	movq	$0, 80(%rsp)
.L563:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	.p2align 4,,10
	.p2align 3
.L564:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB53:
	call	*(%rax)
	testb	%al, %al
	je	.L613
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L566
	cmpb	$0, 4(%rbx)
	jne	.L566
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE53:
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L568
	.p2align 4,,10
	.p2align 3
.L663:
	movl	$1, %edx
.L593:
	movzwl	60(%rsp), %eax
	movq	72(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
.L595:
	xorl	%eax, %eax
	movq	88(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L674
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
.L488:
	.cfi_restore_state
	movl	$19, %ecx
	movl	$40, %edx
	movl	$2080, %esi
	movq	%r13, %rdi
.LEHB54:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L675
	leaq	64(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%cx, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE54:
	movq	$0, 80(%rsp)
.L575:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L576
	.p2align 4,,10
	.p2align 3
.L676:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L578
	cmpb	$0, 4(%rbx)
	jne	.L578
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB55:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L578:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L576:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE55:
	testb	%al, %al
	jne	.L676
	.p2align 4,,10
	.p2align 3
.L613:
	movq	%r12, %rbx
.L589:
	xorl	%edx, %edx
	cmpb	$0, 62(%rsp)
	jne	.L593
	jmp	.L595
	.p2align 4,,10
	.p2align 3
.L483:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$800, %esi
	movq	%r13, %rdi
.LEHB56:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L677
	leaq	64(%rsp), %rdi
	xorl	%r15d, %r15d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r15w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE56:
	movq	$0, 80(%rsp)
.L515:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L516
	.p2align 4,,10
	.p2align 3
.L678:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L518
	cmpb	$0, 4(%rbx)
	jne	.L518
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB57:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L518:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L516:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE57:
	testb	%al, %al
	jne	.L678
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L484:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1056, %esi
	movq	%r13, %rdi
.LEHB58:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L679
	leaq	64(%rsp), %rdi
	xorl	%r13d, %r13d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r13w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE58:
	movq	$0, 80(%rsp)
.L527:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L528
	.p2align 4,,10
	.p2align 3
.L680:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L530
	cmpb	$0, 4(%rbx)
	jne	.L530
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB59:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L530:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L528:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE59:
	testb	%al, %al
	jne	.L680
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L485:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$1312, %esi
	movq	%r13, %rdi
.LEHB60:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L681
	leaq	64(%rsp), %rdi
	xorl	%r11d, %r11d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r11w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE60:
	movq	$0, 80(%rsp)
.L539:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L540
	.p2align 4,,10
	.p2align 3
.L682:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L542
	cmpb	$0, 4(%rbx)
	jne	.L542
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB61:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L542:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L540:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE61:
	testb	%al, %al
	jne	.L682
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L486:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1568, %esi
	movq	%r13, %rdi
.LEHB62:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L683
	leaq	64(%rsp), %rdi
	xorl	%r9d, %r9d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r9w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE62:
	movq	$0, 80(%rsp)
.L551:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L552
	.p2align 4,,10
	.p2align 3
.L684:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L554
	cmpb	$0, 4(%rbx)
	jne	.L554
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB63:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L554:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L552:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE63:
	testb	%al, %al
	jne	.L684
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L480:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$288, %esi
	movq	%r13, %rdi
.LEHB64:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L685
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE64:
	movq	$0, 80(%rsp)
.L490:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L491
	.p2align 4,,10
	.p2align 3
.L686:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L493
	cmpb	$0, 4(%rbx)
	jne	.L493
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB65:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L493:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L491:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE65:
	testb	%al, %al
	jne	.L686
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L482:
	movl	$7, %ecx
	movl	$40, %edx
	movl	$544, %esi
	movq	%r13, %rdi
.LEHB66:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L687
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE66:
	movq	$0, 80(%rsp)
.L503:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L504
	.p2align 4,,10
	.p2align 3
.L688:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L506
	cmpb	$0, 4(%rbx)
	jne	.L506
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB67:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 9(%rax)
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L506:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L504:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE67:
	testb	%al, %al
	jne	.L688
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L568:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB68:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE68:
.L566:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L564
	.p2align 4,,10
	.p2align 3
.L479:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$288, %esi
	movq	%r13, %rdi
.LEHB69:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L689
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE69:
	movq	$0, 80(%rsp)
.L587:
	xorl	%r13d, %r13d
	movq	%rsp, %r14
	jmp	.L588
	.p2align 4,,10
	.p2align 3
.L690:
	testq	%rbx, %rbx
	je	.L589
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L590
	cmpb	$0, 4(%rbx)
	jne	.L590
	cmpw	$1, (%rbx)
	jne	.L589
	movq	%rbx, %rdi
.LEHB70:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r12b
	jne	.L589
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r13d, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L591
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L663
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r14, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L590:
	movq	%rbx, %r13
	movq	%r15, %rbx
.L588:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE70:
	testb	%al, %al
	jne	.L690
	movq	%r13, %rbx
	jmp	.L589
	.p2align 4,,10
	.p2align 3
.L591:
	movl	$1, %edx
	jmp	.L595
	.p2align 4,,10
	.p2align 3
.L673:
	movq	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movl	$11, 32(%rsp)
	movl	$13, 56(%rsp)
	movw	%r8w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L563
	movl	$2, %esi
.LEHB71:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L563
	.p2align 4,,10
	.p2align 3
.L689:
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%dx, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L587
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L587
	.p2align 4,,10
	.p2align 3
.L675:
	movq	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movl	$15, 32(%rsp)
	movl	$17, 56(%rsp)
	movw	%si, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L575
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L575
	.p2align 4,,10
	.p2align 3
.L679:
	movq	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r14d, %r14d
	movl	$9, 32(%rsp)
	movl	$11, 56(%rsp)
	movw	%r14w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L527
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L527
	.p2align 4,,10
	.p2align 3
.L677:
	movq	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	movl	$11, 32(%rsp)
	movl	$13, 56(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	xorl	%eax, %eax
	movw	%ax, 60(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L515
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L515
	.p2align 4,,10
	.p2align 3
.L687:
	movq	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	movl	$3, 32(%rsp)
	movl	$5, 56(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	xorl	%eax, %eax
	movw	%ax, 60(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L503
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L685:
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	xorl	%eax, %eax
	movw	%ax, 60(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L490
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L490
	.p2align 4,,10
	.p2align 3
.L683:
	movq	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movl	$9, 32(%rsp)
	movl	$11, 56(%rsp)
	movw	%r10w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L551
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L551
	.p2align 4,,10
	.p2align 3
.L681:
	movq	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r12d, %r12d
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%r12w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L539
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L539
.L674:
	call	__stack_chk_fail@PLT
.L624:
.L665:
	cmpb	$0, 62(%rsp)
	je	.L597
	movzwl	60(%rsp), %edx
	movq	72(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L597:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE71:
.L618:
	jmp	.L665
.L617:
	jmp	.L665
.L625:
	jmp	.L665
.L623:
	jmp	.L665
.L622:
	jmp	.L665
.L621:
	jmp	.L665
.L620:
	jmp	.L665
.L619:
	jmp	.L665
	.cfi_endproc
.LFE465:
	.section	.gcc_except_table
.LLSDA465:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE465-.LLSDACSB465
.LLSDACSB465:
	.uleb128 .LEHB52-.LFB465
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB465
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L623-.LFB465
	.uleb128 0
	.uleb128 .LEHB54-.LFB465
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB465
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L624-.LFB465
	.uleb128 0
	.uleb128 .LEHB56-.LFB465
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB465
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L619-.LFB465
	.uleb128 0
	.uleb128 .LEHB58-.LFB465
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB465
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L620-.LFB465
	.uleb128 0
	.uleb128 .LEHB60-.LFB465
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB465
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L621-.LFB465
	.uleb128 0
	.uleb128 .LEHB62-.LFB465
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB465
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L622-.LFB465
	.uleb128 0
	.uleb128 .LEHB64-.LFB465
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB465
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L617-.LFB465
	.uleb128 0
	.uleb128 .LEHB66-.LFB465
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB465
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L618-.LFB465
	.uleb128 0
	.uleb128 .LEHB68-.LFB465
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L623-.LFB465
	.uleb128 0
	.uleb128 .LEHB69-.LFB465
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB465
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L625-.LFB465
	.uleb128 0
	.uleb128 .LEHB71-.LFB465
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE465:
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB466:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA466
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
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
.LEHB72:
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	testb	%r13b, %r13b
	je	.L693
	cmpb	$1, %r13b
	jne	.L760
	movl	$11, %ecx
	movl	$40, %edx
	movl	$523, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L761
	leaq	64(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%cx, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE72:
	movq	$0, 80(%rsp)
.L709:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L710
	.p2align 4,,10
	.p2align 3
.L762:
	testq	%rbx, %rbx
	je	.L723
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L712
	cmpb	$0, 4(%rbx)
	jne	.L712
	cmpw	$5, (%rbx)
	jne	.L723
	movq	%rbx, %rdi
.LEHB73:
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 2(%rax)
	jne	.L723
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L725
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L756
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L712:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L710:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE73:
	testb	%al, %al
	jne	.L762
.L737:
	movq	%r12, %rbx
.L723:
	xorl	%edx, %edx
	cmpb	$0, 62(%rsp)
	jne	.L727
	jmp	.L729
	.p2align 4,,10
	.p2align 3
.L760:
	movl	$5, %ecx
	movl	$40, %edx
	movl	$267, %esi
	movq	%r12, %rdi
.LEHB74:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L763
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE74:
	movq	$0, 80(%rsp)
.L721:
	xorl	%r12d, %r12d
	movq	%rsp, %r14
	jmp	.L722
	.p2align 4,,10
	.p2align 3
.L764:
	testq	%rbx, %rbx
	je	.L723
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L724
	cmpb	$0, 4(%rbx)
	jne	.L724
	cmpw	$5, (%rbx)
	jne	.L723
	movq	%rbx, %rdi
.LEHB75:
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L723
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L725
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L756
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r14, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L724:
	movq	%rbx, %r12
	movq	%r15, %rbx
.L722:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE75:
	testb	%al, %al
	jne	.L764
	jmp	.L737
	.p2align 4,,10
	.p2align 3
.L693:
	movl	$5, %ecx
	movl	$40, %edx
	movl	$267, %esi
	movq	%r12, %rdi
.LEHB76:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L765
	xorl	%edi, %edi
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movw	%di, 60(%rsp)
	leaq	64(%rsp), %rdi
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE76:
	movq	$0, 80(%rsp)
.L696:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	.p2align 4,,10
	.p2align 3
.L697:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB77:
	call	*(%rax)
	testb	%al, %al
	je	.L737
	testq	%rbx, %rbx
	je	.L723
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L699
	cmpb	$0, 4(%rbx)
	jne	.L699
	cmpw	$5, (%rbx)
	jne	.L723
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L723
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	(%rax), %esi
	movq	32(%rbx), %rcx
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE77:
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L725
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L701
.L756:
	movl	$1, %edx
.L727:
	movzwl	60(%rsp), %eax
	movq	72(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
.L729:
	xorl	%eax, %eax
	movq	88(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L766
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
.L765:
	.cfi_restore_state
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%r8d, %r8d
	movl	$1, 32(%rsp)
	movl	$3, 56(%rsp)
	movw	%r8w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L696
	movl	$2, %esi
.LEHB78:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L696
	.p2align 4,,10
	.p2align 3
.L761:
	movq	_ZN8opendnp311Group11Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$7, 32(%rsp)
	movl	$9, 56(%rsp)
	movw	%si, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group11Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L709
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L709
	.p2align 4,,10
	.p2align 3
.L763:
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%edx, %edx
	movl	$1, 32(%rsp)
	movl	$3, 56(%rsp)
	movw	%dx, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L721
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE78:
	jmp	.L721
	.p2align 4,,10
	.p2align 3
.L701:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB79:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE79:
.L699:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L697
	.p2align 4,,10
	.p2align 3
.L725:
	movl	$1, %edx
	jmp	.L729
.L766:
	call	__stack_chk_fail@PLT
.L739:
.L758:
	cmpb	$0, 62(%rsp)
	je	.L731
	movzwl	60(%rsp), %edx
	movq	72(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L731:
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume@PLT
.LEHE80:
.L741:
	jmp	.L758
.L740:
	jmp	.L758
	.cfi_endproc
.LFE466:
	.section	.gcc_except_table
.LLSDA466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE466-.LLSDACSB466
.LLSDACSB466:
	.uleb128 .LEHB72-.LFB466
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB466
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L740-.LFB466
	.uleb128 0
	.uleb128 .LEHB74-.LFB466
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB466
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L741-.LFB466
	.uleb128 0
	.uleb128 .LEHB76-.LFB466
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB466
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L739-.LFB466
	.uleb128 0
	.uleb128 .LEHB78-.LFB466
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB466
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L739-.LFB466
	.uleb128 0
	.uleb128 .LEHB80-.LFB466
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE466:
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB467:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA467
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
	movq	%rdi, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
.LEHB81:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r12d
	cmpb	$7, %r12b
	ja	.L768
	leaq	.L770(%rip), %rdx
	movslq	(%rdx,%r12,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L770:
	.long	.L769-.L770
	.long	.L771-.L770
	.long	.L772-.L770
	.long	.L773-.L770
	.long	.L774-.L770
	.long	.L775-.L770
	.long	.L776-.L770
	.long	.L777-.L770
	.text
	.p2align 4,,10
	.p2align 3
.L776:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1834, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L962
	xorl	%edi, %edi
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movw	%di, 60(%rsp)
	leaq	64(%rsp), %rdi
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE81:
	movq	$0, 80(%rsp)
.L852:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	.p2align 4,,10
	.p2align 3
.L853:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB82:
	call	*(%rax)
	testb	%al, %al
	je	.L902
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L855
	cmpb	$0, 4(%rbx)
	jne	.L855
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE82:
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L857
	.p2align 4,,10
	.p2align 3
.L952:
	movl	$1, %edx
.L882:
	movzwl	60(%rsp), %eax
	movq	72(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
.L884:
	xorl	%eax, %eax
	movq	88(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L963
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
.L777:
	.cfi_restore_state
	movl	$19, %ecx
	movl	$40, %edx
	movl	$2090, %esi
	movq	%r13, %rdi
.LEHB83:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L964
	leaq	64(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%cx, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE83:
	movq	$0, 80(%rsp)
.L864:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L865
	.p2align 4,,10
	.p2align 3
.L965:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L867
	cmpb	$0, 4(%rbx)
	jne	.L867
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB84:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L867:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L865:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE84:
	testb	%al, %al
	jne	.L965
	.p2align 4,,10
	.p2align 3
.L902:
	movq	%r12, %rbx
.L878:
	xorl	%edx, %edx
	cmpb	$0, 62(%rsp)
	jne	.L882
	jmp	.L884
	.p2align 4,,10
	.p2align 3
.L772:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$810, %esi
	movq	%r13, %rdi
.LEHB85:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L966
	leaq	64(%rsp), %rdi
	xorl	%r15d, %r15d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r15w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE85:
	movq	$0, 80(%rsp)
.L804:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L805
	.p2align 4,,10
	.p2align 3
.L967:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L807
	cmpb	$0, 4(%rbx)
	jne	.L807
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB86:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L807:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L805:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE86:
	testb	%al, %al
	jne	.L967
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L773:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1066, %esi
	movq	%r13, %rdi
.LEHB87:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L968
	leaq	64(%rsp), %rdi
	xorl	%r13d, %r13d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r13w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE87:
	movq	$0, 80(%rsp)
.L816:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L817
	.p2align 4,,10
	.p2align 3
.L969:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L819
	cmpb	$0, 4(%rbx)
	jne	.L819
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB88:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L819:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L817:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE88:
	testb	%al, %al
	jne	.L969
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L774:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$1322, %esi
	movq	%r13, %rdi
.LEHB89:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L970
	leaq	64(%rsp), %rdi
	xorl	%r11d, %r11d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r11w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE89:
	movq	$0, 80(%rsp)
.L828:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L829
	.p2align 4,,10
	.p2align 3
.L971:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L831
	cmpb	$0, 4(%rbx)
	jne	.L831
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB90:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L831:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L829:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE90:
	testb	%al, %al
	jne	.L971
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L775:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1578, %esi
	movq	%r13, %rdi
.LEHB91:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L972
	leaq	64(%rsp), %rdi
	xorl	%r9d, %r9d
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%r9w, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE91:
	movq	$0, 80(%rsp)
.L840:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L973:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L843
	cmpb	$0, 4(%rbx)
	jne	.L843
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB92:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L843:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L841:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE92:
	testb	%al, %al
	jne	.L973
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L769:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$298, %esi
	movq	%r13, %rdi
.LEHB93:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L974
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE93:
	movq	$0, 80(%rsp)
.L779:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L780
	.p2align 4,,10
	.p2align 3
.L975:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L782
	cmpb	$0, 4(%rbx)
	jne	.L782
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB94:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L782:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L780:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE94:
	testb	%al, %al
	jne	.L975
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L771:
	movl	$7, %ecx
	movl	$40, %edx
	movl	$554, %esi
	movq	%r13, %rdi
.LEHB95:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L976
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE95:
	movq	$0, 80(%rsp)
.L792:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L793
	.p2align 4,,10
	.p2align 3
.L977:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L795
	cmpb	$0, 4(%rbx)
	jne	.L795
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB96:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 9(%rax)
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r12d, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L795:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L793:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE96:
	testb	%al, %al
	jne	.L977
	jmp	.L902
	.p2align 4,,10
	.p2align 3
.L857:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB97:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE97:
.L855:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L853
	.p2align 4,,10
	.p2align 3
.L768:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$298, %esi
	movq	%r13, %rdi
.LEHB98:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L978
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE98:
	movq	$0, 80(%rsp)
.L876:
	xorl	%r13d, %r13d
	movq	%rsp, %r14
	jmp	.L877
	.p2align 4,,10
	.p2align 3
.L979:
	testq	%rbx, %rbx
	je	.L878
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L879
	cmpb	$0, 4(%rbx)
	jne	.L879
	cmpw	$6, (%rbx)
	jne	.L878
	movq	%rbx, %rdi
.LEHB99:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r12b
	jne	.L878
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r13d
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	movl	%r13d, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L880
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L952
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r14, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L879:
	movq	%rbx, %r13
	movq	%r15, %rbx
.L877:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE99:
	testb	%al, %al
	jne	.L979
	movq	%r13, %rbx
	jmp	.L878
	.p2align 4,,10
	.p2align 3
.L880:
	movl	$1, %edx
	jmp	.L884
	.p2align 4,,10
	.p2align 3
.L962:
	movq	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movl	$11, 32(%rsp)
	movl	$13, 56(%rsp)
	movw	%r8w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L852
	movl	$2, %esi
.LEHB100:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L852
	.p2align 4,,10
	.p2align 3
.L978:
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%dx, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L876
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L876
	.p2align 4,,10
	.p2align 3
.L964:
	movq	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movl	$15, 32(%rsp)
	movl	$17, 56(%rsp)
	movw	%si, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L864
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L864
	.p2align 4,,10
	.p2align 3
.L968:
	movq	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r14d, %r14d
	movl	$9, 32(%rsp)
	movl	$11, 56(%rsp)
	movw	%r14w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L816
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L816
	.p2align 4,,10
	.p2align 3
.L966:
	movq	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	movl	$11, 32(%rsp)
	movl	$13, 56(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	xorl	%eax, %eax
	movw	%ax, 60(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L804
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L804
	.p2align 4,,10
	.p2align 3
.L976:
	movq	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	movl	$3, 32(%rsp)
	movl	$5, 56(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	xorl	%eax, %eax
	movw	%ax, 60(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L792
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L974:
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	xorl	%eax, %eax
	movw	%ax, 60(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L779
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L779
	.p2align 4,,10
	.p2align 3
.L972:
	movq	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movl	$9, 32(%rsp)
	movl	$11, 56(%rsp)
	movw	%r10w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L840
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L840
	.p2align 4,,10
	.p2align 3
.L970:
	movq	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %rax
	movq	0(%r13), %rdi
	xorl	%r12d, %r12d
	movl	$5, 32(%rsp)
	movl	$7, 56(%rsp)
	movw	%r12w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L828
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L828
.L963:
	call	__stack_chk_fail@PLT
.L913:
.L954:
	cmpb	$0, 62(%rsp)
	je	.L886
	movzwl	60(%rsp), %edx
	movq	72(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L886:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE100:
.L907:
	jmp	.L954
.L906:
	jmp	.L954
.L914:
	jmp	.L954
.L912:
	jmp	.L954
.L911:
	jmp	.L954
.L910:
	jmp	.L954
.L909:
	jmp	.L954
.L908:
	jmp	.L954
	.cfi_endproc
.LFE467:
	.section	.gcc_except_table
.LLSDA467:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE467-.LLSDACSB467
.LLSDACSB467:
	.uleb128 .LEHB81-.LFB467
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB467
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L912-.LFB467
	.uleb128 0
	.uleb128 .LEHB83-.LFB467
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB84-.LFB467
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L913-.LFB467
	.uleb128 0
	.uleb128 .LEHB85-.LFB467
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB467
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L908-.LFB467
	.uleb128 0
	.uleb128 .LEHB87-.LFB467
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB467
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L909-.LFB467
	.uleb128 0
	.uleb128 .LEHB89-.LFB467
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB90-.LFB467
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L910-.LFB467
	.uleb128 0
	.uleb128 .LEHB91-.LFB467
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB467
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L911-.LFB467
	.uleb128 0
	.uleb128 .LEHB93-.LFB467
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB467
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L906-.LFB467
	.uleb128 0
	.uleb128 .LEHB95-.LFB467
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB467
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L907-.LFB467
	.uleb128 0
	.uleb128 .LEHB97-.LFB467
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L912-.LFB467
	.uleb128 0
	.uleb128 .LEHB98-.LFB467
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB467
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L914-.LFB467
	.uleb128 0
	.uleb128 .LEHB100-.LFB467
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE467:
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB468:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA468
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
	movq	%rdx, %rdi
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%fs:40, %rax
	movq	%rax, 88(%rsp)
	xorl	%eax, %eax
.LEHB101:
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r13d
	testb	%r13b, %r13b
	je	.L982
	cmpb	$1, %r13b
	jne	.L1049
	movl	$17, %ecx
	movl	$40, %edx
	movl	$634, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1050
	leaq	64(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%cx, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE101:
	movq	$0, 80(%rsp)
.L998:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	jmp	.L999
	.p2align 4,,10
	.p2align 3
.L1051:
	testq	%rbx, %rbx
	je	.L1012
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L1001
	cmpb	$0, 4(%rbx)
	jne	.L1001
	cmpw	$7, (%rbx)
	jne	.L1012
	movq	%rbx, %rdi
.LEHB102:
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$1, 9(%rax)
	jne	.L1012
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movq	(%rax), %rsi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L1014
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L1045
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L1001:
	movq	%rbx, %r12
	movq	%r14, %rbx
.L999:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE102:
	testb	%al, %al
	jne	.L1051
.L1026:
	movq	%r12, %rbx
.L1012:
	xorl	%edx, %edx
	cmpb	$0, 62(%rsp)
	jne	.L1016
	jmp	.L1018
	.p2align 4,,10
	.p2align 3
.L1049:
	movl	$11, %ecx
	movl	$40, %edx
	movl	$378, %esi
	movq	%r12, %rdi
.LEHB103:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1052
	leaq	64(%rsp), %rdi
	xorl	%eax, %eax
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movw	%ax, 60(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE103:
	movq	$0, 80(%rsp)
.L1010:
	xorl	%r12d, %r12d
	movq	%rsp, %r14
	jmp	.L1011
	.p2align 4,,10
	.p2align 3
.L1053:
	testq	%rbx, %rbx
	je	.L1012
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r15
	je	.L1013
	cmpb	$0, 4(%rbx)
	jne	.L1013
	cmpw	$7, (%rbx)
	jne	.L1012
	movq	%rbx, %rdi
.LEHB104:
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r13b
	jne	.L1012
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movq	(%rax), %rsi
	movl	%r12d, %edx
	movq	%r14, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L1014
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L1045
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r14, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.L1013:
	movq	%rbx, %r12
	movq	%r15, %rbx
.L1011:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
.LEHE104:
	testb	%al, %al
	jne	.L1053
	jmp	.L1026
	.p2align 4,,10
	.p2align 3
.L982:
	movl	$11, %ecx
	movl	$40, %edx
	movl	$378, %esi
	movq	%r12, %rdi
.LEHB105:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1054
	xorl	%edi, %edi
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movw	%di, 60(%rsp)
	leaq	64(%rsp), %rdi
	movq	$0, 48(%rsp)
	movl	$0, 56(%rsp)
	movb	$0, 62(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE105:
	movq	$0, 80(%rsp)
.L985:
	xorl	%r12d, %r12d
	movq	%rsp, %r13
	.p2align 4,,10
	.p2align 3
.L986:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB106:
	call	*(%rax)
	testb	%al, %al
	je	.L1026
	testq	%rbx, %rbx
	je	.L1012
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %r14
	je	.L988
	cmpb	$0, 4(%rbx)
	jne	.L988
	cmpw	$7, (%rbx)
	jne	.L1012
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L1012
	movq	%rbx, %rdi
	movzbl	40(%rbx), %r12d
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movq	(%rax), %rsi
	movl	%r12d, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE106:
	movzwl	24(%rbx), %eax
	cmpb	$0, 62(%rsp)
	movw	%ax, 24(%rsp)
	je	.L1014
	movq	80(%rsp), %rdi
	movl	56(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L990
.L1045:
	movl	$1, %edx
.L1016:
	movzwl	60(%rsp), %eax
	movq	72(%rsp), %rcx
	movb	%al, (%rcx)
	shrw	$8, %ax
	movb	%al, 1(%rcx)
.L1018:
	xorl	%eax, %eax
	movq	88(%rsp), %rsi
	xorq	%fs:40, %rsi
	movb	%dl, %al
	movq	%rbx, %rdx
	jne	.L1055
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
.L1054:
	.cfi_restore_state
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%r8d, %r8d
	movl	$7, 32(%rsp)
	movl	$9, 56(%rsp)
	movw	%r8w, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L985
	movl	$2, %esi
.LEHB107:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L985
	.p2align 4,,10
	.p2align 3
.L1050:
	movq	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$13, 32(%rsp)
	movl	$15, 56(%rsp)
	movw	%si, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L998
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L998
	.p2align 4,,10
	.p2align 3
.L1052:
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%edx, %edx
	movl	$7, 32(%rsp)
	movl	$9, 56(%rsp)
	movw	%dx, 60(%rsp)
	movq	%rax, 40(%rsp)
	movq	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 48(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 64(%rsp)
	movq	%rdi, 80(%rsp)
	cmpl	$1, %eax
	seta	62(%rsp)
	jbe	.L1010
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE107:
	jmp	.L1010
	.p2align 4,,10
	.p2align 3
.L990:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
.LEHB108:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	80(%rsp), %rsi
	movq	%r13, %rdi
	call	*48(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 60(%rsp)
	movq	%rbp, %rdi
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE108:
.L988:
	movq	%rbx, %r12
	movq	%r14, %rbx
	jmp	.L986
	.p2align 4,,10
	.p2align 3
.L1014:
	movl	$1, %edx
	jmp	.L1018
.L1055:
	call	__stack_chk_fail@PLT
.L1028:
.L1047:
	cmpb	$0, 62(%rsp)
	je	.L1020
	movzwl	60(%rsp), %edx
	movq	72(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L1020:
	movq	%rax, %rdi
.LEHB109:
	call	_Unwind_Resume@PLT
.LEHE109:
.L1030:
	jmp	.L1047
.L1029:
	jmp	.L1047
	.cfi_endproc
.LFE468:
	.section	.gcc_except_table
.LLSDA468:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE468-.LLSDACSB468
.LLSDACSB468:
	.uleb128 .LEHB101-.LFB468
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB468
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1029-.LFB468
	.uleb128 0
	.uleb128 .LEHB103-.LFB468
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB468
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1030-.LFB468
	.uleb128 0
	.uleb128 .LEHB105-.LFB468
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB468
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1028-.LFB468
	.uleb128 0
	.uleb128 .LEHB107-.LFB468
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB468
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1028-.LFB468
	.uleb128 0
	.uleb128 .LEHB109-.LFB468
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
.LLSDACSE468:
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB460:
	.cfi_startproc
	cmpw	$7, (%rdx)
	ja	.L1057
	movzwl	(%rdx), %eax
	leaq	.L1059(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L1059:
	.long	.L1058-.L1059
	.long	.L1060-.L1059
	.long	.L1061-.L1059
	.long	.L1062-.L1059
	.long	.L1063-.L1059
	.long	.L1064-.L1059
	.long	.L1065-.L1059
	.long	.L1066-.L1059
	.text
	.p2align 4,,10
	.p2align 3
.L1065:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1066:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1058:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1060:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1061:
	jmp	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1062:
	jmp	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1063:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1064:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1057:
	xorl	%edx, %edx
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE460:
	.size	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE:
.LFB459:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdx, %rdx
	jne	.L1068
	jmp	.L1069
	.p2align 4,,10
	.p2align 3
.L1074:
	movq	%rax, %rbx
.L1070:
	testq	%rbx, %rbx
	je	.L1069
.L1068:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
	testb	%al, %al
	je	.L1069
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %rax
	je	.L1074
	movzbl	4(%rbx), %r13d
	testb	%r13b, %r13b
	jne	.L1074
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	testb	%al, %al
	movq	%rdx, %rbx
	je	.L1070
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
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
.L1069:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	$1, %r13d
	popq	%rbx
	.cfi_def_cfa_offset 32
	movl	%r13d, %eax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE459:
	.size	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_EventWriter.cpp, @function
_GLOBAL__sub_I_EventWriter.cpp:
.LFB710:
	.cfi_startproc
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L1090
	ret
.L1090:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	popq	%rax
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE710:
	.size	_GLOBAL__sub_I_EventWriter.cpp, .-_GLOBAL__sub_I_EventWriter.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventWriter.cpp
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align 8
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 8
_ZGVN7openpal7Bit16LEItE3MaxE:
	.zero	8
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align 2
	.type	_ZN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.zero	2
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
