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
	.section	.text._ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_,"axG",@progbits,_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_,comdat
	.align 2
	.weak	_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_
	.type	_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_, @function
_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_:
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
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE3:
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	*%rbx
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L33
	jmp	.L35
.L34:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L35:
	call	__stack_chk_fail
.L33:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2084:
	.section	.gcc_except_table._ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_,"aG",@progbits,_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_,comdat
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
	.uleb128 .L34-.LFB2084
	.uleb128 0
	.uleb128 .LEHB5-.LFB2084
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2084:
	.section	.text._ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_,"axG",@progbits,_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_,comdat
	.size	_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_, .-_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_
	.section	.text._Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E,"axG",@progbits,_Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E,comdat
	.weak	_Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E
	.type	_Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E, @function
_Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E:
.LFB2083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L38
	call	__stack_chk_fail
.L38:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2083:
	.size	_Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E, .-_Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E
	.section	.text._ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv,"axG",@progbits,_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv,comdat
	.align 2
	.weak	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv
	.type	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv, @function
_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv:
.LFB2085:
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
.LFE2085:
	.size	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv, .-_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv
	.section	.text._ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_,"axG",@progbits,_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_
	.type	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_, @function
_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_:
.LFB2086:
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
	call	_Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L43
	call	__stack_chk_fail
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.size	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_, .-_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_
	.section	.text._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_,"axG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_,comdat
	.align 2
	.weak	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_
	.type	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_, @function
