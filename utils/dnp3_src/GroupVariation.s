	.file	"GroupVariation.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.type	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, @function
_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE, .-_ZN8opendnp320GroupVariationToTypeENS_14GroupVariationE
	.p2align 4,,15
	.globl	_ZN8opendnp322GroupVariationFromTypeEt
	.type	_ZN8opendnp322GroupVariationFromTypeEt, @function
_ZN8opendnp322GroupVariationFromTypeEt:
.LFB1:
	.cfi_startproc
	cmpw	$10243, %di
	je	.L5
	jbe	.L185
	cmpw	$15364, %di
	je	.L89
	ja	.L90
	cmpw	$11009, %di
	je	.L91
	jbe	.L186
	cmpw	$12801, %di
	je	.L111
	jbe	.L187
	cmpw	$13313, %di
	je	.L121
	jbe	.L188
	cmpw	$15361, %di
	movl	$15361, %eax
	je	.L3
	jbe	.L189
	cmpw	$15362, %di
	movl	$15362, %eax
	je	.L3
	cmpw	$15363, %di
	jne	.L4
	movl	$15363, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L185:
	cmpw	$5381, %di
	je	.L7
	ja	.L8
	cmpw	$2561, %di
	je	.L9
	jbe	.L190
	cmpw	$3330, %di
	je	.L29
	jbe	.L191
	cmpw	$5125, %di
	je	.L39
	jbe	.L192
	cmpw	$5376, %di
	movl	$5376, %eax
	je	.L3
	jbe	.L193
	cmpw	$5377, %di
	movl	$5377, %eax
	je	.L3
	cmpw	$5378, %di
	jne	.L4
	movl	$5378, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L90:
	cmpw	$30724, %di
	je	.L131
	jbe	.L194
	cmpw	$30732, %di
	je	.L153
	jbe	.L195
	cmpw	$30976, %di
	je	.L163
	jbe	.L196
	cmpw	$31232, %di
	movl	$31232, %eax
	je	.L3
	jbe	.L197
	cmpw	$31233, %di
	movl	$31233, %eax
	je	.L3
	cmpw	$31234, %di
	jne	.L4
	movl	$31234, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	cmpw	$7682, %di
	je	.L49
	jbe	.L198
	cmpw	$8195, %di
	je	.L69
	jbe	.L199
	cmpw	$8199, %di
	je	.L79
	jbe	.L200
	cmpw	$10240, %di
	movl	$10240, %eax
	je	.L3
	jbe	.L201
	cmpw	$10241, %di
	movl	$10241, %eax
	je	.L3
	cmpw	$10242, %di
	jne	.L4
	movl	$10242, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L194:
	cmpw	$17928, %di
	je	.L133
	jbe	.L202
	cmpw	$28672, %di
	je	.L143
	jbe	.L203
	cmpw	$30721, %di
	movl	$30721, %eax
	je	.L3
	jbe	.L204
	cmpw	$30722, %di
	movl	$30722, %eax
	je	.L3
	cmpw	$30723, %di
	jne	.L4
	movl	$30723, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L190:
	cmpw	$768, %di
	je	.L11
	ja	.L12
	cmpw	$512, %di
	je	.L13
	ja	.L14
	cmpw	$257, %di
	movl	$257, %eax
	je	.L3
	cmpw	$258, %di
	movl	$258, %eax
	je	.L3
	cmpw	$256, %di
	movl	$256, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L198:
	cmpw	$5638, %di
	je	.L51
	ja	.L52
	cmpw	$5632, %di
	je	.L53
	ja	.L54
	cmpw	$5385, %di
	movl	$5385, %eax
	je	.L3
	cmpw	$5386, %di
	movl	$5386, %eax
	je	.L3
	cmpw	$5382, %di
	movl	$5382, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L186:
	cmpw	$10753, %di
	je	.L93
	ja	.L94
	cmpw	$10498, %di
	je	.L95
	ja	.L96
	cmpw	$10496, %di
	movl	$10496, %eax
	je	.L3
	movl	$10497, %eax
	ja	.L3
	cmpw	$10244, %di
	movl	$10244, %eax
	jne	.L4
.L3:
	rep ret
	.p2align 4,,10
	.p2align 3
.L187:
	cmpw	$11013, %di
	je	.L113
	ja	.L114
	cmpw	$11011, %di
	movl	$11011, %eax
	je	.L3
	cmpw	$11012, %di
	sbbl	%eax, %eax
	andl	$-2, %eax
	addw	$11012, %ax
	ret
	.p2align 4,,10
	.p2align 3
