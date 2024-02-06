	.file	"EventBuffer.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZNK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB419:
	.cfi_startproc
	movl	208(%rdi), %eax
	cmpl	%eax, 160(%rdi)
	seta	%al
	ret
	.cfi_endproc
.LFE419:
	.size	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB421:
	.cfi_startproc
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE421:
	.size	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev:
.LFB461:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L4
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L4:
	rep ret
	.cfi_endproc
.LFE461:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.set	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.section	.text._ZN8opendnp311EventBufferD2Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBufferD2Ev
	.type	_ZN8opendnp311EventBufferD2Ev, @function
_ZN8opendnp311EventBufferD2Ev:
.LFB518:
	.cfi_startproc
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rdx
	movq	%rdx, (%rdi)
	leaq	160(%rax), %rdx
	movq	%rdx, 8(%rdi)
	leaq	192(%rax), %rdx
	addq	$224, %rax
	movq	%rax, 24(%rdi)
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	movq	%rdx, 16(%rdi)
	addq	$16, %rax
	movq	%rax, 88(%rdi)
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L6
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L6:
	rep ret
	.cfi_endproc
.LFE518:
	.size	_ZN8opendnp311EventBufferD2Ev, .-_ZN8opendnp311EventBufferD2Ev
	.weak	_ZN8opendnp311EventBufferD1Ev
	.set	_ZN8opendnp311EventBufferD1Ev,_ZN8opendnp311EventBufferD2Ev
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev:
.LFB463:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L9
	call	_ZdaPv@PLT
.L9:
	movq	%rbx, %rdi
	movl	$24, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE463:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.section	.text._ZN8opendnp311EventBufferD0Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBufferD0Ev
	.type	_ZN8opendnp311EventBufferD0Ev, @function
_ZN8opendnp311EventBufferD0Ev:
.LFB520:
	.cfi_startproc
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	16(%rax), %rdx
	movq	%rdx, (%rdi)
	leaq	160(%rax), %rdx
	movq	%rdx, 8(%rdi)
	leaq	192(%rax), %rdx
	addq	$224, %rax
	movq	%rax, 24(%rdi)
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rax
	movq	%rdx, 16(%rdi)
	addq	$16, %rax
	movq	%rax, 88(%rdi)
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L15
	call	_ZdaPv@PLT
.L15:
	movq	%rbx, %rdi
	movl	$256, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE520:
	.size	_ZN8opendnp311EventBufferD0Ev, .-_ZN8opendnp311EventBufferD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer8UnselectEv
	.type	_ZN8opendnp311EventBuffer8UnselectEv, @function
_ZN8opendnp311EventBuffer8UnselectEv:
.LFB414:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	leaq	160(%rdi), %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %r12
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	jne	.L21
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L23:
	cmpb	$0, 4(%rbx)
	je	.L24
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	leaq	208(%r12), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	movb	$0, 4(%rbx)
.L24:
	movl	160(%r12), %eax
	testl	%eax, %eax
	je	.L20
	testq	%rbp, %rbp
	movq	%rbp, %rbx
	je	.L20
.L21:
	cmpb	$0, 3(%rbx)
	movq	56(%rbx), %rbp
	je	.L23
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	movb	$0, 3(%rbx)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L20:
	addq	$8, %rsp
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
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311EventBuffer8UnselectEv, .-_ZN8opendnp311EventBuffer8UnselectEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB422:
	.cfi_startproc
	addq	$208, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE422:
	.size	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB420:
	.cfi_startproc
	movq	64(%rdi), %rdx
	movq	%rsi, %rax
	leaq	24(%rdi), %rsi
	movq	%rax, %rdi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE420:
	.size	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.p2align 4,,15
	.globl	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB531:
	.cfi_startproc
	movl	192(%rdi), %eax
	cmpl	%eax, 144(%rdi)
	seta	%al
	ret
	.cfi_endproc
.LFE531:
	.size	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.p2align 4,,15
	.globl	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB532:
	.cfi_startproc
	subq	$24, %rdi
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE532:
	.size	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.p2align 4,,15
	.globl	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB533:
	.cfi_startproc
	addq	$184, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE533:
	.size	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.p2align 4,,15
	.globl	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB536:
	.cfi_startproc
	movq	48(%rdi), %rdx
	movq	%rsi, %rax
	leaq	8(%rdi), %rsi
	movq	%rax, %rdi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE536:
	.size	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, @function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE:
.LFB412:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA412
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
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
	leaq	16(%rax), %rdx
	movb	$0, 32(%rdi)
	movdqu	(%rsi), %xmm0
	movq	%rdx, (%rdi)
	leaq	160(%rax), %rdx
	movups	%xmm0, 34(%rdi)
	movq	%rdx, 8(%rdi)
	leaq	192(%rax), %rdx
	addq	$224, %rax
	movq	%rdx, 16(%rdi)
	movq	%rax, 24(%rdi)
	movq	%rsi, %rdi
