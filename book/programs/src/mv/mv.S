	.text				# put this into the text section
	.align	2			# align to a multiple of 4
	.globl	_start

_start:
	addi	t3, t4, 0	# t3 = t4
	mv		t3, t4		# t3 = t4

	ebreak