.L199:
	cmpw	$7686, %di
	je	.L71
	ja	.L72
	cmpw	$7684, %di
	movl	$7684, %eax
	je	.L3
	cmpw	$7685, %di
	sbbl	%eax, %eax
	andl	$-2, %eax
	addw	$7685, %ax
	ret
	.p2align 4,,10
	.p2align 3
.L191:
	cmpw	$2818, %di
	je	.L31
	ja	.L32
	cmpw	$2816, %di
	movl	$2816, %eax
	je	.L3
	movl	$2817, %eax
	ja	.L3
	cmpw	$2562, %di
	movl	$2562, %eax
	je	.L3
.L4:
	movl	$-1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L202:
	cmpw	$17924, %di
	je	.L135
	ja	.L136
	cmpw	$17922, %di
	movl	$17922, %eax
	je	.L3
	movl	$17923, %eax
	ja	.L3
	cmpw	$17921, %di
	movl	$17921, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L195:
	cmpw	$30728, %di
	je	.L155
	ja	.L156
	cmpw	$30726, %di
	movl	$30726, %eax
	je	.L3
	cmpw	$30727, %di
	sbbl	%eax, %eax
	andl	$-2, %eax
	addw	$30727, %ax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	cmpw	$1025, %di
	je	.L21
	ja	.L22
	cmpw	$770, %di
	movl	$770, %eax
	je	.L3
	movl	$769, %eax
	jb	.L3
	cmpw	$1024, %di
	movl	$1024, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L94:
	cmpw	$10757, %di
	je	.L103
	ja	.L104
	cmpw	$10755, %di
	movl	$10755, %eax
	je	.L3
	cmpw	$10756, %di
	sbbl	%eax, %eax
	andl	$-2, %eax
	addw	$10756, %ax
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	cmpw	$5893, %di
	je	.L61
	ja	.L62
	cmpw	$5889, %di
	movl	$5889, %eax
	je	.L3
	cmpw	$5890, %di
	movl	$5890, %eax
	je	.L3
	cmpw	$5888, %di
	movl	$5888, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L196:
	cmpw	$30734, %di
	movl	$30734, %eax
	je	.L3
	movl	$30733, %eax
	jb	.L3
	cmpw	$30735, %di
	movl	$30735, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L203:
	cmpw	$28160, %di
	movl	$28160, %eax
	je	.L3
	cmpw	$28416, %di
	movl	$28416, %eax
	je	.L3
	cmpw	$20481, %di
	movl	$20481, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L188:
	cmpw	$13057, %di
	movl	$13057, %eax
	je	.L3
	cmpw	$13058, %di
	movl	$13058, %eax
	je	.L3
	cmpw	$12804, %di
	movl	$12804, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L192:
	cmpw	$5121, %di
	movl	$5121, %eax
	je	.L3
	cmpw	$5122, %di
	movl	$5122, %eax
	je	.L3
	cmpw	$5120, %di
	movl	$5120, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L200:
	cmpw	$8197, %di
	movl	$8197, %eax
	je	.L3
	cmpw	$8198, %di
	sbbl	%eax, %eax
	andl	$-2, %eax
	addw	$8198, %ax
	ret
.L31:
	movl	$2818, %eax
	ret
.L13:
	movl	$512, %eax
	ret
.L53:
	movl	$5632, %eax
	ret
.L113:
	movl	$11013, %eax
	ret
.L95:
	movl	$10498, %eax
	ret
.L71:
	movl	$7686, %eax
	ret
.L61:
	movl	$5893, %eax
	ret
.L155:
	movl	$30728, %eax
	ret
.L135:
	movl	$17924, %eax
	ret
.L21:
	movl	$1025, %eax
	ret
