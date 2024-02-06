	.file	"StaticLoadFunctions.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE:
.LFB390:
	.cfi_startproc
	testb	%dil, %dil
	je	.L4
	movq	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	movq	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE:
.LFB391:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE391:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE:
.LFB392:
	.cfi_startproc
	cmpb	$5, %dil
	movzbl	%dil, %eax
	ja	.L15
	leaq	.L10(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L10:
	.long	.L15-.L10
	.long	.L9-.L10
	.long	.L11-.L10
	.long	.L12-.L10
	.long	.L13-.L10
	.long	.L14-.L10
	.text
	.p2align 4,,10
	.p2align 3
.L15:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE:
.LFB393:
	.cfi_startproc
	cmpb	$2, %dil
	je	.L18
	cmpb	$3, %dil
	je	.L19
	cmpb	$1, %dil
	je	.L23
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE:
.LFB394:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE:
.LFB395:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE:
.LFB396:
	.cfi_startproc
	cmpb	$2, %dil
	je	.L28
	cmpb	$3, %dil
	je	.L29
	cmpb	$1, %dil
	je	.L33
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, @function
_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE:
.LFB397:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, .-_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE:
.LFB398:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.type	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev, @function
_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev:
.LFB492:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA492
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 8(%rdi)
	je	.L36
	movzbl	1(%rdi), %eax
	movq	%rdi, %rbx
	testb	%al, %al
	jne	.L46
.L36:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L47
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	.cfi_restore_state
	addb	(%rdi), %al
	leaq	7(%rsp), %rsi
	leaq	16(%rdi), %rdi
	subl	$1, %eax
	movb	%al, 7(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movzbl	1(%rbx), %eax
	movq	32(%rbx), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrb	$3, %sil
	cmpb	$1, %al
	movzbl	%sil, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L36
.L47:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE492:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"aG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
.LLSDA492:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE492-.LLSDACSB492
.LLSDACSB492:
.LLSDACSE492:
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
	.size	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev, .-_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev
	.set	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev
	.type	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev, @function
_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev:
.LFB497:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA497
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 8(%rdi)
	je	.L48
	movzwl	2(%rdi), %eax
	movq	%rdi, %rbx
	testw	%ax, %ax
	jne	.L58
.L48:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L59
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	.cfi_restore_state
	addw	(%rdi), %ax
	leaq	6(%rsp), %rsi
	leaq	16(%rdi), %rdi
	subl	$1, %eax
	movw	%ax, 6(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movzwl	2(%rbx), %eax
	movq	32(%rbx), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrw	$3, %si
	cmpw	$1, %ax
	movzwl	%si, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L48
.L59:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE497:
	.section	.gcc_except_table._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev,"aG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED5Ev,comdat
.LLSDA497:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE497-.LLSDACSB497
.LLSDACSB497:
.LLSDACSE497:
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED5Ev,comdat
	.size	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev, .-_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED1Ev
	.set	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED1Ev,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED2Ev
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB441:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%bpl
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %bpl
	jne	.L104
	movl	$5, %ecx
	movl	$1, %edx
	movl	$257, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L105
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	movq	%rdx, 24(%rsp)
	movl	%eax, 16(%rsp)
	xorl	%edx, %edx
	movw	%dx, 14(%rsp)
	cmpl	$3, %eax
	leaq	16(%rsp), %rdx
	movdqa	16(%rsp), %xmm0
	leaq	32(%rsp), %r13
	seta	40(%rsp)
	cmpl	$3, %eax
	movq	$0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	%rdx, 64(%rsp)
	ja	.L106
.L74:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rsi
	subq	%rdx, %rsi
	salq	$4, %rsi
	addq	8(%r12), %rsi
	cmpw	%dx, 2(%rbx)
	movzwl	24(%rsi), %r8d
	jb	.L76
	cmpb	$0, 72(%rsi)
	movq	%rsi, %rax
	movl	$1, %edi
	jne	.L77
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L107:
	jnb	.L81
	addl	$1, %eax
	leal	1(%r8), %r9d
	cmpw	%ax, %cx
	movw	%ax, (%rbx)
	jb	.L76
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	cmpb	$0, 72(%rax)
	je	.L76
	movzbl	104(%rsi), %edx
	cmpb	%dl, 104(%rax)
	jne	.L76
	movzwl	24(%rax), %r8d
	cmpw	%r9w, %r8w
	jne	.L76
.L77:
	cmpb	$0, 40(%rsp)
	je	.L88
	movzwl	34(%rsp), %edx
	cmpl	36(%rsp), %edx
	movl	%edx, %ecx
	jnb	.L78
	movzbl	96(%rax), %edx
	movl	%ecx, %eax
	shrw	$3, %ax
	andw	$7, %cx
	jne	.L79
	movq	64(%rsp), %r10
	movzwl	%ax, %r9d
	movq	8(%r10), %r10
	movb	$0, (%r10,%r9)
.L79:
	testb	%dl, %dl
	je	.L80
	movq	64(%rsp), %rdx
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	addq	8(%rdx), %rax
	movl	%edi, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L80:
	movzwl	(%rbx), %r9d
	movq	8(%r12), %rdx
	addw	$1, 34(%rsp)
	leaq	0(,%r9,8), %rcx
	movq	%r9, %rax
	subq	%r9, %rcx
	salq	$4, %rcx
	movb	$0, 72(%rdx,%rcx)
	movzwl	2(%rbx), %ecx
	cmpw	%cx, %r9w
	jbe	.L107
.L76:
	movl	$1, %ebp
.L78:
	movq	%r13, %rdi
	call	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal7Bit16LEItEEED1Ev@PLT
.L60:
	movq	72(%rsp), %rdi
	xorq	%fs:40, %rdi
	movl	%ebp, %eax
	jne	.L108
	addq	$80, %rsp
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
.L105:
	.cfi_restore_state
	movq	0(%r13), %rax
	xorl	%ecx, %ecx
	movw	%r14w, 16(%rsp)
	movw	%r14w, 32(%rsp)
	movw	%cx, 34(%rsp)
	leaq	16(%rsp), %rsi
	movl	$0, 36(%rsp)
	leaq	32(%rsp), %r13
	movl	(%rax), %edx
	movdqu	(%rax), %xmm0
	movq	%rax, 64(%rsp)
	cmpl	$3, %edx
	seta	40(%rsp)
	movaps	%xmm0, 48(%rsp)
	jbe	.L74
.L103:
	leaq	16(%r13), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	64(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	64(%rsp), %rax
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 36(%rsp)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L81:
	movl	$1, (%rbx)
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L106:
	leaq	14(%rsp), %rsi
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L88:
	xorl	%ebp, %ebp
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L104:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$257, %esi
	movq	%r13, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L109
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	movq	%rdx, 24(%rsp)
	movl	%eax, 16(%rsp)
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm0
	cmpl	$1, %eax
	leaq	16(%rsp), %rdx
	seta	40(%rsp)
	cmpl	$1, %eax
	movb	$0, 13(%rsp)
	movw	%si, 32(%rsp)
	leaq	32(%rsp), %r13
	movl	$0, 36(%rsp)
	movq	%rdx, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	ja	.L110
.L63:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rsi
	subq	%rdx, %rsi
	salq	$4, %rsi
	addq	8(%r12), %rsi
	cmpw	2(%rbx), %dx
	movzwl	24(%rsi), %r8d
	ja	.L67
	cmpb	$0, 72(%rsi)
	movq	%rsi, %rax
	movl	$1, %edi
	je	.L67
	.p2align 4,,10
	.p2align 3
.L66:
	cmpb	$0, 40(%rsp)
	je	.L86
	movzbl	33(%rsp), %edx
	cmpl	36(%rsp), %edx
	movl	%edx, %ecx
	jnb	.L86
	movzbl	96(%rax), %edx
	movl	%ecx, %eax
	shrb	$3, %al
	andl	$7, %ecx
	jne	.L68
	movq	64(%rsp), %r10
	movzbl	%al, %r9d
	movq	8(%r10), %r10
	movb	$0, (%r10,%r9)
.L68:
	testb	%dl, %dl
	je	.L69
	movq	64(%rsp), %rdx
	movzbl	%al, %eax
	addq	8(%rdx), %rax
	movl	%edi, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L69:
	movzwl	(%rbx), %r9d
	movq	8(%r12), %rdx
	addb	$1, 33(%rsp)
	leaq	0(,%r9,8), %rcx
	movq	%r9, %rax
	subq	%r9, %rcx
	salq	$4, %rcx
	movb	$0, 72(%rdx,%rcx)
	movzwl	2(%rbx), %ecx
	cmpw	%cx, %r9w
	jbe	.L111
.L67:
	movq	%r13, %rdi
	call	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev@PLT
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L111:
	jnb	.L70
	addl	$1, %eax
	leal	1(%r8), %r9d
	cmpw	%ax, %cx
	movw	%ax, (%rbx)
	jb	.L67
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	salq	$4, %rax
	addq	%rdx, %rax
	cmpb	$0, 72(%rax)
	je	.L67
	movzbl	104(%rsi), %edx
	cmpb	%dl, 104(%rax)
	jne	.L67
	movzwl	24(%rax), %r8d
	cmpw	%r9w, %r8w
	je	.L66
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L86:
	xorl	%ebp, %ebp
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L70:
	movl	$1, (%rbx)
	jmp	.L67
.L110:
	leaq	13(%rsp), %rsi
.L102:
	leaq	16(%r13), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	64(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	64(%rsp), %rax
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 36(%rsp)
	jmp	.L63
.L109:
	movq	0(%r13), %rax
	movb	%r14b, 12(%rsp)
	leaq	12(%rsp), %rsi
	movb	%r14b, 32(%rsp)
	movb	$0, 33(%rsp)
	leaq	32(%rsp), %r13
	movl	$0, 36(%rsp)
	movl	(%rax), %edx
	movdqu	(%rax), %xmm0
	movq	%rax, 64(%rsp)
	cmpl	$1, %edx
	seta	40(%rsp)
	movaps	%xmm0, 48(%rsp)
	jbe	.L63
	jmp	.L102
.L108:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE441:
	.size	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev:
.LFB502:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L112
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L112
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L112:
	rep ret
	.cfi_endproc
.LFE502:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev:
.LFB507:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L117
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L117
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L117:
	rep ret
	.cfi_endproc
.LFE507:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB442:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA442
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r12w
	setbe	%r13b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r13b
	jne	.L151
	movl	$5, %ecx
	movl	$1, %edx
	movl	$513, %esi
	movq	%rbp, %rdi
.LEHB0:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L152
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE0:
	movq	$0, 56(%rsp)
.L134:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rbp
	subq	%rdx, %rbp
	salq	$4, %rbp
	addq	8(%r14), %rbp
	cmpw	%dx, 2(%rbx)
	movzwl	24(%rbp), %r12d
	jb	.L135
	cmpb	$0, 72(%rbp)
	je	.L135
	cmpb	$0, 36(%rsp)
	leaq	80(%rbp), %rdi
	jne	.L136
	jmp	.L137
	.p2align 4,,10
	.p2align 3
.L153:
	jnb	.L139
	addl	$1, %eax
	leal	1(%r12), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L135
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L135
	movzbl	104(%rbp), %eax
	cmpb	%al, 104(%rdi)
	jne	.L135
	movzwl	24(%rdi), %r12d
	cmpw	%si, %r12w
	jne	.L135
	addq	$80, %rdi
	cmpb	$0, 36(%rsp)
	je	.L137
.L136:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L137
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L137
.LEHB1:
	call	*24(%rsp)
.LEHE1:
	movzwl	(%rbx), %esi
	movq	8(%r14), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rdx
	movq	%rsi, %rax
	subq	%rsi, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %si
	jbe	.L153
.L135:
	movl	$1, %r13d
.L137:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev@PLT
.L122:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r13d, %eax
	jne	.L154
	addq	$88, %rsp
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
.L152:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r12w, (%rsp)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L134
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB2:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L139:
	movl	$1, (%rbx)
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L151:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$513, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L155
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE2:
	movq	$0, 56(%rsp)
.L125:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rbp
	subq	%rdx, %rbp
	salq	$4, %rbp
	addq	8(%r14), %rbp
	cmpw	%dx, 2(%rbx)
	movzwl	24(%rbp), %r12d
	jb	.L128
	cmpb	$0, 72(%rbp)
	je	.L128
	cmpb	$0, 36(%rsp)
	leaq	80(%rbp), %rdi
	je	.L129
	.p2align 4,,10
	.p2align 3
.L127:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L129
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L129
.LEHB3:
	call	*24(%rsp)
.LEHE3:
	movzwl	(%rbx), %esi
	movq	8(%r14), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rdx
	movq	%rsi, %rax
	subq	%rsi, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %si
	jbe	.L156
.L128:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev@PLT
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L156:
	jnb	.L130
	addl	$1, %eax
	leal	1(%r12), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L128
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L128
	movzbl	104(%rbp), %eax
	cmpb	%al, 104(%rdi)
	jne	.L128
	movzwl	24(%rdi), %r12d
	cmpw	%si, %r12w
	jne	.L128
	addq	$80, %rdi
	cmpb	$0, 36(%rsp)
	jne	.L127
	.p2align 4,,10
	.p2align 3
.L129:
	xorl	%r13d, %r13d
	jmp	.L128
	.p2align 4,,10
	.p2align 3
.L130:
	movl	$1, (%rbx)
	jmp	.L128
.L155:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movb	%r12b, (%rsp)
	movhps	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L125
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB4:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L125
.L154:
	call	__stack_chk_fail@PLT
.L144:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6BinaryEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L145:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6BinaryEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE4:
	.cfi_endproc
.LFE442:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE442-.LLSDACSB442
.LLSDACSB442:
	.uleb128 .LEHB0-.LFB442
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB442
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L145-.LFB442
	.uleb128 0
	.uleb128 .LEHB2-.LFB442
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB442
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L144-.LFB442
	.uleb128 0
	.uleb128 .LEHB4-.LFB442
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE442:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev:
.LFB513:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L157
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L157
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L157:
	rep ret
	.cfi_endproc
.LFE513:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev:
.LFB518:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L162
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L162
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L162:
	rep ret
	.cfi_endproc
.LFE518:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB443:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA443
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r12w
	setbe	%r13b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r13b
	jne	.L196
	movl	$5, %ecx
	movl	$1, %edx
	movl	$515, %esi
	movq	%rbp, %rdi
.LEHB5:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L197
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE5:
	movq	$0, 56(%rsp)
.L179:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rbp
	subq	%rdx, %rbp
	salq	$4, %rbp
	addq	8(%r14), %rbp
	cmpw	%dx, 2(%rbx)
	movzwl	24(%rbp), %r12d
	jb	.L180
	cmpb	$0, 72(%rbp)
	je	.L180
	cmpb	$0, 36(%rsp)
	leaq	80(%rbp), %rdi
	jne	.L181
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L198:
	jnb	.L184
	addl	$1, %eax
	leal	1(%r12), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L180
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L180
	movzbl	104(%rbp), %eax
	cmpb	%al, 104(%rdi)
	jne	.L180
	movzwl	24(%rdi), %r12d
	cmpw	%si, %r12w
	jne	.L180
	addq	$80, %rdi
	cmpb	$0, 36(%rsp)
	je	.L182
.L181:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L182
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L182
.LEHB6:
	call	*24(%rsp)
.LEHE6:
	movzwl	(%rbx), %esi
	movq	8(%r14), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rdx
	movq	%rsi, %rax
	subq	%rsi, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %si
	jbe	.L198
.L180:
	movl	$1, %r13d
.L182:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev@PLT
.L167:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r13d, %eax
	jne	.L199
	addq	$88, %rsp
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
.L197:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r12w, (%rsp)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L179
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB7:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L184:
	movl	$1, (%rbx)
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L196:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$515, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L200
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE7:
	movq	$0, 56(%rsp)
.L170:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rbp
	subq	%rdx, %rbp
	salq	$4, %rbp
	addq	8(%r14), %rbp
	cmpw	%dx, 2(%rbx)
	movzwl	24(%rbp), %r12d
	jb	.L173
	cmpb	$0, 72(%rbp)
	je	.L173
	cmpb	$0, 36(%rsp)
	leaq	80(%rbp), %rdi
	je	.L174
	.p2align 4,,10
	.p2align 3
.L172:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L174
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L174
.LEHB8:
	call	*24(%rsp)
.LEHE8:
	movzwl	(%rbx), %esi
	movq	8(%r14), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rdx
	movq	%rsi, %rax
	subq	%rsi, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %si
	jbe	.L201
.L173:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev@PLT
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L201:
	jnb	.L175
	addl	$1, %eax
	leal	1(%r12), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L173
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L173
	movzbl	104(%rbp), %eax
	cmpb	%al, 104(%rdi)
	jne	.L173
	movzwl	24(%rdi), %r12d
	cmpw	%si, %r12w
	jne	.L173
	addq	$80, %rdi
	cmpb	$0, 36(%rsp)
	jne	.L172
	.p2align 4,,10
	.p2align 3
.L174:
	xorl	%r13d, %r13d
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L175:
	movl	$1, (%rbx)
	jmp	.L173
.L200:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movb	%r12b, (%rsp)
	movhps	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L170
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB9:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L170
.L199:
	call	__stack_chk_fail@PLT
.L189:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15DoubleBitBinaryEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L190:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15DoubleBitBinaryEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE9:
	.cfi_endproc
.LFE443:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE443-.LLSDACSB443
.LLSDACSB443:
	.uleb128 .LEHB5-.LFB443
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB443
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L190-.LFB443
	.uleb128 0
	.uleb128 .LEHB7-.LFB443
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB443
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L189-.LFB443
	.uleb128 0
	.uleb128 .LEHB9-.LFB443
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE443:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev:
.LFB524:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L202
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L202
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L202:
	rep ret
	.cfi_endproc
.LFE524:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB526:
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
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %r8d
	movq	%r8, %rax
	movq	%r8, %rcx
	salq	$4, %rax
	subq	%r8, %rax
	movq	8(%rdi), %r8
	cmpw	2(%rdx), %cx
	leaq	(%r8,%rax,8), %r12
	movzwl	24(%r12), %r13d
	ja	.L208
	cmpb	$0, 80(%r12)
	je	.L208
	cmpb	$0, 36(%rsi)
	movq	%rdi, %rbp
	movq	%rdx, %r14
	movq	%rsi, %rbx
	leaq	88(%r12), %rdi
	jne	.L209
	jmp	.L211
	.p2align 4,,10
	.p2align 3
.L216:
	jnb	.L212
	addl	$1, %eax
	leal	1(%r13), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%r14)
	jb	.L208
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L208
	movzbl	112(%r12), %eax
	cmpb	%al, 112(%rdi)
	jne	.L208
	movzwl	24(%rdi), %r13d
	cmpw	%cx, %r13w
	jne	.L208
	addq	$88, %rdi
	cmpb	$0, 36(%rbx)
	je	.L211
.L209:
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L211
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	ja	.L211
	call	*24(%rbx)
	movzwl	(%r14), %edx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rbx)
	movq	%rdx, %rcx
	movq	%rdx, %rax
	salq	$4, %rcx
	subq	%rdx, %rcx
	movzwl	2(%r14), %edx
	movb	$0, 80(%rsi,%rcx,8)
	cmpw	%dx, %ax
	jbe	.L216
.L208:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	$1, %eax
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
.L211:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
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
.L212:
	.cfi_restore_state
	movl	$1, (%r14)
	jmp	.L208
	.cfi_endproc
.LFE526:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev:
.LFB529:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L217
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L217
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L217:
	rep ret
	.cfi_endproc
.LFE529:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB449:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA449
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L245
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1566, %esi
	movq	%rbp, %rdi
.LEHB10:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L246
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE10:
	movq	$0, 56(%rsp)
.L228:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L229
	cmpb	$0, 80(%r13)
	je	.L229
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L230
	jmp	.L231
	.p2align 4,,10
	.p2align 3
.L247:
	jnb	.L233
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L229
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L229
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L229
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L229
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L231
.L230:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L231
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L231
.LEHB11:
	call	*24(%rsp)
.LEHE11:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L247
.L229:
	movl	$1, %r12d
.L231:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L222:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L248
	addq	$88, %rsp
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
.L246:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L228
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB12:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L228
	.p2align 4,,10
	.p2align 3
.L233:
	movl	$1, (%rbx)
	jmp	.L229
	.p2align 4,,10
	.p2align 3
.L245:
	xorl	%edx, %edx
	movl	$11, %ecx
	movl	$1566, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L249
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE12:
	movq	$0, 56(%rsp)
.L225:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB13:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE13:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L222
.L249:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L225
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB14:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L225
.L248:
	call	__stack_chk_fail@PLT
.L239:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L240:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
	.cfi_endproc
.LFE449:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA449:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE449-.LLSDACSB449
.LLSDACSB449:
	.uleb128 .LEHB10-.LFB449
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB449
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L240-.LFB449
	.uleb128 0
	.uleb128 .LEHB12-.LFB449
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB449
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L239-.LFB449
	.uleb128 0
	.uleb128 .LEHB14-.LFB449
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE449:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB448:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA448
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L273
	movl	$9, %ecx
	movl	$1, %edx
	movl	$1310, %esi
	movq	%rbp, %rdi
.LEHB15:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L274
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE15:
	movq	$0, 56(%rsp)
.L256:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L257
	cmpb	$0, 80(%r13)
	je	.L257
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L258
	jmp	.L259
	.p2align 4,,10
	.p2align 3
.L275:
	jnb	.L261
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L257
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L257
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L257
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L257
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L259
.L258:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L259
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L259
.LEHB16:
	call	*24(%rsp)
.LEHE16:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L275
.L257:
	movl	$1, %r12d
.L259:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L250:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L276
	addq	$88, %rsp
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
.L274:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L256
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB17:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L261:
	movl	$1, (%rbx)
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L273:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$1310, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L277
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE17:
	movq	$0, 56(%rsp)
.L253:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB18:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE18:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L250
.L277:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L253
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB19:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L253
.L276:
	call	__stack_chk_fail@PLT
.L267:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L268:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE19:
	.cfi_endproc
.LFE448:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE448-.LLSDACSB448
.LLSDACSB448:
	.uleb128 .LEHB15-.LFB448
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB448
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L268-.LFB448
	.uleb128 0
	.uleb128 .LEHB17-.LFB448
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB448
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L267-.LFB448
	.uleb128 0
	.uleb128 .LEHB19-.LFB448
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE448:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB447:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA447
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L301
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1054, %esi
	movq	%rbp, %rdi
.LEHB20:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L302
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE20:
	movq	$0, 56(%rsp)
.L284:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L285
	cmpb	$0, 80(%r13)
	je	.L285
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L286
	jmp	.L287
	.p2align 4,,10
	.p2align 3
.L303:
	jnb	.L289
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L285
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L285
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L285
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L285
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L287
.L286:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L287
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L287
.LEHB21:
	call	*24(%rsp)
.LEHE21:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L303
.L285:
	movl	$1, %r12d
.L287:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L278:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L304
	addq	$88, %rsp
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
.L302:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L284
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB22:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L284
	.p2align 4,,10
	.p2align 3
.L289:
	movl	$1, (%rbx)
	jmp	.L285
	.p2align 4,,10
	.p2align 3
.L301:
	xorl	%edx, %edx
	movl	$4, %ecx
	movl	$1054, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L305
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE22:
	movq	$0, 56(%rsp)
.L281:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB23:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE23:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L278
.L305:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L281
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB24:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L281
.L304:
	call	__stack_chk_fail@PLT
.L295:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L296:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE24:
	.cfi_endproc
.LFE447:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE447-.LLSDACSB447
.LLSDACSB447:
	.uleb128 .LEHB20-.LFB447
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB447
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L296-.LFB447
	.uleb128 0
	.uleb128 .LEHB22-.LFB447
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB447
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L295-.LFB447
	.uleb128 0
	.uleb128 .LEHB24-.LFB447
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE447:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB446:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA446
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L329
	movl	$8, %ecx
	movl	$1, %edx
	movl	$798, %esi
	movq	%rbp, %rdi
.LEHB25:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L330
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE25:
	movq	$0, 56(%rsp)
.L312:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L313
	cmpb	$0, 80(%r13)
	je	.L313
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L314
	jmp	.L315
	.p2align 4,,10
	.p2align 3
.L331:
	jnb	.L317
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L313
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L313
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L313
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L313
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L315
.L314:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L315
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L315
.LEHB26:
	call	*24(%rsp)
.LEHE26:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L331
.L313:
	movl	$1, %r12d
.L315:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L306:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L332
	addq	$88, %rsp
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
.L330:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L312
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB27:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L312
	.p2align 4,,10
	.p2align 3
.L317:
	movl	$1, (%rbx)
	jmp	.L313
	.p2align 4,,10
	.p2align 3
.L329:
	xorl	%edx, %edx
	movl	$6, %ecx
	movl	$798, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L333
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE27:
	movq	$0, 56(%rsp)
.L309:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB28:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE28:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L306
.L333:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L309
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB29:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L309
.L332:
	call	__stack_chk_fail@PLT
.L323:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L324:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE29:
	.cfi_endproc
.LFE446:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA446:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE446-.LLSDACSB446
.LLSDACSB446:
	.uleb128 .LEHB25-.LFB446
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB446
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L324-.LFB446
	.uleb128 0
	.uleb128 .LEHB27-.LFB446
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB446
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L323-.LFB446
	.uleb128 0
	.uleb128 .LEHB29-.LFB446
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE446:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB445:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA445
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L357
	movl	$7, %ecx
	movl	$1, %edx
	movl	$542, %esi
	movq	%rbp, %rdi
.LEHB30:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L358
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE30:
	movq	$0, 56(%rsp)
.L340:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L341
	cmpb	$0, 80(%r13)
	je	.L341
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L342
	jmp	.L343
	.p2align 4,,10
	.p2align 3
.L359:
	jnb	.L345
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L341
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L341
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L341
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L341
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L343
.L342:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L343
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L343
.LEHB31:
	call	*24(%rsp)
.LEHE31:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L359
.L341:
	movl	$1, %r12d
.L343:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L334:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L360
	addq	$88, %rsp
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
.L358:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L340
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB32:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L340
	.p2align 4,,10
	.p2align 3
.L345:
	movl	$1, (%rbx)
	jmp	.L341
	.p2align 4,,10
	.p2align 3
.L357:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$542, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L361
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE32:
	movq	$0, 56(%rsp)
.L337:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB33:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE33:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L334
.L361:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L337
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB34:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L337
.L360:
	call	__stack_chk_fail@PLT
.L351:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L352:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE34:
	.cfi_endproc
.LFE445:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE445-.LLSDACSB445
.LLSDACSB445:
	.uleb128 .LEHB30-.LFB445
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB445
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L352-.LFB445
	.uleb128 0
	.uleb128 .LEHB32-.LFB445
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB445
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L351-.LFB445
	.uleb128 0
	.uleb128 .LEHB34-.LFB445
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE445:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB444:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA444
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L385
	movl	$9, %ecx
	movl	$1, %edx
	movl	$286, %esi
	movq	%rbp, %rdi
.LEHB35:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L386
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE35:
	movq	$0, 56(%rsp)
.L368:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L369
	cmpb	$0, 80(%r13)
	je	.L369
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L370
	jmp	.L371
	.p2align 4,,10
	.p2align 3
.L387:
	jnb	.L373
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L369
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L369
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L369
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L369
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L371
.L370:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L371
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L371
.LEHB36:
	call	*24(%rsp)
.LEHE36:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L387
.L369:
	movl	$1, %r12d
.L371:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
.L362:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L388
	addq	$88, %rsp
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
.L386:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L368
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB37:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L373:
	movl	$1, (%rbx)
	jmp	.L369
	.p2align 4,,10
	.p2align 3
.L385:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$286, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L389
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE37:
	movq	$0, 56(%rsp)
.L365:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB38:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE38:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	jmp	.L362
.L389:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L365
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB39:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L365
.L388:
	call	__stack_chk_fail@PLT
.L379:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L380:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE39:
	.cfi_endproc
.LFE444:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE444-.LLSDACSB444
.LLSDACSB444:
	.uleb128 .LEHB35-.LFB444
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB444
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L380-.LFB444
	.uleb128 0
	.uleb128 .LEHB37-.LFB444
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB444
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L379-.LFB444
	.uleb128 0
	.uleb128 .LEHB39-.LFB444
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE444:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev:
.LFB535:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L390
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L390
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L390:
	rep ret
	.cfi_endproc
.LFE535:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB537:
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
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %r8d
	movq	%r8, %rax
	movq	%r8, %rcx
	salq	$4, %rax
	subq	%r8, %rax
	movq	8(%rdi), %r8
	cmpw	2(%rdx), %cx
	leaq	(%r8,%rax,8), %r12
	movzwl	24(%r12), %r13d
	ja	.L396
	cmpb	$0, 80(%r12)
	je	.L396
	cmpb	$0, 36(%rsi)
	movq	%rdi, %rbp
	movq	%rdx, %r14
	movq	%rsi, %rbx
	leaq	88(%r12), %rdi
	jne	.L397
	jmp	.L399
	.p2align 4,,10
	.p2align 3
.L404:
	jnb	.L400
	addl	$1, %eax
	leal	1(%r13), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%r14)
	jb	.L396
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L396
	movzbl	112(%r12), %eax
	cmpb	%al, 112(%rdi)
	jne	.L396
	movzwl	24(%rdi), %r13d
	cmpw	%cx, %r13w
	jne	.L396
	addq	$88, %rdi
	cmpb	$0, 36(%rbx)
	je	.L399
.L397:
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L399
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	ja	.L399
	call	*24(%rbx)
	movzwl	(%r14), %edx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rbx)
	movq	%rdx, %rcx
	movq	%rdx, %rax
	salq	$4, %rcx
	subq	%rdx, %rcx
	movzwl	2(%r14), %edx
	movb	$0, 80(%rsi,%rcx,8)
	cmpw	%dx, %ax
	jbe	.L404
.L396:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	$1, %eax
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
.L399:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
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
.L400:
	.cfi_restore_state
	movl	$1, (%r14)
	jmp	.L396
	.cfi_endproc
.LFE537:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev:
.LFB540:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L405
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L405
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L405:
	rep ret
	.cfi_endproc
.LFE540:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB453:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA453
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L433
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1556, %esi
	movq	%rbp, %rdi
.LEHB40:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L434
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE40:
	movq	$0, 56(%rsp)
.L416:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L417
	cmpb	$0, 80(%r13)
	je	.L417
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L418
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L435:
	jnb	.L421
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L417
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L417
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L417
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L417
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L419
.L418:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L419
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L419
.LEHB41:
	call	*24(%rsp)
.LEHE41:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L435
.L417:
	movl	$1, %r12d
.L419:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L410:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L436
	addq	$88, %rsp
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
.L434:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L416
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB42:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L416
	.p2align 4,,10
	.p2align 3
.L421:
	movl	$1, (%rbx)
	jmp	.L417
	.p2align 4,,10
	.p2align 3
.L433:
	xorl	%edx, %edx
	movl	$4, %ecx
	movl	$1556, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L437
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE42:
	movq	$0, 56(%rsp)
.L413:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB43:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE43:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L410
.L437:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L413
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB44:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L413
.L436:
	call	__stack_chk_fail@PLT
.L427:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L428:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE44:
	.cfi_endproc
.LFE453:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA453:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE453-.LLSDACSB453
.LLSDACSB453:
	.uleb128 .LEHB40-.LFB453
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB453
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L428-.LFB453
	.uleb128 0
	.uleb128 .LEHB42-.LFB453
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB453
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L427-.LFB453
	.uleb128 0
	.uleb128 .LEHB44-.LFB453
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE453:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB452:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA452
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L461
	movl	$8, %ecx
	movl	$1, %edx
	movl	$1300, %esi
	movq	%rbp, %rdi
.LEHB45:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L462
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE45:
	movq	$0, 56(%rsp)
.L444:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L445
	cmpb	$0, 80(%r13)
	je	.L445
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L446
	jmp	.L447
	.p2align 4,,10
	.p2align 3
.L463:
	jnb	.L449
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L445
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L445
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L445
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L445
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L447
.L446:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L447
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L447
.LEHB46:
	call	*24(%rsp)
.LEHE46:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L463
.L445:
	movl	$1, %r12d
.L447:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L438:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L464
	addq	$88, %rsp
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
.L462:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L444
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB47:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L449:
	movl	$1, (%rbx)
	jmp	.L445
	.p2align 4,,10
	.p2align 3
.L461:
	xorl	%edx, %edx
	movl	$6, %ecx
	movl	$1300, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L465
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE47:
	movq	$0, 56(%rsp)
.L441:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB48:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE48:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L438
.L465:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L441
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB49:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L441
.L464:
	call	__stack_chk_fail@PLT
.L455:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L456:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE49:
	.cfi_endproc
.LFE452:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE452-.LLSDACSB452
.LLSDACSB452:
	.uleb128 .LEHB45-.LFB452
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB452
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L456-.LFB452
	.uleb128 0
	.uleb128 .LEHB47-.LFB452
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB452
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L455-.LFB452
	.uleb128 0
	.uleb128 .LEHB49-.LFB452
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE452:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB451:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA451
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L489
	movl	$7, %ecx
	movl	$1, %edx
	movl	$532, %esi
	movq	%rbp, %rdi
.LEHB50:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L490
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE50:
	movq	$0, 56(%rsp)
.L472:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L473
	cmpb	$0, 80(%r13)
	je	.L473
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L474
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L491:
	jnb	.L477
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L473
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L473
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L473
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L473
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L475
.L474:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L475
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L475
.LEHB51:
	call	*24(%rsp)
.LEHE51:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L491
.L473:
	movl	$1, %r12d
.L475:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L466:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L492
	addq	$88, %rsp
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
.L490:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L472
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB52:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L472
	.p2align 4,,10
	.p2align 3
.L477:
	movl	$1, (%rbx)
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L489:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$532, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L493
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE52:
	movq	$0, 56(%rsp)
.L469:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB53:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE53:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L466
.L493:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L469
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB54:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L469
.L492:
	call	__stack_chk_fail@PLT
.L483:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L484:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE54:
	.cfi_endproc
.LFE451:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA451:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE451-.LLSDACSB451
.LLSDACSB451:
	.uleb128 .LEHB50-.LFB451
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB451
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L484-.LFB451
	.uleb128 0
	.uleb128 .LEHB52-.LFB451
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB451
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L483-.LFB451
	.uleb128 0
	.uleb128 .LEHB54-.LFB451
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE451:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB450:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA450
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L517
	movl	$9, %ecx
	movl	$1, %edx
	movl	$276, %esi
	movq	%rbp, %rdi
.LEHB55:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L518
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE55:
	movq	$0, 56(%rsp)
.L500:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L501
	cmpb	$0, 80(%r13)
	je	.L501
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L502
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L519:
	jnb	.L505
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L501
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L501
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L501
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L501
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L503
.L502:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L503
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L503
.LEHB56:
	call	*24(%rsp)
.LEHE56:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L519
.L501:
	movl	$1, %r12d
.L503:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
.L494:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L520
	addq	$88, %rsp
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
.L518:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L500
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB57:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L500
	.p2align 4,,10
	.p2align 3
.L505:
	movl	$1, (%rbx)
	jmp	.L501
	.p2align 4,,10
	.p2align 3
.L517:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$276, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L521
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE57:
	movq	$0, 56(%rsp)
.L497:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB58:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE58:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	jmp	.L494
.L521:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L497
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB59:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L497
.L520:
	call	__stack_chk_fail@PLT
.L511:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L512:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE59:
	.cfi_endproc
.LFE450:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA450:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE450-.LLSDACSB450
.LLSDACSB450:
	.uleb128 .LEHB55-.LFB450
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB450
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L512-.LFB450
	.uleb128 0
	.uleb128 .LEHB57-.LFB450
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB450
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L511-.LFB450
	.uleb128 0
	.uleb128 .LEHB59-.LFB450
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE450:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev:
.LFB546:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L522
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L522
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L522:
	rep ret
	.cfi_endproc
.LFE546:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev:
.LFB551:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L527
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L527
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L527:
	rep ret
	.cfi_endproc
.LFE551:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB454:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA454
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r14d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L561
	movl	$9, %ecx
	movl	$1, %edx
	movl	$277, %esi
	movq	%rbp, %rdi
.LEHB60:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L562
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE60:
	movq	$0, 56(%rsp)
.L544:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r13), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r14
	movzwl	24(%r14), %ebp
	jb	.L545
	cmpb	$0, 80(%r14)
	je	.L545
	cmpb	$0, 36(%rsp)
	leaq	88(%r14), %rdi
	jne	.L546
	jmp	.L547
	.p2align 4,,10
	.p2align 3
