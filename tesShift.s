	.file	"tesShift.c"
 # GNU C17 (Rev10, Built by MSYS2 project) version 12.2.0 (x86_64-w64-mingw32)
 #	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.2.0, MPC version 1.3.1, isl version isl-0.25-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -mtune=generic -march=nocona -O2
	.text
	.p2align 4
	.globl	choice1
	.def	choice1;	.scl	2;	.type	32;	.endef
	.seh_proc	choice1
choice1:
	.seh_endprologue
 # tesShift.c:2:     x <<= 2;
	leal	0(,%rcx,4), %eax	 #, x
 # tesShift.c:3:     x >>= n;
	movl	%edx, %ecx	 # tmp88, tmp90
	sarl	%cl, %eax	 # tmp90, x
 # tesShift.c:5: }
	ret	
	.seh_endproc
	.ident	"GCC: (Rev10, Built by MSYS2 project) 12.2.0"
