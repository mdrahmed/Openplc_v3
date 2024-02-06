	.file	"QualityFlags.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.type	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, @function
_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE:
.LFB21:
	.cfi_startproc
	movl	%edi, %eax
	shrb	$7, %al
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE, .-_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE
	.p2align 4,,15
	.globl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.type	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, @function
_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb:
.LFB22:
	.cfi_startproc
	movl	%edi, %eax
	andl	$127, %eax
	testb	%sil, %sil
	jne	.L6
	rep ret
	.p2align 4,,10
	.p2align 3
.L6:
	orl	$-128, %edi
	movzbl	%dil, %eax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb, .-_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
