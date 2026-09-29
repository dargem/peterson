	.file	"test.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.p2align 4
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.type	_ZNSt6thread24_M_thread_deps_never_runEv, @function
_ZNSt6thread24_M_thread_deps_never_runEv:
.LFB3059:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE3059:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .-_ZNSt6thread24_M_thread_deps_never_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv:
.LFB6665:
	.cfi_startproc
	movl	8(%rdi), %esi
	movq	16(%rdi), %rax
	movl	12(%rdi), %edi
	jmp	*%rax
	.cfi_endproc
.LFE6665:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev:
.LFB6662:
	.cfi_startproc
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rax
	movq	%rax, (%rdi)
	jmp	_ZNSt6thread6_StateD2Ev@PLT
	.cfi_endproc
.LFE6662:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev:
.LFB6664:
	.cfi_startproc
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rax
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rax, (%rdi)
	movq	%rdi, 8(%rsp)
	call	_ZNSt6thread6_StateD2Ev@PLT
	movq	8(%rsp), %rdi
	movl	$24, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE6664:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev
	.text
	.p2align 4
	.type	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0, @function
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0:
.LFB6687:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movb	%sil, 15(%rsp)
	movq	-24(%rax), %rax
	cmpq	$0, 16(%rdi,%rax)
	je	.L8
	leaq	15(%rsp), %rsi
	movl	$1, %edx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.L10:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L8:
	.cfi_restore_state
	movsbl	15(%rsp), %esi
	call	_ZNSo3putEc@PLT
	jmp	.L10
	.cfi_endproc
.LFE6687:
	.size	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0, .-_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"--- RELAXED ORDERING ---\n"
.LC3:
	.string	"num violations: "
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"--- SEQUENTIAL CONSISTENCY ---\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB5:
	.section	.text.startup,"ax",@progbits
.LHOTB5:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB5566:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5566
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movl	$1, %ebp
	movq	%fs:40, %rdx
	movq	%rdx, 40(%rsp)
	movl	$25, %edx
.LEHB0:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$24, %edi
	movq	$0, (%rsp)
	call	_Znwm@PLT
.LEHE0:
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rcx
	leaq	_ZNSt6thread24_M_thread_deps_never_runEv(%rip), %rdx
	leaq	32(%rsp), %rsi
	movq	%rcx, (%rax)
	leaq	_Z6workerITnDaLSt12memory_order0EEvii(%rip), %rcx
	movq	%rbp, 8(%rax)
	movq	%rsp, %rdi
	movq	%rcx, 16(%rax)
	movq	%rax, 32(%rsp)
.LEHB1:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE1:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L13
	movq	(%rdi), %rax
	call	*8(%rax)
.L13:
	movl	$24, %edi
	movq	$0, 8(%rsp)
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rbx
	leaq	_Z6workerITnDaLSt12memory_order0EEvii(%rip), %rcx
	leaq	_ZNSt6thread24_M_thread_deps_never_runEv(%rip), %rdx
	leaq	32(%rsp), %rsi
	movq	%rbx, (%rax)
	movabsq	$4294967296, %rbx
	movq	%rcx, 16(%rax)
	leaq	8(%rsp), %rdi
	movq	%rbx, 8(%rax)
	movq	%rax, 32(%rsp)
.LEHB3:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE3:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L18
	movq	(%rdi), %rax
	call	*8(%rax)
.L18:
	movq	%rsp, %rdi
.LEHB4:
	call	_ZNSt6thread4joinEv@PLT
	leaq	8(%rsp), %rdi
	call	_ZNSt6thread4joinEv@PLT
	movl	$16, %edx
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leaq	_ZSt4cout(%rip), %rdi
	movq	violations(%rip), %rsi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0
	movl	$31, %edx
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	movb	$0, in_critical(%rip)
	movb	$0, 1+in_critical(%rip)
	movl	$0, turn(%rip)
	movl	$0, inside(%rip)
	movq	$0, violations(%rip)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$24, %edi
	movq	$0, 16(%rsp)
	call	_Znwm@PLT
