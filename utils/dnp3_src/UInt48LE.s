	.file	"UInt48LE.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8UInt48LE4ReadEPKh
	.type	_ZN7openpal8UInt48LE4ReadEPKh, @function
_ZN7openpal8UInt48LE4ReadEPKh:
.LFB43:
	.cfi_startproc
	movzbl	4(%rdi), %eax
	movzbl	5(%rdi), %edx
	salq	$32, %rax
	salq	$40, %rdx
	orq	%rdx, %rax
	movl	(%rdi), %edx
	orq	%rdx, %rax
	ret
	.cfi_endproc
.LFE43:
	.size	_ZN7openpal8UInt48LE4ReadEPKh, .-_ZN7openpal8UInt48LE4ReadEPKh
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.type	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, @function
_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE:
.LFB44:
	.cfi_startproc
	movabsq	$281474976710655, %rax
	cmpq	%rax, %rsi
	cmovg	%rax, %rsi
	movq	%rsi, %rax
	movb	%sil, (%rdi)
	sarq	$8, %rax
	movb	%al, 1(%rdi)
	movq	%rsi, %rax
	sarq	$16, %rax
	movb	%al, 2(%rdi)
	movq	%rsi, %rax
	sarq	$24, %rax
	movb	%al, 3(%rdi)
	movq	%rsi, %rax
	sarq	$40, %rsi
	sarq	$32, %rax
	movb	%sil, 5(%rdi)
	movb	%al, 4(%rdi)
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, .-_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
