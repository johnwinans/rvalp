	.text				# put this into the text section
	.align	2			# align to a multiple of 4
	.globl	_start

_start:
	addi	x0, x0, 0	# these two instructions assemble into the same thing!
	nop

	ebreak