.LEHE4:
	leaq	_Z6workerITnDaLSt12memory_order5EEvii(%rip), %rdx
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rcx
	movq	%rbp, 8(%rax)
	leaq	16(%rsp), %rdi
	movq	%rdx, 16(%rax)
	movq	%rcx, (%rax)
	leaq	_ZNSt6thread24_M_thread_deps_never_runEv(%rip), %rdx
	leaq	32(%rsp), %rsi
	movq	%rax, 32(%rsp)
.LEHB5:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE5:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L23
	movq	(%rdi), %rax
	call	*8(%rax)
.L23:
	cmpq	$0, (%rsp)
	jne	.L75
	movq	16(%rsp), %rax
	movl	$24, %edi
	movq	$0, 24(%rsp)
	movq	%rax, (%rsp)
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	%rbx, 8(%rax)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rcx
	leaq	_Z6workerITnDaLSt12memory_order5EEvii(%rip), %rbx
	leaq	24(%rsp), %rdi
	movq	%rcx, (%rax)
	movq	%rbx, 16(%rax)
	leaq	_ZNSt6thread24_M_thread_deps_never_runEv(%rip), %rdx
	leaq	32(%rsp), %rsi
	movq	%rax, 32(%rsp)
.LEHB7:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE7:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L29
	movq	(%rdi), %rax
	call	*8(%rax)
.L29:
	cmpq	$0, 8(%rsp)
	jne	.L76
	movq	24(%rsp), %rax
	movq	%rsp, %rdi
	movq	%rax, 8(%rsp)
.LEHB8:
	call	_ZNSt6thread4joinEv@PLT
	leaq	8(%rsp), %rdi
	call	_ZNSt6thread4joinEv@PLT
	movl	$16, %edx
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leaq	_ZSt4cout(%rip), %rdi
	movq	violations(%rip), %rsi
	call	_ZNSo9_M_insertImEERSoT_@PLT
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.isra.0
.LEHE8:
	cmpq	$0, 8(%rsp)
	jne	.L24
	cmpq	$0, (%rsp)
	jne	.L24
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L77
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L77:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L76:
	jmp	.L24
.L40:
	movq	%rax, %rbx
	jmp	.L31
.L75:
	jmp	.L24
.L39:
	movq	%rax, %rbx
	jmp	.L26
.L36:
	movq	%rax, %rdi
	vzeroupper
	jmp	.L28
.L35:
	movq	%rax, %rdi
	vzeroupper
	jmp	.L22
.L38:
	movq	%rax, %rbx
	jmp	.L15
.L37:
	movq	%rax, %rbx
	jmp	.L20
	.section	.gcc_except_table,"a",@progbits
.LLSDA5566:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5566-.LLSDACSB5566
.LLSDACSB5566:
	.uleb128 .LEHB0-.LFB5566
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5566
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L38-.LFB5566
	.uleb128 0
	.uleb128 .LEHB2-.LFB5566
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L35-.LFB5566
	.uleb128 0
	.uleb128 .LEHB3-.LFB5566
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L37-.LFB5566
	.uleb128 0
	.uleb128 .LEHB4-.LFB5566
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L36-.LFB5566
	.uleb128 0
	.uleb128 .LEHB5-.LFB5566
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L39-.LFB5566
	.uleb128 0
	.uleb128 .LEHB6-.LFB5566
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L36-.LFB5566
	.uleb128 0
	.uleb128 .LEHB7-.LFB5566
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB5566
	.uleb128 0
	.uleb128 .LEHB8-.LFB5566
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L36-.LFB5566
	.uleb128 0
.LLSDACSE5566:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5566
	.type	main.cold, @function
main.cold:
.LFSB5566:
.L20:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.L78
	vzeroupper
.L21:
	movq	%rbx, %rdi
.L22:
	cmpq	$0, (%rsp)
	je	.L79
.L24:
	call	_ZSt9terminatev@PLT
.L31:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.L80
	vzeroupper
.L32:
	movq	%rbx, %rdi
.L28:
	cmpq	$0, 8(%rsp)
	je	.L22
	jmp	.L24
.L26:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.L81
	vzeroupper
.L27:
	movq	%rbx, %rdi
	jmp	.L28
.L80:
	movq	(%rdi), %rax
	vzeroupper
	call	*8(%rax)
	jmp	.L32
