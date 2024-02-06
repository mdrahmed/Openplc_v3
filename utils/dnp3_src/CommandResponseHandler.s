	.file	"CommandResponseHandler.cpp"
	.text
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",@progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, @function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
.LFB333:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE333:
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.type	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, @function
_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
.LFB2367:
	.cfi_startproc
	cmpb	$23, %cl
	setne	%al
	cmpb	$40, %cl
	setne	%cl
	andb	%cl, %al
	jne	.L6
	cmpw	$3073, %dx
	je	.L7
	jb	.L3
	subw	$10497, %dx
	cmpw	$3, %dx
	jbe	.L7
.L3:
	rep ret
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3345:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jb	.L9
	movb	$8, 12(%rsp)
.L10:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L8
	cmpb	$0, 30(%rbx)
	jne	.L19
.L8:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L20
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L8
	movzwl	16(%rbp), %eax
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addw	$1, 28(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L9:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*16(%rax)
	testb	%al, %al
	movb	%al, 12(%rsp)
	je	.L11
	cmpb	$4, %al
	jne	.L10
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L11:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L10
.L20:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3345:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jb	.L22
	movb	$8, 12(%rsp)
.L23:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L21
	cmpb	$0, 29(%rbx)
	jne	.L32
.L21:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L33
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L21
	movzwl	16(%rbp), %edx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addb	$1, 28(%rbx)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L22:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*16(%rax)
	testb	%al, %al
	movb	%al, 12(%rsp)
	je	.L24
	cmpb	$4, %al
	jne	.L23
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L24:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L23
.L33:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3340:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3344:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	(%rsi), %eax
	movl	%eax, 4(%rsp)
	movq	8(%rdi), %rax
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	cmpl	%edx, %ecx
	jb	.L35
	movb	$8, 6(%rsp)
.L36:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L34
	cmpb	$0, 30(%rbx)
	jne	.L45
.L34:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L46
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L34
	movzwl	4(%rbp), %eax
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	leaq	4(%rsp), %rdi
	call	*16(%rbx)
	addw	$1, 28(%rbx)
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L35:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	4(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*24(%rax)
	testb	%al, %al
	movb	%al, 6(%rsp)
	je	.L37
	cmpb	$4, %al
	jne	.L36
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L37:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L36
.L46:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3344:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3339:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movl	(%rsi), %eax
	movl	%eax, 4(%rsp)
	movq	8(%rdi), %rax
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	cmpl	%edx, %ecx
	jb	.L48
	movb	$8, 6(%rsp)
.L49:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L47
	cmpb	$0, 29(%rbx)
	jne	.L58
.L47:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L59
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L47
	movzwl	4(%rbp), %edx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	leaq	4(%rsp), %rdi
	call	*16(%rbx)
	addb	$1, 28(%rbx)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L48:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	4(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*24(%rax)
	testb	%al, %al
	movb	%al, 6(%rsp)
	je	.L50
	cmpb	$4, %al
	jne	.L49
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L50:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L49
.L59:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3339:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3343:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rsi), %rax
	movq	%rax, (%rsp)
	movq	8(%rdi), %rax
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	cmpl	%edx, %ecx
	jb	.L61
	movb	$8, 4(%rsp)
.L62:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L60
	cmpb	$0, 30(%rbx)
	jne	.L71
.L60:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L72
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L71:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L60
	movzwl	8(%rbp), %eax
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addw	$1, 28(%rbx)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L61:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*32(%rax)
	testb	%al, %al
	movb	%al, 4(%rsp)
	je	.L63
	cmpb	$4, %al
	jne	.L62
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L63:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L62
.L72:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3343:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rsi), %rax
	movq	%rax, (%rsp)
	movq	8(%rdi), %rax
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	cmpl	%edx, %ecx
	jb	.L74
	movb	$8, 4(%rsp)
.L75:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L73
	cmpb	$0, 29(%rbx)
	jne	.L84
.L73:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L85
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L84:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L73
	movzwl	8(%rbp), %edx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addb	$1, 28(%rbx)
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L74:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*32(%rax)
	testb	%al, %al
	movb	%al, 4(%rsp)
	je	.L76
	cmpb	$4, %al
	jne	.L75
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L76:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L75
.L85:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3338:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rsi), %rax
	movq	%rax, (%rsp)
	movq	8(%rdi), %rax
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	cmpl	%edx, %ecx
	jb	.L87
	movb	$8, 4(%rsp)
