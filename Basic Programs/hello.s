.section .rodata
	msg:
	.string "hello"
.globl main
main:

#prolouge
pushl %ebp
movl %esp,%ebp

pushl $msg 
call printf
addl $8,%esp

pushl $0
call exit