.L81:
	movq	(%rdi), %rax
	vzeroupper
	call	*8(%rax)
	jmp	.L27
.L79:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L82
.LEHB9:
	call	_Unwind_Resume@PLT
.L15:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.L83
	vzeroupper
.L16:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L84
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE9:
.L83:
	movq	(%rdi), %rax
	vzeroupper
	call	*8(%rax)
	jmp	.L16
.L84:
	call	__stack_chk_fail@PLT
.L82:
	call	__stack_chk_fail@PLT
.L78:
	movq	(%rdi), %rax
	vzeroupper
	call	*8(%rax)
	jmp	.L21
	.cfi_endproc
.LFE5566:
	.section	.gcc_except_table
.LLSDAC5566:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5566-.LLSDACSBC5566
.LLSDACSBC5566:
	.uleb128 .LEHB9-.LCOLDB5
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC5566:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE5:
	.section	.text.startup
.LHOTE5:
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB6588:
	.cfi_startproc
	movl	$2567483615, %eax
	leaq	1792(%rdi), %rdx
	vpbroadcastq	%rax, %zmm8
	movl	$1, %eax
	vpbroadcastq	%rax, %zmm9
	movl	$2147483647, %eax
	vpbroadcastq	%rax, %zmm7
	movq	$-2147483648, %rax
	vpbroadcastq	%rax, %zmm6
	movq	%rdi, %rax
	vmovdqa64	%zmm8, %zmm2
	vmovdqa64	%zmm9, %zmm3
	vmovdqa64	%zmm7, %zmm4
	vmovdqa64	%zmm6, %zmm5
	.p2align 4
	.p2align 3
.L86:
	vpandq	8(%rax), %zmm4, %zmm1
	vmovdqa64	%zmm5, %zmm0
	addq	$64, %rax
	vpternlogq	$236, -64(%rax), %zmm1, %zmm0
	vpsrlq	$1, %zmm0, %zmm1
	vpandq	%zmm3, %zmm0, %zmm0
	vpmullq	%zmm2, %zmm0, %zmm0
	vpternlogq	$150, 3112(%rax), %zmm0, %zmm1
	vmovdqu64	%zmm1, -64(%rax)
	cmpq	%rax, %rdx
	jne	.L86
	movl	$7, %eax
	leaq	4952(%rdi), %rdx
	kmovb	%eax, %k1
	vmovdqu64	1792(%rdi), %zmm1{%k1}{z}
	vmovdqu64	1800(%rdi), %zmm0{%k1}{z}
	leaq	1816(%rdi), %rax
	vpandq	%zmm5, %zmm1, %zmm1
	vmovdqa64	%zmm6, %zmm5
	vpternlogq	$234, %zmm1, %zmm4, %zmm0
	vmovdqu64	4968(%rdi), %zmm1{%k1}{z}
	vpsrlq	$1, %zmm0, %zmm4
	vpandq	%zmm3, %zmm0, %zmm0
	vpmullq	%zmm2, %zmm0, %zmm0
	vmovdqa64	%zmm9, %zmm3
	vmovdqa64	%zmm8, %zmm2
	vpternlogq	$150, %zmm0, %zmm4, %zmm1
	vmovdqa64	%zmm7, %zmm4
	vmovdqu64	%zmm1, 1792(%rdi){%k1}
	.p2align 4
	.p2align 3
