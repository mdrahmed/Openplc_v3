	.file	"Format.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKh, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKh:
.LFB64:
	.cfi_startproc
	movl	(%rdi), %eax
	testl	%eax, %eax
	jne	.L10
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzbl	(%rsi), %edx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKh, .-_ZN7openpal6Format5WriteERNS_6WSliceERKh
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKt, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKt:
.LFB65:
	.cfi_startproc
	cmpl	$1, (%rdi)
	jbe	.L14
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzwl	(%rsi), %eax
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE65:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKt, .-_ZN7openpal6Format5WriteERNS_6WSliceERKt
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKj, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKj:
.LFB66:
	.cfi_startproc
	cmpl	$3, (%rdi)
	ja	.L27
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	(%rsi), %eax
	movq	8(%rdi), %rdx
	movl	$4, %esi
	movl	%eax, %ecx
	movb	%al, (%rdx)
	movb	%ah, 1(%rdx)
	shrl	$16, %ecx
	shrl	$24, %eax
	movb	%cl, 2(%rdx)
	movb	%al, 3(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKj, .-_ZN7openpal6Format5WriteERNS_6WSliceERKj
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE:
.LFB67:
	.cfi_startproc
	cmpl	$5, (%rdi)
	ja	.L36
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	(%rsi), %rsi
	movq	8(%rdi), %rdi
	call	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE@PLT
	movq	%rbx, %rdi
	movl	$6, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE67:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE, .-_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKs, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKs:
.LFB68:
	.cfi_startproc
	cmpl	$1, (%rdi)
	jbe	.L40
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzwl	(%rsi), %eax
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	movsbl	%ah, %eax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKs, .-_ZN7openpal6Format5WriteERNS_6WSliceERKs
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKi, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKi:
.LFB69:
	.cfi_startproc
	cmpl	$3, (%rdi)
	ja	.L53
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	(%rsi), %eax
	movq	8(%rdi), %rdx
	movl	$4, %esi
	movl	%eax, %ecx
	movb	%al, (%rdx)
	movb	%ah, 1(%rdx)
	sarl	$16, %ecx
	shrl	$24, %eax
	movb	%cl, 2(%rdx)
	movb	%al, 3(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE69:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKi, .-_ZN7openpal6Format5WriteERNS_6WSliceERKi
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKd, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKd:
.LFB70:
	.cfi_startproc
	cmpl	$7, (%rdi)
	ja	.L62
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movsd	(%rsi), %xmm0
	call	_ZN7openpal11DoubleFloat11WriteBufferERNS_6WSliceEd@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKd, .-_ZN7openpal6Format5WriteERNS_6WSliceERKd
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.type	_ZN7openpal6Format5WriteERNS_6WSliceERKf, @function
_ZN7openpal6Format5WriteERNS_6WSliceERKf:
.LFB71:
	.cfi_startproc
	cmpl	$3, (%rdi)
	ja	.L71
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L71:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movss	(%rsi), %xmm0
	call	_ZN7openpal11SingleFloat11WriteBufferERNS_6WSliceEf@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN7openpal6Format5WriteERNS_6WSliceERKf, .-_ZN7openpal6Format5WriteERNS_6WSliceERKf
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