.L563:
	jnb	.L549
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L545
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L545
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L545
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L545
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L547
.L546:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L547
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L547
.LEHB61:
	call	*24(%rsp)
.LEHE61:
	movzwl	(%rbx), %ecx
	movq	8(%r13), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L563
.L545:
	movl	$1, %r12d
.L547:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev@PLT
.L532:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L564
	addq	$88, %rsp
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
.L562:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r14w, (%rsp)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L544
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB62:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L544
	.p2align 4,,10
	.p2align 3
.L549:
	movl	$1, (%rbx)
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L561:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$277, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L565
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE62:
	movq	$0, 56(%rsp)
.L535:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r13), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r14
	movzwl	24(%r14), %ebp
	jb	.L538
	cmpb	$0, 80(%r14)
	je	.L538
	cmpb	$0, 36(%rsp)
	leaq	88(%r14), %rdi
	je	.L539
	.p2align 4,,10
	.p2align 3
.L537:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L539
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L539
.LEHB63:
	call	*24(%rsp)
.LEHE63:
	movzwl	(%rbx), %ecx
	movq	8(%r13), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L566
.L538:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev@PLT
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L566:
	jnb	.L540
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L538
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L538
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L538
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L538
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	jne	.L537
	.p2align 4,,10
	.p2align 3