.L87:
	vpandq	8(%rax), %zmm4, %zmm1
	vmovdqa64	%zmm5, %zmm0
	addq	$64, %rax
	vpternlogq	$236, -64(%rax), %zmm1, %zmm0
	vpsrlq	$1, %zmm0, %zmm1
	vpandq	%zmm3, %zmm0, %zmm0
	vpmullq	%zmm2, %zmm0, %zmm0
	vpternlogq	$150, -1880(%rax), %zmm0, %zmm1
	vmovdqu64	%zmm1, -64(%rax)
	cmpq	%rdx, %rax
	jne	.L87
	movq	4984(%rdi), %rax
	movq	(%rdi), %rdx
	vpandq	4960(%rdi), %ymm7, %ymm0
	movq	$0, 4992(%rdi)
	andl	$2147483647, %edx
	andq	$-2147483648, %rax
	orq	%rdx, %rax
	vpternlogq	$236, 4952(%rdi), %ymm0, %ymm6
	movq	%rax, %rdx
	andl	$1, %eax
	vpandq	%ymm9, %ymm6, %ymm0
	vpsrlq	$1, %ymm6, %ymm1
	shrq	%rdx
	vpmullq	%ymm8, %ymm0, %ymm0
	xorq	3168(%rdi), %rdx
	negq	%rax
	andl	$2567483615, %eax
	vpternlogq	$150, 3136(%rdi), %ymm0, %ymm1
	vmovdqu	%ymm1, 4952(%rdi)
	xorq	%rdx, %rax
	movq	%rax, 4984(%rdi)
	vzeroupper
	ret
	.cfi_endproc
.LFE6588:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.text
	.align 2
	.p2align 4
	.type	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE.isra.0, @function
_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE.isra.0:
.LFB6689:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	subq	%rsi, %rdx
	movl	$4294967294, %eax
	movq	%rbp, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	movq	%rdi, %r12
	movq	%rbx, 16(%rsp)
	movq	%rsi, %rbp
	movq	%rdx, %r13
	cmpq	%rdx, %rax
	.cfi_offset 3, -48
	jnb	.L109
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	je	.L99
	movq	%rdx, %rax
	movq	%r14, 48(%rsp)
	.cfi_offset 14, -16
	shrq	$32, %rax
	movq	%rax, %r14
.L107:
	movq	%r14, %rdx
	xorl	%esi, %esi
	movq	%r12, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE.isra.0
	salq	$32, %rax
	movq	%rax, %rbx
	movq	4992(%r12), %rax
	cmpq	$623, %rax
	jbe	.L100
	movq	%r12, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	4992(%r12), %rax
.L100:
	leaq	1(%rax), %rdx
	movq	(%r12,%rax,8), %rax
	movq	%rdx, 4992(%r12)
	movq	%rax, %rdx
	shrq	$11, %rdx
	movl	%edx, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$7, %rdx
	andl	$2636928640, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$15, %rdx
	andl	$4022730752, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$18, %rdx
	xorq	%rdx, %rax
	addq	%rax, %rbx
	setc	%al
	movzbl	%al, %eax
	cmpq	%rbx, %r13
	jb	.L107
	testq	%rax, %rax
	jne	.L107
	movq	48(%rsp), %r14
	.cfi_restore 14
.L98:
	leaq	(%rbx,%rbp), %rax
	movq	32(%rsp), %r12
	movq	16(%rsp), %rbx
	movq	24(%rsp), %rbp
	movq	40(%rsp), %r13
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4
	.p2align 3
.L109:
	.cfi_restore_state
	movq	4992(%r12), %rax
	leaq	1(%rdx), %rcx
	movl	%ecx, %edi
	cmpq	$623, %rax
	ja	.L110
.L92:
	movq	(%r12,%rax,8), %rbx
	leaq	1(%rax), %rsi
	movq	%rsi, 4992(%r12)
	movq	%rbx, %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	salq	$7, %rax
	andl	$2636928640, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$18, %rax
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	cmpl	%ecx, %ebx
	jnb	.L94
	movl	%ecx, %eax
	xorl	%edx, %edx
	negl	%eax
	divl	%edi
	movl	%edx, %r13d
	cmpl	%edx, %ebx
	jb	.L97
	jmp	.L94
	.p2align 4
	.p2align 3
.L96:
	movq	(%r12,%rax,8), %rbx
	leaq	1(%rax), %rsi
	movq	%rsi, 4992(%r12)
	movq	%rbx, %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	salq	$7, %rax
	andl	$2636928640, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$18, %rax
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	cmpl	%r13d, %ebx
	jnb	.L94
