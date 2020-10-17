TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, int, bool) {
  0x4631		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x463a		488b7110		MOVQ 0x10(CX), SI	
  0x463e		4881fedefaffff		CMPQ $-0x522, SI	
  0x4645		0f84b7470000		JE 0x8e02		
  0x464b		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x4653		4829f0			SUBQ SI, AX		
  0x4656		483d00200000		CMPQ $0x2000, AX	
  0x465c		0f86a0470000		JBE 0x8e02		
  0x4662		4881ece01c0000		SUBQ $0x1ce0, SP	
  0x4669		4889ac24d81c0000	MOVQ BP, 0x1cd8(SP)	
  0x4671		488dac24d81c0000	LEAQ 0x1cd8(SP), BP	
  0x4679		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x4681		0f57c0			XORPS X0, X0		
  0x4684		488d7fe0		LEAQ -0x20(DI), DI	
  0x4688		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4691		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4696		488d6c24f0		LEAQ -0x10(SP), BP	
  0x469b		e800000000		CALL 0x46a0		[1:5]R_CALL:runtime.duffzero+254	
  0x46a0		488b6d00		MOVQ 0(BP), BP		
  0x46a4		31c0			XORL AX, AX		
	var _bt [17]stateMatch // static storage for backtracking state
  0x46a6		48c78424180f000000000000	MOVQ $0x0, 0xf18(SP)	
  0x46b2		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x46ba		b986010000			MOVL $0x186, CX		
			goto restart
  0x46bf		4889c2			MOVQ AX, DX		
	var _bt [17]stateMatch // static storage for backtracking state
  0x46c2		31c0			XORL AX, AX		
  0x46c4		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int          // captures
  0x46c7		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
  0x46cf		488d7fe0		LEAQ -0x20(DI), DI	
  0x46d3		48896c24f0		MOVQ BP, -0x10(SP)	
  0x46d8		488d6c24f0		LEAQ -0x10(SP), BP	
  0x46dd		e800000000		CALL 0x46e2		[1:5]R_CALL:runtime.duffzero+254	
  0x46e2		488b6d00		MOVQ 0(BP), BP		
	var bc [20]int         // captures for the longest match so far
  0x46e6		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x46ee		488d7fe0		LEAQ -0x20(DI), DI	
  0x46f2		48896c24f0		MOVQ BP, -0x10(SP)	
  0x46f7		488d6c24f0		LEAQ -0x10(SP), BP	
  0x46fc		e800000000		CALL 0x4701		[1:5]R_CALL:runtime.duffzero+254	
  0x4701		488b6d00		MOVQ 0(BP), BP		
	c[0] = i     // start of match
  0x4705		48899424a0010000	MOVQ DX, 0x1a0(SP)	
	bt = append(bt, stateMatch{c, i, 179, 0})
  0x470d		48c784247806000000000000	MOVQ $0x0, 0x678(SP)	
  0x4719		488dbc2480060000		LEAQ 0x680(SP), DI	
  0x4721		488d7ff0			LEAQ -0x10(DI), DI	
  0x4725		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x472e		0f1f00				NOPL 0(AX)		
  0x4731		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4736		488d6c24f0			LEAQ -0x10(SP), BP	
  0x473b		e800000000			CALL 0x4740		[1:5]R_CALL:runtime.duffzero+250	
  0x4740		488b6d00			MOVQ 0(BP), BP		
  0x4744		488dbc2478060000		LEAQ 0x678(SP), DI	
  0x474c		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4754		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4759		488d6c24f0			LEAQ -0x10(SP), BP	
  0x475e		e800000000			CALL 0x4763		[1:5]R_CALL:runtime.duffcopy+756	
  0x4763		488b6d00			MOVQ 0(BP), BP		
  0x4767		4889942418070000		MOVQ DX, 0x718(SP)	
  0x476f		48c7842420070000b3000000	MOVQ $0xb3, 0x720(SP)	
  0x477b		48c784242807000000000000	MOVQ $0x0, 0x728(SP)	
  0x4787		488b9c2478060000		MOVQ 0x678(SP), BX	
  0x478f		48899c24180f0000		MOVQ BX, 0xf18(SP)	
  0x4797		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x479f		488db42480060000		LEAQ 0x680(SP), SI	
  0x47a7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x47b0		90				NOPL			
  0x47b1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x47b6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x47bb		e800000000			CALL 0x47c0		[1:5]R_CALL:runtime.duffcopy+742	
  0x47c0		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 159, 0})
  0x47c4		48c78424e807000000000000	MOVQ $0x0, 0x7e8(SP)	
  0x47d0		488dbc24f0070000		LEAQ 0x7f0(SP), DI	
  0x47d8		0f57c0				XORPS X0, X0		
  0x47db		488d7ff0			LEAQ -0x10(DI), DI	
  0x47df		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x47e8		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x47f1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x47f6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x47fb		e800000000			CALL 0x4800		[1:5]R_CALL:runtime.duffzero+250	
  0x4800		488b6d00			MOVQ 0(BP), BP		
  0x4804		488dbc24e8070000		LEAQ 0x7e8(SP), DI	
  0x480c		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4814		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4819		488d6c24f0			LEAQ -0x10(SP), BP	
  0x481e		e800000000			CALL 0x4823		[1:5]R_CALL:runtime.duffcopy+756	
  0x4823		488b6d00			MOVQ 0(BP), BP		
  0x4827		4889942488080000		MOVQ DX, 0x888(SP)	
  0x482f		48c78424900800009f000000	MOVQ $0x9f, 0x890(SP)	
  0x483b		48c784249808000000000000	MOVQ $0x0, 0x898(SP)	
  0x4847		488b9c24e8070000		MOVQ 0x7e8(SP), BX	
  0x484f		48899c24d00f0000		MOVQ BX, 0xfd0(SP)	
  0x4857		488dbc24d80f0000		LEAQ 0xfd8(SP), DI	
  0x485f		488db424f0070000		LEAQ 0x7f0(SP), SI	
  0x4867		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4870		90				NOPL			
  0x4871		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4876		488d6c24f0			LEAQ -0x10(SP), BP	
  0x487b		e800000000			CALL 0x4880		[1:5]R_CALL:runtime.duffcopy+742	
  0x4880		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 139, 0})
  0x4884		48c784245809000000000000	MOVQ $0x0, 0x958(SP)	
  0x4890		488dbc2460090000		LEAQ 0x960(SP), DI	
  0x4898		0f57c0				XORPS X0, X0		
  0x489b		488d7ff0			LEAQ -0x10(DI), DI	
  0x489f		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x48a8		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x48b1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x48b6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x48bb		e800000000			CALL 0x48c0		[1:5]R_CALL:runtime.duffzero+250	
  0x48c0		488b6d00			MOVQ 0(BP), BP		
  0x48c4		488dbc2458090000		LEAQ 0x958(SP), DI	
  0x48cc		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x48d4		48896c24f0			MOVQ BP, -0x10(SP)	
  0x48d9		488d6c24f0			LEAQ -0x10(SP), BP	
  0x48de		e800000000			CALL 0x48e3		[1:5]R_CALL:runtime.duffcopy+756	
  0x48e3		488b6d00			MOVQ 0(BP), BP		
  0x48e7		48899424f8090000		MOVQ DX, 0x9f8(SP)	
  0x48ef		48c78424000a00008b000000	MOVQ $0x8b, 0xa00(SP)	
  0x48fb		48c78424080a000000000000	MOVQ $0x0, 0xa08(SP)	
			goto restart
  0x4907		4889942498010000	MOVQ DX, 0x198(SP)	
	bt = append(bt, stateMatch{c, i, 139, 0})
  0x490f		488b9c2458090000	MOVQ 0x958(SP), BX	
  0x4917		4c8d8424180f0000	LEAQ 0xf18(SP), R8	
  0x491f		49899870010000		MOVQ BX, 0x170(R8)	
  0x4926		bb70010000		MOVL $0x170, BX		
  0x492b		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x492f		488d7f08		LEAQ 0x8(DI), DI	
  0x4933		488db42460090000	LEAQ 0x960(SP), SI	
  0x493b		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4940		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4945		e800000000		CALL 0x494a		[1:5]R_CALL:runtime.duffcopy+742	
  0x494a		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x494e		48c78424c80a000000000000	MOVQ $0x0, 0xac8(SP)	
  0x495a		488dbc24d00a0000		LEAQ 0xad0(SP), DI	
  0x4962		0f57c0				XORPS X0, X0		
  0x4965		488d7ff0			LEAQ -0x10(DI), DI	
  0x4969		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x4971		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4976		488d6c24f0			LEAQ -0x10(SP), BP	
  0x497b		e800000000			CALL 0x4980		[1:5]R_CALL:runtime.duffzero+250	
  0x4980		488b6d00			MOVQ 0(BP), BP		
  0x4984		488dbc24c80a0000		LEAQ 0xac8(SP), DI	
  0x498c		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4994		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4999		488d6c24f0			LEAQ -0x10(SP), BP	
  0x499e		e800000000			CALL 0x49a3		[1:5]R_CALL:runtime.duffcopy+756	
  0x49a3		488b6d00			MOVQ 0(BP), BP		
  0x49a7		48899424680b0000		MOVQ DX, 0xb68(SP)	
  0x49af		48c78424700b000077000000	MOVQ $0x77, 0xb70(SP)	
  0x49bb		48c78424780b000000000000	MOVQ $0x0, 0xb78(SP)	
  0x49c7		bb03000000			MOVL $0x3, BX		
  0x49cc		4c8d4b01			LEAQ 0x1(BX), R9	
  0x49d0		41ba11000000			MOVL $0x11, R10		
  0x49d6		4d39d1				CMPQ R10, R9		
  0x49d9		0f874e3f0000			JA 0x892d		
	bt := _bt[:0]          // backtracking state
  0x49df		488d8424180f0000	LEAQ 0xf18(SP), AX	
  0x49e7		b911000000		MOVL $0x11, CX		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x49ec		4c8b8424c80a0000	MOVQ 0xac8(SP), R8	
  0x49f4		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x49fb		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x49ff		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x4a03		488d7f08		LEAQ 0x8(DI), DI	
  0x4a07		488db424d00a0000	LEAQ 0xad0(SP), SI	
  0x4a0f		6690			NOPW			
  0x4a11		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4a16		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4a1b		e800000000		CALL 0x4a20		[1:5]R_CALL:runtime.duffcopy+742	
  0x4a20		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x4a24		48c78424380c000000000000	MOVQ $0x0, 0xc38(SP)	
  0x4a30		488dbc24400c0000		LEAQ 0xc40(SP), DI	
  0x4a38		0f57c0				XORPS X0, X0		
  0x4a3b		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a3f		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a48		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a51		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a56		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a5b		e800000000			CALL 0x4a60		[1:5]R_CALL:runtime.duffzero+250	
  0x4a60		488b6d00			MOVQ 0(BP), BP		
  0x4a64		488dbc24380c0000		LEAQ 0xc38(SP), DI	
  0x4a6c		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4a74		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a79		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a7e		e800000000			CALL 0x4a83		[1:5]R_CALL:runtime.duffcopy+756	
  0x4a83		488b6d00			MOVQ 0(BP), BP		
  0x4a87		48899424d80c0000		MOVQ DX, 0xcd8(SP)	
  0x4a8f		48c78424e00c000063000000	MOVQ $0x63, 0xce0(SP)	
  0x4a9b		48c78424e80c000000000000	MOVQ $0x0, 0xce8(SP)	
  0x4aa7		498d5901			LEAQ 0x1(R9), BX	
  0x4aab		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4ab1		4839cb				CMPQ CX, BX		
  0x4ab4		0f871c3e0000			JA 0x88d6		
  0x4aba		4c8b8424380c0000		MOVQ 0xc38(SP), R8	
  0x4ac2		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x4ac9		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x4acd		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x4ad1		488d7f08			LEAQ 0x8(DI), DI	
  0x4ad5		488db424400c0000		LEAQ 0xc40(SP), SI	
  0x4add		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4ae2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4ae7		e800000000			CALL 0x4aec		[1:5]R_CALL:runtime.duffcopy+742	
  0x4aec		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x4af0		48c78424a80d000000000000	MOVQ $0x0, 0xda8(SP)	
  0x4afc		488dbc24b00d0000		LEAQ 0xdb0(SP), DI	
  0x4b04		0f57c0				XORPS X0, X0		
  0x4b07		488d7ff0			LEAQ -0x10(DI), DI	
  0x4b0b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4b11		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4b16		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4b1b		e800000000			CALL 0x4b20		[1:5]R_CALL:runtime.duffzero+250	
  0x4b20		488b6d00			MOVQ 0(BP), BP		
  0x4b24		488dbc24a80d0000		LEAQ 0xda8(SP), DI	
  0x4b2c		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4b34		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4b39		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4b3e		e800000000			CALL 0x4b43		[1:5]R_CALL:runtime.duffcopy+756	
  0x4b43		488b6d00			MOVQ 0(BP), BP		
  0x4b47		48899424480e0000		MOVQ DX, 0xe48(SP)	
  0x4b4f		48c78424500e00004f000000	MOVQ $0x4f, 0xe50(SP)	
  0x4b5b		48c78424580e000000000000	MOVQ $0x0, 0xe58(SP)	
  0x4b67		4c8d4301			LEAQ 0x1(BX), R8	
  0x4b6b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4b71		4939c8				CMPQ CX, R8		
  0x4b74		0f87013d0000			JA 0x887b		
  0x4b7a		4c8b8c24a80d0000		MOVQ 0xda8(SP), R9	
  0x4b82		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4b89		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4b8d		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4b91		488d7f08			LEAQ 0x8(DI), DI	
  0x4b95		488db424b00d0000		LEAQ 0xdb0(SP), SI	
  0x4b9d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4ba2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4ba7		e800000000			CALL 0x4bac		[1:5]R_CALL:runtime.duffcopy+742	
  0x4bac		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x4bb0		48c78424e002000000000000	MOVQ $0x0, 0x2e0(SP)	
  0x4bbc		488dbc24e8020000		LEAQ 0x2e8(SP), DI	
  0x4bc4		0f57c0				XORPS X0, X0		
  0x4bc7		488d7ff0			LEAQ -0x10(DI), DI	
  0x4bcb		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4bd1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4bd6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4bdb		e800000000			CALL 0x4be0		[1:5]R_CALL:runtime.duffzero+250	
  0x4be0		488b6d00			MOVQ 0(BP), BP		
  0x4be4		488dbc24e0020000		LEAQ 0x2e0(SP), DI	
  0x4bec		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4bf4		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4bf9		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4bfe		e800000000			CALL 0x4c03		[1:5]R_CALL:runtime.duffcopy+756	
  0x4c03		488b6d00			MOVQ 0(BP), BP		
  0x4c07		4889942480030000		MOVQ DX, 0x380(SP)	
  0x4c0f		48c78424880300003b000000	MOVQ $0x3b, 0x388(SP)	
  0x4c1b		48c784249003000000000000	MOVQ $0x0, 0x390(SP)	
  0x4c27		498d5801			LEAQ 0x1(R8), BX	
  0x4c2b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4c31		4839cb				CMPQ CX, BX		
  0x4c34		0f87ea3b0000			JA 0x8824		
  0x4c3a		4c8b8c24e0020000		MOVQ 0x2e0(SP), R9	
  0x4c42		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4c49		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4c4d		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x4c51		488d7f08			LEAQ 0x8(DI), DI	
  0x4c55		488db424e8020000		LEAQ 0x2e8(SP), SI	
  0x4c5d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c62		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c67		e800000000			CALL 0x4c6c		[1:5]R_CALL:runtime.duffcopy+742	
  0x4c6c		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x4c70		48c784245004000000000000	MOVQ $0x0, 0x450(SP)	
  0x4c7c		488dbc2458040000		LEAQ 0x458(SP), DI	
  0x4c84		0f57c0				XORPS X0, X0		
  0x4c87		488d7ff0			LEAQ -0x10(DI), DI	
  0x4c8b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4c91		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c96		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c9b		e800000000			CALL 0x4ca0		[1:5]R_CALL:runtime.duffzero+250	
  0x4ca0		488b6d00			MOVQ 0(BP), BP		
  0x4ca4		488dbc2450040000		LEAQ 0x450(SP), DI	
  0x4cac		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4cb4		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4cb9		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4cbe		e800000000			CALL 0x4cc3		[1:5]R_CALL:runtime.duffcopy+756	
  0x4cc3		488b6d00			MOVQ 0(BP), BP		
  0x4cc7		48899424f0040000		MOVQ DX, 0x4f0(SP)	
  0x4ccf		48c78424f804000027000000	MOVQ $0x27, 0x4f8(SP)	
  0x4cdb		48c784240005000000000000	MOVQ $0x0, 0x500(SP)	
  0x4ce7		4c8d4301			LEAQ 0x1(BX), R8	
  0x4ceb		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4cf1		4939c8				CMPQ CX, R8		
  0x4cf4		0f87d13a0000			JA 0x87cb		
  0x4cfa		4c8b8c2450040000		MOVQ 0x450(SP), R9	
  0x4d02		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4d09		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4d0d		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4d11		488d7f08			LEAQ 0x8(DI), DI	
  0x4d15		488db42458040000		LEAQ 0x458(SP), SI	
  0x4d1d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d22		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d27		e800000000			CALL 0x4d2c		[1:5]R_CALL:runtime.duffcopy+742	
  0x4d2c		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x4d30		48899424b0010000	MOVQ DX, 0x1b0(SP)	
	bt = append(bt, stateMatch{c, i, 18, 0})
  0x4d38		48c78424c005000000000000	MOVQ $0x0, 0x5c0(SP)	
  0x4d44		488dbc24c8050000		LEAQ 0x5c8(SP), DI	
  0x4d4c		0f57c0				XORPS X0, X0		
  0x4d4f		488d7ff0			LEAQ -0x10(DI), DI	
  0x4d53		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d58		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d5d		e800000000			CALL 0x4d62		[1:5]R_CALL:runtime.duffzero+250	
  0x4d62		488b6d00			MOVQ 0(BP), BP		
  0x4d66		488dbc24c0050000		LEAQ 0x5c0(SP), DI	
  0x4d6e		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4d76		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d7b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d80		e800000000			CALL 0x4d85		[1:5]R_CALL:runtime.duffcopy+756	
  0x4d85		488b6d00			MOVQ 0(BP), BP		
  0x4d89		4889942460060000		MOVQ DX, 0x660(SP)	
  0x4d91		48c784246806000012000000	MOVQ $0x12, 0x668(SP)	
  0x4d9d		48c784247006000000000000	MOVQ $0x0, 0x670(SP)	
  0x4da9		498d5801			LEAQ 0x1(R8), BX	
  0x4dad		0f1f4000			NOPL 0(AX)		
  0x4db1		4839cb				CMPQ CX, BX		
  0x4db4		0f87ba390000			JA 0x8774		
  0x4dba		4c8b8c24c0050000		MOVQ 0x5c0(SP), R9	
  0x4dc2		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4dc9		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4dcd		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x4dd1		488d7f08			LEAQ 0x8(DI), DI	
  0x4dd5		488db424c8050000		LEAQ 0x5c8(SP), SI	
  0x4ddd		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4de2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4de7		e800000000			CALL 0x4dec		[1:5]R_CALL:runtime.duffcopy+742	
  0x4dec		488b6d00			MOVQ 0(BP), BP		
  0x4df0		90				NOPL			
	if i >= 0 && i+8 <= len(r) {
  0x4df1		4885d2			TESTQ DX, DX		
  0x4df4		0f8c70390000		JL 0x876a		
  0x4dfa		4c8d4208		LEAQ 0x8(DX), R8	
  0x4dfe		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x4e06		4d39c8			CMPQ R9, R8		
  0x4e09		0f8f47390000		JG 0x8756		
  0x4e0f		6690			NOPW			
		if r[i:i+8] == "agggtaaa" {
  0x4e11		0f87df3f0000		JA 0x8df6			
  0x4e17		4939d0			CMPQ DX, R8			
  0x4e1a		0f82c63f0000		JB 0x8de6			
  0x4e20		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x4e28		4e8b241a		MOVQ 0(DX)(R11*1), R12		
  0x4e2c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
  0x4e36		4d39ec			CMPQ R13, R12			
  0x4e39		0f850d390000		JNE 0x874c			
  0x4e3f		31f6			XORL SI, SI			
	c[3] = i
  0x4e41		4c898424b8010000	MOVQ R8, 0x1b8(SP)	
	c[1] = i // end of match
  0x4e49		4c898424a8010000	MOVQ R8, 0x1a8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4e51		4084f6			TESTL SI, SI		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4e54		0f84ea380000		JE 0x8744		
  0x4e5a		4c8ba424a0010000	MOVQ 0x1a0(SP), R12	
  0x4e62		4d89c6			MOVQ R8, R14		
  0x4e65		4d29e0			SUBQ R12, R8		
  0x4e68		4c8ba42448020000	MOVQ 0x248(SP), R12	
  0x4e70		4c2ba42440020000	SUBQ 0x240(SP), R12	
  0x4e78		4d39e0			CMPQ R12, R8		
  0x4e7b		7e34			JLE 0x4eb1		
		bc = c
  0x4e7d		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x4e85		488db424a0010000	LEAQ 0x1a0(SP), SI	
  0x4e8d		0f1f4000		NOPL 0(AX)		
  0x4e91		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4e96		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4e9b		e800000000		CALL 0x4ea0		[1:5]R_CALL:runtime.duffcopy+756	
  0x4ea0		488b6d00		MOVQ 0(BP), BP		
  0x4ea4		be01000000		MOVL $0x1, SI		
  0x4ea9		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if i <= len(r) && len(bt) > 0 {
  0x4eb1		4d39f1			CMPQ R14, R9		
  0x4eb4		0f8c57340000		JL 0x8311		
  0x4eba		4885db			TESTQ BX, BX		
  0x4ebd		0f8e4e340000		JLE 0x8311		
	goto inst161
  0x4ec3		48894c2458		MOVQ CX, 0x58(SP)	
  0x4ec8		48898424901b0000	MOVQ AX, 0x1b90(SP)	
	goto fail
  0x4ed0		4088742447		MOVB SI, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x4ed5		4c69c3b8000000		IMULQ $0xb8, BX, R8		
  0x4edc		4c89842490010000	MOVQ R8, 0x190(SP)		
  0x4ee4		4c8d63ff		LEAQ -0x1(BX), R12		
  0x4ee8		4c89642450		MOVQ R12, 0x50(SP)		
  0x4eed		4d8b7400f0		MOVQ -0x10(R8)(AX*1), R14	
  0x4ef2		4983fe61		CMPQ $0x61, R14			
			case 97:
  0x4ef6		0f8f9b160000		JG 0x6597		
			switch bt[len(bt)-1].pc {
  0x4efc		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x4f00		0f8f2b090000		JG 0x5831		
			switch bt[len(bt)-1].pc {
  0x4f06		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x4f0a		0f8fe6020000		JG 0x51f6		
  0x4f10		90			NOPL			
			case 18:
  0x4f11		4983fe12		CMPQ $0x12, R14		
  0x4f15		0f85a1000000		JNE 0x4fbc		
		c, i = bt[n].c, bt[n].i
  0x4f1b		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x4f20		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x4f24		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x4f2b		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x4f33		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x4f36		4c89c6			MOVQ R8, SI		
  0x4f39		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4f3e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4f43		e800000000		CALL 0x4f48		[1:5]R_CALL:runtime.duffcopy+756	
  0x4f48		488b6d00		MOVQ 0(BP), BP		
  0x4f4c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+8 <= len(r) {
  0x4f51		4885db			TESTQ BX, BX		
  0x4f54		7c5a			JL 0x4fb0		
  0x4f56		4c8d4308		LEAQ 0x8(BX), R8	
  0x4f5a		4d39c8			CMPQ R9, R8		
  0x4f5d		7f51			JG 0x4fb0		
		if r[i:i+8] == "tttaccct" {
  0x4f5f		0f87763e0000		JA 0x8ddb			
  0x4f65		4939d8			CMPQ BX, R8			
  0x4f68		0f82623e0000		JB 0x8dd0			
  0x4f6e		4d8b3c1b		MOVQ 0(R11)(BX*1), R15		
  0x4f72		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
  0x4f7c		4d39ef			CMPQ R13, R15			
  0x4f7f		741a			JE 0x4f9b			
  0x4f81		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x4f8b		4989de			MOVQ BX, R14		
	goto inst161
  0x4f8e		4c89e3			MOVQ R12, BX		
	goto fail
  0x4f91		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x4f96		e916ffffff		JMP 0x4eb1			
  0x4f9b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
		goto inst10
  0x4fa5		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x4fa8		4489f6			MOVL R14, SI		
			goto inst19
  0x4fab		e991feffff		JMP 0x4e41			
  0x4fb0		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
	goto fail
  0x4fba		ebc5			JMP 0x4f81		
			switch bt[len(bt)-1].pc {
  0x4fbc		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x4fc0		0f855d3a0000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x4fc6		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x4fcb		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x4fcf		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x4fd6		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x4fde		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x4fe1		4c89c6			MOVQ R8, SI		
  0x4fe4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4fed		0f1f4000		NOPL 0(AX)		
  0x4ff1		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4ff6		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4ffb		e800000000		CALL 0x5000		[1:5]R_CALL:runtime.duffcopy+756	
  0x5000		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+7 <= len(r) {
  0x5004		4885db			TESTQ BX, BX		
  0x5007		0f8cd8010000		JL 0x51e5		
  0x500d		4c8d4307		LEAQ 0x7(BX), R8	
  0x5011		4d39c8			CMPQ R9, R8		
  0x5014		0f8fcb010000		JG 0x51e5		
		if r[i:i+7] == "tttaccc" {
  0x501a		0f87813d0000		JA 0x8da1								
  0x5020		4939d8			CMPQ BX, R8								
  0x5023		0f826d3d0000		JB 0x8d96								
  0x5029		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x502d		0f1f4000		NOPL 0(AX)								
  0x5031		4181ff74747461		CMPL $0x61747474, R15							
  0x5038		0f85a7010000		JNE 0x51e5								
  0x503e		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x5044		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7474(SB), R15	
  0x504a		0f8595010000		JNE 0x51e5								
  0x5050		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15						
  0x5056		4180ff63		CMPL $0x63, R15								
  0x505a		0f8585010000		JNE 0x51e5								
	if i >= 0 && i+7 <= len(r) {
  0x5060		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5063		0f8de6000000		JGE 0x514f		
		c, i = bt[n].c, bt[n].i
  0x5069		48895c2448		MOVQ BX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x506e		450fb67c1b07		MOVZX 0x7(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x5074		4181ff80000000		CMPL $0x80, R15		
  0x507b		0f8dde000000		JGE 0x515f		
  0x5081		be01000000		MOVL $0x1, SI		
  0x5086		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x508f		6690			NOPW			
		if cr < 128 {
  0x5091		4181ff80000000		CMPL $0x80, R15		
  0x5098		0f8db1000000		JGE 0x514f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x509e		4489ff			MOVL R15, DI			
  0x50a1		41c1ff1f		SARL $0x1f, R15			
  0x50a5		41c1ef1d		SHRL $0x1d, R15			
  0x50a9		4101ff			ADDL DI, R15			
  0x50ac		41c1ff03		SARL $0x3, R15			
  0x50b0		4d63ef			MOVSXD R15, R13			
  0x50b3		4983fd10		CMPQ $0x10, R13			
  0x50b7		0f83c93c0000		JAE 0x8d86			
  0x50bd		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x50c4		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x50ca		41c1e703		SHLL $0x3, R15			
  0x50ce		4429ff			SUBL R15, DI			
  0x50d1		85ff			TESTL DI, DI			
  0x50d3		0f8ca83c0000		JL 0x8d81			
  0x50d9		83ff20			CMPL $0x20, DI			
  0x50dc		4519ed			SBBL R13, R13			
	goto inst161
  0x50df		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x50e2		89f9			MOVL DI, CX			
  0x50e4		bb01000000		MOVL $0x1, BX			
  0x50e9		d3e3			SHLL CL, BX			
  0x50eb		4121dd			ANDL BX, R13			
  0x50ee		0f1f00			NOPL 0(AX)			
  0x50f1		4584ea			TESTL R13, R10			
  0x50f4		7523			JNE 0x5119			
  0x50f6		41ba11000000		MOVL $0x11, R10			
  0x50fc		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5106		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5109		4c89f9			MOVQ R15, CX		
  0x510c		4c89e3			MOVQ R12, BX		
	goto fail
  0x510f		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x5114		e998fdffff		JMP 0x4eb1		
				i += sz
  0x5119		488b5c2448		MOVQ 0x48(SP), BX	
  0x511e		488d1c1e		LEAQ 0(SI)(BX*1), BX	
  0x5122		488d5b07		LEAQ 0x7(BX), BX	
	c[5] = i
  0x5126		48899c24c8010000	MOVQ BX, 0x1c8(SP)		
  0x512e		41ba11000000		MOVL $0x11, R10			
  0x5134		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x513e		4989d8			MOVQ BX, R8		
  0x5141		4c89f9			MOVQ R15, CX		
  0x5144		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x5147		4489f6			MOVL R14, SI		
	goto inst180
  0x514a		e9fafcffff		JMP 0x4e49		
				goto inst127
  0x514f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5152		4c89e3			MOVQ R12, BX		
	goto fail
  0x5155		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x515a		e952fdffff		JMP 0x4eb1		
	if i >= 0 && i+7 <= len(r) {
  0x515f		4c89842488010000	MOVQ R8, 0x188(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5167		4d29c1			SUBQ R8, R9		
  0x516a		4c89c9			MOVQ R9, CX		
  0x516d		49f7d9			NEGQ R9			
  0x5170		49c1f93f		SARQ $0x3f, R9		
  0x5174		4d21c1			ANDQ R8, R9		
  0x5177		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x517b		48891424		MOVQ DX, 0(SP)		
  0x517f		48894c2408		MOVQ CX, 0x8(SP)	
  0x5184		e800000000		CALL 0x5189		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5189		448b7c2410		MOVL 0x10(SP), R15	
  0x518e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5193		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x519b		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x51a0		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x51a8		488b5c2448		MOVQ 0x48(SP), BX	
				goto inst127
  0x51ad		4c8b842488010000	MOVQ 0x188(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x51b5		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x51bd		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x51c3		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x51cb		4c8b642450		MOVQ 0x50(SP), R12		
  0x51d0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x51da		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x51e0		e9acfeffff		JMP 0x5091		
				goto inst127
  0x51e5		4989de			MOVQ BX, R14		
	goto inst161
  0x51e8		4c89e3			MOVQ R12, BX		
	goto fail
  0x51eb		0fb6742447		MOVZX 0x47(SP), SI	
  0x51f0		90			NOPL			
	goto fail
  0x51f1		e9bbfcffff		JMP 0x4eb1		
			case 39:
  0x51f6		4983fe27		CMPQ $0x27, R14		
  0x51fa		0f855e030000		JNE 0x555e		
		c, i = bt[n].c, bt[n].i
  0x5200		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x5205		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x520d		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x5211		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x5218		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x5220		4c89fe			MOVQ R15, SI			
  0x5223		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x522c		0f1f440000		NOPL 0(AX)(AX*1)		
  0x5231		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5236		488d6c24f0		LEAQ -0x10(SP), BP		
  0x523b		e800000000		CALL 0x5240			[1:5]R_CALL:runtime.duffcopy+756	
  0x5240		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0x5244		4c89b424c0010000	MOVQ R14, 0x1c0(SP)	
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x524c		48c784240805000000000000	MOVQ $0x0, 0x508(SP)		
  0x5258		488dbc2410050000		LEAQ 0x510(SP), DI		
  0x5260		0f57c0				XORPS X0, X0			
  0x5263		488d7ff0			LEAQ -0x10(DI), DI		
  0x5267		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5270		90				NOPL				
  0x5271		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5276		488d6c24f0			LEAQ -0x10(SP), BP		
  0x527b		e800000000			CALL 0x5280			[1:5]R_CALL:runtime.duffzero+250	
  0x5280		488b6d00			MOVQ 0(BP), BP			
  0x5284		488dbc2408050000		LEAQ 0x508(SP), DI		
  0x528c		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5294		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5299		488d6c24f0			LEAQ -0x10(SP), BP		
  0x529e		e800000000			CALL 0x52a3			[1:5]R_CALL:runtime.duffcopy+756	
  0x52a3		488b6d00			MOVQ 0(BP), BP			
  0x52a7		4c89b424a8050000		MOVQ R14, 0x5a8(SP)		
  0x52af		48c78424b005000025000000	MOVQ $0x25, 0x5b0(SP)		
  0x52bb		48c78424b805000000000000	MOVQ $0x0, 0x5b8(SP)		
  0x52c7		4839d9				CMPQ BX, CX			
  0x52ca		0f8217020000			JB 0x54e7			
  0x52d0		4c8ba42408050000		MOVQ 0x508(SP), R12		
  0x52d8		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x52e0		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x52e4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x52eb		488db42410050000		LEAQ 0x510(SP), SI		
  0x52f3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x52f8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x52fd		e800000000			CALL 0x5302			[1:5]R_CALL:runtime.duffcopy+742	
  0x5302		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x5306		4d85f6			TESTQ R14, R14		
  0x5309		0f8c36010000		JL 0x5445		
  0x530f		6690			NOPW			
  0x5311		4d39ce			CMPQ R9, R14		
  0x5314		0f8d2b010000		JGE 0x5445		
		cr, sz := rune(r[i]), 1
  0x531a		470fb60433		MOVZX 0(R11)(R14*1), R8	
		if cr >= utf8.RuneSelf {
  0x531f		4181f880000000		CMPL $0x80, R8		
  0x5326		0f8d2a010000		JGE 0x5456		
  0x532c		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5331		4181f880000000		CMPL $0x80, R8		
  0x5338		0f8d07010000		JGE 0x5445		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x533e		4589c4			MOVL R8, R12			
  0x5341		41c1f81f		SARL $0x1f, R8			
  0x5345		41c1e81d		SHRL $0x1d, R8			
  0x5349		4501e0			ADDL R12, R8			
  0x534c		41c1f803		SARL $0x3, R8			
  0x5350		4d63f8			MOVSXD R8, R15			
  0x5353		4983ff10		CMPQ $0x10, R15			
  0x5357		0f83663a0000		JAE 0x8dc3			
  0x535d		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x5364		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x5369		41c1e003		SHLL $0x3, R8			
  0x536d		4529c4			SUBL R8, R12			
  0x5370		90			NOPL				
  0x5371		4585e4			TESTL R12, R12			
  0x5374		0f8c443a0000		JL 0x8dbe			
  0x537a		4183fc20		CMPL $0x20, R12			
  0x537e		4519c0			SBBL R8, R8			
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x5381		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5384		4489e1			MOVL R12, CX		
  0x5387		41bf01000000		MOVL $0x1, R15		
  0x538d		41d3e7			SHLL CL, R15		
  0x5390		4521c7			ANDL R8, R15		
  0x5393		4584fd			TESTL R15, R13		
  0x5396		0f848e000000		JE 0x542a		
				i += sz
  0x539c		4e8d0436		LEAQ 0(SI)(R14*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x53a0		4d85c0			TESTQ R8, R8		
  0x53a3		7c52			JL 0x53f7		
  0x53a5		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x53a9		488d4907		LEAQ 0x7(CX), CX	
  0x53ad		0f1f4000		NOPL 0(AX)		
  0x53b1		4c39c9			CMPQ R9, CX		
  0x53b4		7f41			JG 0x53f7		
		if r[i:i+7] == "gggtaaa" {
  0x53b6		0f87fa390000		JA 0x8db6								
  0x53bc		4939c8			CMPQ CX, R8								
  0x53bf		0f87e7390000		JA 0x8dac								
  0x53c5		478b2403		MOVL 0(R11)(R8*1), R12							
  0x53c9		0f1f840000000000	NOPL 0(AX)(AX*1)							
  0x53d1		4181fc67676774		CMPL $0x74676767, R12							
  0x53d8		751d			JNE 0x53f7								
  0x53da		470fb7640304		MOVZX 0x4(R11)(R8*1), R12						
  0x53e0		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6960(SB), R12	
  0x53e6		750f			JNE 0x53f7								
  0x53e8		470fb6640306		MOVZX 0x6(R11)(R8*1), R12						
  0x53ee		0f1f00			NOPL 0(AX)								
  0x53f1		4180fc61		CMPL $0x61, R12								
  0x53f5		741f			JE 0x5416								
	goto fail
  0x53f7		440fb6642447		MOVZX 0x47(SP), R12		
  0x53fd		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5407		4d89c6			MOVQ R8, R14		
	goto inst161
  0x540a		4889f9			MOVQ DI, CX		
	goto fail
  0x540d		4489e6			MOVL R12, SI		
  0x5410		90			NOPL			
	goto fail
  0x5411		e99bfaffff		JMP 0x4eb1		
		if i <= len(r) && len(bt) > 0 {
  0x5416		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst21
  0x541c		4989ff			MOVQ DI, R15		
  0x541f		4989dc			MOVQ BX, R12		
			goto inst38
  0x5422		4889cb			MOVQ CX, BX		
  0x5425		e9fcfcffff		JMP 0x5126		
			goto fail
  0x542a		440fb6442447		MOVZX 0x47(SP), R8		
  0x5430		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst161
  0x543a		4889f9			MOVQ DI, CX		
	goto fail
  0x543d		4489c6			MOVL R8, SI		
			goto fail
  0x5440		e96cfaffff		JMP 0x4eb1		
	goto fail
  0x5445		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x544b		4489c6			MOVL R8, SI		
  0x544e		0f1f00			NOPL 0(AX)		
	goto fail
  0x5451		e95bfaffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x5456		48898424501b0000	MOVQ AX, 0x1b50(SP)	
  0x545e		48899c2478010000	MOVQ BX, 0x178(SP)	
  0x5466		48898c2470010000	MOVQ CX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x546e		4d29f1			SUBQ R14, R9		
  0x5471		4c89c9			MOVQ R9, CX		
  0x5474		49f7d9			NEGQ R9			
  0x5477		49c1f93f		SARQ $0x3f, R9		
  0x547b		4d21f1			ANDQ R14, R9		
  0x547e		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5482		48891424		MOVQ DX, 0(SP)		
  0x5486		48894c2408		MOVQ CX, 0x8(SP)	
  0x548b		e800000000		CALL 0x5490		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5490		448b442410		MOVL 0x10(SP), R8	
  0x5495		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x549a		488b8424501b0000	MOVQ 0x1b50(SP), AX	
  0x54a2		488b8c2470010000	MOVQ 0x170(SP), CX	
		if len(r[si:]) != 0 {
  0x54aa		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x54b2		488b9c2478010000	MOVQ 0x178(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x54ba		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x54c2		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "gggtaaa" {
  0x54c8		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x54d0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x54da		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x54e2		e94afeffff		JMP 0x5331		
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x54e7		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x54ee		48891424		MOVQ DX, 0(SP)		
  0x54f2		4889442408		MOVQ AX, 0x8(SP)	
  0x54f7		4c89642410		MOVQ R12, 0x10(SP)	
  0x54fc		48894c2418		MOVQ CX, 0x18(SP)	
  0x5501		48895c2420		MOVQ BX, 0x20(SP)	
  0x5506		e800000000		CALL 0x550b		[1:5]R_CALL:runtime.growslice	
  0x550b		488b442428		MOVQ 0x28(SP), AX	
  0x5510		488b4c2430		MOVQ 0x30(SP), CX	
  0x5515		488b542438		MOVQ 0x38(SP), DX	
  0x551a		488d5901		LEAQ 0x1(CX), BX	
  0x551e		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i < len(r) {
  0x5526		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x552e		41ba11000000		MOVL $0x11, R10		
		cr, sz := rune(r[i]), 1
  0x5534		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x553c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i < len(r) {
  0x5546		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x554e		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5551		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x5559		e972fdffff		JMP 0x52d0		
			switch bt[len(bt)-1].pc {
  0x555e		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x5562		0f85bb340000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x5568		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x556d		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5571		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5578		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x5580		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x5583		4c89c6			MOVQ R8, SI		
  0x5586		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x558f		6690			NOPW			
  0x5591		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5596		488d6c24f0		LEAQ -0x10(SP), BP	
  0x559b		e800000000		CALL 0x55a0		[1:5]R_CALL:runtime.duffcopy+756	
  0x55a0		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+6 <= len(r) {
  0x55a4		4885db			TESTQ BX, BX		
  0x55a7		0f8c6c020000		JL 0x5819		
  0x55ad		4c8d4306		LEAQ 0x6(BX), R8	
  0x55b1		4d39c8			CMPQ R9, R8		
  0x55b4		0f8f5f020000		JG 0x5819		
		if r[i:i+6] == "tttacc" {
  0x55ba		0f8776370000		JA 0x8d36								
  0x55c0		4939d8			CMPQ BX, R8								
  0x55c3		0f825f370000		JB 0x8d28								
  0x55c9		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x55cd		0f1f4000		NOPL 0(AX)								
  0x55d1		4181ff74747461		CMPL $0x61747474, R15							
  0x55d8		0f853b020000		JNE 0x5819								
  0x55de		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x55e4		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7474(SB), R15	
  0x55ea		0f8529020000		JNE 0x5819								
  0x55f0		90			NOPL									
	if i >= 0 && i+6 <= len(r) {
  0x55f1		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x55f4		0f8d7e010000		JGE 0x5778		
		cr, sz := rune(r[i]), 1
  0x55fa		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x5600		4181ff80000000		CMPL $0x80, R15		
  0x5607		0f8d7b010000		JGE 0x5788		
  0x560d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5612		4181ff80000000		CMPL $0x80, R15		
  0x5619		0f8d59010000		JGE 0x5778		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x561f		4489ff			MOVL R15, DI			
  0x5622		41c1ff1f		SARL $0x1f, R15			
  0x5626		41c1ef1d		SHRL $0x1d, R15			
  0x562a		4101ff			ADDL DI, R15			
  0x562d		41c1ff03		SARL $0x3, R15			
  0x5631		4d63ef			MOVSXD R15, R13			
  0x5634		4983fd10		CMPQ $0x10, R13			
  0x5638		0f83dd360000		JAE 0x8d1b			
  0x563e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5645		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x564b		41c1e703		SHLL $0x3, R15			
  0x564f		4429ff			SUBL R15, DI			
  0x5652		85ff			TESTL DI, DI			
  0x5654		0f8cbc360000		JL 0x8d16			
  0x565a		83ff20			CMPL $0x20, DI			
  0x565d		4519ed			SBBL R13, R13			
	goto inst161
  0x5660		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5663		89f9			MOVL DI, CX		
  0x5665		41bb01000000		MOVL $0x1, R11		
  0x566b		41d3e3			SHLL CL, R11		
  0x566e		4521eb			ANDL R13, R11		
  0x5671		4584da			TESTL R11, R10		
  0x5674		0f84d0000000		JE 0x574a		
				i += sz
  0x567a		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x567e		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x5682		4d85c0			TESTQ R8, R8		
  0x5685		0f8cb5000000		JL 0x5740		
  0x568b		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x568f		488d4907		LEAQ 0x7(CX), CX	
  0x5693		4c39c9			CMPQ R9, CX		
  0x5696		0f8fa4000000		JG 0x5740		
		if r[i:i+1] == "t" {
  0x569c		0f8767360000		JA 0x8d09		
  0x56a2		4939c8			CMPQ CX, R8		
  0x56a5		0f8756360000		JA 0x8d01		
  0x56ab		4889cb			MOVQ CX, BX		
  0x56ae		4c29c1			SUBQ R8, CX		
  0x56b1		4989ca			MOVQ CX, R10		
  0x56b4		48f7d9			NEGQ CX			
  0x56b7		48c1f93f		SARQ $0x3f, CX		
  0x56bb		4c21c1			ANDQ R8, CX		
  0x56be		4983fa01		CMPQ $0x1, R10		
  0x56c2		7572			JNE 0x5736		
  0x56c4		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x56cc		450fb61c0a		MOVZX 0(R10)(CX*1), R11	
  0x56d1		4180fb74		CMPL $0x74, R11		
  0x56d5		742b			JE 0x5702		
  0x56d7		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x56dd		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x56e5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x56ef		4d89c6			MOVQ R8, R14		
	goto inst161
  0x56f2		4c89f9			MOVQ R15, CX		
  0x56f5		4c89e3			MOVQ R12, BX		
	goto fail
  0x56f8		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x56fd		e9aff7ffff		JMP 0x4eb1		
	c[7] = i
  0x5702		48899c24d8010000	MOVQ BX, 0x1d8(SP)	
  0x570a		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5710		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5718		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x5722		4989d8			MOVQ BX, R8		
  0x5725		4c89f9			MOVQ R15, CX		
  0x5728		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x572b		4489f6			MOVL R14, SI		
  0x572e		0f1f00			NOPL 0(AX)		
	goto inst180
  0x5731		e913f7ffff		JMP 0x4e49		
		if r[i:i+8] == "tttaccct" {
  0x5736		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+1] == "t" {
  0x573e		eb97			JMP 0x56d7		
		if r[i:i+8] == "tttaccct" {
  0x5740		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x5748		eb8d			JMP 0x56d7		
			goto fail
  0x574a		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x5752		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5758		4989cb			MOVQ CX, R11			
  0x575b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5765		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5768		4c89f9			MOVQ R15, CX		
  0x576b		4c89e3			MOVQ R12, BX		
	goto fail
  0x576e		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x5773		e939f7ffff		JMP 0x4eb1		
				goto inst127
  0x5778		4d89c6			MOVQ R8, R14		
	goto inst161
  0x577b		4c89e3			MOVQ R12, BX		
	goto fail
  0x577e		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5783		e929f7ffff		JMP 0x4eb1		
	if i >= 0 && i+6 <= len(r) {
  0x5788		4c89842468010000	MOVQ R8, 0x168(SP)	
		c, i = bt[n].c, bt[n].i
  0x5790		48899c2460010000	MOVQ BX, 0x160(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5798		4d29c1			SUBQ R8, R9		
  0x579b		4c89c9			MOVQ R9, CX		
  0x579e		49f7d9			NEGQ R9			
  0x57a1		49c1f93f		SARQ $0x3f, R9		
  0x57a5		4d21c1			ANDQ R8, R9		
  0x57a8		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x57ac		48891424		MOVQ DX, 0(SP)		
  0x57b0		48894c2408		MOVQ CX, 0x8(SP)	
  0x57b5		e800000000		CALL 0x57ba		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x57ba		448b7c2410		MOVL 0x10(SP), R15	
  0x57bf		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x57c4		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x57cc		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x57d1		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x57d9		488b9c2460010000	MOVQ 0x160(SP), BX	
				goto inst127
  0x57e1		4c8b842468010000	MOVQ 0x168(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x57e9		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x57f1		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "t" {
  0x57f7		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x57ff		4c8b642450		MOVQ 0x50(SP), R12		
  0x5804		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x580e		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5814		e9f9fdffff		JMP 0x5612		
				goto inst127
  0x5819		4989de			MOVQ BX, R14		
	goto inst161
  0x581c		4c89e3			MOVQ R12, BX		
	goto fail
  0x581f		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5824		e988f6ffff		JMP 0x4eb1		
  0x5829		0f1f840000000000	NOPL 0(AX)(AX*1)	
			switch bt[len(bt)-1].pc {
  0x5831		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x5835		0f8fb6060000		JG 0x5ef1		
			case 59:
  0x583b		4983fe3b		CMPQ $0x3b, R14		
  0x583f		0f85d1030000		JNE 0x5c16		
		c, i = bt[n].c, bt[n].i
  0x5845		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x584a		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x5852		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x5856		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x585d		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x5865		4c89fe			MOVQ R15, SI			
  0x5868		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5871		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5876		488d6c24f0		LEAQ -0x10(SP), BP		
  0x587b		e800000000		CALL 0x5880			[1:5]R_CALL:runtime.duffcopy+756	
  0x5880		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0x5884		4c89b424d0010000	MOVQ R14, 0x1d0(SP)	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x588c		48c784249803000000000000	MOVQ $0x0, 0x398(SP)		
  0x5898		488dbc24a0030000		LEAQ 0x3a0(SP), DI		
  0x58a0		0f57c0				XORPS X0, X0			
  0x58a3		488d7ff0			LEAQ -0x10(DI), DI		
  0x58a7		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x58b0		90				NOPL				
  0x58b1		48896c24f0			MOVQ BP, -0x10(SP)		
  0x58b6		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58bb		e800000000			CALL 0x58c0			[1:5]R_CALL:runtime.duffzero+250	
  0x58c0		488b6d00			MOVQ 0(BP), BP			
  0x58c4		488dbc2498030000		LEAQ 0x398(SP), DI		
  0x58cc		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x58d4		48896c24f0			MOVQ BP, -0x10(SP)		
  0x58d9		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58de		e800000000			CALL 0x58e3			[1:5]R_CALL:runtime.duffcopy+756	
  0x58e3		488b6d00			MOVQ 0(BP), BP			
  0x58e7		4c89b42438040000		MOVQ R14, 0x438(SP)		
  0x58ef		48c784244004000039000000	MOVQ $0x39, 0x440(SP)		
  0x58fb		48c784244804000000000000	MOVQ $0x0, 0x448(SP)		
  0x5907		4839d9				CMPQ BX, CX			
  0x590a		0f828a020000			JB 0x5b9a			
  0x5910		4c8ba42498030000		MOVQ 0x398(SP), R12		
  0x5918		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5920		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5924		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x592b		488db424a0030000		LEAQ 0x3a0(SP), SI		
  0x5933		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5938		488d6c24f0			LEAQ -0x10(SP), BP		
  0x593d		e800000000			CALL 0x5942			[1:5]R_CALL:runtime.duffcopy+742	
  0x5942		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+1 <= len(r) {
  0x5946		4d85f6			TESTQ R14, R14		
  0x5949		0f8c3d020000		JL 0x5b8c		
  0x594f		4d8d4601		LEAQ 0x1(R14), R8	
  0x5953		4d39c8			CMPQ R9, R8		
  0x5956		0f8f30020000		JG 0x5b8c		
		if r[i:i+1] == "a" {
  0x595c		0f8714340000		JA 0x8d76			
  0x5962		4d39f0			CMPQ R14, R8			
  0x5965		0f82fd330000		JB 0x8d68			
  0x596b		470fb62433		MOVZX 0(R11)(R14*1), R12	
  0x5970		90			NOPL				
  0x5971		4180fc61		CMPL $0x61, R12			
  0x5975		0f8511020000		JNE 0x5b8c			
	if i >= 0 && i+1 <= len(r) {
  0x597b		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x597e		0f8d56010000		JGE 0x5ada		
		cr, sz := rune(r[i]), 1
  0x5984		470fb6643301		MOVZX 0x1(R11)(R14*1), R12	
  0x598a		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x5991		4181fc80000000		CMPL $0x80, R12		
  0x5998		0f8d4d010000		JGE 0x5aeb		
  0x599e		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x59a3		4181fc80000000		CMPL $0x80, R12		
  0x59aa		0f8d2a010000		JGE 0x5ada		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59b0		4589e7			MOVL R12, R15			
  0x59b3		41c1fc1f		SARL $0x1f, R12			
  0x59b7		41c1ec1d		SHRL $0x1d, R12			
  0x59bb		4501fc			ADDL R15, R12			
  0x59be		41c1fc03		SARL $0x3, R12			
  0x59c2		4d63ec			MOVSXD R12, R13			
  0x59c5		4983fd10		CMPQ $0x10, R13			
  0x59c9		0f838c330000		JAE 0x8d5b			
  0x59cf		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x59d6		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x59dc		41c1e403		SHLL $0x3, R12			
  0x59e0		4529e7			SUBL R12, R15			
  0x59e3		4585ff			TESTL R15, R15			
  0x59e6		0f8c6a330000		JL 0x8d56			
  0x59ec		4183ff20		CMPL $0x20, R15			
  0x59f0		4519e4			SBBL R12, R12			
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x59f3		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59f6		4489f9			MOVL R15, CX		
  0x59f9		41bd01000000		MOVL $0x1, R13		
  0x59ff		41d3e5			SHLL CL, R13		
  0x5a02		4521e5			ANDL R12, R13		
  0x5a05		4584ea			TESTL R13, R10		
  0x5a08		0f84a8000000		JE 0x5ab6		
				i += sz
  0x5a0e		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x5a12		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x5a16		4d85c0			TESTQ R8, R8		
  0x5a19		7c5e			JL 0x5a79		
  0x5a1b		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x5a1f		488d4907		LEAQ 0x7(CX), CX	
  0x5a23		4c39c9			CMPQ R9, CX		
  0x5a26		7f51			JG 0x5a79		
		if r[i:i+6] == "ggtaaa" {
  0x5a28		0f871b330000		JA 0x8d49								
  0x5a2e		0f1f00			NOPL 0(AX)								
  0x5a31		4939c8			CMPQ CX, R8								
  0x5a34		0f8707330000		JA 0x8d41								
  0x5a3a		4989ca			MOVQ CX, R10								
  0x5a3d		4c29c1			SUBQ R8, CX								
  0x5a40		4989cc			MOVQ CX, R12								
  0x5a43		48f7d9			NEGQ CX									
  0x5a46		48c1f93f		SARQ $0x3f, CX								
  0x5a4a		4c21c1			ANDQ R8, CX								
  0x5a4d		0f1f4000		NOPL 0(AX)								
  0x5a51		4983fc06		CMPQ $0x6, R12								
  0x5a55		7522			JNE 0x5a79								
  0x5a57		458b240b		MOVL 0(R11)(CX*1), R12							
  0x5a5b		4181fc67677461		CMPL $0x61746767, R12							
  0x5a62		7515			JNE 0x5a79								
  0x5a64		450fb7640b04		MOVZX 0x4(R11)(CX*1), R12						
  0x5a6a		0f1f8000000000		NOPL 0(AX)								
  0x5a71		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6960(SB), R12	
  0x5a77		7424			JE 0x5a9d								
	goto fail
  0x5a79		440fb6642447		MOVZX 0x47(SP), R12		
  0x5a7f		41ba11000000		MOVL $0x11, R10			
  0x5a85		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5a8f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5a92		4889f9			MOVQ DI, CX		
	goto fail
  0x5a95		4489e6			MOVL R12, SI		
	goto fail
  0x5a98		e914f4ffff		JMP 0x4eb1		
		if i <= len(r) && len(bt) > 0 {
  0x5a9d		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst41
  0x5aa3		4989ff			MOVQ DI, R15		
  0x5aa6		4989dc			MOVQ BX, R12		
			goto inst58
  0x5aa9		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x5aac		4d89da			MOVQ R11, R10		
  0x5aaf		6690			NOPW			
			goto inst58
  0x5ab1		e94cfcffff		JMP 0x5702		
			goto fail
  0x5ab6		440fb6642447		MOVZX 0x47(SP), R12		
  0x5abc		41ba11000000		MOVL $0x11, R10			
  0x5ac2		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5acc		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5acf		4889f9			MOVQ DI, CX		
	goto fail
  0x5ad2		4489e6			MOVL R12, SI		
			goto fail
  0x5ad5		e9d7f3ffff		JMP 0x4eb1		
	goto fail
  0x5ada		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x5ae0		4d89c6			MOVQ R8, R14		
	goto fail
  0x5ae3		4489e6			MOVL R12, SI		
	goto fail
  0x5ae6		e9c6f3ffff		JMP 0x4eb1		
	if i >= 0 && i+1 <= len(r) {
  0x5aeb		4c89842458010000	MOVQ R8, 0x158(SP)	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x5af3		48898424881b0000	MOVQ AX, 0x1b88(SP)	
  0x5afb		48899c2450010000	MOVQ BX, 0x150(SP)	
  0x5b03		48898c2448010000	MOVQ CX, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5b0b		4d29c1			SUBQ R8, R9		
  0x5b0e		4c89c9			MOVQ R9, CX		
  0x5b11		49f7d9			NEGQ R9			
  0x5b14		49c1f93f		SARQ $0x3f, R9		
  0x5b18		4d21c1			ANDQ R8, R9		
  0x5b1b		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5b1f		48891424		MOVQ DX, 0(SP)		
  0x5b23		48894c2408		MOVQ CX, 0x8(SP)	
  0x5b28		e800000000		CALL 0x5b2d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5b2d		448b642410		MOVL 0x10(SP), R12	
  0x5b32		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5b37		488b8424881b0000	MOVQ 0x1b88(SP), AX	
  0x5b3f		488b8c2448010000	MOVQ 0x148(SP), CX	
		if len(r[si:]) != 0 {
  0x5b47		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x5b4f		488b9c2450010000	MOVQ 0x150(SP), BX	
				goto inst127
  0x5b57		4c8b842458010000	MOVQ 0x158(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5b5f		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5b67		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "ggtaaa" {
  0x5b6d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5b75		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x5b7f		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5b87		e917feffff		JMP 0x59a3		
	goto fail
  0x5b8c		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x5b92		4489c6			MOVL R8, SI		
	goto fail
  0x5b95		e917f3ffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x5b9a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x5ba1		48891424		MOVQ DX, 0(SP)		
  0x5ba5		4889442408		MOVQ AX, 0x8(SP)	
  0x5baa		4c89642410		MOVQ R12, 0x10(SP)	
  0x5baf		48894c2418		MOVQ CX, 0x18(SP)	
  0x5bb4		48895c2420		MOVQ BX, 0x20(SP)	
  0x5bb9		e800000000		CALL 0x5bbe		[1:5]R_CALL:runtime.growslice	
  0x5bbe		488b442428		MOVQ 0x28(SP), AX	
  0x5bc3		488b4c2430		MOVQ 0x30(SP), CX	
  0x5bc8		488b542438		MOVQ 0x38(SP), DX	
  0x5bcd		488d5901		LEAQ 0x1(CX), BX	
  0x5bd1		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+1 <= len(r) {
  0x5bd9		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5be1		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x5be7		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5bef		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+1 <= len(r) {
  0x5bf9		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x5c01		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5c04		488b942498010000	MOVQ 0x198(SP), DX	
  0x5c0c		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x5c11		e9fafcffff		JMP 0x5910		
			switch bt[len(bt)-1].pc {
  0x5c16		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x5c1a		0f85032e0000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x5c20		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x5c25		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5c29		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5c30		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x5c38		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x5c3b		4c89c6			MOVQ R8, SI		
  0x5c3e		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5c47		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5c50		90			NOPL			
  0x5c51		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5c56		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5c5b		e800000000		CALL 0x5c60		[1:5]R_CALL:runtime.duffcopy+756	
  0x5c60		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+5 <= len(r) {
  0x5c64		4885db			TESTQ BX, BX		
  0x5c67		0f8c6c020000		JL 0x5ed9		
  0x5c6d		4c8d4305		LEAQ 0x5(BX), R8	
  0x5c71		4d39c8			CMPQ R9, R8		
  0x5c74		0f8f5f020000		JG 0x5ed9		
		if r[i:i+5] == "tttac" {
  0x5c7a		0f8736300000		JA 0x8cb6			
  0x5c80		4939d8			CMPQ BX, R8			
  0x5c83		0f821f300000		JB 0x8ca8			
  0x5c89		458b3c1b		MOVL 0(R11)(BX*1), R15		
  0x5c8d		0f1f4000		NOPL 0(AX)			
  0x5c91		4181ff74747461		CMPL $0x61747474, R15		
  0x5c98		0f853b020000		JNE 0x5ed9			
  0x5c9e		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
  0x5ca4		4180ff63		CMPL $0x63, R15			
  0x5ca8		0f852b020000		JNE 0x5ed9			
  0x5cae		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x5cb1		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5cb4		0f8d7e010000		JGE 0x5e38		
		cr, sz := rune(r[i]), 1
  0x5cba		450fb67c1b05		MOVZX 0x5(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x5cc0		4181ff80000000		CMPL $0x80, R15		
  0x5cc7		0f8d7b010000		JGE 0x5e48		
  0x5ccd		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5cd2		4181ff80000000		CMPL $0x80, R15		
  0x5cd9		0f8d59010000		JGE 0x5e38		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5cdf		4489ff			MOVL R15, DI			
  0x5ce2		41c1ff1f		SARL $0x1f, R15			
  0x5ce6		41c1ef1d		SHRL $0x1d, R15			
  0x5cea		4101ff			ADDL DI, R15			
  0x5ced		41c1ff03		SARL $0x3, R15			
  0x5cf1		4d63ef			MOVSXD R15, R13			
  0x5cf4		4983fd10		CMPQ $0x10, R13			
  0x5cf8		0f839d2f0000		JAE 0x8c9b			
  0x5cfe		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5d05		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x5d0b		41c1e703		SHLL $0x3, R15			
  0x5d0f		4429ff			SUBL R15, DI			
  0x5d12		85ff			TESTL DI, DI			
  0x5d14		0f8c7c2f0000		JL 0x8c96			
  0x5d1a		83ff20			CMPL $0x20, DI			
  0x5d1d		4519ed			SBBL R13, R13			
	goto inst161
  0x5d20		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5d23		89f9			MOVL DI, CX		
  0x5d25		41bb01000000		MOVL $0x1, R11		
  0x5d2b		41d3e3			SHLL CL, R11		
  0x5d2e		4521eb			ANDL R13, R11		
  0x5d31		4584da			TESTL R11, R10		
  0x5d34		0f84d0000000		JE 0x5e0a		
				i += sz
  0x5d3a		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x5d3e		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x5d42		4d85c0			TESTQ R8, R8		
  0x5d45		0f8cb5000000		JL 0x5e00		
  0x5d4b		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x5d4f		488d4907		LEAQ 0x7(CX), CX	
  0x5d53		4c39c9			CMPQ R9, CX		
  0x5d56		0f8fa4000000		JG 0x5e00		
		if r[i:i+2] == "ct" {
  0x5d5c		0f87272f0000		JA 0x8c89								
  0x5d62		4939c8			CMPQ CX, R8								
  0x5d65		0f87162f0000		JA 0x8c81								
  0x5d6b		4889cb			MOVQ CX, BX								
  0x5d6e		4c29c1			SUBQ R8, CX								
  0x5d71		4989ca			MOVQ CX, R10								
  0x5d74		48f7d9			NEGQ CX									
  0x5d77		48c1f93f		SARQ $0x3f, CX								
  0x5d7b		4c21c1			ANDQ R8, CX								
  0x5d7e		4983fa02		CMPQ $0x2, R10								
  0x5d82		7572			JNE 0x5df6								
  0x5d84		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x5d8c		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x5d91		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11826(SB), R11	
  0x5d97		742b			JE 0x5dc4								
  0x5d99		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x5d9f		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5da7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5db1		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5db4		4c89f9			MOVQ R15, CX		
  0x5db7		4c89e3			MOVQ R12, BX		
	goto fail
  0x5dba		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5dbf		e9edf0ffff		JMP 0x4eb1		
	c[9] = i
  0x5dc4		48899c24e8010000	MOVQ BX, 0x1e8(SP)	
  0x5dcc		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5dd2		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5dda		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x5de4		4989d8			MOVQ BX, R8		
  0x5de7		4c89f9			MOVQ R15, CX		
  0x5dea		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x5ded		4489f6			MOVL R14, SI		
  0x5df0		90			NOPL			
	goto inst180
  0x5df1		e953f0ffff		JMP 0x4e49		
		if r[i:i+8] == "tttaccct" {
  0x5df6		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+2] == "ct" {
  0x5dfe		eb99			JMP 0x5d99		
		if r[i:i+8] == "tttaccct" {
  0x5e00		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x5e08		eb8f			JMP 0x5d99		
			goto fail
  0x5e0a		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x5e12		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5e18		4989cb			MOVQ CX, R11			
  0x5e1b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5e25		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5e28		4c89f9			MOVQ R15, CX		
  0x5e2b		4c89e3			MOVQ R12, BX		
	goto fail
  0x5e2e		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x5e33		e979f0ffff		JMP 0x4eb1		
				goto inst127
  0x5e38		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5e3b		4c89e3			MOVQ R12, BX		
	goto fail
  0x5e3e		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5e43		e969f0ffff		JMP 0x4eb1		
	if i >= 0 && i+5 <= len(r) {
  0x5e48		4c89842440010000	MOVQ R8, 0x140(SP)	
		c, i = bt[n].c, bt[n].i
  0x5e50		48899c2438010000	MOVQ BX, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5e58		4d29c1			SUBQ R8, R9		
  0x5e5b		4c89c9			MOVQ R9, CX		
  0x5e5e		49f7d9			NEGQ R9			
  0x5e61		49c1f93f		SARQ $0x3f, R9		
  0x5e65		4d21c1			ANDQ R8, R9		
  0x5e68		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5e6c		48891424		MOVQ DX, 0(SP)		
  0x5e70		48894c2408		MOVQ CX, 0x8(SP)	
  0x5e75		e800000000		CALL 0x5e7a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5e7a		448b7c2410		MOVL 0x10(SP), R15	
  0x5e7f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5e84		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5e8c		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x5e91		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x5e99		488b9c2438010000	MOVQ 0x138(SP), BX	
				goto inst127
  0x5ea1		4c8b842440010000	MOVQ 0x140(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5ea9		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5eb1		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ct" {
  0x5eb7		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x5ebf		4c8b642450		MOVQ 0x50(SP), R12		
  0x5ec4		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x5ece		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5ed4		e9f9fdffff		JMP 0x5cd2		
				goto inst127
  0x5ed9		4989de			MOVQ BX, R14		
	goto inst161
  0x5edc		4c89e3			MOVQ R12, BX		
	goto fail
  0x5edf		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5ee4		e9c8efffff		JMP 0x4eb1		
  0x5ee9		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 79:
  0x5ef1		4983fe4f		CMPQ $0x4f, R14		
  0x5ef5		0f85d6030000		JNE 0x62d1		
		c, i = bt[n].c, bt[n].i
  0x5efb		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x5f00		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x5f08		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x5f0c		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x5f13		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x5f1b		4c89fe			MOVQ R15, SI			
  0x5f1e		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5f27		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5f30		90			NOPL				
  0x5f31		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5f36		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5f3b		e800000000		CALL 0x5f40			[1:5]R_CALL:runtime.duffcopy+756	
  0x5f40		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0x5f44		4c89b424e0010000	MOVQ R14, 0x1e0(SP)	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x5f4c		48c78424600e000000000000	MOVQ $0x0, 0xe60(SP)		
  0x5f58		488dbc24680e0000		LEAQ 0xe68(SP), DI		
  0x5f60		0f57c0				XORPS X0, X0			
  0x5f63		488d7ff0			LEAQ -0x10(DI), DI		
  0x5f67		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5f70		90				NOPL				
  0x5f71		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5f76		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5f7b		e800000000			CALL 0x5f80			[1:5]R_CALL:runtime.duffzero+250	
  0x5f80		488b6d00			MOVQ 0(BP), BP			
  0x5f84		488dbc24600e0000		LEAQ 0xe60(SP), DI		
  0x5f8c		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5f94		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5f99		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5f9e		e800000000			CALL 0x5fa3			[1:5]R_CALL:runtime.duffcopy+756	
  0x5fa3		488b6d00			MOVQ 0(BP), BP			
  0x5fa7		4c89b424000f0000		MOVQ R14, 0xf00(SP)		
  0x5faf		48c78424080f00004d000000	MOVQ $0x4d, 0xf08(SP)		
  0x5fbb		48c78424100f000000000000	MOVQ $0x0, 0xf10(SP)		
  0x5fc7		4839d9				CMPQ BX, CX			
  0x5fca		0f8286020000			JB 0x6256			
  0x5fd0		4c8ba424600e0000		MOVQ 0xe60(SP), R12		
  0x5fd8		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5fe0		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5fe4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5feb		488db424680e0000		LEAQ 0xe68(SP), SI		
  0x5ff3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5ff8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5ffd		e800000000			CALL 0x6002			[1:5]R_CALL:runtime.duffcopy+742	
  0x6002		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+2 <= len(r) {
  0x6006		4d85f6			TESTQ R14, R14		
  0x6009		0f8c39020000		JL 0x6248		
  0x600f		4d8d4602		LEAQ 0x2(R14), R8	
  0x6013		4d39c8			CMPQ R9, R8		
  0x6016		0f8f2c020000		JG 0x6248		
		if r[i:i+2] == "ag" {
  0x601c		0f87d42c0000		JA 0x8cf6								
  0x6022		4d39f0			CMPQ R14, R8								
  0x6025		0f82bd2c0000		JB 0x8ce8								
  0x602b		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x6030		90			NOPL									
  0x6031		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8496(SB), R12	
  0x6037		0f850b020000		JNE 0x6248								
	if i >= 0 && i+2 <= len(r) {
  0x603d		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6040		0f8d50010000		JGE 0x6196		
		cr, sz := rune(r[i]), 1
  0x6046		470fb6643302		MOVZX 0x2(R11)(R14*1), R12	
  0x604c		0f1f440000		NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x6051		4181fc80000000		CMPL $0x80, R12		
  0x6058		0f8d49010000		JGE 0x61a7		
  0x605e		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6063		4181fc80000000		CMPL $0x80, R12		
  0x606a		0f8d26010000		JGE 0x6196		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6070		4589e7			MOVL R12, R15			
  0x6073		41c1fc1f		SARL $0x1f, R12			
  0x6077		41c1ec1d		SHRL $0x1d, R12			
  0x607b		4501fc			ADDL R15, R12			
  0x607e		41c1fc03		SARL $0x3, R12			
  0x6082		4d63ec			MOVSXD R12, R13			
  0x6085		4983fd10		CMPQ $0x10, R13			
  0x6089		0f834c2c0000		JAE 0x8cdb			
  0x608f		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x6096		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x609c		41c1e403		SHLL $0x3, R12			
  0x60a0		4529e7			SUBL R12, R15			
  0x60a3		4585ff			TESTL R15, R15			
  0x60a6		0f8c2a2c0000		JL 0x8cd6			
  0x60ac		4183ff20		CMPL $0x20, R15			
  0x60b0		4519e4			SBBL R12, R12			
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x60b3		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x60b6		4489f9			MOVL R15, CX		
  0x60b9		41bd01000000		MOVL $0x1, R13		
  0x60bf		41d3e5			SHLL CL, R13		
  0x60c2		4521e5			ANDL R12, R13		
  0x60c5		4584ea			TESTL R13, R10		
  0x60c8		0f849f000000		JE 0x616d		
				i += sz
  0x60ce		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x60d2		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x60d6		4d85c0			TESTQ R8, R8		
  0x60d9		7c55			JL 0x6130		
  0x60db		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x60df		488d4907		LEAQ 0x7(CX), CX	
  0x60e3		4c39c9			CMPQ R9, CX		
  0x60e6		7f48			JG 0x6130		
		if r[i:i+5] == "gtaaa" {
  0x60e8		0f87db2b0000		JA 0x8cc9			
  0x60ee		0f1f00			NOPL 0(AX)			
  0x60f1		4939c8			CMPQ CX, R8			
  0x60f4		0f87c72b0000		JA 0x8cc1			
  0x60fa		4989ca			MOVQ CX, R10			
  0x60fd		4c29c1			SUBQ R8, CX			
  0x6100		4989cc			MOVQ CX, R12			
  0x6103		48f7d9			NEGQ CX				
  0x6106		48c1f93f		SARQ $0x3f, CX			
  0x610a		4c21c1			ANDQ R8, CX			
  0x610d		0f1f4000		NOPL 0(AX)			
  0x6111		4983fc05		CMPQ $0x5, R12			
  0x6115		7519			JNE 0x6130			
  0x6117		458b240b		MOVL 0(R11)(CX*1), R12		
  0x611b		4181fc67746161		CMPL $0x61617467, R12		
  0x6122		750c			JNE 0x6130			
  0x6124		450fb6640b04		MOVZX 0x4(R11)(CX*1), R12	
  0x612a		4180fc61		CMPL $0x61, R12			
  0x612e		7426			JE 0x6156			
	goto fail
  0x6130		440fb6642447		MOVZX 0x47(SP), R12		
  0x6136		41ba11000000		MOVL $0x11, R10			
  0x613c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6146		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6149		4889f9			MOVQ DI, CX		
	goto fail
  0x614c		4489e6			MOVL R12, SI		
  0x614f		6690			NOPW			
	goto fail
  0x6151		e95bedffff		JMP 0x4eb1		
		if i <= len(r) && len(bt) > 0 {
  0x6156		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst61
  0x615c		4989ff			MOVQ DI, R15		
  0x615f		4989dc			MOVQ BX, R12		
			goto inst78
  0x6162		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x6165		4d89da			MOVQ R11, R10		
			goto inst78
  0x6168		e957fcffff		JMP 0x5dc4		
			goto fail
  0x616d		440fb6642447		MOVZX 0x47(SP), R12		
  0x6173		41ba11000000		MOVL $0x11, R10			
  0x6179		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6183		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6186		4889f9			MOVQ DI, CX		
	goto fail
  0x6189		4489e6			MOVL R12, SI		
  0x618c		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x6191		e91bedffff		JMP 0x4eb1		
	goto fail
  0x6196		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x619c		4d89c6			MOVQ R8, R14		
	goto fail
  0x619f		4489e6			MOVL R12, SI		
	goto fail
  0x61a2		e90aedffff		JMP 0x4eb1		
	if i >= 0 && i+2 <= len(r) {
  0x61a7		4c89842430010000	MOVQ R8, 0x130(SP)	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x61af		48898424801b0000	MOVQ AX, 0x1b80(SP)	
  0x61b7		48899c2428010000	MOVQ BX, 0x128(SP)	
  0x61bf		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x61c7		4d29c1			SUBQ R8, R9		
  0x61ca		4c89c9			MOVQ R9, CX		
  0x61cd		49f7d9			NEGQ R9			
  0x61d0		49c1f93f		SARQ $0x3f, R9		
  0x61d4		4d21c1			ANDQ R8, R9		
  0x61d7		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x61db		48891424		MOVQ DX, 0(SP)		
  0x61df		48894c2408		MOVQ CX, 0x8(SP)	
  0x61e4		e800000000		CALL 0x61e9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x61e9		448b642410		MOVL 0x10(SP), R12	
  0x61ee		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x61f3		488b8424801b0000	MOVQ 0x1b80(SP), AX	
  0x61fb		488b8c2420010000	MOVQ 0x120(SP), CX	
		if len(r[si:]) != 0 {
  0x6203		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x620b		488b9c2428010000	MOVQ 0x128(SP), BX	
				goto inst127
  0x6213		4c8b842430010000	MOVQ 0x130(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x621b		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6223		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "gtaaa" {
  0x6229		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6231		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x623b		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6243		e91bfeffff		JMP 0x6063		
	goto fail
  0x6248		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x624e		4489c6			MOVL R8, SI		
	goto fail
  0x6251		e95becffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x6256		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x625d		48891424		MOVQ DX, 0(SP)		
  0x6261		4889442408		MOVQ AX, 0x8(SP)	
  0x6266		4c89642410		MOVQ R12, 0x10(SP)	
  0x626b		48894c2418		MOVQ CX, 0x18(SP)	
  0x6270		48895c2420		MOVQ BX, 0x20(SP)	
  0x6275		e800000000		CALL 0x627a		[1:5]R_CALL:runtime.growslice	
  0x627a		488b442428		MOVQ 0x28(SP), AX	
  0x627f		488b4c2430		MOVQ 0x30(SP), CX	
  0x6284		488b542438		MOVQ 0x38(SP), DX	
  0x6289		488d5901		LEAQ 0x1(CX), BX	
  0x628d		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+2 <= len(r) {
  0x6295		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x629d		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ag" {
  0x62a3		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x62ab		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+2 <= len(r) {
  0x62b5		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x62bd		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x62c0		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x62c8		e903fdffff		JMP 0x5fd0		
  0x62cd		0f1f4000		NOPL 0(AX)		
			switch bt[len(bt)-1].pc {
  0x62d1		4983fe61		CMPQ $0x61, R14		
			case 97:
  0x62d5		0f8548270000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x62db		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x62e0		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x62e4		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x62eb		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x62f3		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x62f6		4c89c6			MOVQ R8, SI		
  0x62f9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x62fe		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6303		e800000000		CALL 0x6308		[1:5]R_CALL:runtime.duffcopy+756	
  0x6308		488b6d00		MOVQ 0(BP), BP		
  0x630c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+4 <= len(r) {
  0x6311		4885db			TESTQ BX, BX		
  0x6314		0f8c6d020000		JL 0x6587		
  0x631a		4c8d4304		LEAQ 0x4(BX), R8	
  0x631e		4d39c8			CMPQ R9, R8		
  0x6321		0f8f60020000		JG 0x6587		
		if r[i:i+4] == "ttta" {
  0x6327		0f8709290000		JA 0x8c36		
  0x632d		0f1f4000		NOPL 0(AX)		
  0x6331		4939d8			CMPQ BX, R8		
  0x6334		0f82ee280000		JB 0x8c28		
  0x633a		458b3c1b		MOVL 0(R11)(BX*1), R15	
  0x633e		4181ff74747461		CMPL $0x61747474, R15	
  0x6345		0f853c020000		JNE 0x6587		
  0x634b		660f1f440000		NOPW 0(AX)(AX*1)	
	if i >= 0 && i+4 <= len(r) {
  0x6351		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6354		0f8d89010000		JGE 0x64e3		
		cr, sz := rune(r[i]), 1
  0x635a		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x6360		4181ff80000000		CMPL $0x80, R15		
  0x6367		0f8d89010000		JGE 0x64f6		
  0x636d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6372		4181ff80000000		CMPL $0x80, R15		
  0x6379		0f8d64010000		JGE 0x64e3		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x637f		4489ff			MOVL R15, DI			
  0x6382		41c1ff1f		SARL $0x1f, R15			
  0x6386		41c1ef1d		SHRL $0x1d, R15			
  0x638a		4101ff			ADDL DI, R15			
  0x638d		41c1ff03		SARL $0x3, R15			
  0x6391		4d63ef			MOVSXD R15, R13			
  0x6394		4983fd10		CMPQ $0x10, R13			
  0x6398		0f837d280000		JAE 0x8c1b			
  0x639e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x63a5		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x63ab		41c1e703		SHLL $0x3, R15			
  0x63af		4429ff			SUBL R15, DI			
  0x63b2		85ff			TESTL DI, DI			
  0x63b4		0f8c5c280000		JL 0x8c16			
  0x63ba		83ff20			CMPL $0x20, DI			
  0x63bd		4519ed			SBBL R13, R13			
	goto inst161
  0x63c0		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x63c3		89f9			MOVL DI, CX		
  0x63c5		41bb01000000		MOVL $0x1, R11		
  0x63cb		41d3e3			SHLL CL, R11		
  0x63ce		4521eb			ANDL R13, R11		
  0x63d1		4584da			TESTL R11, R10		
  0x63d4		0f84db000000		JE 0x64b5		
				i += sz
  0x63da		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x63de		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x63e2		4d85c0			TESTQ R8, R8		
  0x63e5		0f8cc0000000		JL 0x64ab		
  0x63eb		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x63ef		488d4907		LEAQ 0x7(CX), CX	
  0x63f3		4c39c9			CMPQ R9, CX		
  0x63f6		0f8faf000000		JG 0x64ab		
		if r[i:i+3] == "cct" {
  0x63fc		0f8707280000		JA 0x8c09								
  0x6402		4939c8			CMPQ CX, R8								
  0x6405		0f87f6270000		JA 0x8c01								
  0x640b		4889cb			MOVQ CX, BX								
  0x640e		4c29c1			SUBQ R8, CX								
  0x6411		4989ca			MOVQ CX, R10								
  0x6414		48f7d9			NEGQ CX									
  0x6417		48c1f93f		SARQ $0x3f, CX								
  0x641b		4c21c1			ANDQ R8, CX								
  0x641e		4983fa03		CMPQ $0x3, R10								
  0x6422		757d			JNE 0x64a1								
  0x6424		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x642c		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x6431		664181fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7474(SB), R11	
  0x6437		750c			JNE 0x6445								
  0x6439		450fb65c0a02		MOVZX 0x2(R10)(CX*1), R11						
  0x643f		4180fb74		CMPL $0x74, R11								
  0x6443		742b			JE 0x6470								
  0x6445		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x644b		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6453		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x645d		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6460		4c89f9			MOVQ R15, CX		
  0x6463		4c89e3			MOVQ R12, BX		
	goto fail
  0x6466		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x646b		e941eaffff		JMP 0x4eb1		
	c[11] = i
  0x6470		48899c24f8010000	MOVQ BX, 0x1f8(SP)	
  0x6478		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x647e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6486		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x6490		4989d8			MOVQ BX, R8		
  0x6493		4c89f9			MOVQ R15, CX		
  0x6496		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6499		4489f6			MOVL R14, SI		
	goto inst180
  0x649c		e9a8e9ffff		JMP 0x4e49		
		if r[i:i+8] == "tttaccct" {
  0x64a1		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+3] == "cct" {
  0x64a9		eb9a			JMP 0x6445		
		if r[i:i+8] == "tttaccct" {
  0x64ab		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x64b3		eb90			JMP 0x6445		
			goto fail
  0x64b5		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x64bd		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x64c3		4989cb			MOVQ CX, R11			
  0x64c6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x64d0		4d89c6			MOVQ R8, R14		
	goto inst161
  0x64d3		4c89f9			MOVQ R15, CX		
  0x64d6		4c89e3			MOVQ R12, BX		
	goto fail
  0x64d9		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x64de		e9cee9ffff		JMP 0x4eb1		
				goto inst127
  0x64e3		4d89c6			MOVQ R8, R14		
	goto inst161
  0x64e6		4c89e3			MOVQ R12, BX		
	goto fail
  0x64e9		0fb6742447		MOVZX 0x47(SP), SI	
  0x64ee		0f1f00			NOPL 0(AX)		
	goto fail
  0x64f1		e9bbe9ffff		JMP 0x4eb1		
	if i >= 0 && i+4 <= len(r) {
  0x64f6		4c89842418010000	MOVQ R8, 0x118(SP)	
		c, i = bt[n].c, bt[n].i
  0x64fe		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6506		4d29c1			SUBQ R8, R9		
  0x6509		4c89c9			MOVQ R9, CX		
  0x650c		49f7d9			NEGQ R9			
  0x650f		49c1f93f		SARQ $0x3f, R9		
  0x6513		4d21c1			ANDQ R8, R9		
  0x6516		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x651a		48891424		MOVQ DX, 0(SP)		
  0x651e		48894c2408		MOVQ CX, 0x8(SP)	
  0x6523		e800000000		CALL 0x6528		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6528		448b7c2410		MOVL 0x10(SP), R15	
  0x652d		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6532		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x653a		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x653f		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x6547		488b9c2410010000	MOVQ 0x110(SP), BX	
				goto inst127
  0x654f		4c8b842418010000	MOVQ 0x118(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6557		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x655f		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "cct" {
  0x6565		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x656d		4c8b642450		MOVQ 0x50(SP), R12		
  0x6572		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x657c		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6582		e9ebfdffff		JMP 0x6372		
				goto inst127
  0x6587		4989de			MOVQ BX, R14		
	goto inst161
  0x658a		4c89e3			MOVQ R12, BX		
	goto fail
  0x658d		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6592		e91ae9ffff		JMP 0x4eb1		
			switch bt[len(bt)-1].pc {
  0x6597		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x659e		0f8f580d0000		JG 0x72fc		
			switch bt[len(bt)-1].pc {
  0x65a4		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x65a8		0f8fa3060000		JG 0x6c51		
  0x65ae		0f1f00			NOPL 0(AX)		
			case 99:
  0x65b1		4983fe63		CMPQ $0x63, R14		
  0x65b5		0f85c7030000		JNE 0x6982		
		c, i = bt[n].c, bt[n].i
  0x65bb		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x65c0		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x65c8		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x65cc		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x65d3		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x65db		4c89fe			MOVQ R15, SI			
  0x65de		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x65e7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x65f0		90			NOPL				
  0x65f1		48896c24f0		MOVQ BP, -0x10(SP)		
  0x65f6		488d6c24f0		LEAQ -0x10(SP), BP		
  0x65fb		e800000000		CALL 0x6600			[1:5]R_CALL:runtime.duffcopy+756	
  0x6600		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0x6604		4c89b424f0010000	MOVQ R14, 0x1f0(SP)	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x660c		48c78424f00c000000000000	MOVQ $0x0, 0xcf0(SP)		
  0x6618		488dbc24f80c0000		LEAQ 0xcf8(SP), DI		
  0x6620		0f57c0				XORPS X0, X0			
  0x6623		488d7ff0			LEAQ -0x10(DI), DI		
  0x6627		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6630		90				NOPL				
  0x6631		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6636		488d6c24f0			LEAQ -0x10(SP), BP		
  0x663b		e800000000			CALL 0x6640			[1:5]R_CALL:runtime.duffzero+250	
  0x6640		488b6d00			MOVQ 0(BP), BP			
  0x6644		488dbc24f00c0000		LEAQ 0xcf0(SP), DI		
  0x664c		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6654		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6659		488d6c24f0			LEAQ -0x10(SP), BP		
  0x665e		e800000000			CALL 0x6663			[1:5]R_CALL:runtime.duffcopy+756	
  0x6663		488b6d00			MOVQ 0(BP), BP			
  0x6667		4c89b424900d0000		MOVQ R14, 0xd90(SP)		
  0x666f		48c78424980d000061000000	MOVQ $0x61, 0xd98(SP)		
  0x667b		48c78424a00d000000000000	MOVQ $0x0, 0xda0(SP)		
  0x6687		4839d9				CMPQ BX, CX			
  0x668a		0f827b020000			JB 0x690b			
  0x6690		4c8ba424f00c0000		MOVQ 0xcf0(SP), R12		
  0x6698		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x66a0		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x66a4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x66ab		488db424f80c0000		LEAQ 0xcf8(SP), SI		
  0x66b3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x66b8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x66bd		e800000000			CALL 0x66c2			[1:5]R_CALL:runtime.duffcopy+742	
  0x66c2		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+3 <= len(r) {
  0x66c6		4d85f6			TESTQ R14, R14		
  0x66c9		0f8c2e020000		JL 0x68fd		
  0x66cf		4d8d4603		LEAQ 0x3(R14), R8	
  0x66d3		4d39c8			CMPQ R9, R8		
  0x66d6		0f8f21020000		JG 0x68fd		
		if r[i:i+3] == "agg" {
  0x66dc		0f8794250000		JA 0x8c76								
  0x66e2		4d39f0			CMPQ R14, R8								
  0x66e5		0f827d250000		JB 0x8c68								
  0x66eb		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x66f0		90			NOPL									
  0x66f1		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8496(SB), R12	
  0x66f7		0f8500020000		JNE 0x68fd								
  0x66fd		470fb6643302		MOVZX 0x2(R11)(R14*1), R12						
  0x6703		4180fc67		CMPL $0x67, R12								
  0x6707		0f85f0010000		JNE 0x68fd								
  0x670d		0f1f4000		NOPL 0(AX)								
	if i >= 0 && i+3 <= len(r) {
  0x6711		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6714		0f8d31010000		JGE 0x684b		
		cr, sz := rune(r[i]), 1
  0x671a		470fb6643303		MOVZX 0x3(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x6720		4181fc80000000		CMPL $0x80, R12		
  0x6727		0f8d2f010000		JGE 0x685c		
  0x672d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6732		4181fc80000000		CMPL $0x80, R12		
  0x6739		0f8d0c010000		JGE 0x684b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x673f		4589e7			MOVL R12, R15			
  0x6742		41c1fc1f		SARL $0x1f, R12			
  0x6746		41c1ec1d		SHRL $0x1d, R12			
  0x674a		4501fc			ADDL R15, R12			
  0x674d		41c1fc03		SARL $0x3, R12			
  0x6751		4d63ec			MOVSXD R12, R13			
  0x6754		4983fd10		CMPQ $0x10, R13			
  0x6758		0f83fd240000		JAE 0x8c5b			
  0x675e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x6765		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x676b		41c1e403		SHLL $0x3, R12			
  0x676f		4529e7			SUBL R12, R15			
  0x6772		4585ff			TESTL R15, R15			
  0x6775		0f8cdb240000		JL 0x8c56			
  0x677b		4183ff20		CMPL $0x20, R15			
  0x677f		4519e4			SBBL R12, R12			
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6782		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6785		4489f9			MOVL R15, CX		
  0x6788		41bd01000000		MOVL $0x1, R13		
  0x678e		41d3e5			SHLL CL, R13		
  0x6791		4521e5			ANDL R12, R13		
  0x6794		4584ea			TESTL R13, R10		
  0x6797		0f848a000000		JE 0x6827		
				i += sz
  0x679d		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x67a1		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x67a5		4d85c0			TESTQ R8, R8		
  0x67a8		7c42			JL 0x67ec		
  0x67aa		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x67ae		488d4907		LEAQ 0x7(CX), CX	
  0x67b2		4c39c9			CMPQ R9, CX		
  0x67b5		7f35			JG 0x67ec		
		if r[i:i+4] == "taaa" {
  0x67b7		0f878c240000		JA 0x8c49		
  0x67bd		4939c8			CMPQ CX, R8		
  0x67c0		0f877b240000		JA 0x8c41		
  0x67c6		4989ca			MOVQ CX, R10		
  0x67c9		4c29c1			SUBQ R8, CX		
  0x67cc		4989cc			MOVQ CX, R12		
  0x67cf		48f7d9			NEGQ CX			
  0x67d2		48c1f93f		SARQ $0x3f, CX		
  0x67d6		4c21c1			ANDQ R8, CX		
  0x67d9		4983fc04		CMPQ $0x4, R12		
  0x67dd		750d			JNE 0x67ec		
  0x67df		458b240b		MOVL 0(R11)(CX*1), R12	
  0x67e3		4181fc74616161		CMPL $0x61616174, R12	
  0x67ea		7424			JE 0x6810		
	goto fail
  0x67ec		440fb6642447		MOVZX 0x47(SP), R12		
  0x67f2		41ba11000000		MOVL $0x11, R10			
  0x67f8		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6802		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6805		4889f9			MOVQ DI, CX		
	goto fail
  0x6808		4489e6			MOVL R12, SI		
	goto fail
  0x680b		e9a1e6ffff		JMP 0x4eb1		
		if i <= len(r) && len(bt) > 0 {
  0x6810		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst81
  0x6816		4989ff			MOVQ DI, R15		
  0x6819		4989dc			MOVQ BX, R12		
			goto inst98
  0x681c		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x681f		4d89da			MOVQ R11, R10		
			goto inst98
  0x6822		e949fcffff		JMP 0x6470		
			goto fail
  0x6827		440fb6642447		MOVZX 0x47(SP), R12		
  0x682d		41ba11000000		MOVL $0x11, R10			
  0x6833		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x683d		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6840		4889f9			MOVQ DI, CX		
	goto fail
  0x6843		4489e6			MOVL R12, SI		
			goto fail
  0x6846		e966e6ffff		JMP 0x4eb1		
	goto fail
  0x684b		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x6851		4d89c6			MOVQ R8, R14		
	goto fail
  0x6854		4489e6			MOVL R12, SI		
	goto fail
  0x6857		e955e6ffff		JMP 0x4eb1		
	if i >= 0 && i+3 <= len(r) {
  0x685c		4c89842408010000	MOVQ R8, 0x108(SP)	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6864		48898424781b0000	MOVQ AX, 0x1b78(SP)	
  0x686c		48899c2400010000	MOVQ BX, 0x100(SP)	
  0x6874		48898c24f8000000	MOVQ CX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x687c		4d29c1			SUBQ R8, R9		
  0x687f		4c89c9			MOVQ R9, CX		
  0x6882		49f7d9			NEGQ R9			
  0x6885		49c1f93f		SARQ $0x3f, R9		
  0x6889		4d21c1			ANDQ R8, R9		
  0x688c		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6890		48891424		MOVQ DX, 0(SP)		
  0x6894		48894c2408		MOVQ CX, 0x8(SP)	
  0x6899		e800000000		CALL 0x689e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x689e		448b642410		MOVL 0x10(SP), R12	
  0x68a3		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x68a8		488b8424781b0000	MOVQ 0x1b78(SP), AX	
  0x68b0		488b8c24f8000000	MOVQ 0xf8(SP), CX	
		if len(r[si:]) != 0 {
  0x68b8		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x68c0		488b9c2400010000	MOVQ 0x100(SP), BX	
				goto inst127
  0x68c8		4c8b842408010000	MOVQ 0x108(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x68d0		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x68d8		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "taaa" {
  0x68de		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x68e6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x68f0		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x68f8		e935feffff		JMP 0x6732		
	goto fail
  0x68fd		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6903		4489c6			MOVL R8, SI		
	goto fail
  0x6906		e9a6e5ffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x690b		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x6912		48891424		MOVQ DX, 0(SP)		
  0x6916		4889442408		MOVQ AX, 0x8(SP)	
  0x691b		4c89642410		MOVQ R12, 0x10(SP)	
  0x6920		48894c2418		MOVQ CX, 0x18(SP)	
  0x6925		48895c2420		MOVQ BX, 0x20(SP)	
  0x692a		e800000000		CALL 0x692f		[1:5]R_CALL:runtime.growslice	
  0x692f		488b442428		MOVQ 0x28(SP), AX	
  0x6934		488b4c2430		MOVQ 0x30(SP), CX	
  0x6939		488b542438		MOVQ 0x38(SP), DX	
  0x693e		488d5901		LEAQ 0x1(CX), BX	
  0x6942		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+3 <= len(r) {
  0x694a		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6952		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "agg" {
  0x6958		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6960		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+3 <= len(r) {
  0x696a		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6972		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6975		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x697d		e90efdffff		JMP 0x6690		
			switch bt[len(bt)-1].pc {
  0x6982		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x6986		0f8597200000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x698c		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x6991		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x6995		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x699c		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x69a4		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x69a7		4c89c6			MOVQ R8, SI		
  0x69aa		0f1f8000000000		NOPL 0(AX)		
  0x69b1		48896c24f0		MOVQ BP, -0x10(SP)	
  0x69b6		488d6c24f0		LEAQ -0x10(SP), BP	
  0x69bb		e800000000		CALL 0x69c0		[1:5]R_CALL:runtime.duffcopy+756	
  0x69c0		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+3 <= len(r) {
  0x69c4		4885db			TESTQ BX, BX		
  0x69c7		0f8c6c020000		JL 0x6c39		
  0x69cd		4c8d4303		LEAQ 0x3(BX), R8	
  0x69d1		4d39c8			CMPQ R9, R8		
  0x69d4		0f8f5f020000		JG 0x6c39		
		if r[i:i+3] == "ttt" {
  0x69da		0f87d6210000		JA 0x8bb6								
  0x69e0		4939d8			CMPQ BX, R8								
  0x69e3		0f82bf210000		JB 0x8ba8								
  0x69e9		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x69ee		0f1f00			NOPL 0(AX)								
  0x69f1		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11843(SB), R15	
  0x69f7		0f853c020000		JNE 0x6c39								
  0x69fd		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15						
  0x6a03		4180ff74		CMPL $0x74, R15								
  0x6a07		0f852c020000		JNE 0x6c39								
  0x6a0d		0f1f4000		NOPL 0(AX)								
	if i >= 0 && i+3 <= len(r) {
  0x6a11		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6a14		0f8d7e010000		JGE 0x6b98		
		cr, sz := rune(r[i]), 1
  0x6a1a		450fb67c1b03		MOVZX 0x3(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x6a20		4181ff80000000		CMPL $0x80, R15		
  0x6a27		0f8d7b010000		JGE 0x6ba8		
  0x6a2d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6a32		4181ff80000000		CMPL $0x80, R15		
  0x6a39		0f8d59010000		JGE 0x6b98		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6a3f		4489ff			MOVL R15, DI			
  0x6a42		41c1ff1f		SARL $0x1f, R15			
  0x6a46		41c1ef1d		SHRL $0x1d, R15			
  0x6a4a		4101ff			ADDL DI, R15			
  0x6a4d		41c1ff03		SARL $0x3, R15			
  0x6a51		4d63ef			MOVSXD R15, R13			
  0x6a54		4983fd10		CMPQ $0x10, R13			
  0x6a58		0f833d210000		JAE 0x8b9b			
  0x6a5e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6a65		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6a6b		41c1e703		SHLL $0x3, R15			
  0x6a6f		4429ff			SUBL R15, DI			
  0x6a72		85ff			TESTL DI, DI			
  0x6a74		0f8c1c210000		JL 0x8b96			
  0x6a7a		83ff20			CMPL $0x20, DI			
  0x6a7d		4519ed			SBBL R13, R13			
	goto inst161
  0x6a80		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6a83		89f9			MOVL DI, CX		
  0x6a85		41bb01000000		MOVL $0x1, R11		
  0x6a8b		41d3e3			SHLL CL, R11		
  0x6a8e		4521dd			ANDL R11, R13		
  0x6a91		4584ea			TESTL R13, R10		
  0x6a94		0f84d0000000		JE 0x6b6a		
				i += sz
  0x6a9a		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x6a9e		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6aa2		4d85c0			TESTQ R8, R8		
  0x6aa5		0f8cb5000000		JL 0x6b60		
  0x6aab		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6aaf		488d4907		LEAQ 0x7(CX), CX	
  0x6ab3		4c39c9			CMPQ R9, CX		
  0x6ab6		0f8fa4000000		JG 0x6b60		
		if r[i:i+4] == "ccct" {
  0x6abc		0f87c7200000		JA 0x8b89		
  0x6ac2		4939c8			CMPQ CX, R8		
  0x6ac5		0f87b6200000		JA 0x8b81		
  0x6acb		4889cb			MOVQ CX, BX		
  0x6ace		4c29c1			SUBQ R8, CX		
  0x6ad1		4989ca			MOVQ CX, R10		
  0x6ad4		48f7d9			NEGQ CX			
  0x6ad7		48c1f93f		SARQ $0x3f, CX		
  0x6adb		4c21c1			ANDQ R8, CX		
  0x6ade		4983fa04		CMPQ $0x4, R10		
  0x6ae2		7572			JNE 0x6b56		
  0x6ae4		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x6aec		458b1c0a		MOVL 0(R10)(CX*1), R11	
  0x6af0		90			NOPL			
  0x6af1		4181fb63636374		CMPL $0x74636363, R11	
  0x6af8		742b			JE 0x6b25		
  0x6afa		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6b00		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6b08		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6b12		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6b15		4c89f9			MOVQ R15, CX		
  0x6b18		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b1b		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6b20		e98ce3ffff		JMP 0x4eb1		
	c[13] = i
  0x6b25		48899c2408020000	MOVQ BX, 0x208(SP)	
  0x6b2d		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6b33		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6b3b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x6b45		4989d8			MOVQ BX, R8		
  0x6b48		4c89f9			MOVQ R15, CX		
  0x6b4b		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6b4e		4489f6			MOVL R14, SI		
	goto inst180
  0x6b51		e9f3e2ffff		JMP 0x4e49		
		if r[i:i+8] == "tttaccct" {
  0x6b56		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+4] == "ccct" {
  0x6b5e		eb9a			JMP 0x6afa		
		if r[i:i+8] == "tttaccct" {
  0x6b60		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x6b68		eb90			JMP 0x6afa		
			goto fail
  0x6b6a		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x6b72		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6b78		4989cb			MOVQ CX, R11			
  0x6b7b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6b85		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6b88		4c89f9			MOVQ R15, CX		
  0x6b8b		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b8e		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x6b93		e919e3ffff		JMP 0x4eb1		
				goto inst127
  0x6b98		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6b9b		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b9e		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6ba3		e909e3ffff		JMP 0x4eb1		
	if i >= 0 && i+3 <= len(r) {
  0x6ba8		4c898424f0000000	MOVQ R8, 0xf0(SP)	
		c, i = bt[n].c, bt[n].i
  0x6bb0		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6bb8		4d29c1			SUBQ R8, R9		
  0x6bbb		4c89c9			MOVQ R9, CX		
  0x6bbe		49f7d9			NEGQ R9			
  0x6bc1		49c1f93f		SARQ $0x3f, R9		
  0x6bc5		4d21c1			ANDQ R8, R9		
  0x6bc8		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6bcc		48891424		MOVQ DX, 0(SP)		
  0x6bd0		48894c2408		MOVQ CX, 0x8(SP)	
  0x6bd5		e800000000		CALL 0x6bda		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6bda		448b7c2410		MOVL 0x10(SP), R15	
  0x6bdf		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6be4		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x6bec		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x6bf1		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x6bf9		488b9c24e8000000	MOVQ 0xe8(SP), BX	
				goto inst127
  0x6c01		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6c09		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6c11		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "ccct" {
  0x6c17		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x6c1f		4c8b642450		MOVQ 0x50(SP), R12		
  0x6c24		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x6c2e		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6c34		e9f9fdffff		JMP 0x6a32		
				goto inst127
  0x6c39		4989de			MOVQ BX, R14		
	goto inst161
  0x6c3c		4c89e3			MOVQ R12, BX		
	goto fail
  0x6c3f		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6c44		e968e2ffff		JMP 0x4eb1		
  0x6c49		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 119:
  0x6c51		4983fe77		CMPQ $0x77, R14		
  0x6c55		0f85d6030000		JNE 0x7031		
		c, i = bt[n].c, bt[n].i
  0x6c5b		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x6c60		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x6c68		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x6c6c		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x6c73		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x6c7b		4c89fe			MOVQ R15, SI			
  0x6c7e		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6c87		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6c90		90			NOPL				
  0x6c91		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6c96		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6c9b		e800000000		CALL 0x6ca0			[1:5]R_CALL:runtime.duffcopy+756	
  0x6ca0		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0x6ca4		4c89b42400020000	MOVQ R14, 0x200(SP)	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x6cac		48c78424800b000000000000	MOVQ $0x0, 0xb80(SP)		
  0x6cb8		488dbc24880b0000		LEAQ 0xb88(SP), DI		
  0x6cc0		0f57c0				XORPS X0, X0			
  0x6cc3		488d7ff0			LEAQ -0x10(DI), DI		
  0x6cc7		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6cd0		90				NOPL				
  0x6cd1		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6cd6		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6cdb		e800000000			CALL 0x6ce0			[1:5]R_CALL:runtime.duffzero+250	
  0x6ce0		488b6d00			MOVQ 0(BP), BP			
  0x6ce4		488dbc24800b0000		LEAQ 0xb80(SP), DI		
  0x6cec		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6cf4		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6cf9		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6cfe		e800000000			CALL 0x6d03			[1:5]R_CALL:runtime.duffcopy+756	
  0x6d03		488b6d00			MOVQ 0(BP), BP			
  0x6d07		4c89b424200c0000		MOVQ R14, 0xc20(SP)		
  0x6d0f		48c78424280c000075000000	MOVQ $0x75, 0xc28(SP)		
  0x6d1b		48c78424300c000000000000	MOVQ $0x0, 0xc30(SP)		
  0x6d27		4839d9				CMPQ BX, CX			
  0x6d2a		0f8286020000			JB 0x6fb6			
  0x6d30		4c8ba424800b0000		MOVQ 0xb80(SP), R12		
  0x6d38		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6d40		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6d44		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6d4b		488db424880b0000		LEAQ 0xb88(SP), SI		
  0x6d53		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6d58		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6d5d		e800000000			CALL 0x6d62			[1:5]R_CALL:runtime.duffcopy+742	
  0x6d62		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+4 <= len(r) {
  0x6d66		4d85f6			TESTQ R14, R14		
  0x6d69		0f8c39020000		JL 0x6fa8		
  0x6d6f		4d8d4604		LEAQ 0x4(R14), R8	
  0x6d73		4d39c8			CMPQ R9, R8		
  0x6d76		0f8f2c020000		JG 0x6fa8		
		if r[i:i+4] == "aggg" {
  0x6d7c		0f87741e0000		JA 0x8bf6		
  0x6d82		4d39f0			CMPQ R14, R8		
  0x6d85		0f825d1e0000		JB 0x8be8		
  0x6d8b		478b2433		MOVL 0(R11)(R14*1), R12	
  0x6d8f		6690			NOPW			
  0x6d91		4181fc61676767		CMPL $0x67676761, R12	
  0x6d98		0f850a020000		JNE 0x6fa8		
	if i >= 0 && i+4 <= len(r) {
  0x6d9e		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6da1		0f8d4f010000		JGE 0x6ef6		
		cr, sz := rune(r[i]), 1
  0x6da7		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x6dad		0f1f4000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x6db1		4181fc80000000		CMPL $0x80, R12		
  0x6db8		0f8d49010000		JGE 0x6f07		
  0x6dbe		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6dc3		4181fc80000000		CMPL $0x80, R12		
  0x6dca		0f8d26010000		JGE 0x6ef6		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6dd0		4589e7			MOVL R12, R15			
  0x6dd3		41c1fc1f		SARL $0x1f, R12			
  0x6dd7		41c1ec1d		SHRL $0x1d, R12			
  0x6ddb		4501fc			ADDL R15, R12			
  0x6dde		41c1fc03		SARL $0x3, R12			
  0x6de2		4d63ec			MOVSXD R12, R13			
  0x6de5		4983fd10		CMPQ $0x10, R13			
  0x6de9		0f83ec1d0000		JAE 0x8bdb			
  0x6def		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6df6		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6dfc		41c1e403		SHLL $0x3, R12			
  0x6e00		4529e7			SUBL R12, R15			
  0x6e03		4585ff			TESTL R15, R15			
  0x6e06		0f8cca1d0000		JL 0x8bd6			
  0x6e0c		4183ff20		CMPL $0x20, R15			
  0x6e10		4519e4			SBBL R12, R12			
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x6e13		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e16		4489f9			MOVL R15, CX		
  0x6e19		41bd01000000		MOVL $0x1, R13		
  0x6e1f		41d3e5			SHLL CL, R13		
  0x6e22		4521ec			ANDL R13, R12		
  0x6e25		4584e2			TESTL R12, R10		
  0x6e28		0f849f000000		JE 0x6ecd		
				i += sz
  0x6e2e		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x6e32		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x6e36		4d85c0			TESTQ R8, R8		
  0x6e39		7c55			JL 0x6e90		
  0x6e3b		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x6e3f		488d4907		LEAQ 0x7(CX), CX	
  0x6e43		4c39c9			CMPQ R9, CX		
  0x6e46		7f48			JG 0x6e90		
		if r[i:i+3] == "aaa" {
  0x6e48		0f877b1d0000		JA 0x8bc9								
  0x6e4e		0f1f00			NOPL 0(AX)								
  0x6e51		4939c8			CMPQ CX, R8								
  0x6e54		0f87671d0000		JA 0x8bc1								
  0x6e5a		4989ca			MOVQ CX, R10								
  0x6e5d		4c29c1			SUBQ R8, CX								
  0x6e60		4989cc			MOVQ CX, R12								
  0x6e63		48f7d9			NEGQ CX									
  0x6e66		48c1f93f		SARQ $0x3f, CX								
  0x6e6a		4c21c1			ANDQ R8, CX								
  0x6e6d		0f1f4000		NOPL 0(AX)								
  0x6e71		4983fc03		CMPQ $0x3, R12								
  0x6e75		7519			JNE 0x6e90								
  0x6e77		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x6e7c		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6960(SB), R12	
  0x6e82		750c			JNE 0x6e90								
  0x6e84		450fb6640b02		MOVZX 0x2(R11)(CX*1), R12						
  0x6e8a		4180fc61		CMPL $0x61, R12								
  0x6e8e		7426			JE 0x6eb6								
	goto fail
  0x6e90		440fb6642447		MOVZX 0x47(SP), R12		
  0x6e96		41ba11000000		MOVL $0x11, R10			
  0x6e9c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6ea6		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6ea9		4889f9			MOVQ DI, CX		
	goto fail
  0x6eac		4489e6			MOVL R12, SI		
  0x6eaf		6690			NOPW			
	goto fail
  0x6eb1		e9fbdfffff		JMP 0x4eb1		
		if i <= len(r) && len(bt) > 0 {
  0x6eb6		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst101
  0x6ebc		4989ff			MOVQ DI, R15		
  0x6ebf		4989dc			MOVQ BX, R12		
			goto inst118
  0x6ec2		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x6ec5		4d89da			MOVQ R11, R10		
			goto inst118
  0x6ec8		e958fcffff		JMP 0x6b25		
			goto fail
  0x6ecd		440fb6642447		MOVZX 0x47(SP), R12		
  0x6ed3		41ba11000000		MOVL $0x11, R10			
  0x6ed9		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6ee3		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6ee6		4889f9			MOVQ DI, CX		
	goto fail
  0x6ee9		4489e6			MOVL R12, SI		
  0x6eec		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x6ef1		e9bbdfffff		JMP 0x4eb1		
	goto fail
  0x6ef6		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x6efc		4d89c6			MOVQ R8, R14		
	goto fail
  0x6eff		4489e6			MOVL R12, SI		
	goto fail
  0x6f02		e9aadfffff		JMP 0x4eb1		
	if i >= 0 && i+4 <= len(r) {
  0x6f07		4c898424e0000000	MOVQ R8, 0xe0(SP)	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x6f0f		48898424701b0000	MOVQ AX, 0x1b70(SP)	
  0x6f17		48899c24d8000000	MOVQ BX, 0xd8(SP)	
  0x6f1f		48898c24d0000000	MOVQ CX, 0xd0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6f27		4d29c1			SUBQ R8, R9		
  0x6f2a		4c89c9			MOVQ R9, CX		
  0x6f2d		49f7d9			NEGQ R9			
  0x6f30		49c1f93f		SARQ $0x3f, R9		
  0x6f34		4d21c1			ANDQ R8, R9		
  0x6f37		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6f3b		48891424		MOVQ DX, 0(SP)		
  0x6f3f		48894c2408		MOVQ CX, 0x8(SP)	
  0x6f44		e800000000		CALL 0x6f49		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6f49		448b642410		MOVL 0x10(SP), R12	
  0x6f4e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6f53		488b8424701b0000	MOVQ 0x1b70(SP), AX	
  0x6f5b		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x6f63		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x6f6b		488b9c24d8000000	MOVQ 0xd8(SP), BX	
				goto inst127
  0x6f73		4c8b8424e0000000	MOVQ 0xe0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6f7b		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6f83		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "aaa" {
  0x6f89		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6f91		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x6f9b		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6fa3		e91bfeffff		JMP 0x6dc3		
	goto fail
  0x6fa8		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6fae		4489c6			MOVL R8, SI		
	goto fail
  0x6fb1		e9fbdeffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x6fb6		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x6fbd		48891424		MOVQ DX, 0(SP)		
  0x6fc1		4889442408		MOVQ AX, 0x8(SP)	
  0x6fc6		4c89642410		MOVQ R12, 0x10(SP)	
  0x6fcb		48894c2418		MOVQ CX, 0x18(SP)	
  0x6fd0		48895c2420		MOVQ BX, 0x20(SP)	
  0x6fd5		e800000000		CALL 0x6fda		[1:5]R_CALL:runtime.growslice	
  0x6fda		488b442428		MOVQ 0x28(SP), AX	
  0x6fdf		488b4c2430		MOVQ 0x30(SP), CX	
  0x6fe4		488b542438		MOVQ 0x38(SP), DX	
  0x6fe9		488d5901		LEAQ 0x1(CX), BX	
  0x6fed		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6ff5		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6ffd		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "aggg" {
  0x7003		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x700b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+4 <= len(r) {
  0x7015		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x701d		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x7020		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x7028		e903fdffff		JMP 0x6d30		
  0x702d		0f1f4000		NOPL 0(AX)		
			switch bt[len(bt)-1].pc {
  0x7031		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x7038		0f85e5190000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x703e		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x7043		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x7047		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x704e		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x7056		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x7059		4c89c6			MOVQ R8, SI		
  0x705c		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7061		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7066		e800000000		CALL 0x706b		[1:5]R_CALL:runtime.duffcopy+756	
  0x706b		488b6d00		MOVQ 0(BP), BP		
  0x706f		6690			NOPW			
	if i >= 0 && i+2 <= len(r) {
  0x7071		4885db			TESTQ BX, BX		
  0x7074		0f8c72020000		JL 0x72ec		
  0x707a		4c8d4302		LEAQ 0x2(BX), R8	
  0x707e		4d39c8			CMPQ R9, R8		
  0x7081		0f8f65020000		JG 0x72ec		
		if r[i:i+2] == "tt" {
  0x7087		0f87a91a0000		JA 0x8b36								
  0x708d		0f1f4000		NOPL 0(AX)								
  0x7091		4939d8			CMPQ BX, R8								
  0x7094		0f828e1a0000		JB 0x8b28								
  0x709a		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x709f		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11843(SB), R15	
  0x70a5		0f8541020000		JNE 0x72ec								
  0x70ab		660f1f440000		NOPW 0(AX)(AX*1)							
	if i >= 0 && i+2 <= len(r) {
  0x70b1		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x70b4		0f8d91010000		JGE 0x724b		
		cr, sz := rune(r[i]), 1
  0x70ba		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x70c0		4181ff80000000		CMPL $0x80, R15		
  0x70c7		0f8d8e010000		JGE 0x725b		
  0x70cd		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x70d2		4181ff80000000		CMPL $0x80, R15		
  0x70d9		0f8d6c010000		JGE 0x724b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x70df		4489ff			MOVL R15, DI			
  0x70e2		41c1ff1f		SARL $0x1f, R15			
  0x70e6		41c1ef1d		SHRL $0x1d, R15			
  0x70ea		4101ff			ADDL DI, R15			
  0x70ed		41c1ff03		SARL $0x3, R15			
  0x70f1		4d63ef			MOVSXD R15, R13			
  0x70f4		4983fd10		CMPQ $0x10, R13			
  0x70f8		0f831d1a0000		JAE 0x8b1b			
  0x70fe		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7105		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x710b		41c1e703		SHLL $0x3, R15			
  0x710f		4429ff			SUBL R15, DI			
  0x7112		85ff			TESTL DI, DI			
  0x7114		0f8cfc190000		JL 0x8b16			
  0x711a		83ff20			CMPL $0x20, DI			
  0x711d		4519ed			SBBL R13, R13			
	goto inst161
  0x7120		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7123		89f9			MOVL DI, CX		
  0x7125		41bb01000000		MOVL $0x1, R11		
  0x712b		41d3e3			SHLL CL, R11		
  0x712e		4521dd			ANDL R11, R13		
  0x7131		4584ea			TESTL R13, R10		
  0x7134		0f84e3000000		JE 0x721d		
				i += sz
  0x713a		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x713e		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x7142		4d85c0			TESTQ R8, R8		
  0x7145		0f8cc8000000		JL 0x7213		
  0x714b		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x714f		488d4907		LEAQ 0x7(CX), CX	
  0x7153		4c39c9			CMPQ R9, CX		
  0x7156		0f8fb7000000		JG 0x7213		
		if r[i:i+5] == "accct" {
  0x715c		0f87a7190000		JA 0x8b09			
  0x7162		4939c8			CMPQ CX, R8			
  0x7165		0f8796190000		JA 0x8b01			
  0x716b		4889cb			MOVQ CX, BX			
  0x716e		4c29c1			SUBQ R8, CX			
  0x7171		4989ca			MOVQ CX, R10			
  0x7174		48f7d9			NEGQ CX				
  0x7177		48c1f93f		SARQ $0x3f, CX			
  0x717b		4c21c1			ANDQ R8, CX			
  0x717e		4983fa05		CMPQ $0x5, R10			
  0x7182		0f857f000000		JNE 0x7207			
  0x7188		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10		
  0x7190		458b1c0a		MOVL 0(R10)(CX*1), R11		
  0x7194		4181fb61636363		CMPL $0x63636361, R11		
  0x719b		750c			JNE 0x71a9			
  0x719d		450fb65c0a04		MOVZX 0x4(R10)(CX*1), R11	
  0x71a3		4180fb74		CMPL $0x74, R11			
  0x71a7		742d			JE 0x71d6			
  0x71a9		41ba11000000		MOVL $0x11, R10			
		if r[i:i+8] == "tttaccct" {
  0x71af		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x71b7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x71c1		4d89c6			MOVQ R8, R14		
	goto inst161
  0x71c4		4c89f9			MOVQ R15, CX		
  0x71c7		4c89e3			MOVQ R12, BX		
	goto fail
  0x71ca		0fb6742447		MOVZX 0x47(SP), SI	
  0x71cf		6690			NOPW			
	goto fail
  0x71d1		e9dbdcffff		JMP 0x4eb1		
	c[15] = i
  0x71d6		48899c2418020000	MOVQ BX, 0x218(SP)	
  0x71de		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x71e4		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x71ec		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x71f6		4989d8			MOVQ BX, R8		
  0x71f9		4c89f9			MOVQ R15, CX		
  0x71fc		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x71ff		4489f6			MOVL R14, SI		
	goto inst180
  0x7202		e942dcffff		JMP 0x4e49		
		if r[i:i+8] == "tttaccct" {
  0x7207		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x720f		6690			NOPW			
		if r[i:i+5] == "accct" {
  0x7211		eb96			JMP 0x71a9		
		if r[i:i+8] == "tttaccct" {
  0x7213		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x721b		eb8c			JMP 0x71a9		
			goto fail
  0x721d		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x7225		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x722b		4989cb			MOVQ CX, R11			
  0x722e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7238		4d89c6			MOVQ R8, R14		
	goto inst161
  0x723b		4c89f9			MOVQ R15, CX		
  0x723e		4c89e3			MOVQ R12, BX		
	goto fail
  0x7241		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x7246		e966dcffff		JMP 0x4eb1		
				goto inst127
  0x724b		4d89c6			MOVQ R8, R14		
	goto inst161
  0x724e		4c89e3			MOVQ R12, BX		
	goto fail
  0x7251		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7256		e956dcffff		JMP 0x4eb1		
	if i >= 0 && i+2 <= len(r) {
  0x725b		4c898424c8000000	MOVQ R8, 0xc8(SP)	
		c, i = bt[n].c, bt[n].i
  0x7263		48899c24c0000000	MOVQ BX, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x726b		4d29c1			SUBQ R8, R9		
  0x726e		4c89c9			MOVQ R9, CX		
  0x7271		49f7d9			NEGQ R9			
  0x7274		49c1f93f		SARQ $0x3f, R9		
  0x7278		4d21c1			ANDQ R8, R9		
  0x727b		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x727f		48891424		MOVQ DX, 0(SP)		
  0x7283		48894c2408		MOVQ CX, 0x8(SP)	
  0x7288		e800000000		CALL 0x728d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x728d		448b7c2410		MOVL 0x10(SP), R15	
  0x7292		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7297		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x729f		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x72a4		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x72ac		488b9c24c0000000	MOVQ 0xc0(SP), BX	
				goto inst127
  0x72b4		4c8b8424c8000000	MOVQ 0xc8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x72bc		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x72c4		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "accct" {
  0x72ca		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x72d2		4c8b642450		MOVQ 0x50(SP), R12		
  0x72d7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x72e1		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x72e7		e9e6fdffff		JMP 0x70d2		
				goto inst127
  0x72ec		4989de			MOVQ BX, R14		
	goto inst161
  0x72ef		4c89e3			MOVQ R12, BX		
	goto fail
  0x72f2		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x72f7		e9b5dbffff		JMP 0x4eb1		
			switch bt[len(bt)-1].pc {
  0x72fc		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x7303		0f8fa8060000		JG 0x79b1		
  0x7309		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 139:
  0x7311		4981fe8b000000		CMPQ $0x8b, R14		
  0x7318		0f85c4030000		JNE 0x76e2		
		c, i = bt[n].c, bt[n].i
  0x731e		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x7323		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x732b		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x732f		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x7336		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x733e		4c89fe			MOVQ R15, SI			
  0x7341		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x734a		0f1f8000000000		NOPL 0(AX)			
  0x7351		48896c24f0		MOVQ BP, -0x10(SP)		
  0x7356		488d6c24f0		LEAQ -0x10(SP), BP		
  0x735b		e800000000		CALL 0x7360			[1:5]R_CALL:runtime.duffcopy+756	
  0x7360		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0x7364		4c89b42410020000	MOVQ R14, 0x210(SP)	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x736c		48c78424100a000000000000	MOVQ $0x0, 0xa10(SP)		
  0x7378		488dbc24180a0000		LEAQ 0xa18(SP), DI		
  0x7380		0f57c0				XORPS X0, X0			
  0x7383		488d7ff0			LEAQ -0x10(DI), DI		
  0x7387		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7390		90				NOPL				
  0x7391		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7396		488d6c24f0			LEAQ -0x10(SP), BP		
  0x739b		e800000000			CALL 0x73a0			[1:5]R_CALL:runtime.duffzero+250	
  0x73a0		488b6d00			MOVQ 0(BP), BP			
  0x73a4		488dbc24100a0000		LEAQ 0xa10(SP), DI		
  0x73ac		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x73b4		48896c24f0			MOVQ BP, -0x10(SP)		
  0x73b9		488d6c24f0			LEAQ -0x10(SP), BP		
  0x73be		e800000000			CALL 0x73c3			[1:5]R_CALL:runtime.duffcopy+756	
  0x73c3		488b6d00			MOVQ 0(BP), BP			
  0x73c7		4c89b424b00a0000		MOVQ R14, 0xab0(SP)		
  0x73cf		48c78424b80a000089000000	MOVQ $0x89, 0xab8(SP)		
  0x73db		48c78424c00a000000000000	MOVQ $0x0, 0xac0(SP)		
  0x73e7		4839d9				CMPQ BX, CX			
  0x73ea		0f827b020000			JB 0x766b			
  0x73f0		4c8ba424100a0000		MOVQ 0xa10(SP), R12		
  0x73f8		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x7400		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x7404		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x740b		488db424180a0000		LEAQ 0xa18(SP), SI		
  0x7413		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7418		488d6c24f0			LEAQ -0x10(SP), BP		
  0x741d		e800000000			CALL 0x7422			[1:5]R_CALL:runtime.duffcopy+742	
  0x7422		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+5 <= len(r) {
  0x7426		4d85f6			TESTQ R14, R14		
  0x7429		0f8c2e020000		JL 0x765d		
  0x742f		4d8d4605		LEAQ 0x5(R14), R8	
  0x7433		4d39c8			CMPQ R9, R8		
  0x7436		0f8f21020000		JG 0x765d		
		if r[i:i+5] == "agggt" {
  0x743c		0f8734170000		JA 0x8b76			
  0x7442		4d39f0			CMPQ R14, R8			
  0x7445		0f821d170000		JB 0x8b68			
  0x744b		478b2433		MOVL 0(R11)(R14*1), R12		
  0x744f		6690			NOPW				
  0x7451		4181fc61676767		CMPL $0x67676761, R12		
  0x7458		0f85ff010000		JNE 0x765d			
  0x745e		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x7464		4180fc74		CMPL $0x74, R12			
  0x7468		0f85ef010000		JNE 0x765d			
  0x746e		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x7471		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7474		0f8d31010000		JGE 0x75ab		
		cr, sz := rune(r[i]), 1
  0x747a		470fb6643305		MOVZX 0x5(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x7480		4181fc80000000		CMPL $0x80, R12		
  0x7487		0f8d2f010000		JGE 0x75bc		
  0x748d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7492		4181fc80000000		CMPL $0x80, R12		
  0x7499		0f8d0c010000		JGE 0x75ab		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x749f		4589e7			MOVL R12, R15			
  0x74a2		41c1fc1f		SARL $0x1f, R12			
  0x74a6		41c1ec1d		SHRL $0x1d, R12			
  0x74aa		4501fc			ADDL R15, R12			
  0x74ad		41c1fc03		SARL $0x3, R12			
  0x74b1		4d63ec			MOVSXD R12, R13			
  0x74b4		4983fd10		CMPQ $0x10, R13			
  0x74b8		0f839d160000		JAE 0x8b5b			
  0x74be		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x74c5		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x74cb		41c1e403		SHLL $0x3, R12			
  0x74cf		4529e7			SUBL R12, R15			
  0x74d2		4585ff			TESTL R15, R15			
  0x74d5		0f8c7b160000		JL 0x8b56			
  0x74db		4183ff20		CMPL $0x20, R15			
  0x74df		4519e4			SBBL R12, R12			
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x74e2		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x74e5		4489f9			MOVL R15, CX		
  0x74e8		41bd01000000		MOVL $0x1, R13		
  0x74ee		41d3e5			SHLL CL, R13		
  0x74f1		4521e5			ANDL R12, R13		
  0x74f4		4584ea			TESTL R13, R10		
  0x74f7		0f848a000000		JE 0x7587		
				i += sz
  0x74fd		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x7501		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x7505		4d85c0			TESTQ R8, R8		
  0x7508		7c42			JL 0x754c		
  0x750a		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x750e		488d4907		LEAQ 0x7(CX), CX	
  0x7512		4c39c9			CMPQ R9, CX		
  0x7515		7f35			JG 0x754c		
		if r[i:i+2] == "aa" {
  0x7517		0f872c160000		JA 0x8b49								
  0x751d		4939c8			CMPQ CX, R8								
  0x7520		0f871b160000		JA 0x8b41								
  0x7526		4989ca			MOVQ CX, R10								
  0x7529		4c29c1			SUBQ R8, CX								
  0x752c		4989cc			MOVQ CX, R12								
  0x752f		48f7d9			NEGQ CX									
  0x7532		48c1f93f		SARQ $0x3f, CX								
  0x7536		4c21c1			ANDQ R8, CX								
  0x7539		4983fc02		CMPQ $0x2, R12								
  0x753d		750d			JNE 0x754c								
  0x753f		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x7544		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6960(SB), R12	
  0x754a		7424			JE 0x7570								
	goto fail
  0x754c		440fb6642447		MOVZX 0x47(SP), R12		
  0x7552		41ba11000000		MOVL $0x11, R10			
  0x7558		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7562		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7565		4889f9			MOVQ DI, CX		
	goto fail
  0x7568		4489e6			MOVL R12, SI		
	goto fail
  0x756b		e941d9ffff		JMP 0x4eb1		
		if i <= len(r) && len(bt) > 0 {
  0x7570		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst121
  0x7576		4989dc			MOVQ BX, R12		
  0x7579		4989ff			MOVQ DI, R15		
			goto inst138
  0x757c		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x757f		4d89da			MOVQ R11, R10		
			goto inst138
  0x7582		e94ffcffff		JMP 0x71d6		
			goto fail
  0x7587		440fb6642447		MOVZX 0x47(SP), R12		
  0x758d		41ba11000000		MOVL $0x11, R10			
  0x7593		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x759d		4d89c6			MOVQ R8, R14		
	goto inst161
  0x75a0		4889f9			MOVQ DI, CX		
	goto fail
  0x75a3		4489e6			MOVL R12, SI		
			goto fail
  0x75a6		e906d9ffff		JMP 0x4eb1		
	goto fail
  0x75ab		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x75b1		4d89c6			MOVQ R8, R14		
	goto fail
  0x75b4		4489e6			MOVL R12, SI		
	goto fail
  0x75b7		e9f5d8ffff		JMP 0x4eb1		
	if i >= 0 && i+5 <= len(r) {
  0x75bc		4c898424b8000000	MOVQ R8, 0xb8(SP)	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x75c4		48898424681b0000	MOVQ AX, 0x1b68(SP)	
  0x75cc		48899c24b0000000	MOVQ BX, 0xb0(SP)	
  0x75d4		48898c24a8000000	MOVQ CX, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x75dc		4d29c1			SUBQ R8, R9		
  0x75df		4c89c9			MOVQ R9, CX		
  0x75e2		49f7d9			NEGQ R9			
  0x75e5		49c1f93f		SARQ $0x3f, R9		
  0x75e9		4d21c1			ANDQ R8, R9		
  0x75ec		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x75f0		48891424		MOVQ DX, 0(SP)		
  0x75f4		48894c2408		MOVQ CX, 0x8(SP)	
  0x75f9		e800000000		CALL 0x75fe		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x75fe		448b642410		MOVL 0x10(SP), R12	
  0x7603		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7608		488b8424681b0000	MOVQ 0x1b68(SP), AX	
  0x7610		488b8c24a8000000	MOVQ 0xa8(SP), CX	
		if len(r[si:]) != 0 {
  0x7618		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x7620		488b9c24b0000000	MOVQ 0xb0(SP), BX	
				goto inst127
  0x7628		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7630		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7638		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "aa" {
  0x763e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7646		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7650		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7658		e935feffff		JMP 0x7492		
	goto fail
  0x765d		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7663		4489c6			MOVL R8, SI		
	goto fail
  0x7666		e946d8ffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x766b		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x7672		48891424		MOVQ DX, 0(SP)		
  0x7676		4889442408		MOVQ AX, 0x8(SP)	
  0x767b		4c89642410		MOVQ R12, 0x10(SP)	
  0x7680		48894c2418		MOVQ CX, 0x18(SP)	
  0x7685		48895c2420		MOVQ BX, 0x20(SP)	
  0x768a		e800000000		CALL 0x768f		[1:5]R_CALL:runtime.growslice	
  0x768f		488b442428		MOVQ 0x28(SP), AX	
  0x7694		488b4c2430		MOVQ 0x30(SP), CX	
  0x7699		488b542438		MOVQ 0x38(SP), DX	
  0x769e		488d5901		LEAQ 0x1(CX), BX	
  0x76a2		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+5 <= len(r) {
  0x76aa		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x76b2		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "agggt" {
  0x76b8		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x76c0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+5 <= len(r) {
  0x76ca		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x76d2		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x76d5		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x76dd		e90efdffff		JMP 0x73f0		
			switch bt[len(bt)-1].pc {
  0x76e2		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x76e9		0f8534130000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x76ef		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x76f4		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x76f8		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x76ff		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x7707		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x770a		4c89c6			MOVQ R8, SI		
  0x770d		0f1f4000		NOPL 0(AX)		
  0x7711		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7716		488d6c24f0		LEAQ -0x10(SP), BP	
  0x771b		e800000000		CALL 0x7720		[1:5]R_CALL:runtime.duffcopy+756	
  0x7720		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+1 <= len(r) {
  0x7724		4885db			TESTQ BX, BX		
  0x7727		0f8c6e020000		JL 0x799b		
  0x772d		4c8d4301		LEAQ 0x1(BX), R8	
  0x7731		4d39c8			CMPQ R9, R8		
  0x7734		0f8f61020000		JG 0x799b		
		if r[i:i+1] == "t" {
  0x773a		0f877b130000		JA 0x8abb		
  0x7740		4939d8			CMPQ BX, R8		
  0x7743		0f8267130000		JB 0x8ab0		
  0x7749		450fb63c1b		MOVZX 0(R11)(BX*1), R15	
  0x774e		0f1f00			NOPL 0(AX)		
  0x7751		4180ff74		CMPL $0x74, R15		
  0x7755		0f8540020000		JNE 0x799b		
	if i >= 0 && i+1 <= len(r) {
  0x775b		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x775e		0f8d96010000		JGE 0x78fa		
		cr, sz := rune(r[i]), 1
  0x7764		450fb67c1b01		MOVZX 0x1(R11)(BX*1), R15	
  0x776a		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x7771		4181ff80000000		CMPL $0x80, R15		
  0x7778		0f8d8c010000		JGE 0x790a		
  0x777e		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7783		4181ff80000000		CMPL $0x80, R15		
  0x778a		0f8d6a010000		JGE 0x78fa		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7790		4489ff			MOVL R15, DI			
  0x7793		41c1ff1f		SARL $0x1f, R15			
  0x7797		41c1ef1d		SHRL $0x1d, R15			
  0x779b		4101ff			ADDL DI, R15			
  0x779e		41c1ff03		SARL $0x3, R15			
  0x77a2		4d63ef			MOVSXD R15, R13			
  0x77a5		4983fd10		CMPQ $0x10, R13			
  0x77a9		0f83f4120000		JAE 0x8aa3			
  0x77af		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x77b6		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x77bc		41c1e703		SHLL $0x3, R15			
  0x77c0		4429ff			SUBL R15, DI			
  0x77c3		85ff			TESTL DI, DI			
  0x77c5		0f8cd3120000		JL 0x8a9e			
  0x77cb		83ff20			CMPL $0x20, DI			
  0x77ce		4519ed			SBBL R13, R13			
	goto inst161
  0x77d1		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x77d4		89f9			MOVL DI, CX		
  0x77d6		41bb01000000		MOVL $0x1, R11		
  0x77dc		41d3e3			SHLL CL, R11		
  0x77df		4521dd			ANDL R11, R13		
  0x77e2		4584ea			TESTL R13, R10		
  0x77e5		0f84e1000000		JE 0x78cc		
				i += sz
  0x77eb		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x77ef		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x77f3		4d85c0			TESTQ R8, R8		
  0x77f6		0f8cc6000000		JL 0x78c2		
  0x77fc		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x7800		488d4907		LEAQ 0x7(CX), CX	
  0x7804		4c39c9			CMPQ R9, CX		
  0x7807		0f8fb5000000		JG 0x78c2		
  0x780d		0f1f4000		NOPL 0(AX)		
		if r[i:i+6] == "taccct" {
  0x7811		0f877f120000		JA 0x8a96								
  0x7817		4939c8			CMPQ CX, R8								
  0x781a		0f876c120000		JA 0x8a8c								
  0x7820		4889cb			MOVQ CX, BX								
  0x7823		4c29c1			SUBQ R8, CX								
  0x7826		4989ca			MOVQ CX, R10								
  0x7829		48f7d9			NEGQ CX									
  0x782c		48c1f93f		SARQ $0x3f, CX								
  0x7830		4c21c1			ANDQ R8, CX								
  0x7833		4983fa06		CMPQ $0x6, R10								
  0x7837		757f			JNE 0x78b8								
  0x7839		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x7841		458b1c0a		MOVL 0(R10)(CX*1), R11							
  0x7845		4181fb74616363		CMPL $0x63636174, R11							
  0x784c		750e			JNE 0x785c								
  0x784e		450fb75c0a04		MOVZX 0x4(R10)(CX*1), R11						
  0x7854		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11826(SB), R11	
  0x785a		742b			JE 0x7887								
  0x785c		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x7862		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x786a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7874		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7877		4c89f9			MOVQ R15, CX		
  0x787a		4c89e3			MOVQ R12, BX		
	goto fail
  0x787d		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7882		e92ad6ffff		JMP 0x4eb1		
	c[17] = i
  0x7887		48899c2428020000	MOVQ BX, 0x228(SP)	
  0x788f		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x7895		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x789d		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x78a7		4989d8			MOVQ BX, R8		
  0x78aa		4c89f9			MOVQ R15, CX		
  0x78ad		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x78b0		4489f6			MOVL R14, SI		
	goto inst180
  0x78b3		e991d5ffff		JMP 0x4e49		
		if r[i:i+8] == "tttaccct" {
  0x78b8		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+6] == "taccct" {
  0x78c0		eb9a			JMP 0x785c		
		if r[i:i+8] == "tttaccct" {
  0x78c2		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x78ca		eb90			JMP 0x785c		
			goto fail
  0x78cc		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x78d4		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x78da		4989cb			MOVQ CX, R11			
  0x78dd		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x78e7		4d89c6			MOVQ R8, R14		
	goto inst161
  0x78ea		4c89f9			MOVQ R15, CX		
  0x78ed		4c89e3			MOVQ R12, BX		
	goto fail
  0x78f0		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x78f5		e9b7d5ffff		JMP 0x4eb1		
				goto inst127
  0x78fa		4d89c6			MOVQ R8, R14		
	goto inst161
  0x78fd		4c89e3			MOVQ R12, BX		
	goto fail
  0x7900		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7905		e9a7d5ffff		JMP 0x4eb1		
	if i >= 0 && i+1 <= len(r) {
  0x790a		4c898424a0000000	MOVQ R8, 0xa0(SP)	
		c, i = bt[n].c, bt[n].i
  0x7912		48899c2498000000	MOVQ BX, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x791a		4d29c1			SUBQ R8, R9		
  0x791d		4c89c9			MOVQ R9, CX		
  0x7920		49f7d9			NEGQ R9			
  0x7923		49c1f93f		SARQ $0x3f, R9		
  0x7927		4d21c1			ANDQ R8, R9		
  0x792a		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x792e		48891424		MOVQ DX, 0(SP)		
  0x7932		48894c2408		MOVQ CX, 0x8(SP)	
  0x7937		e800000000		CALL 0x793c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x793c		448b7c2410		MOVL 0x10(SP), R15	
  0x7941		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7946		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x794e		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x7953		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x795b		488b9c2498000000	MOVQ 0x98(SP), BX	
				goto inst127
  0x7963		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x796b		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7973		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "taccct" {
  0x7979		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x7981		4c8b642450		MOVQ 0x50(SP), R12		
  0x7986		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x7990		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7996		e9e8fdffff		JMP 0x7783		
				goto inst127
  0x799b		4989de			MOVQ BX, R14		
	goto inst161
  0x799e		4c89e3			MOVQ R12, BX		
	goto fail
  0x79a1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x79a6		e906d5ffff		JMP 0x4eb1		
  0x79ab		660f1f440000		NOPW 0(AX)(AX*1)	
			case 159:
  0x79b1		4981fe9f000000		CMPQ $0x9f, R14		
  0x79b8		0f85c2030000		JNE 0x7d80		
		c, i = bt[n].c, bt[n].i
  0x79be		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x79c3		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x79cb		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x79cf		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x79d6		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x79de		4c89fe			MOVQ R15, SI			
  0x79e1		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x79ea		0f1f8000000000		NOPL 0(AX)			
  0x79f1		48896c24f0		MOVQ BP, -0x10(SP)		
  0x79f6		488d6c24f0		LEAQ -0x10(SP), BP		
  0x79fb		e800000000		CALL 0x7a00			[1:5]R_CALL:runtime.duffcopy+756	
  0x7a00		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x7a04		4c89b42420020000	MOVQ R14, 0x220(SP)	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7a0c		48c78424a008000000000000	MOVQ $0x0, 0x8a0(SP)		
  0x7a18		488dbc24a8080000		LEAQ 0x8a8(SP), DI		
  0x7a20		0f57c0				XORPS X0, X0			
  0x7a23		488d7ff0			LEAQ -0x10(DI), DI		
  0x7a27		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7a30		90				NOPL				
  0x7a31		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7a36		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7a3b		e800000000			CALL 0x7a40			[1:5]R_CALL:runtime.duffzero+250	
  0x7a40		488b6d00			MOVQ 0(BP), BP			
  0x7a44		488dbc24a0080000		LEAQ 0x8a0(SP), DI		
  0x7a4c		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7a54		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7a59		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7a5e		e800000000			CALL 0x7a63			[1:5]R_CALL:runtime.duffcopy+756	
  0x7a63		488b6d00			MOVQ 0(BP), BP			
  0x7a67		4c89b42440090000		MOVQ R14, 0x940(SP)		
  0x7a6f		48c78424480900009d000000	MOVQ $0x9d, 0x948(SP)		
  0x7a7b		48c784245009000000000000	MOVQ $0x0, 0x950(SP)		
  0x7a87		4839d9				CMPQ BX, CX			
  0x7a8a		0f8279020000			JB 0x7d09			
  0x7a90		4c8ba424a0080000		MOVQ 0x8a0(SP), R12		
  0x7a98		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x7aa0		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x7aa4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x7aab		488db424a8080000		LEAQ 0x8a8(SP), SI		
  0x7ab3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7ab8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7abd		e800000000			CALL 0x7ac2			[1:5]R_CALL:runtime.duffcopy+742	
  0x7ac2		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+6 <= len(r) {
  0x7ac6		4d85f6			TESTQ R14, R14		
  0x7ac9		0f8c2c020000		JL 0x7cfb		
  0x7acf		4d8d4606		LEAQ 0x6(R14), R8	
  0x7ad3		4d39c8			CMPQ R9, R8		
  0x7ad6		0f8f1f020000		JG 0x7cfb		
		if r[i:i+6] == "agggta" {
  0x7adc		0f8714100000		JA 0x8af6								
  0x7ae2		4d39f0			CMPQ R14, R8								
  0x7ae5		0f82fd0f0000		JB 0x8ae8								
  0x7aeb		478b2433		MOVL 0(R11)(R14*1), R12							
  0x7aef		6690			NOPW									
  0x7af1		4181fc61676767		CMPL $0x67676761, R12							
  0x7af8		0f85fd010000		JNE 0x7cfb								
  0x7afe		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x7b04		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6979(SB), R12	
  0x7b0a		0f85eb010000		JNE 0x7cfb								
  0x7b10		90			NOPL									
	if i >= 0 && i+6 <= len(r) {
  0x7b11		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7b14		0f8d2f010000		JGE 0x7c49		
		cr, sz := rune(r[i]), 1
  0x7b1a		470fb6643306		MOVZX 0x6(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x7b20		4181fc80000000		CMPL $0x80, R12		
  0x7b27		0f8d2d010000		JGE 0x7c5a		
  0x7b2d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7b32		4181fc80000000		CMPL $0x80, R12		
  0x7b39		0f8d0a010000		JGE 0x7c49		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7b3f		4589e7			MOVL R12, R15			
  0x7b42		41c1fc1f		SARL $0x1f, R12			
  0x7b46		41c1ec1d		SHRL $0x1d, R12			
  0x7b4a		4501fc			ADDL R15, R12			
  0x7b4d		41c1fc03		SARL $0x3, R12			
  0x7b51		4d63ec			MOVSXD R12, R13			
  0x7b54		4983fd10		CMPQ $0x10, R13			
  0x7b58		0f837d0f0000		JAE 0x8adb			
  0x7b5e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7b65		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7b6b		41c1e403		SHLL $0x3, R12			
  0x7b6f		4529e7			SUBL R12, R15			
  0x7b72		4585ff			TESTL R15, R15			
  0x7b75		0f8c5b0f0000		JL 0x8ad6			
  0x7b7b		4183ff20		CMPL $0x20, R15			
  0x7b7f		4519e4			SBBL R12, R12			
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7b82		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7b85		4489f9			MOVL R15, CX		
  0x7b88		41bd01000000		MOVL $0x1, R13		
  0x7b8e		41d3e5			SHLL CL, R13		
  0x7b91		4521e5			ANDL R12, R13		
  0x7b94		4584ea			TESTL R13, R10		
  0x7b97		0f8488000000		JE 0x7c25		
				i += sz
  0x7b9d		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x7ba1		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x7ba5		4d85c0			TESTQ R8, R8		
  0x7ba8		7c40			JL 0x7bea		
  0x7baa		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x7bae		488d4907		LEAQ 0x7(CX), CX	
  0x7bb2		4c39c9			CMPQ R9, CX		
  0x7bb5		7f33			JG 0x7bea		
		if r[i:i+1] == "a" {
  0x7bb7		0f87110f0000		JA 0x8ace		
  0x7bbd		4939c8			CMPQ CX, R8		
  0x7bc0		0f87000f0000		JA 0x8ac6		
  0x7bc6		4989ca			MOVQ CX, R10		
  0x7bc9		4c29c1			SUBQ R8, CX		
  0x7bcc		4989cc			MOVQ CX, R12		
  0x7bcf		48f7d9			NEGQ CX			
  0x7bd2		48c1f93f		SARQ $0x3f, CX		
  0x7bd6		4c21c1			ANDQ R8, CX		
  0x7bd9		4983fc01		CMPQ $0x1, R12		
  0x7bdd		750b			JNE 0x7bea		
  0x7bdf		450fb6240b		MOVZX 0(R11)(CX*1), R12	
  0x7be4		4180fc61		CMPL $0x61, R12		
  0x7be8		7424			JE 0x7c0e		
	goto fail
  0x7bea		440fb6642447		MOVZX 0x47(SP), R12		
  0x7bf0		41ba11000000		MOVL $0x11, R10			
  0x7bf6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7c00		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7c03		4889f9			MOVQ DI, CX		
	goto fail
  0x7c06		4489e6			MOVL R12, SI		
	goto fail
  0x7c09		e9a3d2ffff		JMP 0x4eb1		
		if i <= len(r) && len(bt) > 0 {
  0x7c0e		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst141
  0x7c14		4989ff			MOVQ DI, R15		
  0x7c17		4989dc			MOVQ BX, R12		
			goto inst158
  0x7c1a		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x7c1d		4d89da			MOVQ R11, R10		
			goto inst158
  0x7c20		e962fcffff		JMP 0x7887		
			goto fail
  0x7c25		440fb6642447		MOVZX 0x47(SP), R12		
  0x7c2b		41ba11000000		MOVL $0x11, R10			
  0x7c31		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7c3b		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7c3e		4889f9			MOVQ DI, CX		
	goto fail
  0x7c41		4489e6			MOVL R12, SI		
			goto fail
  0x7c44		e968d2ffff		JMP 0x4eb1		
	goto fail
  0x7c49		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x7c4f		4d89c6			MOVQ R8, R14		
	goto fail
  0x7c52		4489e6			MOVL R12, SI		
	goto fail
  0x7c55		e957d2ffff		JMP 0x4eb1		
	if i >= 0 && i+6 <= len(r) {
  0x7c5a		4c89842490000000	MOVQ R8, 0x90(SP)	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7c62		48898424601b0000	MOVQ AX, 0x1b60(SP)	
  0x7c6a		48899c2488000000	MOVQ BX, 0x88(SP)	
  0x7c72		48898c2480000000	MOVQ CX, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7c7a		4d29c1			SUBQ R8, R9		
  0x7c7d		4c89c9			MOVQ R9, CX		
  0x7c80		49f7d9			NEGQ R9			
  0x7c83		49c1f93f		SARQ $0x3f, R9		
  0x7c87		4d21c1			ANDQ R8, R9		
  0x7c8a		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7c8e		48891424		MOVQ DX, 0(SP)		
  0x7c92		48894c2408		MOVQ CX, 0x8(SP)	
  0x7c97		e800000000		CALL 0x7c9c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7c9c		448b642410		MOVL 0x10(SP), R12	
  0x7ca1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7ca6		488b8424601b0000	MOVQ 0x1b60(SP), AX	
  0x7cae		488b8c2480000000	MOVQ 0x80(SP), CX	
		if len(r[si:]) != 0 {
  0x7cb6		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x7cbe		488b9c2488000000	MOVQ 0x88(SP), BX	
				goto inst127
  0x7cc6		4c8b842490000000	MOVQ 0x90(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7cce		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7cd6		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x7cdc		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7ce4		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7cee		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7cf6		e937feffff		JMP 0x7b32		
	goto fail
  0x7cfb		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7d01		4489c6			MOVL R8, SI		
	goto fail
  0x7d04		e9a8d1ffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7d09		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x7d10		48891424		MOVQ DX, 0(SP)		
  0x7d14		4889442408		MOVQ AX, 0x8(SP)	
  0x7d19		4c89642410		MOVQ R12, 0x10(SP)	
  0x7d1e		48894c2418		MOVQ CX, 0x18(SP)	
  0x7d23		48895c2420		MOVQ BX, 0x20(SP)	
  0x7d28		e800000000		CALL 0x7d2d		[1:5]R_CALL:runtime.growslice	
  0x7d2d		488b442428		MOVQ 0x28(SP), AX	
  0x7d32		488b4c2430		MOVQ 0x30(SP), CX	
  0x7d37		488b542438		MOVQ 0x38(SP), DX	
  0x7d3c		488d5901		LEAQ 0x1(CX), BX	
  0x7d40		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+6 <= len(r) {
  0x7d48		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7d50		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "agggta" {
  0x7d56		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7d5e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+6 <= len(r) {
  0x7d68		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7d70		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x7d73		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7d7b		e910fdffff		JMP 0x7a90		
			case 177:
  0x7d80		4981feb1000000		CMPQ $0xb1, R14		
  0x7d87		0f8529020000		JNE 0x7fb6		
		c, i = bt[n].c, bt[n].i
  0x7d8d		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x7d92		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x7d96		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x7d9d		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x7da5		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x7da8		4c89c6			MOVQ R8, SI		
  0x7dab		660f1f440000		NOPW 0(AX)(AX*1)	
  0x7db1		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7db6		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7dbb		e800000000		CALL 0x7dc0		[1:5]R_CALL:runtime.duffcopy+756	
  0x7dc0		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i < len(r) {
  0x7dc4		4885db			TESTQ BX, BX		
  0x7dc7		0f8c58010000		JL 0x7f25		
  0x7dcd		0f1f4000		NOPL 0(AX)		
  0x7dd1		4c39cb			CMPQ R9, BX		
  0x7dd4		0f8d4b010000		JGE 0x7f25		
		cr, sz := rune(r[i]), 1
  0x7dda		450fb6041b		MOVZX 0(R11)(BX*1), R8	
		if cr >= utf8.RuneSelf {
  0x7ddf		4181f880000000		CMPL $0x80, R8		
  0x7de6		0f8d4a010000		JGE 0x7f36		
  0x7dec		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7df1		4181f880000000		CMPL $0x80, R8		
  0x7df8		0f8d27010000		JGE 0x7f25		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7dfe		4589c7			MOVL R8, R15			
  0x7e01		41c1f81f		SARL $0x1f, R8			
  0x7e05		41c1e81d		SHRL $0x1d, R8			
  0x7e09		4501f8			ADDL R15, R8			
  0x7e0c		41c1f803		SARL $0x3, R8			
  0x7e10		4d63e8			MOVSXD R8, R13			
  0x7e13		4983fd10		CMPQ $0x10, R13			
  0x7e17		0f83390c0000		JAE 0x8a56			
  0x7e1d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7e24		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7e2a		41c1e003		SHLL $0x3, R8			
  0x7e2e		4529c7			SUBL R8, R15			
  0x7e31		4585ff			TESTL R15, R15			
  0x7e34		0f8c170c0000		JL 0x8a51			
  0x7e3a		4183ff20		CMPL $0x20, R15			
  0x7e3e		4519c0			SBBL R8, R8			
	goto inst161
  0x7e41		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7e44		4489f9			MOVL R15, CX		
  0x7e47		41bd01000000		MOVL $0x1, R13		
  0x7e4d		41d3e5			SHLL CL, R13		
  0x7e50		4521c5			ANDL R8, R13		
  0x7e53		4584ea			TESTL R13, R10		
  0x7e56		0f84a6000000		JE 0x7f02		
				i += sz
  0x7e5c		4c8d041e		LEAQ 0(SI)(BX*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x7e60		4d85c0			TESTQ R8, R8		
  0x7e63		7c51			JL 0x7eb6		
  0x7e65		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x7e69		488d4907		LEAQ 0x7(CX), CX	
  0x7e6d		0f1f4000		NOPL 0(AX)		
  0x7e71		4c39c9			CMPQ R9, CX		
  0x7e74		7f40			JG 0x7eb6		
		if r[i:i+7] == "ttaccct" {
  0x7e76		0f87c80b0000		JA 0x8a44								
  0x7e7c		4939c8			CMPQ CX, R8								
  0x7e7f		0f87b70b0000		JA 0x8a3c								
  0x7e85		438b1c03		MOVL 0(R11)(R8*1), BX							
  0x7e89		0f1f840000000000	NOPL 0(AX)(AX*1)							
  0x7e91		81fb74746163		CMPL $0x63617474, BX							
  0x7e97		751d			JNE 0x7eb6								
  0x7e99		430fb75c0304		MOVZX 0x4(R11)(R8*1), BX						
  0x7e9f		6681fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7474(SB), BX	
  0x7ea4		7510			JNE 0x7eb6								
  0x7ea6		430fb65c0306		MOVZX 0x6(R11)(R8*1), BX						
  0x7eac		0f1f440000		NOPL 0(AX)(AX*1)							
  0x7eb1		80fb74			CMPL $0x74, BL								
  0x7eb4		7423			JE 0x7ed9								
  0x7eb6		41ba11000000		MOVL $0x11, R10								
  0x7ebc		49bd6167676774616161	MOVQ $0x6161617467676761, R13						
				goto inst127
  0x7ec6		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7ec9		4889f9			MOVQ DI, CX		
  0x7ecc		4c89e3			MOVQ R12, BX		
	goto fail
  0x7ecf		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7ed4		e9d8cfffff		JMP 0x4eb1		
	c[19] = i
  0x7ed9		48898c2438020000	MOVQ CX, 0x238(SP)		
  0x7ee1		41ba11000000		MOVL $0x11, R10			
  0x7ee7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x7ef1		4989c8			MOVQ CX, R8		
  0x7ef4		4889f9			MOVQ DI, CX		
  0x7ef7		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x7efa		4489f6			MOVL R14, SI		
	goto inst180
  0x7efd		e947cfffff		JMP 0x4e49			
  0x7f02		41ba11000000		MOVL $0x11, R10			
  0x7f08		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7f12		4989de			MOVQ BX, R14		
	goto inst161
  0x7f15		4889f9			MOVQ DI, CX		
  0x7f18		4c89e3			MOVQ R12, BX		
	goto fail
  0x7f1b		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x7f20		e98ccfffff		JMP 0x4eb1		
				goto inst127
  0x7f25		4989de			MOVQ BX, R14		
	goto inst161
  0x7f28		4c89e3			MOVQ R12, BX		
	goto fail
  0x7f2b		0fb6742447		MOVZX 0x47(SP), SI	
  0x7f30		90			NOPL			
	goto fail
  0x7f31		e97bcfffff		JMP 0x4eb1		
		c, i = bt[n].c, bt[n].i
  0x7f36		48895c2478		MOVQ BX, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7f3b		4929d9			SUBQ BX, R9		
  0x7f3e		4c89c9			MOVQ R9, CX		
  0x7f41		49f7d9			NEGQ R9			
  0x7f44		49c1f93f		SARQ $0x3f, R9		
  0x7f48		4921d9			ANDQ BX, R9		
  0x7f4b		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7f4f		48891424		MOVQ DX, 0(SP)		
  0x7f53		48894c2408		MOVQ CX, 0x8(SP)	
  0x7f58		e800000000		CALL 0x7f5d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7f5d		448b442410		MOVL 0x10(SP), R8	
  0x7f62		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7f67		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x7f6f		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x7f74		488b942498010000	MOVQ 0x198(SP), DX	
				goto inst127
  0x7f7c		488b5c2478		MOVQ 0x78(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x7f81		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7f89		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "ttaccct" {
  0x7f8f		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x7f97		4c8b642450		MOVQ 0x50(SP), R12		
  0x7f9c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x7fa6		440fb6742447		MOVZX 0x47(SP), R14	
  0x7fac		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7fb1		e93bfeffff		JMP 0x7df1		
			case 179:
  0x7fb6		4981feb3000000		CMPQ $0xb3, R14		
  0x7fbd		0f85600a0000		JNE 0x8a23		
		c, i = bt[n].c, bt[n].i
  0x7fc3		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x7fc8		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x7fd0		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x7fd4		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x7fdb		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x7fe3		4c89fe			MOVQ R15, SI			
  0x7fe6		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7fef		6690			NOPW				
  0x7ff1		48896c24f0		MOVQ BP, -0x10(SP)		
  0x7ff6		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7ffb		e800000000		CALL 0x8000			[1:5]R_CALL:runtime.duffcopy+756	
  0x8000		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x8004		4c89b42430020000	MOVQ R14, 0x230(SP)	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x800c		48c784243007000000000000	MOVQ $0x0, 0x730(SP)		
  0x8018		488dbc2438070000		LEAQ 0x738(SP), DI		
  0x8020		0f57c0				XORPS X0, X0			
  0x8023		488d7ff0			LEAQ -0x10(DI), DI		
  0x8027		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x8030		90				NOPL				
  0x8031		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8036		488d6c24f0			LEAQ -0x10(SP), BP		
  0x803b		e800000000			CALL 0x8040			[1:5]R_CALL:runtime.duffzero+250	
  0x8040		488b6d00			MOVQ 0(BP), BP			
  0x8044		488dbc2430070000		LEAQ 0x730(SP), DI		
  0x804c		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x8054		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8059		488d6c24f0			LEAQ -0x10(SP), BP		
  0x805e		e800000000			CALL 0x8063			[1:5]R_CALL:runtime.duffcopy+756	
  0x8063		488b6d00			MOVQ 0(BP), BP			
  0x8067		4c89b424d0070000		MOVQ R14, 0x7d0(SP)		
  0x806f		48c78424d8070000b1000000	MOVQ $0xb1, 0x7d8(SP)		
  0x807b		48c78424e007000000000000	MOVQ $0x0, 0x7e0(SP)		
  0x8087		4839d9				CMPQ BX, CX			
  0x808a		0f8206020000			JB 0x8296			
  0x8090		4c8ba42430070000		MOVQ 0x730(SP), R12		
  0x8098		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x80a0		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x80a4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x80ab		488db42438070000		LEAQ 0x738(SP), SI		
  0x80b3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x80b8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x80bd		e800000000			CALL 0x80c2			[1:5]R_CALL:runtime.duffcopy+742	
  0x80c2		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+7 <= len(r) {
  0x80c6		4d85f6			TESTQ R14, R14		
  0x80c9		0f8cb6010000		JL 0x8285		
  0x80cf		4d8d4607		LEAQ 0x7(R14), R8	
  0x80d3		4d39c8			CMPQ R9, R8		
  0x80d6		0f8fa9010000		JG 0x8285		
		if r[i:i+7] == "agggtaa" {
  0x80dc		0f879f090000		JA 0x8a81								
  0x80e2		4d39f0			CMPQ R14, R8								
  0x80e5		0f828b090000		JB 0x8a76								
  0x80eb		478b2433		MOVL 0(R11)(R14*1), R12							
  0x80ef		6690			NOPW									
  0x80f1		4181fc61676767		CMPL $0x67676761, R12							
  0x80f8		0f8587010000		JNE 0x8285								
  0x80fe		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x8104		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6979(SB), R12	
  0x810a		0f8575010000		JNE 0x8285								
  0x8110		470fb6643306		MOVZX 0x6(R11)(R14*1), R12						
  0x8116		4180fc61		CMPL $0x61, R12								
  0x811a		0f8565010000		JNE 0x8285								
	if i >= 0 && i+7 <= len(r) {
  0x8120		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x8123		0f8dbb000000		JGE 0x81e4		
		cr, sz := rune(r[i]), 1
  0x8129		470fb6643307		MOVZX 0x7(R11)(R14*1), R12	
  0x812f		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x8131		4181fc80000000		CMPL $0x80, R12		
  0x8138		0f8db8000000		JGE 0x81f6		
  0x813e		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x8143		4181fc80000000		CMPL $0x80, R12		
  0x814a		0f8d94000000		JGE 0x81e4		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8150		4589e7			MOVL R12, R15			
  0x8153		41c1fc1f		SARL $0x1f, R12			
  0x8157		41c1ec1d		SHRL $0x1d, R12			
  0x815b		4501fc			ADDL R15, R12			
  0x815e		41c1fc03		SARL $0x3, R12			
  0x8162		4d63ec			MOVSXD R12, R13			
  0x8165		4983fd10		CMPQ $0x10, R13			
  0x8169		0f83f9080000		JAE 0x8a68			
  0x816f		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x8176		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x817c		41c1e403		SHLL $0x3, R12			
  0x8180		4529e7			SUBL R12, R15			
  0x8183		4585ff			TESTL R15, R15			
  0x8186		0f8cd7080000		JL 0x8a63			
  0x818c		4183ff20		CMPL $0x20, R15			
  0x8190		4519e4			SBBL R12, R12			
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x8193		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8196		4489f9			MOVL R15, CX		
  0x8199		41bd01000000		MOVL $0x1, R13		
  0x819f		41d3e5			SHLL CL, R13		
  0x81a2		4521ec			ANDL R13, R12		
  0x81a5		4584e2			TESTL R12, R10		
  0x81a8		7524			JNE 0x81ce		
			goto fail
  0x81aa		440fb6642447		MOVZX 0x47(SP), R12		
  0x81b0		41ba11000000		MOVL $0x11, R10			
  0x81b6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x81c0		4d89c6			MOVQ R8, R14		
	goto inst161
  0x81c3		4889f9			MOVQ DI, CX		
	goto fail
  0x81c6		4489e6			MOVL R12, SI		
			goto fail
  0x81c9		e9e3ccffff		JMP 0x4eb1		
				i += sz
  0x81ce		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x81d2		488d4907		LEAQ 0x7(CX), CX	
		if i <= len(r) && len(bt) > 0 {
  0x81d6		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst161
  0x81dc		4989dc			MOVQ BX, R12		
				goto inst178
  0x81df		e9f5fcffff		JMP 0x7ed9		
	goto fail
  0x81e4		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x81ea		4d89c6			MOVQ R8, R14		
	goto fail
  0x81ed		4489e6			MOVL R12, SI		
  0x81f0		90			NOPL			
	goto fail
  0x81f1		e9bbccffff		JMP 0x4eb1		
	if i >= 0 && i+7 <= len(r) {
  0x81f6		4c89442470		MOVQ R8, 0x70(SP)	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x81fb		48898424581b0000	MOVQ AX, 0x1b58(SP)	
  0x8203		48895c2468		MOVQ BX, 0x68(SP)	
  0x8208		48894c2460		MOVQ CX, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x820d		4d29c1			SUBQ R8, R9		
  0x8210		4c89c9			MOVQ R9, CX		
  0x8213		49f7d9			NEGQ R9			
  0x8216		49c1f93f		SARQ $0x3f, R9		
  0x821a		4d21c1			ANDQ R8, R9		
  0x821d		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x8221		48891424		MOVQ DX, 0(SP)		
  0x8225		48894c2408		MOVQ CX, 0x8(SP)	
  0x822a		e800000000		CALL 0x822f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x822f		448b642410		MOVL 0x10(SP), R12	
  0x8234		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x8239		488b8424581b0000	MOVQ 0x1b58(SP), AX	
  0x8241		488b4c2460		MOVQ 0x60(SP), CX	
		if len(r[si:]) != 0 {
  0x8246		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x824e		488b5c2468		MOVQ 0x68(SP), BX	
				goto inst127
  0x8253		4c8b442470		MOVQ 0x70(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x8258		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x8260		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x8266		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x826e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x8278		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8280		e9befeffff		JMP 0x8143		
	goto fail
  0x8285		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x828b		4489c6			MOVL R8, SI		
  0x828e		0f1f00			NOPL 0(AX)		
	goto fail
  0x8291		e91bccffff		JMP 0x4eb1		
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x8296		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x829d		48891424		MOVQ DX, 0(SP)		
  0x82a1		4889442408		MOVQ AX, 0x8(SP)	
  0x82a6		4c89642410		MOVQ R12, 0x10(SP)	
  0x82ab		48894c2418		MOVQ CX, 0x18(SP)	
  0x82b0		48895c2420		MOVQ BX, 0x20(SP)	
  0x82b5		e800000000		CALL 0x82ba		[1:5]R_CALL:runtime.growslice	
  0x82ba		488b442428		MOVQ 0x28(SP), AX	
  0x82bf		488b4c2430		MOVQ 0x30(SP), CX	
  0x82c4		488b542438		MOVQ 0x38(SP), DX	
  0x82c9		488d5901		LEAQ 0x1(CX), BX	
  0x82cd		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+7 <= len(r) {
  0x82d5		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x82dd		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "agggtaa" {
  0x82e3		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x82eb		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+7 <= len(r) {
  0x82f5		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x82fd		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x8300		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x8308		e983fdffff		JMP 0x8090		
  0x830d		0f1f4000		NOPL 0(AX)		
	goto fail
  0x8311		4084f6			TESTL SI, SI		
		if matched {
  0x8314		0f85f2000000		JNE 0x840c		
		if len(r[si:]) != 0 {
  0x831a		4939d1			CMPQ DX, R9		
  0x831d		0f8269060000		JB 0x898c		
  0x8323		4c89c9			MOVQ R9, CX		
  0x8326		4929d1			SUBQ DX, R9		
  0x8329		4c89cb			MOVQ R9, BX		
  0x832c		49f7d9			NEGQ R9			
  0x832f		49c1f93f		SARQ $0x3f, R9		
  0x8333		4921d1			ANDQ DX, R9		
  0x8336		4f8d040b		LEAQ 0(R11)(R9*1), R8	
  0x833a		4885db			TESTQ BX, BX		
  0x833d		7468			JE 0x83a7		
  0x833f		4839d1			CMPQ DX, CX		
			cr, sz := rune(r[i]), 1
  0x8342		0f863c060000		JBE 0x8984		
  0x8348		460fb60c1a		MOVZX 0(DX)(R11*1), R9	
  0x834d		0f1f4000		NOPL 0(AX)		
			if cr >= utf8.RuneSelf {
  0x8351		4181f980000000		CMPL $0x80, R9		
  0x8358		7d10			JGE 0x836a		
  0x835a		b801000000		MOVL $0x1, AX		
			si += sz
  0x835f		4801d0			ADDQ DX, AX		
func Match(r string) ([10]string, int, bool) {
  0x8362		0f57c0			XORPS X0, X0		
			goto restart
  0x8365		e93cc3ffff		JMP 0x46a6		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x836a		4c890424		MOVQ R8, 0(SP)		
  0x836e		48895c2408		MOVQ BX, 0x8(SP)	
  0x8373		e800000000		CALL 0x8378		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x8378		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i+8 <= len(r) {
  0x837d		488b8c24f01c0000	MOVQ 0x1cf0(SP), CX	
			si += sz
  0x8385		488b942498010000	MOVQ 0x198(SP), DX	
  0x838d		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "agggtaaa" {
  0x8393		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x839b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x83a5		ebb8			JMP 0x835f		
		var m [10]string
  0x83a7		488dbc24981b0000	LEAQ 0x1b98(SP), DI	
  0x83af		0f57c0			XORPS X0, X0		
  0x83b2		488d7fe0		LEAQ -0x20(DI), DI	
  0x83b6		48896c24f0		MOVQ BP, -0x10(SP)	
  0x83bb		488d6c24f0		LEAQ -0x10(SP), BP	
  0x83c0		e800000000		CALL 0x83c5		[1:5]R_CALL:runtime.duffzero+254	
  0x83c5		488b6d00		MOVQ 0(BP), BP		
		return m, len(r), false
  0x83c9		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x83d1		488db424981b0000	LEAQ 0x1b98(SP), SI	
  0x83d9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x83de		488d6c24f0		LEAQ -0x10(SP), BP	
  0x83e3		e800000000		CALL 0x83e8		[1:5]R_CALL:runtime.duffcopy+756	
  0x83e8		488b6d00		MOVQ 0(BP), BP		
  0x83ec		48898c24981d0000	MOVQ CX, 0x1d98(SP)	
  0x83f4		c68424a01d000000	MOVB $0x0, 0x1da0(SP)	
  0x83fc		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x8404		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x840b		c3			RET			
			var m [10]string
  0x840c		488dbc24381c0000	LEAQ 0x1c38(SP), DI	
  0x8414		0f57c0			XORPS X0, X0		
  0x8417		488d7fe0		LEAQ -0x20(DI), DI	
  0x841b		48896c24f0		MOVQ BP, -0x10(SP)	
  0x8420		488d6c24f0		LEAQ -0x10(SP), BP	
  0x8425		e800000000		CALL 0x842a		[1:5]R_CALL:runtime.duffzero+254	
  0x842a		488b6d00		MOVQ 0(BP), BP		
			m[0] = r[bc[0]:bc[1]]
  0x842e		488b842440020000	MOVQ 0x240(SP), AX	
  0x8436		488b8c2448020000	MOVQ 0x248(SP), CX	
  0x843e		4c39c9			CMPQ R9, CX		
  0x8441		0f87d4050000		JA 0x8a1b		
  0x8447		4839c8			CMPQ CX, AX		
  0x844a		0f87c6050000		JA 0x8a16		
  0x8450		4829c1			SUBQ AX, CX		
  0x8453		4889cb			MOVQ CX, BX		
  0x8456		48f7d9			NEGQ CX			
  0x8459		48c1f93f		SARQ $0x3f, CX		
  0x845d		4821c8			ANDQ CX, AX		
  0x8460		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8464		4c898424381c0000	MOVQ R8, 0x1c38(SP)	
  0x846c		48899c24401c0000	MOVQ BX, 0x1c40(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x8474		488b842450020000	MOVQ 0x250(SP), AX	
  0x847c		488b8c2458020000	MOVQ 0x258(SP), CX	
  0x8484		4c39c9			CMPQ R9, CX		
  0x8487		0f877d050000		JA 0x8a0a		
  0x848d		0f1f4000		NOPL 0(AX)		
  0x8491		4839c8			CMPQ CX, AX		
  0x8494		0f876b050000		JA 0x8a05		
  0x849a		4829c1			SUBQ AX, CX		
  0x849d		4889cb			MOVQ CX, BX		
  0x84a0		48f7d9			NEGQ CX			
  0x84a3		48c1f93f		SARQ $0x3f, CX		
  0x84a7		4821c8			ANDQ CX, AX		
  0x84aa		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x84ae		4c898424481c0000	MOVQ R8, 0x1c48(SP)	
  0x84b6		48899c24501c0000	MOVQ BX, 0x1c50(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x84be		488b842460020000	MOVQ 0x260(SP), AX	
  0x84c6		488b8c2468020000	MOVQ 0x268(SP), CX	
  0x84ce		0f1f00			NOPL 0(AX)		
  0x84d1		4c39c9			CMPQ R9, CX		
  0x84d4		0f8723050000		JA 0x89fd		
  0x84da		4839c8			CMPQ CX, AX		
  0x84dd		0f8715050000		JA 0x89f8		
  0x84e3		4829c1			SUBQ AX, CX		
  0x84e6		4889cb			MOVQ CX, BX		
  0x84e9		48f7d9			NEGQ CX			
  0x84ec		48c1f93f		SARQ $0x3f, CX		
  0x84f0		4821c8			ANDQ CX, AX		
  0x84f3		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x84f7		4c898424581c0000	MOVQ R8, 0x1c58(SP)	
  0x84ff		48899c24601c0000	MOVQ BX, 0x1c60(SP)	
			m[3] = r[bc[6]:bc[7]]
  0x8507		488b842470020000	MOVQ 0x270(SP), AX	
  0x850f		488b8c2478020000	MOVQ 0x278(SP), CX	
  0x8517		4c39c9			CMPQ R9, CX		
  0x851a		0f87d0040000		JA 0x89f0		
  0x8520		4839c8			CMPQ CX, AX		
  0x8523		0f87c2040000		JA 0x89eb		
  0x8529		4829c1			SUBQ AX, CX		
  0x852c		4889cb			MOVQ CX, BX		
  0x852f		48f7d9			NEGQ CX			
  0x8532		48c1f93f		SARQ $0x3f, CX		
  0x8536		4821c8			ANDQ CX, AX		
  0x8539		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x853d		4c898424681c0000	MOVQ R8, 0x1c68(SP)	
  0x8545		48899c24701c0000	MOVQ BX, 0x1c70(SP)	
			m[4] = r[bc[8]:bc[9]]
  0x854d		488b842480020000	MOVQ 0x280(SP), AX	
  0x8555		488b8c2488020000	MOVQ 0x288(SP), CX	
  0x855d		4c39c9			CMPQ R9, CX		
  0x8560		0f877d040000		JA 0x89e3		
  0x8566		4839c8			CMPQ CX, AX		
  0x8569		0f876f040000		JA 0x89de		
  0x856f		4829c1			SUBQ AX, CX		
  0x8572		4889cb			MOVQ CX, BX		
  0x8575		48f7d9			NEGQ CX			
  0x8578		48c1f93f		SARQ $0x3f, CX		
  0x857c		4821c8			ANDQ CX, AX		
  0x857f		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8583		4c898424781c0000	MOVQ R8, 0x1c78(SP)	
  0x858b		48899c24801c0000	MOVQ BX, 0x1c80(SP)	
			m[5] = r[bc[10]:bc[11]]
  0x8593		488b842490020000	MOVQ 0x290(SP), AX	
  0x859b		488b8c2498020000	MOVQ 0x298(SP), CX	
  0x85a3		4c39c9			CMPQ R9, CX		
  0x85a6		0f872a040000		JA 0x89d6		
  0x85ac		0f1f440000		NOPL 0(AX)(AX*1)	
  0x85b1		4839c8			CMPQ CX, AX		
  0x85b4		0f8717040000		JA 0x89d1		
  0x85ba		4829c1			SUBQ AX, CX		
  0x85bd		4889cb			MOVQ CX, BX		
  0x85c0		48f7d9			NEGQ CX			
  0x85c3		48c1f93f		SARQ $0x3f, CX		
  0x85c7		4821c8			ANDQ CX, AX		
  0x85ca		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x85ce		4c898424881c0000	MOVQ R8, 0x1c88(SP)	
  0x85d6		48899c24901c0000	MOVQ BX, 0x1c90(SP)	
			m[6] = r[bc[12]:bc[13]]
  0x85de		488b8424a0020000	MOVQ 0x2a0(SP), AX	
  0x85e6		488b8c24a8020000	MOVQ 0x2a8(SP), CX	
  0x85ee		0f1f00			NOPL 0(AX)		
  0x85f1		4c39c9			CMPQ R9, CX		
  0x85f4		0f87ce030000		JA 0x89c8		
  0x85fa		4839c8			CMPQ CX, AX		
  0x85fd		0f87c0030000		JA 0x89c3		
  0x8603		4829c1			SUBQ AX, CX		
  0x8606		4889cb			MOVQ CX, BX		
  0x8609		48f7d9			NEGQ CX			
  0x860c		48c1f93f		SARQ $0x3f, CX		
  0x8610		4821c8			ANDQ CX, AX		
  0x8613		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8617		4c898424981c0000	MOVQ R8, 0x1c98(SP)	
  0x861f		48899c24a01c0000	MOVQ BX, 0x1ca0(SP)	
			m[7] = r[bc[14]:bc[15]]
  0x8627		488b8424b0020000	MOVQ 0x2b0(SP), AX	
  0x862f		488b8c24b8020000	MOVQ 0x2b8(SP), CX	
  0x8637		4c39c9			CMPQ R9, CX		
  0x863a		0f877b030000		JA 0x89bb		
  0x8640		4839c8			CMPQ CX, AX		
  0x8643		0f876d030000		JA 0x89b6		
  0x8649		4829c1			SUBQ AX, CX		
  0x864c		4889cb			MOVQ CX, BX		
  0x864f		48f7d9			NEGQ CX			
  0x8652		48c1f93f		SARQ $0x3f, CX		
  0x8656		4821c8			ANDQ CX, AX		
  0x8659		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x865d		4c898424a81c0000	MOVQ R8, 0x1ca8(SP)	
  0x8665		48899c24b01c0000	MOVQ BX, 0x1cb0(SP)	
			m[8] = r[bc[16]:bc[17]]
  0x866d		488b8424c0020000	MOVQ 0x2c0(SP), AX	
  0x8675		488b8c24c8020000	MOVQ 0x2c8(SP), CX	
  0x867d		4c39c9			CMPQ R9, CX		
  0x8680		0f8723030000		JA 0x89a9		
  0x8686		4839c8			CMPQ CX, AX		
  0x8689		0f8715030000		JA 0x89a4		
  0x868f		4829c1			SUBQ AX, CX		
  0x8692		4889cb			MOVQ CX, BX		
  0x8695		48f7d9			NEGQ CX			
  0x8698		48c1f93f		SARQ $0x3f, CX		
  0x869c		4821c8			ANDQ CX, AX		
  0x869f		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x86a3		4c898424b81c0000	MOVQ R8, 0x1cb8(SP)	
  0x86ab		48899c24c01c0000	MOVQ BX, 0x1cc0(SP)	
			m[9] = r[bc[18]:bc[19]]
  0x86b3		488b8424d0020000	MOVQ 0x2d0(SP), AX	
  0x86bb		488b8c24d8020000	MOVQ 0x2d8(SP), CX	
  0x86c3		4c39c9			CMPQ R9, CX		
  0x86c6		0f87d0020000		JA 0x899c		
  0x86cc		0f1f440000		NOPL 0(AX)(AX*1)	
  0x86d1		4839c8			CMPQ CX, AX		
  0x86d4		0f87bd020000		JA 0x8997		
  0x86da		4829c1			SUBQ AX, CX		
  0x86dd		4889cb			MOVQ CX, BX		
  0x86e0		48f7d9			NEGQ CX			
  0x86e3		48c1f93f		SARQ $0x3f, CX		
  0x86e7		4821c8			ANDQ CX, AX		
  0x86ea		4c01d8			ADDQ R11, AX		
  0x86ed		48898424c81c0000	MOVQ AX, 0x1cc8(SP)	
  0x86f5		48899c24d01c0000	MOVQ BX, 0x1cd0(SP)	
			return m, si, true
  0x86fd		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x8705		488db424381c0000	LEAQ 0x1c38(SP), SI	
  0x870d		0f1f4000		NOPL 0(AX)		
  0x8711		48896c24f0		MOVQ BP, -0x10(SP)	
  0x8716		488d6c24f0		LEAQ -0x10(SP), BP	
  0x871b		e800000000		CALL 0x8720		[1:5]R_CALL:runtime.duffcopy+756	
  0x8720		488b6d00		MOVQ 0(BP), BP		
  0x8724		48899424981d0000	MOVQ DX, 0x1d98(SP)	
  0x872c		c68424a01d000001	MOVB $0x1, 0x1da0(SP)	
  0x8734		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x873c		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x8743		c3			RET			
				goto inst127
  0x8744		4d89c6			MOVQ R8, R14		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x8747		e931c7ffff		JMP 0x4e7d		
				goto inst127
  0x874c		4989d6			MOVQ DX, R14		
  0x874f		31f6			XORL SI, SI		
	goto fail
  0x8751		e95bc7ffff		JMP 0x4eb1		
		if r[i:i+8] == "tttaccct" {
  0x8756		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x875e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x8768		ebe2			JMP 0x874c		
		if i <= len(r) && len(bt) > 0 {
  0x876a		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
	if i >= 0 && i+8 <= len(r) {
  0x8772		ebe2			JMP 0x8756		
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x8774		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 18, 0})
  0x8779		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8780		48891424		MOVQ DX, 0(SP)		
  0x8784		4889442408		MOVQ AX, 0x8(SP)	
  0x8789		4c89442410		MOVQ R8, 0x10(SP)	
  0x878e		48894c2418		MOVQ CX, 0x18(SP)	
  0x8793		48895c2420		MOVQ BX, 0x20(SP)	
  0x8798		e800000000		CALL 0x879d		[1:5]R_CALL:runtime.growslice	
  0x879d		488b442428		MOVQ 0x28(SP), AX	
  0x87a2		488b4c2430		MOVQ 0x30(SP), CX	
  0x87a7		488b542438		MOVQ 0x38(SP), DX	
  0x87ac		488d5901		LEAQ 0x1(CX), BX	
  0x87b0		4c8b442450		MOVQ 0x50(SP), R8	
  0x87b5		41ba11000000		MOVL $0x11, R10		
  0x87bb		4889d1			MOVQ DX, CX		
	if i >= 0 && i+8 <= len(r) {
  0x87be		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 18, 0})
  0x87c6		e9efc5ffff		JMP 0x4dba		
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x87cb		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x87d0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x87d7		48891424		MOVQ DX, 0(SP)		
  0x87db		4889442408		MOVQ AX, 0x8(SP)	
  0x87e0		48895c2410		MOVQ BX, 0x10(SP)	
  0x87e5		48894c2418		MOVQ CX, 0x18(SP)	
  0x87ea		4c89442420		MOVQ R8, 0x20(SP)	
  0x87ef		6690			NOPW			
  0x87f1		e800000000		CALL 0x87f6		[1:5]R_CALL:runtime.growslice	
  0x87f6		488b442428		MOVQ 0x28(SP), AX	
  0x87fb		488b4c2430		MOVQ 0x30(SP), CX	
  0x8800		488b542438		MOVQ 0x38(SP), DX	
  0x8805		4c8d4101		LEAQ 0x1(CX), R8	
  0x8809		488b5c2450		MOVQ 0x50(SP), BX	
  0x880e		41ba11000000		MOVL $0x11, R10		
  0x8814		4889d1			MOVQ DX, CX		
	c[2] = i
  0x8817		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x881f		e9d6c4ffff		JMP 0x4cfa		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x8824		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x8829		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8830		48891424		MOVQ DX, 0(SP)		
  0x8834		4889442408		MOVQ AX, 0x8(SP)	
  0x8839		4c89442410		MOVQ R8, 0x10(SP)	
  0x883e		48894c2418		MOVQ CX, 0x18(SP)	
  0x8843		48895c2420		MOVQ BX, 0x20(SP)	
  0x8848		e800000000		CALL 0x884d		[1:5]R_CALL:runtime.growslice	
  0x884d		488b442428		MOVQ 0x28(SP), AX	
  0x8852		488b4c2430		MOVQ 0x30(SP), CX	
  0x8857		488b542438		MOVQ 0x38(SP), DX	
  0x885c		488d5901		LEAQ 0x1(CX), BX	
  0x8860		4c8b442450		MOVQ 0x50(SP), R8	
  0x8865		41ba11000000		MOVL $0x11, R10		
  0x886b		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x886e		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x8876		e9bfc3ffff		JMP 0x4c3a		
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x887b		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x8880		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8887		48891424		MOVQ DX, 0(SP)		
  0x888b		4889442408		MOVQ AX, 0x8(SP)	
  0x8890		48895c2410		MOVQ BX, 0x10(SP)	
  0x8895		48894c2418		MOVQ CX, 0x18(SP)	
  0x889a		4c89442420		MOVQ R8, 0x20(SP)	
  0x889f		e800000000		CALL 0x88a4		[1:5]R_CALL:runtime.growslice	
  0x88a4		488b442428		MOVQ 0x28(SP), AX	
  0x88a9		488b4c2430		MOVQ 0x30(SP), CX	
  0x88ae		488b542438		MOVQ 0x38(SP), DX	
  0x88b3		4c8d4101		LEAQ 0x1(CX), R8	
  0x88b7		488b5c2450		MOVQ 0x50(SP), BX	
  0x88bc		41ba11000000		MOVL $0x11, R10		
  0x88c2		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x88c5		488b942498010000	MOVQ 0x198(SP), DX	
  0x88cd		0f1f4000		NOPL 0(AX)		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x88d1		e9a4c2ffff		JMP 0x4b7a		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x88d6		4c894c2450		MOVQ R9, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x88db		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x88e2		48891424		MOVQ DX, 0(SP)		
  0x88e6		4889442408		MOVQ AX, 0x8(SP)	
  0x88eb		4c894c2410		MOVQ R9, 0x10(SP)	
  0x88f0		48894c2418		MOVQ CX, 0x18(SP)	
  0x88f5		48895c2420		MOVQ BX, 0x20(SP)	
  0x88fa		e800000000		CALL 0x88ff		[1:5]R_CALL:runtime.growslice	
  0x88ff		488b442428		MOVQ 0x28(SP), AX	
  0x8904		488b4c2430		MOVQ 0x30(SP), CX	
  0x8909		488b542438		MOVQ 0x38(SP), DX	
  0x890e		488d5901		LEAQ 0x1(CX), BX	
  0x8912		4c8b4c2450		MOVQ 0x50(SP), R9	
  0x8917		41ba11000000		MOVL $0x11, R10		
  0x891d		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x8920		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x8928		e98dc1ffff		JMP 0x4aba		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x892d		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8934		48890424		MOVQ AX, 0(SP)		
  0x8938		4c89442408		MOVQ R8, 0x8(SP)	
  0x893d		48895c2410		MOVQ BX, 0x10(SP)	
  0x8942		4c89542418		MOVQ R10, 0x18(SP)	
  0x8947		4c894c2420		MOVQ R9, 0x20(SP)	
  0x894c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8951		e800000000		CALL 0x8956		[1:5]R_CALL:runtime.growslice	
  0x8956		488b442428		MOVQ 0x28(SP), AX	
  0x895b		488b4c2430		MOVQ 0x30(SP), CX	
  0x8960		488b542438		MOVQ 0x38(SP), DX	
  0x8965		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, stateMatch{c, i, 139, 0})
  0x8969		bb03000000		MOVL $0x3, BX		
  0x896e		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x8974		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x8977		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x897f		e968c0ffff		JMP 0x49ec		
			cr, sz := rune(r[i]), 1
  0x8984		4889d0			MOVQ DX, AX		
  0x8987		e800000000		CALL 0x898c		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x898c		4889d0			MOVQ DX, AX		
  0x898f		4c89c9			MOVQ R9, CX		
  0x8992		e800000000		CALL 0x8997		[1:5]R_CALL:runtime.panicSliceB	
			m[9] = r[bc[18]:bc[19]]
  0x8997		e800000000		CALL 0x899c		[1:5]R_CALL:runtime.panicSliceB	
  0x899c		4c89ca			MOVQ R9, DX		
  0x899f		e800000000		CALL 0x89a4		[1:5]R_CALL:runtime.panicSliceAlen	
			m[8] = r[bc[16]:bc[17]]
  0x89a4		e800000000		CALL 0x89a9		[1:5]R_CALL:runtime.panicSliceB	
  0x89a9		4c89ca			MOVQ R9, DX		
  0x89ac		0f1f440000		NOPL 0(AX)(AX*1)	
  0x89b1		e800000000		CALL 0x89b6		[1:5]R_CALL:runtime.panicSliceAlen	
			m[7] = r[bc[14]:bc[15]]
  0x89b6		e800000000		CALL 0x89bb		[1:5]R_CALL:runtime.panicSliceB	
  0x89bb		4c89ca			MOVQ R9, DX		
  0x89be		e800000000		CALL 0x89c3		[1:5]R_CALL:runtime.panicSliceAlen	
			m[6] = r[bc[12]:bc[13]]
  0x89c3		e800000000		CALL 0x89c8		[1:5]R_CALL:runtime.panicSliceB	
  0x89c8		4c89ca			MOVQ R9, DX		
  0x89cb		e800000000		CALL 0x89d0		[1:5]R_CALL:runtime.panicSliceAlen	
  0x89d0		90			NOPL			
			m[5] = r[bc[10]:bc[11]]
  0x89d1		e800000000		CALL 0x89d6		[1:5]R_CALL:runtime.panicSliceB	
  0x89d6		4c89ca			MOVQ R9, DX		
  0x89d9		e800000000		CALL 0x89de		[1:5]R_CALL:runtime.panicSliceAlen	
			m[4] = r[bc[8]:bc[9]]
  0x89de		e800000000		CALL 0x89e3		[1:5]R_CALL:runtime.panicSliceB	
  0x89e3		4c89ca			MOVQ R9, DX		
  0x89e6		e800000000		CALL 0x89eb		[1:5]R_CALL:runtime.panicSliceAlen	
			m[3] = r[bc[6]:bc[7]]
  0x89eb		e800000000		CALL 0x89f0		[1:5]R_CALL:runtime.panicSliceB	
  0x89f0		4c89ca			MOVQ R9, DX		
  0x89f3		e800000000		CALL 0x89f8		[1:5]R_CALL:runtime.panicSliceAlen	
			m[2] = r[bc[4]:bc[5]]
  0x89f8		e800000000		CALL 0x89fd		[1:5]R_CALL:runtime.panicSliceB	
  0x89fd		4c89ca			MOVQ R9, DX		
  0x8a00		e800000000		CALL 0x8a05		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x8a05		e800000000		CALL 0x8a0a		[1:5]R_CALL:runtime.panicSliceB	
  0x8a0a		4c89ca			MOVQ R9, DX		
  0x8a0d		0f1f4000		NOPL 0(AX)		
  0x8a11		e800000000		CALL 0x8a16		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x8a16		e800000000		CALL 0x8a1b		[1:5]R_CALL:runtime.panicSliceB	
  0x8a1b		4c89ca			MOVQ R9, DX		
  0x8a1e		e800000000		CALL 0x8a23		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x8a23		4c893424		MOVQ R14, 0(SP)		
  0x8a27		e800000000		CALL 0x8a2c		[1:5]R_CALL:runtime.convT64	
  0x8a2c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x8a33		48890424		MOVQ AX, 0(SP)		
  0x8a37		e800000000		CALL 0x8a3c		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+7] == "ttaccct" {
  0x8a3c		4c89c0			MOVQ R8, AX		
  0x8a3f		e800000000		CALL 0x8a44		[1:5]R_CALL:runtime.panicSliceB	
  0x8a44		4c89ca			MOVQ R9, DX		
  0x8a47		e800000000		CALL 0x8a4c		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8a4c		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a51		e800000000		CALL 0x8a56		[1:5]R_CALL:runtime.panicshift	
  0x8a56		4c89e8			MOVQ R13, AX		
  0x8a59		b910000000		MOVL $0x10, CX		
  0x8a5e		e800000000		CALL 0x8a63		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a63		e800000000		CALL 0x8a68		[1:5]R_CALL:runtime.panicshift	
  0x8a68		4c89e8			MOVQ R13, AX		
  0x8a6b		b910000000		MOVL $0x10, CX		
  0x8a70		90			NOPL			
  0x8a71		e800000000		CALL 0x8a76		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+7] == "agggtaa" {
  0x8a76		4c89f0			MOVQ R14, AX		
  0x8a79		4c89c1			MOVQ R8, CX		
  0x8a7c		e800000000		CALL 0x8a81		[1:5]R_CALL:runtime.panicSliceB	
  0x8a81		4c89c1			MOVQ R8, CX		
  0x8a84		4c89ca			MOVQ R9, DX		
  0x8a87		e800000000		CALL 0x8a8c		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "taccct" {
  0x8a8c		4c89c0			MOVQ R8, AX		
  0x8a8f		6690			NOPW			
  0x8a91		e800000000		CALL 0x8a96		[1:5]R_CALL:runtime.panicSliceB	
  0x8a96		4c89ca			MOVQ R9, DX		
  0x8a99		e800000000		CALL 0x8a9e		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a9e		e800000000		CALL 0x8aa3		[1:5]R_CALL:runtime.panicshift	
  0x8aa3		4c89e8			MOVQ R13, AX		
  0x8aa6		b910000000		MOVL $0x10, CX		
  0x8aab		e800000000		CALL 0x8ab0		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "t" {
  0x8ab0		4889d8			MOVQ BX, AX		
  0x8ab3		4c89c1			MOVQ R8, CX		
  0x8ab6		e800000000		CALL 0x8abb		[1:5]R_CALL:runtime.panicSliceB	
  0x8abb		4c89c1			MOVQ R8, CX		
  0x8abe		4c89ca			MOVQ R9, DX		
  0x8ac1		e800000000		CALL 0x8ac6		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "a" {
  0x8ac6		4c89c0			MOVQ R8, AX		
  0x8ac9		e800000000		CALL 0x8ace		[1:5]R_CALL:runtime.panicSliceB	
  0x8ace		4c89ca			MOVQ R9, DX		
  0x8ad1		e800000000		CALL 0x8ad6		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ad6		e800000000		CALL 0x8adb		[1:5]R_CALL:runtime.panicshift	
  0x8adb		4c89e8			MOVQ R13, AX		
  0x8ade		b910000000		MOVL $0x10, CX		
  0x8ae3		e800000000		CALL 0x8ae8		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+6] == "agggta" {
  0x8ae8		4c89f0			MOVQ R14, AX		
  0x8aeb		4c89c1			MOVQ R8, CX		
  0x8aee		0f1f00			NOPL 0(AX)		
  0x8af1		e800000000		CALL 0x8af6		[1:5]R_CALL:runtime.panicSliceB	
  0x8af6		4c89c1			MOVQ R8, CX		
  0x8af9		4c89ca			MOVQ R9, DX		
  0x8afc		e800000000		CALL 0x8b01		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "accct" {
  0x8b01		4c89c0			MOVQ R8, AX		
  0x8b04		e800000000		CALL 0x8b09		[1:5]R_CALL:runtime.panicSliceB	
  0x8b09		4c89ca			MOVQ R9, DX		
  0x8b0c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b11		e800000000		CALL 0x8b16		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b16		e800000000		CALL 0x8b1b		[1:5]R_CALL:runtime.panicshift	
  0x8b1b		4c89e8			MOVQ R13, AX		
  0x8b1e		b910000000		MOVL $0x10, CX		
  0x8b23		e800000000		CALL 0x8b28		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+2] == "tt" {
  0x8b28		4889d8			MOVQ BX, AX		
  0x8b2b		4c89c1			MOVQ R8, CX		
  0x8b2e		0f1f00			NOPL 0(AX)		
  0x8b31		e800000000		CALL 0x8b36		[1:5]R_CALL:runtime.panicSliceB	
  0x8b36		4c89c1			MOVQ R8, CX		
  0x8b39		4c89ca			MOVQ R9, DX		
  0x8b3c		e800000000		CALL 0x8b41		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "aa" {
  0x8b41		4c89c0			MOVQ R8, AX		
  0x8b44		e800000000		CALL 0x8b49		[1:5]R_CALL:runtime.panicSliceB	
  0x8b49		4c89ca			MOVQ R9, DX		
  0x8b4c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b51		e800000000		CALL 0x8b56		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b56		e800000000		CALL 0x8b5b		[1:5]R_CALL:runtime.panicshift	
  0x8b5b		4c89e8			MOVQ R13, AX		
  0x8b5e		b910000000		MOVL $0x10, CX		
  0x8b63		e800000000		CALL 0x8b68		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+5] == "agggt" {
  0x8b68		4c89f0			MOVQ R14, AX		
  0x8b6b		4c89c1			MOVQ R8, CX		
  0x8b6e		0f1f00			NOPL 0(AX)		
  0x8b71		e800000000		CALL 0x8b76		[1:5]R_CALL:runtime.panicSliceB	
  0x8b76		4c89c1			MOVQ R8, CX		
  0x8b79		4c89ca			MOVQ R9, DX		
  0x8b7c		e800000000		CALL 0x8b81		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "ccct" {
  0x8b81		4c89c0			MOVQ R8, AX		
  0x8b84		e800000000		CALL 0x8b89		[1:5]R_CALL:runtime.panicSliceB	
  0x8b89		4c89ca			MOVQ R9, DX		
  0x8b8c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b91		e800000000		CALL 0x8b96		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b96		e800000000		CALL 0x8b9b		[1:5]R_CALL:runtime.panicshift	
  0x8b9b		4c89e8			MOVQ R13, AX		
  0x8b9e		b910000000		MOVL $0x10, CX		
  0x8ba3		e800000000		CALL 0x8ba8		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+3] == "ttt" {
  0x8ba8		4889d8			MOVQ BX, AX		
  0x8bab		4c89c1			MOVQ R8, CX		
  0x8bae		0f1f00			NOPL 0(AX)		
  0x8bb1		e800000000		CALL 0x8bb6		[1:5]R_CALL:runtime.panicSliceB	
  0x8bb6		4c89c1			MOVQ R8, CX		
  0x8bb9		4c89ca			MOVQ R9, DX		
  0x8bbc		e800000000		CALL 0x8bc1		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "aaa" {
  0x8bc1		4c89c0			MOVQ R8, AX		
  0x8bc4		e800000000		CALL 0x8bc9		[1:5]R_CALL:runtime.panicSliceB	
  0x8bc9		4c89ca			MOVQ R9, DX		
  0x8bcc		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8bd1		e800000000		CALL 0x8bd6		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8bd6		e800000000		CALL 0x8bdb		[1:5]R_CALL:runtime.panicshift	
  0x8bdb		4c89e8			MOVQ R13, AX		
  0x8bde		b910000000		MOVL $0x10, CX		
  0x8be3		e800000000		CALL 0x8be8		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+4] == "aggg" {
  0x8be8		4c89f0			MOVQ R14, AX		
  0x8beb		4c89c1			MOVQ R8, CX		
  0x8bee		0f1f00			NOPL 0(AX)		
  0x8bf1		e800000000		CALL 0x8bf6		[1:5]R_CALL:runtime.panicSliceB	
  0x8bf6		4c89c1			MOVQ R8, CX		
  0x8bf9		4c89ca			MOVQ R9, DX		
  0x8bfc		e800000000		CALL 0x8c01		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "cct" {
  0x8c01		4c89c0			MOVQ R8, AX		
  0x8c04		e800000000		CALL 0x8c09		[1:5]R_CALL:runtime.panicSliceB	
  0x8c09		4c89ca			MOVQ R9, DX		
  0x8c0c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c11		e800000000		CALL 0x8c16		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c16		e800000000		CALL 0x8c1b		[1:5]R_CALL:runtime.panicshift	
  0x8c1b		4c89e8			MOVQ R13, AX		
  0x8c1e		b910000000		MOVL $0x10, CX		
  0x8c23		e800000000		CALL 0x8c28		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+4] == "ttta" {
  0x8c28		4889d8			MOVQ BX, AX		
  0x8c2b		4c89c1			MOVQ R8, CX		
  0x8c2e		0f1f00			NOPL 0(AX)		
  0x8c31		e800000000		CALL 0x8c36		[1:5]R_CALL:runtime.panicSliceB	
  0x8c36		4c89c1			MOVQ R8, CX		
  0x8c39		4c89ca			MOVQ R9, DX		
  0x8c3c		e800000000		CALL 0x8c41		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "taaa" {
  0x8c41		4c89c0			MOVQ R8, AX		
  0x8c44		e800000000		CALL 0x8c49		[1:5]R_CALL:runtime.panicSliceB	
  0x8c49		4c89ca			MOVQ R9, DX		
  0x8c4c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c51		e800000000		CALL 0x8c56		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c56		e800000000		CALL 0x8c5b		[1:5]R_CALL:runtime.panicshift	
  0x8c5b		4c89e8			MOVQ R13, AX		
  0x8c5e		b910000000		MOVL $0x10, CX		
  0x8c63		e800000000		CALL 0x8c68		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+3] == "agg" {
  0x8c68		4c89f0			MOVQ R14, AX		
  0x8c6b		4c89c1			MOVQ R8, CX		
  0x8c6e		0f1f00			NOPL 0(AX)		
  0x8c71		e800000000		CALL 0x8c76		[1:5]R_CALL:runtime.panicSliceB	
  0x8c76		4c89c1			MOVQ R8, CX		
  0x8c79		4c89ca			MOVQ R9, DX		
  0x8c7c		e800000000		CALL 0x8c81		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "ct" {
  0x8c81		4c89c0			MOVQ R8, AX		
  0x8c84		e800000000		CALL 0x8c89		[1:5]R_CALL:runtime.panicSliceB	
  0x8c89		4c89ca			MOVQ R9, DX		
  0x8c8c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c91		e800000000		CALL 0x8c96		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c96		e800000000		CALL 0x8c9b		[1:5]R_CALL:runtime.panicshift	
  0x8c9b		4c89e8			MOVQ R13, AX		
  0x8c9e		b910000000		MOVL $0x10, CX		
  0x8ca3		e800000000		CALL 0x8ca8		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+5] == "tttac" {
  0x8ca8		4889d8			MOVQ BX, AX		
  0x8cab		4c89c1			MOVQ R8, CX		
  0x8cae		0f1f00			NOPL 0(AX)		
  0x8cb1		e800000000		CALL 0x8cb6		[1:5]R_CALL:runtime.panicSliceB	
  0x8cb6		4c89c1			MOVQ R8, CX		
  0x8cb9		4c89ca			MOVQ R9, DX		
  0x8cbc		e800000000		CALL 0x8cc1		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "gtaaa" {
  0x8cc1		4c89c0			MOVQ R8, AX		
  0x8cc4		e800000000		CALL 0x8cc9		[1:5]R_CALL:runtime.panicSliceB	
  0x8cc9		4c89ca			MOVQ R9, DX		
  0x8ccc		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8cd1		e800000000		CALL 0x8cd6		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8cd6		e800000000		CALL 0x8cdb		[1:5]R_CALL:runtime.panicshift	
  0x8cdb		4c89e8			MOVQ R13, AX		
  0x8cde		b910000000		MOVL $0x10, CX		
  0x8ce3		e800000000		CALL 0x8ce8		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+2] == "ag" {
  0x8ce8		4c89f0			MOVQ R14, AX		
  0x8ceb		4c89c1			MOVQ R8, CX		
  0x8cee		0f1f00			NOPL 0(AX)		
  0x8cf1		e800000000		CALL 0x8cf6		[1:5]R_CALL:runtime.panicSliceB	
  0x8cf6		4c89c1			MOVQ R8, CX		
  0x8cf9		4c89ca			MOVQ R9, DX		
  0x8cfc		e800000000		CALL 0x8d01		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "t" {
  0x8d01		4c89c0			MOVQ R8, AX		
  0x8d04		e800000000		CALL 0x8d09		[1:5]R_CALL:runtime.panicSliceB	
  0x8d09		4c89ca			MOVQ R9, DX		
  0x8d0c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8d11		e800000000		CALL 0x8d16		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d16		e800000000		CALL 0x8d1b		[1:5]R_CALL:runtime.panicshift	
  0x8d1b		4c89e8			MOVQ R13, AX		
  0x8d1e		b910000000		MOVL $0x10, CX		
  0x8d23		e800000000		CALL 0x8d28		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+6] == "tttacc" {
  0x8d28		4889d8			MOVQ BX, AX		
  0x8d2b		4c89c1			MOVQ R8, CX		
  0x8d2e		0f1f00			NOPL 0(AX)		
  0x8d31		e800000000		CALL 0x8d36		[1:5]R_CALL:runtime.panicSliceB	
  0x8d36		4c89c1			MOVQ R8, CX		
  0x8d39		4c89ca			MOVQ R9, DX		
  0x8d3c		e800000000		CALL 0x8d41		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "ggtaaa" {
  0x8d41		4c89c0			MOVQ R8, AX		
  0x8d44		e800000000		CALL 0x8d49		[1:5]R_CALL:runtime.panicSliceB	
  0x8d49		4c89ca			MOVQ R9, DX		
  0x8d4c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8d51		e800000000		CALL 0x8d56		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d56		e800000000		CALL 0x8d5b		[1:5]R_CALL:runtime.panicshift	
  0x8d5b		4c89e8			MOVQ R13, AX		
  0x8d5e		b910000000		MOVL $0x10, CX		
  0x8d63		e800000000		CALL 0x8d68		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "a" {
  0x8d68		4c89f0			MOVQ R14, AX		
  0x8d6b		4c89c1			MOVQ R8, CX		
  0x8d6e		0f1f00			NOPL 0(AX)		
  0x8d71		e800000000		CALL 0x8d76		[1:5]R_CALL:runtime.panicSliceB	
  0x8d76		4c89c1			MOVQ R8, CX		
  0x8d79		4c89ca			MOVQ R9, DX		
  0x8d7c		e800000000		CALL 0x8d81		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d81		e800000000		CALL 0x8d86		[1:5]R_CALL:runtime.panicshift	
  0x8d86		4c89e8			MOVQ R13, AX		
  0x8d89		b910000000		MOVL $0x10, CX		
  0x8d8e		0f1f00			NOPL 0(AX)		
  0x8d91		e800000000		CALL 0x8d96		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+7] == "tttaccc" {
  0x8d96		4889d8			MOVQ BX, AX		
  0x8d99		4c89c1			MOVQ R8, CX		
  0x8d9c		e800000000		CALL 0x8da1		[1:5]R_CALL:runtime.panicSliceB	
  0x8da1		4c89c1			MOVQ R8, CX		
  0x8da4		4c89ca			MOVQ R9, DX		
  0x8da7		e800000000		CALL 0x8dac		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+7] == "gggtaaa" {
  0x8dac		4c89c0			MOVQ R8, AX		
  0x8daf		6690			NOPW			
  0x8db1		e800000000		CALL 0x8db6		[1:5]R_CALL:runtime.panicSliceB	
  0x8db6		4c89ca			MOVQ R9, DX		
  0x8db9		e800000000		CALL 0x8dbe		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8dbe		e800000000		CALL 0x8dc3		[1:5]R_CALL:runtime.panicshift	
  0x8dc3		4c89f8			MOVQ R15, AX		
  0x8dc6		b910000000		MOVL $0x10, CX		
  0x8dcb		e800000000		CALL 0x8dd0		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+8] == "tttaccct" {
  0x8dd0		4889d8			MOVQ BX, AX		
  0x8dd3		4c89c1			MOVQ R8, CX		
  0x8dd6		e800000000		CALL 0x8ddb		[1:5]R_CALL:runtime.panicSliceB	
  0x8ddb		4c89c1			MOVQ R8, CX		
  0x8dde		4c89ca			MOVQ R9, DX		
  0x8de1		e800000000		CALL 0x8de6		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+8] == "agggtaaa" {
  0x8de6		4889d0			MOVQ DX, AX		
  0x8de9		4c89c1			MOVQ R8, CX		
  0x8dec		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8df1		e800000000		CALL 0x8df6		[1:5]R_CALL:runtime.panicSliceB	
  0x8df6		4c89c1			MOVQ R8, CX		
  0x8df9		4c89ca			MOVQ R9, DX		
  0x8dfc		e800000000		CALL 0x8e01		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8e01		90			NOPL			
func Match(r string) ([10]string, int, bool) {
  0x8e02		e800000000		CALL 0x8e07						[1:5]R_CALL:runtime.morestack_noctxt	
  0x8e07		e925b8ffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0xdd5e		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0xdd67		483b6110		CMPQ 0x10(CX), SP		
  0xdd6b		0f86b7000000		JBE 0xde28			
  0xdd71		4883ec30		SUBQ $0x30, SP			
  0xdd75		48896c2428		MOVQ BP, 0x28(SP)		
  0xdd7a		488d6c2428		LEAQ 0x28(SP), BP		
  0xdd7f		488b442438		MOVQ 0x38(SP), AX		
  0xdd84		488b4c2440		MOVQ 0x40(SP), CX		
  0xdd89		31d2			XORL DX, DX			
  0xdd8b		eb04			JMP 0xdd91			
  0xdd8d		488d5301		LEAQ 0x1(BX), DX		
  0xdd91		4883fa0a		CMPQ $0xa, DX			
  0xdd95		7d25			JGE 0xddbc			
  0xdd97		4889d3			MOVQ DX, BX			
  0xdd9a		48c1e204		SHLQ $0x4, DX			
  0xdd9e		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0xdda3		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xdda8		4839d6			CMPQ DX, SI			
  0xddab		74e0			JE 0xdd8d			
  0xddad		c644244800		MOVB $0x0, 0x48(SP)		
  0xddb2		488b6c2428		MOVQ 0x28(SP), BP		
  0xddb7		4883c430		ADDQ $0x30, SP			
  0xddbb		c3			RET				
  0xddbc		31d2			XORL DX, DX			
  0xddbe		eb13			JMP 0xddd3			
  0xddc0		488b5c2420		MOVQ 0x20(SP), BX		
  0xddc5		488d5301		LEAQ 0x1(BX), DX		
  0xddc9		488b442438		MOVQ 0x38(SP), AX		
  0xddce		488b4c2440		MOVQ 0x40(SP), CX		
  0xddd3		4883fa0a		CMPQ $0xa, DX			
  0xddd7		7d40			JGE 0xde19			
  0xddd9		4889542420		MOVQ DX, 0x20(SP)		
  0xddde		48c1e204		SHLQ $0x4, DX			
  0xdde2		488b3411		MOVQ 0(CX)(DX*1), SI		
  0xdde6		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0xddea		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xddef		48893c24		MOVQ DI, 0(SP)			
  0xddf3		4889742408		MOVQ SI, 0x8(SP)		
  0xddf8		4889542410		MOVQ DX, 0x10(SP)		
  0xddfd		90			NOPL				
  0xddfe		e800000000		CALL 0xde03			[1:5]R_CALL:runtime.memequal	
  0xde03		807c241800		CMPB $0x0, 0x18(SP)		
  0xde08		75b6			JNE 0xddc0			
  0xde0a		c644244800		MOVB $0x0, 0x48(SP)		
  0xde0f		488b6c2428		MOVQ 0x28(SP), BP		
  0xde14		4883c430		ADDQ $0x30, SP			
  0xde18		c3			RET				
  0xde19		c644244801		MOVB $0x1, 0x48(SP)		
  0xde1e		488b6c2428		MOVQ 0x28(SP), BP		
  0xde23		4883c430		ADDQ $0x30, SP			
  0xde27		c3			RET				
  0xde28		e800000000		CALL 0xde2d			[1:5]R_CALL:runtime.morestack_noctxt	
  0xde2d		e92cffffff		JMP type..eq.[10]string(SB)	
