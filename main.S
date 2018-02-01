	.file	"main.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2042:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2042:
	.size	_ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN5Pass27ExecuteEi,"axG",@progbits,_ZN5Pass27ExecuteEi,comdat
	.align 2
	.weak	_ZN5Pass27ExecuteEi
	.type	_ZN5Pass27ExecuteEi, @function
_ZN5Pass27ExecuteEi:
.LFB2043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	-12(%rbp), %eax
	addl	%eax, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2043:
	.size	_ZN5Pass27ExecuteEi, .-_ZN5Pass27ExecuteEi
	.section	.rodata
.LC0:
	.string	"Branch: Omg"
.LC1:
	.string	"Omg"
	.section	.text._ZN5Pass26BranchB5cxx11Ei,"axG",@progbits,_ZN5Pass26BranchB5cxx11Ei,comdat
	.align 2
	.weak	_ZN5Pass26BranchB5cxx11Ei
	.type	_ZN5Pass26BranchB5cxx11Ei, @function
_ZN5Pass26BranchB5cxx11Ei:
.LFB2044:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2044
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE0:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE1:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L8
	jmp	.L10
.L9:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L10:
	call	__stack_chk_fail
.L8:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2044:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5Pass26BranchB5cxx11Ei,"aG",@progbits,_ZN5Pass26BranchB5cxx11Ei,comdat
.LLSDA2044:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2044-.LLSDACSB2044
.LLSDACSB2044:
	.uleb128 .LEHB0-.LFB2044
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2044
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L9-.LFB2044
	.uleb128 0
	.uleb128 .LEHB2-.LFB2044
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2044:
	.section	.text._ZN5Pass26BranchB5cxx11Ei,"axG",@progbits,_ZN5Pass26BranchB5cxx11Ei,comdat
	.size	_ZN5Pass26BranchB5cxx11Ei, .-_ZN5Pass26BranchB5cxx11Ei
	.section	.text._ZN5Pass37ExecuteEi,"axG",@progbits,_ZN5Pass37ExecuteEi,comdat
	.align 2
	.weak	_ZN5Pass37ExecuteEi
	.type	_ZN5Pass37ExecuteEi, @function
_ZN5Pass37ExecuteEi:
.LFB2045:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	pxor	%xmm0, %xmm0
	cvtsi2ss	-12(%rbp), %xmm0
	call	sqrtf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2045:
	.size	_ZN5Pass37ExecuteEi, .-_ZN5Pass37ExecuteEi
	.section	.rodata
.LC2:
	.string	"Join: "
	.section	.text._ZN5Pass47ExecuteEf,"axG",@progbits,_ZN5Pass47ExecuteEf,comdat
	.align 2
	.weak	_ZN5Pass47ExecuteEf
	.type	_ZN5Pass47ExecuteEf, @function
