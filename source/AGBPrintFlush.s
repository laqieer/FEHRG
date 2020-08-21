	.text
	.code 16
	.global	AGBPrintFlush
	.thumb_func
AGBPrintFlush:
	swi		0xFA
	bx lr