.L539:
	xorl	%r12d, %r12d
	jmp	.L538
	.p2align 4,,10
	.p2align 3
.L540:
	movl	$1, (%rbx)
	jmp	.L538
.L565:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movb	%r14b, (%rsp)
	movhps	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L535
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB64:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L535
.L564:
	call	__stack_chk_fail@PLT
.L554:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_13FrozenCounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L555:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_13FrozenCounterEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE64:
	.cfi_endproc
.LFE454:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA454:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE454-.LLSDACSB454
.LLSDACSB454:
	.uleb128 .LEHB60-.LFB454
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB454
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L555-.LFB454
	.uleb128 0
	.uleb128 .LEHB62-.LFB454
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB454
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L554-.LFB454
	.uleb128 0
	.uleb128 .LEHB64-.LFB454
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE454:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev:
.LFB557:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L567
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L567
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L567:
	rep ret
	.cfi_endproc
.LFE557:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev:
.LFB562:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L572
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L572
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L572:
	rep ret
	.cfi_endproc
.LFE562:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB455:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA455
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %r12d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	salq	$4, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r12w
	setbe	%r13b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r13b
	jne	.L606
	movl	$5, %ecx
	movl	$1, %edx
	movl	$522, %esi
	movq	%rbp, %rdi
