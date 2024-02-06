	.file	"APDUBuilders.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.type	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, @function
_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh:
.LFB273:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzbl	%dl, %r9d
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movq	%rdi, %rbp
	movl	%esi, %r12d
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movl	$1, %esi
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	movl	$6, %edx
	movl	%r12d, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L5
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE273:
	.size	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, .-_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.p2align 4,,15
	.globl	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.type	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, @function
_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE:
.LFB275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZNK8opendnp310ClassField9HasClass1Ev@PLT
	testb	%al, %al
	je	.L10
	movl	$6, %edx
	movl	$572, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	testb	%al, %al
	je	.L14
.L10:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	testb	%al, %al
	je	.L9
	movl	$6, %edx
	movl	$828, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	testb	%al, %al
	je	.L14
.L9:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	testb	%al, %al
	jne	.L12
.L13:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass0Ev@PLT
	testb	%al, %al
	jne	.L15
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movl	$6, %edx
	movl	$1084, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	testb	%al, %al
	jne	.L13
.L14:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$6, %edx
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	movl	$316, %esi
	jmp	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	.cfi_endproc
.LFE275:
	.size	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, .-_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.p2align 4,,15
	.globl	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, @function
_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh:
.LFB274:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movzbl	%cl, %r9d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movq	%rdi, %rbp
	movl	%esi, %r13d
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, %r12
	movl	$1, %esi
	movq	%rsp, %rbx
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movl	%r13d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE@PLT
	movq	40(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L20
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
.L20:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE274:
	.size	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, .-_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.p2align 4,,15
	.globl	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, @function
_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh:
.LFB272:
	.cfi_startproc
	movzbl	%dl, %ecx
	movq	%rsi, %rdx
	movl	$1, %esi
	jmp	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	.cfi_endproc
.LFE272:
	.size	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.p2align 4,,15
	.globl	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.type	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, @function
_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh:
.LFB276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movl	%esi, %ebx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp310ClassField15AllEventClassesEv@PLT
	leaq	7(%rsp), %rdx
	movzbl	%bl, %ecx
	movl	$21, %esi
	movq	%rbp, %rdi
	movb	%al, 7(%rsp)
	call	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L25
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L25:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE276:
	.size	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, .-_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.p2align 4,,15
	.globl	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, @function
_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh:
.LFB277:
	.cfi_startproc
	movzbl	%dl, %ecx
	movq	%rsi, %rdx
	movl	$20, %esi
	jmp	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	.cfi_endproc
.LFE277:
	.size	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.p2align 4,,15
	.globl	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.type	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, @function
_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh:
.LFB279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebx
	movl	$23, %esi
	movq	%rdi, %rbp
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movzbl	%bl, %edi
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movabsq	$1099511627775, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	andq	%rax, %rsi
	jmp	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	.cfi_endproc
.LFE279:
	.size	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, .-_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.p2align 4,,15
	.globl	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
	.type	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, @function
_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE:
.LFB280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movzbl	%sil, %r9d
	movl	$1, %r8d
	movl	$1, %ecx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdx, %rbp
	movl	$1, %esi
	leaq	3(%rsp), %rdi
	movl	$1, %edx
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movzbl	4(%rsp), %eax
	movzbl	3(%rsp), %esi
	movq	%rbx, %rdi
	salq	$8, %rax
	orq	%rax, %rsi
	movzbl	5(%rsp), %eax
	salq	$16, %rax
	orq	%rsi, %rax
	movzbl	6(%rsp), %esi
	salq	$24, %rsi
	orq	%rsi, %rax
	movzbl	7(%rsp), %esi
	salq	$32, %rsi
	orq	%rax, %rsi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movl	$-126, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE@PLT
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L32
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L32:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE280:
	.size	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, .-_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.type	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev, @function
_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev:
.LFB285:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA285
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 8(%rdi)
	je	.L33
	movzbl	1(%rdi), %eax
	movq	%rdi, %rbx
	testb	%al, %al
	jne	.L43
.L33:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L44
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L43:
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
	jmp	.L33
.L44:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE285:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"aG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
.LLSDA285:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE285-.LLSDACSB285
.LLSDACSB285:
.LLSDACSE285:
	.section	.text._ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev,"axG",@progbits,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED5Ev,comdat
	.size	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev, .-_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.weak	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev
	.set	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev,_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED2Ev
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
	.type	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, @function
_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh:
.LFB278:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %r12d
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	$2, %esi
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	leaq	64(%rsp), %rbp
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movzbl	%r12b, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	64(%rsp), %rsi
	leaq	32(%rsp), %r12
	movq	%rbx, %rdi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$336, %esi
	movq	%r12, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L59
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	movq	%rdx, 24(%rsp)
	movl	%eax, 16(%rsp)
	xorl	%edx, %edx
	movw	%dx, 64(%rsp)
	cmpl	$1, %eax
	leaq	16(%rsp), %rdx
	movdqa	16(%rsp), %xmm0
	seta	72(%rsp)
	cmpl	$1, %eax
	movb	$0, 15(%rsp)
	movl	$0, 68(%rsp)
	movq	%rdx, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	ja	.L60
.L48:
	movq	%rbp, %rdi
	call	_ZN8opendnp326BitfieldRangeWriteIteratorIN7openpal11UInt8SimpleEED1Ev@PLT
	movq	104(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L61
	addq	$112, %rsp
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
.L59:
	.cfi_restore_state
	movq	32(%rsp), %rax
	movl	$7, %ecx
	movb	$7, 16(%rsp)
	movw	%cx, 64(%rsp)
	movl	$0, 68(%rsp)
	leaq	16(%rsp), %rsi
	movl	(%rax), %edx
	movdqu	(%rax), %xmm0
	movq	%rax, 96(%rsp)
	cmpl	$1, %edx
	seta	72(%rsp)
	movaps	%xmm0, 80(%rsp)
	jbe	.L48
.L58:
	leaq	16(%rbp), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	96(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	96(%rsp), %rdx
	movl	(%rdx), %eax
	sall	$3, %eax
	movl	%eax, 68(%rsp)
	movzbl	72(%rsp), %eax
	testb	%al, %al
	je	.L48
	movzbl	65(%rsp), %ecx
	cmpl	68(%rsp), %ecx
	movl	%ecx, %eax
	jnb	.L48
	testb	$7, %al
	jne	.L52
	movq	8(%rdx), %rdx
	shrb	$3, %al
	movzbl	%al, %eax
	movb	$0, (%rdx,%rax)
	movzbl	65(%rsp), %eax
.L52:
	addl	$1, %eax
	movb	%al, 65(%rsp)
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L60:
	leaq	15(%rsp), %rsi
	jmp	.L58
.L61:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE278:
	.size	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, .-_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
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
