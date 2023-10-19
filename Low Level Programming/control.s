	.file	"control.c"
 # GNU C17 (Rev10, Built by MSYS2 project) version 12.2.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.2.0, MPC version 1.3.1, isl version isl-0.25-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona -O2
	.text
	.p2align 4
	.globl	control
	.def	control;	.scl	2;	.type	32;	.endef
	.seh_proc	control
control:
	.seh_endprologue
 # control.c:1: int control(int x){
	movl	%ecx, %eax	 # tmp85, x
 # control.c:3:         return x+1;
	cmpl	$-2147483648, %ecx	 #, x
	sbbl	$-1, %eax	 #, x
 # control.c:7: }
	ret	
	.seh_endproc
	.ident	"GCC: (Rev10, Built by MSYS2 project) 12.2.0"