.LEHB65:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L607
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE65:
	movq	$0, 56(%rsp)
.L589:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rbp
	subq	%rdx, %rbp
	salq	$4, %rbp
	addq	8(%r14), %rbp
	cmpw	%dx, 2(%rbx)
	movzwl	24(%rbp), %r12d
	jb	.L590
	cmpb	$0, 72(%rbp)
	je	.L590
	cmpb	$0, 36(%rsp)
	leaq	80(%rbp), %rdi
	jne	.L591
	jmp	.L592
	.p2align 4,,10
	.p2align 3
.L608:
	jnb	.L594
	addl	$1, %eax
	leal	1(%r12), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L590
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L590
	movzbl	104(%rbp), %eax
	cmpb	%al, 104(%rdi)
	jne	.L590
	movzwl	24(%rdi), %r12d
	cmpw	%si, %r12w
	jne	.L590
	addq	$80, %rdi
	cmpb	$0, 36(%rsp)
	je	.L592
.L591:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L592
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L592
.LEHB66:
	call	*24(%rsp)
.LEHE66:
	movzwl	(%rbx), %esi
	movq	8(%r14), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rdx
	movq	%rsi, %rax
	subq	%rsi, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %si
	jbe	.L608
.L590:
	movl	$1, %r13d
.L592:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev@PLT
.L577:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r13d, %eax
	jne	.L609
	addq	$88, %rsp
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
.L607:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r12w, (%rsp)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L589
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB67:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L589
	.p2align 4,,10
	.p2align 3