.L103:
	movl	$10757, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L96:
	cmpw	$10500, %di
	movl	$10500, %eax
	je	.L3
	movl	$10499, %eax
	jb	.L3
	cmpw	$10752, %di
	movl	$10752, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L54:
	cmpw	$5634, %di
	movl	$5634, %eax
	je	.L3
	movl	$5633, %eax
	jb	.L3
	cmpw	$5637, %di
	movl	$5637, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L32:
	cmpw	$3073, %di
	movl	$3073, %eax
	je	.L3
	cmpw	$3329, %di
	movl	$3329, %eax
	je	.L3
	cmpw	$3072, %di
	movl	$3072, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L114:
	cmpw	$11015, %di
	movl	$11015, %eax
	je	.L3
	movl	$11014, %eax
	jb	.L3
	cmpw	$11016, %di
	movl	$11016, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L14:
	cmpw	$514, %di
	movl	$514, %eax
	je	.L3
	movl	$513, %eax
	jb	.L3
	cmpw	$515, %di
	movl	$515, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L72:
	cmpw	$8193, %di
	movl	$8193, %eax
	je	.L3
	movl	$8194, %eax
	ja	.L3
	cmpw	$8192, %di
	movl	$8192, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L104:
	cmpw	$10759, %di
	movl	$10759, %eax
	je	.L3
	movl	$10758, %eax
	jb	.L3
	cmpw	$10760, %di
	movl	$10760, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L136:
	cmpw	$17926, %di
	movl	$17926, %eax
	je	.L3
	cmpw	$17927, %di
	sbbl	%eax, %eax
	andl	$-2, %eax
	addw	$17927, %ax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	cmpw	$1027, %di
	movl	$1027, %eax
	je	.L3
	movl	$1026, %eax
	jb	.L3
	cmpw	$2560, %di
	movl	$2560, %eax
	jne	.L4
	rep ret
	.p2align 4,,10
	.p2align 3
.L156:
	cmpw	$30730, %di
	movl	$30730, %eax
	je	.L3
	cmpw	$30731, %di
	sbbl	%eax, %eax
	andl	$-2, %eax
	addw	$30731, %ax
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	cmpw	$7680, %di
	movl	$7680, %eax
	je	.L3
	movl	$7681, %eax
	ja	.L3
	cmpw	$5894, %di
	movl	$5894, %eax
	jne	.L4
	rep ret
.L201:
	cmpw	$8200, %di
	jne	.L4
	movl	$8200, %eax
	ret
.L193:
	cmpw	$5126, %di
	jne	.L4
	movl	$5126, %eax
	ret
.L197:
	cmpw	$30977, %di
	jne	.L4
	movl	$30977, %eax
	ret
.L204:
	cmpw	$28928, %di
	jne	.L4
	movl	$28928, %eax
	ret
.L189:
	cmpw	$13314, %di
	jne	.L4
	movl	$13314, %eax
	ret
.L163:
	movl	$30976, %eax
	ret
.L11:
	movl	$768, %eax
	ret
.L29:
	movl	$3330, %eax
	ret
.L153:
	movl	$30732, %eax
	ret
.L39:
	movl	$5125, %eax
	ret
.L79:
	movl	$8199, %eax
	ret
.L69:
	movl	$8195, %eax
	ret
.L89:
	movl	$15364, %eax
	ret
.L133:
	movl	$17928, %eax
	ret
.L111:
	movl	$12801, %eax
	ret
.L121:
	movl	$13313, %eax
	ret
.L143:
	movl	$28672, %eax
	ret
.L93:
	movl	$10753, %eax
	ret
.L51:
	movl	$5638, %eax
	ret
.L9:
	movl	$2561, %eax
	ret
.L131:
	movl	$30724, %eax
	ret
.L91:
	movl	$11009, %eax
	ret
.L49:
	movl	$7682, %eax
	ret
.L5:
	movl	$10243, %eax
	ret
.L7:
	movl	$5381, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp322GroupVariationFromTypeEt, .-_ZN8opendnp322GroupVariationFromTypeEt
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Binary Input - Any Variation"
.LC1:
	.string	"Binary Input - Packed Format"
.LC2:
	.string	"Binary Input - With Flags"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC3:
	.string	"Binary Input Event - Any Variation"
	.align 8
.LC4:
	.string	"Binary Input Event - Without Time"
	.align 8
.LC5:
	.string	"Binary Input Event - With Absolute Time"
	.align 8
.LC6:
	.string	"Binary Input Event - With Relative Time"
	.align 8
.LC7:
	.string	"Double-bit Binary Input - Any Variation"
	.align 8
.LC8:
	.string	"Double-bit Binary Input - Packed Format"
	.align 8
.LC9:
	.string	"Double-bit Binary Input - With Flags"
	.align 8
.LC10:
	.string	"Double-bit Binary Input Event - Any Variation"
	.align 8
.LC11:
	.string	"Double-bit Binary Input Event - Without Time"
	.align 8
.LC12:
	.string	"Double-bit Binary Input Event - With Absolute Time"
	.align 8
.LC13:
	.string	"Double-bit Binary Input Event - With Relative Time"
	.section	.rodata.str1.1
.LC14:
	.string	"Binary Output - Any Variation"
.LC15:
	.string	"Binary Output - Packed Format"
	.section	.rodata.str1.8
	.align 8
.LC16:
	.string	"Binary Output - Output Status With Flags"
	.align 8
.LC17:
	.string	"Binary Output Event - Any Variation"
	.align 8
