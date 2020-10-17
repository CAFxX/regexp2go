TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, int, bool) {
  0x45fa		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x4603		488b7110		MOVQ 0x10(CX), SI	
  0x4607		4881fedefaffff		CMPQ $-0x522, SI	
  0x460e		0f84b7470000		JE 0x8dcb		
  0x4614		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x461c		4829f0			SUBQ SI, AX		
  0x461f		483d00200000		CMPQ $0x2000, AX	
  0x4625		0f86a0470000		JBE 0x8dcb		
  0x462b		4881ece01c0000		SUBQ $0x1ce0, SP	
  0x4632		4889ac24d81c0000	MOVQ BP, 0x1cd8(SP)	
  0x463a		488dac24d81c0000	LEAQ 0x1cd8(SP), BP	
  0x4642		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x464a		0f57c0			XORPS X0, X0		
  0x464d		488d7fe0		LEAQ -0x20(DI), DI	
  0x4651		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x465a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x465f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4664		e800000000		CALL 0x4669		[1:5]R_CALL:runtime.duffzero+254	
  0x4669		488b6d00		MOVQ 0(BP), BP		
  0x466d		31c0			XORL AX, AX		
	var _bt [17]state // static storage for backtracking state
  0x466f		48c78424180f000000000000	MOVQ $0x0, 0xf18(SP)	
  0x467b		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x4683		b986010000			MOVL $0x186, CX		
			goto restart
  0x4688		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x468b		31c0			XORL AX, AX		
  0x468d		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x4690		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
  0x4698		488d7fe0		LEAQ -0x20(DI), DI	
  0x469c		48896c24f0		MOVQ BP, -0x10(SP)	
  0x46a1		488d6c24f0		LEAQ -0x10(SP), BP	
  0x46a6		e800000000		CALL 0x46ab		[1:5]R_CALL:runtime.duffzero+254	
  0x46ab		488b6d00		MOVQ 0(BP), BP		
	var bc [20]int    // captures for the longest match so far
  0x46af		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x46b7		488d7fe0		LEAQ -0x20(DI), DI	
  0x46bb		48896c24f0		MOVQ BP, -0x10(SP)	
  0x46c0		488d6c24f0		LEAQ -0x10(SP), BP	
  0x46c5		e800000000		CALL 0x46ca		[1:5]R_CALL:runtime.duffzero+254	
  0x46ca		488b6d00		MOVQ 0(BP), BP		
	c[0] = i     // start of match
  0x46ce		48899424a0010000	MOVQ DX, 0x1a0(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x46d6		48c784247806000000000000	MOVQ $0x0, 0x678(SP)	
  0x46e2		488dbc2480060000		LEAQ 0x680(SP), DI	
  0x46ea		488d7ff0			LEAQ -0x10(DI), DI	
  0x46ee		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x46f7		0f1f00				NOPL 0(AX)		
  0x46fa		48896c24f0			MOVQ BP, -0x10(SP)	
  0x46ff		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4704		e800000000			CALL 0x4709		[1:5]R_CALL:runtime.duffzero+250	
  0x4709		488b6d00			MOVQ 0(BP), BP		
  0x470d		488dbc2478060000		LEAQ 0x678(SP), DI	
  0x4715		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x471d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4722		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4727		e800000000			CALL 0x472c		[1:5]R_CALL:runtime.duffcopy+756	
  0x472c		488b6d00			MOVQ 0(BP), BP		
  0x4730		4889942418070000		MOVQ DX, 0x718(SP)	
  0x4738		48c7842420070000b3000000	MOVQ $0xb3, 0x720(SP)	
  0x4744		48c784242807000000000000	MOVQ $0x0, 0x728(SP)	
  0x4750		488b9c2478060000		MOVQ 0x678(SP), BX	
  0x4758		48899c24180f0000		MOVQ BX, 0xf18(SP)	
  0x4760		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x4768		488db42480060000		LEAQ 0x680(SP), SI	
  0x4770		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4779		90				NOPL			
  0x477a		48896c24f0			MOVQ BP, -0x10(SP)	
  0x477f		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4784		e800000000			CALL 0x4789		[1:5]R_CALL:runtime.duffcopy+742	
  0x4789		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x478d		48c78424e807000000000000	MOVQ $0x0, 0x7e8(SP)	
  0x4799		488dbc24f0070000		LEAQ 0x7f0(SP), DI	
  0x47a1		0f57c0				XORPS X0, X0		
  0x47a4		488d7ff0			LEAQ -0x10(DI), DI	
  0x47a8		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x47b1		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x47ba		48896c24f0			MOVQ BP, -0x10(SP)	
  0x47bf		488d6c24f0			LEAQ -0x10(SP), BP	
  0x47c4		e800000000			CALL 0x47c9		[1:5]R_CALL:runtime.duffzero+250	
  0x47c9		488b6d00			MOVQ 0(BP), BP		
  0x47cd		488dbc24e8070000		LEAQ 0x7e8(SP), DI	
  0x47d5		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x47dd		48896c24f0			MOVQ BP, -0x10(SP)	
  0x47e2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x47e7		e800000000			CALL 0x47ec		[1:5]R_CALL:runtime.duffcopy+756	
  0x47ec		488b6d00			MOVQ 0(BP), BP		
  0x47f0		4889942488080000		MOVQ DX, 0x888(SP)	
  0x47f8		48c78424900800009f000000	MOVQ $0x9f, 0x890(SP)	
  0x4804		48c784249808000000000000	MOVQ $0x0, 0x898(SP)	
  0x4810		488b9c24e8070000		MOVQ 0x7e8(SP), BX	
  0x4818		48899c24d00f0000		MOVQ BX, 0xfd0(SP)	
  0x4820		488dbc24d80f0000		LEAQ 0xfd8(SP), DI	
  0x4828		488db424f0070000		LEAQ 0x7f0(SP), SI	
  0x4830		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4839		90				NOPL			
  0x483a		48896c24f0			MOVQ BP, -0x10(SP)	
  0x483f		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4844		e800000000			CALL 0x4849		[1:5]R_CALL:runtime.duffcopy+742	
  0x4849		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x484d		48c784245809000000000000	MOVQ $0x0, 0x958(SP)	
  0x4859		488dbc2460090000		LEAQ 0x960(SP), DI	
  0x4861		0f57c0				XORPS X0, X0		
  0x4864		488d7ff0			LEAQ -0x10(DI), DI	
  0x4868		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4871		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x487a		48896c24f0			MOVQ BP, -0x10(SP)	
  0x487f		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4884		e800000000			CALL 0x4889		[1:5]R_CALL:runtime.duffzero+250	
  0x4889		488b6d00			MOVQ 0(BP), BP		
  0x488d		488dbc2458090000		LEAQ 0x958(SP), DI	
  0x4895		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x489d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x48a2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x48a7		e800000000			CALL 0x48ac		[1:5]R_CALL:runtime.duffcopy+756	
  0x48ac		488b6d00			MOVQ 0(BP), BP		
  0x48b0		48899424f8090000		MOVQ DX, 0x9f8(SP)	
  0x48b8		48c78424000a00008b000000	MOVQ $0x8b, 0xa00(SP)	
  0x48c4		48c78424080a000000000000	MOVQ $0x0, 0xa08(SP)	
			goto restart
  0x48d0		4889942498010000	MOVQ DX, 0x198(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x48d8		488b9c2458090000	MOVQ 0x958(SP), BX	
  0x48e0		4c8d8424180f0000	LEAQ 0xf18(SP), R8	
  0x48e8		49899870010000		MOVQ BX, 0x170(R8)	
  0x48ef		bb70010000		MOVL $0x170, BX		
  0x48f4		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x48f8		488d7f08		LEAQ 0x8(DI), DI	
  0x48fc		488db42460090000	LEAQ 0x960(SP), SI	
  0x4904		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4909		488d6c24f0		LEAQ -0x10(SP), BP	
  0x490e		e800000000		CALL 0x4913		[1:5]R_CALL:runtime.duffcopy+742	
  0x4913		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x4917		48c78424c80a000000000000	MOVQ $0x0, 0xac8(SP)	
  0x4923		488dbc24d00a0000		LEAQ 0xad0(SP), DI	
  0x492b		0f57c0				XORPS X0, X0		
  0x492e		488d7ff0			LEAQ -0x10(DI), DI	
  0x4932		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x493a		48896c24f0			MOVQ BP, -0x10(SP)	
  0x493f		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4944		e800000000			CALL 0x4949		[1:5]R_CALL:runtime.duffzero+250	
  0x4949		488b6d00			MOVQ 0(BP), BP		
  0x494d		488dbc24c80a0000		LEAQ 0xac8(SP), DI	
  0x4955		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x495d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4962		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4967		e800000000			CALL 0x496c		[1:5]R_CALL:runtime.duffcopy+756	
  0x496c		488b6d00			MOVQ 0(BP), BP		
  0x4970		48899424680b0000		MOVQ DX, 0xb68(SP)	
  0x4978		48c78424700b000077000000	MOVQ $0x77, 0xb70(SP)	
  0x4984		48c78424780b000000000000	MOVQ $0x0, 0xb78(SP)	
  0x4990		bb03000000			MOVL $0x3, BX		
  0x4995		4c8d4b01			LEAQ 0x1(BX), R9	
  0x4999		41ba11000000			MOVL $0x11, R10		
  0x499f		4d39d1				CMPQ R10, R9		
  0x49a2		0f874e3f0000			JA 0x88f6		
	bt := _bt[:0]     // backtracking state
  0x49a8		488d8424180f0000	LEAQ 0xf18(SP), AX	
  0x49b0		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x49b5		4c8b8424c80a0000	MOVQ 0xac8(SP), R8	
  0x49bd		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x49c4		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x49c8		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x49cc		488d7f08		LEAQ 0x8(DI), DI	
  0x49d0		488db424d00a0000	LEAQ 0xad0(SP), SI	
  0x49d8		6690			NOPW			
  0x49da		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49df		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49e4		e800000000		CALL 0x49e9		[1:5]R_CALL:runtime.duffcopy+742	
  0x49e9		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x49ed		48c78424380c000000000000	MOVQ $0x0, 0xc38(SP)	
  0x49f9		488dbc24400c0000		LEAQ 0xc40(SP), DI	
  0x4a01		0f57c0				XORPS X0, X0		
  0x4a04		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a08		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a11		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a1a		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a1f		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a24		e800000000			CALL 0x4a29		[1:5]R_CALL:runtime.duffzero+250	
  0x4a29		488b6d00			MOVQ 0(BP), BP		
  0x4a2d		488dbc24380c0000		LEAQ 0xc38(SP), DI	
  0x4a35		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4a3d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a42		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a47		e800000000			CALL 0x4a4c		[1:5]R_CALL:runtime.duffcopy+756	
  0x4a4c		488b6d00			MOVQ 0(BP), BP		
  0x4a50		48899424d80c0000		MOVQ DX, 0xcd8(SP)	
  0x4a58		48c78424e00c000063000000	MOVQ $0x63, 0xce0(SP)	
  0x4a64		48c78424e80c000000000000	MOVQ $0x0, 0xce8(SP)	
  0x4a70		498d5901			LEAQ 0x1(R9), BX	
  0x4a74		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a7a		4839cb				CMPQ CX, BX		
  0x4a7d		0f871c3e0000			JA 0x889f		
  0x4a83		4c8b8424380c0000		MOVQ 0xc38(SP), R8	
  0x4a8b		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x4a92		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x4a96		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x4a9a		488d7f08			LEAQ 0x8(DI), DI	
  0x4a9e		488db424400c0000		LEAQ 0xc40(SP), SI	
  0x4aa6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4aab		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4ab0		e800000000			CALL 0x4ab5		[1:5]R_CALL:runtime.duffcopy+742	
  0x4ab5		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x4ab9		48c78424a80d000000000000	MOVQ $0x0, 0xda8(SP)	
  0x4ac5		488dbc24b00d0000		LEAQ 0xdb0(SP), DI	
  0x4acd		0f57c0				XORPS X0, X0		
  0x4ad0		488d7ff0			LEAQ -0x10(DI), DI	
  0x4ad4		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4ada		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4adf		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4ae4		e800000000			CALL 0x4ae9		[1:5]R_CALL:runtime.duffzero+250	
  0x4ae9		488b6d00			MOVQ 0(BP), BP		
  0x4aed		488dbc24a80d0000		LEAQ 0xda8(SP), DI	
  0x4af5		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4afd		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4b02		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4b07		e800000000			CALL 0x4b0c		[1:5]R_CALL:runtime.duffcopy+756	
  0x4b0c		488b6d00			MOVQ 0(BP), BP		
  0x4b10		48899424480e0000		MOVQ DX, 0xe48(SP)	
  0x4b18		48c78424500e00004f000000	MOVQ $0x4f, 0xe50(SP)	
  0x4b24		48c78424580e000000000000	MOVQ $0x0, 0xe58(SP)	
  0x4b30		4c8d4301			LEAQ 0x1(BX), R8	
  0x4b34		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4b3a		4939c8				CMPQ CX, R8		
  0x4b3d		0f87013d0000			JA 0x8844		
  0x4b43		4c8b8c24a80d0000		MOVQ 0xda8(SP), R9	
  0x4b4b		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4b52		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4b56		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4b5a		488d7f08			LEAQ 0x8(DI), DI	
  0x4b5e		488db424b00d0000		LEAQ 0xdb0(SP), SI	
  0x4b66		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4b6b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4b70		e800000000			CALL 0x4b75		[1:5]R_CALL:runtime.duffcopy+742	
  0x4b75		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x4b79		48c78424e002000000000000	MOVQ $0x0, 0x2e0(SP)	
  0x4b85		488dbc24e8020000		LEAQ 0x2e8(SP), DI	
  0x4b8d		0f57c0				XORPS X0, X0		
  0x4b90		488d7ff0			LEAQ -0x10(DI), DI	
  0x4b94		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4b9a		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4b9f		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4ba4		e800000000			CALL 0x4ba9		[1:5]R_CALL:runtime.duffzero+250	
  0x4ba9		488b6d00			MOVQ 0(BP), BP		
  0x4bad		488dbc24e0020000		LEAQ 0x2e0(SP), DI	
  0x4bb5		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4bbd		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4bc2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4bc7		e800000000			CALL 0x4bcc		[1:5]R_CALL:runtime.duffcopy+756	
  0x4bcc		488b6d00			MOVQ 0(BP), BP		
  0x4bd0		4889942480030000		MOVQ DX, 0x380(SP)	
  0x4bd8		48c78424880300003b000000	MOVQ $0x3b, 0x388(SP)	
  0x4be4		48c784249003000000000000	MOVQ $0x0, 0x390(SP)	
  0x4bf0		498d5801			LEAQ 0x1(R8), BX	
  0x4bf4		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4bfa		4839cb				CMPQ CX, BX		
  0x4bfd		0f87ea3b0000			JA 0x87ed		
  0x4c03		4c8b8c24e0020000		MOVQ 0x2e0(SP), R9	
  0x4c0b		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4c12		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4c16		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x4c1a		488d7f08			LEAQ 0x8(DI), DI	
  0x4c1e		488db424e8020000		LEAQ 0x2e8(SP), SI	
  0x4c26		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c2b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c30		e800000000			CALL 0x4c35		[1:5]R_CALL:runtime.duffcopy+742	
  0x4c35		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x4c39		48c784245004000000000000	MOVQ $0x0, 0x450(SP)	
  0x4c45		488dbc2458040000		LEAQ 0x458(SP), DI	
  0x4c4d		0f57c0				XORPS X0, X0		
  0x4c50		488d7ff0			LEAQ -0x10(DI), DI	
  0x4c54		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4c5a		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c5f		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c64		e800000000			CALL 0x4c69		[1:5]R_CALL:runtime.duffzero+250	
  0x4c69		488b6d00			MOVQ 0(BP), BP		
  0x4c6d		488dbc2450040000		LEAQ 0x450(SP), DI	
  0x4c75		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4c7d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c82		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c87		e800000000			CALL 0x4c8c		[1:5]R_CALL:runtime.duffcopy+756	
  0x4c8c		488b6d00			MOVQ 0(BP), BP		
  0x4c90		48899424f0040000		MOVQ DX, 0x4f0(SP)	
  0x4c98		48c78424f804000027000000	MOVQ $0x27, 0x4f8(SP)	
  0x4ca4		48c784240005000000000000	MOVQ $0x0, 0x500(SP)	
  0x4cb0		4c8d4301			LEAQ 0x1(BX), R8	
  0x4cb4		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4cba		4939c8				CMPQ CX, R8		
  0x4cbd		0f87d13a0000			JA 0x8794		
  0x4cc3		4c8b8c2450040000		MOVQ 0x450(SP), R9	
  0x4ccb		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4cd2		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4cd6		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4cda		488d7f08			LEAQ 0x8(DI), DI	
  0x4cde		488db42458040000		LEAQ 0x458(SP), SI	
  0x4ce6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4ceb		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4cf0		e800000000			CALL 0x4cf5		[1:5]R_CALL:runtime.duffcopy+742	
  0x4cf5		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x4cf9		48899424b0010000	MOVQ DX, 0x1b0(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x4d01		48c78424c005000000000000	MOVQ $0x0, 0x5c0(SP)	
  0x4d0d		488dbc24c8050000		LEAQ 0x5c8(SP), DI	
  0x4d15		0f57c0				XORPS X0, X0		
  0x4d18		488d7ff0			LEAQ -0x10(DI), DI	
  0x4d1c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d21		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d26		e800000000			CALL 0x4d2b		[1:5]R_CALL:runtime.duffzero+250	
  0x4d2b		488b6d00			MOVQ 0(BP), BP		
  0x4d2f		488dbc24c0050000		LEAQ 0x5c0(SP), DI	
  0x4d37		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4d3f		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d44		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d49		e800000000			CALL 0x4d4e		[1:5]R_CALL:runtime.duffcopy+756	
  0x4d4e		488b6d00			MOVQ 0(BP), BP		
  0x4d52		4889942460060000		MOVQ DX, 0x660(SP)	
  0x4d5a		48c784246806000012000000	MOVQ $0x12, 0x668(SP)	
  0x4d66		48c784247006000000000000	MOVQ $0x0, 0x670(SP)	
  0x4d72		498d5801			LEAQ 0x1(R8), BX	
  0x4d76		0f1f4000			NOPL 0(AX)		
  0x4d7a		4839cb				CMPQ CX, BX		
  0x4d7d		0f87ba390000			JA 0x873d		
  0x4d83		4c8b8c24c0050000		MOVQ 0x5c0(SP), R9	
  0x4d8b		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4d92		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4d96		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x4d9a		488d7f08			LEAQ 0x8(DI), DI	
  0x4d9e		488db424c8050000		LEAQ 0x5c8(SP), SI	
  0x4da6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4dab		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4db0		e800000000			CALL 0x4db5		[1:5]R_CALL:runtime.duffcopy+742	
  0x4db5		488b6d00			MOVQ 0(BP), BP		
  0x4db9		90				NOPL			
	if i >= 0 && i+8 <= len(r) {
  0x4dba		4885d2			TESTQ DX, DX		
  0x4dbd		0f8c70390000		JL 0x8733		
  0x4dc3		4c8d4208		LEAQ 0x8(DX), R8	
  0x4dc7		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x4dcf		4d39c8			CMPQ R9, R8		
  0x4dd2		0f8f47390000		JG 0x871f		
  0x4dd8		6690			NOPW			
		if r[i:i+8] == "agggtaaa" {
  0x4dda		0f87df3f0000		JA 0x8dbf			
  0x4de0		4939d0			CMPQ DX, R8			
  0x4de3		0f82c63f0000		JB 0x8daf			
  0x4de9		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x4df1		4e8b241a		MOVQ 0(DX)(R11*1), R12		
  0x4df5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
  0x4dff		4d39ec			CMPQ R13, R12			
  0x4e02		0f850d390000		JNE 0x8715			
  0x4e08		31f6			XORL SI, SI			
	c[3] = i
  0x4e0a		4c898424b8010000	MOVQ R8, 0x1b8(SP)	
	c[1] = i // end of match
  0x4e12		4c898424a8010000	MOVQ R8, 0x1a8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4e1a		4084f6			TESTL SI, SI		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4e1d		0f84ea380000		JE 0x870d		
  0x4e23		4c8ba424a0010000	MOVQ 0x1a0(SP), R12	
  0x4e2b		4d89c6			MOVQ R8, R14		
  0x4e2e		4d29e0			SUBQ R12, R8		
  0x4e31		4c8ba42448020000	MOVQ 0x248(SP), R12	
  0x4e39		4c2ba42440020000	SUBQ 0x240(SP), R12	
  0x4e41		4d39e0			CMPQ R12, R8		
  0x4e44		7e34			JLE 0x4e7a		
		bc = c
  0x4e46		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x4e4e		488db424a0010000	LEAQ 0x1a0(SP), SI	
  0x4e56		0f1f4000		NOPL 0(AX)		
  0x4e5a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4e5f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4e64		e800000000		CALL 0x4e69		[1:5]R_CALL:runtime.duffcopy+756	
  0x4e69		488b6d00		MOVQ 0(BP), BP		
  0x4e6d		be01000000		MOVL $0x1, SI		
  0x4e72		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if i <= len(r) && len(bt) > 0 {
  0x4e7a		4d39f1			CMPQ R14, R9		
  0x4e7d		0f8c57340000		JL 0x82da		
  0x4e83		4885db			TESTQ BX, BX		
  0x4e86		0f8e4e340000		JLE 0x82da		
	goto inst161
  0x4e8c		48894c2458		MOVQ CX, 0x58(SP)	
  0x4e91		48898424901b0000	MOVQ AX, 0x1b90(SP)	
	goto fail
  0x4e99		4088742447		MOVB SI, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x4e9e		4c69c3b8000000		IMULQ $0xb8, BX, R8		
  0x4ea5		4c89842490010000	MOVQ R8, 0x190(SP)		
  0x4ead		4c8d63ff		LEAQ -0x1(BX), R12		
  0x4eb1		4c89642450		MOVQ R12, 0x50(SP)		
  0x4eb6		4d8b7400f0		MOVQ -0x10(R8)(AX*1), R14	
  0x4ebb		4983fe61		CMPQ $0x61, R14			
			case 97:
  0x4ebf		0f8f9b160000		JG 0x6560		
			switch bt[len(bt)-1].pc {
  0x4ec5		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x4ec9		0f8f2b090000		JG 0x57fa		
			switch bt[len(bt)-1].pc {
  0x4ecf		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x4ed3		0f8fe6020000		JG 0x51bf		
  0x4ed9		90			NOPL			
			case 18:
  0x4eda		4983fe12		CMPQ $0x12, R14		
  0x4ede		0f85a1000000		JNE 0x4f85		
		c, i = bt[n].c, bt[n].i
  0x4ee4		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x4ee9		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x4eed		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x4ef4		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x4efc		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x4eff		4c89c6			MOVQ R8, SI		
  0x4f02		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4f07		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4f0c		e800000000		CALL 0x4f11		[1:5]R_CALL:runtime.duffcopy+756	
  0x4f11		488b6d00		MOVQ 0(BP), BP		
  0x4f15		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+8 <= len(r) {
  0x4f1a		4885db			TESTQ BX, BX		
  0x4f1d		7c5a			JL 0x4f79		
  0x4f1f		4c8d4308		LEAQ 0x8(BX), R8	
  0x4f23		4d39c8			CMPQ R9, R8		
  0x4f26		7f51			JG 0x4f79		
		if r[i:i+8] == "tttaccct" {
  0x4f28		0f87763e0000		JA 0x8da4			
  0x4f2e		4939d8			CMPQ BX, R8			
  0x4f31		0f82623e0000		JB 0x8d99			
  0x4f37		4d8b3c1b		MOVQ 0(R11)(BX*1), R15		
  0x4f3b		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
  0x4f45		4d39ef			CMPQ R13, R15			
  0x4f48		741a			JE 0x4f64			
  0x4f4a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x4f54		4989de			MOVQ BX, R14		
	goto inst161
  0x4f57		4c89e3			MOVQ R12, BX		
	goto fail
  0x4f5a		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x4f5f		e916ffffff		JMP 0x4e7a			
  0x4f64		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
		goto inst10
  0x4f6e		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x4f71		4489f6			MOVL R14, SI		
			goto inst19
  0x4f74		e991feffff		JMP 0x4e0a			
  0x4f79		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
	goto fail
  0x4f83		ebc5			JMP 0x4f4a		
			switch bt[len(bt)-1].pc {
  0x4f85		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x4f89		0f855d3a0000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x4f8f		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x4f94		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x4f98		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x4f9f		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x4fa7		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x4faa		4c89c6			MOVQ R8, SI		
  0x4fad		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4fb6		0f1f4000		NOPL 0(AX)		
  0x4fba		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4fbf		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4fc4		e800000000		CALL 0x4fc9		[1:5]R_CALL:runtime.duffcopy+756	
  0x4fc9		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+7 <= len(r) {
  0x4fcd		4885db			TESTQ BX, BX		
  0x4fd0		0f8cd8010000		JL 0x51ae		
  0x4fd6		4c8d4307		LEAQ 0x7(BX), R8	
  0x4fda		4d39c8			CMPQ R9, R8		
  0x4fdd		0f8fcb010000		JG 0x51ae		
		if r[i:i+7] == "tttaccc" {
  0x4fe3		0f87813d0000		JA 0x8d6a								
  0x4fe9		4939d8			CMPQ BX, R8								
  0x4fec		0f826d3d0000		JB 0x8d5f								
  0x4ff2		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x4ff6		0f1f4000		NOPL 0(AX)								
  0x4ffa		4181ff74747461		CMPL $0x61747474, R15							
  0x5001		0f85a7010000		JNE 0x51ae								
  0x5007		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x500d		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7529(SB), R15	
  0x5013		0f8595010000		JNE 0x51ae								
  0x5019		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15						
  0x501f		4180ff63		CMPL $0x63, R15								
  0x5023		0f8585010000		JNE 0x51ae								
	if i >= 0 && i+7 <= len(r) {
  0x5029		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x502c		0f8de6000000		JGE 0x5118		
		c, i = bt[n].c, bt[n].i
  0x5032		48895c2448		MOVQ BX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x5037		450fb67c1b07		MOVZX 0x7(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x503d		4181ff80000000		CMPL $0x80, R15		
  0x5044		0f8dde000000		JGE 0x5128		
  0x504a		be01000000		MOVL $0x1, SI		
  0x504f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5058		6690			NOPW			
		if cr < 128 {
  0x505a		4181ff80000000		CMPL $0x80, R15		
  0x5061		0f8db1000000		JGE 0x5118		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5067		4489ff			MOVL R15, DI			
  0x506a		41c1ff1f		SARL $0x1f, R15			
  0x506e		41c1ef1d		SHRL $0x1d, R15			
  0x5072		4101ff			ADDL DI, R15			
  0x5075		41c1ff03		SARL $0x3, R15			
  0x5079		4d63ef			MOVSXD R15, R13			
  0x507c		4983fd10		CMPQ $0x10, R13			
  0x5080		0f83c93c0000		JAE 0x8d4f			
  0x5086		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x508d		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x5093		41c1e703		SHLL $0x3, R15			
  0x5097		4429ff			SUBL R15, DI			
  0x509a		85ff			TESTL DI, DI			
  0x509c		0f8ca83c0000		JL 0x8d4a			
  0x50a2		83ff20			CMPL $0x20, DI			
  0x50a5		4519ed			SBBL R13, R13			
	goto inst161
  0x50a8		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x50ab		89f9			MOVL DI, CX			
  0x50ad		bb01000000		MOVL $0x1, BX			
  0x50b2		d3e3			SHLL CL, BX			
  0x50b4		4121dd			ANDL BX, R13			
  0x50b7		0f1f00			NOPL 0(AX)			
  0x50ba		4584ea			TESTL R13, R10			
  0x50bd		7523			JNE 0x50e2			
  0x50bf		41ba11000000		MOVL $0x11, R10			
  0x50c5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x50cf		4d89c6			MOVQ R8, R14		
	goto inst161
  0x50d2		4c89f9			MOVQ R15, CX		
  0x50d5		4c89e3			MOVQ R12, BX		
	goto fail
  0x50d8		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x50dd		e998fdffff		JMP 0x4e7a		
				i += sz
  0x50e2		488b5c2448		MOVQ 0x48(SP), BX	
  0x50e7		488d1c1e		LEAQ 0(SI)(BX*1), BX	
  0x50eb		488d5b07		LEAQ 0x7(BX), BX	
	c[5] = i
  0x50ef		48899c24c8010000	MOVQ BX, 0x1c8(SP)		
  0x50f7		41ba11000000		MOVL $0x11, R10			
  0x50fd		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x5107		4989d8			MOVQ BX, R8		
  0x510a		4c89f9			MOVQ R15, CX		
  0x510d		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x5110		4489f6			MOVL R14, SI		
	goto inst180
  0x5113		e9fafcffff		JMP 0x4e12		
				goto inst127
  0x5118		4d89c6			MOVQ R8, R14		
	goto inst161
  0x511b		4c89e3			MOVQ R12, BX		
	goto fail
  0x511e		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5123		e952fdffff		JMP 0x4e7a		
	if i >= 0 && i+7 <= len(r) {
  0x5128		4c89842488010000	MOVQ R8, 0x188(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5130		4d29c1			SUBQ R8, R9		
  0x5133		4c89c9			MOVQ R9, CX		
  0x5136		49f7d9			NEGQ R9			
  0x5139		49c1f93f		SARQ $0x3f, R9		
  0x513d		4d21c1			ANDQ R8, R9		
  0x5140		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5144		48891424		MOVQ DX, 0(SP)		
  0x5148		48894c2408		MOVQ CX, 0x8(SP)	
  0x514d		e800000000		CALL 0x5152		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5152		448b7c2410		MOVL 0x10(SP), R15	
  0x5157		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x515c		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5164		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x5169		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x5171		488b5c2448		MOVQ 0x48(SP), BX	
				goto inst127
  0x5176		4c8b842488010000	MOVQ 0x188(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x517e		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5186		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x518c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x5194		4c8b642450		MOVQ 0x50(SP), R12		
  0x5199		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x51a3		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x51a9		e9acfeffff		JMP 0x505a		
				goto inst127
  0x51ae		4989de			MOVQ BX, R14		
	goto inst161
  0x51b1		4c89e3			MOVQ R12, BX		
	goto fail
  0x51b4		0fb6742447		MOVZX 0x47(SP), SI	
  0x51b9		90			NOPL			
	goto fail
  0x51ba		e9bbfcffff		JMP 0x4e7a		
			case 39:
  0x51bf		4983fe27		CMPQ $0x27, R14		
  0x51c3		0f855e030000		JNE 0x5527		
		c, i = bt[n].c, bt[n].i
  0x51c9		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x51ce		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x51d6		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x51da		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x51e1		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x51e9		4c89fe			MOVQ R15, SI			
  0x51ec		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x51f5		0f1f440000		NOPL 0(AX)(AX*1)		
  0x51fa		48896c24f0		MOVQ BP, -0x10(SP)		
  0x51ff		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5204		e800000000		CALL 0x5209			[1:5]R_CALL:runtime.duffcopy+756	
  0x5209		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0x520d		4c89b424c0010000	MOVQ R14, 0x1c0(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x5215		48c784240805000000000000	MOVQ $0x0, 0x508(SP)		
  0x5221		488dbc2410050000		LEAQ 0x510(SP), DI		
  0x5229		0f57c0				XORPS X0, X0			
  0x522c		488d7ff0			LEAQ -0x10(DI), DI		
  0x5230		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5239		90				NOPL				
  0x523a		48896c24f0			MOVQ BP, -0x10(SP)		
  0x523f		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5244		e800000000			CALL 0x5249			[1:5]R_CALL:runtime.duffzero+250	
  0x5249		488b6d00			MOVQ 0(BP), BP			
  0x524d		488dbc2408050000		LEAQ 0x508(SP), DI		
  0x5255		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x525d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5262		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5267		e800000000			CALL 0x526c			[1:5]R_CALL:runtime.duffcopy+756	
  0x526c		488b6d00			MOVQ 0(BP), BP			
  0x5270		4c89b424a8050000		MOVQ R14, 0x5a8(SP)		
  0x5278		48c78424b005000025000000	MOVQ $0x25, 0x5b0(SP)		
  0x5284		48c78424b805000000000000	MOVQ $0x0, 0x5b8(SP)		
  0x5290		4839d9				CMPQ BX, CX			
  0x5293		0f8217020000			JB 0x54b0			
  0x5299		4c8ba42408050000		MOVQ 0x508(SP), R12		
  0x52a1		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x52a9		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x52ad		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x52b4		488db42410050000		LEAQ 0x510(SP), SI		
  0x52bc		48896c24f0			MOVQ BP, -0x10(SP)		
  0x52c1		488d6c24f0			LEAQ -0x10(SP), BP		
  0x52c6		e800000000			CALL 0x52cb			[1:5]R_CALL:runtime.duffcopy+742	
  0x52cb		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x52cf		4d85f6			TESTQ R14, R14		
  0x52d2		0f8c36010000		JL 0x540e		
  0x52d8		6690			NOPW			
  0x52da		4d39ce			CMPQ R9, R14		
  0x52dd		0f8d2b010000		JGE 0x540e		
		cr, sz := rune(r[i]), 1
  0x52e3		470fb60433		MOVZX 0(R11)(R14*1), R8	
		if cr >= utf8.RuneSelf {
  0x52e8		4181f880000000		CMPL $0x80, R8		
  0x52ef		0f8d2a010000		JGE 0x541f		
  0x52f5		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x52fa		4181f880000000		CMPL $0x80, R8		
  0x5301		0f8d07010000		JGE 0x540e		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5307		4589c4			MOVL R8, R12			
  0x530a		41c1f81f		SARL $0x1f, R8			
  0x530e		41c1e81d		SHRL $0x1d, R8			
  0x5312		4501e0			ADDL R12, R8			
  0x5315		41c1f803		SARL $0x3, R8			
  0x5319		4d63f8			MOVSXD R8, R15			
  0x531c		4983ff10		CMPQ $0x10, R15			
  0x5320		0f83663a0000		JAE 0x8d8c			
  0x5326		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x532d		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x5332		41c1e003		SHLL $0x3, R8			
  0x5336		4529c4			SUBL R8, R12			
  0x5339		90			NOPL				
  0x533a		4585e4			TESTL R12, R12			
  0x533d		0f8c443a0000		JL 0x8d87			
  0x5343		4183fc20		CMPL $0x20, R12			
  0x5347		4519c0			SBBL R8, R8			
	bt = append(bt, state{c, i, 37, 0})
  0x534a		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x534d		4489e1			MOVL R12, CX		
  0x5350		41bf01000000		MOVL $0x1, R15		
  0x5356		41d3e7			SHLL CL, R15		
  0x5359		4521c7			ANDL R8, R15		
  0x535c		4584fd			TESTL R15, R13		
  0x535f		0f848e000000		JE 0x53f3		
				i += sz
  0x5365		4e8d0436		LEAQ 0(SI)(R14*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x5369		4d85c0			TESTQ R8, R8		
  0x536c		7c52			JL 0x53c0		
  0x536e		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x5372		488d4907		LEAQ 0x7(CX), CX	
  0x5376		0f1f4000		NOPL 0(AX)		
  0x537a		4c39c9			CMPQ R9, CX		
  0x537d		7f41			JG 0x53c0		
		if r[i:i+7] == "gggtaaa" {
  0x537f		0f87fa390000		JA 0x8d7f								
  0x5385		4939c8			CMPQ CX, R8								
  0x5388		0f87e7390000		JA 0x8d75								
  0x538e		478b2403		MOVL 0(R11)(R8*1), R12							
  0x5392		0f1f840000000000	NOPL 0(AX)(AX*1)							
  0x539a		4181fc67676774		CMPL $0x74676767, R12							
  0x53a1		751d			JNE 0x53c0								
  0x53a3		470fb7640304		MOVZX 0x4(R11)(R8*1), R12						
  0x53a9		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7015(SB), R12	
  0x53af		750f			JNE 0x53c0								
  0x53b1		470fb6640306		MOVZX 0x6(R11)(R8*1), R12						
  0x53b7		0f1f00			NOPL 0(AX)								
  0x53ba		4180fc61		CMPL $0x61, R12								
  0x53be		741f			JE 0x53df								
	goto fail
  0x53c0		440fb6642447		MOVZX 0x47(SP), R12		
  0x53c6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x53d0		4d89c6			MOVQ R8, R14		
	goto inst161
  0x53d3		4889f9			MOVQ DI, CX		
	goto fail
  0x53d6		4489e6			MOVL R12, SI		
  0x53d9		90			NOPL			
	goto fail
  0x53da		e99bfaffff		JMP 0x4e7a		
		if i <= len(r) && len(bt) > 0 {
  0x53df		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst21
  0x53e5		4989ff			MOVQ DI, R15		
  0x53e8		4989dc			MOVQ BX, R12		
			goto inst38
  0x53eb		4889cb			MOVQ CX, BX		
  0x53ee		e9fcfcffff		JMP 0x50ef		
			goto fail
  0x53f3		440fb6442447		MOVZX 0x47(SP), R8		
  0x53f9		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst161
  0x5403		4889f9			MOVQ DI, CX		
	goto fail
  0x5406		4489c6			MOVL R8, SI		
			goto fail
  0x5409		e96cfaffff		JMP 0x4e7a		
	goto fail
  0x540e		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x5414		4489c6			MOVL R8, SI		
  0x5417		0f1f00			NOPL 0(AX)		
	goto fail
  0x541a		e95bfaffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 37, 0})
  0x541f		48898424501b0000	MOVQ AX, 0x1b50(SP)	
  0x5427		48899c2478010000	MOVQ BX, 0x178(SP)	
  0x542f		48898c2470010000	MOVQ CX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5437		4d29f1			SUBQ R14, R9		
  0x543a		4c89c9			MOVQ R9, CX		
  0x543d		49f7d9			NEGQ R9			
  0x5440		49c1f93f		SARQ $0x3f, R9		
  0x5444		4d21f1			ANDQ R14, R9		
  0x5447		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x544b		48891424		MOVQ DX, 0(SP)		
  0x544f		48894c2408		MOVQ CX, 0x8(SP)	
  0x5454		e800000000		CALL 0x5459		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5459		448b442410		MOVL 0x10(SP), R8	
  0x545e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5463		488b8424501b0000	MOVQ 0x1b50(SP), AX	
  0x546b		488b8c2470010000	MOVQ 0x170(SP), CX	
		if len(r[si:]) != 0 {
  0x5473		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x547b		488b9c2478010000	MOVQ 0x178(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x5483		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x548b		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "gggtaaa" {
  0x5491		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5499		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x54a3		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x54ab		e94afeffff		JMP 0x52fa		
	bt = append(bt, state{c, i, 37, 0})
  0x54b0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x54b7		48891424		MOVQ DX, 0(SP)		
  0x54bb		4889442408		MOVQ AX, 0x8(SP)	
  0x54c0		4c89642410		MOVQ R12, 0x10(SP)	
  0x54c5		48894c2418		MOVQ CX, 0x18(SP)	
  0x54ca		48895c2420		MOVQ BX, 0x20(SP)	
  0x54cf		e800000000		CALL 0x54d4		[1:5]R_CALL:runtime.growslice	
  0x54d4		488b442428		MOVQ 0x28(SP), AX	
  0x54d9		488b4c2430		MOVQ 0x30(SP), CX	
  0x54de		488b542438		MOVQ 0x38(SP), DX	
  0x54e3		488d5901		LEAQ 0x1(CX), BX	
  0x54e7		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i < len(r) {
  0x54ef		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x54f7		41ba11000000		MOVL $0x11, R10		
		cr, sz := rune(r[i]), 1
  0x54fd		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5505		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i < len(r) {
  0x550f		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 37, 0})
  0x5517		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x551a		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x5522		e972fdffff		JMP 0x5299		
			switch bt[len(bt)-1].pc {
  0x5527		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x552b		0f85bb340000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x5531		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x5536		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x553a		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5541		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x5549		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x554c		4c89c6			MOVQ R8, SI		
  0x554f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5558		6690			NOPW			
  0x555a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x555f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5564		e800000000		CALL 0x5569		[1:5]R_CALL:runtime.duffcopy+756	
  0x5569		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+6 <= len(r) {
  0x556d		4885db			TESTQ BX, BX		
  0x5570		0f8c6c020000		JL 0x57e2		
  0x5576		4c8d4306		LEAQ 0x6(BX), R8	
  0x557a		4d39c8			CMPQ R9, R8		
  0x557d		0f8f5f020000		JG 0x57e2		
		if r[i:i+6] == "tttacc" {
  0x5583		0f8776370000		JA 0x8cff								
  0x5589		4939d8			CMPQ BX, R8								
  0x558c		0f825f370000		JB 0x8cf1								
  0x5592		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x5596		0f1f4000		NOPL 0(AX)								
  0x559a		4181ff74747461		CMPL $0x61747474, R15							
  0x55a1		0f853b020000		JNE 0x57e2								
  0x55a7		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x55ad		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7529(SB), R15	
  0x55b3		0f8529020000		JNE 0x57e2								
  0x55b9		90			NOPL									
	if i >= 0 && i+6 <= len(r) {
  0x55ba		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x55bd		0f8d7e010000		JGE 0x5741		
		cr, sz := rune(r[i]), 1
  0x55c3		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x55c9		4181ff80000000		CMPL $0x80, R15		
  0x55d0		0f8d7b010000		JGE 0x5751		
  0x55d6		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x55db		4181ff80000000		CMPL $0x80, R15		
  0x55e2		0f8d59010000		JGE 0x5741		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x55e8		4489ff			MOVL R15, DI			
  0x55eb		41c1ff1f		SARL $0x1f, R15			
  0x55ef		41c1ef1d		SHRL $0x1d, R15			
  0x55f3		4101ff			ADDL DI, R15			
  0x55f6		41c1ff03		SARL $0x3, R15			
  0x55fa		4d63ef			MOVSXD R15, R13			
  0x55fd		4983fd10		CMPQ $0x10, R13			
  0x5601		0f83dd360000		JAE 0x8ce4			
  0x5607		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x560e		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x5614		41c1e703		SHLL $0x3, R15			
  0x5618		4429ff			SUBL R15, DI			
  0x561b		85ff			TESTL DI, DI			
  0x561d		0f8cbc360000		JL 0x8cdf			
  0x5623		83ff20			CMPL $0x20, DI			
  0x5626		4519ed			SBBL R13, R13			
	goto inst161
  0x5629		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x562c		89f9			MOVL DI, CX		
  0x562e		41bb01000000		MOVL $0x1, R11		
  0x5634		41d3e3			SHLL CL, R11		
  0x5637		4521eb			ANDL R13, R11		
  0x563a		4584da			TESTL R11, R10		
  0x563d		0f84d0000000		JE 0x5713		
				i += sz
  0x5643		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x5647		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x564b		4d85c0			TESTQ R8, R8		
  0x564e		0f8cb5000000		JL 0x5709		
  0x5654		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x5658		488d4907		LEAQ 0x7(CX), CX	
  0x565c		4c39c9			CMPQ R9, CX		
  0x565f		0f8fa4000000		JG 0x5709		
		if r[i:i+1] == "t" {
  0x5665		0f8767360000		JA 0x8cd2		
  0x566b		4939c8			CMPQ CX, R8		
  0x566e		0f8756360000		JA 0x8cca		
  0x5674		4889cb			MOVQ CX, BX		
  0x5677		4c29c1			SUBQ R8, CX		
  0x567a		4989ca			MOVQ CX, R10		
  0x567d		48f7d9			NEGQ CX			
  0x5680		48c1f93f		SARQ $0x3f, CX		
  0x5684		4c21c1			ANDQ R8, CX		
  0x5687		4983fa01		CMPQ $0x1, R10		
  0x568b		7572			JNE 0x56ff		
  0x568d		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x5695		450fb61c0a		MOVZX 0(R10)(CX*1), R11	
  0x569a		4180fb74		CMPL $0x74, R11		
  0x569e		742b			JE 0x56cb		
  0x56a0		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x56a6		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x56ae		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x56b8		4d89c6			MOVQ R8, R14		
	goto inst161
  0x56bb		4c89f9			MOVQ R15, CX		
  0x56be		4c89e3			MOVQ R12, BX		
	goto fail
  0x56c1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x56c6		e9aff7ffff		JMP 0x4e7a		
	c[7] = i
  0x56cb		48899c24d8010000	MOVQ BX, 0x1d8(SP)	
  0x56d3		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x56d9		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x56e1		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x56eb		4989d8			MOVQ BX, R8		
  0x56ee		4c89f9			MOVQ R15, CX		
  0x56f1		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x56f4		4489f6			MOVL R14, SI		
  0x56f7		0f1f00			NOPL 0(AX)		
	goto inst180
  0x56fa		e913f7ffff		JMP 0x4e12		
		if r[i:i+8] == "tttaccct" {
  0x56ff		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+1] == "t" {
  0x5707		eb97			JMP 0x56a0		
		if r[i:i+8] == "tttaccct" {
  0x5709		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x5711		eb8d			JMP 0x56a0		
			goto fail
  0x5713		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x571b		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5721		4989cb			MOVQ CX, R11			
  0x5724		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x572e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5731		4c89f9			MOVQ R15, CX		
  0x5734		4c89e3			MOVQ R12, BX		
	goto fail
  0x5737		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x573c		e939f7ffff		JMP 0x4e7a		
				goto inst127
  0x5741		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5744		4c89e3			MOVQ R12, BX		
	goto fail
  0x5747		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x574c		e929f7ffff		JMP 0x4e7a		
	if i >= 0 && i+6 <= len(r) {
  0x5751		4c89842468010000	MOVQ R8, 0x168(SP)	
		c, i = bt[n].c, bt[n].i
  0x5759		48899c2460010000	MOVQ BX, 0x160(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5761		4d29c1			SUBQ R8, R9		
  0x5764		4c89c9			MOVQ R9, CX		
  0x5767		49f7d9			NEGQ R9			
  0x576a		49c1f93f		SARQ $0x3f, R9		
  0x576e		4d21c1			ANDQ R8, R9		
  0x5771		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5775		48891424		MOVQ DX, 0(SP)		
  0x5779		48894c2408		MOVQ CX, 0x8(SP)	
  0x577e		e800000000		CALL 0x5783		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5783		448b7c2410		MOVL 0x10(SP), R15	
  0x5788		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x578d		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5795		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x579a		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x57a2		488b9c2460010000	MOVQ 0x160(SP), BX	
				goto inst127
  0x57aa		4c8b842468010000	MOVQ 0x168(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x57b2		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x57ba		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "t" {
  0x57c0		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x57c8		4c8b642450		MOVQ 0x50(SP), R12		
  0x57cd		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x57d7		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x57dd		e9f9fdffff		JMP 0x55db		
				goto inst127
  0x57e2		4989de			MOVQ BX, R14		
	goto inst161
  0x57e5		4c89e3			MOVQ R12, BX		
	goto fail
  0x57e8		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x57ed		e988f6ffff		JMP 0x4e7a		
  0x57f2		0f1f840000000000	NOPL 0(AX)(AX*1)	
			switch bt[len(bt)-1].pc {
  0x57fa		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x57fe		0f8fb6060000		JG 0x5eba		
			case 59:
  0x5804		4983fe3b		CMPQ $0x3b, R14		
  0x5808		0f85d1030000		JNE 0x5bdf		
		c, i = bt[n].c, bt[n].i
  0x580e		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x5813		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x581b		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x581f		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x5826		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x582e		4c89fe			MOVQ R15, SI			
  0x5831		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x583a		48896c24f0		MOVQ BP, -0x10(SP)		
  0x583f		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5844		e800000000		CALL 0x5849			[1:5]R_CALL:runtime.duffcopy+756	
  0x5849		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0x584d		4c89b424d0010000	MOVQ R14, 0x1d0(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x5855		48c784249803000000000000	MOVQ $0x0, 0x398(SP)		
  0x5861		488dbc24a0030000		LEAQ 0x3a0(SP), DI		
  0x5869		0f57c0				XORPS X0, X0			
  0x586c		488d7ff0			LEAQ -0x10(DI), DI		
  0x5870		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5879		90				NOPL				
  0x587a		48896c24f0			MOVQ BP, -0x10(SP)		
  0x587f		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5884		e800000000			CALL 0x5889			[1:5]R_CALL:runtime.duffzero+250	
  0x5889		488b6d00			MOVQ 0(BP), BP			
  0x588d		488dbc2498030000		LEAQ 0x398(SP), DI		
  0x5895		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x589d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x58a2		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58a7		e800000000			CALL 0x58ac			[1:5]R_CALL:runtime.duffcopy+756	
  0x58ac		488b6d00			MOVQ 0(BP), BP			
  0x58b0		4c89b42438040000		MOVQ R14, 0x438(SP)		
  0x58b8		48c784244004000039000000	MOVQ $0x39, 0x440(SP)		
  0x58c4		48c784244804000000000000	MOVQ $0x0, 0x448(SP)		
  0x58d0		4839d9				CMPQ BX, CX			
  0x58d3		0f828a020000			JB 0x5b63			
  0x58d9		4c8ba42498030000		MOVQ 0x398(SP), R12		
  0x58e1		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x58e9		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x58ed		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x58f4		488db424a0030000		LEAQ 0x3a0(SP), SI		
  0x58fc		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5901		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5906		e800000000			CALL 0x590b			[1:5]R_CALL:runtime.duffcopy+742	
  0x590b		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+1 <= len(r) {
  0x590f		4d85f6			TESTQ R14, R14		
  0x5912		0f8c3d020000		JL 0x5b55		
  0x5918		4d8d4601		LEAQ 0x1(R14), R8	
  0x591c		4d39c8			CMPQ R9, R8		
  0x591f		0f8f30020000		JG 0x5b55		
		if r[i:i+1] == "a" {
  0x5925		0f8714340000		JA 0x8d3f			
  0x592b		4d39f0			CMPQ R14, R8			
  0x592e		0f82fd330000		JB 0x8d31			
  0x5934		470fb62433		MOVZX 0(R11)(R14*1), R12	
  0x5939		90			NOPL				
  0x593a		4180fc61		CMPL $0x61, R12			
  0x593e		0f8511020000		JNE 0x5b55			
	if i >= 0 && i+1 <= len(r) {
  0x5944		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5947		0f8d56010000		JGE 0x5aa3		
		cr, sz := rune(r[i]), 1
  0x594d		470fb6643301		MOVZX 0x1(R11)(R14*1), R12	
  0x5953		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x595a		4181fc80000000		CMPL $0x80, R12		
  0x5961		0f8d4d010000		JGE 0x5ab4		
  0x5967		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x596c		4181fc80000000		CMPL $0x80, R12		
  0x5973		0f8d2a010000		JGE 0x5aa3		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5979		4589e7			MOVL R12, R15			
  0x597c		41c1fc1f		SARL $0x1f, R12			
  0x5980		41c1ec1d		SHRL $0x1d, R12			
  0x5984		4501fc			ADDL R15, R12			
  0x5987		41c1fc03		SARL $0x3, R12			
  0x598b		4d63ec			MOVSXD R12, R13			
  0x598e		4983fd10		CMPQ $0x10, R13			
  0x5992		0f838c330000		JAE 0x8d24			
  0x5998		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x599f		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x59a5		41c1e403		SHLL $0x3, R12			
  0x59a9		4529e7			SUBL R12, R15			
  0x59ac		4585ff			TESTL R15, R15			
  0x59af		0f8c6a330000		JL 0x8d1f			
  0x59b5		4183ff20		CMPL $0x20, R15			
  0x59b9		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0x59bc		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59bf		4489f9			MOVL R15, CX		
  0x59c2		41bd01000000		MOVL $0x1, R13		
  0x59c8		41d3e5			SHLL CL, R13		
  0x59cb		4521e5			ANDL R12, R13		
  0x59ce		4584ea			TESTL R13, R10		
  0x59d1		0f84a8000000		JE 0x5a7f		
				i += sz
  0x59d7		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x59db		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x59df		4d85c0			TESTQ R8, R8		
  0x59e2		7c5e			JL 0x5a42		
  0x59e4		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x59e8		488d4907		LEAQ 0x7(CX), CX	
  0x59ec		4c39c9			CMPQ R9, CX		
  0x59ef		7f51			JG 0x5a42		
		if r[i:i+6] == "ggtaaa" {
  0x59f1		0f871b330000		JA 0x8d12								
  0x59f7		0f1f00			NOPL 0(AX)								
  0x59fa		4939c8			CMPQ CX, R8								
  0x59fd		0f8707330000		JA 0x8d0a								
  0x5a03		4989ca			MOVQ CX, R10								
  0x5a06		4c29c1			SUBQ R8, CX								
  0x5a09		4989cc			MOVQ CX, R12								
  0x5a0c		48f7d9			NEGQ CX									
  0x5a0f		48c1f93f		SARQ $0x3f, CX								
  0x5a13		4c21c1			ANDQ R8, CX								
  0x5a16		0f1f4000		NOPL 0(AX)								
  0x5a1a		4983fc06		CMPQ $0x6, R12								
  0x5a1e		7522			JNE 0x5a42								
  0x5a20		458b240b		MOVL 0(R11)(CX*1), R12							
  0x5a24		4181fc67677461		CMPL $0x61746767, R12							
  0x5a2b		7515			JNE 0x5a42								
  0x5a2d		450fb7640b04		MOVZX 0x4(R11)(CX*1), R12						
  0x5a33		0f1f8000000000		NOPL 0(AX)								
  0x5a3a		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7015(SB), R12	
  0x5a40		7424			JE 0x5a66								
	goto fail
  0x5a42		440fb6642447		MOVZX 0x47(SP), R12		
  0x5a48		41ba11000000		MOVL $0x11, R10			
  0x5a4e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5a58		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5a5b		4889f9			MOVQ DI, CX		
	goto fail
  0x5a5e		4489e6			MOVL R12, SI		
	goto fail
  0x5a61		e914f4ffff		JMP 0x4e7a		
		if i <= len(r) && len(bt) > 0 {
  0x5a66		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst41
  0x5a6c		4989ff			MOVQ DI, R15		
  0x5a6f		4989dc			MOVQ BX, R12		
			goto inst58
  0x5a72		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x5a75		4d89da			MOVQ R11, R10		
  0x5a78		6690			NOPW			
			goto inst58
  0x5a7a		e94cfcffff		JMP 0x56cb		
			goto fail
  0x5a7f		440fb6642447		MOVZX 0x47(SP), R12		
  0x5a85		41ba11000000		MOVL $0x11, R10			
  0x5a8b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5a95		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5a98		4889f9			MOVQ DI, CX		
	goto fail
  0x5a9b		4489e6			MOVL R12, SI		
			goto fail
  0x5a9e		e9d7f3ffff		JMP 0x4e7a		
	goto fail
  0x5aa3		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x5aa9		4d89c6			MOVQ R8, R14		
	goto fail
  0x5aac		4489e6			MOVL R12, SI		
	goto fail
  0x5aaf		e9c6f3ffff		JMP 0x4e7a		
	if i >= 0 && i+1 <= len(r) {
  0x5ab4		4c89842458010000	MOVQ R8, 0x158(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x5abc		48898424881b0000	MOVQ AX, 0x1b88(SP)	
  0x5ac4		48899c2450010000	MOVQ BX, 0x150(SP)	
  0x5acc		48898c2448010000	MOVQ CX, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5ad4		4d29c1			SUBQ R8, R9		
  0x5ad7		4c89c9			MOVQ R9, CX		
  0x5ada		49f7d9			NEGQ R9			
  0x5add		49c1f93f		SARQ $0x3f, R9		
  0x5ae1		4d21c1			ANDQ R8, R9		
  0x5ae4		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5ae8		48891424		MOVQ DX, 0(SP)		
  0x5aec		48894c2408		MOVQ CX, 0x8(SP)	
  0x5af1		e800000000		CALL 0x5af6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5af6		448b642410		MOVL 0x10(SP), R12	
  0x5afb		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5b00		488b8424881b0000	MOVQ 0x1b88(SP), AX	
  0x5b08		488b8c2448010000	MOVQ 0x148(SP), CX	
		if len(r[si:]) != 0 {
  0x5b10		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x5b18		488b9c2450010000	MOVQ 0x150(SP), BX	
				goto inst127
  0x5b20		4c8b842458010000	MOVQ 0x158(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5b28		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5b30		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "ggtaaa" {
  0x5b36		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5b3e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x5b48		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5b50		e917feffff		JMP 0x596c		
	goto fail
  0x5b55		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x5b5b		4489c6			MOVL R8, SI		
	goto fail
  0x5b5e		e917f3ffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 57, 0})
  0x5b63		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5b6a		48891424		MOVQ DX, 0(SP)		
  0x5b6e		4889442408		MOVQ AX, 0x8(SP)	
  0x5b73		4c89642410		MOVQ R12, 0x10(SP)	
  0x5b78		48894c2418		MOVQ CX, 0x18(SP)	
  0x5b7d		48895c2420		MOVQ BX, 0x20(SP)	
  0x5b82		e800000000		CALL 0x5b87		[1:5]R_CALL:runtime.growslice	
  0x5b87		488b442428		MOVQ 0x28(SP), AX	
  0x5b8c		488b4c2430		MOVQ 0x30(SP), CX	
  0x5b91		488b542438		MOVQ 0x38(SP), DX	
  0x5b96		488d5901		LEAQ 0x1(CX), BX	
  0x5b9a		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+1 <= len(r) {
  0x5ba2		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5baa		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x5bb0		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5bb8		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+1 <= len(r) {
  0x5bc2		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 57, 0})
  0x5bca		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5bcd		488b942498010000	MOVQ 0x198(SP), DX	
  0x5bd5		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, state{c, i, 57, 0})
  0x5bda		e9fafcffff		JMP 0x58d9		
			switch bt[len(bt)-1].pc {
  0x5bdf		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x5be3		0f85032e0000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x5be9		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x5bee		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5bf2		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5bf9		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x5c01		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x5c04		4c89c6			MOVQ R8, SI		
  0x5c07		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5c10		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5c19		90			NOPL			
  0x5c1a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5c1f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5c24		e800000000		CALL 0x5c29		[1:5]R_CALL:runtime.duffcopy+756	
  0x5c29		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+5 <= len(r) {
  0x5c2d		4885db			TESTQ BX, BX		
  0x5c30		0f8c6c020000		JL 0x5ea2		
  0x5c36		4c8d4305		LEAQ 0x5(BX), R8	
  0x5c3a		4d39c8			CMPQ R9, R8		
  0x5c3d		0f8f5f020000		JG 0x5ea2		
		if r[i:i+5] == "tttac" {
  0x5c43		0f8736300000		JA 0x8c7f			
  0x5c49		4939d8			CMPQ BX, R8			
  0x5c4c		0f821f300000		JB 0x8c71			
  0x5c52		458b3c1b		MOVL 0(R11)(BX*1), R15		
  0x5c56		0f1f4000		NOPL 0(AX)			
  0x5c5a		4181ff74747461		CMPL $0x61747474, R15		
  0x5c61		0f853b020000		JNE 0x5ea2			
  0x5c67		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
  0x5c6d		4180ff63		CMPL $0x63, R15			
  0x5c71		0f852b020000		JNE 0x5ea2			
  0x5c77		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x5c7a		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5c7d		0f8d7e010000		JGE 0x5e01		
		cr, sz := rune(r[i]), 1
  0x5c83		450fb67c1b05		MOVZX 0x5(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x5c89		4181ff80000000		CMPL $0x80, R15		
  0x5c90		0f8d7b010000		JGE 0x5e11		
  0x5c96		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5c9b		4181ff80000000		CMPL $0x80, R15		
  0x5ca2		0f8d59010000		JGE 0x5e01		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5ca8		4489ff			MOVL R15, DI			
  0x5cab		41c1ff1f		SARL $0x1f, R15			
  0x5caf		41c1ef1d		SHRL $0x1d, R15			
  0x5cb3		4101ff			ADDL DI, R15			
  0x5cb6		41c1ff03		SARL $0x3, R15			
  0x5cba		4d63ef			MOVSXD R15, R13			
  0x5cbd		4983fd10		CMPQ $0x10, R13			
  0x5cc1		0f839d2f0000		JAE 0x8c64			
  0x5cc7		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5cce		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x5cd4		41c1e703		SHLL $0x3, R15			
  0x5cd8		4429ff			SUBL R15, DI			
  0x5cdb		85ff			TESTL DI, DI			
  0x5cdd		0f8c7c2f0000		JL 0x8c5f			
  0x5ce3		83ff20			CMPL $0x20, DI			
  0x5ce6		4519ed			SBBL R13, R13			
	goto inst161
  0x5ce9		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5cec		89f9			MOVL DI, CX		
  0x5cee		41bb01000000		MOVL $0x1, R11		
  0x5cf4		41d3e3			SHLL CL, R11		
  0x5cf7		4521eb			ANDL R13, R11		
  0x5cfa		4584da			TESTL R11, R10		
  0x5cfd		0f84d0000000		JE 0x5dd3		
				i += sz
  0x5d03		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x5d07		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x5d0b		4d85c0			TESTQ R8, R8		
  0x5d0e		0f8cb5000000		JL 0x5dc9		
  0x5d14		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x5d18		488d4907		LEAQ 0x7(CX), CX	
  0x5d1c		4c39c9			CMPQ R9, CX		
  0x5d1f		0f8fa4000000		JG 0x5dc9		
		if r[i:i+2] == "ct" {
  0x5d25		0f87272f0000		JA 0x8c52								
  0x5d2b		4939c8			CMPQ CX, R8								
  0x5d2e		0f87162f0000		JA 0x8c4a								
  0x5d34		4889cb			MOVQ CX, BX								
  0x5d37		4c29c1			SUBQ R8, CX								
  0x5d3a		4989ca			MOVQ CX, R10								
  0x5d3d		48f7d9			NEGQ CX									
  0x5d40		48c1f93f		SARQ $0x3f, CX								
  0x5d44		4c21c1			ANDQ R8, CX								
  0x5d47		4983fa02		CMPQ $0x2, R10								
  0x5d4b		7572			JNE 0x5dbf								
  0x5d4d		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x5d55		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x5d5a		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11881(SB), R11	
  0x5d60		742b			JE 0x5d8d								
  0x5d62		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x5d68		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5d70		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5d7a		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5d7d		4c89f9			MOVQ R15, CX		
  0x5d80		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d83		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5d88		e9edf0ffff		JMP 0x4e7a		
	c[9] = i
  0x5d8d		48899c24e8010000	MOVQ BX, 0x1e8(SP)	
  0x5d95		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5d9b		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5da3		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x5dad		4989d8			MOVQ BX, R8		
  0x5db0		4c89f9			MOVQ R15, CX		
  0x5db3		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x5db6		4489f6			MOVL R14, SI		
  0x5db9		90			NOPL			
	goto inst180
  0x5dba		e953f0ffff		JMP 0x4e12		
		if r[i:i+8] == "tttaccct" {
  0x5dbf		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+2] == "ct" {
  0x5dc7		eb99			JMP 0x5d62		
		if r[i:i+8] == "tttaccct" {
  0x5dc9		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x5dd1		eb8f			JMP 0x5d62		
			goto fail
  0x5dd3		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x5ddb		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5de1		4989cb			MOVQ CX, R11			
  0x5de4		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5dee		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5df1		4c89f9			MOVQ R15, CX		
  0x5df4		4c89e3			MOVQ R12, BX		
	goto fail
  0x5df7		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x5dfc		e979f0ffff		JMP 0x4e7a		
				goto inst127
  0x5e01		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5e04		4c89e3			MOVQ R12, BX		
	goto fail
  0x5e07		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5e0c		e969f0ffff		JMP 0x4e7a		
	if i >= 0 && i+5 <= len(r) {
  0x5e11		4c89842440010000	MOVQ R8, 0x140(SP)	
		c, i = bt[n].c, bt[n].i
  0x5e19		48899c2438010000	MOVQ BX, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5e21		4d29c1			SUBQ R8, R9		
  0x5e24		4c89c9			MOVQ R9, CX		
  0x5e27		49f7d9			NEGQ R9			
  0x5e2a		49c1f93f		SARQ $0x3f, R9		
  0x5e2e		4d21c1			ANDQ R8, R9		
  0x5e31		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5e35		48891424		MOVQ DX, 0(SP)		
  0x5e39		48894c2408		MOVQ CX, 0x8(SP)	
  0x5e3e		e800000000		CALL 0x5e43		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5e43		448b7c2410		MOVL 0x10(SP), R15	
  0x5e48		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5e4d		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5e55		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x5e5a		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x5e62		488b9c2438010000	MOVQ 0x138(SP), BX	
				goto inst127
  0x5e6a		4c8b842440010000	MOVQ 0x140(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5e72		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5e7a		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ct" {
  0x5e80		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x5e88		4c8b642450		MOVQ 0x50(SP), R12		
  0x5e8d		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x5e97		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5e9d		e9f9fdffff		JMP 0x5c9b		
				goto inst127
  0x5ea2		4989de			MOVQ BX, R14		
	goto inst161
  0x5ea5		4c89e3			MOVQ R12, BX		
	goto fail
  0x5ea8		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5ead		e9c8efffff		JMP 0x4e7a		
  0x5eb2		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 79:
  0x5eba		4983fe4f		CMPQ $0x4f, R14		
  0x5ebe		0f85d6030000		JNE 0x629a		
		c, i = bt[n].c, bt[n].i
  0x5ec4		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x5ec9		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x5ed1		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x5ed5		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x5edc		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x5ee4		4c89fe			MOVQ R15, SI			
  0x5ee7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5ef0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5ef9		90			NOPL				
  0x5efa		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5eff		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5f04		e800000000		CALL 0x5f09			[1:5]R_CALL:runtime.duffcopy+756	
  0x5f09		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0x5f0d		4c89b424e0010000	MOVQ R14, 0x1e0(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x5f15		48c78424600e000000000000	MOVQ $0x0, 0xe60(SP)		
  0x5f21		488dbc24680e0000		LEAQ 0xe68(SP), DI		
  0x5f29		0f57c0				XORPS X0, X0			
  0x5f2c		488d7ff0			LEAQ -0x10(DI), DI		
  0x5f30		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5f39		90				NOPL				
  0x5f3a		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5f3f		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5f44		e800000000			CALL 0x5f49			[1:5]R_CALL:runtime.duffzero+250	
  0x5f49		488b6d00			MOVQ 0(BP), BP			
  0x5f4d		488dbc24600e0000		LEAQ 0xe60(SP), DI		
  0x5f55		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5f5d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5f62		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5f67		e800000000			CALL 0x5f6c			[1:5]R_CALL:runtime.duffcopy+756	
  0x5f6c		488b6d00			MOVQ 0(BP), BP			
  0x5f70		4c89b424000f0000		MOVQ R14, 0xf00(SP)		
  0x5f78		48c78424080f00004d000000	MOVQ $0x4d, 0xf08(SP)		
  0x5f84		48c78424100f000000000000	MOVQ $0x0, 0xf10(SP)		
  0x5f90		4839d9				CMPQ BX, CX			
  0x5f93		0f8286020000			JB 0x621f			
  0x5f99		4c8ba424600e0000		MOVQ 0xe60(SP), R12		
  0x5fa1		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5fa9		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5fad		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5fb4		488db424680e0000		LEAQ 0xe68(SP), SI		
  0x5fbc		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5fc1		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5fc6		e800000000			CALL 0x5fcb			[1:5]R_CALL:runtime.duffcopy+742	
  0x5fcb		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+2 <= len(r) {
  0x5fcf		4d85f6			TESTQ R14, R14		
  0x5fd2		0f8c39020000		JL 0x6211		
  0x5fd8		4d8d4602		LEAQ 0x2(R14), R8	
  0x5fdc		4d39c8			CMPQ R9, R8		
  0x5fdf		0f8f2c020000		JG 0x6211		
		if r[i:i+2] == "ag" {
  0x5fe5		0f87d42c0000		JA 0x8cbf								
  0x5feb		4d39f0			CMPQ R14, R8								
  0x5fee		0f82bd2c0000		JB 0x8cb1								
  0x5ff4		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x5ff9		90			NOPL									
  0x5ffa		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8551(SB), R12	
  0x6000		0f850b020000		JNE 0x6211								
	if i >= 0 && i+2 <= len(r) {
  0x6006		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6009		0f8d50010000		JGE 0x615f		
		cr, sz := rune(r[i]), 1
  0x600f		470fb6643302		MOVZX 0x2(R11)(R14*1), R12	
  0x6015		0f1f440000		NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x601a		4181fc80000000		CMPL $0x80, R12		
  0x6021		0f8d49010000		JGE 0x6170		
  0x6027		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x602c		4181fc80000000		CMPL $0x80, R12		
  0x6033		0f8d26010000		JGE 0x615f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6039		4589e7			MOVL R12, R15			
  0x603c		41c1fc1f		SARL $0x1f, R12			
  0x6040		41c1ec1d		SHRL $0x1d, R12			
  0x6044		4501fc			ADDL R15, R12			
  0x6047		41c1fc03		SARL $0x3, R12			
  0x604b		4d63ec			MOVSXD R12, R13			
  0x604e		4983fd10		CMPQ $0x10, R13			
  0x6052		0f834c2c0000		JAE 0x8ca4			
  0x6058		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x605f		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6065		41c1e403		SHLL $0x3, R12			
  0x6069		4529e7			SUBL R12, R15			
  0x606c		4585ff			TESTL R15, R15			
  0x606f		0f8c2a2c0000		JL 0x8c9f			
  0x6075		4183ff20		CMPL $0x20, R15			
  0x6079		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0x607c		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x607f		4489f9			MOVL R15, CX		
  0x6082		41bd01000000		MOVL $0x1, R13		
  0x6088		41d3e5			SHLL CL, R13		
  0x608b		4521e5			ANDL R12, R13		
  0x608e		4584ea			TESTL R13, R10		
  0x6091		0f849f000000		JE 0x6136		
				i += sz
  0x6097		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x609b		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x609f		4d85c0			TESTQ R8, R8		
  0x60a2		7c55			JL 0x60f9		
  0x60a4		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x60a8		488d4907		LEAQ 0x7(CX), CX	
  0x60ac		4c39c9			CMPQ R9, CX		
  0x60af		7f48			JG 0x60f9		
		if r[i:i+5] == "gtaaa" {
  0x60b1		0f87db2b0000		JA 0x8c92			
  0x60b7		0f1f00			NOPL 0(AX)			
  0x60ba		4939c8			CMPQ CX, R8			
  0x60bd		0f87c72b0000		JA 0x8c8a			
  0x60c3		4989ca			MOVQ CX, R10			
  0x60c6		4c29c1			SUBQ R8, CX			
  0x60c9		4989cc			MOVQ CX, R12			
  0x60cc		48f7d9			NEGQ CX				
  0x60cf		48c1f93f		SARQ $0x3f, CX			
  0x60d3		4c21c1			ANDQ R8, CX			
  0x60d6		0f1f4000		NOPL 0(AX)			
  0x60da		4983fc05		CMPQ $0x5, R12			
  0x60de		7519			JNE 0x60f9			
  0x60e0		458b240b		MOVL 0(R11)(CX*1), R12		
  0x60e4		4181fc67746161		CMPL $0x61617467, R12		
  0x60eb		750c			JNE 0x60f9			
  0x60ed		450fb6640b04		MOVZX 0x4(R11)(CX*1), R12	
  0x60f3		4180fc61		CMPL $0x61, R12			
  0x60f7		7426			JE 0x611f			
	goto fail
  0x60f9		440fb6642447		MOVZX 0x47(SP), R12		
  0x60ff		41ba11000000		MOVL $0x11, R10			
  0x6105		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x610f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6112		4889f9			MOVQ DI, CX		
	goto fail
  0x6115		4489e6			MOVL R12, SI		
  0x6118		6690			NOPW			
	goto fail
  0x611a		e95bedffff		JMP 0x4e7a		
		if i <= len(r) && len(bt) > 0 {
  0x611f		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst61
  0x6125		4989ff			MOVQ DI, R15		
  0x6128		4989dc			MOVQ BX, R12		
			goto inst78
  0x612b		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x612e		4d89da			MOVQ R11, R10		
			goto inst78
  0x6131		e957fcffff		JMP 0x5d8d		
			goto fail
  0x6136		440fb6642447		MOVZX 0x47(SP), R12		
  0x613c		41ba11000000		MOVL $0x11, R10			
  0x6142		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x614c		4d89c6			MOVQ R8, R14		
	goto inst161
  0x614f		4889f9			MOVQ DI, CX		
	goto fail
  0x6152		4489e6			MOVL R12, SI		
  0x6155		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x615a		e91bedffff		JMP 0x4e7a		
	goto fail
  0x615f		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x6165		4d89c6			MOVQ R8, R14		
	goto fail
  0x6168		4489e6			MOVL R12, SI		
	goto fail
  0x616b		e90aedffff		JMP 0x4e7a		
	if i >= 0 && i+2 <= len(r) {
  0x6170		4c89842430010000	MOVQ R8, 0x130(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x6178		48898424801b0000	MOVQ AX, 0x1b80(SP)	
  0x6180		48899c2428010000	MOVQ BX, 0x128(SP)	
  0x6188		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6190		4d29c1			SUBQ R8, R9		
  0x6193		4c89c9			MOVQ R9, CX		
  0x6196		49f7d9			NEGQ R9			
  0x6199		49c1f93f		SARQ $0x3f, R9		
  0x619d		4d21c1			ANDQ R8, R9		
  0x61a0		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x61a4		48891424		MOVQ DX, 0(SP)		
  0x61a8		48894c2408		MOVQ CX, 0x8(SP)	
  0x61ad		e800000000		CALL 0x61b2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x61b2		448b642410		MOVL 0x10(SP), R12	
  0x61b7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x61bc		488b8424801b0000	MOVQ 0x1b80(SP), AX	
  0x61c4		488b8c2420010000	MOVQ 0x120(SP), CX	
		if len(r[si:]) != 0 {
  0x61cc		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x61d4		488b9c2428010000	MOVQ 0x128(SP), BX	
				goto inst127
  0x61dc		4c8b842430010000	MOVQ 0x130(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x61e4		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x61ec		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "gtaaa" {
  0x61f2		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x61fa		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x6204		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x620c		e91bfeffff		JMP 0x602c		
	goto fail
  0x6211		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6217		4489c6			MOVL R8, SI		
	goto fail
  0x621a		e95becffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 77, 0})
  0x621f		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6226		48891424		MOVQ DX, 0(SP)		
  0x622a		4889442408		MOVQ AX, 0x8(SP)	
  0x622f		4c89642410		MOVQ R12, 0x10(SP)	
  0x6234		48894c2418		MOVQ CX, 0x18(SP)	
  0x6239		48895c2420		MOVQ BX, 0x20(SP)	
  0x623e		e800000000		CALL 0x6243		[1:5]R_CALL:runtime.growslice	
  0x6243		488b442428		MOVQ 0x28(SP), AX	
  0x6248		488b4c2430		MOVQ 0x30(SP), CX	
  0x624d		488b542438		MOVQ 0x38(SP), DX	
  0x6252		488d5901		LEAQ 0x1(CX), BX	
  0x6256		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+2 <= len(r) {
  0x625e		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6266		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ag" {
  0x626c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6274		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+2 <= len(r) {
  0x627e		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 77, 0})
  0x6286		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6289		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0x6291		e903fdffff		JMP 0x5f99		
  0x6296		0f1f4000		NOPL 0(AX)		
			switch bt[len(bt)-1].pc {
  0x629a		4983fe61		CMPQ $0x61, R14		
			case 97:
  0x629e		0f8548270000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x62a4		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x62a9		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x62ad		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x62b4		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x62bc		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x62bf		4c89c6			MOVQ R8, SI		
  0x62c2		48896c24f0		MOVQ BP, -0x10(SP)	
  0x62c7		488d6c24f0		LEAQ -0x10(SP), BP	
  0x62cc		e800000000		CALL 0x62d1		[1:5]R_CALL:runtime.duffcopy+756	
  0x62d1		488b6d00		MOVQ 0(BP), BP		
  0x62d5		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+4 <= len(r) {
  0x62da		4885db			TESTQ BX, BX		
  0x62dd		0f8c6d020000		JL 0x6550		
  0x62e3		4c8d4304		LEAQ 0x4(BX), R8	
  0x62e7		4d39c8			CMPQ R9, R8		
  0x62ea		0f8f60020000		JG 0x6550		
		if r[i:i+4] == "ttta" {
  0x62f0		0f8709290000		JA 0x8bff		
  0x62f6		0f1f4000		NOPL 0(AX)		
  0x62fa		4939d8			CMPQ BX, R8		
  0x62fd		0f82ee280000		JB 0x8bf1		
  0x6303		458b3c1b		MOVL 0(R11)(BX*1), R15	
  0x6307		4181ff74747461		CMPL $0x61747474, R15	
  0x630e		0f853c020000		JNE 0x6550		
  0x6314		660f1f440000		NOPW 0(AX)(AX*1)	
	if i >= 0 && i+4 <= len(r) {
  0x631a		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x631d		0f8d89010000		JGE 0x64ac		
		cr, sz := rune(r[i]), 1
  0x6323		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x6329		4181ff80000000		CMPL $0x80, R15		
  0x6330		0f8d89010000		JGE 0x64bf		
  0x6336		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x633b		4181ff80000000		CMPL $0x80, R15		
  0x6342		0f8d64010000		JGE 0x64ac		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6348		4489ff			MOVL R15, DI			
  0x634b		41c1ff1f		SARL $0x1f, R15			
  0x634f		41c1ef1d		SHRL $0x1d, R15			
  0x6353		4101ff			ADDL DI, R15			
  0x6356		41c1ff03		SARL $0x3, R15			
  0x635a		4d63ef			MOVSXD R15, R13			
  0x635d		4983fd10		CMPQ $0x10, R13			
  0x6361		0f837d280000		JAE 0x8be4			
  0x6367		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x636e		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6374		41c1e703		SHLL $0x3, R15			
  0x6378		4429ff			SUBL R15, DI			
  0x637b		85ff			TESTL DI, DI			
  0x637d		0f8c5c280000		JL 0x8bdf			
  0x6383		83ff20			CMPL $0x20, DI			
  0x6386		4519ed			SBBL R13, R13			
	goto inst161
  0x6389		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x638c		89f9			MOVL DI, CX		
  0x638e		41bb01000000		MOVL $0x1, R11		
  0x6394		41d3e3			SHLL CL, R11		
  0x6397		4521eb			ANDL R13, R11		
  0x639a		4584da			TESTL R11, R10		
  0x639d		0f84db000000		JE 0x647e		
				i += sz
  0x63a3		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x63a7		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x63ab		4d85c0			TESTQ R8, R8		
  0x63ae		0f8cc0000000		JL 0x6474		
  0x63b4		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x63b8		488d4907		LEAQ 0x7(CX), CX	
  0x63bc		4c39c9			CMPQ R9, CX		
  0x63bf		0f8faf000000		JG 0x6474		
		if r[i:i+3] == "cct" {
  0x63c5		0f8707280000		JA 0x8bd2								
  0x63cb		4939c8			CMPQ CX, R8								
  0x63ce		0f87f6270000		JA 0x8bca								
  0x63d4		4889cb			MOVQ CX, BX								
  0x63d7		4c29c1			SUBQ R8, CX								
  0x63da		4989ca			MOVQ CX, R10								
  0x63dd		48f7d9			NEGQ CX									
  0x63e0		48c1f93f		SARQ $0x3f, CX								
  0x63e4		4c21c1			ANDQ R8, CX								
  0x63e7		4983fa03		CMPQ $0x3, R10								
  0x63eb		757d			JNE 0x646a								
  0x63ed		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x63f5		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x63fa		664181fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7529(SB), R11	
  0x6400		750c			JNE 0x640e								
  0x6402		450fb65c0a02		MOVZX 0x2(R10)(CX*1), R11						
  0x6408		4180fb74		CMPL $0x74, R11								
  0x640c		742b			JE 0x6439								
  0x640e		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x6414		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x641c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6426		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6429		4c89f9			MOVQ R15, CX		
  0x642c		4c89e3			MOVQ R12, BX		
	goto fail
  0x642f		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6434		e941eaffff		JMP 0x4e7a		
	c[11] = i
  0x6439		48899c24f8010000	MOVQ BX, 0x1f8(SP)	
  0x6441		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6447		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x644f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x6459		4989d8			MOVQ BX, R8		
  0x645c		4c89f9			MOVQ R15, CX		
  0x645f		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6462		4489f6			MOVL R14, SI		
	goto inst180
  0x6465		e9a8e9ffff		JMP 0x4e12		
		if r[i:i+8] == "tttaccct" {
  0x646a		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+3] == "cct" {
  0x6472		eb9a			JMP 0x640e		
		if r[i:i+8] == "tttaccct" {
  0x6474		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x647c		eb90			JMP 0x640e		
			goto fail
  0x647e		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x6486		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x648c		4989cb			MOVQ CX, R11			
  0x648f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6499		4d89c6			MOVQ R8, R14		
	goto inst161
  0x649c		4c89f9			MOVQ R15, CX		
  0x649f		4c89e3			MOVQ R12, BX		
	goto fail
  0x64a2		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x64a7		e9cee9ffff		JMP 0x4e7a		
				goto inst127
  0x64ac		4d89c6			MOVQ R8, R14		
	goto inst161
  0x64af		4c89e3			MOVQ R12, BX		
	goto fail
  0x64b2		0fb6742447		MOVZX 0x47(SP), SI	
  0x64b7		0f1f00			NOPL 0(AX)		
	goto fail
  0x64ba		e9bbe9ffff		JMP 0x4e7a		
	if i >= 0 && i+4 <= len(r) {
  0x64bf		4c89842418010000	MOVQ R8, 0x118(SP)	
		c, i = bt[n].c, bt[n].i
  0x64c7		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x64cf		4d29c1			SUBQ R8, R9		
  0x64d2		4c89c9			MOVQ R9, CX		
  0x64d5		49f7d9			NEGQ R9			
  0x64d8		49c1f93f		SARQ $0x3f, R9		
  0x64dc		4d21c1			ANDQ R8, R9		
  0x64df		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x64e3		48891424		MOVQ DX, 0(SP)		
  0x64e7		48894c2408		MOVQ CX, 0x8(SP)	
  0x64ec		e800000000		CALL 0x64f1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x64f1		448b7c2410		MOVL 0x10(SP), R15	
  0x64f6		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x64fb		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x6503		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x6508		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x6510		488b9c2410010000	MOVQ 0x110(SP), BX	
				goto inst127
  0x6518		4c8b842418010000	MOVQ 0x118(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6520		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6528		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "cct" {
  0x652e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x6536		4c8b642450		MOVQ 0x50(SP), R12		
  0x653b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x6545		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x654b		e9ebfdffff		JMP 0x633b		
				goto inst127
  0x6550		4989de			MOVQ BX, R14		
	goto inst161
  0x6553		4c89e3			MOVQ R12, BX		
	goto fail
  0x6556		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x655b		e91ae9ffff		JMP 0x4e7a		
			switch bt[len(bt)-1].pc {
  0x6560		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x6567		0f8f580d0000		JG 0x72c5		
			switch bt[len(bt)-1].pc {
  0x656d		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x6571		0f8fa3060000		JG 0x6c1a		
  0x6577		0f1f00			NOPL 0(AX)		
			case 99:
  0x657a		4983fe63		CMPQ $0x63, R14		
  0x657e		0f85c7030000		JNE 0x694b		
		c, i = bt[n].c, bt[n].i
  0x6584		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x6589		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x6591		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x6595		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x659c		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x65a4		4c89fe			MOVQ R15, SI			
  0x65a7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x65b0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x65b9		90			NOPL				
  0x65ba		48896c24f0		MOVQ BP, -0x10(SP)		
  0x65bf		488d6c24f0		LEAQ -0x10(SP), BP		
  0x65c4		e800000000		CALL 0x65c9			[1:5]R_CALL:runtime.duffcopy+756	
  0x65c9		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0x65cd		4c89b424f0010000	MOVQ R14, 0x1f0(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x65d5		48c78424f00c000000000000	MOVQ $0x0, 0xcf0(SP)		
  0x65e1		488dbc24f80c0000		LEAQ 0xcf8(SP), DI		
  0x65e9		0f57c0				XORPS X0, X0			
  0x65ec		488d7ff0			LEAQ -0x10(DI), DI		
  0x65f0		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x65f9		90				NOPL				
  0x65fa		48896c24f0			MOVQ BP, -0x10(SP)		
  0x65ff		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6604		e800000000			CALL 0x6609			[1:5]R_CALL:runtime.duffzero+250	
  0x6609		488b6d00			MOVQ 0(BP), BP			
  0x660d		488dbc24f00c0000		LEAQ 0xcf0(SP), DI		
  0x6615		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x661d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6622		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6627		e800000000			CALL 0x662c			[1:5]R_CALL:runtime.duffcopy+756	
  0x662c		488b6d00			MOVQ 0(BP), BP			
  0x6630		4c89b424900d0000		MOVQ R14, 0xd90(SP)		
  0x6638		48c78424980d000061000000	MOVQ $0x61, 0xd98(SP)		
  0x6644		48c78424a00d000000000000	MOVQ $0x0, 0xda0(SP)		
  0x6650		4839d9				CMPQ BX, CX			
  0x6653		0f827b020000			JB 0x68d4			
  0x6659		4c8ba424f00c0000		MOVQ 0xcf0(SP), R12		
  0x6661		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6669		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x666d		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6674		488db424f80c0000		LEAQ 0xcf8(SP), SI		
  0x667c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6681		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6686		e800000000			CALL 0x668b			[1:5]R_CALL:runtime.duffcopy+742	
  0x668b		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+3 <= len(r) {
  0x668f		4d85f6			TESTQ R14, R14		
  0x6692		0f8c2e020000		JL 0x68c6		
  0x6698		4d8d4603		LEAQ 0x3(R14), R8	
  0x669c		4d39c8			CMPQ R9, R8		
  0x669f		0f8f21020000		JG 0x68c6		
		if r[i:i+3] == "agg" {
  0x66a5		0f8794250000		JA 0x8c3f								
  0x66ab		4d39f0			CMPQ R14, R8								
  0x66ae		0f827d250000		JB 0x8c31								
  0x66b4		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x66b9		90			NOPL									
  0x66ba		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8551(SB), R12	
  0x66c0		0f8500020000		JNE 0x68c6								
  0x66c6		470fb6643302		MOVZX 0x2(R11)(R14*1), R12						
  0x66cc		4180fc67		CMPL $0x67, R12								
  0x66d0		0f85f0010000		JNE 0x68c6								
  0x66d6		0f1f4000		NOPL 0(AX)								
	if i >= 0 && i+3 <= len(r) {
  0x66da		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x66dd		0f8d31010000		JGE 0x6814		
		cr, sz := rune(r[i]), 1
  0x66e3		470fb6643303		MOVZX 0x3(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x66e9		4181fc80000000		CMPL $0x80, R12		
  0x66f0		0f8d2f010000		JGE 0x6825		
  0x66f6		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x66fb		4181fc80000000		CMPL $0x80, R12		
  0x6702		0f8d0c010000		JGE 0x6814		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6708		4589e7			MOVL R12, R15			
  0x670b		41c1fc1f		SARL $0x1f, R12			
  0x670f		41c1ec1d		SHRL $0x1d, R12			
  0x6713		4501fc			ADDL R15, R12			
  0x6716		41c1fc03		SARL $0x3, R12			
  0x671a		4d63ec			MOVSXD R12, R13			
  0x671d		4983fd10		CMPQ $0x10, R13			
  0x6721		0f83fd240000		JAE 0x8c24			
  0x6727		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x672e		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6734		41c1e403		SHLL $0x3, R12			
  0x6738		4529e7			SUBL R12, R15			
  0x673b		4585ff			TESTL R15, R15			
  0x673e		0f8cdb240000		JL 0x8c1f			
  0x6744		4183ff20		CMPL $0x20, R15			
  0x6748		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0x674b		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x674e		4489f9			MOVL R15, CX		
  0x6751		41bd01000000		MOVL $0x1, R13		
  0x6757		41d3e5			SHLL CL, R13		
  0x675a		4521e5			ANDL R12, R13		
  0x675d		4584ea			TESTL R13, R10		
  0x6760		0f848a000000		JE 0x67f0		
				i += sz
  0x6766		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x676a		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x676e		4d85c0			TESTQ R8, R8		
  0x6771		7c42			JL 0x67b5		
  0x6773		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x6777		488d4907		LEAQ 0x7(CX), CX	
  0x677b		4c39c9			CMPQ R9, CX		
  0x677e		7f35			JG 0x67b5		
		if r[i:i+4] == "taaa" {
  0x6780		0f878c240000		JA 0x8c12		
  0x6786		4939c8			CMPQ CX, R8		
  0x6789		0f877b240000		JA 0x8c0a		
  0x678f		4989ca			MOVQ CX, R10		
  0x6792		4c29c1			SUBQ R8, CX		
  0x6795		4989cc			MOVQ CX, R12		
  0x6798		48f7d9			NEGQ CX			
  0x679b		48c1f93f		SARQ $0x3f, CX		
  0x679f		4c21c1			ANDQ R8, CX		
  0x67a2		4983fc04		CMPQ $0x4, R12		
  0x67a6		750d			JNE 0x67b5		
  0x67a8		458b240b		MOVL 0(R11)(CX*1), R12	
  0x67ac		4181fc74616161		CMPL $0x61616174, R12	
  0x67b3		7424			JE 0x67d9		
	goto fail
  0x67b5		440fb6642447		MOVZX 0x47(SP), R12		
  0x67bb		41ba11000000		MOVL $0x11, R10			
  0x67c1		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x67cb		4d89c6			MOVQ R8, R14		
	goto inst161
  0x67ce		4889f9			MOVQ DI, CX		
	goto fail
  0x67d1		4489e6			MOVL R12, SI		
	goto fail
  0x67d4		e9a1e6ffff		JMP 0x4e7a		
		if i <= len(r) && len(bt) > 0 {
  0x67d9		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst81
  0x67df		4989ff			MOVQ DI, R15		
  0x67e2		4989dc			MOVQ BX, R12		
			goto inst98
  0x67e5		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x67e8		4d89da			MOVQ R11, R10		
			goto inst98
  0x67eb		e949fcffff		JMP 0x6439		
			goto fail
  0x67f0		440fb6642447		MOVZX 0x47(SP), R12		
  0x67f6		41ba11000000		MOVL $0x11, R10			
  0x67fc		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6806		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6809		4889f9			MOVQ DI, CX		
	goto fail
  0x680c		4489e6			MOVL R12, SI		
			goto fail
  0x680f		e966e6ffff		JMP 0x4e7a		
	goto fail
  0x6814		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x681a		4d89c6			MOVQ R8, R14		
	goto fail
  0x681d		4489e6			MOVL R12, SI		
	goto fail
  0x6820		e955e6ffff		JMP 0x4e7a		
	if i >= 0 && i+3 <= len(r) {
  0x6825		4c89842408010000	MOVQ R8, 0x108(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x682d		48898424781b0000	MOVQ AX, 0x1b78(SP)	
  0x6835		48899c2400010000	MOVQ BX, 0x100(SP)	
  0x683d		48898c24f8000000	MOVQ CX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6845		4d29c1			SUBQ R8, R9		
  0x6848		4c89c9			MOVQ R9, CX		
  0x684b		49f7d9			NEGQ R9			
  0x684e		49c1f93f		SARQ $0x3f, R9		
  0x6852		4d21c1			ANDQ R8, R9		
  0x6855		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6859		48891424		MOVQ DX, 0(SP)		
  0x685d		48894c2408		MOVQ CX, 0x8(SP)	
  0x6862		e800000000		CALL 0x6867		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6867		448b642410		MOVL 0x10(SP), R12	
  0x686c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6871		488b8424781b0000	MOVQ 0x1b78(SP), AX	
  0x6879		488b8c24f8000000	MOVQ 0xf8(SP), CX	
		if len(r[si:]) != 0 {
  0x6881		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x6889		488b9c2400010000	MOVQ 0x100(SP), BX	
				goto inst127
  0x6891		4c8b842408010000	MOVQ 0x108(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6899		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x68a1		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "taaa" {
  0x68a7		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x68af		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x68b9		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x68c1		e935feffff		JMP 0x66fb		
	goto fail
  0x68c6		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x68cc		4489c6			MOVL R8, SI		
	goto fail
  0x68cf		e9a6e5ffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 97, 0})
  0x68d4		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x68db		48891424		MOVQ DX, 0(SP)		
  0x68df		4889442408		MOVQ AX, 0x8(SP)	
  0x68e4		4c89642410		MOVQ R12, 0x10(SP)	
  0x68e9		48894c2418		MOVQ CX, 0x18(SP)	
  0x68ee		48895c2420		MOVQ BX, 0x20(SP)	
  0x68f3		e800000000		CALL 0x68f8		[1:5]R_CALL:runtime.growslice	
  0x68f8		488b442428		MOVQ 0x28(SP), AX	
  0x68fd		488b4c2430		MOVQ 0x30(SP), CX	
  0x6902		488b542438		MOVQ 0x38(SP), DX	
  0x6907		488d5901		LEAQ 0x1(CX), BX	
  0x690b		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+3 <= len(r) {
  0x6913		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x691b		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "agg" {
  0x6921		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6929		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+3 <= len(r) {
  0x6933		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 97, 0})
  0x693b		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x693e		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0x6946		e90efdffff		JMP 0x6659		
			switch bt[len(bt)-1].pc {
  0x694b		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x694f		0f8597200000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x6955		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x695a		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x695e		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x6965		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x696d		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x6970		4c89c6			MOVQ R8, SI		
  0x6973		0f1f8000000000		NOPL 0(AX)		
  0x697a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x697f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6984		e800000000		CALL 0x6989		[1:5]R_CALL:runtime.duffcopy+756	
  0x6989		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+3 <= len(r) {
  0x698d		4885db			TESTQ BX, BX		
  0x6990		0f8c6c020000		JL 0x6c02		
  0x6996		4c8d4303		LEAQ 0x3(BX), R8	
  0x699a		4d39c8			CMPQ R9, R8		
  0x699d		0f8f5f020000		JG 0x6c02		
		if r[i:i+3] == "ttt" {
  0x69a3		0f87d6210000		JA 0x8b7f								
  0x69a9		4939d8			CMPQ BX, R8								
  0x69ac		0f82bf210000		JB 0x8b71								
  0x69b2		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x69b7		0f1f00			NOPL 0(AX)								
  0x69ba		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11898(SB), R15	
  0x69c0		0f853c020000		JNE 0x6c02								
  0x69c6		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15						
  0x69cc		4180ff74		CMPL $0x74, R15								
  0x69d0		0f852c020000		JNE 0x6c02								
  0x69d6		0f1f4000		NOPL 0(AX)								
	if i >= 0 && i+3 <= len(r) {
  0x69da		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x69dd		0f8d7e010000		JGE 0x6b61		
		cr, sz := rune(r[i]), 1
  0x69e3		450fb67c1b03		MOVZX 0x3(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x69e9		4181ff80000000		CMPL $0x80, R15		
  0x69f0		0f8d7b010000		JGE 0x6b71		
  0x69f6		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x69fb		4181ff80000000		CMPL $0x80, R15		
  0x6a02		0f8d59010000		JGE 0x6b61		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6a08		4489ff			MOVL R15, DI			
  0x6a0b		41c1ff1f		SARL $0x1f, R15			
  0x6a0f		41c1ef1d		SHRL $0x1d, R15			
  0x6a13		4101ff			ADDL DI, R15			
  0x6a16		41c1ff03		SARL $0x3, R15			
  0x6a1a		4d63ef			MOVSXD R15, R13			
  0x6a1d		4983fd10		CMPQ $0x10, R13			
  0x6a21		0f833d210000		JAE 0x8b64			
  0x6a27		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6a2e		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6a34		41c1e703		SHLL $0x3, R15			
  0x6a38		4429ff			SUBL R15, DI			
  0x6a3b		85ff			TESTL DI, DI			
  0x6a3d		0f8c1c210000		JL 0x8b5f			
  0x6a43		83ff20			CMPL $0x20, DI			
  0x6a46		4519ed			SBBL R13, R13			
	goto inst161
  0x6a49		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6a4c		89f9			MOVL DI, CX		
  0x6a4e		41bb01000000		MOVL $0x1, R11		
  0x6a54		41d3e3			SHLL CL, R11		
  0x6a57		4521dd			ANDL R11, R13		
  0x6a5a		4584ea			TESTL R13, R10		
  0x6a5d		0f84d0000000		JE 0x6b33		
				i += sz
  0x6a63		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x6a67		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6a6b		4d85c0			TESTQ R8, R8		
  0x6a6e		0f8cb5000000		JL 0x6b29		
  0x6a74		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6a78		488d4907		LEAQ 0x7(CX), CX	
  0x6a7c		4c39c9			CMPQ R9, CX		
  0x6a7f		0f8fa4000000		JG 0x6b29		
		if r[i:i+4] == "ccct" {
  0x6a85		0f87c7200000		JA 0x8b52		
  0x6a8b		4939c8			CMPQ CX, R8		
  0x6a8e		0f87b6200000		JA 0x8b4a		
  0x6a94		4889cb			MOVQ CX, BX		
  0x6a97		4c29c1			SUBQ R8, CX		
  0x6a9a		4989ca			MOVQ CX, R10		
  0x6a9d		48f7d9			NEGQ CX			
  0x6aa0		48c1f93f		SARQ $0x3f, CX		
  0x6aa4		4c21c1			ANDQ R8, CX		
  0x6aa7		4983fa04		CMPQ $0x4, R10		
  0x6aab		7572			JNE 0x6b1f		
  0x6aad		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x6ab5		458b1c0a		MOVL 0(R10)(CX*1), R11	
  0x6ab9		90			NOPL			
  0x6aba		4181fb63636374		CMPL $0x74636363, R11	
  0x6ac1		742b			JE 0x6aee		
  0x6ac3		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6ac9		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6ad1		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6adb		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6ade		4c89f9			MOVQ R15, CX		
  0x6ae1		4c89e3			MOVQ R12, BX		
	goto fail
  0x6ae4		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6ae9		e98ce3ffff		JMP 0x4e7a		
	c[13] = i
  0x6aee		48899c2408020000	MOVQ BX, 0x208(SP)	
  0x6af6		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6afc		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6b04		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x6b0e		4989d8			MOVQ BX, R8		
  0x6b11		4c89f9			MOVQ R15, CX		
  0x6b14		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6b17		4489f6			MOVL R14, SI		
	goto inst180
  0x6b1a		e9f3e2ffff		JMP 0x4e12		
		if r[i:i+8] == "tttaccct" {
  0x6b1f		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+4] == "ccct" {
  0x6b27		eb9a			JMP 0x6ac3		
		if r[i:i+8] == "tttaccct" {
  0x6b29		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x6b31		eb90			JMP 0x6ac3		
			goto fail
  0x6b33		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x6b3b		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6b41		4989cb			MOVQ CX, R11			
  0x6b44		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6b4e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6b51		4c89f9			MOVQ R15, CX		
  0x6b54		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b57		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x6b5c		e919e3ffff		JMP 0x4e7a		
				goto inst127
  0x6b61		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6b64		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b67		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6b6c		e909e3ffff		JMP 0x4e7a		
	if i >= 0 && i+3 <= len(r) {
  0x6b71		4c898424f0000000	MOVQ R8, 0xf0(SP)	
		c, i = bt[n].c, bt[n].i
  0x6b79		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6b81		4d29c1			SUBQ R8, R9		
  0x6b84		4c89c9			MOVQ R9, CX		
  0x6b87		49f7d9			NEGQ R9			
  0x6b8a		49c1f93f		SARQ $0x3f, R9		
  0x6b8e		4d21c1			ANDQ R8, R9		
  0x6b91		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6b95		48891424		MOVQ DX, 0(SP)		
  0x6b99		48894c2408		MOVQ CX, 0x8(SP)	
  0x6b9e		e800000000		CALL 0x6ba3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6ba3		448b7c2410		MOVL 0x10(SP), R15	
  0x6ba8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6bad		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x6bb5		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x6bba		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x6bc2		488b9c24e8000000	MOVQ 0xe8(SP), BX	
				goto inst127
  0x6bca		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6bd2		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6bda		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "ccct" {
  0x6be0		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x6be8		4c8b642450		MOVQ 0x50(SP), R12		
  0x6bed		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x6bf7		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6bfd		e9f9fdffff		JMP 0x69fb		
				goto inst127
  0x6c02		4989de			MOVQ BX, R14		
	goto inst161
  0x6c05		4c89e3			MOVQ R12, BX		
	goto fail
  0x6c08		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6c0d		e968e2ffff		JMP 0x4e7a		
  0x6c12		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 119:
  0x6c1a		4983fe77		CMPQ $0x77, R14		
  0x6c1e		0f85d6030000		JNE 0x6ffa		
		c, i = bt[n].c, bt[n].i
  0x6c24		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x6c29		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x6c31		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x6c35		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x6c3c		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x6c44		4c89fe			MOVQ R15, SI			
  0x6c47		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6c50		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6c59		90			NOPL				
  0x6c5a		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6c5f		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6c64		e800000000		CALL 0x6c69			[1:5]R_CALL:runtime.duffcopy+756	
  0x6c69		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0x6c6d		4c89b42400020000	MOVQ R14, 0x200(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6c75		48c78424800b000000000000	MOVQ $0x0, 0xb80(SP)		
  0x6c81		488dbc24880b0000		LEAQ 0xb88(SP), DI		
  0x6c89		0f57c0				XORPS X0, X0			
  0x6c8c		488d7ff0			LEAQ -0x10(DI), DI		
  0x6c90		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6c99		90				NOPL				
  0x6c9a		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6c9f		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6ca4		e800000000			CALL 0x6ca9			[1:5]R_CALL:runtime.duffzero+250	
  0x6ca9		488b6d00			MOVQ 0(BP), BP			
  0x6cad		488dbc24800b0000		LEAQ 0xb80(SP), DI		
  0x6cb5		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6cbd		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6cc2		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6cc7		e800000000			CALL 0x6ccc			[1:5]R_CALL:runtime.duffcopy+756	
  0x6ccc		488b6d00			MOVQ 0(BP), BP			
  0x6cd0		4c89b424200c0000		MOVQ R14, 0xc20(SP)		
  0x6cd8		48c78424280c000075000000	MOVQ $0x75, 0xc28(SP)		
  0x6ce4		48c78424300c000000000000	MOVQ $0x0, 0xc30(SP)		
  0x6cf0		4839d9				CMPQ BX, CX			
  0x6cf3		0f8286020000			JB 0x6f7f			
  0x6cf9		4c8ba424800b0000		MOVQ 0xb80(SP), R12		
  0x6d01		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6d09		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6d0d		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6d14		488db424880b0000		LEAQ 0xb88(SP), SI		
  0x6d1c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6d21		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6d26		e800000000			CALL 0x6d2b			[1:5]R_CALL:runtime.duffcopy+742	
  0x6d2b		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+4 <= len(r) {
  0x6d2f		4d85f6			TESTQ R14, R14		
  0x6d32		0f8c39020000		JL 0x6f71		
  0x6d38		4d8d4604		LEAQ 0x4(R14), R8	
  0x6d3c		4d39c8			CMPQ R9, R8		
  0x6d3f		0f8f2c020000		JG 0x6f71		
		if r[i:i+4] == "aggg" {
  0x6d45		0f87741e0000		JA 0x8bbf		
  0x6d4b		4d39f0			CMPQ R14, R8		
  0x6d4e		0f825d1e0000		JB 0x8bb1		
  0x6d54		478b2433		MOVL 0(R11)(R14*1), R12	
  0x6d58		6690			NOPW			
  0x6d5a		4181fc61676767		CMPL $0x67676761, R12	
  0x6d61		0f850a020000		JNE 0x6f71		
	if i >= 0 && i+4 <= len(r) {
  0x6d67		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6d6a		0f8d4f010000		JGE 0x6ebf		
		cr, sz := rune(r[i]), 1
  0x6d70		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x6d76		0f1f4000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x6d7a		4181fc80000000		CMPL $0x80, R12		
  0x6d81		0f8d49010000		JGE 0x6ed0		
  0x6d87		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6d8c		4181fc80000000		CMPL $0x80, R12		
  0x6d93		0f8d26010000		JGE 0x6ebf		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6d99		4589e7			MOVL R12, R15			
  0x6d9c		41c1fc1f		SARL $0x1f, R12			
  0x6da0		41c1ec1d		SHRL $0x1d, R12			
  0x6da4		4501fc			ADDL R15, R12			
  0x6da7		41c1fc03		SARL $0x3, R12			
  0x6dab		4d63ec			MOVSXD R12, R13			
  0x6dae		4983fd10		CMPQ $0x10, R13			
  0x6db2		0f83ec1d0000		JAE 0x8ba4			
  0x6db8		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6dbf		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6dc5		41c1e403		SHLL $0x3, R12			
  0x6dc9		4529e7			SUBL R12, R15			
  0x6dcc		4585ff			TESTL R15, R15			
  0x6dcf		0f8cca1d0000		JL 0x8b9f			
  0x6dd5		4183ff20		CMPL $0x20, R15			
  0x6dd9		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0x6ddc		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6ddf		4489f9			MOVL R15, CX		
  0x6de2		41bd01000000		MOVL $0x1, R13		
  0x6de8		41d3e5			SHLL CL, R13		
  0x6deb		4521ec			ANDL R13, R12		
  0x6dee		4584e2			TESTL R12, R10		
  0x6df1		0f849f000000		JE 0x6e96		
				i += sz
  0x6df7		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x6dfb		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x6dff		4d85c0			TESTQ R8, R8		
  0x6e02		7c55			JL 0x6e59		
  0x6e04		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x6e08		488d4907		LEAQ 0x7(CX), CX	
  0x6e0c		4c39c9			CMPQ R9, CX		
  0x6e0f		7f48			JG 0x6e59		
		if r[i:i+3] == "aaa" {
  0x6e11		0f877b1d0000		JA 0x8b92								
  0x6e17		0f1f00			NOPL 0(AX)								
  0x6e1a		4939c8			CMPQ CX, R8								
  0x6e1d		0f87671d0000		JA 0x8b8a								
  0x6e23		4989ca			MOVQ CX, R10								
  0x6e26		4c29c1			SUBQ R8, CX								
  0x6e29		4989cc			MOVQ CX, R12								
  0x6e2c		48f7d9			NEGQ CX									
  0x6e2f		48c1f93f		SARQ $0x3f, CX								
  0x6e33		4c21c1			ANDQ R8, CX								
  0x6e36		0f1f4000		NOPL 0(AX)								
  0x6e3a		4983fc03		CMPQ $0x3, R12								
  0x6e3e		7519			JNE 0x6e59								
  0x6e40		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x6e45		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7015(SB), R12	
  0x6e4b		750c			JNE 0x6e59								
  0x6e4d		450fb6640b02		MOVZX 0x2(R11)(CX*1), R12						
  0x6e53		4180fc61		CMPL $0x61, R12								
  0x6e57		7426			JE 0x6e7f								
	goto fail
  0x6e59		440fb6642447		MOVZX 0x47(SP), R12		
  0x6e5f		41ba11000000		MOVL $0x11, R10			
  0x6e65		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6e6f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6e72		4889f9			MOVQ DI, CX		
	goto fail
  0x6e75		4489e6			MOVL R12, SI		
  0x6e78		6690			NOPW			
	goto fail
  0x6e7a		e9fbdfffff		JMP 0x4e7a		
		if i <= len(r) && len(bt) > 0 {
  0x6e7f		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst101
  0x6e85		4989ff			MOVQ DI, R15		
  0x6e88		4989dc			MOVQ BX, R12		
			goto inst118
  0x6e8b		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x6e8e		4d89da			MOVQ R11, R10		
			goto inst118
  0x6e91		e958fcffff		JMP 0x6aee		
			goto fail
  0x6e96		440fb6642447		MOVZX 0x47(SP), R12		
  0x6e9c		41ba11000000		MOVL $0x11, R10			
  0x6ea2		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6eac		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6eaf		4889f9			MOVQ DI, CX		
	goto fail
  0x6eb2		4489e6			MOVL R12, SI		
  0x6eb5		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x6eba		e9bbdfffff		JMP 0x4e7a		
	goto fail
  0x6ebf		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x6ec5		4d89c6			MOVQ R8, R14		
	goto fail
  0x6ec8		4489e6			MOVL R12, SI		
	goto fail
  0x6ecb		e9aadfffff		JMP 0x4e7a		
	if i >= 0 && i+4 <= len(r) {
  0x6ed0		4c898424e0000000	MOVQ R8, 0xe0(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6ed8		48898424701b0000	MOVQ AX, 0x1b70(SP)	
  0x6ee0		48899c24d8000000	MOVQ BX, 0xd8(SP)	
  0x6ee8		48898c24d0000000	MOVQ CX, 0xd0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6ef0		4d29c1			SUBQ R8, R9		
  0x6ef3		4c89c9			MOVQ R9, CX		
  0x6ef6		49f7d9			NEGQ R9			
  0x6ef9		49c1f93f		SARQ $0x3f, R9		
  0x6efd		4d21c1			ANDQ R8, R9		
  0x6f00		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6f04		48891424		MOVQ DX, 0(SP)		
  0x6f08		48894c2408		MOVQ CX, 0x8(SP)	
  0x6f0d		e800000000		CALL 0x6f12		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6f12		448b642410		MOVL 0x10(SP), R12	
  0x6f17		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6f1c		488b8424701b0000	MOVQ 0x1b70(SP), AX	
  0x6f24		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x6f2c		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x6f34		488b9c24d8000000	MOVQ 0xd8(SP), BX	
				goto inst127
  0x6f3c		4c8b8424e0000000	MOVQ 0xe0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6f44		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6f4c		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "aaa" {
  0x6f52		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6f5a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x6f64		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6f6c		e91bfeffff		JMP 0x6d8c		
	goto fail
  0x6f71		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6f77		4489c6			MOVL R8, SI		
	goto fail
  0x6f7a		e9fbdeffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 117, 0})
  0x6f7f		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6f86		48891424		MOVQ DX, 0(SP)		
  0x6f8a		4889442408		MOVQ AX, 0x8(SP)	
  0x6f8f		4c89642410		MOVQ R12, 0x10(SP)	
  0x6f94		48894c2418		MOVQ CX, 0x18(SP)	
  0x6f99		48895c2420		MOVQ BX, 0x20(SP)	
  0x6f9e		e800000000		CALL 0x6fa3		[1:5]R_CALL:runtime.growslice	
  0x6fa3		488b442428		MOVQ 0x28(SP), AX	
  0x6fa8		488b4c2430		MOVQ 0x30(SP), CX	
  0x6fad		488b542438		MOVQ 0x38(SP), DX	
  0x6fb2		488d5901		LEAQ 0x1(CX), BX	
  0x6fb6		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6fbe		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6fc6		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "aggg" {
  0x6fcc		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6fd4		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+4 <= len(r) {
  0x6fde		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 117, 0})
  0x6fe6		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6fe9		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x6ff1		e903fdffff		JMP 0x6cf9		
  0x6ff6		0f1f4000		NOPL 0(AX)		
			switch bt[len(bt)-1].pc {
  0x6ffa		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x7001		0f85e5190000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x7007		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x700c		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x7010		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x7017		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x701f		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x7022		4c89c6			MOVQ R8, SI		
  0x7025		48896c24f0		MOVQ BP, -0x10(SP)	
  0x702a		488d6c24f0		LEAQ -0x10(SP), BP	
  0x702f		e800000000		CALL 0x7034		[1:5]R_CALL:runtime.duffcopy+756	
  0x7034		488b6d00		MOVQ 0(BP), BP		
  0x7038		6690			NOPW			
	if i >= 0 && i+2 <= len(r) {
  0x703a		4885db			TESTQ BX, BX		
  0x703d		0f8c72020000		JL 0x72b5		
  0x7043		4c8d4302		LEAQ 0x2(BX), R8	
  0x7047		4d39c8			CMPQ R9, R8		
  0x704a		0f8f65020000		JG 0x72b5		
		if r[i:i+2] == "tt" {
  0x7050		0f87a91a0000		JA 0x8aff								
  0x7056		0f1f4000		NOPL 0(AX)								
  0x705a		4939d8			CMPQ BX, R8								
  0x705d		0f828e1a0000		JB 0x8af1								
  0x7063		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x7068		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11898(SB), R15	
  0x706e		0f8541020000		JNE 0x72b5								
  0x7074		660f1f440000		NOPW 0(AX)(AX*1)							
	if i >= 0 && i+2 <= len(r) {
  0x707a		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x707d		0f8d91010000		JGE 0x7214		
		cr, sz := rune(r[i]), 1
  0x7083		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x7089		4181ff80000000		CMPL $0x80, R15		
  0x7090		0f8d8e010000		JGE 0x7224		
  0x7096		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x709b		4181ff80000000		CMPL $0x80, R15		
  0x70a2		0f8d6c010000		JGE 0x7214		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x70a8		4489ff			MOVL R15, DI			
  0x70ab		41c1ff1f		SARL $0x1f, R15			
  0x70af		41c1ef1d		SHRL $0x1d, R15			
  0x70b3		4101ff			ADDL DI, R15			
  0x70b6		41c1ff03		SARL $0x3, R15			
  0x70ba		4d63ef			MOVSXD R15, R13			
  0x70bd		4983fd10		CMPQ $0x10, R13			
  0x70c1		0f831d1a0000		JAE 0x8ae4			
  0x70c7		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x70ce		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x70d4		41c1e703		SHLL $0x3, R15			
  0x70d8		4429ff			SUBL R15, DI			
  0x70db		85ff			TESTL DI, DI			
  0x70dd		0f8cfc190000		JL 0x8adf			
  0x70e3		83ff20			CMPL $0x20, DI			
  0x70e6		4519ed			SBBL R13, R13			
	goto inst161
  0x70e9		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x70ec		89f9			MOVL DI, CX		
  0x70ee		41bb01000000		MOVL $0x1, R11		
  0x70f4		41d3e3			SHLL CL, R11		
  0x70f7		4521dd			ANDL R11, R13		
  0x70fa		4584ea			TESTL R13, R10		
  0x70fd		0f84e3000000		JE 0x71e6		
				i += sz
  0x7103		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x7107		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x710b		4d85c0			TESTQ R8, R8		
  0x710e		0f8cc8000000		JL 0x71dc		
  0x7114		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x7118		488d4907		LEAQ 0x7(CX), CX	
  0x711c		4c39c9			CMPQ R9, CX		
  0x711f		0f8fb7000000		JG 0x71dc		
		if r[i:i+5] == "accct" {
  0x7125		0f87a7190000		JA 0x8ad2			
  0x712b		4939c8			CMPQ CX, R8			
  0x712e		0f8796190000		JA 0x8aca			
  0x7134		4889cb			MOVQ CX, BX			
  0x7137		4c29c1			SUBQ R8, CX			
  0x713a		4989ca			MOVQ CX, R10			
  0x713d		48f7d9			NEGQ CX				
  0x7140		48c1f93f		SARQ $0x3f, CX			
  0x7144		4c21c1			ANDQ R8, CX			
  0x7147		4983fa05		CMPQ $0x5, R10			
  0x714b		0f857f000000		JNE 0x71d0			
  0x7151		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10		
  0x7159		458b1c0a		MOVL 0(R10)(CX*1), R11		
  0x715d		4181fb61636363		CMPL $0x63636361, R11		
  0x7164		750c			JNE 0x7172			
  0x7166		450fb65c0a04		MOVZX 0x4(R10)(CX*1), R11	
  0x716c		4180fb74		CMPL $0x74, R11			
  0x7170		742d			JE 0x719f			
  0x7172		41ba11000000		MOVL $0x11, R10			
		if r[i:i+8] == "tttaccct" {
  0x7178		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7180		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x718a		4d89c6			MOVQ R8, R14		
	goto inst161
  0x718d		4c89f9			MOVQ R15, CX		
  0x7190		4c89e3			MOVQ R12, BX		
	goto fail
  0x7193		0fb6742447		MOVZX 0x47(SP), SI	
  0x7198		6690			NOPW			
	goto fail
  0x719a		e9dbdcffff		JMP 0x4e7a		
	c[15] = i
  0x719f		48899c2418020000	MOVQ BX, 0x218(SP)	
  0x71a7		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x71ad		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x71b5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x71bf		4989d8			MOVQ BX, R8		
  0x71c2		4c89f9			MOVQ R15, CX		
  0x71c5		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x71c8		4489f6			MOVL R14, SI		
	goto inst180
  0x71cb		e942dcffff		JMP 0x4e12		
		if r[i:i+8] == "tttaccct" {
  0x71d0		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x71d8		6690			NOPW			
		if r[i:i+5] == "accct" {
  0x71da		eb96			JMP 0x7172		
		if r[i:i+8] == "tttaccct" {
  0x71dc		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x71e4		eb8c			JMP 0x7172		
			goto fail
  0x71e6		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x71ee		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x71f4		4989cb			MOVQ CX, R11			
  0x71f7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7201		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7204		4c89f9			MOVQ R15, CX		
  0x7207		4c89e3			MOVQ R12, BX		
	goto fail
  0x720a		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x720f		e966dcffff		JMP 0x4e7a		
				goto inst127
  0x7214		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7217		4c89e3			MOVQ R12, BX		
	goto fail
  0x721a		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x721f		e956dcffff		JMP 0x4e7a		
	if i >= 0 && i+2 <= len(r) {
  0x7224		4c898424c8000000	MOVQ R8, 0xc8(SP)	
		c, i = bt[n].c, bt[n].i
  0x722c		48899c24c0000000	MOVQ BX, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7234		4d29c1			SUBQ R8, R9		
  0x7237		4c89c9			MOVQ R9, CX		
  0x723a		49f7d9			NEGQ R9			
  0x723d		49c1f93f		SARQ $0x3f, R9		
  0x7241		4d21c1			ANDQ R8, R9		
  0x7244		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7248		48891424		MOVQ DX, 0(SP)		
  0x724c		48894c2408		MOVQ CX, 0x8(SP)	
  0x7251		e800000000		CALL 0x7256		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7256		448b7c2410		MOVL 0x10(SP), R15	
  0x725b		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7260		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x7268		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x726d		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x7275		488b9c24c0000000	MOVQ 0xc0(SP), BX	
				goto inst127
  0x727d		4c8b8424c8000000	MOVQ 0xc8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7285		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x728d		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "accct" {
  0x7293		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x729b		4c8b642450		MOVQ 0x50(SP), R12		
  0x72a0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x72aa		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x72b0		e9e6fdffff		JMP 0x709b		
				goto inst127
  0x72b5		4989de			MOVQ BX, R14		
	goto inst161
  0x72b8		4c89e3			MOVQ R12, BX		
	goto fail
  0x72bb		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x72c0		e9b5dbffff		JMP 0x4e7a		
			switch bt[len(bt)-1].pc {
  0x72c5		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x72cc		0f8fa8060000		JG 0x797a		
  0x72d2		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 139:
  0x72da		4981fe8b000000		CMPQ $0x8b, R14		
  0x72e1		0f85c4030000		JNE 0x76ab		
		c, i = bt[n].c, bt[n].i
  0x72e7		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x72ec		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x72f4		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x72f8		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x72ff		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x7307		4c89fe			MOVQ R15, SI			
  0x730a		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7313		0f1f8000000000		NOPL 0(AX)			
  0x731a		48896c24f0		MOVQ BP, -0x10(SP)		
  0x731f		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7324		e800000000		CALL 0x7329			[1:5]R_CALL:runtime.duffcopy+756	
  0x7329		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0x732d		4c89b42410020000	MOVQ R14, 0x210(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x7335		48c78424100a000000000000	MOVQ $0x0, 0xa10(SP)		
  0x7341		488dbc24180a0000		LEAQ 0xa18(SP), DI		
  0x7349		0f57c0				XORPS X0, X0			
  0x734c		488d7ff0			LEAQ -0x10(DI), DI		
  0x7350		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7359		90				NOPL				
  0x735a		48896c24f0			MOVQ BP, -0x10(SP)		
  0x735f		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7364		e800000000			CALL 0x7369			[1:5]R_CALL:runtime.duffzero+250	
  0x7369		488b6d00			MOVQ 0(BP), BP			
  0x736d		488dbc24100a0000		LEAQ 0xa10(SP), DI		
  0x7375		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x737d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7382		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7387		e800000000			CALL 0x738c			[1:5]R_CALL:runtime.duffcopy+756	
  0x738c		488b6d00			MOVQ 0(BP), BP			
  0x7390		4c89b424b00a0000		MOVQ R14, 0xab0(SP)		
  0x7398		48c78424b80a000089000000	MOVQ $0x89, 0xab8(SP)		
  0x73a4		48c78424c00a000000000000	MOVQ $0x0, 0xac0(SP)		
  0x73b0		4839d9				CMPQ BX, CX			
  0x73b3		0f827b020000			JB 0x7634			
  0x73b9		4c8ba424100a0000		MOVQ 0xa10(SP), R12		
  0x73c1		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x73c9		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x73cd		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x73d4		488db424180a0000		LEAQ 0xa18(SP), SI		
  0x73dc		48896c24f0			MOVQ BP, -0x10(SP)		
  0x73e1		488d6c24f0			LEAQ -0x10(SP), BP		
  0x73e6		e800000000			CALL 0x73eb			[1:5]R_CALL:runtime.duffcopy+742	
  0x73eb		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+5 <= len(r) {
  0x73ef		4d85f6			TESTQ R14, R14		
  0x73f2		0f8c2e020000		JL 0x7626		
  0x73f8		4d8d4605		LEAQ 0x5(R14), R8	
  0x73fc		4d39c8			CMPQ R9, R8		
  0x73ff		0f8f21020000		JG 0x7626		
		if r[i:i+5] == "agggt" {
  0x7405		0f8734170000		JA 0x8b3f			
  0x740b		4d39f0			CMPQ R14, R8			
  0x740e		0f821d170000		JB 0x8b31			
  0x7414		478b2433		MOVL 0(R11)(R14*1), R12		
  0x7418		6690			NOPW				
  0x741a		4181fc61676767		CMPL $0x67676761, R12		
  0x7421		0f85ff010000		JNE 0x7626			
  0x7427		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x742d		4180fc74		CMPL $0x74, R12			
  0x7431		0f85ef010000		JNE 0x7626			
  0x7437		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x743a		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x743d		0f8d31010000		JGE 0x7574		
		cr, sz := rune(r[i]), 1
  0x7443		470fb6643305		MOVZX 0x5(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x7449		4181fc80000000		CMPL $0x80, R12		
  0x7450		0f8d2f010000		JGE 0x7585		
  0x7456		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x745b		4181fc80000000		CMPL $0x80, R12		
  0x7462		0f8d0c010000		JGE 0x7574		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7468		4589e7			MOVL R12, R15			
  0x746b		41c1fc1f		SARL $0x1f, R12			
  0x746f		41c1ec1d		SHRL $0x1d, R12			
  0x7473		4501fc			ADDL R15, R12			
  0x7476		41c1fc03		SARL $0x3, R12			
  0x747a		4d63ec			MOVSXD R12, R13			
  0x747d		4983fd10		CMPQ $0x10, R13			
  0x7481		0f839d160000		JAE 0x8b24			
  0x7487		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x748e		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7494		41c1e403		SHLL $0x3, R12			
  0x7498		4529e7			SUBL R12, R15			
  0x749b		4585ff			TESTL R15, R15			
  0x749e		0f8c7b160000		JL 0x8b1f			
  0x74a4		4183ff20		CMPL $0x20, R15			
  0x74a8		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x74ab		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x74ae		4489f9			MOVL R15, CX		
  0x74b1		41bd01000000		MOVL $0x1, R13		
  0x74b7		41d3e5			SHLL CL, R13		
  0x74ba		4521e5			ANDL R12, R13		
  0x74bd		4584ea			TESTL R13, R10		
  0x74c0		0f848a000000		JE 0x7550		
				i += sz
  0x74c6		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x74ca		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x74ce		4d85c0			TESTQ R8, R8		
  0x74d1		7c42			JL 0x7515		
  0x74d3		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x74d7		488d4907		LEAQ 0x7(CX), CX	
  0x74db		4c39c9			CMPQ R9, CX		
  0x74de		7f35			JG 0x7515		
		if r[i:i+2] == "aa" {
  0x74e0		0f872c160000		JA 0x8b12								
  0x74e6		4939c8			CMPQ CX, R8								
  0x74e9		0f871b160000		JA 0x8b0a								
  0x74ef		4989ca			MOVQ CX, R10								
  0x74f2		4c29c1			SUBQ R8, CX								
  0x74f5		4989cc			MOVQ CX, R12								
  0x74f8		48f7d9			NEGQ CX									
  0x74fb		48c1f93f		SARQ $0x3f, CX								
  0x74ff		4c21c1			ANDQ R8, CX								
  0x7502		4983fc02		CMPQ $0x2, R12								
  0x7506		750d			JNE 0x7515								
  0x7508		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x750d		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7015(SB), R12	
  0x7513		7424			JE 0x7539								
	goto fail
  0x7515		440fb6642447		MOVZX 0x47(SP), R12		
  0x751b		41ba11000000		MOVL $0x11, R10			
  0x7521		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x752b		4d89c6			MOVQ R8, R14		
	goto inst161
  0x752e		4889f9			MOVQ DI, CX		
	goto fail
  0x7531		4489e6			MOVL R12, SI		
	goto fail
  0x7534		e941d9ffff		JMP 0x4e7a		
		if i <= len(r) && len(bt) > 0 {
  0x7539		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst121
  0x753f		4989dc			MOVQ BX, R12		
  0x7542		4989ff			MOVQ DI, R15		
			goto inst138
  0x7545		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x7548		4d89da			MOVQ R11, R10		
			goto inst138
  0x754b		e94ffcffff		JMP 0x719f		
			goto fail
  0x7550		440fb6642447		MOVZX 0x47(SP), R12		
  0x7556		41ba11000000		MOVL $0x11, R10			
  0x755c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7566		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7569		4889f9			MOVQ DI, CX		
	goto fail
  0x756c		4489e6			MOVL R12, SI		
			goto fail
  0x756f		e906d9ffff		JMP 0x4e7a		
	goto fail
  0x7574		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x757a		4d89c6			MOVQ R8, R14		
	goto fail
  0x757d		4489e6			MOVL R12, SI		
	goto fail
  0x7580		e9f5d8ffff		JMP 0x4e7a		
	if i >= 0 && i+5 <= len(r) {
  0x7585		4c898424b8000000	MOVQ R8, 0xb8(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x758d		48898424681b0000	MOVQ AX, 0x1b68(SP)	
  0x7595		48899c24b0000000	MOVQ BX, 0xb0(SP)	
  0x759d		48898c24a8000000	MOVQ CX, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x75a5		4d29c1			SUBQ R8, R9		
  0x75a8		4c89c9			MOVQ R9, CX		
  0x75ab		49f7d9			NEGQ R9			
  0x75ae		49c1f93f		SARQ $0x3f, R9		
  0x75b2		4d21c1			ANDQ R8, R9		
  0x75b5		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x75b9		48891424		MOVQ DX, 0(SP)		
  0x75bd		48894c2408		MOVQ CX, 0x8(SP)	
  0x75c2		e800000000		CALL 0x75c7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x75c7		448b642410		MOVL 0x10(SP), R12	
  0x75cc		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x75d1		488b8424681b0000	MOVQ 0x1b68(SP), AX	
  0x75d9		488b8c24a8000000	MOVQ 0xa8(SP), CX	
		if len(r[si:]) != 0 {
  0x75e1		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x75e9		488b9c24b0000000	MOVQ 0xb0(SP), BX	
				goto inst127
  0x75f1		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x75f9		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7601		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "aa" {
  0x7607		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x760f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7619		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7621		e935feffff		JMP 0x745b		
	goto fail
  0x7626		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x762c		4489c6			MOVL R8, SI		
	goto fail
  0x762f		e946d8ffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 137, 0})
  0x7634		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x763b		48891424		MOVQ DX, 0(SP)		
  0x763f		4889442408		MOVQ AX, 0x8(SP)	
  0x7644		4c89642410		MOVQ R12, 0x10(SP)	
  0x7649		48894c2418		MOVQ CX, 0x18(SP)	
  0x764e		48895c2420		MOVQ BX, 0x20(SP)	
  0x7653		e800000000		CALL 0x7658		[1:5]R_CALL:runtime.growslice	
  0x7658		488b442428		MOVQ 0x28(SP), AX	
  0x765d		488b4c2430		MOVQ 0x30(SP), CX	
  0x7662		488b542438		MOVQ 0x38(SP), DX	
  0x7667		488d5901		LEAQ 0x1(CX), BX	
  0x766b		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+5 <= len(r) {
  0x7673		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x767b		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "agggt" {
  0x7681		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7689		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+5 <= len(r) {
  0x7693		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 137, 0})
  0x769b		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x769e		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 137, 0})
  0x76a6		e90efdffff		JMP 0x73b9		
			switch bt[len(bt)-1].pc {
  0x76ab		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x76b2		0f8534130000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x76b8		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x76bd		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x76c1		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x76c8		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x76d0		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x76d3		4c89c6			MOVQ R8, SI		
  0x76d6		0f1f4000		NOPL 0(AX)		
  0x76da		48896c24f0		MOVQ BP, -0x10(SP)	
  0x76df		488d6c24f0		LEAQ -0x10(SP), BP	
  0x76e4		e800000000		CALL 0x76e9		[1:5]R_CALL:runtime.duffcopy+756	
  0x76e9		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+1 <= len(r) {
  0x76ed		4885db			TESTQ BX, BX		
  0x76f0		0f8c6e020000		JL 0x7964		
  0x76f6		4c8d4301		LEAQ 0x1(BX), R8	
  0x76fa		4d39c8			CMPQ R9, R8		
  0x76fd		0f8f61020000		JG 0x7964		
		if r[i:i+1] == "t" {
  0x7703		0f877b130000		JA 0x8a84		
  0x7709		4939d8			CMPQ BX, R8		
  0x770c		0f8267130000		JB 0x8a79		
  0x7712		450fb63c1b		MOVZX 0(R11)(BX*1), R15	
  0x7717		0f1f00			NOPL 0(AX)		
  0x771a		4180ff74		CMPL $0x74, R15		
  0x771e		0f8540020000		JNE 0x7964		
	if i >= 0 && i+1 <= len(r) {
  0x7724		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7727		0f8d96010000		JGE 0x78c3		
		cr, sz := rune(r[i]), 1
  0x772d		450fb67c1b01		MOVZX 0x1(R11)(BX*1), R15	
  0x7733		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x773a		4181ff80000000		CMPL $0x80, R15		
  0x7741		0f8d8c010000		JGE 0x78d3		
  0x7747		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x774c		4181ff80000000		CMPL $0x80, R15		
  0x7753		0f8d6a010000		JGE 0x78c3		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7759		4489ff			MOVL R15, DI			
  0x775c		41c1ff1f		SARL $0x1f, R15			
  0x7760		41c1ef1d		SHRL $0x1d, R15			
  0x7764		4101ff			ADDL DI, R15			
  0x7767		41c1ff03		SARL $0x3, R15			
  0x776b		4d63ef			MOVSXD R15, R13			
  0x776e		4983fd10		CMPQ $0x10, R13			
  0x7772		0f83f4120000		JAE 0x8a6c			
  0x7778		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x777f		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7785		41c1e703		SHLL $0x3, R15			
  0x7789		4429ff			SUBL R15, DI			
  0x778c		85ff			TESTL DI, DI			
  0x778e		0f8cd3120000		JL 0x8a67			
  0x7794		83ff20			CMPL $0x20, DI			
  0x7797		4519ed			SBBL R13, R13			
	goto inst161
  0x779a		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x779d		89f9			MOVL DI, CX		
  0x779f		41bb01000000		MOVL $0x1, R11		
  0x77a5		41d3e3			SHLL CL, R11		
  0x77a8		4521dd			ANDL R11, R13		
  0x77ab		4584ea			TESTL R13, R10		
  0x77ae		0f84e1000000		JE 0x7895		
				i += sz
  0x77b4		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x77b8		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x77bc		4d85c0			TESTQ R8, R8		
  0x77bf		0f8cc6000000		JL 0x788b		
  0x77c5		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x77c9		488d4907		LEAQ 0x7(CX), CX	
  0x77cd		4c39c9			CMPQ R9, CX		
  0x77d0		0f8fb5000000		JG 0x788b		
  0x77d6		0f1f4000		NOPL 0(AX)		
		if r[i:i+6] == "taccct" {
  0x77da		0f877f120000		JA 0x8a5f								
  0x77e0		4939c8			CMPQ CX, R8								
  0x77e3		0f876c120000		JA 0x8a55								
  0x77e9		4889cb			MOVQ CX, BX								
  0x77ec		4c29c1			SUBQ R8, CX								
  0x77ef		4989ca			MOVQ CX, R10								
  0x77f2		48f7d9			NEGQ CX									
  0x77f5		48c1f93f		SARQ $0x3f, CX								
  0x77f9		4c21c1			ANDQ R8, CX								
  0x77fc		4983fa06		CMPQ $0x6, R10								
  0x7800		757f			JNE 0x7881								
  0x7802		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x780a		458b1c0a		MOVL 0(R10)(CX*1), R11							
  0x780e		4181fb74616363		CMPL $0x63636174, R11							
  0x7815		750e			JNE 0x7825								
  0x7817		450fb75c0a04		MOVZX 0x4(R10)(CX*1), R11						
  0x781d		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11881(SB), R11	
  0x7823		742b			JE 0x7850								
  0x7825		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x782b		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7833		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x783d		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7840		4c89f9			MOVQ R15, CX		
  0x7843		4c89e3			MOVQ R12, BX		
	goto fail
  0x7846		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x784b		e92ad6ffff		JMP 0x4e7a		
	c[17] = i
  0x7850		48899c2428020000	MOVQ BX, 0x228(SP)	
  0x7858		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x785e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7866		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x7870		4989d8			MOVQ BX, R8		
  0x7873		4c89f9			MOVQ R15, CX		
  0x7876		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x7879		4489f6			MOVL R14, SI		
	goto inst180
  0x787c		e991d5ffff		JMP 0x4e12		
		if r[i:i+8] == "tttaccct" {
  0x7881		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+6] == "taccct" {
  0x7889		eb9a			JMP 0x7825		
		if r[i:i+8] == "tttaccct" {
  0x788b		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x7893		eb90			JMP 0x7825		
			goto fail
  0x7895		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x789d		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x78a3		4989cb			MOVQ CX, R11			
  0x78a6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x78b0		4d89c6			MOVQ R8, R14		
	goto inst161
  0x78b3		4c89f9			MOVQ R15, CX		
  0x78b6		4c89e3			MOVQ R12, BX		
	goto fail
  0x78b9		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x78be		e9b7d5ffff		JMP 0x4e7a		
				goto inst127
  0x78c3		4d89c6			MOVQ R8, R14		
	goto inst161
  0x78c6		4c89e3			MOVQ R12, BX		
	goto fail
  0x78c9		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x78ce		e9a7d5ffff		JMP 0x4e7a		
	if i >= 0 && i+1 <= len(r) {
  0x78d3		4c898424a0000000	MOVQ R8, 0xa0(SP)	
		c, i = bt[n].c, bt[n].i
  0x78db		48899c2498000000	MOVQ BX, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x78e3		4d29c1			SUBQ R8, R9		
  0x78e6		4c89c9			MOVQ R9, CX		
  0x78e9		49f7d9			NEGQ R9			
  0x78ec		49c1f93f		SARQ $0x3f, R9		
  0x78f0		4d21c1			ANDQ R8, R9		
  0x78f3		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x78f7		48891424		MOVQ DX, 0(SP)		
  0x78fb		48894c2408		MOVQ CX, 0x8(SP)	
  0x7900		e800000000		CALL 0x7905		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7905		448b7c2410		MOVL 0x10(SP), R15	
  0x790a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x790f		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x7917		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x791c		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x7924		488b9c2498000000	MOVQ 0x98(SP), BX	
				goto inst127
  0x792c		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7934		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x793c		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "taccct" {
  0x7942		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x794a		4c8b642450		MOVQ 0x50(SP), R12		
  0x794f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x7959		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x795f		e9e8fdffff		JMP 0x774c		
				goto inst127
  0x7964		4989de			MOVQ BX, R14		
	goto inst161
  0x7967		4c89e3			MOVQ R12, BX		
	goto fail
  0x796a		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x796f		e906d5ffff		JMP 0x4e7a		
  0x7974		660f1f440000		NOPW 0(AX)(AX*1)	
			case 159:
  0x797a		4981fe9f000000		CMPQ $0x9f, R14		
  0x7981		0f85c2030000		JNE 0x7d49		
		c, i = bt[n].c, bt[n].i
  0x7987		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x798c		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x7994		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x7998		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x799f		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x79a7		4c89fe			MOVQ R15, SI			
  0x79aa		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x79b3		0f1f8000000000		NOPL 0(AX)			
  0x79ba		48896c24f0		MOVQ BP, -0x10(SP)		
  0x79bf		488d6c24f0		LEAQ -0x10(SP), BP		
  0x79c4		e800000000		CALL 0x79c9			[1:5]R_CALL:runtime.duffcopy+756	
  0x79c9		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x79cd		4c89b42420020000	MOVQ R14, 0x220(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x79d5		48c78424a008000000000000	MOVQ $0x0, 0x8a0(SP)		
  0x79e1		488dbc24a8080000		LEAQ 0x8a8(SP), DI		
  0x79e9		0f57c0				XORPS X0, X0			
  0x79ec		488d7ff0			LEAQ -0x10(DI), DI		
  0x79f0		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x79f9		90				NOPL				
  0x79fa		48896c24f0			MOVQ BP, -0x10(SP)		
  0x79ff		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7a04		e800000000			CALL 0x7a09			[1:5]R_CALL:runtime.duffzero+250	
  0x7a09		488b6d00			MOVQ 0(BP), BP			
  0x7a0d		488dbc24a0080000		LEAQ 0x8a0(SP), DI		
  0x7a15		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7a1d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7a22		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7a27		e800000000			CALL 0x7a2c			[1:5]R_CALL:runtime.duffcopy+756	
  0x7a2c		488b6d00			MOVQ 0(BP), BP			
  0x7a30		4c89b42440090000		MOVQ R14, 0x940(SP)		
  0x7a38		48c78424480900009d000000	MOVQ $0x9d, 0x948(SP)		
  0x7a44		48c784245009000000000000	MOVQ $0x0, 0x950(SP)		
  0x7a50		4839d9				CMPQ BX, CX			
  0x7a53		0f8279020000			JB 0x7cd2			
  0x7a59		4c8ba424a0080000		MOVQ 0x8a0(SP), R12		
  0x7a61		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x7a69		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x7a6d		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x7a74		488db424a8080000		LEAQ 0x8a8(SP), SI		
  0x7a7c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7a81		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7a86		e800000000			CALL 0x7a8b			[1:5]R_CALL:runtime.duffcopy+742	
  0x7a8b		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+6 <= len(r) {
  0x7a8f		4d85f6			TESTQ R14, R14		
  0x7a92		0f8c2c020000		JL 0x7cc4		
  0x7a98		4d8d4606		LEAQ 0x6(R14), R8	
  0x7a9c		4d39c8			CMPQ R9, R8		
  0x7a9f		0f8f1f020000		JG 0x7cc4		
		if r[i:i+6] == "agggta" {
  0x7aa5		0f8714100000		JA 0x8abf								
  0x7aab		4d39f0			CMPQ R14, R8								
  0x7aae		0f82fd0f0000		JB 0x8ab1								
  0x7ab4		478b2433		MOVL 0(R11)(R14*1), R12							
  0x7ab8		6690			NOPW									
  0x7aba		4181fc61676767		CMPL $0x67676761, R12							
  0x7ac1		0f85fd010000		JNE 0x7cc4								
  0x7ac7		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x7acd		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7034(SB), R12	
  0x7ad3		0f85eb010000		JNE 0x7cc4								
  0x7ad9		90			NOPL									
	if i >= 0 && i+6 <= len(r) {
  0x7ada		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7add		0f8d2f010000		JGE 0x7c12		
		cr, sz := rune(r[i]), 1
  0x7ae3		470fb6643306		MOVZX 0x6(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x7ae9		4181fc80000000		CMPL $0x80, R12		
  0x7af0		0f8d2d010000		JGE 0x7c23		
  0x7af6		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7afb		4181fc80000000		CMPL $0x80, R12		
  0x7b02		0f8d0a010000		JGE 0x7c12		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7b08		4589e7			MOVL R12, R15			
  0x7b0b		41c1fc1f		SARL $0x1f, R12			
  0x7b0f		41c1ec1d		SHRL $0x1d, R12			
  0x7b13		4501fc			ADDL R15, R12			
  0x7b16		41c1fc03		SARL $0x3, R12			
  0x7b1a		4d63ec			MOVSXD R12, R13			
  0x7b1d		4983fd10		CMPQ $0x10, R13			
  0x7b21		0f837d0f0000		JAE 0x8aa4			
  0x7b27		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7b2e		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7b34		41c1e403		SHLL $0x3, R12			
  0x7b38		4529e7			SUBL R12, R15			
  0x7b3b		4585ff			TESTL R15, R15			
  0x7b3e		0f8c5b0f0000		JL 0x8a9f			
  0x7b44		4183ff20		CMPL $0x20, R15			
  0x7b48		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x7b4b		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7b4e		4489f9			MOVL R15, CX		
  0x7b51		41bd01000000		MOVL $0x1, R13		
  0x7b57		41d3e5			SHLL CL, R13		
  0x7b5a		4521e5			ANDL R12, R13		
  0x7b5d		4584ea			TESTL R13, R10		
  0x7b60		0f8488000000		JE 0x7bee		
				i += sz
  0x7b66		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x7b6a		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x7b6e		4d85c0			TESTQ R8, R8		
  0x7b71		7c40			JL 0x7bb3		
  0x7b73		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x7b77		488d4907		LEAQ 0x7(CX), CX	
  0x7b7b		4c39c9			CMPQ R9, CX		
  0x7b7e		7f33			JG 0x7bb3		
		if r[i:i+1] == "a" {
  0x7b80		0f87110f0000		JA 0x8a97		
  0x7b86		4939c8			CMPQ CX, R8		
  0x7b89		0f87000f0000		JA 0x8a8f		
  0x7b8f		4989ca			MOVQ CX, R10		
  0x7b92		4c29c1			SUBQ R8, CX		
  0x7b95		4989cc			MOVQ CX, R12		
  0x7b98		48f7d9			NEGQ CX			
  0x7b9b		48c1f93f		SARQ $0x3f, CX		
  0x7b9f		4c21c1			ANDQ R8, CX		
  0x7ba2		4983fc01		CMPQ $0x1, R12		
  0x7ba6		750b			JNE 0x7bb3		
  0x7ba8		450fb6240b		MOVZX 0(R11)(CX*1), R12	
  0x7bad		4180fc61		CMPL $0x61, R12		
  0x7bb1		7424			JE 0x7bd7		
	goto fail
  0x7bb3		440fb6642447		MOVZX 0x47(SP), R12		
  0x7bb9		41ba11000000		MOVL $0x11, R10			
  0x7bbf		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7bc9		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7bcc		4889f9			MOVQ DI, CX		
	goto fail
  0x7bcf		4489e6			MOVL R12, SI		
	goto fail
  0x7bd2		e9a3d2ffff		JMP 0x4e7a		
		if i <= len(r) && len(bt) > 0 {
  0x7bd7		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst141
  0x7bdd		4989ff			MOVQ DI, R15		
  0x7be0		4989dc			MOVQ BX, R12		
			goto inst158
  0x7be3		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x7be6		4d89da			MOVQ R11, R10		
			goto inst158
  0x7be9		e962fcffff		JMP 0x7850		
			goto fail
  0x7bee		440fb6642447		MOVZX 0x47(SP), R12		
  0x7bf4		41ba11000000		MOVL $0x11, R10			
  0x7bfa		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7c04		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7c07		4889f9			MOVQ DI, CX		
	goto fail
  0x7c0a		4489e6			MOVL R12, SI		
			goto fail
  0x7c0d		e968d2ffff		JMP 0x4e7a		
	goto fail
  0x7c12		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x7c18		4d89c6			MOVQ R8, R14		
	goto fail
  0x7c1b		4489e6			MOVL R12, SI		
	goto fail
  0x7c1e		e957d2ffff		JMP 0x4e7a		
	if i >= 0 && i+6 <= len(r) {
  0x7c23		4c89842490000000	MOVQ R8, 0x90(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x7c2b		48898424601b0000	MOVQ AX, 0x1b60(SP)	
  0x7c33		48899c2488000000	MOVQ BX, 0x88(SP)	
  0x7c3b		48898c2480000000	MOVQ CX, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7c43		4d29c1			SUBQ R8, R9		
  0x7c46		4c89c9			MOVQ R9, CX		
  0x7c49		49f7d9			NEGQ R9			
  0x7c4c		49c1f93f		SARQ $0x3f, R9		
  0x7c50		4d21c1			ANDQ R8, R9		
  0x7c53		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7c57		48891424		MOVQ DX, 0(SP)		
  0x7c5b		48894c2408		MOVQ CX, 0x8(SP)	
  0x7c60		e800000000		CALL 0x7c65		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7c65		448b642410		MOVL 0x10(SP), R12	
  0x7c6a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7c6f		488b8424601b0000	MOVQ 0x1b60(SP), AX	
  0x7c77		488b8c2480000000	MOVQ 0x80(SP), CX	
		if len(r[si:]) != 0 {
  0x7c7f		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x7c87		488b9c2488000000	MOVQ 0x88(SP), BX	
				goto inst127
  0x7c8f		4c8b842490000000	MOVQ 0x90(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7c97		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7c9f		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x7ca5		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7cad		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7cb7		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7cbf		e937feffff		JMP 0x7afb		
	goto fail
  0x7cc4		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7cca		4489c6			MOVL R8, SI		
	goto fail
  0x7ccd		e9a8d1ffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 157, 0})
  0x7cd2		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7cd9		48891424		MOVQ DX, 0(SP)		
  0x7cdd		4889442408		MOVQ AX, 0x8(SP)	
  0x7ce2		4c89642410		MOVQ R12, 0x10(SP)	
  0x7ce7		48894c2418		MOVQ CX, 0x18(SP)	
  0x7cec		48895c2420		MOVQ BX, 0x20(SP)	
  0x7cf1		e800000000		CALL 0x7cf6		[1:5]R_CALL:runtime.growslice	
  0x7cf6		488b442428		MOVQ 0x28(SP), AX	
  0x7cfb		488b4c2430		MOVQ 0x30(SP), CX	
  0x7d00		488b542438		MOVQ 0x38(SP), DX	
  0x7d05		488d5901		LEAQ 0x1(CX), BX	
  0x7d09		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+6 <= len(r) {
  0x7d11		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7d19		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "agggta" {
  0x7d1f		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7d27		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+6 <= len(r) {
  0x7d31		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 157, 0})
  0x7d39		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x7d3c		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x7d44		e910fdffff		JMP 0x7a59		
			case 177:
  0x7d49		4981feb1000000		CMPQ $0xb1, R14		
  0x7d50		0f8529020000		JNE 0x7f7f		
		c, i = bt[n].c, bt[n].i
  0x7d56		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x7d5b		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x7d5f		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x7d66		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x7d6e		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x7d71		4c89c6			MOVQ R8, SI		
  0x7d74		660f1f440000		NOPW 0(AX)(AX*1)	
  0x7d7a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7d7f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7d84		e800000000		CALL 0x7d89		[1:5]R_CALL:runtime.duffcopy+756	
  0x7d89		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i < len(r) {
  0x7d8d		4885db			TESTQ BX, BX		
  0x7d90		0f8c58010000		JL 0x7eee		
  0x7d96		0f1f4000		NOPL 0(AX)		
  0x7d9a		4c39cb			CMPQ R9, BX		
  0x7d9d		0f8d4b010000		JGE 0x7eee		
		cr, sz := rune(r[i]), 1
  0x7da3		450fb6041b		MOVZX 0(R11)(BX*1), R8	
		if cr >= utf8.RuneSelf {
  0x7da8		4181f880000000		CMPL $0x80, R8		
  0x7daf		0f8d4a010000		JGE 0x7eff		
  0x7db5		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7dba		4181f880000000		CMPL $0x80, R8		
  0x7dc1		0f8d27010000		JGE 0x7eee		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7dc7		4589c7			MOVL R8, R15			
  0x7dca		41c1f81f		SARL $0x1f, R8			
  0x7dce		41c1e81d		SHRL $0x1d, R8			
  0x7dd2		4501f8			ADDL R15, R8			
  0x7dd5		41c1f803		SARL $0x3, R8			
  0x7dd9		4d63e8			MOVSXD R8, R13			
  0x7ddc		4983fd10		CMPQ $0x10, R13			
  0x7de0		0f83390c0000		JAE 0x8a1f			
  0x7de6		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7ded		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7df3		41c1e003		SHLL $0x3, R8			
  0x7df7		4529c7			SUBL R8, R15			
  0x7dfa		4585ff			TESTL R15, R15			
  0x7dfd		0f8c170c0000		JL 0x8a1a			
  0x7e03		4183ff20		CMPL $0x20, R15			
  0x7e07		4519c0			SBBL R8, R8			
	goto inst161
  0x7e0a		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7e0d		4489f9			MOVL R15, CX		
  0x7e10		41bd01000000		MOVL $0x1, R13		
  0x7e16		41d3e5			SHLL CL, R13		
  0x7e19		4521c5			ANDL R8, R13		
  0x7e1c		4584ea			TESTL R13, R10		
  0x7e1f		0f84a6000000		JE 0x7ecb		
				i += sz
  0x7e25		4c8d041e		LEAQ 0(SI)(BX*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x7e29		4d85c0			TESTQ R8, R8		
  0x7e2c		7c51			JL 0x7e7f		
  0x7e2e		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x7e32		488d4907		LEAQ 0x7(CX), CX	
  0x7e36		0f1f4000		NOPL 0(AX)		
  0x7e3a		4c39c9			CMPQ R9, CX		
  0x7e3d		7f40			JG 0x7e7f		
		if r[i:i+7] == "ttaccct" {
  0x7e3f		0f87c80b0000		JA 0x8a0d								
  0x7e45		4939c8			CMPQ CX, R8								
  0x7e48		0f87b70b0000		JA 0x8a05								
  0x7e4e		438b1c03		MOVL 0(R11)(R8*1), BX							
  0x7e52		0f1f840000000000	NOPL 0(AX)(AX*1)							
  0x7e5a		81fb74746163		CMPL $0x63617474, BX							
  0x7e60		751d			JNE 0x7e7f								
  0x7e62		430fb75c0304		MOVZX 0x4(R11)(R8*1), BX						
  0x7e68		6681fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7529(SB), BX	
  0x7e6d		7510			JNE 0x7e7f								
  0x7e6f		430fb65c0306		MOVZX 0x6(R11)(R8*1), BX						
  0x7e75		0f1f440000		NOPL 0(AX)(AX*1)							
  0x7e7a		80fb74			CMPL $0x74, BL								
  0x7e7d		7423			JE 0x7ea2								
  0x7e7f		41ba11000000		MOVL $0x11, R10								
  0x7e85		49bd6167676774616161	MOVQ $0x6161617467676761, R13						
				goto inst127
  0x7e8f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7e92		4889f9			MOVQ DI, CX		
  0x7e95		4c89e3			MOVQ R12, BX		
	goto fail
  0x7e98		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7e9d		e9d8cfffff		JMP 0x4e7a		
	c[19] = i
  0x7ea2		48898c2438020000	MOVQ CX, 0x238(SP)		
  0x7eaa		41ba11000000		MOVL $0x11, R10			
  0x7eb0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x7eba		4989c8			MOVQ CX, R8		
  0x7ebd		4889f9			MOVQ DI, CX		
  0x7ec0		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x7ec3		4489f6			MOVL R14, SI		
	goto inst180
  0x7ec6		e947cfffff		JMP 0x4e12			
  0x7ecb		41ba11000000		MOVL $0x11, R10			
  0x7ed1		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7edb		4989de			MOVQ BX, R14		
	goto inst161
  0x7ede		4889f9			MOVQ DI, CX		
  0x7ee1		4c89e3			MOVQ R12, BX		
	goto fail
  0x7ee4		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x7ee9		e98ccfffff		JMP 0x4e7a		
				goto inst127
  0x7eee		4989de			MOVQ BX, R14		
	goto inst161
  0x7ef1		4c89e3			MOVQ R12, BX		
	goto fail
  0x7ef4		0fb6742447		MOVZX 0x47(SP), SI	
  0x7ef9		90			NOPL			
	goto fail
  0x7efa		e97bcfffff		JMP 0x4e7a		
		c, i = bt[n].c, bt[n].i
  0x7eff		48895c2478		MOVQ BX, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7f04		4929d9			SUBQ BX, R9		
  0x7f07		4c89c9			MOVQ R9, CX		
  0x7f0a		49f7d9			NEGQ R9			
  0x7f0d		49c1f93f		SARQ $0x3f, R9		
  0x7f11		4921d9			ANDQ BX, R9		
  0x7f14		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7f18		48891424		MOVQ DX, 0(SP)		
  0x7f1c		48894c2408		MOVQ CX, 0x8(SP)	
  0x7f21		e800000000		CALL 0x7f26		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7f26		448b442410		MOVL 0x10(SP), R8	
  0x7f2b		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7f30		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x7f38		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x7f3d		488b942498010000	MOVQ 0x198(SP), DX	
				goto inst127
  0x7f45		488b5c2478		MOVQ 0x78(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x7f4a		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7f52		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "ttaccct" {
  0x7f58		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x7f60		4c8b642450		MOVQ 0x50(SP), R12		
  0x7f65		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x7f6f		440fb6742447		MOVZX 0x47(SP), R14	
  0x7f75		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7f7a		e93bfeffff		JMP 0x7dba		
			case 179:
  0x7f7f		4981feb3000000		CMPQ $0xb3, R14		
  0x7f86		0f85600a0000		JNE 0x89ec		
		c, i = bt[n].c, bt[n].i
  0x7f8c		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x7f91		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x7f99		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x7f9d		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x7fa4		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x7fac		4c89fe			MOVQ R15, SI			
  0x7faf		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7fb8		6690			NOPW				
  0x7fba		48896c24f0		MOVQ BP, -0x10(SP)		
  0x7fbf		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7fc4		e800000000		CALL 0x7fc9			[1:5]R_CALL:runtime.duffcopy+756	
  0x7fc9		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x7fcd		4c89b42430020000	MOVQ R14, 0x230(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x7fd5		48c784243007000000000000	MOVQ $0x0, 0x730(SP)		
  0x7fe1		488dbc2438070000		LEAQ 0x738(SP), DI		
  0x7fe9		0f57c0				XORPS X0, X0			
  0x7fec		488d7ff0			LEAQ -0x10(DI), DI		
  0x7ff0		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7ff9		90				NOPL				
  0x7ffa		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7fff		488d6c24f0			LEAQ -0x10(SP), BP		
  0x8004		e800000000			CALL 0x8009			[1:5]R_CALL:runtime.duffzero+250	
  0x8009		488b6d00			MOVQ 0(BP), BP			
  0x800d		488dbc2430070000		LEAQ 0x730(SP), DI		
  0x8015		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x801d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8022		488d6c24f0			LEAQ -0x10(SP), BP		
  0x8027		e800000000			CALL 0x802c			[1:5]R_CALL:runtime.duffcopy+756	
  0x802c		488b6d00			MOVQ 0(BP), BP			
  0x8030		4c89b424d0070000		MOVQ R14, 0x7d0(SP)		
  0x8038		48c78424d8070000b1000000	MOVQ $0xb1, 0x7d8(SP)		
  0x8044		48c78424e007000000000000	MOVQ $0x0, 0x7e0(SP)		
  0x8050		4839d9				CMPQ BX, CX			
  0x8053		0f8206020000			JB 0x825f			
  0x8059		4c8ba42430070000		MOVQ 0x730(SP), R12		
  0x8061		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x8069		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x806d		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x8074		488db42438070000		LEAQ 0x738(SP), SI		
  0x807c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8081		488d6c24f0			LEAQ -0x10(SP), BP		
  0x8086		e800000000			CALL 0x808b			[1:5]R_CALL:runtime.duffcopy+742	
  0x808b		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+7 <= len(r) {
  0x808f		4d85f6			TESTQ R14, R14		
  0x8092		0f8cb6010000		JL 0x824e		
  0x8098		4d8d4607		LEAQ 0x7(R14), R8	
  0x809c		4d39c8			CMPQ R9, R8		
  0x809f		0f8fa9010000		JG 0x824e		
		if r[i:i+7] == "agggtaa" {
  0x80a5		0f879f090000		JA 0x8a4a								
  0x80ab		4d39f0			CMPQ R14, R8								
  0x80ae		0f828b090000		JB 0x8a3f								
  0x80b4		478b2433		MOVL 0(R11)(R14*1), R12							
  0x80b8		6690			NOPW									
  0x80ba		4181fc61676767		CMPL $0x67676761, R12							
  0x80c1		0f8587010000		JNE 0x824e								
  0x80c7		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x80cd		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7034(SB), R12	
  0x80d3		0f8575010000		JNE 0x824e								
  0x80d9		470fb6643306		MOVZX 0x6(R11)(R14*1), R12						
  0x80df		4180fc61		CMPL $0x61, R12								
  0x80e3		0f8565010000		JNE 0x824e								
	if i >= 0 && i+7 <= len(r) {
  0x80e9		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x80ec		0f8dbb000000		JGE 0x81ad		
		cr, sz := rune(r[i]), 1
  0x80f2		470fb6643307		MOVZX 0x7(R11)(R14*1), R12	
  0x80f8		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x80fa		4181fc80000000		CMPL $0x80, R12		
  0x8101		0f8db8000000		JGE 0x81bf		
  0x8107		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x810c		4181fc80000000		CMPL $0x80, R12		
  0x8113		0f8d94000000		JGE 0x81ad		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8119		4589e7			MOVL R12, R15			
  0x811c		41c1fc1f		SARL $0x1f, R12			
  0x8120		41c1ec1d		SHRL $0x1d, R12			
  0x8124		4501fc			ADDL R15, R12			
  0x8127		41c1fc03		SARL $0x3, R12			
  0x812b		4d63ec			MOVSXD R12, R13			
  0x812e		4983fd10		CMPQ $0x10, R13			
  0x8132		0f83f9080000		JAE 0x8a31			
  0x8138		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x813f		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x8145		41c1e403		SHLL $0x3, R12			
  0x8149		4529e7			SUBL R12, R15			
  0x814c		4585ff			TESTL R15, R15			
  0x814f		0f8cd7080000		JL 0x8a2c			
  0x8155		4183ff20		CMPL $0x20, R15			
  0x8159		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x815c		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x815f		4489f9			MOVL R15, CX		
  0x8162		41bd01000000		MOVL $0x1, R13		
  0x8168		41d3e5			SHLL CL, R13		
  0x816b		4521ec			ANDL R13, R12		
  0x816e		4584e2			TESTL R12, R10		
  0x8171		7524			JNE 0x8197		
			goto fail
  0x8173		440fb6642447		MOVZX 0x47(SP), R12		
  0x8179		41ba11000000		MOVL $0x11, R10			
  0x817f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x8189		4d89c6			MOVQ R8, R14		
	goto inst161
  0x818c		4889f9			MOVQ DI, CX		
	goto fail
  0x818f		4489e6			MOVL R12, SI		
			goto fail
  0x8192		e9e3ccffff		JMP 0x4e7a		
				i += sz
  0x8197		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x819b		488d4907		LEAQ 0x7(CX), CX	
		if i <= len(r) && len(bt) > 0 {
  0x819f		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst161
  0x81a5		4989dc			MOVQ BX, R12		
				goto inst178
  0x81a8		e9f5fcffff		JMP 0x7ea2		
	goto fail
  0x81ad		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x81b3		4d89c6			MOVQ R8, R14		
	goto fail
  0x81b6		4489e6			MOVL R12, SI		
  0x81b9		90			NOPL			
	goto fail
  0x81ba		e9bbccffff		JMP 0x4e7a		
	if i >= 0 && i+7 <= len(r) {
  0x81bf		4c89442470		MOVQ R8, 0x70(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x81c4		48898424581b0000	MOVQ AX, 0x1b58(SP)	
  0x81cc		48895c2468		MOVQ BX, 0x68(SP)	
  0x81d1		48894c2460		MOVQ CX, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x81d6		4d29c1			SUBQ R8, R9		
  0x81d9		4c89c9			MOVQ R9, CX		
  0x81dc		49f7d9			NEGQ R9			
  0x81df		49c1f93f		SARQ $0x3f, R9		
  0x81e3		4d21c1			ANDQ R8, R9		
  0x81e6		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x81ea		48891424		MOVQ DX, 0(SP)		
  0x81ee		48894c2408		MOVQ CX, 0x8(SP)	
  0x81f3		e800000000		CALL 0x81f8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x81f8		448b642410		MOVL 0x10(SP), R12	
  0x81fd		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x8202		488b8424581b0000	MOVQ 0x1b58(SP), AX	
  0x820a		488b4c2460		MOVQ 0x60(SP), CX	
		if len(r[si:]) != 0 {
  0x820f		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x8217		488b5c2468		MOVQ 0x68(SP), BX	
				goto inst127
  0x821c		4c8b442470		MOVQ 0x70(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x8221		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x8229		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x822f		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x8237		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x8241		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8249		e9befeffff		JMP 0x810c		
	goto fail
  0x824e		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x8254		4489c6			MOVL R8, SI		
  0x8257		0f1f00			NOPL 0(AX)		
	goto fail
  0x825a		e91bccffff		JMP 0x4e7a		
	bt = append(bt, state{c, i, 177, 0})
  0x825f		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8266		48891424		MOVQ DX, 0(SP)		
  0x826a		4889442408		MOVQ AX, 0x8(SP)	
  0x826f		4c89642410		MOVQ R12, 0x10(SP)	
  0x8274		48894c2418		MOVQ CX, 0x18(SP)	
  0x8279		48895c2420		MOVQ BX, 0x20(SP)	
  0x827e		e800000000		CALL 0x8283		[1:5]R_CALL:runtime.growslice	
  0x8283		488b442428		MOVQ 0x28(SP), AX	
  0x8288		488b4c2430		MOVQ 0x30(SP), CX	
  0x828d		488b542438		MOVQ 0x38(SP), DX	
  0x8292		488d5901		LEAQ 0x1(CX), BX	
  0x8296		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+7 <= len(r) {
  0x829e		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x82a6		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "agggtaa" {
  0x82ac		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x82b4		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+7 <= len(r) {
  0x82be		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 177, 0})
  0x82c6		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x82c9		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x82d1		e983fdffff		JMP 0x8059		
  0x82d6		0f1f4000		NOPL 0(AX)		
	goto fail
  0x82da		4084f6			TESTL SI, SI		
		if matched {
  0x82dd		0f85f2000000		JNE 0x83d5		
		if len(r[si:]) != 0 {
  0x82e3		4939d1			CMPQ DX, R9		
  0x82e6		0f8269060000		JB 0x8955		
  0x82ec		4c89c9			MOVQ R9, CX		
  0x82ef		4929d1			SUBQ DX, R9		
  0x82f2		4c89cb			MOVQ R9, BX		
  0x82f5		49f7d9			NEGQ R9			
  0x82f8		49c1f93f		SARQ $0x3f, R9		
  0x82fc		4921d1			ANDQ DX, R9		
  0x82ff		4f8d040b		LEAQ 0(R11)(R9*1), R8	
  0x8303		4885db			TESTQ BX, BX		
  0x8306		7468			JE 0x8370		
  0x8308		4839d1			CMPQ DX, CX		
			cr, sz := rune(r[i]), 1
  0x830b		0f863c060000		JBE 0x894d		
  0x8311		460fb60c1a		MOVZX 0(DX)(R11*1), R9	
  0x8316		0f1f4000		NOPL 0(AX)		
			if cr >= utf8.RuneSelf {
  0x831a		4181f980000000		CMPL $0x80, R9		
  0x8321		7d10			JGE 0x8333		
  0x8323		b801000000		MOVL $0x1, AX		
			si += sz
  0x8328		4801d0			ADDQ DX, AX		
func Match(r string) ([10]string, int, bool) {
  0x832b		0f57c0			XORPS X0, X0		
			goto restart
  0x832e		e93cc3ffff		JMP 0x466f		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8333		4c890424		MOVQ R8, 0(SP)		
  0x8337		48895c2408		MOVQ BX, 0x8(SP)	
  0x833c		e800000000		CALL 0x8341		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x8341		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i+8 <= len(r) {
  0x8346		488b8c24f01c0000	MOVQ 0x1cf0(SP), CX	
			si += sz
  0x834e		488b942498010000	MOVQ 0x198(SP), DX	
  0x8356		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "agggtaaa" {
  0x835c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x8364		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x836e		ebb8			JMP 0x8328		
		var m [10]string
  0x8370		488dbc24981b0000	LEAQ 0x1b98(SP), DI	
  0x8378		0f57c0			XORPS X0, X0		
  0x837b		488d7fe0		LEAQ -0x20(DI), DI	
  0x837f		48896c24f0		MOVQ BP, -0x10(SP)	
  0x8384		488d6c24f0		LEAQ -0x10(SP), BP	
  0x8389		e800000000		CALL 0x838e		[1:5]R_CALL:runtime.duffzero+254	
  0x838e		488b6d00		MOVQ 0(BP), BP		
		return m, len(r), false
  0x8392		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x839a		488db424981b0000	LEAQ 0x1b98(SP), SI	
  0x83a2		48896c24f0		MOVQ BP, -0x10(SP)	
  0x83a7		488d6c24f0		LEAQ -0x10(SP), BP	
  0x83ac		e800000000		CALL 0x83b1		[1:5]R_CALL:runtime.duffcopy+756	
  0x83b1		488b6d00		MOVQ 0(BP), BP		
  0x83b5		48898c24981d0000	MOVQ CX, 0x1d98(SP)	
  0x83bd		c68424a01d000000	MOVB $0x0, 0x1da0(SP)	
  0x83c5		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x83cd		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x83d4		c3			RET			
			var m [10]string
  0x83d5		488dbc24381c0000	LEAQ 0x1c38(SP), DI	
  0x83dd		0f57c0			XORPS X0, X0		
  0x83e0		488d7fe0		LEAQ -0x20(DI), DI	
  0x83e4		48896c24f0		MOVQ BP, -0x10(SP)	
  0x83e9		488d6c24f0		LEAQ -0x10(SP), BP	
  0x83ee		e800000000		CALL 0x83f3		[1:5]R_CALL:runtime.duffzero+254	
  0x83f3		488b6d00		MOVQ 0(BP), BP		
			m[0] = r[bc[0]:bc[1]]
  0x83f7		488b842440020000	MOVQ 0x240(SP), AX	
  0x83ff		488b8c2448020000	MOVQ 0x248(SP), CX	
  0x8407		4c39c9			CMPQ R9, CX		
  0x840a		0f87d4050000		JA 0x89e4		
  0x8410		4839c8			CMPQ CX, AX		
  0x8413		0f87c6050000		JA 0x89df		
  0x8419		4829c1			SUBQ AX, CX		
  0x841c		4889cb			MOVQ CX, BX		
  0x841f		48f7d9			NEGQ CX			
  0x8422		48c1f93f		SARQ $0x3f, CX		
  0x8426		4821c8			ANDQ CX, AX		
  0x8429		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x842d		4c898424381c0000	MOVQ R8, 0x1c38(SP)	
  0x8435		48899c24401c0000	MOVQ BX, 0x1c40(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x843d		488b842450020000	MOVQ 0x250(SP), AX	
  0x8445		488b8c2458020000	MOVQ 0x258(SP), CX	
  0x844d		4c39c9			CMPQ R9, CX		
  0x8450		0f877d050000		JA 0x89d3		
  0x8456		0f1f4000		NOPL 0(AX)		
  0x845a		4839c8			CMPQ CX, AX		
  0x845d		0f876b050000		JA 0x89ce		
  0x8463		4829c1			SUBQ AX, CX		
  0x8466		4889cb			MOVQ CX, BX		
  0x8469		48f7d9			NEGQ CX			
  0x846c		48c1f93f		SARQ $0x3f, CX		
  0x8470		4821c8			ANDQ CX, AX		
  0x8473		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8477		4c898424481c0000	MOVQ R8, 0x1c48(SP)	
  0x847f		48899c24501c0000	MOVQ BX, 0x1c50(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x8487		488b842460020000	MOVQ 0x260(SP), AX	
  0x848f		488b8c2468020000	MOVQ 0x268(SP), CX	
  0x8497		0f1f00			NOPL 0(AX)		
  0x849a		4c39c9			CMPQ R9, CX		
  0x849d		0f8723050000		JA 0x89c6		
  0x84a3		4839c8			CMPQ CX, AX		
  0x84a6		0f8715050000		JA 0x89c1		
  0x84ac		4829c1			SUBQ AX, CX		
  0x84af		4889cb			MOVQ CX, BX		
  0x84b2		48f7d9			NEGQ CX			
  0x84b5		48c1f93f		SARQ $0x3f, CX		
  0x84b9		4821c8			ANDQ CX, AX		
  0x84bc		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x84c0		4c898424581c0000	MOVQ R8, 0x1c58(SP)	
  0x84c8		48899c24601c0000	MOVQ BX, 0x1c60(SP)	
			m[3] = r[bc[6]:bc[7]]
  0x84d0		488b842470020000	MOVQ 0x270(SP), AX	
  0x84d8		488b8c2478020000	MOVQ 0x278(SP), CX	
  0x84e0		4c39c9			CMPQ R9, CX		
  0x84e3		0f87d0040000		JA 0x89b9		
  0x84e9		4839c8			CMPQ CX, AX		
  0x84ec		0f87c2040000		JA 0x89b4		
  0x84f2		4829c1			SUBQ AX, CX		
  0x84f5		4889cb			MOVQ CX, BX		
  0x84f8		48f7d9			NEGQ CX			
  0x84fb		48c1f93f		SARQ $0x3f, CX		
  0x84ff		4821c8			ANDQ CX, AX		
  0x8502		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8506		4c898424681c0000	MOVQ R8, 0x1c68(SP)	
  0x850e		48899c24701c0000	MOVQ BX, 0x1c70(SP)	
			m[4] = r[bc[8]:bc[9]]
  0x8516		488b842480020000	MOVQ 0x280(SP), AX	
  0x851e		488b8c2488020000	MOVQ 0x288(SP), CX	
  0x8526		4c39c9			CMPQ R9, CX		
  0x8529		0f877d040000		JA 0x89ac		
  0x852f		4839c8			CMPQ CX, AX		
  0x8532		0f876f040000		JA 0x89a7		
  0x8538		4829c1			SUBQ AX, CX		
  0x853b		4889cb			MOVQ CX, BX		
  0x853e		48f7d9			NEGQ CX			
  0x8541		48c1f93f		SARQ $0x3f, CX		
  0x8545		4821c8			ANDQ CX, AX		
  0x8548		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x854c		4c898424781c0000	MOVQ R8, 0x1c78(SP)	
  0x8554		48899c24801c0000	MOVQ BX, 0x1c80(SP)	
			m[5] = r[bc[10]:bc[11]]
  0x855c		488b842490020000	MOVQ 0x290(SP), AX	
  0x8564		488b8c2498020000	MOVQ 0x298(SP), CX	
  0x856c		4c39c9			CMPQ R9, CX		
  0x856f		0f872a040000		JA 0x899f		
  0x8575		0f1f440000		NOPL 0(AX)(AX*1)	
  0x857a		4839c8			CMPQ CX, AX		
  0x857d		0f8717040000		JA 0x899a		
  0x8583		4829c1			SUBQ AX, CX		
  0x8586		4889cb			MOVQ CX, BX		
  0x8589		48f7d9			NEGQ CX			
  0x858c		48c1f93f		SARQ $0x3f, CX		
  0x8590		4821c8			ANDQ CX, AX		
  0x8593		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8597		4c898424881c0000	MOVQ R8, 0x1c88(SP)	
  0x859f		48899c24901c0000	MOVQ BX, 0x1c90(SP)	
			m[6] = r[bc[12]:bc[13]]
  0x85a7		488b8424a0020000	MOVQ 0x2a0(SP), AX	
  0x85af		488b8c24a8020000	MOVQ 0x2a8(SP), CX	
  0x85b7		0f1f00			NOPL 0(AX)		
  0x85ba		4c39c9			CMPQ R9, CX		
  0x85bd		0f87ce030000		JA 0x8991		
  0x85c3		4839c8			CMPQ CX, AX		
  0x85c6		0f87c0030000		JA 0x898c		
  0x85cc		4829c1			SUBQ AX, CX		
  0x85cf		4889cb			MOVQ CX, BX		
  0x85d2		48f7d9			NEGQ CX			
  0x85d5		48c1f93f		SARQ $0x3f, CX		
  0x85d9		4821c8			ANDQ CX, AX		
  0x85dc		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x85e0		4c898424981c0000	MOVQ R8, 0x1c98(SP)	
  0x85e8		48899c24a01c0000	MOVQ BX, 0x1ca0(SP)	
			m[7] = r[bc[14]:bc[15]]
  0x85f0		488b8424b0020000	MOVQ 0x2b0(SP), AX	
  0x85f8		488b8c24b8020000	MOVQ 0x2b8(SP), CX	
  0x8600		4c39c9			CMPQ R9, CX		
  0x8603		0f877b030000		JA 0x8984		
  0x8609		4839c8			CMPQ CX, AX		
  0x860c		0f876d030000		JA 0x897f		
  0x8612		4829c1			SUBQ AX, CX		
  0x8615		4889cb			MOVQ CX, BX		
  0x8618		48f7d9			NEGQ CX			
  0x861b		48c1f93f		SARQ $0x3f, CX		
  0x861f		4821c8			ANDQ CX, AX		
  0x8622		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8626		4c898424a81c0000	MOVQ R8, 0x1ca8(SP)	
  0x862e		48899c24b01c0000	MOVQ BX, 0x1cb0(SP)	
			m[8] = r[bc[16]:bc[17]]
  0x8636		488b8424c0020000	MOVQ 0x2c0(SP), AX	
  0x863e		488b8c24c8020000	MOVQ 0x2c8(SP), CX	
  0x8646		4c39c9			CMPQ R9, CX		
  0x8649		0f8723030000		JA 0x8972		
  0x864f		4839c8			CMPQ CX, AX		
  0x8652		0f8715030000		JA 0x896d		
  0x8658		4829c1			SUBQ AX, CX		
  0x865b		4889cb			MOVQ CX, BX		
  0x865e		48f7d9			NEGQ CX			
  0x8661		48c1f93f		SARQ $0x3f, CX		
  0x8665		4821c8			ANDQ CX, AX		
  0x8668		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x866c		4c898424b81c0000	MOVQ R8, 0x1cb8(SP)	
  0x8674		48899c24c01c0000	MOVQ BX, 0x1cc0(SP)	
			m[9] = r[bc[18]:bc[19]]
  0x867c		488b8424d0020000	MOVQ 0x2d0(SP), AX	
  0x8684		488b8c24d8020000	MOVQ 0x2d8(SP), CX	
  0x868c		4c39c9			CMPQ R9, CX		
  0x868f		0f87d0020000		JA 0x8965		
  0x8695		0f1f440000		NOPL 0(AX)(AX*1)	
  0x869a		4839c8			CMPQ CX, AX		
  0x869d		0f87bd020000		JA 0x8960		
  0x86a3		4829c1			SUBQ AX, CX		
  0x86a6		4889cb			MOVQ CX, BX		
  0x86a9		48f7d9			NEGQ CX			
  0x86ac		48c1f93f		SARQ $0x3f, CX		
  0x86b0		4821c8			ANDQ CX, AX		
  0x86b3		4c01d8			ADDQ R11, AX		
  0x86b6		48898424c81c0000	MOVQ AX, 0x1cc8(SP)	
  0x86be		48899c24d01c0000	MOVQ BX, 0x1cd0(SP)	
			return m, si, true
  0x86c6		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x86ce		488db424381c0000	LEAQ 0x1c38(SP), SI	
  0x86d6		0f1f4000		NOPL 0(AX)		
  0x86da		48896c24f0		MOVQ BP, -0x10(SP)	
  0x86df		488d6c24f0		LEAQ -0x10(SP), BP	
  0x86e4		e800000000		CALL 0x86e9		[1:5]R_CALL:runtime.duffcopy+756	
  0x86e9		488b6d00		MOVQ 0(BP), BP		
  0x86ed		48899424981d0000	MOVQ DX, 0x1d98(SP)	
  0x86f5		c68424a01d000001	MOVB $0x1, 0x1da0(SP)	
  0x86fd		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x8705		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x870c		c3			RET			
				goto inst127
  0x870d		4d89c6			MOVQ R8, R14		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x8710		e931c7ffff		JMP 0x4e46		
				goto inst127
  0x8715		4989d6			MOVQ DX, R14		
  0x8718		31f6			XORL SI, SI		
	goto fail
  0x871a		e95bc7ffff		JMP 0x4e7a		
		if r[i:i+8] == "tttaccct" {
  0x871f		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x8727		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x8731		ebe2			JMP 0x8715		
		if i <= len(r) && len(bt) > 0 {
  0x8733		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
	if i >= 0 && i+8 <= len(r) {
  0x873b		ebe2			JMP 0x871f		
	bt = append(bt, state{c, i, 39, 0})
  0x873d		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x8742		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8749		48891424		MOVQ DX, 0(SP)		
  0x874d		4889442408		MOVQ AX, 0x8(SP)	
  0x8752		4c89442410		MOVQ R8, 0x10(SP)	
  0x8757		48894c2418		MOVQ CX, 0x18(SP)	
  0x875c		48895c2420		MOVQ BX, 0x20(SP)	
  0x8761		e800000000		CALL 0x8766		[1:5]R_CALL:runtime.growslice	
  0x8766		488b442428		MOVQ 0x28(SP), AX	
  0x876b		488b4c2430		MOVQ 0x30(SP), CX	
  0x8770		488b542438		MOVQ 0x38(SP), DX	
  0x8775		488d5901		LEAQ 0x1(CX), BX	
  0x8779		4c8b442450		MOVQ 0x50(SP), R8	
  0x877e		41ba11000000		MOVL $0x11, R10		
  0x8784		4889d1			MOVQ DX, CX		
	if i >= 0 && i+8 <= len(r) {
  0x8787		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x878f		e9efc5ffff		JMP 0x4d83		
	bt = append(bt, state{c, i, 59, 0})
  0x8794		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x8799		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x87a0		48891424		MOVQ DX, 0(SP)		
  0x87a4		4889442408		MOVQ AX, 0x8(SP)	
  0x87a9		48895c2410		MOVQ BX, 0x10(SP)	
  0x87ae		48894c2418		MOVQ CX, 0x18(SP)	
  0x87b3		4c89442420		MOVQ R8, 0x20(SP)	
  0x87b8		6690			NOPW			
  0x87ba		e800000000		CALL 0x87bf		[1:5]R_CALL:runtime.growslice	
  0x87bf		488b442428		MOVQ 0x28(SP), AX	
  0x87c4		488b4c2430		MOVQ 0x30(SP), CX	
  0x87c9		488b542438		MOVQ 0x38(SP), DX	
  0x87ce		4c8d4101		LEAQ 0x1(CX), R8	
  0x87d2		488b5c2450		MOVQ 0x50(SP), BX	
  0x87d7		41ba11000000		MOVL $0x11, R10		
  0x87dd		4889d1			MOVQ DX, CX		
	c[2] = i
  0x87e0		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x87e8		e9d6c4ffff		JMP 0x4cc3		
	bt = append(bt, state{c, i, 79, 0})
  0x87ed		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x87f2		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x87f9		48891424		MOVQ DX, 0(SP)		
  0x87fd		4889442408		MOVQ AX, 0x8(SP)	
  0x8802		4c89442410		MOVQ R8, 0x10(SP)	
  0x8807		48894c2418		MOVQ CX, 0x18(SP)	
  0x880c		48895c2420		MOVQ BX, 0x20(SP)	
  0x8811		e800000000		CALL 0x8816		[1:5]R_CALL:runtime.growslice	
  0x8816		488b442428		MOVQ 0x28(SP), AX	
  0x881b		488b4c2430		MOVQ 0x30(SP), CX	
  0x8820		488b542438		MOVQ 0x38(SP), DX	
  0x8825		488d5901		LEAQ 0x1(CX), BX	
  0x8829		4c8b442450		MOVQ 0x50(SP), R8	
  0x882e		41ba11000000		MOVL $0x11, R10		
  0x8834		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x8837		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 59, 0})
  0x883f		e9bfc3ffff		JMP 0x4c03		
	bt = append(bt, state{c, i, 99, 0})
  0x8844		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x8849		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8850		48891424		MOVQ DX, 0(SP)		
  0x8854		4889442408		MOVQ AX, 0x8(SP)	
  0x8859		48895c2410		MOVQ BX, 0x10(SP)	
  0x885e		48894c2418		MOVQ CX, 0x18(SP)	
  0x8863		4c89442420		MOVQ R8, 0x20(SP)	
  0x8868		e800000000		CALL 0x886d		[1:5]R_CALL:runtime.growslice	
  0x886d		488b442428		MOVQ 0x28(SP), AX	
  0x8872		488b4c2430		MOVQ 0x30(SP), CX	
  0x8877		488b542438		MOVQ 0x38(SP), DX	
  0x887c		4c8d4101		LEAQ 0x1(CX), R8	
  0x8880		488b5c2450		MOVQ 0x50(SP), BX	
  0x8885		41ba11000000		MOVL $0x11, R10		
  0x888b		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x888e		488b942498010000	MOVQ 0x198(SP), DX	
  0x8896		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 79, 0})
  0x889a		e9a4c2ffff		JMP 0x4b43		
	bt = append(bt, state{c, i, 119, 0})
  0x889f		4c894c2450		MOVQ R9, 0x50(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x88a4		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x88ab		48891424		MOVQ DX, 0(SP)		
  0x88af		4889442408		MOVQ AX, 0x8(SP)	
  0x88b4		4c894c2410		MOVQ R9, 0x10(SP)	
  0x88b9		48894c2418		MOVQ CX, 0x18(SP)	
  0x88be		48895c2420		MOVQ BX, 0x20(SP)	
  0x88c3		e800000000		CALL 0x88c8		[1:5]R_CALL:runtime.growslice	
  0x88c8		488b442428		MOVQ 0x28(SP), AX	
  0x88cd		488b4c2430		MOVQ 0x30(SP), CX	
  0x88d2		488b542438		MOVQ 0x38(SP), DX	
  0x88d7		488d5901		LEAQ 0x1(CX), BX	
  0x88db		4c8b4c2450		MOVQ 0x50(SP), R9	
  0x88e0		41ba11000000		MOVL $0x11, R10		
  0x88e6		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x88e9		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 99, 0})
  0x88f1		e98dc1ffff		JMP 0x4a83		
	bt = append(bt, state{c, i, 119, 0})
  0x88f6		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x88fd		48890424		MOVQ AX, 0(SP)		
  0x8901		4c89442408		MOVQ R8, 0x8(SP)	
  0x8906		48895c2410		MOVQ BX, 0x10(SP)	
  0x890b		4c89542418		MOVQ R10, 0x18(SP)	
  0x8910		4c894c2420		MOVQ R9, 0x20(SP)	
  0x8915		0f1f440000		NOPL 0(AX)(AX*1)	
  0x891a		e800000000		CALL 0x891f		[1:5]R_CALL:runtime.growslice	
  0x891f		488b442428		MOVQ 0x28(SP), AX	
  0x8924		488b4c2430		MOVQ 0x30(SP), CX	
  0x8929		488b542438		MOVQ 0x38(SP), DX	
  0x892e		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x8932		bb03000000		MOVL $0x3, BX		
  0x8937		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x893d		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x8940		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x8948		e968c0ffff		JMP 0x49b5		
			cr, sz := rune(r[i]), 1
  0x894d		4889d0			MOVQ DX, AX		
  0x8950		e800000000		CALL 0x8955		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x8955		4889d0			MOVQ DX, AX		
  0x8958		4c89c9			MOVQ R9, CX		
  0x895b		e800000000		CALL 0x8960		[1:5]R_CALL:runtime.panicSliceB	
			m[9] = r[bc[18]:bc[19]]
  0x8960		e800000000		CALL 0x8965		[1:5]R_CALL:runtime.panicSliceB	
  0x8965		4c89ca			MOVQ R9, DX		
  0x8968		e800000000		CALL 0x896d		[1:5]R_CALL:runtime.panicSliceAlen	
			m[8] = r[bc[16]:bc[17]]
  0x896d		e800000000		CALL 0x8972		[1:5]R_CALL:runtime.panicSliceB	
  0x8972		4c89ca			MOVQ R9, DX		
  0x8975		0f1f440000		NOPL 0(AX)(AX*1)	
  0x897a		e800000000		CALL 0x897f		[1:5]R_CALL:runtime.panicSliceAlen	
			m[7] = r[bc[14]:bc[15]]
  0x897f		e800000000		CALL 0x8984		[1:5]R_CALL:runtime.panicSliceB	
  0x8984		4c89ca			MOVQ R9, DX		
  0x8987		e800000000		CALL 0x898c		[1:5]R_CALL:runtime.panicSliceAlen	
			m[6] = r[bc[12]:bc[13]]
  0x898c		e800000000		CALL 0x8991		[1:5]R_CALL:runtime.panicSliceB	
  0x8991		4c89ca			MOVQ R9, DX		
  0x8994		e800000000		CALL 0x8999		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8999		90			NOPL			
			m[5] = r[bc[10]:bc[11]]
  0x899a		e800000000		CALL 0x899f		[1:5]R_CALL:runtime.panicSliceB	
  0x899f		4c89ca			MOVQ R9, DX		
  0x89a2		e800000000		CALL 0x89a7		[1:5]R_CALL:runtime.panicSliceAlen	
			m[4] = r[bc[8]:bc[9]]
  0x89a7		e800000000		CALL 0x89ac		[1:5]R_CALL:runtime.panicSliceB	
  0x89ac		4c89ca			MOVQ R9, DX		
  0x89af		e800000000		CALL 0x89b4		[1:5]R_CALL:runtime.panicSliceAlen	
			m[3] = r[bc[6]:bc[7]]
  0x89b4		e800000000		CALL 0x89b9		[1:5]R_CALL:runtime.panicSliceB	
  0x89b9		4c89ca			MOVQ R9, DX		
  0x89bc		e800000000		CALL 0x89c1		[1:5]R_CALL:runtime.panicSliceAlen	
			m[2] = r[bc[4]:bc[5]]
  0x89c1		e800000000		CALL 0x89c6		[1:5]R_CALL:runtime.panicSliceB	
  0x89c6		4c89ca			MOVQ R9, DX		
  0x89c9		e800000000		CALL 0x89ce		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x89ce		e800000000		CALL 0x89d3		[1:5]R_CALL:runtime.panicSliceB	
  0x89d3		4c89ca			MOVQ R9, DX		
  0x89d6		0f1f4000		NOPL 0(AX)		
  0x89da		e800000000		CALL 0x89df		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x89df		e800000000		CALL 0x89e4		[1:5]R_CALL:runtime.panicSliceB	
  0x89e4		4c89ca			MOVQ R9, DX		
  0x89e7		e800000000		CALL 0x89ec		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x89ec		4c893424		MOVQ R14, 0(SP)		
  0x89f0		e800000000		CALL 0x89f5		[1:5]R_CALL:runtime.convT64	
  0x89f5		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x89fc		48890424		MOVQ AX, 0(SP)		
  0x8a00		e800000000		CALL 0x8a05		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+7] == "ttaccct" {
  0x8a05		4c89c0			MOVQ R8, AX		
  0x8a08		e800000000		CALL 0x8a0d		[1:5]R_CALL:runtime.panicSliceB	
  0x8a0d		4c89ca			MOVQ R9, DX		
  0x8a10		e800000000		CALL 0x8a15		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8a15		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a1a		e800000000		CALL 0x8a1f		[1:5]R_CALL:runtime.panicshift	
  0x8a1f		4c89e8			MOVQ R13, AX		
  0x8a22		b910000000		MOVL $0x10, CX		
  0x8a27		e800000000		CALL 0x8a2c		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a2c		e800000000		CALL 0x8a31		[1:5]R_CALL:runtime.panicshift	
  0x8a31		4c89e8			MOVQ R13, AX		
  0x8a34		b910000000		MOVL $0x10, CX		
  0x8a39		90			NOPL			
  0x8a3a		e800000000		CALL 0x8a3f		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+7] == "agggtaa" {
  0x8a3f		4c89f0			MOVQ R14, AX		
  0x8a42		4c89c1			MOVQ R8, CX		
  0x8a45		e800000000		CALL 0x8a4a		[1:5]R_CALL:runtime.panicSliceB	
  0x8a4a		4c89c1			MOVQ R8, CX		
  0x8a4d		4c89ca			MOVQ R9, DX		
  0x8a50		e800000000		CALL 0x8a55		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "taccct" {
  0x8a55		4c89c0			MOVQ R8, AX		
  0x8a58		6690			NOPW			
  0x8a5a		e800000000		CALL 0x8a5f		[1:5]R_CALL:runtime.panicSliceB	
  0x8a5f		4c89ca			MOVQ R9, DX		
  0x8a62		e800000000		CALL 0x8a67		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a67		e800000000		CALL 0x8a6c		[1:5]R_CALL:runtime.panicshift	
  0x8a6c		4c89e8			MOVQ R13, AX		
  0x8a6f		b910000000		MOVL $0x10, CX		
  0x8a74		e800000000		CALL 0x8a79		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "t" {
  0x8a79		4889d8			MOVQ BX, AX		
  0x8a7c		4c89c1			MOVQ R8, CX		
  0x8a7f		e800000000		CALL 0x8a84		[1:5]R_CALL:runtime.panicSliceB	
  0x8a84		4c89c1			MOVQ R8, CX		
  0x8a87		4c89ca			MOVQ R9, DX		
  0x8a8a		e800000000		CALL 0x8a8f		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "a" {
  0x8a8f		4c89c0			MOVQ R8, AX		
  0x8a92		e800000000		CALL 0x8a97		[1:5]R_CALL:runtime.panicSliceB	
  0x8a97		4c89ca			MOVQ R9, DX		
  0x8a9a		e800000000		CALL 0x8a9f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a9f		e800000000		CALL 0x8aa4		[1:5]R_CALL:runtime.panicshift	
  0x8aa4		4c89e8			MOVQ R13, AX		
  0x8aa7		b910000000		MOVL $0x10, CX		
  0x8aac		e800000000		CALL 0x8ab1		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+6] == "agggta" {
  0x8ab1		4c89f0			MOVQ R14, AX		
  0x8ab4		4c89c1			MOVQ R8, CX		
  0x8ab7		0f1f00			NOPL 0(AX)		
  0x8aba		e800000000		CALL 0x8abf		[1:5]R_CALL:runtime.panicSliceB	
  0x8abf		4c89c1			MOVQ R8, CX		
  0x8ac2		4c89ca			MOVQ R9, DX		
  0x8ac5		e800000000		CALL 0x8aca		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "accct" {
  0x8aca		4c89c0			MOVQ R8, AX		
  0x8acd		e800000000		CALL 0x8ad2		[1:5]R_CALL:runtime.panicSliceB	
  0x8ad2		4c89ca			MOVQ R9, DX		
  0x8ad5		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8ada		e800000000		CALL 0x8adf		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8adf		e800000000		CALL 0x8ae4		[1:5]R_CALL:runtime.panicshift	
  0x8ae4		4c89e8			MOVQ R13, AX		
  0x8ae7		b910000000		MOVL $0x10, CX		
  0x8aec		e800000000		CALL 0x8af1		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+2] == "tt" {
  0x8af1		4889d8			MOVQ BX, AX		
  0x8af4		4c89c1			MOVQ R8, CX		
  0x8af7		0f1f00			NOPL 0(AX)		
  0x8afa		e800000000		CALL 0x8aff		[1:5]R_CALL:runtime.panicSliceB	
  0x8aff		4c89c1			MOVQ R8, CX		
  0x8b02		4c89ca			MOVQ R9, DX		
  0x8b05		e800000000		CALL 0x8b0a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "aa" {
  0x8b0a		4c89c0			MOVQ R8, AX		
  0x8b0d		e800000000		CALL 0x8b12		[1:5]R_CALL:runtime.panicSliceB	
  0x8b12		4c89ca			MOVQ R9, DX		
  0x8b15		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b1a		e800000000		CALL 0x8b1f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b1f		e800000000		CALL 0x8b24		[1:5]R_CALL:runtime.panicshift	
  0x8b24		4c89e8			MOVQ R13, AX		
  0x8b27		b910000000		MOVL $0x10, CX		
  0x8b2c		e800000000		CALL 0x8b31		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+5] == "agggt" {
  0x8b31		4c89f0			MOVQ R14, AX		
  0x8b34		4c89c1			MOVQ R8, CX		
  0x8b37		0f1f00			NOPL 0(AX)		
  0x8b3a		e800000000		CALL 0x8b3f		[1:5]R_CALL:runtime.panicSliceB	
  0x8b3f		4c89c1			MOVQ R8, CX		
  0x8b42		4c89ca			MOVQ R9, DX		
  0x8b45		e800000000		CALL 0x8b4a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "ccct" {
  0x8b4a		4c89c0			MOVQ R8, AX		
  0x8b4d		e800000000		CALL 0x8b52		[1:5]R_CALL:runtime.panicSliceB	
  0x8b52		4c89ca			MOVQ R9, DX		
  0x8b55		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b5a		e800000000		CALL 0x8b5f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b5f		e800000000		CALL 0x8b64		[1:5]R_CALL:runtime.panicshift	
  0x8b64		4c89e8			MOVQ R13, AX		
  0x8b67		b910000000		MOVL $0x10, CX		
  0x8b6c		e800000000		CALL 0x8b71		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+3] == "ttt" {
  0x8b71		4889d8			MOVQ BX, AX		
  0x8b74		4c89c1			MOVQ R8, CX		
  0x8b77		0f1f00			NOPL 0(AX)		
  0x8b7a		e800000000		CALL 0x8b7f		[1:5]R_CALL:runtime.panicSliceB	
  0x8b7f		4c89c1			MOVQ R8, CX		
  0x8b82		4c89ca			MOVQ R9, DX		
  0x8b85		e800000000		CALL 0x8b8a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "aaa" {
  0x8b8a		4c89c0			MOVQ R8, AX		
  0x8b8d		e800000000		CALL 0x8b92		[1:5]R_CALL:runtime.panicSliceB	
  0x8b92		4c89ca			MOVQ R9, DX		
  0x8b95		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b9a		e800000000		CALL 0x8b9f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b9f		e800000000		CALL 0x8ba4		[1:5]R_CALL:runtime.panicshift	
  0x8ba4		4c89e8			MOVQ R13, AX		
  0x8ba7		b910000000		MOVL $0x10, CX		
  0x8bac		e800000000		CALL 0x8bb1		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+4] == "aggg" {
  0x8bb1		4c89f0			MOVQ R14, AX		
  0x8bb4		4c89c1			MOVQ R8, CX		
  0x8bb7		0f1f00			NOPL 0(AX)		
  0x8bba		e800000000		CALL 0x8bbf		[1:5]R_CALL:runtime.panicSliceB	
  0x8bbf		4c89c1			MOVQ R8, CX		
  0x8bc2		4c89ca			MOVQ R9, DX		
  0x8bc5		e800000000		CALL 0x8bca		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "cct" {
  0x8bca		4c89c0			MOVQ R8, AX		
  0x8bcd		e800000000		CALL 0x8bd2		[1:5]R_CALL:runtime.panicSliceB	
  0x8bd2		4c89ca			MOVQ R9, DX		
  0x8bd5		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8bda		e800000000		CALL 0x8bdf		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8bdf		e800000000		CALL 0x8be4		[1:5]R_CALL:runtime.panicshift	
  0x8be4		4c89e8			MOVQ R13, AX		
  0x8be7		b910000000		MOVL $0x10, CX		
  0x8bec		e800000000		CALL 0x8bf1		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+4] == "ttta" {
  0x8bf1		4889d8			MOVQ BX, AX		
  0x8bf4		4c89c1			MOVQ R8, CX		
  0x8bf7		0f1f00			NOPL 0(AX)		
  0x8bfa		e800000000		CALL 0x8bff		[1:5]R_CALL:runtime.panicSliceB	
  0x8bff		4c89c1			MOVQ R8, CX		
  0x8c02		4c89ca			MOVQ R9, DX		
  0x8c05		e800000000		CALL 0x8c0a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "taaa" {
  0x8c0a		4c89c0			MOVQ R8, AX		
  0x8c0d		e800000000		CALL 0x8c12		[1:5]R_CALL:runtime.panicSliceB	
  0x8c12		4c89ca			MOVQ R9, DX		
  0x8c15		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c1a		e800000000		CALL 0x8c1f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c1f		e800000000		CALL 0x8c24		[1:5]R_CALL:runtime.panicshift	
  0x8c24		4c89e8			MOVQ R13, AX		
  0x8c27		b910000000		MOVL $0x10, CX		
  0x8c2c		e800000000		CALL 0x8c31		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+3] == "agg" {
  0x8c31		4c89f0			MOVQ R14, AX		
  0x8c34		4c89c1			MOVQ R8, CX		
  0x8c37		0f1f00			NOPL 0(AX)		
  0x8c3a		e800000000		CALL 0x8c3f		[1:5]R_CALL:runtime.panicSliceB	
  0x8c3f		4c89c1			MOVQ R8, CX		
  0x8c42		4c89ca			MOVQ R9, DX		
  0x8c45		e800000000		CALL 0x8c4a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "ct" {
  0x8c4a		4c89c0			MOVQ R8, AX		
  0x8c4d		e800000000		CALL 0x8c52		[1:5]R_CALL:runtime.panicSliceB	
  0x8c52		4c89ca			MOVQ R9, DX		
  0x8c55		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c5a		e800000000		CALL 0x8c5f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c5f		e800000000		CALL 0x8c64		[1:5]R_CALL:runtime.panicshift	
  0x8c64		4c89e8			MOVQ R13, AX		
  0x8c67		b910000000		MOVL $0x10, CX		
  0x8c6c		e800000000		CALL 0x8c71		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+5] == "tttac" {
  0x8c71		4889d8			MOVQ BX, AX		
  0x8c74		4c89c1			MOVQ R8, CX		
  0x8c77		0f1f00			NOPL 0(AX)		
  0x8c7a		e800000000		CALL 0x8c7f		[1:5]R_CALL:runtime.panicSliceB	
  0x8c7f		4c89c1			MOVQ R8, CX		
  0x8c82		4c89ca			MOVQ R9, DX		
  0x8c85		e800000000		CALL 0x8c8a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "gtaaa" {
  0x8c8a		4c89c0			MOVQ R8, AX		
  0x8c8d		e800000000		CALL 0x8c92		[1:5]R_CALL:runtime.panicSliceB	
  0x8c92		4c89ca			MOVQ R9, DX		
  0x8c95		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c9a		e800000000		CALL 0x8c9f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c9f		e800000000		CALL 0x8ca4		[1:5]R_CALL:runtime.panicshift	
  0x8ca4		4c89e8			MOVQ R13, AX		
  0x8ca7		b910000000		MOVL $0x10, CX		
  0x8cac		e800000000		CALL 0x8cb1		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+2] == "ag" {
  0x8cb1		4c89f0			MOVQ R14, AX		
  0x8cb4		4c89c1			MOVQ R8, CX		
  0x8cb7		0f1f00			NOPL 0(AX)		
  0x8cba		e800000000		CALL 0x8cbf		[1:5]R_CALL:runtime.panicSliceB	
  0x8cbf		4c89c1			MOVQ R8, CX		
  0x8cc2		4c89ca			MOVQ R9, DX		
  0x8cc5		e800000000		CALL 0x8cca		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "t" {
  0x8cca		4c89c0			MOVQ R8, AX		
  0x8ccd		e800000000		CALL 0x8cd2		[1:5]R_CALL:runtime.panicSliceB	
  0x8cd2		4c89ca			MOVQ R9, DX		
  0x8cd5		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8cda		e800000000		CALL 0x8cdf		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8cdf		e800000000		CALL 0x8ce4		[1:5]R_CALL:runtime.panicshift	
  0x8ce4		4c89e8			MOVQ R13, AX		
  0x8ce7		b910000000		MOVL $0x10, CX		
  0x8cec		e800000000		CALL 0x8cf1		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+6] == "tttacc" {
  0x8cf1		4889d8			MOVQ BX, AX		
  0x8cf4		4c89c1			MOVQ R8, CX		
  0x8cf7		0f1f00			NOPL 0(AX)		
  0x8cfa		e800000000		CALL 0x8cff		[1:5]R_CALL:runtime.panicSliceB	
  0x8cff		4c89c1			MOVQ R8, CX		
  0x8d02		4c89ca			MOVQ R9, DX		
  0x8d05		e800000000		CALL 0x8d0a		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "ggtaaa" {
  0x8d0a		4c89c0			MOVQ R8, AX		
  0x8d0d		e800000000		CALL 0x8d12		[1:5]R_CALL:runtime.panicSliceB	
  0x8d12		4c89ca			MOVQ R9, DX		
  0x8d15		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8d1a		e800000000		CALL 0x8d1f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d1f		e800000000		CALL 0x8d24		[1:5]R_CALL:runtime.panicshift	
  0x8d24		4c89e8			MOVQ R13, AX		
  0x8d27		b910000000		MOVL $0x10, CX		
  0x8d2c		e800000000		CALL 0x8d31		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "a" {
  0x8d31		4c89f0			MOVQ R14, AX		
  0x8d34		4c89c1			MOVQ R8, CX		
  0x8d37		0f1f00			NOPL 0(AX)		
  0x8d3a		e800000000		CALL 0x8d3f		[1:5]R_CALL:runtime.panicSliceB	
  0x8d3f		4c89c1			MOVQ R8, CX		
  0x8d42		4c89ca			MOVQ R9, DX		
  0x8d45		e800000000		CALL 0x8d4a		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d4a		e800000000		CALL 0x8d4f		[1:5]R_CALL:runtime.panicshift	
  0x8d4f		4c89e8			MOVQ R13, AX		
  0x8d52		b910000000		MOVL $0x10, CX		
  0x8d57		0f1f00			NOPL 0(AX)		
  0x8d5a		e800000000		CALL 0x8d5f		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+7] == "tttaccc" {
  0x8d5f		4889d8			MOVQ BX, AX		
  0x8d62		4c89c1			MOVQ R8, CX		
  0x8d65		e800000000		CALL 0x8d6a		[1:5]R_CALL:runtime.panicSliceB	
  0x8d6a		4c89c1			MOVQ R8, CX		
  0x8d6d		4c89ca			MOVQ R9, DX		
  0x8d70		e800000000		CALL 0x8d75		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+7] == "gggtaaa" {
  0x8d75		4c89c0			MOVQ R8, AX		
  0x8d78		6690			NOPW			
  0x8d7a		e800000000		CALL 0x8d7f		[1:5]R_CALL:runtime.panicSliceB	
  0x8d7f		4c89ca			MOVQ R9, DX		
  0x8d82		e800000000		CALL 0x8d87		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d87		e800000000		CALL 0x8d8c		[1:5]R_CALL:runtime.panicshift	
  0x8d8c		4c89f8			MOVQ R15, AX		
  0x8d8f		b910000000		MOVL $0x10, CX		
  0x8d94		e800000000		CALL 0x8d99		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+8] == "tttaccct" {
  0x8d99		4889d8			MOVQ BX, AX		
  0x8d9c		4c89c1			MOVQ R8, CX		
  0x8d9f		e800000000		CALL 0x8da4		[1:5]R_CALL:runtime.panicSliceB	
  0x8da4		4c89c1			MOVQ R8, CX		
  0x8da7		4c89ca			MOVQ R9, DX		
  0x8daa		e800000000		CALL 0x8daf		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+8] == "agggtaaa" {
  0x8daf		4889d0			MOVQ DX, AX		
  0x8db2		4c89c1			MOVQ R8, CX		
  0x8db5		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8dba		e800000000		CALL 0x8dbf		[1:5]R_CALL:runtime.panicSliceB	
  0x8dbf		4c89c1			MOVQ R8, CX		
  0x8dc2		4c89ca			MOVQ R9, DX		
  0x8dc5		e800000000		CALL 0x8dca		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8dca		90			NOPL			
func Match(r string) ([10]string, int, bool) {
  0x8dcb		e800000000		CALL 0x8dd0						[1:5]R_CALL:runtime.morestack_noctxt	
  0x8dd0		e925b8ffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0xdd27		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0xdd30		483b6110		CMPQ 0x10(CX), SP		
  0xdd34		0f86b7000000		JBE 0xddf1			
  0xdd3a		4883ec30		SUBQ $0x30, SP			
  0xdd3e		48896c2428		MOVQ BP, 0x28(SP)		
  0xdd43		488d6c2428		LEAQ 0x28(SP), BP		
  0xdd48		488b442438		MOVQ 0x38(SP), AX		
  0xdd4d		488b4c2440		MOVQ 0x40(SP), CX		
  0xdd52		31d2			XORL DX, DX			
  0xdd54		eb04			JMP 0xdd5a			
  0xdd56		488d5301		LEAQ 0x1(BX), DX		
  0xdd5a		4883fa0a		CMPQ $0xa, DX			
  0xdd5e		7d25			JGE 0xdd85			
  0xdd60		4889d3			MOVQ DX, BX			
  0xdd63		48c1e204		SHLQ $0x4, DX			
  0xdd67		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0xdd6c		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xdd71		4839d6			CMPQ DX, SI			
  0xdd74		74e0			JE 0xdd56			
  0xdd76		c644244800		MOVB $0x0, 0x48(SP)		
  0xdd7b		488b6c2428		MOVQ 0x28(SP), BP		
  0xdd80		4883c430		ADDQ $0x30, SP			
  0xdd84		c3			RET				
  0xdd85		31d2			XORL DX, DX			
  0xdd87		eb13			JMP 0xdd9c			
  0xdd89		488b5c2420		MOVQ 0x20(SP), BX		
  0xdd8e		488d5301		LEAQ 0x1(BX), DX		
  0xdd92		488b442438		MOVQ 0x38(SP), AX		
  0xdd97		488b4c2440		MOVQ 0x40(SP), CX		
  0xdd9c		4883fa0a		CMPQ $0xa, DX			
  0xdda0		7d40			JGE 0xdde2			
  0xdda2		4889542420		MOVQ DX, 0x20(SP)		
  0xdda7		48c1e204		SHLQ $0x4, DX			
  0xddab		488b3411		MOVQ 0(CX)(DX*1), SI		
  0xddaf		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0xddb3		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xddb8		48893c24		MOVQ DI, 0(SP)			
  0xddbc		4889742408		MOVQ SI, 0x8(SP)		
  0xddc1		4889542410		MOVQ DX, 0x10(SP)		
  0xddc6		90			NOPL				
  0xddc7		e800000000		CALL 0xddcc			[1:5]R_CALL:runtime.memequal	
  0xddcc		807c241800		CMPB $0x0, 0x18(SP)		
  0xddd1		75b6			JNE 0xdd89			
  0xddd3		c644244800		MOVB $0x0, 0x48(SP)		
  0xddd8		488b6c2428		MOVQ 0x28(SP), BP		
  0xdddd		4883c430		ADDQ $0x30, SP			
  0xdde1		c3			RET				
  0xdde2		c644244801		MOVB $0x1, 0x48(SP)		
  0xdde7		488b6c2428		MOVQ 0x28(SP), BP		
  0xddec		4883c430		ADDQ $0x30, SP			
  0xddf0		c3			RET				
  0xddf1		e800000000		CALL 0xddf6			[1:5]R_CALL:runtime.morestack_noctxt	
  0xddf6		e92cffffff		JMP type..eq.[10]string(SB)	