.L88:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L86
	cmpb	$0, 30(%rbx)
	jne	.L97
.L86:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L98
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L86
	movzwl	8(%rbp), %eax
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addw	$1, 28(%rbx)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L87:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*40(%rax)
	testb	%al, %al
	movb	%al, 4(%rsp)
	je	.L89
	cmpb	$4, %al
	jne	.L88
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L89:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L88
.L98:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3342:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3337:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	(%rsi), %rax
	movq	%rax, (%rsp)
	movq	8(%rdi), %rax
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	cmpl	%edx, %ecx
	jb	.L100
	movb	$8, 4(%rsp)
.L101:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L99
	cmpb	$0, 29(%rbx)
	jne	.L110
.L99:
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L111
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L110:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L99
	movzwl	8(%rbp), %edx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addb	$1, 28(%rbx)
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L100:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*40(%rax)
	testb	%al, %al
	movb	%al, 4(%rsp)
	je	.L102
	cmpb	$4, %al
	jne	.L101
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L102:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L101
.L111:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3337:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jb	.L113
	movb	$8, 8(%rsp)
.L114:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L112
	cmpb	$0, 30(%rbx)
	jne	.L123
.L112:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L124
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L123:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L112
	movzwl	16(%rbp), %eax
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movb	%al, (%rdx)
	shrw	$8, %ax
	movb	%al, 1(%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addw	$1, 28(%rbx)
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L113:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*48(%rax)
	testb	%al, %al
	movb	%al, 8(%rsp)
	je	.L115
	cmpb	$4, %al
	jne	.L114
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L115:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L114
.L124:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3341:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movzbl	40(%rax), %edx
	movl	32(%rax), %ecx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jb	.L126
	movb	$8, 8(%rsp)
.L127:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L125
	cmpb	$0, 29(%rbx)
	jne	.L136
.L125:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L137
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L136:
	.cfi_restore_state
	movq	48(%rbx), %rdi
	movl	24(%rbx), %eax
	cmpl	%eax, (%rdi)
	jb	.L125
	movzwl	16(%rbp), %edx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbx), %rsi
	movq	%rsp, %rdi
	call	*16(%rbx)
	addb	$1, 28(%rbx)
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L126:
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*48(%rax)
	testb	%al, %al
	movb	%al, 8(%rsp)
	je	.L128
	cmpb	$4, %al
	jne	.L127
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L128:
	movq	8(%rbx), %rax
	addl	$1, 36(%rax)
	jmp	.L127
.L137:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE3336:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.type	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE, @function
_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE:
.LFB2365:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdx, %r13
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	%esi, %r12d
	movq	%rdi, %rbx
	movq	%rcx, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp312IAPDUHandlerC2Ev@PLT
	movq	_ZTVN8opendnp322CommandResponseHandlerE@GOTPCREL(%rip), %rax
	movq	%r13, 24(%rbx)
	movb	%r12b, 40(%rbx)
	movq	%rbp, 48(%rbx)
	movq	$0, 32(%rbx)
	addq	$16, %rax
	movq	%rax, (%rbx)
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
.LFE2365:
	.size	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE, .-_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.globl	_ZN8opendnp322CommandResponseHandlerC1EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.set	_ZN8opendnp322CommandResponseHandlerC1EhPNS_14ICommandActionEPNS_12HeaderWriterE,_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB2373:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2373
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L141
	movl	$15, %ecx
	movl	$40, %edx
	movl	$268, %esi
	movq	%r12, %rdi