.L594:
	movl	$1, (%rbx)
	jmp	.L590
	.p2align 4,,10
	.p2align 3
.L606:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$522, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L610
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE67:
	movq	$0, 56(%rsp)
.L580:
	movzwl	(%rbx), %edx
	leaq	0(,%rdx,8), %rbp
	subq	%rdx, %rbp
	salq	$4, %rbp
	addq	8(%r14), %rbp
	cmpw	%dx, 2(%rbx)
	movzwl	24(%rbp), %r12d
	jb	.L583
	cmpb	$0, 72(%rbp)
	je	.L583
	cmpb	$0, 36(%rsp)
	leaq	80(%rbp), %rdi
	je	.L584
	.p2align 4,,10
	.p2align 3
.L582:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L584
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L584
.LEHB68:
	call	*24(%rsp)
.LEHE68:
	movzwl	(%rbx), %esi
	movq	8(%r14), %rcx
	addl	$1, 32(%rsp)
	leaq	0(,%rsi,8), %rdx
	movq	%rsi, %rax
	subq	%rsi, %rdx
	salq	$4, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %si
	jbe	.L611
.L583:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev@PLT
	jmp	.L577
	.p2align 4,,10
	.p2align 3
.L611:
	jnb	.L585
	addl	$1, %eax
	leal	1(%r12), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L583
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdi
	subq	%rax, %rdi
	salq	$4, %rdi
	addq	%rcx, %rdi
	cmpb	$0, 72(%rdi)
	je	.L583
	movzbl	104(%rbp), %eax
	cmpb	%al, 104(%rdi)
	jne	.L583
	movzwl	24(%rdi), %r12d
	cmpw	%si, %r12w
	jne	.L583
	addq	$80, %rdi
	cmpb	$0, 36(%rsp)
	jne	.L582
	.p2align 4,,10
	.p2align 3