.LEHB0:
	call	_ZNK8opendnp317EventBufferConfig11TotalEventsEv@PLT
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %r14
	movl	%eax, %ebp
	movl	$0, 56(%r12)
	movq	%rbp, %rdi
	movq	$0, 64(%r12)
	movq	$0, 72(%r12)
	salq	$6, %rdi
	movq	$0, 80(%r12)
	movl	%eax, 96(%r12)
	leaq	16(%r14), %rdx
	subq	$1, %rbp
	movq	%rdx, 88(%r12)
	call	_Znam@PLT
.LEHE0:
	cmpq	$-1, %rbp
	movq	%rax, %r13
	je	.L39
	movq	%rax, %rbx
	.p2align 4,,10
	.p2align 3
.L40:
	movq	%rbx, %rdi
.LEHB1:
	call	_ZN8opendnp39SOERecordC1Ev@PLT
.LEHE1:
	subq	$1, %rbp
	movq	$0, 48(%rbx)
	movq	$0, 56(%rbx)
	addq	$64, %rbx
	cmpq	$-1, %rbp
	jne	.L40
.L39:
	movl	96(%r12), %eax
	movq	%r13, 104(%r12)
	testl	%eax, %eax
	je	.L42
	cmpl	$1, %eax
	movq	%r13, 80(%r12)
	jbe	.L42
	leal	-2(%rax), %esi
	movl	$64, %eax
	addq	$2, %rsi
	salq	$6, %rsi
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L66:
	movq	104(%r12), %r13
.L46:
	leaq	-64(%r13,%rax), %rcx
	leaq	0(%r13,%rax), %rdx
	testq	%rcx, %rcx
	je	.L44
	movq	%rdx, 56(%rcx)
.L44:
	testq	%rdx, %rdx
	je	.L45
	movq	%rcx, 48(%rdx)
.L45:
	addq	$64, %rax
	cmpq	%rax, %rsi
	jne	.L66
.L42:
	leaq	112(%r12), %rdi
.LEHB2:
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	160(%r12), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	208(%r12), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
.LEHE2:
	popq	%rbx
	.cfi_remember_state
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
.L50:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	%r13, %rdi
	call	_ZdaPv@PLT
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L49:
	movq	104(%r12), %rdi
	movq	%rax, %rbx
	leaq	16(%r14), %rax
	movq	%rax, 88(%r12)
	testq	%rdi, %rdi
	je	.L48
	call	_ZdaPv@PLT
.L48:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE412:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE412-.LLSDACSB412
.LLSDACSB412:
	.uleb128 .LEHB0-.LFB412
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB412
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L50-.LFB412
	.uleb128 0
	.uleb128 .LEHB2-.LFB412
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L49-.LFB412
	.uleb128 0
	.uleb128 .LEHB3-.LFB412
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE412:
	.text
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.globl	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE
	.set	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE,_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.type	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, @function
