	.text					# put this into the text section
	.align	2				# align to 2^2
	.globl	_start
_start:
	addi    x28, x0, 0		# set register x28 to zero
	addi    x29, x0, 0		# set register x29 to zero
	addi    x30, x0, 0		# set register x30 to zero
	addi    x31, x0, 0		# set register x31 to zero
