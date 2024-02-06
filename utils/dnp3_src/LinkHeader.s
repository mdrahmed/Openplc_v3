	.file	"LinkHeader.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310LinkHeaderC2Ev
	.type	_ZN8opendnp310LinkHeaderC2Ev, @function
_ZN8opendnp310LinkHeaderC2Ev:
.LFB73:
	.cfi_startproc
	movb	$5, (%rdi)
	movl	$0, 2(%rdi)
	movb	$0, 6(%rdi)
	ret
	.cfi_endproc
.LFE73:
	.size	_ZN8opendnp310LinkHeaderC2Ev, .-_ZN8opendnp310LinkHeaderC2Ev
	.globl	_ZN8opendnp310LinkHeaderC1Ev
	.set	_ZN8opendnp310LinkHeaderC1Ev,_ZN8opendnp310LinkHeaderC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310LinkHeader9ChangeFCBEb
	.type	_ZN8opendnp310LinkHeader9ChangeFCBEb, @function
_ZN8opendnp310LinkHeader9ChangeFCBEb:
.LFB79:
	.cfi_startproc
	movzbl	6(%rdi), %eax
	movl	%eax, %edx
	andl	$-33, %eax
	orl	$32, %edx
	testb	%sil, %sil
	cmovne	%edx, %eax
	movb	%al, 6(%rdi)
	ret
	.cfi_endproc
.LFE79:
	.size	_ZN8opendnp310LinkHeader9ChangeFCBEb, .-_ZN8opendnp310LinkHeader9ChangeFCBEb
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE
	.type	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE, @function
_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE:
.LFB80:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%edi, %r12d
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	%ecx, %edi
	movl	%edx, %ebx
	movl	%esi, %ebp
	call	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE@PLT
	movl	%eax, %edx
	orl	$-128, %edx
	testb	%r12b, %r12b
	cmovne	%edx, %eax
	movl	%eax, %edx
	orl	$32, %edx
	testb	%bpl, %bpl
	cmovne	%edx, %eax
	movl	%eax, %ecx
	orl	$16, %ecx
	testb	%bl, %bl
	cmovne	%ecx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE80:
	.size	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE
	.type	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE, @function
_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE:
.LFB78:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movb	%sil, (%rdi)
	movq	%rdi, %rbx
	movw	%cx, 4(%rdi)
	movzbl	16(%rsp), %esi
	movzbl	24(%rsp), %ecx
	movw	%dx, 2(%rdi)
	movzbl	%r9b, %edx
	movzbl	%r8b, %edi
	call	_ZN8opendnp310LinkHeader11ControlByteEbbbNS_12LinkFunctionE@PLT
	movb	%al, 6(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE78:
	.size	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.type	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE, @function
_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE:
.LFB76:
	.cfi_startproc
	movzbl	8(%rsp), %eax
	movzwl	%cx, %ecx
	movzwl	%dx, %edx
	movzbl	%sil, %esi
	movzbl	%r9b, %r9d
	movzbl	%r8b, %r8d
	movl	%eax, 8(%rsp)
	jmp	_ZN8opendnp310LinkHeader3SetEhttbbbNS_12LinkFunctionE@PLT
	.cfi_endproc
.LFE76:
	.size	_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE, .-_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.globl	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE
	.set	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE,_ZN8opendnp310LinkHeaderC2EhttbbbNS_12LinkFunctionE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp310LinkHeader4ReadEPKh
	.type	_ZN8opendnp310LinkHeader4ReadEPKh, @function
_ZN8opendnp310LinkHeader4ReadEPKh:
.LFB81:
	.cfi_startproc
	movzbl	2(%rsi), %eax
	movb	%al, (%rdi)
	movzbl	5(%rsi), %eax
	sall	$8, %eax
	movl	%eax, %edx
	movzbl	4(%rsi), %eax
	orl	%edx, %eax
	movw	%ax, 4(%rdi)
	movzbl	7(%rsi), %eax
	sall	$8, %eax
	movl	%eax, %edx
	movzbl	6(%rsi), %eax
	orl	%edx, %eax
	movw	%ax, 2(%rdi)
	movzbl	3(%rsi), %eax
	movb	%al, 6(%rdi)
	ret
	.cfi_endproc
.LFE81:
	.size	_ZN8opendnp310LinkHeader4ReadEPKh, .-_ZN8opendnp310LinkHeader4ReadEPKh
	.align 2
	.p2align 4,,15
	.globl	_ZNK8opendnp310LinkHeader5WriteEPh
	.type	_ZNK8opendnp310LinkHeader5WriteEPh, @function
_ZNK8opendnp310LinkHeader5WriteEPh:
.LFB82:
	.cfi_startproc
	movl	$25605, %edx
	movq	%rsi, %rax
	movw	%dx, (%rsi)
	movzbl	(%rdi), %edx
	movb	%dl, 2(%rsi)
	movzwl	4(%rdi), %edx
	movb	%dl, 4(%rsi)
	shrw	$8, %dx
	movb	%dl, 5(%rsi)
	movzwl	2(%rdi), %edx
	movb	%dl, 6(%rsi)
	shrw	$8, %dx
	movb	%dl, 7(%rsi)
	movzbl	6(%rdi), %edx
	movq	%rax, %rdi
	movb	%dl, 3(%rsi)
	movl	$8, %esi
	jmp	_ZN8opendnp33CRC6AddCrcEPhj@PLT
	.cfi_endproc
.LFE82:
	.size	_ZNK8opendnp310LinkHeader5WriteEPh, .-_ZNK8opendnp310LinkHeader5WriteEPh
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