.L584:
	xorl	%r13d, %r13d
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L585:
	movl	$1, (%rbx)
	jmp	.L583
.L610:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movb	%r12b, (%rsp)
	movhps	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L580
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB69:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L580
.L609:
	call	__stack_chk_fail@PLT
.L599:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18BinaryOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L600:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18BinaryOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE69:
	.cfi_endproc
.LFE455:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE455-.LLSDACSB455
.LLSDACSB455:
	.uleb128 .LEHB65-.LFB455
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB455
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L600-.LFB455
	.uleb128 0
	.uleb128 .LEHB67-.LFB455
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB455
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L599-.LFB455
	.uleb128 0
	.uleb128 .LEHB69-.LFB455
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE455:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev:
.LFB568:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L612
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L612
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L612:
	rep ret
	.cfi_endproc
.LFE568:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB570:
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
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movzwl	(%rdx), %r8d
	movq	%r8, %rax
	movq	%r8, %rcx
	salq	$4, %rax
	subq	%r8, %rax
	movq	8(%rdi), %r8
	cmpw	2(%rdx), %cx
	leaq	(%r8,%rax,8), %r12
	movzwl	24(%r12), %r13d
	ja	.L618
	cmpb	$0, 80(%r12)
	je	.L618
	cmpb	$0, 36(%rsi)
	movq	%rdi, %rbp
	movq	%rdx, %r14
	movq	%rsi, %rbx
	leaq	88(%r12), %rdi
	jne	.L619
	jmp	.L621
	.p2align 4,,10
	.p2align 3
.L626:
	jnb	.L622
	addl	$1, %eax
	leal	1(%r13), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%r14)
	jb	.L618
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L618
	movzbl	112(%r12), %eax
	cmpb	%al, 112(%rdi)
	jne	.L618
	movzwl	24(%rdi), %r13d
	cmpw	%cx, %r13w
	jne	.L618
	addq	$88, %rdi
	cmpb	$0, 36(%rbx)
	je	.L621
.L619:
	movq	56(%rbx), %rsi
	movl	8(%rbx), %eax
	cmpl	%eax, (%rsi)
	jb	.L621
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rbx)
	ja	.L621
	call	*24(%rbx)
	movzwl	(%r14), %edx
	movq	8(%rbp), %rsi
	addl	$1, 32(%rbx)
	movq	%rdx, %rcx
	movq	%rdx, %rax
	salq	$4, %rcx
	subq	%rdx, %rcx
	movzwl	2(%r14), %edx
	movb	$0, 80(%rsi,%rcx,8)
	cmpw	%dx, %ax
	jbe	.L626
.L618:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	$1, %eax
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
.L621:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
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
.L622:
	.cfi_restore_state
	movl	$1, (%r14)
	jmp	.L618
	.cfi_endproc
.LFE570:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev:
.LFB573:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L627
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L627
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L627:
	rep ret
	.cfi_endproc
.LFE573:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB459:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA459
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L655
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1064, %esi
	movq	%rbp, %rdi
.LEHB70:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L656
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE70:
	movq	$0, 56(%rsp)
.L638:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L639
	cmpb	$0, 80(%r13)
	je	.L639
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L640
	jmp	.L641
	.p2align 4,,10
	.p2align 3
.L657:
	jnb	.L643
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L639
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L639
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L639
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L639
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L641
.L640:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L641
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L641
.LEHB71:
	call	*24(%rsp)
.LEHE71:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L657
.L639:
	movl	$1, %r12d
.L641:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L632:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L658
	addq	$88, %rsp
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
.L656:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L638
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB72:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L638
	.p2align 4,,10
	.p2align 3
.L643:
	movl	$1, (%rbx)
	jmp	.L639
	.p2align 4,,10
	.p2align 3
.L655:
	xorl	%edx, %edx
	movl	$11, %ecx
	movl	$1064, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L659
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE72:
	movq	$0, 56(%rsp)
.L635:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB73:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE73:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L632
.L659:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L635
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB74:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L635
.L658:
	call	__stack_chk_fail@PLT
.L649:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L650:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE74:
	.cfi_endproc
.LFE459:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE459-.LLSDACSB459
.LLSDACSB459:
	.uleb128 .LEHB70-.LFB459
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB459
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L650-.LFB459
	.uleb128 0
	.uleb128 .LEHB72-.LFB459
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB459
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L649-.LFB459
	.uleb128 0
	.uleb128 .LEHB74-.LFB459
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE459:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB458:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA458
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L683
	movl	$9, %ecx
	movl	$1, %edx
	movl	$808, %esi
	movq	%rbp, %rdi
.LEHB75:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L684
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE75:
	movq	$0, 56(%rsp)
.L666:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L667
	cmpb	$0, 80(%r13)
	je	.L667
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L668
	jmp	.L669
	.p2align 4,,10
	.p2align 3
.L685:
	jnb	.L671
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L667
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L667
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L667
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L667
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L669
.L668:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L669
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L669
.LEHB76:
	call	*24(%rsp)
.LEHE76:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L685
.L667:
	movl	$1, %r12d
.L669:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L660:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L686
	addq	$88, %rsp
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
.L684:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L666
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB77:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L666
	.p2align 4,,10
	.p2align 3
.L671:
	movl	$1, (%rbx)
	jmp	.L667
	.p2align 4,,10
	.p2align 3
.L683:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$808, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L687
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE77:
	movq	$0, 56(%rsp)
.L663:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB78:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE78:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L660
.L687:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L663
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB79:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L663
.L686:
	call	__stack_chk_fail@PLT
.L677:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L678:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE79:
	.cfi_endproc
