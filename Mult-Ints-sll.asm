.data

.text
	addi $a0, $zero, 4
	sll $t0, $a0, 4
	
	li $v0, 1
	move $a0,$t0
	syscall
	