_ZN5Pass47ExecuteEf:
.LFB2046:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movss	%xmm0, -28(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movss	-32(%rbp), %xmm0
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEf
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movss	-28(%rbp), %xmm0
	ucomiss	.LC3(%rip), %xmm0
	setnb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2046:
	.size	_ZN5Pass47ExecuteEf, .-_ZN5Pass47ExecuteEf
	.section	.text._ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2047:
	.size	_ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC4:
	.string	" pass5"
	.section	.text._ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2048:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movl	$.LC4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L18
	call	__stack_chk_fail
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2048:
	.size	_ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC5Ev,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev:
.LFB2052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2052:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC1Ev
	.set	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC1Ev,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev
	.section	.text._ZN5Pass1C2Ev,"axG",@progbits,_ZN5Pass1C5Ev,comdat
	.align 2
	.weak	_ZN5Pass1C2Ev
	.type	_ZN5Pass1C2Ev, @function
_ZN5Pass1C2Ev:
.LFB2054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_EC2Ev
	movl	$_ZTV5Pass1+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2054:
	.size	_ZN5Pass1C2Ev, .-_ZN5Pass1C2Ev
	.weak	_ZN5Pass1C1Ev
	.set	_ZN5Pass1C1Ev,_ZN5Pass1C2Ev
	.section	.text._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev,"axG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC5Ev,comdat
	.align 2
	.weak	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev
	.type	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev, @function
_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev:
.LFB2058:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTV4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2058:
	.size	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev, .-_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev
	.weak	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1Ev
	.set	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC1Ev,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev
	.section	.text._ZN5Pass2C2Ev,"axG",@progbits,_ZN5Pass2C5Ev,comdat
	.align 2
	.weak	_ZN5Pass2C2Ev
	.type	_ZN5Pass2C2Ev, @function
_ZN5Pass2C2Ev:
.LFB2060:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev
	movl	$_ZTV5Pass2+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2060:
	.size	_ZN5Pass2C2Ev, .-_ZN5Pass2C2Ev
	.weak	_ZN5Pass2C1Ev
	.set	_ZN5Pass2C1Ev,_ZN5Pass2C2Ev
	.section	.text._ZN4PassIiffiEC2Ev,"axG",@progbits,_ZN4PassIiffiEC5Ev,comdat
	.align 2
	.weak	_ZN4PassIiffiEC2Ev
	.type	_ZN4PassIiffiEC2Ev, @function
_ZN4PassIiffiEC2Ev:
.LFB2064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTV4PassIiffiE+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2064:
	.size	_ZN4PassIiffiEC2Ev, .-_ZN4PassIiffiEC2Ev
	.weak	_ZN4PassIiffiEC1Ev
	.set	_ZN4PassIiffiEC1Ev,_ZN4PassIiffiEC2Ev
	.section	.text._ZN5Pass3C2Ev,"axG",@progbits,_ZN5Pass3C5Ev,comdat
	.align 2
	.weak	_ZN5Pass3C2Ev
	.type	_ZN5Pass3C2Ev, @function
_ZN5Pass3C2Ev:
.LFB2066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PassIiffiEC2Ev
	movl	$_ZTV5Pass3+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2066:
	.size	_ZN5Pass3C2Ev, .-_ZN5Pass3C2Ev
	.weak	_ZN5Pass3C1Ev
	.set	_ZN5Pass3C1Ev,_ZN5Pass3C2Ev
	.section	.text._ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB2070:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTV4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2070:
	.size	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZN5Pass4C2Ev,"axG",@progbits,_ZN5Pass4C5Ev,comdat
	.align 2
	.weak	_ZN5Pass4C2Ev
	.type	_ZN5Pass4C2Ev, @function
_ZN5Pass4C2Ev:
.LFB2072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	movl	$_ZTV5Pass4+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2072:
	.size	_ZN5Pass4C2Ev, .-_ZN5Pass4C2Ev
	.weak	_ZN5Pass4C1Ev
	.set	_ZN5Pass4C1Ev,_ZN5Pass4C2Ev
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC5Ev,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev:
.LFB2076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2076:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC1Ev
	.set	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC1Ev,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev
	.section	.text._ZN5Pass5C2Ev,"axG",@progbits,_ZN5Pass5C5Ev,comdat
	.align 2
	.weak	_ZN5Pass5C2Ev
	.type	_ZN5Pass5C2Ev, @function
_ZN5Pass5C2Ev:
.LFB2078:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev
	movl	$_ZTV5Pass5+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2078:
	.size	_ZN5Pass5C2Ev, .-_ZN5Pass5C2Ev
	.weak	_ZN5Pass5C1Ev
	.set	_ZN5Pass5C1Ev,_ZN5Pass5C2Ev
	.section	.text._ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB2081:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EC2Ev
	movl	$_ZTV10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2081:
	.size	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_,"axG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_,comdat
	.align 2
	.weak	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_
	.type	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_, @function
_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_:
.LFB2084:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2084
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-120(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE3:
	movq	-112(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	*%rbx
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE5:
	movq	-112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-104(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	*%rbx
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-104(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L35
	jmp	.L39
.L36:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume
.L38:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L34
.L37:
	movq	%rax, %rbx
.L34:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE7:
.L39:
	call	__stack_chk_fail
.L35:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2084:
	.section	.gcc_except_table._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_,"aG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_,comdat
.LLSDA2084:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2084-.LLSDACSB2084
.LLSDACSB2084:
	.uleb128 .LEHB3-.LFB2084
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2084
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L36-.LFB2084
	.uleb128 0
	.uleb128 .LEHB5-.LFB2084
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L37-.LFB2084
	.uleb128 0
	.uleb128 .LEHB6-.LFB2084
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L38-.LFB2084
	.uleb128 0
	.uleb128 .LEHB7-.LFB2084
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2084:
	.section	.text._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_,"axG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_,comdat
	.size	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_, .-_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E:
.LFB2083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L42
	call	__stack_chk_fail
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2083:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E
	.section	.text._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_,"axG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_,comdat
	.align 2
	.weak	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_
	.type	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_, @function
_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_:
.LFB2086:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2086
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE8:
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	*%rbx
.LEHE9:
	movl	%eax, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	-104(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rdx, %rdi
.LEHB10:
	call	*%rax
	movl	%eax, -100(%rbp)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L44
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rsi
	leaq	-96(%rbp), %rcx
	movl	-100(%rbp), %edx
	movq	%rcx, %rdi
	call	*%rax
.LEHE10:
	movq	-120(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_
.LEHE11:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L44:
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L48
	jmp	.L51
.L49:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume
.L50:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE12:
.L51:
	call	__stack_chk_fail
.L48:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.section	.gcc_except_table._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_,"aG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_,comdat
.LLSDA2086:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2086-.LLSDACSB2086
.LLSDACSB2086:
	.uleb128 .LEHB8-.LFB2086
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2086
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L49-.LFB2086
	.uleb128 0
	.uleb128 .LEHB10-.LFB2086
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2086
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L50-.LFB2086
	.uleb128 0
	.uleb128 .LEHB12-.LFB2086
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2086:
	.section	.text._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_,"axG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_,comdat
	.size	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_, .-_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_:
.LFB2087:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2087
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE13:
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EENKUlS5_E_clES5_
.LEHE14:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L55
	jmp	.L57
.L56:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L57:
	call	__stack_chk_fail
.L55:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.section	.gcc_except_table._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_,"aG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_,comdat
.LLSDA2087:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2087-.LLSDACSB2087
.LLSDACSB2087:
	.uleb128 .LEHB13-.LFB2087
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2087
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L56-.LFB2087
	.uleb128 0
	.uleb128 .LEHB15-.LFB2087
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2087:
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_,comdat
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EclIS6_EEDaS9_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E:
.LFB2085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L60
	call	__stack_chk_fail
.L60:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2085:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv:
.LFB2088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E:
.LFB2089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L65
	call	__stack_chk_fail
.L65:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E
	.section	.text._ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv,"axG",@progbits,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv
	.type	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv, @function
_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv:
.LFB2090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv, .-_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv
	.section	.text._ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E,"axG",@progbits,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E
	.type	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E, @function
_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E:
.LFB2091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L70
	call	__stack_chk_fail
.L70:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2091:
	.size	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E, .-_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E
	.section	.text._ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_,"axG",@progbits,_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_,comdat
	.align 2
	.weak	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_
	.type	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_, @function
_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_:
.LFB2093:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2093
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB16:
	call	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_
	movd	%xmm0, %eax
	movl	%eax, -68(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L72
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	8(%rdx), %rcx
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	*%rax
.LEHE16:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	*%rbx
.LEHE17:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L72:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	movl	-68(%rbp), %ecx
	movl	%ecx, -100(%rbp)
	movss	-100(%rbp), %xmm0
	movq	%rdx, %rdi
.LEHB18:
	call	*%rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L75
	jmp	.L77
.L76:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE18:
.L77:
	call	__stack_chk_fail
.L75:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2093:
	.section	.gcc_except_table._ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_,"aG",@progbits,_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_,comdat
.LLSDA2093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2093-.LLSDACSB2093
.LLSDACSB2093:
	.uleb128 .LEHB16-.LFB2093
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2093
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L76-.LFB2093
	.uleb128 0
	.uleb128 .LEHB18-.LFB2093
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2093:
	.section	.text._ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_,"axG",@progbits,_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_,comdat
	.size	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_, .-_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_
	.section	.text._ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_,"axG",@progbits,_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_,comdat
	.align 2
	.weak	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_
	.type	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_, @function
_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_:
.LFB2094:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2094
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-69(%rbp), %rdx
	movq	-96(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE19:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB20:
	call	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_EENKUlS5_E_clES5_
.LEHE20:
	movl	%eax, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-68(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rdx, %rdi
.LEHB21:
	call	*%rax
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L82
	jmp	.L85
.L84:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L81
.L83:
	movq	%rax, %rbx
.L81:
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE21:
.L85:
	call	__stack_chk_fail
.L82:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.section	.gcc_except_table._ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_,"aG",@progbits,_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_,comdat
.LLSDA2094:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2094-.LLSDACSB2094
.LLSDACSB2094:
	.uleb128 .LEHB19-.LFB2094
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L83-.LFB2094
	.uleb128 0
	.uleb128 .LEHB20-.LFB2094
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L84-.LFB2094
	.uleb128 0
	.uleb128 .LEHB21-.LFB2094
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2094:
	.section	.text._ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_,"axG",@progbits,_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_,comdat
	.size	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_, .-_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EENKUlSB_E_clIPKcEEDaSB_
	.section	.text._ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_,"axG",@progbits,_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_
	.type	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_, @function
_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_:
.LFB2092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EENKUlSB_E_clIPKcEEDaSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_, .-_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_
	.section	.rodata
.LC5:
	.string	"Hello"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2049:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$8, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN5Pass1C1Ev
	movq	%rbx, -160(%rbp)
	movl	$8, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN5Pass2C1Ev
	movq	%rbx, -152(%rbp)
	movl	$8, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN5Pass3C1Ev
	movq	%rbx, -144(%rbp)
	movl	$40, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
	movq	%rbx, %rdi
	call	_ZN5Pass4C1Ev
	movq	%rbx, -136(%rbp)
	movl	$8, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN5Pass5C1Ev
	movq	%rbx, -128(%rbp)
	movl	$40, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 32(%rbx)
	movq	%rbx, %rdi
	call	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	movq	%rbx, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_E
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-160(%rbp), %rsi
	leaq	-48(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZNS_IS5_S5_S5_S5_E4nextIS5_S5_S5_EEDaPS_IS5_T_T0_T1_EEUlS5_E_EEDaPS_IiSA_SB_SC_EP10PassRunnerIT2_E
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EptEv
	movq	%rax, %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_E
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EptEv
	movq	%rax, %rsi
	leaq	-80(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_E
	leaq	-80(%rbp), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EclIPKcEEDaSB_
	movb	%al, -161(%rbp)
	movzbl	-161(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEb
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L90
	call	__stack_chk_fail
.L90:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2049:
	.size	main, .-main
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
.LFB2201:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2201
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE22:
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.LEHE23:
	jmp	.L96
.L95:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L96:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L94
	call	__stack_chk_fail
.L94:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2201:
	.section	.gcc_except_table._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"aG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
.LLSDA2201:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2201-.LLSDACSB2201
.LLSDACSB2201:
	.uleb128 .LEHB22-.LFB2201
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB2201
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L95-.LFB2201
	.uleb128 0
	.uleb128 .LEHB24-.LFB2201
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2201:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.section	.text._ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE:
.LFB2223:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2223:
	.size	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE
	.section	.text._Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_,"axG",@progbits,_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_,comdat
	.weak	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_
	.type	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_, @function
_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_:
.LFB2222:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC1EOSE_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L101
	call	__stack_chk_fail
.L101:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2222:
	.size	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_, .-_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_E10PassRunnerIS9_EOS9_
	.section	.text._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,"axG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,comdat
	.align 2
	.weak	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi
	.type	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi, @function
_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi:
.LFB2224:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2224
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE25:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L105
	jmp	.L107
.L106:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L107:
	call	__stack_chk_fail
.L105:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2224:
	.section	.gcc_except_table._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,"aG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,comdat
.LLSDA2224:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2224-.LLSDACSB2224
.LLSDACSB2224:
	.uleb128 .LEHB25-.LFB2224
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L106-.LFB2224
	.uleb128 0
	.uleb128 .LEHB26-.LFB2224
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2224:
	.section	.text._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,"axG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,comdat
	.size	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi, .-_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi
	.section	.text._ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE:
.LFB2226:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2226:
	.size	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.section	.text._Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_,"axG",@progbits,_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_,comdat
	.weak	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_
	.type	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_, @function
_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_:
.LFB2225:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC1EOSM_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2225:
	.size	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_, .-_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_ESJ_ISB_EOSB_
	.section	.text._ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE:
.LFB2228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2228:
	.size	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	.section	.text._Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_,"axG",@progbits,_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_,comdat
	.weak	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_
	.type	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_, @function
_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_:
.LFB2227:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC1EOSR_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L116
	call	__stack_chk_fail
.L116:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2227:
	.size	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_, .-_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_ES0_ISC_EOSC_
	.section	.text._ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE:
.LFB2230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2230:
	.size	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	.section	.text._Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_,"axG",@progbits,_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_,comdat
	.weak	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_
	.type	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_, @function
_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_:
.LFB2229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC1EOSY_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2229:
	.size	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_, .-_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_ES0_ISC_EOSC_
	.section	.text._ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv,"axG",@progbits,_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv,comdat
	.align 2
	.weak	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv
	.type	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv, @function
_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv:
.LFB2231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2231:
	.size	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv, .-_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv
	.section	.text._ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_,"axG",@progbits,_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_,comdat
	.align 2
	.weak	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_
	.type	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_, @function
_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_:
.LFB2232:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2232:
	.size	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_, .-_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC2EOSE_,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC5EOSE_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC2EOSE_
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC2EOSE_, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC2EOSE_:
.LFB2329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EOS9_RNSt16remove_referenceIS9_E4typeE
	movq	-8(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2329:
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC2EOSE_, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC2EOSE_
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC1EOSE_
	.set	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC1EOSE_,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EC2EOSE_
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC2EOSM_,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC5EOSM_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC2EOSM_
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC2EOSM_, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC2EOSM_:
.LFB2332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EP10PassRunnerIT2_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2332:
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC2EOSM_, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC2EOSM_
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC1EOSM_
	.set	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC1EOSM_,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_EC2EOSM_
	.section	.text._ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC2EOSR_,"axG",@progbits,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC5EOSR_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC2EOSR_
	.type	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC2EOSR_, @function
_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC2EOSR_:
.LFB2335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	movq	-8(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2335:
	.size	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC2EOSR_, .-_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC2EOSR_
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC1EOSR_
	.set	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC1EOSR_,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_EC2EOSR_
	.section	.text._ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC2EOSY_,"axG",@progbits,_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC5EOSY_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC2EOSY_
	.type	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC2EOSY_, @function
_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC2EOSY_:
.LFB2338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS1_IS7_S7_S7_S7_E4nextIS7_S7_S7_EEDaPS1_IS7_T_T0_T1_EEUlS7_E_EEDaPS1_IiSC_SD_SE_EPS0_IT2_EEUlS7_E_E4nextIiffiEEDaPS1_ISC_SD_SE_SK_EEUlSC_E_E4nextIfbbS7_S7_EEDaSR_P10DataHolderIT3_EEUlSC_E_EOSC_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2338:
	.size	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC2EOSY_, .-_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC2EOSY_
	.weak	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC1EOSY_
	.set	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC1EOSY_,_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS0_IS6_S6_S6_S6_E4nextIS6_S6_S6_EEDaPS0_IS6_T_T0_T1_EEUlS6_E_EEDaPS0_IiSB_SC_SD_EPS_IT2_EEUlS6_E_E4nextIiffiEEDaPS0_ISB_SC_SD_SJ_EEUlSB_E_E4nextIfbbS6_S6_EEDaSQ_P10DataHolderIT3_EEUlSB_E_EC2EOSY_
	.weak	_ZTV10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTV10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTV10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTV10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTV10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 48
_ZTV10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	0
	.quad	_ZTI10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.quad	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_
	.quad	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv
	.weak	_ZTV5Pass5
	.section	.rodata._ZTV5Pass5,"aG",@progbits,_ZTV5Pass5,comdat
	.align 8
	.type	_ZTV5Pass5, @object
	.size	_ZTV5Pass5, 40
_ZTV5Pass5:
	.quad	0
	.quad	_ZTI5Pass5
	.quad	_ZN5Pass57ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_
	.weak	_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E
	.section	.rodata._ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E,"aG",@progbits,_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E,comdat
	.align 8
	.type	_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E, @object
	.size	_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E, 40
_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E:
	.quad	0
	.quad	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E
	.quad	__cxa_pure_virtual
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_
	.weak	_ZTV5Pass4
	.section	.rodata._ZTV5Pass4,"aG",@progbits,_ZTV5Pass4,comdat
	.align 8
	.type	_ZTV5Pass4, @object
	.size	_ZTV5Pass4, 40
_ZTV5Pass4:
	.quad	0
	.quad	_ZTI5Pass4
	.quad	_ZN5Pass47ExecuteEf
	.quad	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf
	.quad	_ZN5Pass44JoinENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZTV4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTV4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTV4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTV4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTV4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 40
_ZTV4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	0
	.quad	_ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.quad	__cxa_pure_virtual
	.quad	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf
	.quad	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_
	.weak	_ZTV5Pass3
	.section	.rodata._ZTV5Pass3,"aG",@progbits,_ZTV5Pass3,comdat
	.align 8
	.type	_ZTV5Pass3, @object
	.size	_ZTV5Pass3, 40
_ZTV5Pass3:
	.quad	0
	.quad	_ZTI5Pass3
	.quad	_ZN5Pass37ExecuteEi
	.quad	_ZN4PassIiffiE6BranchEi
	.quad	_ZN4PassIiffiE4JoinEi
	.weak	_ZTV4PassIiffiE
	.section	.rodata._ZTV4PassIiffiE,"aG",@progbits,_ZTV4PassIiffiE,comdat
	.align 8
	.type	_ZTV4PassIiffiE, @object
	.size	_ZTV4PassIiffiE, 40
_ZTV4PassIiffiE:
	.quad	0
	.quad	_ZTI4PassIiffiE
	.quad	__cxa_pure_virtual
	.quad	_ZN4PassIiffiE6BranchEi
	.quad	_ZN4PassIiffiE4JoinEi
	.weak	_ZTV5Pass2
	.section	.rodata._ZTV5Pass2,"aG",@progbits,_ZTV5Pass2,comdat
	.align 8
	.type	_ZTV5Pass2, @object
	.size	_ZTV5Pass2, 40
_ZTV5Pass2:
	.quad	0
	.quad	_ZTI5Pass2
	.quad	_ZN5Pass27ExecuteEi
	.quad	_ZN5Pass26BranchB5cxx11Ei
	.quad	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi
	.weak	_ZTV4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE
	.section	.rodata._ZTV4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE,"aG",@progbits,_ZTV4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE,comdat
	.align 8
	.type	_ZTV4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE, @object
	.size	_ZTV4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE, 40
_ZTV4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE:
	.quad	0
	.quad	_ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE
	.quad	__cxa_pure_virtual
	.quad	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi
	.quad	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi
	.weak	_ZTV5Pass1
	.section	.rodata._ZTV5Pass1,"aG",@progbits,_ZTV5Pass1,comdat
	.align 8
	.type	_ZTV5Pass1, @object
	.size	_ZTV5Pass1, 40
_ZTV5Pass1:
	.quad	0
	.quad	_ZTI5Pass1
	.quad	_ZN5Pass17ExecuteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_
	.weak	_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E
	.section	.rodata._ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E,"aG",@progbits,_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E,comdat
	.align 8
	.type	_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E, @object
	.size	_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E, 40
_ZTV4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E:
	.quad	0
	.quad	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E
	.quad	__cxa_pure_virtual
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_
	.quad	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_
	.weak	_ZTI10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTI10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTI10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTI10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTI10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 24
_ZTI10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.quad	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E
	.weak	_ZTS10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTS10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTS10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 32
	.type	_ZTS10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTS10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 67
_ZTS10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.string	"10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"
	.weak	_ZTI5Pass5
	.section	.rodata._ZTI5Pass5,"aG",@progbits,_ZTI5Pass5,comdat
	.align 8
	.type	_ZTI5Pass5, @object
	.size	_ZTI5Pass5, 24
_ZTI5Pass5:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Pass5
	.quad	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E
	.weak	_ZTS5Pass5
	.section	.rodata._ZTS5Pass5,"aG",@progbits,_ZTS5Pass5,comdat
	.type	_ZTS5Pass5, @object
	.size	_ZTS5Pass5, 7
_ZTS5Pass5:
	.string	"5Pass5"
	.weak	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E
	.section	.rodata._ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E,"aG",@progbits,_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E,comdat
	.align 8
	.type	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E, @object
	.size	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E, 16
_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E
	.weak	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E
	.section	.rodata._ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E,"aG",@progbits,_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E,comdat
	.align 32
	.type	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E, @object
	.size	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E, 69
_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E:
	.string	"4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E"
	.weak	_ZTI5Pass4
	.section	.rodata._ZTI5Pass4,"aG",@progbits,_ZTI5Pass4,comdat
	.align 8
	.type	_ZTI5Pass4, @object
	.size	_ZTI5Pass4, 24
_ZTI5Pass4:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Pass4
	.quad	_ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.weak	_ZTS5Pass4
	.section	.rodata._ZTS5Pass4,"aG",@progbits,_ZTS5Pass4,comdat
	.type	_ZTS5Pass4, @object
	.size	_ZTS5Pass4, 7
_ZTS5Pass4:
	.string	"5Pass4"
	.weak	_ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 16
_ZTI4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.weak	_ZTS4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTS4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTS4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 32
	.type	_ZTS4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTS4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 63
_ZTS4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.string	"4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"
	.weak	_ZTI5Pass3
	.section	.rodata._ZTI5Pass3,"aG",@progbits,_ZTI5Pass3,comdat
	.align 8
	.type	_ZTI5Pass3, @object
	.size	_ZTI5Pass3, 24
_ZTI5Pass3:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Pass3
	.quad	_ZTI4PassIiffiE
	.weak	_ZTS5Pass3
	.section	.rodata._ZTS5Pass3,"aG",@progbits,_ZTS5Pass3,comdat
	.type	_ZTS5Pass3, @object
	.size	_ZTS5Pass3, 7
_ZTS5Pass3:
	.string	"5Pass3"
	.weak	_ZTI4PassIiffiE
	.section	.rodata._ZTI4PassIiffiE,"aG",@progbits,_ZTI4PassIiffiE,comdat
	.align 8
	.type	_ZTI4PassIiffiE, @object
	.size	_ZTI4PassIiffiE, 16
_ZTI4PassIiffiE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4PassIiffiE
	.weak	_ZTS4PassIiffiE
	.section	.rodata._ZTS4PassIiffiE,"aG",@progbits,_ZTS4PassIiffiE,comdat
	.align 8
	.type	_ZTS4PassIiffiE, @object
	.size	_ZTS4PassIiffiE, 12
_ZTS4PassIiffiE:
	.string	"4PassIiffiE"
	.weak	_ZTI5Pass2
	.section	.rodata._ZTI5Pass2,"aG",@progbits,_ZTI5Pass2,comdat
	.align 8
	.type	_ZTI5Pass2, @object
	.size	_ZTI5Pass2, 24
_ZTI5Pass2:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Pass2
	.quad	_ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE
	.weak	_ZTS5Pass2
	.section	.rodata._ZTS5Pass2,"aG",@progbits,_ZTS5Pass2,comdat
	.type	_ZTS5Pass2, @object
	.size	_ZTS5Pass2, 7
_ZTS5Pass2:
	.string	"5Pass2"
	.weak	_ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE
	.section	.rodata._ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE,"aG",@progbits,_ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE,comdat
	.align 8
	.type	_ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE, @object
	.size	_ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE, 16
_ZTI4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE
	.weak	_ZTS4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE
	.section	.rodata._ZTS4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE,"aG",@progbits,_ZTS4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE,comdat
	.align 32
	.type	_ZTS4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE, @object
	.size	_ZTS4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE, 63
_ZTS4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE:
	.string	"4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE"
	.weak	_ZTI5Pass1
	.section	.rodata._ZTI5Pass1,"aG",@progbits,_ZTI5Pass1,comdat
	.align 8
	.type	_ZTI5Pass1, @object
	.size	_ZTI5Pass1, 24
_ZTI5Pass1:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Pass1
	.quad	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E
	.weak	_ZTS5Pass1
	.section	.rodata._ZTS5Pass1,"aG",@progbits,_ZTS5Pass1,comdat
	.type	_ZTS5Pass1, @object
	.size	_ZTS5Pass1, 7
_ZTS5Pass1:
	.string	"5Pass1"
	.weak	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E
	.section	.rodata._ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E,"aG",@progbits,_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E,comdat
	.align 8
	.type	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E, @object
	.size	_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E, 16
_ZTI4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E
	.weak	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E
	.section	.rodata._ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E,"aG",@progbits,_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E,comdat
	.align 32
	.type	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E, @object
	.size	_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E, 65
_ZTS4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E:
	.string	"4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L130
	cmpl	$65535, -8(%rbp)
	jne	.L130
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L130:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2474:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
.LC6:
	.string	"hold: "
	.section	.text._ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_,"axG",@progbits,_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_,comdat
	.align 2
	.weak	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_
	.type	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_, @function
_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_:
.LFB2475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$.LC6, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_, .-_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_:
.LFB2476:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2476
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE27:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L136
	jmp	.L138
.L137:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume
.LEHE28:
.L138:
	call	__stack_chk_fail
.L136:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2476:
	.section	.gcc_except_table._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,"aG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,comdat
.LLSDA2476:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2476-.LLSDACSB2476
.LLSDACSB2476:
	.uleb128 .LEHB27-.LFB2476
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L137-.LFB2476
	.uleb128 0
	.uleb128 .LEHB28-.LFB2476
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE2476:
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,comdat
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_:
.LFB2477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2477:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_
	.section	.text._ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf,"axG",@progbits,_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf,comdat
	.align 2
	.weak	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf
	.type	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf, @function
_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf:
.LFB2478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2478:
	.size	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf, .-_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf
	.section	.text._ZN4PassIiffiE6BranchEi,"axG",@progbits,_ZN4PassIiffiE6BranchEi,comdat
	.align 2
	.weak	_ZN4PassIiffiE6BranchEi
	.type	_ZN4PassIiffiE6BranchEi, @function
_ZN4PassIiffiE6BranchEi:
.LFB2479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	pxor	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2479:
	.size	_ZN4PassIiffiE6BranchEi, .-_ZN4PassIiffiE6BranchEi
	.section	.text._ZN4PassIiffiE4JoinEi,"axG",@progbits,_ZN4PassIiffiE4JoinEi,comdat
	.align 2
	.weak	_ZN4PassIiffiE4JoinEi
	.type	_ZN4PassIiffiE4JoinEi, @function
_ZN4PassIiffiE4JoinEi:
.LFB2480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2480:
	.size	_ZN4PassIiffiE4JoinEi, .-_ZN4PassIiffiE4JoinEi
	.section	.text._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi,"axG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi,comdat
	.align 2
	.weak	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi
	.type	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi, @function
_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi:
.LFB2481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2481:
	.size	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi, .-_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_:
.LFB2482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_:
.LFB2483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2483:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2484:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 4
.LC3:
	.long	1077936128
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.6) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
