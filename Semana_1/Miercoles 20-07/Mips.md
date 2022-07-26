# Ingrese dos numeros 

```

assembly
.data
    n1: .asciiz "enter your first number: "
    n2: .asciiz "enter your second number: "
    result: .asciiz "result is "
.text
    #getting first input.
    la $a0, n1
    li $v0, 4
    syscall
    li $v0, 5
    syscall
    move $t0, $v0
    #getting second input.
    la $a0, n2
    li $v0, 4
    syscall
    li $v0, 5
    syscall
    move $t1, $v0
    #calculate and print out the result.
    la $a0, result
    li $v0, 4
    syscall
    add $t3, $t0, $t1
    move $a0, $t3
    li $v0, 1
    syscall
    #end program.
    li $v0, 10
    syscall
``` 


# Ingrese el nombre 


```

  .data
	      my_name: .asciiz "\nIsai Salgado\n"
  .text
	      main:
              li $v0, 4
              la $a0, my_name
              syscall
 


```