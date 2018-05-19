	.text				# put this into the text section
	.align	2			# align to a multiple of 4
	.globl	_start

_start:
	li	t0, 0x12345678
	li	t1, 0x11111fff
	li	t1, 0
	li	t1, -1
	li	t1, 1
	li	t1, 0xf1f1f1f1
	ebreak