.L97:
	movq	%rsi, %rax
	cmpq	$623, %rsi
	jbe	.L96
	movq	%r12, %rdi
	movq	%rcx, (%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	4992(%r12), %rax
	movq	(%rsp), %rcx
	jmp	.L96
	.p2align 4
	.p2align 3
.L94:
	shrq	$32, %rbx
	jmp	.L98
	.p2align 4
	.p2align 3
.L99:
	movq	4992(%rdi), %rax
	cmpq	$623, %rax
	ja	.L111
.L104:
	movq	(%r12,%rax,8), %rbx
	leaq	1(%rax), %rdx
	movq	%rdx, 4992(%r12)
	movq	%rbx, %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	salq	$7, %rax
	andl	$2636928640, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rax, %rbx
	movq	%rbx, %rax
	shrq	$18, %rax
	xorq	%rax, %rbx
	jmp	.L98
	.p2align 4
	.p2align 3
.L110:
	movq	%r12, %rdi
	movl	%ecx, 12(%rsp)
	movq	%rcx, (%rsp)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	4992(%r12), %rax
	movl	12(%rsp), %edi
	movq	(%rsp), %rcx
	jmp	.L92
	.p2align 4
	.p2align 3
.L111:
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	movq	4992(%r12), %rax
	jmp	.L104
	.cfi_endproc
.LFE6689:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE.isra.0, .-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE.isra.0
	.section	.text._Z6workerITnDaLSt12memory_order0EEvii,"axG",@progbits,_Z6workerITnDaLSt12memory_order0EEvii,comdat
	.p2align 4
	.weak	_Z6workerITnDaLSt12memory_order0EEvii
	.type	_Z6workerITnDaLSt12memory_order0EEvii, @function
_Z6workerITnDaLSt12memory_order0EEvii:
.LFB6039:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6039
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movslq	%edi, %rbx
	subq	$10016, %rsp
	.cfi_def_cfa_offset 10064
	movq	%fs:40, %rbp
	movq	%rbp, 10008(%rsp)
	movl	%esi, %ebp
	leaq	16(%rsp), %r12
	movq	%rsp, %rsi
	leaq	5008(%rsp), %rdi
	movl	$1634100580, 16(%rsp)
	movq	%r12, (%rsp)
	movl	$1953264993, 19(%rsp)
	movb	$0, 23(%rsp)
	movq	$7, 8(%rsp)
.LEHB10:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE10:
	movq	(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.L113
	movq	16(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L113:
	leaq	5008(%rsp), %rdi
.LEHB11:
	call	_ZNSt13random_device9_M_getvalEv@PLT
.LEHE11:
	movl	%eax, %edx
	leaq	8(%rsp), %rsi
	movl	$1, %ecx
	movq	%rdx, (%rsp)
	.p2align 6
	.p2align 4
	.p2align 3
.L117:
	movq	%rdx, %rax
	addq	$8, %rsi
	shrq	$30, %rax
	xorq	%rdx, %rax
	imulq	$1812433253, %rax, %rax
	leal	(%rax,%rcx), %edx
	incq	%rcx
	movq	%rdx, -8(%rsi)
	cmpq	$624, %rcx
	jne	.L117
	leaq	5008(%rsp), %rdi
	movq	$624, 4992(%rsp)
	xorl	%r12d, %r12d
	leaq	_ZL3big(%rip), %r14
	call	_ZNSt13random_device7_M_finiEv@PLT
	leaq	in_critical(%rip), %rax
	leaq	(%rbx,%rax), %r13
	movslq	%ebp, %rbx
	addq	%rax, %rbx
	jmp	.L123
	.p2align 4
	.p2align 3
.L118:
	movl	$1, %eax
	lock xaddl	%eax, inside(%rip)
	testl	%eax, %eax
	jne	.L141
.L120:
	lock decl	inside(%rip)
	incq	%r12
	movb	$0, 0(%r13)
	cmpq	$100000000, %r12
	je	.L142
.L123:
	movl	$268435455, %edx
	xorl	%esi, %esi
	movq	%rsp, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE.isra.0
	movb	%r12b, (%r14,%rax)
	movb	$1, 0(%r13)
	movl	%ebp, turn(%rip)
.L119:
	cmpb	$0, (%rbx)
	je	.L118
	cmpl	turn(%rip), %ebp
	jne	.L118
	jmp	.L119
	.p2align 4
	.p2align 3
.L141:
	lock incq	violations(%rip)
	jmp	.L120
.L142:
	movq	10008(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L140
	addq	$10016, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L124:
	.cfi_restore_state
	leaq	5008(%rsp), %rdi
	vzeroupper
	call	_ZNSt13random_device7_M_finiEv@PLT
	movq	10008(%rsp), %rax
	subq	%fs:40, %rax
	je	.L125
.L140:
	call	__stack_chk_fail@PLT
.L127:
	movq	%rax, %rbx
	jmp	.L124
.L128:
	movq	%rax, %rbx
.L115:
	movq	%rsp, %rdi
	vzeroupper
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	movq	10008(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L140
.L125:
	movq	%rbx, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
	.cfi_endproc
.LFE6039:
	.section	.gcc_except_table._Z6workerITnDaLSt12memory_order0EEvii,"aG",@progbits,_Z6workerITnDaLSt12memory_order0EEvii,comdat
.LLSDA6039:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6039-.LLSDACSB6039
.LLSDACSB6039:
	.uleb128 .LEHB10-.LFB6039
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L128-.LFB6039
	.uleb128 0
	.uleb128 .LEHB11-.LFB6039
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L127-.LFB6039
	.uleb128 0
	.uleb128 .LEHB12-.LFB6039
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE6039:
	.section	.text._Z6workerITnDaLSt12memory_order0EEvii,"axG",@progbits,_Z6workerITnDaLSt12memory_order0EEvii,comdat
	.size	_Z6workerITnDaLSt12memory_order0EEvii, .-_Z6workerITnDaLSt12memory_order0EEvii
	.weak	_Z6workerILSt12memory_order0EEvii
	.set	_Z6workerILSt12memory_order0EEvii,_Z6workerITnDaLSt12memory_order0EEvii
	.section	.text._Z6workerITnDaLSt12memory_order5EEvii,"axG",@progbits,_Z6workerITnDaLSt12memory_order5EEvii,comdat
	.p2align 4
	.weak	_Z6workerITnDaLSt12memory_order5EEvii
	.type	_Z6workerITnDaLSt12memory_order5EEvii, @function
_Z6workerITnDaLSt12memory_order5EEvii:
.LFB6059:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6059
	subq	$10072, %rsp
	.cfi_def_cfa_offset 10080
	movq	%rbx, 10024(%rsp)
	movq	%rbp, 10032(%rsp)
	movq	%r14, 10056(%rsp)
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 14, -24
	movslq	%edi, %rbx
	leaq	16(%rsp), %rbp
	leaq	5008(%rsp), %rdi
	movq	%fs:40, %r14
	movq	%r14, 10008(%rsp)
	movl	%esi, %r14d
	movq	%rsp, %rsi
	movl	$1634100580, 16(%rsp)
	movq	%rbp, (%rsp)
	movl	$1953264993, 19(%rsp)
	movb	$0, 23(%rsp)
	movq	$7, 8(%rsp)
.LEHB13:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE13:
	movq	(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L144
	movq	16(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L144:
	leaq	5008(%rsp), %rdi
.LEHB14:
	call	_ZNSt13random_device9_M_getvalEv@PLT
.LEHE14:
	movl	%eax, %edx
	movq	%r13, 10048(%rsp)
	movq	%r15, 10064(%rsp)
	leaq	8(%rsp), %rsi
	movq	%rdx, (%rsp)
	movl	$1, %ecx
	.p2align 6
	.cfi_offset 13, -32
	.cfi_offset 15, -16
	.p2align 4
	.p2align 3
.L148:
	movq	%rdx, %rax
	addq	$8, %rsi
	shrq	$30, %rax
	xorq	%rdx, %rax
	imulq	$1812433253, %rax, %rax
	leal	(%rax,%rcx), %edx
	incq	%rcx
	movq	%rdx, -8(%rsi)
	cmpq	$624, %rcx
	jne	.L148
	leaq	5008(%rsp), %rdi
	movq	$624, 4992(%rsp)
	xorl	%r15d, %r15d
	leaq	_ZL3big(%rip), %r13
	call	_ZNSt13random_device7_M_finiEv@PLT
	leaq	in_critical(%rip), %rax
	leaq	(%rbx,%rax), %rbp
	movslq	%r14d, %rbx
	addq	%rax, %rbx
	jmp	.L154
	.p2align 4
	.p2align 3
.L149:
	movl	$1, %eax
	lock xaddl	%eax, inside(%rip)
	testl	%eax, %eax
	jne	.L174
	lock decl	inside(%rip)
.L170:
	xchgb	0(%rbp), %al
	incq	%r15
	cmpq	$100000000, %r15
	je	.L175
.L154:
	movl	$268435455, %edx
	xorl	%esi, %esi
	movq	%rsp, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE.isra.0
	movb	%r15b, 0(%r13,%rax)
	movl	$1, %eax
	xchgb	0(%rbp), %al
	movl	%r14d, %eax
	xchgl	turn(%rip), %eax
.L150:
	movzbl	(%rbx), %eax
	testb	%al, %al
	je	.L149
	movl	turn(%rip), %eax
	cmpl	%eax, %r14d
	jne	.L149
	jmp	.L150
	.p2align 4
	.p2align 3
.L174:
	lock incq	violations(%rip)
	lock decl	inside(%rip)
	xorl	%eax, %eax
	jmp	.L170
.L175:
	movq	10008(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L176
	movq	10048(%rsp), %r13
	.cfi_remember_state
	.cfi_restore 13
	movq	10064(%rsp), %r15
	.cfi_restore 15
	movq	10024(%rsp), %rbx
	movq	10032(%rsp), %rbp
	movq	10056(%rsp), %r14
	addq	$10072, %rsp
	.cfi_def_cfa_offset 8
	ret
.L176:
	.cfi_restore_state
	movq	%r12, 10040(%rsp)
	.cfi_offset 12, -40
.L172:
	call	__stack_chk_fail@PLT
.L158:
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 15
	movq	%rax, %rbx
	jmp	.L155
.L159:
	movq	%rax, %rbx
	jmp	.L146
.L155:
	leaq	5008(%rsp), %rdi
	vzeroupper
	call	_ZNSt13random_device7_M_finiEv@PLT
.L173:
	movq	10008(%rsp), %rax
	subq	%fs:40, %rax
	movq	%r12, 10040(%rsp)
	movq	%r13, 10048(%rsp)
	movq	%r15, 10064(%rsp)
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 15, -16
	jne	.L172
	movq	%rbx, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L146:
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 15
	movq	%rsp, %rdi
	vzeroupper
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	jmp	.L173
	.cfi_endproc
.LFE6059:
	.section	.gcc_except_table._Z6workerITnDaLSt12memory_order5EEvii,"aG",@progbits,_Z6workerITnDaLSt12memory_order5EEvii,comdat
.LLSDA6059:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6059-.LLSDACSB6059
.LLSDACSB6059:
	.uleb128 .LEHB13-.LFB6059
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L159-.LFB6059
	.uleb128 0
	.uleb128 .LEHB14-.LFB6059
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L158-.LFB6059
	.uleb128 0
	.uleb128 .LEHB15-.LFB6059
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE6059:
	.section	.text._Z6workerITnDaLSt12memory_order5EEvii,"axG",@progbits,_Z6workerITnDaLSt12memory_order5EEvii,comdat
	.size	_Z6workerITnDaLSt12memory_order5EEvii, .-_Z6workerITnDaLSt12memory_order5EEvii
	.weak	_Z6workerILSt12memory_order5EEvii
	.set	_Z6workerILSt12memory_order5EEvii,_Z6workerITnDaLSt12memory_order5EEvii
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, 62
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE"
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv
	.local	_ZL3big
	.comm	_ZL3big,268435456,32
	.globl	violations
	.bss
	.align 8
	.type	violations, @object
	.size	violations, 8
violations:
	.zero	8
	.globl	inside
	.align 4
	.type	inside, @object
	.size	inside, 4
inside:
	.zero	4
	.globl	turn
	.align 4
	.type	turn, @object
	.size	turn, 4
turn:
	.zero	4
	.globl	in_critical
	.type	in_critical, @object
	.size	in_critical, 2
in_critical:
	.zero	2
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (GNU) 16.2.1 20260810"
	.section	.note.GNU-stack,"",@progbits
