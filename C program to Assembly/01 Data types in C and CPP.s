	.file	"01 Data types in C and CPP.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Size of char : %d Bytes\12\0"
LC3:
	.ascii "Size of int : %d Bytes\12\0"
LC4:
	.ascii "Size of float : %d Bytes\12\0"
LC5:
	.ascii "Size of double : %d Bytes\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$0, 28(%esp)
	fldz
	fstps	24(%esp)
	fldz
	fstpl	16(%esp)
	movl	$1, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$4, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$4, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	$8, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