.LC18:
	.string	"Binary Output Event - Output Status Without Time"
	.align 8
.LC19:
	.string	"Binary Output Event - Output Status With Time"
	.align 8
.LC20:
	.string	"Binary Command - Any Variation"
	.section	.rodata.str1.1
.LC21:
	.string	"Binary Command - CROB"
	.section	.rodata.str1.8
	.align 8
.LC22:
	.string	"Binary Command Event - Without Time"
	.align 8
.LC23:
	.string	"Binary Command Event - With Time"
	.section	.rodata.str1.1
.LC24:
	.string	"Counter - Any Variation"
.LC25:
	.string	"Counter - 32-bit With Flag"
.LC26:
	.string	"Counter - 16-bit With Flag"
.LC27:
	.string	"Counter - 32-bit Without Flag"
.LC28:
	.string	"Counter - 16-bit Without Flag"
	.section	.rodata.str1.8
	.align 8
.LC29:
	.string	"Frozen Counter - Any Variation"
	.align 8
.LC30:
	.string	"Frozen Counter - 32-bit With Flag"
	.align 8
.LC31:
	.string	"Frozen Counter - 16-bit With Flag"
	.align 8
.LC32:
	.string	"Frozen Counter - 32-bit With Flag and Time"
	.align 8
.LC33:
	.string	"Frozen Counter - 16-bit With Flag and Time"
	.align 8
.LC34:
	.string	"Frozen Counter - 32-bit Without Flag"
	.align 8
.LC35:
	.string	"Frozen Counter - 16-bit Without Flag"
	.section	.rodata.str1.1
.LC36:
	.string	"Counter Event - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC37:
	.string	"Counter Event - 32-bit With Flag"
	.align 8
.LC38:
	.string	"Counter Event - 16-bit With Flag"
	.align 8
.LC39:
	.string	"Counter Event - 32-bit With Flag and Time"
	.align 8
.LC40:
	.string	"Counter Event - 16-bit With Flag and Time"
	.align 8
.LC41:
	.string	"Frozen Counter Event - Any Variation"
	.align 8
.LC42:
	.string	"Frozen Counter Event - 32-bit With Flag"
	.align 8
.LC43:
	.string	"Frozen Counter Event - 16-bit With Flag"
	.align 8
.LC44:
	.string	"Frozen Counter Event - 32-bit With Flag and Time"
	.align 8
.LC45:
	.string	"Frozen Counter Event - 16-bit With Flag and Time"
	.section	.rodata.str1.1
.LC46:
	.string	"Analog Input - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC47:
	.string	"Analog Input - 32-bit With Flag"
	.align 8
.LC48:
	.string	"Analog Input - 16-bit With Flag"
	.align 8
.LC49:
	.string	"Analog Input - 32-bit Without Flag"
	.align 8
.LC50:
	.string	"Analog Input - 16-bit Without Flag"
	.align 8
.LC51:
	.string	"Analog Input - Single-precision With Flag"
	.align 8
.LC52:
	.string	"Analog Input - Double-precision With Flag"
	.align 8
.LC53:
	.string	"Analog Input Event - Any Variation"
	.align 8
.LC54:
	.string	"Analog Input Event - 32-bit With Flag"
	.align 8
.LC55:
	.string	"Analog Input Event - 16-bit With Flag"
	.align 8
.LC56:
	.string	"Analog Input Event - 32-bit With Flag and Time"
	.align 8
.LC57:
	.string	"Analog Input Event - 16-bit With Flag and Time"
	.align 8
.LC58:
	.string	"Analog Input Event - Single-precision With Flag"
	.align 8
.LC59:
	.string	"Analog Input Event - Double-precision With Flag"
	.align 8
.LC60:
	.string	"Analog Input Event - Single-precision With Flag and Time"
	.align 8
.LC61:
	.string	"Analog Input Event - Double-precision With Flag and Time"
	.align 8
.LC62:
	.string	"Analog Output Status - Any Variation"
	.align 8
.LC63:
	.string	"Analog Output Status - 32-bit With Flag"
	.align 8
.LC64:
	.string	"Analog Output Status - 16-bit With Flag"
	.align 8
.LC65:
	.string	"Analog Output Status - Single-precision With Flag"
	.align 8
.LC66:
	.string	"Analog Output Status - Double-precision With Flag"
	.section	.rodata.str1.1
.LC67:
	.string	"Analog Output - Any Variation"
	.section	.rodata.str1.8
	.align 8
.LC68:
	.string	"Analog Output - 32-bit With Flag"
	.align 8
.LC69:
	.string	"Analog Output - 16-bit With Flag"
	.align 8
