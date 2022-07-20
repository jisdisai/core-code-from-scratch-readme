.data
	      my_name: .asciiz "\nIsai Salgado\n"
  .text
	      main:
              li $v0, 4
              la $a0, my_name
              syscall