.LEHB0:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L153
	leaq	48(%rsp), %r12
	xorl	%ecx, %ecx
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	leaq	32(%r12), %rdi
	movl	$0, 72(%rsp)
	movw	%cx, 76(%rsp)
	movb	$0, 78(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE0:
	movq	$0, 96(%rsp)
.L143:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB1:
	call	*8(%rax)
.LEHE1:
	cmpb	$0, 78(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L145
	movzwl	76(%rsp), %eax
	movq	88(%rsp), %rsi
	movb	%al, (%rsi)
	shrw	$8, %ax
	movb	%al, 1(%rsi)
.L145:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L154
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
.L153:
	.cfi_restore_state
	movq	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$11, 48(%rsp)
	movl	$13, 72(%rsp)
	leaq	48(%rsp), %r12
	movw	%si, 76(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	cmpl	$1, %eax
	seta	78(%rsp)
	jbe	.L143
	movl	$2, %esi
.LEHB2:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L143
	.p2align 4,,10
	.p2align 3
.L141:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L145
.L154:
	call	__stack_chk_fail@PLT
.L149:
	cmpb	$0, 78(%rsp)
	je	.L147
	movzwl	76(%rsp), %edx
	movq	88(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L147:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2373:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2373:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2373-.LLSDACSB2373
.LLSDACSB2373:
	.uleb128 .LEHB0-.LFB2373
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2373
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L149-.LFB2373
	.uleb128 0
	.uleb128 .LEHB2-.LFB2373
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2373:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB2374:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2374
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L156
	movl	$7, %ecx
	movl	$40, %edx
	movl	$553, %esi
	movq	%r12, %rdi
.LEHB3:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L168
	leaq	48(%rsp), %r12
	xorl	%ecx, %ecx
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	leaq	32(%r12), %rdi
	movl	$0, 72(%rsp)
	movw	%cx, 76(%rsp)
	movb	$0, 78(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE3:
	movq	$0, 96(%rsp)
.L158:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB4:
	call	*8(%rax)
.LEHE4:
	cmpb	$0, 78(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L160
	movzwl	76(%rsp), %eax
	movq	88(%rsp), %rsi
	movb	%al, (%rsi)
	shrw	$8, %ax
	movb	%al, 1(%rsi)
.L160:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L169
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
.L168:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$3, 48(%rsp)
	movl	$5, 72(%rsp)
	leaq	48(%rsp), %r12
	movw	%si, 76(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	cmpl	$1, %eax
	seta	78(%rsp)
	jbe	.L158
	movl	$2, %esi
.LEHB5:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L156:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L160
.L169:
	call	__stack_chk_fail@PLT
.L164:
	cmpb	$0, 78(%rsp)
	je	.L162
	movzwl	76(%rsp), %edx
	movq	88(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L162:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
	.cfi_endproc
.LFE2374:
	.section	.gcc_except_table
.LLSDA2374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2374-.LLSDACSB2374
.LLSDACSB2374:
	.uleb128 .LEHB3-.LFB2374
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2374
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L164-.LFB2374
	.uleb128 0
	.uleb128 .LEHB5-.LFB2374
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2374:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB2375:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2375
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L171
	movl	$9, %ecx
	movl	$40, %edx
	movl	$297, %esi
	movq	%r12, %rdi
.LEHB6:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L183
	leaq	48(%rsp), %r12
	xorl	%ecx, %ecx
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	leaq	32(%r12), %rdi
	movl	$0, 72(%rsp)
	movw	%cx, 76(%rsp)
	movb	$0, 78(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE6:
	movq	$0, 96(%rsp)
.L173:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB7:
	call	*8(%rax)
.LEHE7:
	cmpb	$0, 78(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L175
	movzwl	76(%rsp), %eax
	movq	88(%rsp), %rsi
	movb	%al, (%rsi)
	shrw	$8, %ax
	movb	%al, 1(%rsi)
.L175:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L184
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
.L183:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$5, 48(%rsp)
	movl	$7, 72(%rsp)
	leaq	48(%rsp), %r12
	movw	%si, 76(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	cmpl	$1, %eax
	seta	78(%rsp)
	jbe	.L173
	movl	$2, %esi
.LEHB8:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L171:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L175
.L184:
	call	__stack_chk_fail@PLT
.L179:
	cmpb	$0, 78(%rsp)
	je	.L177
	movzwl	76(%rsp), %edx
	movq	88(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L177:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE2375:
	.section	.gcc_except_table
.LLSDA2375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2375-.LLSDACSB2375
.LLSDACSB2375:
	.uleb128 .LEHB6-.LFB2375
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2375
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L179-.LFB2375
	.uleb128 0
	.uleb128 .LEHB8-.LFB2375
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2375:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB2376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2376
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L186
	movl	$9, %ecx
	movl	$40, %edx
	movl	$809, %esi
	movq	%r12, %rdi
.LEHB9:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L198
	leaq	48(%rsp), %r12
	xorl	%ecx, %ecx
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	leaq	32(%r12), %rdi
	movl	$0, 72(%rsp)
	movw	%cx, 76(%rsp)
	movb	$0, 78(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE9:
	movq	$0, 96(%rsp)
.L188:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB10:
	call	*8(%rax)
.LEHE10:
	cmpb	$0, 78(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L190
	movzwl	76(%rsp), %eax
	movq	88(%rsp), %rsi
	movb	%al, (%rsi)
	shrw	$8, %ax
	movb	%al, 1(%rsi)
.L190:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L199
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
.L198:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$5, 48(%rsp)
	movl	$7, 72(%rsp)
	leaq	48(%rsp), %r12
	movw	%si, 76(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	cmpl	$1, %eax
	seta	78(%rsp)
	jbe	.L188
	movl	$2, %esi
.LEHB11:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L186:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L190
.L199:
	call	__stack_chk_fail@PLT
.L194:
	cmpb	$0, 78(%rsp)
	je	.L192
	movzwl	76(%rsp), %edx
	movq	88(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L192:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE2376:
	.section	.gcc_except_table
.LLSDA2376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2376-.LLSDACSB2376
.LLSDACSB2376:
	.uleb128 .LEHB9-.LFB2376
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2376
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L194-.LFB2376
	.uleb128 0
	.uleb128 .LEHB11-.LFB2376
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2376:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB2377:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2377
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L201
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1065, %esi
	movq	%r12, %rdi
.LEHB12:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L213
	leaq	48(%rsp), %r12
	xorl	%ecx, %ecx
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	leaq	32(%r12), %rdi
	movl	$0, 72(%rsp)
	movw	%cx, 76(%rsp)
	movb	$0, 78(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE12:
	movq	$0, 96(%rsp)
.L203:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB13:
	call	*8(%rax)
.LEHE13:
	cmpb	$0, 78(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L205
	movzwl	76(%rsp), %eax
	movq	88(%rsp), %rsi
	movb	%al, (%rsi)
	shrw	$8, %ax
	movb	%al, 1(%rsi)
.L205:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L214
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
.L213:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movl	$9, 48(%rsp)
	movl	$11, 72(%rsp)
	leaq	48(%rsp), %r12
	movw	%si, 76(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	cmpl	$1, %eax
	seta	78(%rsp)
	jbe	.L203
	movl	$2, %esi
.LEHB14:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L203
	.p2align 4,,10
	.p2align 3
.L201:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L205
.L214:
	call	__stack_chk_fail@PLT
.L209:
	cmpb	$0, 78(%rsp)
	je	.L207
	movzwl	76(%rsp), %edx
	movq	88(%rsp), %rcx
	movb	%dl, (%rcx)
	shrw	$8, %dx
	movb	%dl, 1(%rcx)
.L207:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
	.cfi_endproc
.LFE2377:
	.section	.gcc_except_table
.LLSDA2377:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2377-.LLSDACSB2377
.LLSDACSB2377:
	.uleb128 .LEHB12-.LFB2377
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2377
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L209-.LFB2377
	.uleb128 0
	.uleb128 .LEHB14-.LFB2377
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2377:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB2378:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2378
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L216
	movl	$13, %ecx
	movl	$23, %edx
	movl	$268, %esi
	movq	%r12, %rdi
.LEHB15:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L230
	leaq	48(%rsp), %r12
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movl	$0, 72(%rsp)
	leaq	32(%r12), %rdi
	movb	$0, 76(%rsp)
	movb	$0, 77(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE15:
	movq	$0, 96(%rsp)
.L218:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB16:
	call	*8(%rax)
.LEHE16:
	cmpb	$0, 77(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L220
	movzbl	76(%rsp), %esi
	movq	88(%rsp), %rax
	movb	%sil, (%rax)
.L220:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L231
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
.L230:
	.cfi_restore_state
	movq	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	leaq	48(%rsp), %r12
	movb	$0, 76(%rsp)
	movl	$11, 48(%rsp)
	movl	$12, 72(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	testl	%eax, %eax
	setne	77(%rsp)
	je	.L218
	movl	$1, %esi
.LEHB17:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L216:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L220
.L231:
	call	__stack_chk_fail@PLT
.L224:
	cmpb	$0, 77(%rsp)
	je	.L222
	movzbl	76(%rsp), %ecx
	movq	88(%rsp), %rdx
	movb	%cl, (%rdx)
.L222:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE17:
	.cfi_endproc
.LFE2378:
	.section	.gcc_except_table
.LLSDA2378:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2378-.LLSDACSB2378
.LLSDACSB2378:
	.uleb128 .LEHB15-.LFB2378
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2378
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L224-.LFB2378
	.uleb128 0
	.uleb128 .LEHB17-.LFB2378
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2378:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB2368:
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
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	movq	%rdx, %r12
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	cmpb	$23, %al
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	je	.L235
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L235:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE@PLT
	.cfi_endproc
.LFE2368:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB2379:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2379
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L237
	movl	$5, %ecx
	movl	$23, %edx
	movl	$553, %esi
	movq	%r12, %rdi
.LEHB18:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L251
	leaq	48(%rsp), %r12
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movl	$0, 72(%rsp)
	leaq	32(%r12), %rdi
	movb	$0, 76(%rsp)
	movb	$0, 77(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE18:
	movq	$0, 96(%rsp)
.L239:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB19:
	call	*8(%rax)
.LEHE19:
	cmpb	$0, 77(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L241
	movzbl	76(%rsp), %esi
	movq	88(%rsp), %rax
	movb	%sil, (%rax)
.L241:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L252
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
.L251:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	leaq	48(%rsp), %r12
	movb	$0, 76(%rsp)
	movl	$3, 48(%rsp)
	movl	$4, 72(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	testl	%eax, %eax
	setne	77(%rsp)
	je	.L239
	movl	$1, %esi
.LEHB20:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L239
	.p2align 4,,10
	.p2align 3
.L237:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L241
.L252:
	call	__stack_chk_fail@PLT
.L245:
	cmpb	$0, 77(%rsp)
	je	.L243
	movzbl	76(%rsp), %ecx
	movq	88(%rsp), %rdx
	movb	%cl, (%rdx)
.L243:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE20:
	.cfi_endproc
.LFE2379:
	.section	.gcc_except_table
.LLSDA2379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2379-.LLSDACSB2379
.LLSDACSB2379:
	.uleb128 .LEHB18-.LFB2379
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2379
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L245-.LFB2379
	.uleb128 0
	.uleb128 .LEHB20-.LFB2379
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2379:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB2369:
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
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	movq	%rdx, %r12
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	cmpb	$23, %al
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	je	.L256
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L256:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE@PLT
	.cfi_endproc
.LFE2369:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB2380:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2380
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L258
	movl	$7, %ecx
	movl	$23, %edx
	movl	$297, %esi
	movq	%r12, %rdi
.LEHB21:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L272
	leaq	48(%rsp), %r12
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movl	$0, 72(%rsp)
	leaq	32(%r12), %rdi
	movb	$0, 76(%rsp)
	movb	$0, 77(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE21:
	movq	$0, 96(%rsp)
.L260:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB22:
	call	*8(%rax)
.LEHE22:
	cmpb	$0, 77(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L262
	movzbl	76(%rsp), %esi
	movq	88(%rsp), %rax
	movb	%sil, (%rax)
.L262:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L273
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
.L272:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	leaq	48(%rsp), %r12
	movb	$0, 76(%rsp)
	movl	$5, 48(%rsp)
	movl	$6, 72(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	testl	%eax, %eax
	setne	77(%rsp)
	je	.L260
	movl	$1, %esi
.LEHB23:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L260
	.p2align 4,,10
	.p2align 3
.L258:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L262
.L273:
	call	__stack_chk_fail@PLT
.L266:
	cmpb	$0, 77(%rsp)
	je	.L264
	movzbl	76(%rsp), %ecx
	movq	88(%rsp), %rdx
	movb	%cl, (%rdx)
.L264:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE23:
	.cfi_endproc
.LFE2380:
	.section	.gcc_except_table
.LLSDA2380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2380-.LLSDACSB2380
.LLSDACSB2380:
	.uleb128 .LEHB21-.LFB2380
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2380
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L266-.LFB2380
	.uleb128 0
	.uleb128 .LEHB23-.LFB2380
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2380:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB2370:
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
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	movq	%rdx, %r12
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	cmpb	$23, %al
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	je	.L277
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L277:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE@PLT
	.cfi_endproc
.LFE2370:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB2381:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2381
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L279
	movl	$7, %ecx
	movl	$23, %edx
	movl	$809, %esi
	movq	%r12, %rdi
.LEHB24:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L293
	leaq	48(%rsp), %r12
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movl	$0, 72(%rsp)
	leaq	32(%r12), %rdi
	movb	$0, 76(%rsp)
	movb	$0, 77(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE24:
	movq	$0, 96(%rsp)
.L281:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB25:
	call	*8(%rax)
.LEHE25:
	cmpb	$0, 77(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L283
	movzbl	76(%rsp), %esi
	movq	88(%rsp), %rax
	movb	%sil, (%rax)
.L283:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L294
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
.L293:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	leaq	48(%rsp), %r12
	movb	$0, 76(%rsp)
	movl	$5, 48(%rsp)
	movl	$6, 72(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	testl	%eax, %eax
	setne	77(%rsp)
	je	.L281
	movl	$1, %esi
.LEHB26:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L279:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L283
.L294:
	call	__stack_chk_fail@PLT
.L287:
	cmpb	$0, 77(%rsp)
	je	.L285
	movzbl	76(%rsp), %ecx
	movq	88(%rsp), %rdx
	movb	%cl, (%rdx)
.L285:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE26:
	.cfi_endproc
.LFE2381:
	.section	.gcc_except_table
.LLSDA2381:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2381-.LLSDACSB2381
.LLSDACSB2381:
	.uleb128 .LEHB24-.LFB2381
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2381
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L287-.LFB2381
	.uleb128 0
	.uleb128 .LEHB26-.LFB2381
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2381:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB2371:
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
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	movq	%rdx, %r12
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	cmpb	$23, %al
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	je	.L298
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L298:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE@PLT
	.cfi_endproc
.LFE2371:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB2382:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2382
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	movq	48(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	testq	%r12, %r12
	je	.L300
	movl	$11, %ecx
	movl	$23, %edx
	movl	$1065, %esi
	movq	%r12, %rdi
.LEHB27:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L314
	leaq	48(%rsp), %r12
	movl	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movl	$0, 72(%rsp)
	leaq	32(%r12), %rdi
	movb	$0, 76(%rsp)
	movb	$0, 77(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE27:
	movq	$0, 96(%rsp)
.L302:
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	xorl	%edx, %edx
	movq	%rbx, 24(%rsp)
	movw	%dx, 14(%rsp)
	movq	%r12, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 16(%rsp)
	leaq	14(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	0(%rbp), %rax
.LEHB28:
	call	*8(%rax)
.LEHE28:
	cmpb	$0, 77(%rsp)
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	je	.L304
	movzbl	76(%rsp), %esi
	movq	88(%rsp), %rax
	movb	%sil, (%rax)
.L304:
	xorl	%eax, %eax
	movb	%cl, %al
	movq	104(%rsp), %rcx
	xorq	%fs:40, %rcx
	movb	%dl, %ah
	jne	.L315
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
.L314:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E@GOTPCREL(%rip), %rax
	movq	(%r12), %rdi
	leaq	48(%rsp), %r12
	movb	$0, 76(%rsp)
	movl	$9, 48(%rsp)
	movl	$10, 72(%rsp)
	movq	%rax, 56(%rsp)
	movq	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE@GOTPCREL(%rip), %rax
	movdqu	(%rdi), %xmm0
	movq	%rax, 64(%rsp)
	movl	(%rdi), %eax
	movaps	%xmm0, 80(%rsp)
	movq	%rdi, 96(%rsp)
	testl	%eax, %eax
	setne	77(%rsp)
	je	.L302
	movl	$1, %esi
.LEHB29:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L300:
	xorl	%eax, %eax
	movq	%rdi, 56(%rsp)
	movq	$0, 64(%rsp)
	movw	%ax, 16(%rsp)
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	%rdx, %rdi
	leaq	48(%rsp), %rsi
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	(%rdx), %rax
	call	*8(%rax)
	movzbl	16(%rsp), %ecx
	movzbl	17(%rsp), %edx
	jmp	.L304
.L315:
	call	__stack_chk_fail@PLT
.L308:
	cmpb	$0, 77(%rsp)
	je	.L306
	movzbl	76(%rsp), %ecx
	movq	88(%rsp), %rdx
	movb	%cl, (%rdx)
.L306:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE29:
	.cfi_endproc
.LFE2382:
	.section	.gcc_except_table
.LLSDA2382:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2382-.LLSDACSB2382
.LLSDACSB2382:
	.uleb128 .LEHB27-.LFB2382
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2382
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L308-.LFB2382
	.uleb128 0
	.uleb128 .LEHB29-.LFB2382
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2382:
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB2372:
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
	movq	%rsi, %rdi
	movq	%rsi, %rbx
	movq	%rdx, %r12
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	cmpb	$23, %al
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	je	.L319
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L319:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE@PLT
	.cfi_endproc
.LFE2372:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp322CommandResponseHandlerE
	.section	.rodata._ZTSN8opendnp322CommandResponseHandlerE,"aG",@progbits,_ZTSN8opendnp322CommandResponseHandlerE,comdat
	.align 32
	.type	_ZTSN8opendnp322CommandResponseHandlerE, @object
	.size	_ZTSN8opendnp322CommandResponseHandlerE, 36
_ZTSN8opendnp322CommandResponseHandlerE:
	.string	"N8opendnp322CommandResponseHandlerE"
	.weak	_ZTIN8opendnp322CommandResponseHandlerE
	.section	.data.rel.ro._ZTIN8opendnp322CommandResponseHandlerE,"awG",@progbits,_ZTIN8opendnp322CommandResponseHandlerE,comdat
	.align 8
	.type	_ZTIN8opendnp322CommandResponseHandlerE, @object
	.size	_ZTIN8opendnp322CommandResponseHandlerE, 24
_ZTIN8opendnp322CommandResponseHandlerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp322CommandResponseHandlerE
	.quad	_ZTIN8opendnp312IAPDUHandlerE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, 66
_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 292
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7Inde"
	.string	"xedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, 60
_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 286
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS"
	.string	"_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, 60
_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 286
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS"
	.string	"_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, 62
_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7"
	.string	"IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, 63
_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 289
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7I"
	.string	"ndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 294
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7Indexe"
	.string	"dINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7"
	.string	"IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7"
	.string	"IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 290
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7In"
	.string	"dexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 291
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7Ind"
	.string	"exedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTVN8opendnp322CommandResponseHandlerE
	.section	.data.rel.ro._ZTVN8opendnp322CommandResponseHandlerE,"awG",@progbits,_ZTVN8opendnp322CommandResponseHandlerE,comdat
	.align 8
	.type	_ZTVN8opendnp322CommandResponseHandlerE, @object
	.size	_ZTVN8opendnp322CommandResponseHandlerE, 448
_ZTVN8opendnp322CommandResponseHandlerE:
	.quad	0
	.quad	_ZTIN8opendnp322CommandResponseHandlerE
	.quad	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.quad	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
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
