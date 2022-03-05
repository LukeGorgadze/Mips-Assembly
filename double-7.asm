.data
	myDouble: .double 7.202
	zeroDouble: .double 0.0
	nL: .asciiz " \n"
.text
	ldc1 $f2, myDouble
	ldc1 $f0, zeroDouble
	
	
	li $v0, 3
	add.d $f12, $f2, $f0
	syscall
	
	# Just a new line
	li $v0,4
	la $a0, nL
	syscall
	
	# Or just the normal way:
	li $v0, 3 
        ldc1 $f12, myDouble
        syscall