_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_:
.LFB2088:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2088
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
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE6:
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	*%rbx
.LEHE7:
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
.LEHB8:
	call	*%rax
	movl	%eax, -100(%rbp)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L45
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
.LEHE8:
	movq	-120(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_
.LEHE9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L45:
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L49
	jmp	.L52
.L50:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume
.L51:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE10:
.L52:
	call	__stack_chk_fail
.L49:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.section	.gcc_except_table._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_,"aG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_,comdat
.LLSDA2088:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2088-.LLSDACSB2088
.LLSDACSB2088:
	.uleb128 .LEHB6-.LFB2088
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2088
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L50-.LFB2088
	.uleb128 0
	.uleb128 .LEHB8-.LFB2088
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2088
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L51-.LFB2088
	.uleb128 0
	.uleb128 .LEHB10-.LFB2088
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2088:
	.section	.text._ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_,"axG",@progbits,_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_,comdat
	.size	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_, .-_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_
	.section	.text._ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_,"axG",@progbits,_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_,comdat
	.align 2
	.weak	_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_
	.type	_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_, @function
_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_:
.LFB2090:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2090
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
	movq	-120(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE11:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_EENKUlS5_E_clES5_
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE13:
	movq	-112(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-104(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	*%rbx
.LEHE14:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-104(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L58
	jmp	.L62
.L59:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.L61:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L57
.L60:
	movq	%rax, %rbx
.L57:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE15:
.L62:
	call	__stack_chk_fail
.L58:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.section	.gcc_except_table._ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_,"aG",@progbits,_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_,comdat
.LLSDA2090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2090-.LLSDACSB2090
.LLSDACSB2090:
	.uleb128 .LEHB11-.LFB2090
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2090
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L59-.LFB2090
	.uleb128 0
	.uleb128 .LEHB13-.LFB2090
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L60-.LFB2090
	.uleb128 0
	.uleb128 .LEHB14-.LFB2090
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L61-.LFB2090
	.uleb128 0
	.uleb128 .LEHB15-.LFB2090
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2090:
	.section	.text._ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_,"axG",@progbits,_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_,comdat
	.size	_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_, .-_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_
	.section	.text._ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_,"axG",@progbits,_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_
	.type	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_, @function
_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_:
.LFB2089:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2089
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
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE16:
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_ENKUlS8_E_clIS6_EEDaS8_
.LEHE17:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L66
	jmp	.L68
.L67:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L68:
	call	__stack_chk_fail
.L66:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.section	.gcc_except_table._ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_,"aG",@progbits,_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_,comdat
.LLSDA2089:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2089-.LLSDACSB2089
.LLSDACSB2089:
	.uleb128 .LEHB16-.LFB2089
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2089
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L67-.LFB2089
	.uleb128 0
	.uleb128 .LEHB18-.LFB2089
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2089:
	.section	.text._ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_,"axG",@progbits,_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_,comdat
	.size	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_, .-_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EclIS6_EEDaS8_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E:
.LFB2087:
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
	call	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L71
	call	__stack_chk_fail
.L71:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv:
.LFB2091:
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
.LFE2091:
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_:
.LFB2092:
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
	call	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L76
	call	__stack_chk_fail
.L76:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_
	.section	.text._ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv,"axG",@progbits,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv
	.type	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv, @function
_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv:
.LFB2093:
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
.LFE2093:
	.size	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv, .-_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv
	.section	.text._ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E,"axG",@progbits,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E
	.type	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E, @function
_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E:
.LFB2094:
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
	call	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L81
	call	__stack_chk_fail
.L81:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.size	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E, .-_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E
	.section	.text._ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_,"axG",@progbits,_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_,comdat
	.align 2
	.weak	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_
	.type	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_, @function
_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_:
.LFB2096:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2096
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
.LEHB19:
	call	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_
	movd	%xmm0, %eax
	movl	%eax, -68(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L83
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
.LEHE19:
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	*%rbx
.LEHE20:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L83:
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
.LEHB21:
	call	*%rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L86
	jmp	.L88
.L87:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE21:
.L88:
	call	__stack_chk_fail
.L86:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.section	.gcc_except_table._ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_,"aG",@progbits,_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_,comdat
.LLSDA2096:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2096-.LLSDACSB2096
.LLSDACSB2096:
	.uleb128 .LEHB19-.LFB2096
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2096
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L87-.LFB2096
	.uleb128 0
	.uleb128 .LEHB21-.LFB2096
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2096:
	.section	.text._ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_,"axG",@progbits,_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_,comdat
	.size	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_, .-_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_
	.section	.text._ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_,"axG",@progbits,_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_,comdat
	.align 2
	.weak	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_
	.type	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_, @function
_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_:
.LFB2097:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2097
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
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE22:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB23:
	call	_ZZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_EENKUlS5_E_clES5_
.LEHE23:
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
.LEHB24:
	call	*%rax
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L93
	jmp	.L96
.L95:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L92
.L94:
	movq	%rax, %rbx
.L92:
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE24:
.L96:
	call	__stack_chk_fail
.L93:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2097:
	.section	.gcc_except_table._ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_,"aG",@progbits,_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_,comdat
.LLSDA2097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2097-.LLSDACSB2097
.LLSDACSB2097:
	.uleb128 .LEHB22-.LFB2097
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L94-.LFB2097
	.uleb128 0
	.uleb128 .LEHB23-.LFB2097
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L95-.LFB2097
	.uleb128 0
	.uleb128 .LEHB24-.LFB2097
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2097:
	.section	.text._ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_,"axG",@progbits,_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_,comdat
	.size	_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_, .-_ZZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_ENKUlSA_E_clIPKcEEDaSA_
	.section	.text._ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_,"axG",@progbits,_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_
	.type	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_, @function
_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_:
.LFB2095:
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
	call	_ZZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EENKUlSA_E_clIPKcEEDaSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2095:
	.size	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_, .-_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_
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
	movq	%rax, %rdi
	call	_Z5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_EDaP4PassIT_T0_T1_T2_E
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EptEv
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_
	movq	%rax, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-160(%rbp), %rsi
	leaq	-48(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6branchIiS5_iZN10PassRunnerIZ5beginIS5_S5_S5_S5_EDaPS_IT_T0_T1_T2_EEUlS5_E_E4nextIS5_S5_S5_S5_EEDaSF_EUlSA_E_EEDaPS_IiSA_SB_SC_EPS8_ISD_E
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EptEv
	movq	%rax, %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EptEv
	movq	%rax, %rsi
	leaq	-80(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_E
	leaq	-80(%rbp), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EclIPKcEEDaSA_
	movb	%al, -161(%rbp)
	movzbl	-161(%rbp), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEb
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L101
	call	__stack_chk_fail
.L101:
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
.LFB2204:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2204
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
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE25:
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.LEHE26:
	jmp	.L107
.L106:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L107:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L105
	call	__stack_chk_fail
.L105:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2204:
	.section	.gcc_except_table._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"aG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
.LLSDA2204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2204-.LLSDACSB2204
.LLSDACSB2204:
	.uleb128 .LEHB25-.LFB2204
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB2204
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L106-.LFB2204
	.uleb128 0
	.uleb128 .LEHB27-.LFB2204
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE2204:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.section	.text._ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE:
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
	.size	_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE
	.section	.text._Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_,"axG",@progbits,_Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_,comdat
	.weak	_Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_
	.type	_Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_, @function
_Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_:
.LFB2225:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC1EOSE_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L112
	call	__stack_chk_fail
.L112:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2225:
	.size	_Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_, .-_Z16CreatePassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E10PassRunnerIS8_EOS8_
	.section	.text._ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE:
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
	.size	_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE
	.section	.text._Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_,"axG",@progbits,_Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_,comdat
	.weak	_Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_
	.type	_Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_, @function
_Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_:
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
	call	_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC1EOSH_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L117
	call	__stack_chk_fail
.L117:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2227:
	.size	_Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_, .-_Z16CreatePassRunnerIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_ES0_IS9_EOS9_
	.section	.text._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,"axG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,comdat
	.align 2
	.weak	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi
	.type	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi, @function
_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi:
.LFB2229:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2229
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
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE28:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L121
	jmp	.L123
.L122:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume
.LEHE29:
.L123:
	call	__stack_chk_fail
.L121:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2229:
	.section	.gcc_except_table._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,"aG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,comdat
.LLSDA2229:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2229-.LLSDACSB2229
.LLSDACSB2229:
	.uleb128 .LEHB28-.LFB2229
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L122-.LFB2229
	.uleb128 0
	.uleb128 .LEHB29-.LFB2229
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2229:
	.section	.text._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,"axG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi,comdat
	.size	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi, .-_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE6BranchEi
	.section	.text._ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE:
.LFB2231:
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
.LFE2231:
	.size	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.section	.text._Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_,"axG",@progbits,_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_,comdat
	.weak	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_
	.type	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_, @function
_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_:
.LFB2230:
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
	call	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC1EOSO_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2230:
	.size	_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_, .-_Z16CreatePassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_ES9_ISB_EOSB_
	.section	.text._ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE:
.LFB2233:
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
.LFE2233:
	.size	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.section	.text._Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_,"axG",@progbits,_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_,comdat
	.weak	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_
	.type	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_, @function
_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_:
.LFB2232:
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
	call	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC1EOSR_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L132
	call	__stack_chk_fail
.L132:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2232:
	.size	_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_, .-_Z16CreatePassRunnerIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_ES0_ISB_EOSB_
	.section	.text._ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE:
.LFB2235:
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
.LFE2235:
	.size	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
	.section	.text._Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_,"axG",@progbits,_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_,comdat
	.weak	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_
	.type	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_, @function
_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_:
.LFB2234:
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
	call	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC1EOSY_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2234:
	.size	_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_, .-_Z16CreatePassRunnerIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_ES0_ISB_EOSB_
	.section	.text._ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv,"axG",@progbits,_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv,comdat
	.align 2
	.weak	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv
	.type	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv, @function
_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv:
.LFB2236:
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
.LFE2236:
	.size	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv, .-_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7getDataEv
	.section	.text._ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_,"axG",@progbits,_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_,comdat
	.align 2
	.weak	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_
	.type	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_, @function
_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_:
.LFB2237:
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
.LFE2237:
	.size	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_, .-_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4JoinES5_
	.section	.text._ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC2EOSE_,"axG",@progbits,_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC5EOSE_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC2EOSE_
	.type	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC2EOSE_, @function
_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC2EOSE_:
.LFB2334:
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
	call	_ZSt7forwardIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2334:
	.size	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC2EOSE_, .-_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC2EOSE_
	.weak	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC1EOSE_
	.set	_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC1EOSE_,_ZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_EC2EOSE_
	.section	.text._ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC2EOSH_,"axG",@progbits,_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC5EOSH_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC2EOSH_
	.type	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC2EOSH_, @function
_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC2EOSH_:
.LFB2337:
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
	call	_ZSt7forwardIZN10PassRunnerIZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EDaP4PassIT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSE_EUlS9_E_EOS9_RNSt16remove_referenceIS9_E4typeE
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
.LFE2337:
	.size	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC2EOSH_, .-_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC2EOSH_
	.weak	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC1EOSH_
	.set	_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC1EOSH_,_ZN10PassRunnerIZNS_IZ5beginINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EDaP4PassIT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSD_EUlS8_E_EC2EOSH_
	.section	.text._ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC2EOSO_,"axG",@progbits,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC5EOSO_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC2EOSO_
	.type	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC2EOSO_, @function
_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC2EOSO_:
.LFB2340:
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
	call	_ZSt7forwardIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZN10PassRunnerIZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSG_EUlSB_E_EEDaPS0_IiSB_SC_SD_EPS9_ISE_EEUlS6_E_EOSB_RNSt16remove_referenceISB_E4typeE
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
.LFE2340:
	.size	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC2EOSO_, .-_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC2EOSO_
	.weak	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC1EOSO_
	.set	_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC1EOSO_,_ZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_EC2EOSO_
	.section	.text._ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC2EOSR_,"axG",@progbits,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC5EOSR_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC2EOSR_
	.type	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC2EOSR_, @function
_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC2EOSR_:
.LFB2343:
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
	call	_ZSt7forwardIZN10PassRunnerIZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
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
.LFE2343:
	.size	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC2EOSR_, .-_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC2EOSR_
	.weak	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC1EOSR_
	.set	_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC1EOSR_,_ZN10PassRunnerIZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_EC2EOSR_
	.section	.text._ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC2EOSY_,"axG",@progbits,_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC5EOSY_,comdat
	.align 2
	.weak	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC2EOSY_
	.type	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC2EOSY_, @function
_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC2EOSY_:
.LFB2346:
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
	call	_ZSt7forwardIZN10PassRunnerIZNS0_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS7_E6branchIiS7_iZNS0_IZ5beginIS7_S7_S7_S7_EDaPS1_IT_T0_T1_T2_EEUlS7_E_E4nextIS7_S7_S7_S7_EEDaSG_EUlSB_E_EEDaPS1_IiSB_SC_SD_EPS0_ISE_EEUlS7_E_E4nextIiffiEEDaSG_EUlSB_E_E4nextIfbbS7_S7_EEDaSG_P10DataHolderIT3_EEUlSB_E_EOSB_RNSt16remove_referenceISB_E4typeE
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
.LFE2346:
	.size	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC2EOSY_, .-_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC2EOSY_
	.weak	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC1EOSY_
	.set	_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC1EOSY_,_ZN10PassRunnerIZNS_IZNS_IZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_E6branchIiS6_iZNS_IZ5beginIS6_S6_S6_S6_EDaPS0_IT_T0_T1_T2_EEUlS6_E_E4nextIS6_S6_S6_S6_EEDaSF_EUlSA_E_EEDaPS0_IiSA_SB_SC_EPS_ISD_EEUlS6_E_E4nextIiffiEEDaSF_EUlSA_E_E4nextIfbbS6_S6_EEDaSF_P10DataHolderIT3_EEUlSA_E_EC2EOSY_
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
.LFB2482:
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
	jne	.L147
	cmpl	$65535, -8(%rbp)
	jne	.L147
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L147:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
.LC6:
	.string	"hold: "
	.section	.text._ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_,"axG",@progbits,_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_,comdat
	.align 2
	.weak	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_
	.type	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_, @function
_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_:
.LFB2483:
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
.LFE2483:
	.size	_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_, .-_ZN10DataHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ExecuteES5_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_:
.LFB2484:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2484
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
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE30:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L153
	jmp	.L155
.L154:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L155:
	call	__stack_chk_fail
.L153:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2484:
	.section	.gcc_except_table._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,"aG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,comdat
.LLSDA2484:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2484-.LLSDACSB2484
.LLSDACSB2484:
	.uleb128 .LEHB30-.LFB2484
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L154-.LFB2484
	.uleb128 0
	.uleb128 .LEHB31-.LFB2484
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE2484:
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_,comdat
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E6BranchES5_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_:
.LFB2485:
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
.LFE2485:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_E4JoinES5_
	.section	.text._ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf,"axG",@progbits,_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf,comdat
	.align 2
	.weak	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf
	.type	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf, @function
_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf:
.LFB2486:
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
.LFE2486:
	.size	_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf, .-_ZN4PassIfbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BranchEf
	.section	.text._ZN4PassIiffiE6BranchEi,"axG",@progbits,_ZN4PassIiffiE6BranchEi,comdat
	.align 2
	.weak	_ZN4PassIiffiE6BranchEi
	.type	_ZN4PassIiffiE6BranchEi, @function
_ZN4PassIiffiE6BranchEi:
.LFB2487:
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
.LFE2487:
	.size	_ZN4PassIiffiE6BranchEi, .-_ZN4PassIiffiE6BranchEi
	.section	.text._ZN4PassIiffiE4JoinEi,"axG",@progbits,_ZN4PassIiffiE4JoinEi,comdat
	.align 2
	.weak	_ZN4PassIiffiE4JoinEi
	.type	_ZN4PassIiffiE4JoinEi, @function
_ZN4PassIiffiE4JoinEi:
.LFB2488:
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
.LFE2488:
	.size	_ZN4PassIiffiE4JoinEi, .-_ZN4PassIiffiE4JoinEi
	.section	.text._ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi,"axG",@progbits,_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi,comdat
	.align 2
	.weak	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi
	.type	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi, @function
_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi:
.LFB2489:
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
.LFE2489:
	.size	_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi, .-_ZN4PassIiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4JoinEi
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_:
.LFB2490:
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
.LFE2490:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E6BranchES5_
	.section	.text._ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_,"axG",@progbits,_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_,comdat
	.align 2
	.weak	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_
	.type	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_, @function
_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_:
.LFB2491:
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
.LFE2491:
	.size	_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_, .-_ZN4PassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS5_E4JoinES5_
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2492:
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
.LFE2492:
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
