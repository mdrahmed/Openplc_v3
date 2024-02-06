	.file	"APDURequest.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.type	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE, @function
_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE:
.LFB243:
	.cfi_startproc
	jmp	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE@PLT
	.cfi_endproc
.LFE243:
	.size	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE, .-_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.globl	_ZN8opendnp311APDURequestC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp311APDURequestC1ERKN7openpal6WSliceE,_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh
	.type	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh, @function
_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh:
.LFB245:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	$32, %esi
	movl	%edx, %ebx
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
.LFE245:
	.size	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh, .-_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
