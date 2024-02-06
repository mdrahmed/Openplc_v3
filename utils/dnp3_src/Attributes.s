	.file	"Attributes.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.type	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, @function
_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE:
.LFB0:
	.cfi_startproc
	cmpw	$8200, %di
	ja	.L3
	cmpw	$8199, %di
	jnb	.L11
	cmpw	$5382, %di
	ja	.L5
	cmpw	$5381, %di
	jnb	.L11
	cmpw	$1026, %di
	je	.L11
	jbe	.L13
	cmpw	$2818, %di
	je	.L11
	cmpw	$3330, %di
	jne	.L2
.L11:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	cmpw	$11016, %di
	ja	.L8
	cmpw	$11015, %di
	jnb	.L11
	cmpw	$10760, %di
	ja	.L9
	cmpw	$10759, %di
	jnb	.L11
	subw	$10755, %di
	cmpw	$1, %di
	ja	.L2
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L8:
	cmpw	$13058, %di
	ja	.L10
	cmpw	$13057, %di
	jnb	.L11
	cmpw	$12801, %di
	je	.L11
	cmpw	$12804, %di
	je	.L11
.L2:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	cmpw	$5894, %di
	ja	.L7
	cmpw	$5893, %di
	jnb	.L11
	subw	$5637, %di
	cmpw	$1, %di
	ja	.L2
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L13:
	cmpw	$514, %di
	jne	.L2
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L9:
	subw	$11011, %di
	cmpw	$1, %di
	ja	.L2
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L7:
	subw	$8195, %di
	cmpw	$1, %di
	ja	.L2
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L10:
	cmpw	$31234, %di
	jne	.L2
	jmp	.L11
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, .-_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.type	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, @function
_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE:
.LFB1:
	.cfi_startproc
	cmpw	$1027, %di
	je	.L18
	ja	.L17
	cmpw	$515, %di
	je	.L18
.L15:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	subw	$13313, %di
	cmpw	$1, %di
	ja	.L15
.L18:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, .-_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.type	_ZN8opendnp38HasFlagsENS_14GroupVariationE, @function
_ZN8opendnp38HasFlagsENS_14GroupVariationE:
.LFB2:
	.cfi_startproc
	cmpw	$5634, %di
	ja	.L21
	cmpw	$5633, %di
	jnb	.L29
	cmpw	$2818, %di
	ja	.L23
	cmpw	$2817, %di
	jnb	.L29
	cmpw	$770, %di
	je	.L29
	jbe	.L30
	cmpw	$1025, %di
	jb	.L20
	cmpw	$1027, %di
	jbe	.L29
	cmpw	$2562, %di
	jne	.L20
.L29:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	cmpw	$7686, %di
	ja	.L26
	cmpw	$7685, %di
	jnb	.L29
	cmpw	$5890, %di
	jbe	.L31
	cmpw	$5893, %di
	jb	.L20
	cmpw	$5894, %di
	jbe	.L29
	subw	$7681, %di
	cmpw	$1, %di
	ja	.L20
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L26:
	cmpw	$10760, %di
	ja	.L28
	cmpw	$10753, %di
	jnb	.L29
	cmpw	$8193, %di
	jb	.L20
	cmpw	$8200, %di
	jbe	.L29
	subw	$10241, %di
	cmpw	$3, %di
	ja	.L20
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L23:
	cmpw	$5122, %di
	jbe	.L32
	cmpw	$5377, %di
	jb	.L20
	cmpw	$5378, %di
	jbe	.L29
	subw	$5381, %di
	cmpw	$1, %di
	ja	.L20
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L30:
	cmpw	$258, %di
	je	.L29
	jb	.L20
	subw	$513, %di
	cmpw	$2, %di
	ja	.L20
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L31:
	cmpw	$5889, %di
	jnb	.L29
	subw	$5637, %di
	cmpw	$1, %di
	jbe	.L29
.L20:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	cmpw	$5121, %di
	jnb	.L29
	subw	$3329, %di
	cmpw	$1, %di
	ja	.L20
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L28:
	cmpw	$30977, %di
	je	.L29
	jb	.L20
	subw	$31233, %di
	cmpw	$1, %di
	ja	.L20
	jmp	.L29
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp38HasFlagsENS_14GroupVariationE, .-_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp37IsEventENS_14GroupVariationE
	.type	_ZN8opendnp37IsEventENS_14GroupVariationE, @function
_ZN8opendnp37IsEventENS_14GroupVariationE:
.LFB3:
	.cfi_startproc
	cmpw	$5638, %di
	ja	.L35
	cmpw	$5637, %di
	jnb	.L40
	cmpw	$2818, %di
	ja	.L37
	cmpw	$2817, %di
	jnb	.L40
	cmpw	$513, %di
	jb	.L34
	cmpw	$515, %di
	jbe	.L40
	subw	$1025, %di
	cmpw	$2, %di
	jbe	.L40
.L34:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	cmpw	$8200, %di
	ja	.L38
	cmpw	$8193, %di
	jnb	.L40
	cmpw	$5889, %di
	jb	.L34
	cmpw	$5890, %di
	jbe	.L40
	subw	$5893, %di
	cmpw	$1, %di
	ja	.L34
.L40:
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L38:
	cmpw	$11016, %di
	ja	.L39
	cmpw	$11009, %di
	jnb	.L40
	subw	$10753, %di
	cmpw	$7, %di
	ja	.L34
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L37:
	cmpw	$3329, %di
	jb	.L34
	cmpw	$3330, %di
	jbe	.L40
	subw	$5633, %di
	cmpw	$1, %di
	ja	.L34
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L39:
	subw	$31233, %di
	cmpw	$1, %di
	ja	.L34
	jmp	.L40
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp37IsEventENS_14GroupVariationE, .-_ZN8opendnp37IsEventENS_14GroupVariationE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