.LFE458:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE458-.LLSDACSB458
.LLSDACSB458:
	.uleb128 .LEHB75-.LFB458
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB458
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L678-.LFB458
	.uleb128 0
	.uleb128 .LEHB77-.LFB458
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB458
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L677-.LFB458
	.uleb128 0
	.uleb128 .LEHB79-.LFB458
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE458:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB457:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA457
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L711
	movl	$7, %ecx
	movl	$1, %edx
	movl	$552, %esi
	movq	%rbp, %rdi
.LEHB80:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L712
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE80:
	movq	$0, 56(%rsp)
.L694:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L695
	cmpb	$0, 80(%r13)
	je	.L695
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L696
	jmp	.L697
	.p2align 4,,10
	.p2align 3
.L713:
	jnb	.L699
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L695
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L695
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L695
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L695
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L697
.L696:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L697
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L697
.LEHB81:
	call	*24(%rsp)
.LEHE81:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L713
.L695:
	movl	$1, %r12d
.L697:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L688:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L714
	addq	$88, %rsp
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
.L712:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L694
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB82:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L694
	.p2align 4,,10
	.p2align 3
.L699:
	movl	$1, (%rbx)
	jmp	.L695
	.p2align 4,,10
	.p2align 3
.L711:
	xorl	%edx, %edx
	movl	$5, %ecx
	movl	$552, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L715
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE82:
	movq	$0, 56(%rsp)
.L691:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB83:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE83:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L688
.L715:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L691
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB84:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L691
.L714:
	call	__stack_chk_fail@PLT
.L705:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L706:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE84:
	.cfi_endproc