.LC70:
	.string	"Analog Output - Single-precision"
	.align 8
.LC71:
	.string	"Analog Output - Double-precision"
	.align 8
.LC72:
	.string	"Analog Output Event - Any Variation"
	.align 8
.LC73:
	.string	"Analog Output Event - 32-bit With Flag"
	.align 8
.LC74:
	.string	"Analog Output Event - 16-bit With Flag"
	.align 8
.LC75:
	.string	"Analog Output Event - 32-bit With Flag and Time"
	.align 8
.LC76:
	.string	"Analog Output Event - 16-bit With Flag and Time"
	.align 8
.LC77:
	.string	"Analog Output Event - Single-precision With Flag"
	.align 8
.LC78:
	.string	"Analog Output Event - Double-precision With Flag"
	.align 8
.LC79:
	.string	"Analog Output Event - Single-precision With Flag and Time"
	.align 8
.LC80:
	.string	"Analog Output Event - Double-precision With Flag and Time"
	.section	.rodata.str1.1
.LC81:
	.string	"Analog Command Event - 32-bit"
.LC82:
	.string	"Analog Command Event - 16-bit"
	.section	.rodata.str1.8
	.align 8
.LC83:
	.string	"Analog Command Event - 32-bit With Time"
	.align 8
.LC84:
	.string	"Analog Command Event - 16-bit With Time"
	.align 8
.LC85:
	.string	"Analog Command Event - Single-precision"
	.align 8
.LC86:
	.string	"Analog Command Event - Double-precision"
	.align 8
.LC87:
	.string	"Analog Command Event - Single-precision With Time"
	.align 8
.LC88:
	.string	"Analog Command Event - Double-precision With Time"
	.section	.rodata.str1.1
.LC89:
	.string	"Time and Date - Absolute Time"
	.section	.rodata.str1.8
	.align 8
.LC90:
	.string	"Time and Date - Indexed absolute time and long interval"
	.align 8
.LC91:
	.string	"Time and Date CTO - Absolute time, synchronized"
	.align 8
.LC92:
	.string	"Time and Date CTO - Absolute time, unsynchronized"
	.section	.rodata.str1.1
.LC93:
	.string	"Time Delay - Coarse"
.LC94:
	.string	"Time Delay - Fine"
.LC95:
	.string	"Class Data - Class 0"
.LC96:
	.string	"Class Data - Class 1"
.LC97:
	.string	"Class Data - Class 2"
.LC98:
	.string	"Class Data - Class 3"
	.section	.rodata.str1.8
	.align 8
.LC99:
	.string	"File-control - File identifier"
	.section	.rodata.str1.1
.LC100:
	.string	"File-control - Authentication"
.LC101:
	.string	"File-control - File command"
	.section	.rodata.str1.8
	.align 8
.LC102:
	.string	"File-control - File command status"
	.section	.rodata.str1.1
.LC103:
	.string	"File-control - File transport"
	.section	.rodata.str1.8
	.align 8
.LC104:
	.string	"File-control - File transport status"
	.align 8
.LC105:
	.string	"File-control - File descriptor"
	.align 8
.LC106:
	.string	"File-control - File specification string"
	.align 8
.LC107:
	.string	"Internal Indications - Packed Format"
	.align 8
.LC108:
	.string	"Octet String - Sized by variation"
	.align 8
.LC109:
	.string	"Octet String Event - Sized by variation"
	.align 8
.LC110:
	.string	"Virtual Terminal Output Block - Sized by variation"
	.align 8
.LC111:
	.string	"Virtual Terminal Event Data - Sized by variation"
	.section	.rodata.str1.1
.LC112:
	.string	"Authentication - Challenge"
.LC113:
	.string	"Authentication - Reply"
	.section	.rodata.str1.8
	.align 8
.LC114:
	.string	"Authentication - Aggressive Mode Request"
	.align 8
.LC115:
	.string	"Authentication - Session Key Status Request"
	.align 8
.LC116:
	.string	"Authentication - Session Key Status"
	.align 8
.LC117:
	.string	"Authentication - Session Key Change"
	.section	.rodata.str1.1
.LC118:
	.string	"Authentication - Error"
	.section	.rodata.str1.8
	.align 8
.LC119:
	.string	"Authentication - User Certificate"
	.section	.rodata.str1.1
.LC120:
	.string	"Authentication - HMAC"
	.section	.rodata.str1.8
	.align 8
.LC121:
	.string	"Authentication - User Status Change"
	.align 8
.LC122:
	.string	"Authentication - Update Key Change Request"
	.align 8
