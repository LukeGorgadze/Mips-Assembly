.data

.text
	addi $t0, $zero, 2000
	addi $t1, $zero, 10
	
	mult $t0, $t1
	
	mflo $a0
	
	li $v0, 1
	add $a0, $zero, $a0
	syscall