_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv:
.LFB423:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	$2, %esi
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	leaq	112(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	addq	$208, %rbx
	movq	%rbp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, %r15d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movl	$1, %esi
	movq	%rbx, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movl	%eax, %ebp
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%r8d, %r8d
	cmpl	%r15d, %r14d
	leaq	7(%rsp), %rdi
	setne	%r8b
	xorl	%ecx, %ecx
	cmpl	%r12d, %r13d
	setne	%cl
	xorl	%edx, %edx
	cmpl	%eax, %ebp
	setne	%dl
	xorl	%esi, %esi
	call	_ZN8opendnp310ClassFieldC1Ebbbb@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	movzbl	7(%rsp), %eax
	jne	.L70
	addq	$24, %rsp
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
.L70:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE423:
	.size	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, .-_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.type	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, @function
_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj:
.LFB425:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r15
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	addq	$112, %rdi
	movl	%edx, %ebp
	addq	$160, %r15
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzbl	(%rsi), %esi
	movq	-48(%rdi), %rbx
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	movzbl	(%r14), %esi
	movl	%eax, %r12d
	movq	%r15, %rdi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	subl	%eax, %r12d
	testq	%rbx, %rbx
	je	.L79
	cmpl	%ebp, %r12d
	cmovbe	%r12d, %ebp
	xorl	%r13d, %r13d
	testl	%ebp, %ebp
	movl	%ebp, %r12d
	jne	.L73
	jmp	.L79
	.p2align 4,,10
	.p2align 3
.L74:
	testq	%rbp, %rbp
	je	.L79
.L89:
	cmpl	%r12d, %r13d
	movq	%rbp, %rbx
	jnb	.L79
.L73:
	movzbl	2(%rbx), %esi
	movq	%r14, %rdi
	movq	56(%rbx), %rbp
	call	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE@PLT
	testb	%al, %al
	je	.L74
	movq	%rbx, %rdi
	addl	$1, %r13d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	movq	%r15, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	testq	%rbp, %rbp
	jne	.L89
.L79:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
.LFE425:
	.size	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, .-_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.type	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, @function
_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj:
.LFB418:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpw	$8193, %si
	je	.L92
	ja	.L93
	cmpw	$2818, %si
	je	.L94
	ja	.L95
	cmpw	$1024, %si
	je	.L96
	jbe	.L618
	cmpw	$1027, %si
	je	.L103
	ja	.L104
	cmpw	$1025, %si
	je	.L105
	cmpw	$1026, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$4, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L165
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L619:
	cmpl	%r13d, %r14d
	movq	%rbp, %r12
	jnb	.L151
.L165:
	cmpw	$4, (%r12)
	movq	56(%r12), %rbp
	jne	.L166
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L166:
	testq	%rbp, %rbp
	jne	.L619
	.p2align 4,,10
	.p2align 3
.L151:
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L93:
	cmpw	$10755, %si
	je	.L123
	ja	.L124
	cmpw	$8198, %si
	je	.L125
	jbe	.L620
	cmpw	$10752, %si
	je	.L131
	ja	.L132
	cmpw	$8199, %si
	je	.L133
	cmpw	$8200, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L211
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L621:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L211:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L212
	movl	$7, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L212:
	testq	%rbp, %rbp
	jne	.L621
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L95:
	cmpw	$5888, %si
	je	.L109
	jbe	.L622
	cmpw	$5893, %si
	je	.L117
	ja	.L118
	cmpw	$5889, %si
	je	.L119
	cmpw	$5890, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$3, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L189
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L623:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L189:
	cmpw	$3, (%r12)
	movq	56(%r12), %rbp
	jne	.L190
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L190:
	testq	%rbp, %rbp
	jne	.L623
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L124:
	cmpw	$15362, %si
	je	.L137
	jbe	.L624
	cmpw	$31232, %si
	je	.L145
	ja	.L146
	cmpw	$15363, %si
	je	.L147
	cmpw	$15364, %si
	jne	.L91
	leaq	6(%rsp), %r12
	movl	$8, %esi
.L576:
	movq	%r12, %rdi
	call	_ZN8opendnp310ClassFieldC1ENS_10PointClassE@PLT
	movl	%ebp, %edx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
	.p2align 4,,10
	.p2align 3
.L153:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L625
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
.L624:
	.cfi_restore_state
	cmpw	$10758, %si
	je	.L139
	ja	.L140
	cmpw	$10756, %si
	je	.L141
	cmpw	$10757, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L223
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L626:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L223:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L224
	movl	$4, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L224:
	testq	%rbp, %rbp
	jne	.L626
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L622:
	cmpw	$5634, %si
	je	.L111
	ja	.L112
	cmpw	$5632, %si
	je	.L113
	cmpw	$5633, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$2, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L177
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L627:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L177:
	cmpw	$2, (%r12)
	movq	56(%r12), %rbp
	jne	.L178
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L178:
	testq	%rbp, %rbp
	jne	.L627
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L620:
	cmpw	$8195, %si
	je	.L127
	jb	.L128
	cmpw	$8196, %si
	je	.L129
	cmpw	$8197, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L205
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L628:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L205:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L206
	movl	$4, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L206:
	testq	%rbp, %rbp
	jne	.L628
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L618:
	cmpw	$513, %si
	je	.L98
	jbe	.L629
	cmpw	$514, %si
	je	.L101
	cmpw	$515, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	160(%rbx), %r14
	leaq	112(%rdi), %rdi
	xorl	%esi, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movl	%eax, %r13d
	movq	%r14, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%ebx, %ebx
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L159
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L630:
	cmpl	%ebx, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L159:
	cmpw	$0, (%r12)
	movq	56(%r12), %rbp
	jne	.L160
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %ebx
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L160:
	testq	%rbp, %rbp
	jne	.L630
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L112:
	cmpw	$5637, %si
	je	.L115
	cmpw	$5638, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$2, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L183
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L631:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L183:
	cmpw	$2, (%r12)
	movq	56(%r12), %rbp
	jne	.L184
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L184:
	testq	%rbp, %rbp
	jne	.L631
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L118:
	cmpw	$5894, %si
	je	.L121
	cmpw	$8192, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L195
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L632:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L195:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L196
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L196:
	testq	%rbp, %rbp
	jne	.L632
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L132:
	cmpw	$10753, %si
	je	.L135
	cmpw	$10754, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L217
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L633:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L217:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L218
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L218:
	testq	%rbp, %rbp
	jne	.L633
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L104:
	cmpw	$2816, %si
	je	.L107
	cmpw	$2817, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$5, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L171
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L634:
	cmpl	%r13d, %r14d
	movq	%rbp, %r12
	jnb	.L151
.L171:
	cmpw	$5, (%r12)
	movq	56(%r12), %rbp
	jne	.L172
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L172:
	testq	%rbp, %rbp
	jne	.L634
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L140:
	cmpw	$10759, %si
	je	.L143
	cmpw	$10760, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L229
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L635:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L229:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L230
	movl	$7, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L230:
	testq	%rbp, %rbp
	jne	.L635
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L146:
	cmpw	$31233, %si
	je	.L149
	cmpw	$31234, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	160(%rbx), %r14
	leaq	112(%rdi), %rdi
	movl	$7, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movl	%eax, %r13d
	movq	%r14, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	je	.L151
	cmpl	%r13d, %ebp
	cmova	%r13d, %ebp
	xorl	%r13d, %r13d
	testl	%ebp, %ebp
	jne	.L235
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L636:
	cmpl	%r13d, %ebp
	movq	%rbx, %r12
	jbe	.L151
.L235:
	cmpw	$7, (%r12)
	movq	56(%r12), %rbx
	jne	.L236
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r13d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L236:
	testq	%rbx, %rbx
	jne	.L636
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L629:
	cmpw	$512, %si
	jne	.L91
	movq	64(%rdi), %r12
	leaq	160(%rbx), %r14
	leaq	112(%rdi), %rdi
	xorl	%esi, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movl	%eax, %r13d
	movq	%r14, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%ebx, %ebx
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L152
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L637:
	cmpl	%ebx, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L152:
	cmpw	$0, (%r12)
	movq	56(%r12), %rbp
	jne	.L154
	movq	%r12, %rdi
	addl	$1, %ebx
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L154:
	testq	%rbp, %rbp
	jne	.L637
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L128:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L199
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L638:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L199:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L200
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L200:
	testq	%rbp, %rbp
	jne	.L638
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L107:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$5, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L169
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L639:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L169:
	cmpw	$5, (%r12)
	movq	56(%r12), %rbp
	jne	.L170
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L170:
	testq	%rbp, %rbp
	jne	.L639
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L149:
	movq	64(%rdi), %r12
	leaq	160(%rbx), %r13
	leaq	112(%rdi), %rdi
	movl	$7, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movl	%eax, %r14d
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r14d
	testq	%r12, %r12
	movl	%r14d, %eax
	je	.L151
	cmpl	%r14d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L233
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L640:
	cmpl	%r14d, %ebx
	movq	%rbp, %r12
	jbe	.L151
.L233:
	cmpw	$7, (%r12)
	movq	56(%r12), %rbp
	jne	.L234
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L234:
	testq	%rbp, %rbp
	jne	.L640
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L113:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$2, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L175
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L641:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L175:
	cmpw	$2, (%r12)
	movq	56(%r12), %rbp
	jne	.L176
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L176:
	testq	%rbp, %rbp
	jne	.L641
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L109:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$3, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L185
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L642:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L185:
	cmpw	$3, (%r12)
	movq	56(%r12), %rbp
	jne	.L186
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L186:
	testq	%rbp, %rbp
	jne	.L642
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L96:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$4, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L161
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L643:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L161:
	cmpw	$4, (%r12)
	movq	56(%r12), %rbp
	jne	.L162
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L162:
	testq	%rbp, %rbp
	jne	.L643
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L125:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L207
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L644:
	cmpl	%r13d, %r14d
	movq	%rbp, %r12
	jnb	.L151
.L207:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L208
	movl	$5, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L208:
	testq	%rbp, %rbp
	jne	.L644
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L137:
	leaq	6(%rsp), %r12
	movl	$2, %esi
	jmp	.L576
	.p2align 4,,10
	.p2align 3
.L143:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L227
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L645:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L227:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L228
	movl	$6, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L228:
	testq	%rbp, %rbp
	jne	.L645
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L139:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L225
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L646:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L225:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L226
	movl	$5, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L226:
	testq	%rbp, %rbp
	jne	.L646
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L147:
	leaq	6(%rsp), %r12
	movl	$4, %esi
	jmp	.L576
	.p2align 4,,10
	.p2align 3
.L101:
	movq	64(%rdi), %r12
	leaq	160(%rbx), %r14
	leaq	112(%rdi), %rdi
	xorl	%esi, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movl	%eax, %r13d
	movq	%r14, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%ebx, %ebx
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L157
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L647:
	cmpl	%ebx, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L157:
	cmpw	$0, (%r12)
	movq	56(%r12), %rbp
	jne	.L158
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %ebx
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L158:
	testq	%rbp, %rbp
	jne	.L647
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L98:
	movq	64(%rdi), %r12
	leaq	160(%rbx), %r14
	leaq	112(%rdi), %rdi
	xorl	%esi, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	movl	%eax, %r13d
	movq	%r14, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%ebx, %ebx
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L155
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L648:
	cmpl	%r13d, %ebx
	movq	%rbp, %r12
	jnb	.L151
.L155:
	cmpw	$0, (%r12)
	movq	56(%r12), %rbp
	jne	.L156
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %ebx
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%r14, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L156:
	testq	%rbp, %rbp
	jne	.L648
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L92:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L197
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L649:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L197:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L198
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L198:
	testq	%rbp, %rbp
	jne	.L649
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L94:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$5, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L173
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L650:
	cmpl	%r13d, %r14d
	movq	%rbp, %r12
	jnb	.L151
.L173:
	cmpw	$5, (%r12)
	movq	56(%r12), %rbp
	jne	.L174
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L174:
	testq	%rbp, %rbp
	jne	.L650
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L123:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L219
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L651:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L219:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L220
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L220:
	testq	%rbp, %rbp
	jne	.L651
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L127:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L201
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L652:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L201:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L202
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L202:
	testq	%rbp, %rbp
	jne	.L652
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L91:
	leaq	6(%rsp), %rdi
	xorl	%eax, %eax
	movl	$8, %esi
	movw	%ax, 6(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	6(%rsp), %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L129:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L203
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L653:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L203:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L204
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L204:
	testq	%rbp, %rbp
	jne	.L653
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L135:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L215
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L654:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L215:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L216
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L216:
	testq	%rbp, %rbp
	jne	.L654
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L131:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L213
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L655:
	cmpl	%r13d, %r14d
	movq	%rbp, %r12
	jnb	.L151
.L213:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L214
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L214:
	testq	%rbp, %rbp
	jne	.L655
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L105:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$4, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L163
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L656:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L163:
	cmpw	$4, (%r12)
	movq	56(%r12), %rbp
	jne	.L164
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L164:
	testq	%rbp, %rbp
	jne	.L656
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L103:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$4, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L167
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L657:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L167:
	cmpw	$4, (%r12)
	movq	56(%r12), %rbp
	jne	.L168
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L168:
	testq	%rbp, %rbp
	jne	.L657
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L121:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$3, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L193
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L658:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L193:
	cmpw	$3, (%r12)
	movq	56(%r12), %rbp
	jne	.L194
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L194:
	testq	%rbp, %rbp
	jne	.L658
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L133:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$1, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L209
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L659:
	cmpl	%r13d, %r14d
	movq	%rbp, %r12
	jnb	.L151
.L209:
	cmpw	$1, (%r12)
	movq	56(%r12), %rbp
	jne	.L210
	movl	$6, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L210:
	testq	%rbp, %rbp
	jne	.L659
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L115:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$2, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L181
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L660:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L181:
	cmpw	$2, (%r12)
	movq	56(%r12), %rbp
	jne	.L182
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L182:
	testq	%rbp, %rbp
	jne	.L660
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L111:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$2, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L179
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L661:
	cmpl	%r13d, %r14d
	movq	%rbp, %r12
	jnb	.L151
.L179:
	cmpw	$2, (%r12)
	movq	56(%r12), %rbp
	jne	.L180
	movl	$1, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L180:
	testq	%rbp, %rbp
	jne	.L661
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L141:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$6, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L221
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L662:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L221:
	cmpw	$6, (%r12)
	movq	56(%r12), %rbp
	jne	.L222
	movl	$3, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L222:
	testq	%rbp, %rbp
	jne	.L662
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L145:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$7, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L231
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L663:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L231:
	cmpw	$7, (%r12)
	movq	56(%r12), %rbp
	jne	.L232
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L232:
	testq	%rbp, %rbp
	jne	.L663
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L119:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$3, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L187
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L664:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L187:
	cmpw	$3, (%r12)
	movq	56(%r12), %rbp
	jne	.L188
	xorl	%esi, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L188:
	testq	%rbp, %rbp
	jne	.L664
	xorl	%eax, %eax
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L117:
	movq	64(%rdi), %r12
	leaq	112(%rdi), %rdi
	movl	$3, %esi
	addq	$160, %rbx
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	movl	%eax, %r13d
	movq	%rbx, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	subl	%eax, %r13d
	testq	%r12, %r12
	movl	%r13d, %eax
	je	.L151
	cmpl	%r13d, %ebp
	cmovbe	%ebp, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	movl	%eax, %r13d
	jne	.L191
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L665:
	cmpl	%r14d, %r13d
	movq	%rbp, %r12
	jbe	.L151
.L191:
	cmpw	$3, (%r12)
	movq	56(%r12), %rbp
	jne	.L192
	movl	$2, %esi
	movq	%r12, %rdi
	addl	$1, %r14d
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movzbl	2(%r12), %esi
	movzwl	(%r12), %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
.L192:
	testq	%rbp, %rbp
	jne	.L665
	xorl	%eax, %eax
	jmp	.L153
.L625:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, .-_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB416:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebp
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	%ebp, %esi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	movl	%eax, %edx
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB417:
	.cfi_startproc
	movzwl	%dx, %edx
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE417:
	.size	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB534:
	.cfi_startproc
	movzwl	%dx, %edx
	subq	$8, %rdi
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE534:
	.size	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4,,15
	.globl	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebp
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	-8(%rbx), %rdi
	movl	%ebp, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	movl	%eax, %edx
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE535:
	.size	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.type	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, @function
_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE:
.LFB426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	addq	$112, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movzbl	2(%rsi), %esi
	movzwl	(%rbx), %edx
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 3(%rbx)
	jne	.L676
.L673:
	cmpb	$0, 4(%rbx)
	jne	.L677
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L677:
	.cfi_restore_state
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	leaq	208(%rbp), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L676:
	.cfi_restore_state
	movzbl	2(%rbx), %esi
	movzwl	(%rbx), %edx
	leaq	160(%rbp), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L673
	.cfi_endproc
.LFE426:
	.size	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, .-_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE:
.LFB427:
	.cfi_startproc
	movq	64(%rdi), %rcx
	testq	%rcx, %rcx
	je	.L690
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	cmpw	(%rcx), %si
	movl	%esi, %edx
	movq	56(%rcx), %rbx
	jne	.L681
	jmp	.L703
	.p2align 4,,10
	.p2align 3
.L682:
	cmpw	(%rbx), %dx
	movq	56(%rbx), %rax
	je	.L680
	movq	%rax, %rbx
.L681:
	testq	%rbx, %rbx
	jne	.L682
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L703:
	.cfi_restore_state
	movq	%rbx, %rax
	movq	%rcx, %rbx
	.p2align 4,,10
	.p2align 3
.L680:
	movq	48(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L704
	testq	%rax, %rax
	je	.L705
.L684:
	movq	%rax, 56(%rdx)
.L689:
	testq	%rax, %rax
	je	.L685
	movq	%rdx, 48(%rax)
.L685:
	movq	80(%rdi), %rax
	testq	%rax, %rax
	movq	%rax, 56(%rbx)
	je	.L686
	movq	%rbx, 48(%rax)
.L686:
	movq	$0, 48(%rbx)
	subl	$1, 56(%rdi)
	movq	%rbx, %rsi
	movq	%rbx, 80(%rdi)
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L704:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L706
.L683:
	movq	%rax, 64(%rdi)
	jmp	.L689
	.p2align 4,,10
	.p2align 3
.L705:
	movq	%rdx, 72(%rdi)
	jmp	.L684
	.p2align 4,,10
	.p2align 3
.L690:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	xorl	%eax, %eax
	ret
.L706:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	$0, 72(%rdi)
	jmp	.L683
	.cfi_endproc
.LFE427:
	.size	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, .-_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE:
.LFB384:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$6, %esi
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L722
.L707:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L723
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
	.p2align 4,,10
	.p2align 3
.L722:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$6, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L709
	cmpq	$0, 80(%rbx)
	je	.L709
.L710:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L711
	movq	56(%rdi), %rdx
	movdqa	(%rsp), %xmm0
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	16(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L712
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L713:
	movq	%rdi, 72(%rbx)
.L711:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$6, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L707
	.p2align 4,,10
	.p2align 3
.L709:
	movb	$1, 32(%rbx)
	movl	$6, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L710
	.p2align 4,,10
	.p2align 3
.L712:
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L713
.L723:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE384:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE:
.LFB383:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$5, %esi
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L739
.L724:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L740
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
	.p2align 4,,10
	.p2align 3
.L739:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$5, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L726
	cmpq	$0, 80(%rbx)
	je	.L726
.L727:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L728
	movq	56(%rdi), %rdx
	movdqa	(%rsp), %xmm0
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	16(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L729
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L730:
	movq	%rdi, 72(%rbx)
.L728:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$5, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L724
	.p2align 4,,10
	.p2align 3
.L726:
	movb	$1, 32(%rbx)
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L727
	.p2align 4,,10
	.p2align 3
.L729:
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L730
.L740:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE383:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE:
.LFB382:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$3, %esi
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L756
.L741:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L757
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
	.p2align 4,,10
	.p2align 3
.L756:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$3, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L743
	cmpq	$0, 80(%rbx)
	je	.L743
.L744:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L745
	movq	56(%rdi), %rdx
	movdqa	(%rsp), %xmm0
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	16(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L746
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L747:
	movq	%rdi, 72(%rbx)
.L745:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$3, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L741
	.p2align 4,,10
	.p2align 3
.L743:
	movb	$1, 32(%rbx)
	movl	$3, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L744
	.p2align 4,,10
	.p2align 3
.L746:
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L747
.L757:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE382:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE:
.LFB381:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$2, %esi
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L773
.L758:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L774
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
	.p2align 4,,10
	.p2align 3
.L773:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$2, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L760
	cmpq	$0, 80(%rbx)
	je	.L760
.L761:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L762
	movq	56(%rdi), %rdx
	movdqa	(%rsp), %xmm0
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	16(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L763
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L764:
	movq	%rdi, 72(%rbx)
.L762:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$2, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L758
	.p2align 4,,10
	.p2align 3
.L760:
	movb	$1, 32(%rbx)
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L761
	.p2align 4,,10
	.p2align 3
.L763:
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L764
.L774:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE381:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE:
.LFB380:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$1, %esi
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L790
.L775:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L791
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
	.p2align 4,,10
	.p2align 3
.L790:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$1, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L777
	cmpq	$0, 80(%rbx)
	je	.L777
.L778:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L779
	movq	56(%rdi), %rdx
	movdqa	(%rsp), %xmm0
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	16(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L780
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L781:
	movq	%rdi, 72(%rbx)
.L779:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$1, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L775
	.p2align 4,,10
	.p2align 3
.L777:
	movb	$1, 32(%rbx)
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L778
	.p2align 4,,10
	.p2align 3
.L780:
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L781
.L791:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE380:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE:
.LFB379:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	$4, %esi
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L807
.L792:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L808
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
	.p2align 4,,10
	.p2align 3
.L807:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	movl	$4, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L794
	cmpq	$0, 80(%rbx)
	je	.L794
.L795:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L796
	movq	56(%rdi), %rdx
	movdqa	(%rsp), %xmm0
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	16(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L797
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L798:
	movq	%rdi, 72(%rbx)
.L796:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	movl	$4, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L794:
	movb	$1, 32(%rbx)
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L795
	.p2align 4,,10
	.p2align 3
.L797:
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L798
.L808:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE379:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE:
.LFB378:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	xorl	%esi, %esi
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebp
	testw	%bp, %bp
	jne	.L824
.L809:
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L825
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
	.p2align 4,,10
	.p2align 3
.L824:
	.cfi_restore_state
	leaq	112(%rbx), %r13
	xorl	%esi, %esi
	movq	%r13, %rdi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%ebp, %eax
	jnb	.L811
	cmpq	$0, 80(%rbx)
	je	.L811
.L812:
	movzbl	2(%r12), %ecx
	movzwl	(%r12), %edx
	leaq	8(%r12), %rsi
	movzbl	32(%r12), %r8d
	movq	%rsp, %rdi
	call	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	movq	72(%rbx), %rax
	testq	%rdi, %rdi
	je	.L813
	movq	56(%rdi), %rdx
	movdqa	(%rsp), %xmm0
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	16(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movq	32(%rsp), %rdx
	movq	%rdx, 32(%rdi)
	movzbl	40(%rsp), %edx
	movb	%dl, 40(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L814
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L815:
	movq	%rdi, 72(%rbx)
.L813:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%r12), %esi
	xorl	%edx, %edx
	movq	%r13, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	jmp	.L809
	.p2align 4,,10
	.p2align 3
.L811:
	movb	$1, 32(%rbx)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L812
	.p2align 4,,10
	.p2align 3
.L814:
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L815
.L825:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE378:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.type	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, @function
_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE:
.LFB429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	movl	%eax, %edx
	jmp	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
	.cfi_endproc
.LFE429:
	.size	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, .-_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer12ClearWrittenEv
	.type	_ZN8opendnp311EventBuffer12ClearWrittenEv, @function
_ZN8opendnp311EventBuffer12ClearWrittenEv:
.LFB430:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L828
	movq	%rdi, %r12
	movq	56(%rbx), %rbp
	jmp	.L830
	.p2align 4,,10
	.p2align 3
.L860:
	testq	%rbp, %rbp
	je	.L828
	movq	56(%rbp), %rax
.L839:
	movq	%rbp, %rbx
	movq	%rax, %rbp
.L830:
	cmpb	$0, 4(%rbx)
	je	.L860
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	xorl	%eax, %eax
	testq	%rbp, %rbp
	je	.L833
	movq	56(%rbp), %rax
.L833:
	movq	48(%rbx), %rcx
	movq	56(%rbx), %rdx
	testq	%rcx, %rcx
	je	.L861
	testq	%rdx, %rdx
	je	.L862
.L836:
	movq	%rdx, 56(%rcx)
.L840:
	testq	%rdx, %rdx
	je	.L837
	movq	%rcx, 48(%rdx)
.L837:
	movq	80(%r12), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 56(%rbx)
	je	.L838
	movq	%rbx, 48(%rdx)
.L838:
	movq	$0, 48(%rbx)
	subl	$1, 56(%r12)
	testq	%rbp, %rbp
	movq	%rbx, 80(%r12)
	jne	.L839
.L828:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L861:
	.cfi_restore_state
	testq	%rdx, %rdx
	je	.L863
	movq	%rdx, 64(%r12)
	jmp	.L840
	.p2align 4,,10
	.p2align 3
.L862:
	movq	%rcx, 72(%r12)
	jmp	.L836
	.p2align 4,,10
	.p2align 3
.L863:
	movq	$0, 72(%r12)
	movq	%rdx, 64(%r12)
	jmp	.L840
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311EventBuffer12ClearWrittenEv, .-_ZN8opendnp311EventBuffer12ClearWrittenEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.type	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, @function
_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE:
.LFB432:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	addq	$34, %rdi
	movl	%esi, %r12d
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movzwl	%ax, %ebx
	xorl	%eax, %eax
	testw	%bx, %bx
	je	.L864
	leaq	112(%rbp), %rdi
	movl	%r12d, %esi
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	cmpl	%eax, %ebx
	setbe	%al
.L864:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE432:
	.size	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, .-_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.type	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, @function
_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv:
.LFB433:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%esi, %esi
	movq	%rdi, %rbx
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	je	.L875
.L872:
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L875:
	.cfi_restore_state
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L872
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L872
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L872
	movl	$3, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L872
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L872
	movq	%rbx, %rdi
	movl	$6, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	.cfi_endproc
.LFE433:
	.size	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, .-_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.type	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, @function
_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv:
.LFB434:
	.cfi_startproc
	cmpq	$0, 80(%rdi)
	je	.L879
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	xorl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L879:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE434:
	.size	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, .-_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311EventBuffer11IsOverflownEv
	.type	_ZN8opendnp311EventBuffer11IsOverflownEv, @function
_ZN8opendnp311EventBuffer11IsOverflownEv:
.LFB424:
	.cfi_startproc
	movzbl	32(%rdi), %eax
	testb	%al, %al
	jne	.L894
	rep ret
	.p2align 4,,10
	.p2align 3
.L894:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv@PLT
	testb	%al, %al
	je	.L895
	movb	$0, 32(%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L895:
	.cfi_restore_state
	movzbl	32(%rbx), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE424:
	.size	_ZN8opendnp311EventBuffer11IsOverflownEv, .-_ZN8opendnp311EventBuffer11IsOverflownEv
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_EventBuffer.cpp, @function
_GLOBAL__sub_I_EventBuffer.cpp:
.LFB522:
	.cfi_startproc
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L902
	ret
.L902:
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
.LFE522:
	.size	_GLOBAL__sub_I_EventBuffer.cpp, .-_GLOBAL__sub_I_EventBuffer.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventBuffer.cpp
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align 16
	.type	_ZTSN7openpal7HasSizeIjEE, @object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align 8
	.type	_ZTIN7openpal7HasSizeIjEE, @object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal7HasSizeIjEE
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
	.weak	_ZTSN8opendnp314IEventReceiverE
	.section	.rodata._ZTSN8opendnp314IEventReceiverE,"aG",@progbits,_ZTSN8opendnp314IEventReceiverE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventReceiverE, @object
	.size	_ZTSN8opendnp314IEventReceiverE, 28
_ZTSN8opendnp314IEventReceiverE:
	.string	"N8opendnp314IEventReceiverE"
	.weak	_ZTIN8opendnp314IEventReceiverE
	.section	.data.rel.ro._ZTIN8opendnp314IEventReceiverE,"awG",@progbits,_ZTIN8opendnp314IEventReceiverE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventReceiverE, @object
	.size	_ZTIN8opendnp314IEventReceiverE, 16
_ZTIN8opendnp314IEventReceiverE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventReceiverE
	.weak	_ZTSN8opendnp314IEventSelectorE
	.section	.rodata._ZTSN8opendnp314IEventSelectorE,"aG",@progbits,_ZTSN8opendnp314IEventSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventSelectorE, @object
	.size	_ZTSN8opendnp314IEventSelectorE, 28
_ZTSN8opendnp314IEventSelectorE:
	.string	"N8opendnp314IEventSelectorE"
	.weak	_ZTIN8opendnp314IEventSelectorE
	.section	.data.rel.ro._ZTIN8opendnp314IEventSelectorE,"awG",@progbits,_ZTIN8opendnp314IEventSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventSelectorE, @object
	.size	_ZTIN8opendnp314IEventSelectorE, 16
_ZTIN8opendnp314IEventSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventSelectorE
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",@progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align 16
	.type	_ZTSN8opendnp315IResponseLoaderE, @object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.string	"N8opendnp315IResponseLoaderE"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",@progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align 8
	.type	_ZTIN8opendnp315IResponseLoaderE, @object
	.size	_ZTIN8opendnp315IResponseLoaderE, 16
_ZTIN8opendnp315IResponseLoaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp314IEventRecorderE
	.section	.rodata._ZTSN8opendnp314IEventRecorderE,"aG",@progbits,_ZTSN8opendnp314IEventRecorderE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventRecorderE, @object
	.size	_ZTSN8opendnp314IEventRecorderE, 28
_ZTSN8opendnp314IEventRecorderE:
	.string	"N8opendnp314IEventRecorderE"
	.weak	_ZTIN8opendnp314IEventRecorderE
	.section	.data.rel.ro._ZTIN8opendnp314IEventRecorderE,"awG",@progbits,_ZTIN8opendnp314IEventRecorderE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventRecorderE, @object
	.size	_ZTIN8opendnp314IEventRecorderE, 16
_ZTIN8opendnp314IEventRecorderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventRecorderE
	.weak	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.rodata._ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"aG",@progbits,_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 32
	.type	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 56
_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.string	"N7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE"
	.weak	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 40
_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN8opendnp311EventBufferE
	.section	.rodata._ZTSN8opendnp311EventBufferE,"aG",@progbits,_ZTSN8opendnp311EventBufferE,comdat
	.align 16
	.type	_ZTSN8opendnp311EventBufferE, @object
	.size	_ZTSN8opendnp311EventBufferE, 25
_ZTSN8opendnp311EventBufferE:
	.string	"N8opendnp311EventBufferE"
	.weak	_ZTIN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTIN8opendnp311EventBufferE,"awG",@progbits,_ZTIN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTIN8opendnp311EventBufferE, @object
	.size	_ZTIN8opendnp311EventBufferE, 88
_ZTIN8opendnp311EventBufferE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp311EventBufferE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp314IEventReceiverE
	.quad	2
	.quad	_ZTIN8opendnp314IEventSelectorE
	.quad	2050
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	4098
	.quad	_ZTIN8opendnp314IEventRecorderE
	.quad	6144
	.weak	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 32
_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.weak	_ZTVN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTVN8opendnp311EventBufferE,"awG",@progbits,_ZTVN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTVN8opendnp311EventBufferE, @object
	.size	_ZTVN8opendnp311EventBufferE, 240
_ZTVN8opendnp311EventBufferE:
	.quad	0
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZN8opendnp311EventBufferD1Ev
	.quad	_ZN8opendnp311EventBufferD0Ev
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer8UnselectEv
	.quad	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.quad	-8
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	-16
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	-24
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
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
