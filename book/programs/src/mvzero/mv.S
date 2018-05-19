	.text				# put this into the text section
	.align	2			# align to a multiple of 4
	.globl	_start

_start:
	mv		t3, x0		# t3 = 0

	ebreak