.LFE457:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA457:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE457-.LLSDACSB457
.LLSDACSB457:
	.uleb128 .LEHB80-.LFB457
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB457
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L706-.LFB457
	.uleb128 0
	.uleb128 .LEHB82-.LFB457
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB457
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L705-.LFB457
	.uleb128 0
	.uleb128 .LEHB84-.LFB457
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE457:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB456:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA456
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	24(%rdx,%rax,8), %r13d
	movq	%rcx, %rax
	salq	$4, %rax
	subq	%rcx, %rax
	movzwl	24(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r13w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L739
	movl	$9, %ecx
	movl	$1, %edx
	movl	$296, %esi
	movq	%rbp, %rdi
.LEHB85:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L740
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE85:
	movq	$0, 56(%rsp)
.L722:
	movzwl	(%rbx), %ecx
	movq	%rcx, %rax
	movq	%rcx, %rdx
	salq	$4, %rax
	subq	%rcx, %rax
	movq	8(%r14), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r13
	movzwl	24(%r13), %ebp
	jb	.L723
	cmpb	$0, 80(%r13)
	je	.L723
	cmpb	$0, 36(%rsp)
	leaq	88(%r13), %rdi
	jne	.L724
	jmp	.L725
	.p2align 4,,10
	.p2align 3
.L741:
	jnb	.L727
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L723
	movzwl	%ax, %eax
	movq	%rax, %rdx
	salq	$4, %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 80(%rdi)
	je	.L723
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L723
	movzwl	24(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L723
	addq	$88, %rdi
	cmpb	$0, 36(%rsp)
	je	.L725
.L724:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L725
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L725
.LEHB86:
	call	*24(%rsp)
.LEHE86:
	movzwl	(%rbx), %ecx
	movq	8(%r14), %rsi
	addl	$1, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rcx, %rax
	salq	$4, %rdx
	subq	%rcx, %rdx
	movb	$0, 80(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L741
.L723:
	movl	$1, %r12d
.L725:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
.L716:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L742
	addq	$88, %rsp
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
.L740:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r13w, (%rsp)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L722
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB87:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L722
	.p2align 4,,10
	.p2align 3
.L727:
	movl	$1, (%rbx)
	jmp	.L723
	.p2align 4,,10
	.p2align 3
.L739:
	xorl	%edx, %edx
	movl	$7, %ecx
	movl	$296, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L743
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE87:
	movq	$0, 56(%rsp)
.L719:
	movq	%rbx, %rdx
	movq	%r15, %rsi
	movq	%r14, %rdi
.LEHB88:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE88:
	movq	%r15, %rdi
	movl	%eax, %r12d
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	jmp	.L716
.L743:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movb	%r13b, (%rsp)
	movhps	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L719
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB89:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L719
.L742:
	call	__stack_chk_fail@PLT
.L733:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L734:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE89:
	.cfi_endproc
.LFE456:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE456-.LLSDACSB456
.LLSDACSB456:
	.uleb128 .LEHB85-.LFB456
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB456
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L734-.LFB456
	.uleb128 0
	.uleb128 .LEHB87-.LFB456
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB456
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L733-.LFB456
	.uleb128 0
	.uleb128 .LEHB89-.LFB456
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE456:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev:
.LFB579:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L744
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L744
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L744:
	rep ret
	.cfi_endproc
.LFE579:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev:
.LFB584:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L749
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L749
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L749:
	rep ret
	.cfi_endproc
.LFE584:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB460:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA460
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
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rbx), %ecx
	movq	8(%rdi), %rdx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	2(%rbx), %ecx
	movzwl	16(%rdx,%rax,8), %r14d
	leaq	0(,%rcx,8), %rax
	subq	%rcx, %rax
	movzwl	16(%rdx,%rax,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %r14w
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L783
	movl	$15, %ecx
	movl	$1, %edx
	movl	$1074, %esi
	movq	%rbp, %rdi
.LEHB90:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L784
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE90:
	movq	$0, 56(%rsp)
.L766:
	movzwl	(%rbx), %ecx
	leaq	0(,%rcx,8), %rax
	movq	%rcx, %rdx
	subq	%rcx, %rax
	movq	8(%r13), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r14
	movzwl	16(%r14), %ebp
	jb	.L767
	cmpb	$0, 24(%r14)
	je	.L767
	cmpb	$0, 36(%rsp)
	leaq	32(%r14), %rdi
	jne	.L768
	jmp	.L769
	.p2align 4,,10
	.p2align 3
.L785:
	jnb	.L771
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L767
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 24(%rdi)
	je	.L767
	movzbl	48(%r14), %eax
	cmpb	%al, 48(%rdi)
	jne	.L767
	movzwl	16(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L767
	addq	$32, %rdi
	cmpb	$0, 36(%rsp)
	je	.L769
.L768:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L769
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L769
.LEHB91:
	call	*24(%rsp)
.LEHE91:
	movzwl	(%rbx), %ecx
	movq	8(%r13), %rsi
	addl	$1, 32(%rsp)
	leaq	0(,%rcx,8), %rdx
	movq	%rcx, %rax
	subq	%rcx, %rdx
	movb	$0, 24(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L785
.L767:
	movl	$1, %r12d
.L769:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev@PLT
.L754:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L786
	addq	$88, %rsp
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
.L784:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%r14w, (%rsp)
	movl	$11, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L766
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB92:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L766
	.p2align 4,,10
	.p2align 3
.L771:
	movl	$1, (%rbx)
	jmp	.L767
	.p2align 4,,10
	.p2align 3
.L783:
	xorl	%edx, %edx
	movl	$13, %ecx
	movl	$1074, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L787
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE92:
	movq	$0, 56(%rsp)
.L757:
	movzwl	(%rbx), %ecx
	leaq	0(,%rcx,8), %rax
	movq	%rcx, %rdx
	subq	%rcx, %rax
	movq	8(%r13), %rcx
	cmpw	%dx, 2(%rbx)
	leaq	(%rcx,%rax,8), %r14
	movzwl	16(%r14), %ebp
	jb	.L760
	cmpb	$0, 24(%r14)
	je	.L760
	cmpb	$0, 36(%rsp)
	leaq	32(%r14), %rdi
	je	.L761
	.p2align 4,,10
	.p2align 3
.L759:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L761
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L761
.LEHB93:
	call	*24(%rsp)
.LEHE93:
	movzwl	(%rbx), %ecx
	movq	8(%r13), %rsi
	addl	$1, 32(%rsp)
	leaq	0(,%rcx,8), %rdx
	movq	%rcx, %rax
	subq	%rcx, %rdx
	movb	$0, 24(%rsi,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %cx
	jbe	.L788
.L760:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev@PLT
	jmp	.L754
	.p2align 4,,10
	.p2align 3
.L788:
	jnb	.L762
	addl	$1, %eax
	leal	1(%rbp), %ecx
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L760
	movzwl	%ax, %eax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,8), %rdi
	cmpb	$0, 24(%rdi)
	je	.L760
	movzbl	48(%r14), %eax
	cmpb	%al, 48(%rdi)
	jne	.L760
	movzwl	16(%rdi), %ebp
	cmpw	%cx, %bp
	jne	.L760
	addq	$32, %rdi
	cmpb	$0, 36(%rsp)
	jne	.L759
	.p2align 4,,10
	.p2align 3
.L761:
	xorl	%r12d, %r12d
	jmp	.L760
	.p2align 4,,10
	.p2align 3
.L762:
	movl	$1, (%rbx)
	jmp	.L760
.L787:
	movq	0(%rbp), %rax
	movq	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE@GOTPCREL(%rip), %xmm0
	movb	%r14b, (%rsp)
	movhps	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$11, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L757
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB94:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L757
.L786:
	call	__stack_chk_fail@PLT
.L776:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_15TimeAndIntervalEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L777:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_15TimeAndIntervalEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE94:
	.cfi_endproc
.LFE460:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA460:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE460-.LLSDACSB460
.LLSDACSB460:
	.uleb128 .LEHB90-.LFB460
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB460
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L777-.LFB460
	.uleb128 0
	.uleb128 .LEHB92-.LFB460
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB460
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L776-.LFB460
	.uleb128 0
	.uleb128 .LEHB94-.LFB460
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
.LLSDACSE460:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev:
.LFB590:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L789
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L789
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L789:
	rep ret
	.cfi_endproc
.LFE590:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED2Ev
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev:
.LFB595:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L794
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L794
	movzwl	(%rdi), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rdi), %rax
	movb	%dl, (%rax)
	movb	%dh, 1(%rax)
.L794:
	rep ret
	.cfi_endproc
.LFE595:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4,,15
	.weak	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
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
	movq	%rsi, %r14
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
	movq	%rdx, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rdx), %edx
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	leaq	(%rdx,%rdx,8), %rdx
	movzwl	24(%rax,%rdx,8), %ebp
	movzwl	2(%rbx), %edx
	leaq	(%rdx,%rdx,8), %rdx
	movzwl	24(%rax,%rdx,8), %eax
	movl	$255, %edx
	cmpw	$255, %ax
	cmovbe	%eax, %edx
	cmpw	%dx, %bp
	setbe	%r12b
	cmpw	$255, %ax
	setbe	%al
	andb	%al, %r12b
	jne	.L828
	movl	$11, %ecx
	movl	$1, %edx
	movl	$377, %esi
	movq	%r14, %rdi
.LEHB95:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L829
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	xorl	%eax, %eax
	leaq	40(%r15), %rdi
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE95:
	movq	$0, 56(%rsp)
.L811:
	movzwl	(%rbx), %edx
	movq	%rdx, %rax
	leaq	(%rdx,%rdx,8), %rcx
	movq	8(%r13), %rdx
	cmpw	%ax, 2(%rbx)
	leaq	(%rdx,%rcx,8), %r14
	movzwl	24(%r14), %ebp
	jb	.L812
	cmpb	$0, 32(%r14)
	je	.L812
	cmpb	$0, 36(%rsp)
	leaq	40(%r14), %rdi
	jne	.L813
	jmp	.L814
	.p2align 4,,10
	.p2align 3
.L830:
	jnb	.L816
	addl	$1, %eax
	leal	1(%rbp), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L812
	movzwl	%ax, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rcx,%rax,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L812
	movzbl	64(%r14), %eax
	cmpb	%al, 64(%rdi)
	jne	.L812
	movzwl	24(%rdi), %ebp
	cmpw	%si, %bp
	jne	.L812
	addq	$40, %rdi
	cmpb	$0, 36(%rsp)
	je	.L814
.L813:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L814
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L814
.LEHB96:
	call	*24(%rsp)
.LEHE96:
	movzwl	(%rbx), %edx
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	leaq	(%rdx,%rdx,8), %rdx
	movb	$0, 32(%rcx,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %ax
	jbe	.L830
.L812:
	movl	$1, %r12d
.L814:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev@PLT
.L799:
	movq	72(%rsp), %rbx
	xorq	%fs:40, %rbx
	movl	%r12d, %eax
	jne	.L831
	addq	$88, %rsp
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
.L829:
	.cfi_restore_state
	movq	(%r14), %rax
	movq	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movw	%bp, (%rsp)
	movl	$7, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$3, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L811
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB97:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L811
	.p2align 4,,10
	.p2align 3
.L816:
	movl	$1, (%rbx)
	jmp	.L812
	.p2align 4,,10
	.p2align 3
.L828:
	xorl	%edx, %edx
	movl	$9, %ecx
	movl	$377, %esi
	movq	%r14, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L832
	pxor	%xmm0, %xmm0
	movq	%rsp, %r15
	movb	$0, (%rsp)
	leaq	40(%r15), %rdi
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE97:
	movq	$0, 56(%rsp)
.L802:
	movzwl	(%rbx), %edx
	movq	%rdx, %rax
	leaq	(%rdx,%rdx,8), %rcx
	movq	8(%r13), %rdx
	cmpw	%ax, 2(%rbx)
	leaq	(%rdx,%rcx,8), %r14
	movzwl	24(%r14), %ebp
	jb	.L805
	cmpb	$0, 32(%r14)
	je	.L805
	cmpb	$0, 36(%rsp)
	leaq	40(%r14), %rdi
	je	.L806
	.p2align 4,,10
	.p2align 3
.L804:
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L806
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	%eax, 32(%rsp)
	ja	.L806
.LEHB98:
	call	*24(%rsp)
.LEHE98:
	movzwl	(%rbx), %edx
	movq	8(%r13), %rcx
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	leaq	(%rdx,%rdx,8), %rdx
	movb	$0, 32(%rcx,%rdx,8)
	movzwl	2(%rbx), %edx
	cmpw	%dx, %ax
	jbe	.L833
.L805:
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev@PLT
	jmp	.L799
	.p2align 4,,10
	.p2align 3
.L833:
	jnb	.L807
	addl	$1, %eax
	leal	1(%rbp), %esi
	cmpw	%ax, %dx
	movw	%ax, (%rbx)
	jb	.L805
	movzwl	%ax, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rcx,%rax,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L805
	movzbl	64(%r14), %eax
	cmpb	%al, 64(%rdi)
	jne	.L805
	movzwl	24(%rdi), %ebp
	cmpw	%si, %bp
	jne	.L805
	addq	$40, %rdi
	cmpb	$0, 36(%rsp)
	jne	.L804
	.p2align 4,,10
	.p2align 3
.L806:
	xorl	%r12d, %r12d
	jmp	.L805
	.p2align 4,,10
	.p2align 3
.L807:
	movl	$1, (%rbx)
	jmp	.L805
.L832:
	movq	(%r14), %rax
	movq	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movb	%bpl, (%rsp)
	movhps	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movl	$7, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rsp, %r15
	movl	(%rax), %edx
	movaps	%xmm0, 16(%rsp)
	cmpl	$1, %edx
	movdqu	(%rax), %xmm0
	seta	36(%rsp)
	movq	%rax, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	jbe	.L802
	leaq	40(%r15), %rdi
	movq	%r15, %rsi
.LEHB99:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L802
.L831:
	call	__stack_chk_fail@PLT
.L821:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_12SecurityStatEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L822:
	movq	%rax, %rbx
	movq	%r15, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_12SecurityStatEED1Ev@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE99:
	.cfi_endproc
.LFE461:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE461-.LLSDACSB461
.LLSDACSB461:
	.uleb128 .LEHB95-.LFB461
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB461
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L822-.LFB461
	.uleb128 0
	.uleb128 .LEHB97-.LFB461
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB461
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L821-.LFB461
	.uleb128 0
	.uleb128 .LEHB99-.LFB461
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE461:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_StaticLoadFunctions.cpp, @function
_GLOBAL__sub_I_StaticLoadFunctions.cpp:
.LFB809:
	.cfi_startproc
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L840
	ret
.L840:
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
.LFE809:
	.size	_GLOBAL__sub_I_StaticLoadFunctions.cpp, .-_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_StaticLoadFunctions.cpp
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