.LC123:
	.string	"Authentication - Update Key Change Reply"
	.align 8
.LC124:
	.string	"Authentication - Update Key Change"
	.align 8
.LC125:
	.string	"Authentication - Update Key Change Signature"
	.align 8
.LC126:
	.string	"Authentication - Update Key Change Confirmation"
	.align 8
.LC127:
	.string	"Security statistic - Any Variation"
	.align 8
.LC128:
	.string	"Security statistic - 32-bit With Flag"
	.align 8
.LC129:
	.string	"Security Statistic event - Any Variation"
	.align 8
.LC130:
	.string	"Security Statistic event - 32-bit With Flag"
	.align 8
.LC131:
	.string	"Security Statistic event - 32-bit With Flag and Time"
	.section	.rodata.str1.1
.LC132:
	.string	"UNKNOWN"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.type	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, @function
_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE:
.LFB2:
	.cfi_startproc
	cmpw	$10243, %di
	je	.L207
	jbe	.L387
	cmpw	$15364, %di
	je	.L291
	ja	.L292
	cmpw	$11009, %di
	je	.L293
	jbe	.L388
	cmpw	$12801, %di
	je	.L313
	jbe	.L389
	cmpw	$13313, %di
	je	.L323
	jbe	.L390
	cmpw	$15361, %di
	leaq	.LC95(%rip), %rax
	je	.L205
	jbe	.L391
	cmpw	$15362, %di
	leaq	.LC96(%rip), %rax
	je	.L205
	cmpw	$15363, %di
	jne	.L206
	leaq	.LC97(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L387:
	cmpw	$5381, %di
	je	.L209
	ja	.L210
	cmpw	$2561, %di
	je	.L211
	jbe	.L392
	cmpw	$3330, %di
	je	.L231
	jbe	.L393
	cmpw	$5125, %di
	je	.L241
	jbe	.L394
	cmpw	$5376, %di
	leaq	.LC29(%rip), %rax
	je	.L205
	jbe	.L395
	cmpw	$5377, %di
	leaq	.LC30(%rip), %rax
	je	.L205
	cmpw	$5378, %di
	jne	.L206
	leaq	.LC31(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L292:
	cmpw	$30724, %di
	je	.L333
	jbe	.L396
	cmpw	$30732, %di
	je	.L355
	jbe	.L397
	cmpw	$30976, %di
	je	.L365
	jbe	.L398
	cmpw	$31232, %di
	leaq	.LC129(%rip), %rax
	je	.L205
	jbe	.L399
	cmpw	$31233, %di
	leaq	.LC130(%rip), %rax
	je	.L205
	cmpw	$31234, %di
	jne	.L206
	leaq	.LC131(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L210:
	cmpw	$7682, %di
	je	.L251
	jbe	.L400
	cmpw	$8195, %di
	je	.L271
	jbe	.L401
	cmpw	$8199, %di
	je	.L281
	jbe	.L402
	cmpw	$10240, %di
	leaq	.LC62(%rip), %rax
	je	.L205
	jbe	.L403
	cmpw	$10241, %di
	leaq	.LC63(%rip), %rax
	je	.L205
	cmpw	$10242, %di
	jne	.L206
	leaq	.LC64(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L396:
	cmpw	$17928, %di
	je	.L335
	jbe	.L404
	cmpw	$28672, %di
	je	.L345
	jbe	.L405
	cmpw	$30721, %di
	leaq	.LC112(%rip), %rax
	je	.L205
	jbe	.L406
	cmpw	$30722, %di
	leaq	.LC113(%rip), %rax
	je	.L205
	cmpw	$30723, %di
	jne	.L206
	leaq	.LC114(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L392:
	cmpw	$768, %di
	je	.L213
	ja	.L214
	cmpw	$512, %di
	leaq	.LC3(%rip), %rax
	je	.L205
	ja	.L216
	cmpw	$257, %di
	leaq	.LC1(%rip), %rax
	je	.L205
	cmpw	$258, %di
	leaq	.LC2(%rip), %rax
	je	.L205
	cmpw	$256, %di
	leaq	.LC0(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L400:
	cmpw	$5638, %di
	je	.L253
	ja	.L254
	cmpw	$5632, %di
	leaq	.LC36(%rip), %rax
	je	.L205
	ja	.L256
	cmpw	$5385, %di
	leaq	.LC34(%rip), %rax
	je	.L205
	cmpw	$5386, %di
	leaq	.LC35(%rip), %rax
	je	.L205
	cmpw	$5382, %di
	leaq	.LC33(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L388:
	cmpw	$10753, %di
	je	.L295
	ja	.L296
	cmpw	$10498, %di
	leaq	.LC69(%rip), %rax
	je	.L205
	ja	.L298
	cmpw	$10496, %di
	leaq	.LC67(%rip), %rax
	je	.L205
	leaq	.LC68(%rip), %rax
	ja	.L205
	cmpw	$10244, %di
	leaq	.LC66(%rip), %rax
	jne	.L206
.L205:
	rep ret
	.p2align 4,,10
	.p2align 3
.L389:
	cmpw	$11013, %di
	leaq	.LC85(%rip), %rax
	je	.L205
	ja	.L316
	cmpw	$11011, %di
	leaq	.LC83(%rip), %rax
	je	.L205
	leaq	.LC82(%rip), %rdx
	leaq	.LC84(%rip), %rax
	cmovbe	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L401:
	cmpw	$7686, %di
	leaq	.LC52(%rip), %rax
	je	.L205
	ja	.L274
	cmpw	$7684, %di
	leaq	.LC50(%rip), %rax
	je	.L205
	leaq	.LC49(%rip), %rdx
	leaq	.LC51(%rip), %rax
	cmovbe	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L393:
	cmpw	$2818, %di
	leaq	.LC19(%rip), %rax
	je	.L205
	ja	.L234
	cmpw	$2816, %di
	leaq	.LC17(%rip), %rax
	je	.L205
	leaq	.LC18(%rip), %rax
	ja	.L205
	cmpw	$2562, %di
	leaq	.LC16(%rip), %rax
	je	.L205
.L206:
	leaq	.LC132(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L404:
	cmpw	$17924, %di
	leaq	.LC102(%rip), %rax
	je	.L205
	ja	.L338
	cmpw	$17922, %di
	leaq	.LC100(%rip), %rax
	je	.L205
	leaq	.LC101(%rip), %rax
	ja	.L205
	cmpw	$17921, %di
	leaq	.LC99(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L397:
	cmpw	$30728, %di
	leaq	.LC119(%rip), %rax
	je	.L205
	ja	.L358
	cmpw	$30726, %di
	leaq	.LC117(%rip), %rax
	je	.L205
	leaq	.LC116(%rip), %rdx
	leaq	.LC118(%rip), %rax
	cmovbe	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L214:
	cmpw	$1025, %di
	leaq	.LC11(%rip), %rax
	je	.L205
	ja	.L224
	cmpw	$770, %di
	leaq	.LC9(%rip), %rax
	je	.L205
	leaq	.LC8(%rip), %rax
	jb	.L205
	cmpw	$1024, %di
	leaq	.LC10(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L296:
	cmpw	$10757, %di
	leaq	.LC77(%rip), %rax
	je	.L205
	ja	.L306
	cmpw	$10755, %di
	leaq	.LC75(%rip), %rax
	je	.L205
	leaq	.LC74(%rip), %rdx
	leaq	.LC76(%rip), %rax
	cmovbe	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L254:
	cmpw	$5893, %di
	leaq	.LC44(%rip), %rax
	je	.L205
	ja	.L264
	cmpw	$5889, %di
	leaq	.LC42(%rip), %rax
	je	.L205
	cmpw	$5890, %di
	leaq	.LC43(%rip), %rax
	je	.L205
	cmpw	$5888, %di
	leaq	.LC41(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L402:
	cmpw	$8197, %di
	leaq	.LC58(%rip), %rax
	je	.L205
	leaq	.LC57(%rip), %rdx
	leaq	.LC59(%rip), %rax
	cmovbe	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L398:
	cmpw	$30734, %di
	leaq	.LC125(%rip), %rax
	je	.L205
	leaq	.LC124(%rip), %rax
	jb	.L205
	cmpw	$30735, %di
	leaq	.LC126(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L405:
	cmpw	$28160, %di
	leaq	.LC108(%rip), %rax
	je	.L205
	cmpw	$28416, %di
	leaq	.LC109(%rip), %rax
	je	.L205
	cmpw	$20481, %di
	leaq	.LC107(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L390:
	cmpw	$13057, %di
	leaq	.LC91(%rip), %rax
	je	.L205
	cmpw	$13058, %di
	leaq	.LC92(%rip), %rax
	je	.L205
	cmpw	$12804, %di
	leaq	.LC90(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L394:
	cmpw	$5121, %di
	leaq	.LC25(%rip), %rax
	je	.L205
	cmpw	$5122, %di
	leaq	.LC26(%rip), %rax
	je	.L205
	cmpw	$5120, %di
	leaq	.LC24(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L274:
	cmpw	$8193, %di
	leaq	.LC54(%rip), %rax
	je	.L205
	leaq	.LC55(%rip), %rax
	ja	.L205
	cmpw	$8192, %di
	leaq	.LC53(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L298:
	cmpw	$10500, %di
	leaq	.LC71(%rip), %rax
	je	.L205
	leaq	.LC70(%rip), %rax
	jb	.L205
	cmpw	$10752, %di
	leaq	.LC72(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L256:
	cmpw	$5634, %di
	leaq	.LC38(%rip), %rax
	je	.L205
	leaq	.LC37(%rip), %rax
	jb	.L205
	cmpw	$5637, %di
	leaq	.LC39(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L234:
	cmpw	$3073, %di
	leaq	.LC21(%rip), %rax
	je	.L205
	cmpw	$3329, %di
	leaq	.LC22(%rip), %rax
	je	.L205
	cmpw	$3072, %di
	leaq	.LC20(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L216:
	cmpw	$514, %di
	leaq	.LC5(%rip), %rax
	je	.L205
	leaq	.LC4(%rip), %rax
	jb	.L205
	cmpw	$515, %di
	leaq	.LC6(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L316:
	cmpw	$11015, %di
	leaq	.LC87(%rip), %rax
	je	.L205
	leaq	.LC86(%rip), %rax
	jb	.L205
	cmpw	$11016, %di
	leaq	.LC88(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L306:
	cmpw	$10759, %di
	leaq	.LC79(%rip), %rax
	je	.L205
	leaq	.LC78(%rip), %rax
	jb	.L205
	cmpw	$10760, %di
	leaq	.LC80(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L264:
	cmpw	$7680, %di
	leaq	.LC46(%rip), %rax
	je	.L205
	leaq	.LC47(%rip), %rax
	ja	.L205
	cmpw	$5894, %di
	leaq	.LC45(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L224:
	cmpw	$1027, %di
	leaq	.LC13(%rip), %rax
	je	.L205
	leaq	.LC12(%rip), %rax
	jb	.L205
	cmpw	$2560, %di
	leaq	.LC14(%rip), %rax
	jne	.L206
	rep ret
	.p2align 4,,10
	.p2align 3
.L358:
	cmpw	$30730, %di
	leaq	.LC121(%rip), %rax
	je	.L205
	leaq	.LC120(%rip), %rdx
	leaq	.LC122(%rip), %rax
	cmovbe	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L338:
	cmpw	$17926, %di
	leaq	.LC104(%rip), %rax
	je	.L205
	leaq	.LC103(%rip), %rdx
	leaq	.LC105(%rip), %rax
	cmovbe	%rdx, %rax
	ret
.L403:
	cmpw	$8200, %di
	jne	.L206
	leaq	.LC61(%rip), %rax
	ret
.L406:
	cmpw	$28928, %di
	jne	.L206
	leaq	.LC111(%rip), %rax
	ret
.L391:
	cmpw	$13314, %di
	jne	.L206
	leaq	.LC94(%rip), %rax
	ret
.L399:
	cmpw	$30977, %di
	jne	.L206
	leaq	.LC128(%rip), %rax
	ret
.L395:
	cmpw	$5126, %di
	jne	.L206
	leaq	.LC28(%rip), %rax
	ret
.L365:
	leaq	.LC127(%rip), %rax
	ret
.L355:
	leaq	.LC123(%rip), %rax
	ret
.L323:
	leaq	.LC93(%rip), %rax
	ret
.L313:
	leaq	.LC89(%rip), %rax
	ret
.L241:
	leaq	.LC27(%rip), %rax
	ret
.L231:
	leaq	.LC23(%rip), %rax
	ret
.L281:
	leaq	.LC60(%rip), %rax
	ret
.L271:
	leaq	.LC56(%rip), %rax
	ret
.L291:
	leaq	.LC98(%rip), %rax
	ret
.L293:
	leaq	.LC81(%rip), %rax
	ret
.L251:
	leaq	.LC48(%rip), %rax
	ret
.L207:
	leaq	.LC65(%rip), %rax
	ret
.L333:
	leaq	.LC115(%rip), %rax
	ret
.L295:
	leaq	.LC73(%rip), %rax
	ret
.L209:
	leaq	.LC32(%rip), %rax
	ret
.L211:
	leaq	.LC15(%rip), %rax
	ret
.L253:
	leaq	.LC40(%rip), %rax
	ret
.L213:
	leaq	.LC7(%rip), %rax
	ret
.L345:
	leaq	.LC110(%rip), %rax
	ret
.L335:
	leaq	.LC106(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE, .-_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
