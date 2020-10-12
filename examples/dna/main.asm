TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, bool) {
  0x45e0		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x45e9		488b7110		MOVQ 0x10(CX), SI	
  0x45ed		4881fedefaffff		CMPQ $-0x522, SI	
  0x45f4		0f8417490000		JE 0x8f11		
  0x45fa		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x4602		4829f0			SUBQ SI, AX		
  0x4605		483d00200000		CMPQ $0x2000, AX	
  0x460b		0f8600490000		JBE 0x8f11		
  0x4611		4881ece01c0000		SUBQ $0x1ce0, SP	
  0x4618		4889ac24d81c0000	MOVQ BP, 0x1cd8(SP)	
  0x4620		488dac24d81c0000	LEAQ 0x1cd8(SP), BP	
  0x4628		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x4630		0f57c0			XORPS X0, X0		
  0x4633		488d7fe0		LEAQ -0x20(DI), DI	
  0x4637		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4640		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4645		488d6c24f0		LEAQ -0x10(SP), BP	
  0x464a		e800000000		CALL 0x464f		[1:5]R_CALL:runtime.duffzero+254	
  0x464f		488b6d00		MOVQ 0(BP), BP		
  0x4653		31c0			XORL AX, AX		
	var _bt [17]state // static storage for backtracking state
  0x4655		48c78424180f000000000000	MOVQ $0x0, 0xf18(SP)	
  0x4661		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x4669		b986010000			MOVL $0x186, CX		
			goto restart
  0x466e		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x4671		31c0			XORL AX, AX		
  0x4673		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x4676		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
  0x467e		488d7fe0		LEAQ -0x20(DI), DI	
  0x4682		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4687		488d6c24f0		LEAQ -0x10(SP), BP	
  0x468c		e800000000		CALL 0x4691		[1:5]R_CALL:runtime.duffzero+254	
  0x4691		488b6d00		MOVQ 0(BP), BP		
	var bc [20]int    // captures for the longest match so far
  0x4695		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x469d		488d7fe0		LEAQ -0x20(DI), DI	
  0x46a1		48896c24f0		MOVQ BP, -0x10(SP)	
  0x46a6		488d6c24f0		LEAQ -0x10(SP), BP	
  0x46ab		e800000000		CALL 0x46b0		[1:5]R_CALL:runtime.duffzero+254	
  0x46b0		488b6d00		MOVQ 0(BP), BP		
	c[0] = i     // start of match
  0x46b4		48899424a0010000	MOVQ DX, 0x1a0(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x46bc		48c784247806000000000000	MOVQ $0x0, 0x678(SP)	
  0x46c8		488dbc2480060000		LEAQ 0x680(SP), DI	
  0x46d0		488d7ff0			LEAQ -0x10(DI), DI	
  0x46d4		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x46dd		0f1f00				NOPL 0(AX)		
  0x46e0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x46e5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x46ea		e800000000			CALL 0x46ef		[1:5]R_CALL:runtime.duffzero+250	
  0x46ef		488b6d00			MOVQ 0(BP), BP		
  0x46f3		488dbc2478060000		LEAQ 0x678(SP), DI	
  0x46fb		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4703		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4708		488d6c24f0			LEAQ -0x10(SP), BP	
  0x470d		e800000000			CALL 0x4712		[1:5]R_CALL:runtime.duffcopy+756	
  0x4712		488b6d00			MOVQ 0(BP), BP		
  0x4716		4889942418070000		MOVQ DX, 0x718(SP)	
  0x471e		48c7842420070000b3000000	MOVQ $0xb3, 0x720(SP)	
  0x472a		48c784242807000000000000	MOVQ $0x0, 0x728(SP)	
  0x4736		488b9c2478060000		MOVQ 0x678(SP), BX	
  0x473e		48899c24180f0000		MOVQ BX, 0xf18(SP)	
  0x4746		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x474e		488db42480060000		LEAQ 0x680(SP), SI	
  0x4756		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x475f		90				NOPL			
  0x4760		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4765		488d6c24f0			LEAQ -0x10(SP), BP	
  0x476a		e800000000			CALL 0x476f		[1:5]R_CALL:runtime.duffcopy+742	
  0x476f		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x4773		48c78424e807000000000000	MOVQ $0x0, 0x7e8(SP)	
  0x477f		488dbc24f0070000		LEAQ 0x7f0(SP), DI	
  0x4787		0f57c0				XORPS X0, X0		
  0x478a		488d7ff0			LEAQ -0x10(DI), DI	
  0x478e		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4797		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x47a0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x47a5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x47aa		e800000000			CALL 0x47af		[1:5]R_CALL:runtime.duffzero+250	
  0x47af		488b6d00			MOVQ 0(BP), BP		
  0x47b3		488dbc24e8070000		LEAQ 0x7e8(SP), DI	
  0x47bb		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x47c3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x47c8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x47cd		e800000000			CALL 0x47d2		[1:5]R_CALL:runtime.duffcopy+756	
  0x47d2		488b6d00			MOVQ 0(BP), BP		
  0x47d6		4889942488080000		MOVQ DX, 0x888(SP)	
  0x47de		48c78424900800009f000000	MOVQ $0x9f, 0x890(SP)	
  0x47ea		48c784249808000000000000	MOVQ $0x0, 0x898(SP)	
  0x47f6		488b9c24e8070000		MOVQ 0x7e8(SP), BX	
  0x47fe		48899c24d00f0000		MOVQ BX, 0xfd0(SP)	
  0x4806		488dbc24d80f0000		LEAQ 0xfd8(SP), DI	
  0x480e		488db424f0070000		LEAQ 0x7f0(SP), SI	
  0x4816		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x481f		90				NOPL			
  0x4820		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4825		488d6c24f0			LEAQ -0x10(SP), BP	
  0x482a		e800000000			CALL 0x482f		[1:5]R_CALL:runtime.duffcopy+742	
  0x482f		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x4833		48c784245809000000000000	MOVQ $0x0, 0x958(SP)	
  0x483f		488dbc2460090000		LEAQ 0x960(SP), DI	
  0x4847		0f57c0				XORPS X0, X0		
  0x484a		488d7ff0			LEAQ -0x10(DI), DI	
  0x484e		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4857		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4860		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4865		488d6c24f0			LEAQ -0x10(SP), BP	
  0x486a		e800000000			CALL 0x486f		[1:5]R_CALL:runtime.duffzero+250	
  0x486f		488b6d00			MOVQ 0(BP), BP		
  0x4873		488dbc2458090000		LEAQ 0x958(SP), DI	
  0x487b		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4883		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4888		488d6c24f0			LEAQ -0x10(SP), BP	
  0x488d		e800000000			CALL 0x4892		[1:5]R_CALL:runtime.duffcopy+756	
  0x4892		488b6d00			MOVQ 0(BP), BP		
  0x4896		48899424f8090000		MOVQ DX, 0x9f8(SP)	
  0x489e		48c78424000a00008b000000	MOVQ $0x8b, 0xa00(SP)	
  0x48aa		48c78424080a000000000000	MOVQ $0x0, 0xa08(SP)	
			goto restart
  0x48b6		4889942498010000	MOVQ DX, 0x198(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x48be		488b9c2458090000	MOVQ 0x958(SP), BX	
  0x48c6		4c8d8424180f0000	LEAQ 0xf18(SP), R8	
  0x48ce		49899870010000		MOVQ BX, 0x170(R8)	
  0x48d5		bb70010000		MOVL $0x170, BX		
  0x48da		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x48de		488d7f08		LEAQ 0x8(DI), DI	
  0x48e2		488db42460090000	LEAQ 0x960(SP), SI	
  0x48ea		48896c24f0		MOVQ BP, -0x10(SP)	
  0x48ef		488d6c24f0		LEAQ -0x10(SP), BP	
  0x48f4		e800000000		CALL 0x48f9		[1:5]R_CALL:runtime.duffcopy+742	
  0x48f9		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x48fd		48c78424c80a000000000000	MOVQ $0x0, 0xac8(SP)	
  0x4909		488dbc24d00a0000		LEAQ 0xad0(SP), DI	
  0x4911		0f57c0				XORPS X0, X0		
  0x4914		488d7ff0			LEAQ -0x10(DI), DI	
  0x4918		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x4920		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4925		488d6c24f0			LEAQ -0x10(SP), BP	
  0x492a		e800000000			CALL 0x492f		[1:5]R_CALL:runtime.duffzero+250	
  0x492f		488b6d00			MOVQ 0(BP), BP		
  0x4933		488dbc24c80a0000		LEAQ 0xac8(SP), DI	
  0x493b		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4943		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4948		488d6c24f0			LEAQ -0x10(SP), BP	
  0x494d		e800000000			CALL 0x4952		[1:5]R_CALL:runtime.duffcopy+756	
  0x4952		488b6d00			MOVQ 0(BP), BP		
  0x4956		48899424680b0000		MOVQ DX, 0xb68(SP)	
  0x495e		48c78424700b000077000000	MOVQ $0x77, 0xb70(SP)	
  0x496a		48c78424780b000000000000	MOVQ $0x0, 0xb78(SP)	
  0x4976		bb03000000			MOVL $0x3, BX		
  0x497b		4c8d4b01			LEAQ 0x1(BX), R9	
  0x497f		41ba11000000			MOVL $0x11, R10		
  0x4985		4d39d1				CMPQ R10, R9		
  0x4988		0f87b7400000			JA 0x8a45		
	bt := _bt[:0]     // backtracking state
  0x498e		488d8424180f0000	LEAQ 0xf18(SP), AX	
  0x4996		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x499b		4c8b8424c80a0000	MOVQ 0xac8(SP), R8	
  0x49a3		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x49aa		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x49ae		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x49b2		488d7f08		LEAQ 0x8(DI), DI	
  0x49b6		488db424d00a0000	LEAQ 0xad0(SP), SI	
  0x49be		6690			NOPW			
  0x49c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49ca		e800000000		CALL 0x49cf		[1:5]R_CALL:runtime.duffcopy+742	
  0x49cf		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x49d3		48c78424380c000000000000	MOVQ $0x0, 0xc38(SP)	
  0x49df		488dbc24400c0000		LEAQ 0xc40(SP), DI	
  0x49e7		0f57c0				XORPS X0, X0		
  0x49ea		488d7ff0			LEAQ -0x10(DI), DI	
  0x49ee		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a00		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a05		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a0a		e800000000			CALL 0x4a0f		[1:5]R_CALL:runtime.duffzero+250	
  0x4a0f		488b6d00			MOVQ 0(BP), BP		
  0x4a13		488dbc24380c0000		LEAQ 0xc38(SP), DI	
  0x4a1b		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4a23		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a28		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a2d		e800000000			CALL 0x4a32		[1:5]R_CALL:runtime.duffcopy+756	
  0x4a32		488b6d00			MOVQ 0(BP), BP		
  0x4a36		48899424d80c0000		MOVQ DX, 0xcd8(SP)	
  0x4a3e		48c78424e00c000063000000	MOVQ $0x63, 0xce0(SP)	
  0x4a4a		48c78424e80c000000000000	MOVQ $0x0, 0xce8(SP)	
  0x4a56		498d5901			LEAQ 0x1(R9), BX	
  0x4a5a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a60		4839cb				CMPQ CX, BX		
  0x4a63		0f87813f0000			JA 0x89ea		
  0x4a69		4c8b8424380c0000		MOVQ 0xc38(SP), R8	
  0x4a71		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x4a78		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x4a7c		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x4a80		488d7f08			LEAQ 0x8(DI), DI	
  0x4a84		488db424400c0000		LEAQ 0xc40(SP), SI	
  0x4a8c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a91		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a96		e800000000			CALL 0x4a9b		[1:5]R_CALL:runtime.duffcopy+742	
  0x4a9b		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x4a9f		48c78424a80d000000000000	MOVQ $0x0, 0xda8(SP)	
  0x4aab		488dbc24b00d0000		LEAQ 0xdb0(SP), DI	
  0x4ab3		0f57c0				XORPS X0, X0		
  0x4ab6		488d7ff0			LEAQ -0x10(DI), DI	
  0x4aba		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4ac0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4ac5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4aca		e800000000			CALL 0x4acf		[1:5]R_CALL:runtime.duffzero+250	
  0x4acf		488b6d00			MOVQ 0(BP), BP		
  0x4ad3		488dbc24a80d0000		LEAQ 0xda8(SP), DI	
  0x4adb		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4ae3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4ae8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4aed		e800000000			CALL 0x4af2		[1:5]R_CALL:runtime.duffcopy+756	
  0x4af2		488b6d00			MOVQ 0(BP), BP		
  0x4af6		48899424480e0000		MOVQ DX, 0xe48(SP)	
  0x4afe		48c78424500e00004f000000	MOVQ $0x4f, 0xe50(SP)	
  0x4b0a		48c78424580e000000000000	MOVQ $0x0, 0xe58(SP)	
  0x4b16		4c8d4301			LEAQ 0x1(BX), R8	
  0x4b1a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4b20		4939c8				CMPQ CX, R8		
  0x4b23		0f876a3e0000			JA 0x8993		
  0x4b29		4c8b8c24a80d0000		MOVQ 0xda8(SP), R9	
  0x4b31		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4b38		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4b3c		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4b40		488d7f08			LEAQ 0x8(DI), DI	
  0x4b44		488db424b00d0000		LEAQ 0xdb0(SP), SI	
  0x4b4c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4b51		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4b56		e800000000			CALL 0x4b5b		[1:5]R_CALL:runtime.duffcopy+742	
  0x4b5b		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x4b5f		48c78424e002000000000000	MOVQ $0x0, 0x2e0(SP)	
  0x4b6b		488dbc24e8020000		LEAQ 0x2e8(SP), DI	
  0x4b73		0f57c0				XORPS X0, X0		
  0x4b76		488d7ff0			LEAQ -0x10(DI), DI	
  0x4b7a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4b80		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4b85		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4b8a		e800000000			CALL 0x4b8f		[1:5]R_CALL:runtime.duffzero+250	
  0x4b8f		488b6d00			MOVQ 0(BP), BP		
  0x4b93		488dbc24e0020000		LEAQ 0x2e0(SP), DI	
  0x4b9b		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4ba3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4ba8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4bad		e800000000			CALL 0x4bb2		[1:5]R_CALL:runtime.duffcopy+756	
  0x4bb2		488b6d00			MOVQ 0(BP), BP		
  0x4bb6		4889942480030000		MOVQ DX, 0x380(SP)	
  0x4bbe		48c78424880300003b000000	MOVQ $0x3b, 0x388(SP)	
  0x4bca		48c784249003000000000000	MOVQ $0x0, 0x390(SP)	
  0x4bd6		498d5801			LEAQ 0x1(R8), BX	
  0x4bda		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4be0		4839cb				CMPQ CX, BX		
  0x4be3		0f87533d0000			JA 0x893c		
  0x4be9		4c8b8c24e0020000		MOVQ 0x2e0(SP), R9	
  0x4bf1		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4bf8		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4bfc		498d3c00			LEAQ 0(R8)(AX*1), DI	
  0x4c00		488d7f08			LEAQ 0x8(DI), DI	
  0x4c04		488db424e8020000		LEAQ 0x2e8(SP), SI	
  0x4c0c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c11		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c16		e800000000			CALL 0x4c1b		[1:5]R_CALL:runtime.duffcopy+742	
  0x4c1b		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x4c1f		48c784245004000000000000	MOVQ $0x0, 0x450(SP)	
  0x4c2b		488dbc2458040000		LEAQ 0x458(SP), DI	
  0x4c33		0f57c0				XORPS X0, X0		
  0x4c36		488d7ff0			LEAQ -0x10(DI), DI	
  0x4c3a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4c40		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c45		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c4a		e800000000			CALL 0x4c4f		[1:5]R_CALL:runtime.duffzero+250	
  0x4c4f		488b6d00			MOVQ 0(BP), BP		
  0x4c53		488dbc2450040000		LEAQ 0x450(SP), DI	
  0x4c5b		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4c63		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4c68		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4c6d		e800000000			CALL 0x4c72		[1:5]R_CALL:runtime.duffcopy+756	
  0x4c72		488b6d00			MOVQ 0(BP), BP		
  0x4c76		48899424f0040000		MOVQ DX, 0x4f0(SP)	
  0x4c7e		48c78424f804000027000000	MOVQ $0x27, 0x4f8(SP)	
  0x4c8a		48c784240005000000000000	MOVQ $0x0, 0x500(SP)	
  0x4c96		4c8d4301			LEAQ 0x1(BX), R8	
  0x4c9a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4ca0		4939c8				CMPQ CX, R8		
  0x4ca3		0f873c3c0000			JA 0x88e5		
  0x4ca9		4c8b8c2450040000		MOVQ 0x450(SP), R9	
  0x4cb1		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4cb8		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4cbc		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4cc0		488d7f08			LEAQ 0x8(DI), DI	
  0x4cc4		488db42458040000		LEAQ 0x458(SP), SI	
  0x4ccc		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4cd1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4cd6		e800000000			CALL 0x4cdb		[1:5]R_CALL:runtime.duffcopy+742	
  0x4cdb		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x4cdf		48899424b0010000	MOVQ DX, 0x1b0(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x4ce7		48c78424c005000000000000	MOVQ $0x0, 0x5c0(SP)	
  0x4cf3		488dbc24c8050000		LEAQ 0x5c8(SP), DI	
  0x4cfb		0f57c0				XORPS X0, X0		
  0x4cfe		488d7ff0			LEAQ -0x10(DI), DI	
  0x4d02		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d07		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d0c		e800000000			CALL 0x4d11		[1:5]R_CALL:runtime.duffzero+250	
  0x4d11		488b6d00			MOVQ 0(BP), BP		
  0x4d15		488dbc24c0050000		LEAQ 0x5c0(SP), DI	
  0x4d1d		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4d25		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d2a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d2f		e800000000			CALL 0x4d34		[1:5]R_CALL:runtime.duffcopy+756	
  0x4d34		488b6d00			MOVQ 0(BP), BP		
  0x4d38		4889942460060000		MOVQ DX, 0x660(SP)	
  0x4d40		48c784246806000012000000	MOVQ $0x12, 0x668(SP)	
  0x4d4c		48c784247006000000000000	MOVQ $0x0, 0x670(SP)	
  0x4d58		498d5801			LEAQ 0x1(R8), BX	
  0x4d5c		0f1f4000			NOPL 0(AX)		
  0x4d60		4839cb				CMPQ CX, BX		
  0x4d63		0f87213b0000			JA 0x888a		
  0x4d69		4c8b8c24c0050000		MOVQ 0x5c0(SP), R9	
  0x4d71		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4d78		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4d7c		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x4d80		488d7f08			LEAQ 0x8(DI), DI	
  0x4d84		488db424c8050000		LEAQ 0x5c8(SP), SI	
  0x4d8c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d91		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d96		e800000000			CALL 0x4d9b		[1:5]R_CALL:runtime.duffcopy+742	
  0x4d9b		488b6d00			MOVQ 0(BP), BP		
  0x4d9f		90				NOPL			
	if i < 0 || i+8 > len(r) {
  0x4da0		4885d2			TESTQ DX, DX		
  0x4da3		0f8d623a0000		JGE 0x880b		
		goto fail
  0x4da9		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
  0x4db1		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
			goto restart
  0x4db9		4889d6			MOVQ DX, SI		
  0x4dbc		31ff			XORL DI, DI		
  0x4dbe		6690			NOPW			
		if i <= len(r) && len(bt) > 0 {
  0x4dc0		4939d0			CMPQ DX, R8		
  0x4dc3		0f8c1c360000		JL 0x83e5		
  0x4dc9		4885db			TESTQ BX, BX		
  0x4dcc		0f8e13360000		JLE 0x83e5		
	goto inst161
  0x4dd2		48894c2458		MOVQ CX, 0x58(SP)	
  0x4dd7		48898424901b0000	MOVQ AX, 0x1b90(SP)	
	goto fail
  0x4ddf		40887c2447		MOVB DI, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0x4de4		4c69dbb8000000		IMULQ $0xb8, BX, R11		
  0x4deb		4c899c2490010000	MOVQ R11, 0x190(SP)		
  0x4df3		4c8d63ff		LEAQ -0x1(BX), R12		
  0x4df7		4c89642450		MOVQ R12, 0x50(SP)		
  0x4dfc		4d8b6c03f0		MOVQ -0x10(R11)(AX*1), R13	
  0x4e01		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x4e05		0f8f75170000		JG 0x6580		
	switch bt[len(bt)-1].pc {
  0x4e0b		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x4e0f		0f8f9a090000		JG 0x57af		
	switch bt[len(bt)-1].pc {
  0x4e15		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x4e19		0f8f41030000		JG 0x5160		
  0x4e1f		90			NOPL			
	case 18:
  0x4e20		4983fd12		CMPQ $0x12, R13		
  0x4e24		0f8504010000		JNE 0x4f2e		
		c, i = bt[n].c, bt[n].i
  0x4e2a		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x4e2f		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x4e33		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x4e3a		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x4e3c		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x4e44		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x4e47		4c89de			MOVQ R11, SI		
  0x4e4a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4e4f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4e54		e800000000		CALL 0x4e59		[1:5]R_CALL:runtime.duffcopy+756	
  0x4e59		488b6d00		MOVQ 0(BP), BP		
  0x4e5d		0f1f00			NOPL 0(AX)		
	if i < 0 || i+8 > len(r) {
  0x4e60		4885db			TESTQ BX, BX		
  0x4e63		7d13			JGE 0x4e78		
		if len(r[si:]) != 0 {
  0x4e65		4c89ee			MOVQ R13, SI		
				goto inst148
  0x4e68		4889da			MOVQ BX, DX		
	goto inst161
  0x4e6b		4c89e3			MOVQ R12, BX		
	goto fail
  0x4e6e		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x4e73		e948ffffff		JMP 0x4dc0		
	if i < 0 || i+8 > len(r) {
  0x4e78		4c8d5b08		LEAQ 0x8(BX), R11	
  0x4e7c		0f1f4000		NOPL 0(AX)		
  0x4e80		4d39c3			CMPQ R8, R11		
  0x4e83		7fe0			JG 0x4e65		
	if r[i:i+8] != "tttaccct" {
  0x4e85		0f875f400000		JA 0x8eea			
  0x4e8b		4939db			CMPQ BX, R11			
  0x4e8e		0f824b400000		JB 0x8edf			
  0x4e94		4d8b3419		MOVQ 0(R9)(BX*1), R14		
  0x4e98		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
  0x4ea2		4d39fe			CMPQ R15, R14			
  0x4ea5		7413			JE 0x4eba			
		if len(r[si:]) != 0 {
  0x4ea7		4c89ee			MOVQ R13, SI		
				goto inst148
  0x4eaa		4889da			MOVQ BX, DX		
	goto inst161
  0x4ead		4c89e3			MOVQ R12, BX		
	goto fail
  0x4eb0		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x4eb5		e906ffffff		JMP 0x4dc0		
	c[3] = i
  0x4eba		4c899c24b8010000	MOVQ R11, 0x1b8(SP)	
	c[1] = i // end of match
  0x4ec2		4c899c24a8010000	MOVQ R11, 0x1a8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4eca		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4ecc		745b			JE 0x4f29		
  0x4ece		488b9c24a0010000	MOVQ 0x1a0(SP), BX	
  0x4ed6		4d89de			MOVQ R11, R14		
  0x4ed9		4929db			SUBQ BX, R11		
  0x4edc		488b9c2448020000	MOVQ 0x248(SP), BX	
  0x4ee4		482b9c2440020000	SUBQ 0x240(SP), BX	
  0x4eec		4939db			CMPQ BX, R11		
  0x4eef		7e28			JLE 0x4f19		
		bc = c
  0x4ef1		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x4ef9		488db424a0010000	LEAQ 0x1a0(SP), SI	
  0x4f01		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4f06		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4f0b		e800000000		CALL 0x4f10		[1:5]R_CALL:runtime.duffcopy+756	
  0x4f10		488b6d00		MOVQ 0(BP), BP		
  0x4f14		ba01000000		MOVL $0x1, DX		
		if len(r[si:]) != 0 {
  0x4f19		4c89ee			MOVQ R13, SI		
	goto inst161
  0x4f1c		4c89e3			MOVQ R12, BX		
	goto fail
  0x4f1f		89d7			MOVL DX, DI		
				goto inst148
  0x4f21		4c89f2			MOVQ R14, DX		
	goto fail
  0x4f24		e997feffff		JMP 0x4dc0		
				goto inst148
  0x4f29		4d89de			MOVQ R11, R14		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4f2c		ebc3			JMP 0x4ef1		
	switch bt[len(bt)-1].pc {
  0x4f2e		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x4f32		0f85fa3b0000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x4f38		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x4f3d		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x4f41		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x4f48		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x4f4a		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x4f52		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x4f55		4c89de			MOVQ R11, SI		
  0x4f58		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x4f60		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4f65		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4f6a		e800000000		CALL 0x4f6f		[1:5]R_CALL:runtime.duffcopy+756	
  0x4f6f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i+7 > len(r) {
  0x4f73		4885db			TESTQ BX, BX		
  0x4f76		7d13			JGE 0x4f8b		
		if len(r[si:]) != 0 {
  0x4f78		4c89ee			MOVQ R13, SI		
				goto inst148
  0x4f7b		4889da			MOVQ BX, DX		
	goto inst161
  0x4f7e		4c89e3			MOVQ R12, BX		
	goto fail
  0x4f81		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x4f86		e935feffff		JMP 0x4dc0		
	if i < 0 || i+7 > len(r) {
  0x4f8b		4c8d5b07		LEAQ 0x7(BX), R11	
  0x4f8f		4d39c3			CMPQ R8, R11		
  0x4f92		7fe4			JG 0x4f78		
	if r[i:i+7] != "tttaccc" {
  0x4f94		0f87163f0000		JA 0x8eb0		
  0x4f9a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x4fa0		4939db			CMPQ BX, R11		
  0x4fa3		0f82fc3e0000		JB 0x8ea5		
  0x4fa9		458b3419		MOVL 0(R9)(BX*1), R14	
  0x4fad		4181fe74747461		CMPL $0x61747474, R14	
  0x4fb4		7413			JE 0x4fc9		
		if len(r[si:]) != 0 {
  0x4fb6		4c89ee			MOVQ R13, SI		
				goto inst148
  0x4fb9		4889da			MOVQ BX, DX		
	goto inst161
  0x4fbc		4c89e3			MOVQ R12, BX		
	goto fail
  0x4fbf		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x4fc4		e9f7fdffff		JMP 0x4dc0		
	if r[i:i+7] != "tttaccc" {
  0x4fc9		450fb7741904		MOVZX 0x4(R9)(BX*1), R14						
  0x4fcf		664181fe6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), R14	
  0x4fd5		75df			JNE 0x4fb6								
  0x4fd7		450fb6741906		MOVZX 0x6(R9)(BX*1), R14						
  0x4fdd		0f1f00			NOPL 0(AX)								
  0x4fe0		4180fe63		CMPL $0x63, R14								
  0x4fe4		75d0			JNE 0x4fb6								
	if i < 0 || i+7 > len(r) {
  0x4fe6		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x4fe9		0f8dd9000000		JGE 0x50c8		
		c, i = bt[n].c, bt[n].i
  0x4fef		48895c2448		MOVQ BX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x4ff4		450fb6741907		MOVZX 0x7(R9)(BX*1), R14	
  0x4ffa		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x5000		4181fe80000000		CMPL $0x80, R14		
  0x5007		0f8dce000000		JGE 0x50db		
  0x500d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5012		4181fe80000000		CMPL $0x80, R14		
  0x5019		0f8da9000000		JGE 0x50c8		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x501f		4589f7			MOVL R14, R15		
  0x5022		41c1fe1f		SARL $0x1f, R14		
  0x5026		41c1ee1d		SHRL $0x1d, R14		
  0x502a		4501fe			ADDL R15, R14		
  0x502d		41c1fe03		SARL $0x3, R14		
  0x5031		4d63d6			MOVSXD R14, R10		
  0x5034		4983fa10		CMPQ $0x10, R10		
  0x5038		0f83573e0000		JAE 0x8e95		
			goto restart
  0x503e		4c89ef			MOVQ R13, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5041		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x5048		470fb6142a		MOVZX 0(R10)(R13*1), R10	
  0x504d		41c1e603		SHLL $0x3, R14			
  0x5051		4529f7			SUBL R14, R15			
  0x5054		4585ff			TESTL R15, R15			
  0x5057		0f8c333e0000		JL 0x8e90			
  0x505d		4183ff20		CMPL $0x20, R15			
  0x5061		4519ed			SBBL R13, R13			
	goto inst161
  0x5064		4989ce			MOVQ CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5067		4489f9			MOVL R15, CX		
  0x506a		bb01000000		MOVL $0x1, BX		
  0x506f		d3e3			SHLL CL, BX		
  0x5071		4121dd			ANDL BX, R13		
  0x5074		4584ea			TESTL R13, R10		
  0x5077		751c			JNE 0x5095		
		if len(r[si:]) != 0 {
  0x5079		4889fe			MOVQ DI, SI		
  0x507c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5082		4c89da			MOVQ R11, DX		
	goto inst161
  0x5085		4c89f1			MOVQ R14, CX		
  0x5088		4c89e3			MOVQ R12, BX		
	goto fail
  0x508b		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x5090		e92bfdffff		JMP 0x4dc0		
				i += sz
  0x5095		488b5c2448		MOVQ 0x48(SP), BX	
  0x509a		488d1c1e		LEAQ 0(SI)(BX*1), BX	
  0x509e		488d5b07		LEAQ 0x7(BX), BX	
	c[5] = i
  0x50a2		48899c24c8010000	MOVQ BX, 0x1c8(SP)	
  0x50aa		41ba11000000		MOVL $0x11, R10		
		if len(r[si:]) != 0 {
  0x50b0		4989fd			MOVQ DI, R13			
  0x50b3		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x50bd		4989db			MOVQ BX, R11		
  0x50c0		4c89f1			MOVQ R14, CX		
	goto inst180
  0x50c3		e9fafdffff		JMP 0x4ec2		
		if len(r[si:]) != 0 {
  0x50c8		4c89ee			MOVQ R13, SI		
				goto inst148
  0x50cb		4c89da			MOVQ R11, DX		
	goto inst161
  0x50ce		4c89e3			MOVQ R12, BX		
	goto fail
  0x50d1		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x50d6		e9e5fcffff		JMP 0x4dc0		
	if i < 0 || i+7 > len(r) {
  0x50db		4c899c2488010000	MOVQ R11, 0x188(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x50e3		4d29d8			SUBQ R11, R8		
  0x50e6		4c89c1			MOVQ R8, CX		
  0x50e9		49f7d8			NEGQ R8			
  0x50ec		49c1f83f		SARQ $0x3f, R8		
  0x50f0		4d21d8			ANDQ R11, R8		
  0x50f3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x50f7		48891424		MOVQ DX, 0(SP)		
  0x50fb		48894c2408		MOVQ CX, 0x8(SP)	
  0x5100		e800000000		CALL 0x5105		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5105		448b742410		MOVL 0x10(SP), R14	
  0x510a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x510f		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5117		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x511c		0fb6542447		MOVZX 0x47(SP), DX	
				i += sz
  0x5121		488b5c2448		MOVQ 0x48(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x5126		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+8] != "tttaccct" {
  0x512e		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x5136		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x513c		4c8b9c2488010000	MOVQ 0x188(SP), R11	
	goto inst161
  0x5144		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x5149		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5151		e9bcfeffff		JMP 0x5012		
  0x5156		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x515f		90			NOPL			
	case 39:
  0x5160		4983fd27		CMPQ $0x27, R13		
  0x5164		0f8562030000		JNE 0x54cc		
		c, i = bt[n].c, bt[n].i
  0x516a		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x516f		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x5177		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x517b		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x5182		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x5184		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x518c		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x518f		4c89f6			MOVQ R14, SI		
  0x5192		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x519b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x51a0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x51a5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x51aa		e800000000		CALL 0x51af		[1:5]R_CALL:runtime.duffcopy+756	
  0x51af		488b6d00		MOVQ 0(BP), BP		
	c[4] = i
  0x51b3		4c89ac24c0010000	MOVQ R13, 0x1c0(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x51bb		48c784240805000000000000	MOVQ $0x0, 0x508(SP)		
  0x51c7		488dbc2410050000		LEAQ 0x510(SP), DI		
  0x51cf		0f57c0				XORPS X0, X0			
  0x51d2		488d7ff0			LEAQ -0x10(DI), DI		
  0x51d6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x51df		90				NOPL				
  0x51e0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x51e5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x51ea		e800000000			CALL 0x51ef			[1:5]R_CALL:runtime.duffzero+250	
  0x51ef		488b6d00			MOVQ 0(BP), BP			
  0x51f3		488dbc2408050000		LEAQ 0x508(SP), DI		
  0x51fb		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5203		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5208		488d6c24f0			LEAQ -0x10(SP), BP		
  0x520d		e800000000			CALL 0x5212			[1:5]R_CALL:runtime.duffcopy+756	
  0x5212		488b6d00			MOVQ 0(BP), BP			
  0x5216		4c89ac24a8050000		MOVQ R13, 0x5a8(SP)		
  0x521e		48c78424b005000025000000	MOVQ $0x25, 0x5b0(SP)		
  0x522a		48c78424b805000000000000	MOVQ $0x0, 0x5b8(SP)		
  0x5236		4839d9				CMPQ BX, CX			
  0x5239		0f821b020000			JB 0x545a			
  0x523f		4c8ba42408050000		MOVQ 0x508(SP), R12		
  0x5247		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x524f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x5253		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x525a		488db42410050000		LEAQ 0x510(SP), SI		
  0x5262		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5267		488d6c24f0			LEAQ -0x10(SP), BP		
  0x526c		e800000000			CALL 0x5271			[1:5]R_CALL:runtime.duffcopy+742	
  0x5271		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x5275		4d85ed			TESTQ R13, R13		
  0x5278		0f8c40010000		JL 0x53be		
  0x527e		6690			NOPW			
  0x5280		4d39c5			CMPQ R8, R13		
  0x5283		0f8d35010000		JGE 0x53be		
		cr, sz := rune(r[i]), 1
  0x5289		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x528e		4181fb80000000		CMPL $0x80, R11		
  0x5295		0f8d33010000		JGE 0x53ce		
  0x529b		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x52a0		4181fb80000000		CMPL $0x80, R11		
  0x52a7		0f8d11010000		JGE 0x53be		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x52ad		4589dc			MOVL R11, R12			
  0x52b0		41c1fb1f		SARL $0x1f, R11			
  0x52b4		41c1eb1d		SHRL $0x1d, R11			
  0x52b8		4501e3			ADDL R12, R11			
  0x52bb		41c1fb03		SARL $0x3, R11			
  0x52bf		4d63f3			MOVSXD R11, R14			
  0x52c2		4983fe10		CMPQ $0x10, R14			
  0x52c6		0f83063c0000		JAE 0x8ed2			
  0x52cc		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x52d3		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0x52d8		41c1e303		SHLL $0x3, R11			
  0x52dc		4529dc			SUBL R11, R12			
  0x52df		90			NOPL				
  0x52e0		4585e4			TESTL R12, R12			
  0x52e3		0f8ce43b0000		JL 0x8ecd			
  0x52e9		4183fc20		CMPL $0x20, R12			
  0x52ed		4519db			SBBL R11, R11			
	bt = append(bt, state{c, i, 37, 0})
  0x52f0		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x52f3		4489e1			MOVL R12, CX		
  0x52f6		41be01000000		MOVL $0x1, R14		
  0x52fc		41d3e6			SHLL CL, R14		
  0x52ff		4521de			ANDL R11, R14		
  0x5302		4584f2			TESTL R14, R10		
  0x5305		0f849a000000		JE 0x53a5		
				i += sz
  0x530b		4e8d142e		LEAQ 0(SI)(R13*1), R10	
	if i < 0 || i+7 > len(r) {
  0x530f		4d85d2			TESTQ R10, R10		
  0x5312		7d19			JGE 0x532d		
		if len(r[si:]) != 0 {
  0x5314		4c89fe			MOVQ R15, SI		
				goto inst148
  0x5317		4c89d2			MOVQ R10, DX		
	goto inst161
  0x531a		4889f9			MOVQ DI, CX		
	goto fail
  0x531d		0fb67c2447		MOVZX 0x47(SP), DI	
  0x5322		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x5328		e993faffff		JMP 0x4dc0		
	if i < 0 || i+7 > len(r) {
  0x532d		4a8d0c2e		LEAQ 0(SI)(R13*1), CX	
  0x5331		488d4907		LEAQ 0x7(CX), CX	
  0x5335		4c39c1			CMPQ R8, CX		
  0x5338		7fda			JG 0x5314		
	if r[i:i+7] != "gggtaaa" {
  0x533a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x5340		0f877f3b0000		JA 0x8ec5		
  0x5346		4939ca			CMPQ CX, R10		
  0x5349		0f876c3b0000		JA 0x8ebb		
  0x534f		478b1c11		MOVL 0(R9)(R10*1), R11	
  0x5353		4181fb67676774		CMPL $0x74676767, R11	
  0x535a		7419			JE 0x5375		
		if len(r[si:]) != 0 {
  0x535c		4c89fe			MOVQ R15, SI		
				goto inst148
  0x535f		4c89d2			MOVQ R10, DX		
	goto inst161
  0x5362		4889f9			MOVQ DI, CX		
	goto fail
  0x5365		0fb67c2447		MOVZX 0x47(SP), DI	
  0x536a		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x5370		e94bfaffff		JMP 0x4dc0		
	if r[i:i+7] != "gggtaaa" {
  0x5375		470fb75c1104		MOVZX 0x4(R9)(R10*1), R11						
  0x537b		0f1f440000		NOPL 0(AX)(AX*1)							
  0x5380		664181fb6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R11	
  0x5386		75d4			JNE 0x535c								
  0x5388		470fb65c1106		MOVZX 0x6(R9)(R10*1), R11						
  0x538e		4180fb61		CMPL $0x61, R11								
  0x5392		75c8			JNE 0x535c								
	goto inst21
  0x5394		4989fe			MOVQ DI, R14		
  0x5397		4989dc			MOVQ BX, R12		
		if len(r[si:]) != 0 {
  0x539a		4c89ff			MOVQ R15, DI		
	goto inst38
  0x539d		4889cb			MOVQ CX, BX		
  0x53a0		e9fdfcffff		JMP 0x50a2		
		if len(r[si:]) != 0 {
  0x53a5		4c89fe			MOVQ R15, SI		
  0x53a8		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x53ae		4c89ea			MOVQ R13, DX		
	goto inst161
  0x53b1		4889f9			MOVQ DI, CX		
	goto fail
  0x53b4		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x53b9		e902faffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x53be		4c89fe			MOVQ R15, SI		
				goto inst148
  0x53c1		4c89ea			MOVQ R13, DX		
	goto fail
  0x53c4		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x53c9		e9f2f9ffff		JMP 0x4dc0		
	bt = append(bt, state{c, i, 37, 0})
  0x53ce		48898424501b0000	MOVQ AX, 0x1b50(SP)	
  0x53d6		48899c2478010000	MOVQ BX, 0x178(SP)	
  0x53de		48898c2470010000	MOVQ CX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x53e6		4d29e8			SUBQ R13, R8		
  0x53e9		4c89c1			MOVQ R8, CX		
  0x53ec		49f7d8			NEGQ R8			
  0x53ef		49c1f83f		SARQ $0x3f, R8		
  0x53f3		4d21e8			ANDQ R13, R8		
  0x53f6		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x53fa		48891424		MOVQ DX, 0(SP)		
  0x53fe		48894c2408		MOVQ CX, 0x8(SP)	
  0x5403		e800000000		CALL 0x5408		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5408		448b5c2410		MOVL 0x10(SP), R11	
  0x540d		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5412		488b8424501b0000	MOVQ 0x1b50(SP), AX	
  0x541a		488b8c2470010000	MOVQ 0x170(SP), CX	
	goto fail
  0x5422		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x5427		488b9c2478010000	MOVQ 0x178(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x542f		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+7] != "gggtaaa" {
  0x5437		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x543f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5445		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x544d		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5455		e946feffff		JMP 0x52a0		
	bt = append(bt, state{c, i, 37, 0})
  0x545a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5461		48891424		MOVQ DX, 0(SP)		
  0x5465		4889442408		MOVQ AX, 0x8(SP)	
  0x546a		4c89642410		MOVQ R12, 0x10(SP)	
  0x546f		48894c2418		MOVQ CX, 0x18(SP)	
  0x5474		48895c2420		MOVQ BX, 0x20(SP)	
  0x5479		e800000000		CALL 0x547e		[1:5]R_CALL:runtime.growslice	
  0x547e		488b442428		MOVQ 0x28(SP), AX	
  0x5483		488b4c2430		MOVQ 0x30(SP), CX	
  0x5488		488b542438		MOVQ 0x38(SP), DX	
  0x548d		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x5491		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x5499		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x54a1		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 37, 0})
  0x54a7		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i >= 0 && i < len(r) {
  0x54af		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x54b7		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 37, 0})
  0x54bf		4889d1			MOVQ DX, CX		
	goto fail
  0x54c2		0fb6542447		MOVZX 0x47(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x54c7		e973fdffff		JMP 0x523f		
	switch bt[len(bt)-1].pc {
  0x54cc		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x54d0		0f855c360000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x54d6		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x54db		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x54df		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x54e6		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x54e8		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x54f0		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x54f3		4c89de			MOVQ R11, SI		
  0x54f6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x54ff		90			NOPL			
  0x5500		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5505		488d6c24f0		LEAQ -0x10(SP), BP	
  0x550a		e800000000		CALL 0x550f		[1:5]R_CALL:runtime.duffcopy+756	
  0x550f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i+6 > len(r) {
  0x5513		4885db			TESTQ BX, BX		
  0x5516		7d13			JGE 0x552b		
		if len(r[si:]) != 0 {
  0x5518		4c89ee			MOVQ R13, SI		
				goto inst148
  0x551b		4889da			MOVQ BX, DX		
	goto inst161
  0x551e		4c89e3			MOVQ R12, BX		
	goto fail
  0x5521		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x5526		e995f8ffff		JMP 0x4dc0		
	if i < 0 || i+6 > len(r) {
  0x552b		4c8d5b06		LEAQ 0x6(BX), R11	
  0x552f		4d39c3			CMPQ R8, R11		
  0x5532		7fe4			JG 0x5518		
	if r[i:i+6] != "tttacc" {
  0x5534		0f870b390000		JA 0x8e45		
  0x553a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x5540		4939db			CMPQ BX, R11		
  0x5543		0f82ee380000		JB 0x8e37		
  0x5549		458b3419		MOVL 0(R9)(BX*1), R14	
  0x554d		4181fe74747461		CMPL $0x61747474, R14	
  0x5554		7413			JE 0x5569		
		if len(r[si:]) != 0 {
  0x5556		4c89ee			MOVQ R13, SI		
				goto inst148
  0x5559		4889da			MOVQ BX, DX		
	goto inst161
  0x555c		4c89e3			MOVQ R12, BX		
	goto fail
  0x555f		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x5564		e957f8ffff		JMP 0x4dc0		
	if r[i:i+6] != "tttacc" {
  0x5569		450fb7741904		MOVZX 0x4(R9)(BX*1), R14						
  0x556f		664181fe6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), R14	
  0x5575		75df			JNE 0x5556								
  0x5577		660f1f840000000000	NOPW 0(AX)(AX*1)							
	if i < 0 || i+6 > len(r) {
  0x5580		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x5583		0f8d8d010000		JGE 0x5716		
		cr, sz := rune(r[i]), 1
  0x5589		450fb6741906		MOVZX 0x6(R9)(BX*1), R14	
		if cr >= utf8.RuneSelf {
  0x558f		4181fe80000000		CMPL $0x80, R14		
  0x5596		0f8d8d010000		JGE 0x5729		
  0x559c		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x55a1		4181fe80000000		CMPL $0x80, R14		
  0x55a8		0f8d68010000		JGE 0x5716		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x55ae		4589f7			MOVL R14, R15		
  0x55b1		41c1fe1f		SARL $0x1f, R14		
  0x55b5		41c1ee1d		SHRL $0x1d, R14		
  0x55b9		4501fe			ADDL R15, R14		
  0x55bc		41c1fe03		SARL $0x3, R14		
  0x55c0		4d63d6			MOVSXD R14, R10		
  0x55c3		4983fa10		CMPQ $0x10, R10		
  0x55c7		0f835d380000		JAE 0x8e2a		
			goto restart
  0x55cd		4c89ef			MOVQ R13, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x55d0		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x55d7		470fb6142a		MOVZX 0(R10)(R13*1), R10	
  0x55dc		41c1e603		SHLL $0x3, R14			
  0x55e0		4529f7			SUBL R14, R15			
  0x55e3		4585ff			TESTL R15, R15			
  0x55e6		0f8c39380000		JL 0x8e25			
  0x55ec		4183ff20		CMPL $0x20, R15			
  0x55f0		4519ed			SBBL R13, R13			
	goto inst161
  0x55f3		4989ce			MOVQ CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x55f6		4489f9			MOVL R15, CX		
  0x55f9		41b901000000		MOVL $0x1, R9		
  0x55ff		41d3e1			SHLL CL, R9		
  0x5602		4521e9			ANDL R13, R9		
  0x5605		4584ca			TESTL R9, R10		
  0x5608		0f84e1000000		JE 0x56ef		
				i += sz
  0x560e		4c8d0c1e		LEAQ 0(SI)(BX*1), R9	
  0x5612		4d8d4906		LEAQ 0x6(R9), R9	
	if i < 0 || i+1 > len(r) {
  0x5616		4d85c9			TESTQ R9, R9		
  0x5619		7d2a			JGE 0x5645		
		goto fail
  0x561b		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x5623		4889fe			MOVQ DI, SI		
  0x5626		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x562c		4c89ca			MOVQ R9, DX		
	goto inst161
  0x562f		4c89f1			MOVQ R14, CX		
  0x5632		4c89e3			MOVQ R12, BX		
	goto fail
  0x5635		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x563a		4d89d9			MOVQ R11, R9		
  0x563d		0f1f00			NOPL 0(AX)		
		goto fail
  0x5640		e97bf7ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x5645		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x5649		488d4907		LEAQ 0x7(CX), CX	
  0x564d		4c39c1			CMPQ R8, CX		
  0x5650		7fc9			JG 0x561b		
	if r[i:i+1] != "t" {
  0x5652		0f87c0370000		JA 0x8e18		
  0x5658		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x5660		4939c9			CMPQ CX, R9		
  0x5663		0f87a7370000		JA 0x8e10		
  0x5669		4889cb			MOVQ CX, BX		
  0x566c		4c29c9			SUBQ R9, CX		
  0x566f		4989ca			MOVQ CX, R10		
  0x5672		48f7d9			NEGQ CX			
  0x5675		48c1f93f		SARQ $0x3f, CX		
  0x5679		4c21c9			ANDQ R9, CX		
  0x567c		0f1f4000		NOPL 0(AX)		
  0x5680		4983fa01		CMPQ $0x1, R10		
  0x5684		7427			JE 0x56ad		
		goto fail
  0x5686		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x568e		4889fe			MOVQ DI, SI		
  0x5691		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5697		4c89ca			MOVQ R9, DX		
	goto inst161
  0x569a		4c89f1			MOVQ R14, CX		
  0x569d		4c89e3			MOVQ R12, BX		
	goto fail
  0x56a0		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x56a5		4d89d9			MOVQ R11, R9		
		goto fail
  0x56a8		e913f7ffff		JMP 0x4dc0		
	if r[i:i+1] != "t" {
  0x56ad		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x56b5		450fb61c0a		MOVZX 0(R10)(CX*1), R11	
  0x56ba		660f1f440000		NOPW 0(AX)(AX*1)	
  0x56c0		4180fb74		CMPL $0x74, R11		
  0x56c4		75c0			JNE 0x5686		
	c[7] = i
  0x56c6		48899c24d8010000	MOVQ BX, 0x1d8(SP)	
	if r[i:i+8] != "tttaccct" {
  0x56ce		4d89d1			MOVQ R10, R9		
  0x56d1		41ba11000000		MOVL $0x11, R10		
		if len(r[si:]) != 0 {
  0x56d7		4989fd			MOVQ DI, R13			
  0x56da		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x56e4		4989db			MOVQ BX, R11		
  0x56e7		4c89f1			MOVQ R14, CX		
	goto inst180
  0x56ea		e9d3f7ffff		JMP 0x4ec2		
			goto fail
  0x56ef		4c8bac24e81c0000	MOVQ 0x1ce8(SP), R13	
		if len(r[si:]) != 0 {
  0x56f7		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x56fa		4d89e9			MOVQ R13, R9		
  0x56fd		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5703		4c89da			MOVQ R11, DX		
	goto inst161
  0x5706		4c89f1			MOVQ R14, CX		
  0x5709		4c89e3			MOVQ R12, BX		
	goto fail
  0x570c		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x5711		e9aaf6ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x5716		4c89ee			MOVQ R13, SI		
				goto inst148
  0x5719		4c89da			MOVQ R11, DX		
	goto inst161
  0x571c		4c89e3			MOVQ R12, BX		
	goto fail
  0x571f		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x5724		e997f6ffff		JMP 0x4dc0		
	if i < 0 || i+6 > len(r) {
  0x5729		4c899c2468010000	MOVQ R11, 0x168(SP)	
		c, i = bt[n].c, bt[n].i
  0x5731		48899c2460010000	MOVQ BX, 0x160(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5739		4d29d8			SUBQ R11, R8		
  0x573c		4c89c1			MOVQ R8, CX		
  0x573f		49f7d8			NEGQ R8			
  0x5742		49c1f83f		SARQ $0x3f, R8		
  0x5746		4d21d8			ANDQ R11, R8		
  0x5749		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x574d		48891424		MOVQ DX, 0(SP)		
  0x5751		48894c2408		MOVQ CX, 0x8(SP)	
  0x5756		e800000000		CALL 0x575b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x575b		448b742410		MOVL 0x10(SP), R14	
  0x5760		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5765		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x576d		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x5772		0fb6542447		MOVZX 0x47(SP), DX	
				i += sz
  0x5777		488b9c2460010000	MOVQ 0x160(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x577f		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+1] != "t" {
  0x5787		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x578f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5795		4c8b9c2468010000	MOVQ 0x168(SP), R11	
	goto inst161
  0x579d		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x57a2		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x57aa		e9f2fdffff		JMP 0x55a1		
	switch bt[len(bt)-1].pc {
  0x57af		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x57b3		0f8ff8060000		JG 0x5eb1		
  0x57b9		0f1f8000000000		NOPL 0(AX)		
	case 59:
  0x57c0		4983fd3b		CMPQ $0x3b, R13		
  0x57c4		0f8500040000		JNE 0x5bca		
		c, i = bt[n].c, bt[n].i
  0x57ca		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x57cf		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x57d7		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x57db		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x57e2		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x57e4		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x57ec		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x57ef		4c89f6			MOVQ R14, SI		
  0x57f2		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x57fb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x5800		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5805		488d6c24f0		LEAQ -0x10(SP), BP	
  0x580a		e800000000		CALL 0x580f		[1:5]R_CALL:runtime.duffcopy+756	
  0x580f		488b6d00		MOVQ 0(BP), BP		
	c[6] = i
  0x5813		4c89ac24d0010000	MOVQ R13, 0x1d0(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x581b		48c784249803000000000000	MOVQ $0x0, 0x398(SP)		
  0x5827		488dbc24a0030000		LEAQ 0x3a0(SP), DI		
  0x582f		0f57c0				XORPS X0, X0			
  0x5832		488d7ff0			LEAQ -0x10(DI), DI		
  0x5836		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x583f		90				NOPL				
  0x5840		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5845		488d6c24f0			LEAQ -0x10(SP), BP		
  0x584a		e800000000			CALL 0x584f			[1:5]R_CALL:runtime.duffzero+250	
  0x584f		488b6d00			MOVQ 0(BP), BP			
  0x5853		488dbc2498030000		LEAQ 0x398(SP), DI		
  0x585b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5863		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5868		488d6c24f0			LEAQ -0x10(SP), BP		
  0x586d		e800000000			CALL 0x5872			[1:5]R_CALL:runtime.duffcopy+756	
  0x5872		488b6d00			MOVQ 0(BP), BP			
  0x5876		4c89ac2438040000		MOVQ R13, 0x438(SP)		
  0x587e		48c784244004000039000000	MOVQ $0x39, 0x440(SP)		
  0x588a		48c784244804000000000000	MOVQ $0x0, 0x448(SP)		
  0x5896		4839d9				CMPQ BX, CX			
  0x5899		0f82b9020000			JB 0x5b58			
  0x589f		4c8ba42498030000		MOVQ 0x398(SP), R12		
  0x58a7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x58af		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x58b3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x58ba		488db424a0030000		LEAQ 0x3a0(SP), SI		
  0x58c2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x58c7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58cc		e800000000			CALL 0x58d1			[1:5]R_CALL:runtime.duffcopy+742	
  0x58d1		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i+1 > len(r) {
  0x58d5		4d85ed			TESTQ R13, R13		
  0x58d8		7d10			JGE 0x58ea		
		if len(r[si:]) != 0 {
  0x58da		4c89fe			MOVQ R15, SI		
				goto inst148
  0x58dd		4c89ea			MOVQ R13, DX		
	goto fail
  0x58e0		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x58e5		e9d6f4ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x58ea		4d8d5d01		LEAQ 0x1(R13), R11	
  0x58ee		4d39c3			CMPQ R8, R11		
  0x58f1		7fe7			JG 0x58da		
	if r[i:i+1] != "a" {
  0x58f3		0f878c350000		JA 0x8e85		
  0x58f9		0f1f8000000000		NOPL 0(AX)		
  0x5900		4d39eb			CMPQ R13, R11		
  0x5903		0f826e350000		JB 0x8e77		
  0x5909		470fb62429		MOVZX 0(R9)(R13*1), R12	
  0x590e		4180fc61		CMPL $0x61, R12		
  0x5912		7411			JE 0x5925		
		if len(r[si:]) != 0 {
  0x5914		4c89fe			MOVQ R15, SI		
				goto inst148
  0x5917		4c89ea			MOVQ R13, DX		
	goto fail
  0x591a		0fb67c2447		MOVZX 0x47(SP), DI	
  0x591f		90			NOPL			
		goto fail
  0x5920		e99bf4ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x5925		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x5928		0f8d7e010000		JGE 0x5aac		
		cr, sz := rune(r[i]), 1
  0x592e		470fb6642901		MOVZX 0x1(R9)(R13*1), R12	
  0x5934		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x593d		0f1f00			NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x5940		4181fc80000000		CMPL $0x80, R12		
  0x5947		0f8d6f010000		JGE 0x5abc		
  0x594d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5952		4181fc80000000		CMPL $0x80, R12		
  0x5959		0f8d4d010000		JGE 0x5aac		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x595f		4589e6			MOVL R12, R14		
  0x5962		41c1fc1f		SARL $0x1f, R12		
  0x5966		41c1ec1d		SHRL $0x1d, R12		
  0x596a		4501f4			ADDL R14, R12		
  0x596d		41c1fc03		SARL $0x3, R12		
  0x5971		4d63d4			MOVSXD R12, R10		
  0x5974		4983fa10		CMPQ $0x10, R10		
  0x5978		0f83ec340000		JAE 0x8e6a		
			goto restart
  0x597e		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5981		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x5988		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x598d		41c1e403		SHLL $0x3, R12			
  0x5991		4529e6			SUBL R12, R14			
  0x5994		4585f6			TESTL R14, R14			
  0x5997		0f8cc8340000		JL 0x8e65			
  0x599d		4183fe20		CMPL $0x20, R14			
  0x59a1		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0x59a4		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59a7		4489f1			MOVL R14, CX		
  0x59aa		41b901000000		MOVL $0x1, R9		
  0x59b0		41d3e1			SHLL CL, R9		
  0x59b3		4521e1			ANDL R12, R9		
  0x59b6		4584ca			TESTL R9, R10		
  0x59b9		0f84c9000000		JE 0x5a88		
				i += sz
  0x59bf		4e8d0c2e		LEAQ 0(SI)(R13*1), R9	
  0x59c3		4d8d4901		LEAQ 0x1(R9), R9	
	if i < 0 || i+6 > len(r) {
  0x59c7		4d85c9			TESTQ R9, R9		
  0x59ca		7d24			JGE 0x59f0		
		goto fail
  0x59cc		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x59d4		4889fe			MOVQ DI, SI		
  0x59d7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x59dd		4c89ca			MOVQ R9, DX		
	goto inst161
  0x59e0		4c89f9			MOVQ R15, CX		
	goto fail
  0x59e3		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x59e8		4d89d9			MOVQ R11, R9		
		goto fail
  0x59eb		e9d0f3ffff		JMP 0x4dc0		
	if i < 0 || i+6 > len(r) {
  0x59f0		4a8d0c2e		LEAQ 0(SI)(R13*1), CX	
  0x59f4		488d4907		LEAQ 0x7(CX), CX	
  0x59f8		4c39c1			CMPQ R8, CX		
  0x59fb		7fcf			JG 0x59cc		
  0x59fd		0f1f00			NOPL 0(AX)		
	if r[i:i+6] != "ggtaaa" {
  0x5a00		0f8752340000		JA 0x8e58		
  0x5a06		4939c9			CMPQ CX, R9		
  0x5a09		0f8741340000		JA 0x8e50		
  0x5a0f		4989ca			MOVQ CX, R10		
  0x5a12		4c29c9			SUBQ R9, CX		
  0x5a15		4989cb			MOVQ CX, R11		
  0x5a18		48f7d9			NEGQ CX			
  0x5a1b		48c1f93f		SARQ $0x3f, CX		
  0x5a1f		4c21c9			ANDQ R9, CX		
  0x5a22		4983fb06		CMPQ $0x6, R11		
  0x5a26		7424			JE 0x5a4c		
		goto fail
  0x5a28		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x5a30		4889fe			MOVQ DI, SI		
  0x5a33		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5a39		4c89ca			MOVQ R9, DX		
	goto inst161
  0x5a3c		4c89f9			MOVQ R15, CX		
	goto fail
  0x5a3f		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x5a44		4d89d9			MOVQ R11, R9		
		goto fail
  0x5a47		e974f3ffff		JMP 0x4dc0		
	if r[i:i+6] != "ggtaaa" {
  0x5a4c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11							
  0x5a54		458b240b		MOVL 0(R11)(CX*1), R12							
  0x5a58		0f1f840000000000	NOPL 0(AX)(AX*1)							
  0x5a60		4181fc67677461		CMPL $0x61746767, R12							
  0x5a67		75bf			JNE 0x5a28								
  0x5a69		450fb7640b04		MOVZX 0x4(R11)(CX*1), R12						
  0x5a6f		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R12	
  0x5a75		75b1			JNE 0x5a28								
	goto inst41
  0x5a77		4d89fe			MOVQ R15, R14		
  0x5a7a		4989dc			MOVQ BX, R12		
	goto inst58
  0x5a7d		4c89d3			MOVQ R10, BX		
	if r[i:i+8] != "tttaccct" {
  0x5a80		4d89da			MOVQ R11, R10		
	goto inst58
  0x5a83		e93efcffff		JMP 0x56c6		
			goto fail
  0x5a88		4c8ba424e81c0000	MOVQ 0x1ce8(SP), R12	
		if len(r[si:]) != 0 {
  0x5a90		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x5a93		4d89e1			MOVQ R12, R9		
  0x5a96		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5a9c		4c89da			MOVQ R11, DX		
	goto inst161
  0x5a9f		4c89f9			MOVQ R15, CX		
	goto fail
  0x5aa2		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x5aa7		e914f3ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x5aac		4c89fe			MOVQ R15, SI		
				goto inst148
  0x5aaf		4c89da			MOVQ R11, DX		
	goto fail
  0x5ab2		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x5ab7		e904f3ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x5abc		4c899c2458010000	MOVQ R11, 0x158(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x5ac4		48898424881b0000	MOVQ AX, 0x1b88(SP)	
  0x5acc		48899c2450010000	MOVQ BX, 0x150(SP)	
  0x5ad4		48898c2448010000	MOVQ CX, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5adc		4d29d8			SUBQ R11, R8		
  0x5adf		4c89c1			MOVQ R8, CX		
  0x5ae2		49f7d8			NEGQ R8			
  0x5ae5		49c1f83f		SARQ $0x3f, R8		
  0x5ae9		4d21d8			ANDQ R11, R8		
  0x5aec		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x5af0		48891424		MOVQ DX, 0(SP)		
  0x5af4		48894c2408		MOVQ CX, 0x8(SP)	
  0x5af9		e800000000		CALL 0x5afe		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5afe		448b642410		MOVL 0x10(SP), R12	
  0x5b03		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5b08		488b8424881b0000	MOVQ 0x1b88(SP), AX	
  0x5b10		488b8c2448010000	MOVQ 0x148(SP), CX	
	goto fail
  0x5b18		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x5b1d		488b9c2450010000	MOVQ 0x150(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x5b25		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+6] != "ggtaaa" {
  0x5b2d		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x5b35		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5b3b		4c8b9c2458010000	MOVQ 0x158(SP), R11	
				i += sz
  0x5b43		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x5b4b		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5b53		e9fafdffff		JMP 0x5952		
	bt = append(bt, state{c, i, 57, 0})
  0x5b58		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5b5f		48891424		MOVQ DX, 0(SP)		
  0x5b63		4889442408		MOVQ AX, 0x8(SP)	
  0x5b68		4c89642410		MOVQ R12, 0x10(SP)	
  0x5b6d		48894c2418		MOVQ CX, 0x18(SP)	
  0x5b72		48895c2420		MOVQ BX, 0x20(SP)	
  0x5b77		e800000000		CALL 0x5b7c		[1:5]R_CALL:runtime.growslice	
  0x5b7c		488b442428		MOVQ 0x28(SP), AX	
  0x5b81		488b4c2430		MOVQ 0x30(SP), CX	
  0x5b86		488b542438		MOVQ 0x38(SP), DX	
  0x5b8b		488d5901		LEAQ 0x1(CX), BX	
	if i < 0 || i+1 > len(r) {
  0x5b8f		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+1] != "a" {
  0x5b97		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x5b9f		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 57, 0})
  0x5ba5		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i < 0 || i+1 > len(r) {
  0x5bad		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x5bb5		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 57, 0})
  0x5bbd		4889d1			MOVQ DX, CX		
	goto fail
  0x5bc0		0fb6542447		MOVZX 0x47(SP), DX	
	bt = append(bt, state{c, i, 57, 0})
  0x5bc5		e9d5fcffff		JMP 0x589f		
	switch bt[len(bt)-1].pc {
  0x5bca		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x5bce		0f855e2f0000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x5bd4		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x5bd9		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x5bdd		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x5be4		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x5be6		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x5bee		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x5bf1		4c89de			MOVQ R11, SI		
  0x5bf4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5bfd		0f1f00			NOPL 0(AX)		
  0x5c00		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5c05		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5c0a		e800000000		CALL 0x5c0f		[1:5]R_CALL:runtime.duffcopy+756	
  0x5c0f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i+5 > len(r) {
  0x5c13		4885db			TESTQ BX, BX		
  0x5c16		7d13			JGE 0x5c2b		
		if len(r[si:]) != 0 {
  0x5c18		4c89ee			MOVQ R13, SI		
				goto inst148
  0x5c1b		4889da			MOVQ BX, DX		
	goto inst161
  0x5c1e		4c89e3			MOVQ R12, BX		
	goto fail
  0x5c21		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x5c26		e995f1ffff		JMP 0x4dc0		
	if i < 0 || i+5 > len(r) {
  0x5c2b		4c8d5b05		LEAQ 0x5(BX), R11	
  0x5c2f		4d39c3			CMPQ R8, R11		
  0x5c32		7fe4			JG 0x5c18		
	if r[i:i+5] != "tttac" {
  0x5c34		0f878b310000		JA 0x8dc5		
  0x5c3a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x5c40		4939db			CMPQ BX, R11		
  0x5c43		0f826e310000		JB 0x8db7		
  0x5c49		458b3419		MOVL 0(R9)(BX*1), R14	
  0x5c4d		4181fe74747461		CMPL $0x61747474, R14	
  0x5c54		7413			JE 0x5c69		
		if len(r[si:]) != 0 {
  0x5c56		4c89ee			MOVQ R13, SI		
				goto inst148
  0x5c59		4889da			MOVQ BX, DX		
	goto inst161
  0x5c5c		4c89e3			MOVQ R12, BX		
	goto fail
  0x5c5f		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x5c64		e957f1ffff		JMP 0x4dc0		
	if r[i:i+5] != "tttac" {
  0x5c69		450fb6741904		MOVZX 0x4(R9)(BX*1), R14	
  0x5c6f		4180fe63		CMPL $0x63, R14			
  0x5c73		75e1			JNE 0x5c56			
	if i < 0 || i+5 > len(r) {
  0x5c75		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x5c78		0f8d9a010000		JGE 0x5e18		
		cr, sz := rune(r[i]), 1
  0x5c7e		450fb6741905		MOVZX 0x5(R9)(BX*1), R14	
		if cr >= utf8.RuneSelf {
  0x5c84		4181fe80000000		CMPL $0x80, R14		
  0x5c8b		0f8d9a010000		JGE 0x5e2b		
  0x5c91		be01000000		MOVL $0x1, SI		
  0x5c96		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5c9f		90			NOPL			
		if cr < 128 {
  0x5ca0		4181fe80000000		CMPL $0x80, R14		
  0x5ca7		0f8d6b010000		JGE 0x5e18		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5cad		4589f7			MOVL R14, R15		
  0x5cb0		41c1fe1f		SARL $0x1f, R14		
  0x5cb4		41c1ee1d		SHRL $0x1d, R14		
  0x5cb8		4501fe			ADDL R15, R14		
  0x5cbb		41c1fe03		SARL $0x3, R14		
  0x5cbf		4d63d6			MOVSXD R14, R10		
  0x5cc2		4983fa10		CMPQ $0x10, R10		
  0x5cc6		0f83de300000		JAE 0x8daa		
			goto restart
  0x5ccc		4c89ef			MOVQ R13, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5ccf		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5cd6		470fb6142a		MOVZX 0(R10)(R13*1), R10	
  0x5cdb		41c1e603		SHLL $0x3, R14			
  0x5cdf		4529f7			SUBL R14, R15			
  0x5ce2		4585ff			TESTL R15, R15			
  0x5ce5		0f8cba300000		JL 0x8da5			
  0x5ceb		4183ff20		CMPL $0x20, R15			
  0x5cef		4519ed			SBBL R13, R13			
	goto inst161
  0x5cf2		4989ce			MOVQ CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5cf5		4489f9			MOVL R15, CX		
  0x5cf8		41b901000000		MOVL $0x1, R9		
  0x5cfe		41d3e1			SHLL CL, R9		
  0x5d01		4521e9			ANDL R13, R9		
  0x5d04		4584ca			TESTL R9, R10		
  0x5d07		0f84e4000000		JE 0x5df1		
				i += sz
  0x5d0d		4c8d0c1e		LEAQ 0(SI)(BX*1), R9	
  0x5d11		4d8d4905		LEAQ 0x5(R9), R9	
	if i < 0 || i+2 > len(r) {
  0x5d15		4d85c9			TESTQ R9, R9		
  0x5d18		7d2b			JGE 0x5d45		
		goto fail
  0x5d1a		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x5d22		4889fe			MOVQ DI, SI		
  0x5d25		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5d2b		4c89ca			MOVQ R9, DX		
	goto inst161
  0x5d2e		4c89f1			MOVQ R14, CX		
  0x5d31		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d34		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x5d39		4d89d9			MOVQ R11, R9		
  0x5d3c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x5d40		e97bf0ffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x5d45		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x5d49		488d4907		LEAQ 0x7(CX), CX	
  0x5d4d		4c39c1			CMPQ R8, CX		
  0x5d50		7fc8			JG 0x5d1a		
	if r[i:i+2] != "ct" {
  0x5d52		0f8740300000		JA 0x8d98		
  0x5d58		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x5d60		4939c9			CMPQ CX, R9		
  0x5d63		0f8727300000		JA 0x8d90		
  0x5d69		4889cb			MOVQ CX, BX		
  0x5d6c		4c29c9			SUBQ R9, CX		
  0x5d6f		4989ca			MOVQ CX, R10		
  0x5d72		48f7d9			NEGQ CX			
  0x5d75		48c1f93f		SARQ $0x3f, CX		
  0x5d79		4c21c9			ANDQ R9, CX		
  0x5d7c		0f1f4000		NOPL 0(AX)		
  0x5d80		4983fa02		CMPQ $0x2, R10		
  0x5d84		7427			JE 0x5dad		
		goto fail
  0x5d86		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x5d8e		4889fe			MOVQ DI, SI		
  0x5d91		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5d97		4c89ca			MOVQ R9, DX		
	goto inst161
  0x5d9a		4c89f1			MOVQ R14, CX		
  0x5d9d		4c89e3			MOVQ R12, BX		
	goto fail
  0x5da0		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x5da5		4d89d9			MOVQ R11, R9		
		goto fail
  0x5da8		e913f0ffff		JMP 0x4dc0		
	if r[i:i+2] != "ct" {
  0x5dad		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x5db5		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x5dba		660f1f440000		NOPW 0(AX)(AX*1)							
  0x5dc0		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11907(SB), R11	
  0x5dc6		75be			JNE 0x5d86								
	c[9] = i
  0x5dc8		48899c24e8010000	MOVQ BX, 0x1e8(SP)	
	if r[i:i+8] != "tttaccct" {
  0x5dd0		4d89d1			MOVQ R10, R9		
  0x5dd3		41ba11000000		MOVL $0x11, R10		
		if len(r[si:]) != 0 {
  0x5dd9		4989fd			MOVQ DI, R13			
  0x5ddc		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x5de6		4989db			MOVQ BX, R11		
  0x5de9		4c89f1			MOVQ R14, CX		
	goto inst180
  0x5dec		e9d1f0ffff		JMP 0x4ec2		
			goto fail
  0x5df1		4c8bac24e81c0000	MOVQ 0x1ce8(SP), R13	
		if len(r[si:]) != 0 {
  0x5df9		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x5dfc		4d89e9			MOVQ R13, R9		
  0x5dff		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5e05		4c89da			MOVQ R11, DX		
	goto inst161
  0x5e08		4c89f1			MOVQ R14, CX		
  0x5e0b		4c89e3			MOVQ R12, BX		
	goto fail
  0x5e0e		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x5e13		e9a8efffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x5e18		4c89ee			MOVQ R13, SI		
				goto inst148
  0x5e1b		4c89da			MOVQ R11, DX		
	goto inst161
  0x5e1e		4c89e3			MOVQ R12, BX		
	goto fail
  0x5e21		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x5e26		e995efffff		JMP 0x4dc0		
	if i < 0 || i+5 > len(r) {
  0x5e2b		4c899c2440010000	MOVQ R11, 0x140(SP)	
		c, i = bt[n].c, bt[n].i
  0x5e33		48899c2438010000	MOVQ BX, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5e3b		4d29d8			SUBQ R11, R8		
  0x5e3e		4c89c1			MOVQ R8, CX		
  0x5e41		49f7d8			NEGQ R8			
  0x5e44		49c1f83f		SARQ $0x3f, R8		
  0x5e48		4d21d8			ANDQ R11, R8		
  0x5e4b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x5e4f		48891424		MOVQ DX, 0(SP)		
  0x5e53		48894c2408		MOVQ CX, 0x8(SP)	
  0x5e58		e800000000		CALL 0x5e5d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5e5d		448b742410		MOVL 0x10(SP), R14	
  0x5e62		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5e67		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5e6f		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x5e74		0fb6542447		MOVZX 0x47(SP), DX	
				i += sz
  0x5e79		488b9c2438010000	MOVQ 0x138(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x5e81		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+2] != "ct" {
  0x5e89		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x5e91		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5e97		4c8b9c2440010000	MOVQ 0x140(SP), R11	
	goto inst161
  0x5e9f		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x5ea4		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5eac		e9effdffff		JMP 0x5ca0		
	case 79:
  0x5eb1		4983fd4f		CMPQ $0x4f, R13		
  0x5eb5		0f85ed030000		JNE 0x62a8		
		c, i = bt[n].c, bt[n].i
  0x5ebb		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x5ec0		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x5ec8		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x5ecc		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x5ed3		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x5ed5		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x5edd		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x5ee0		4c89f6			MOVQ R14, SI		
  0x5ee3		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5ee8		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5eed		e800000000		CALL 0x5ef2		[1:5]R_CALL:runtime.duffcopy+756	
  0x5ef2		488b6d00		MOVQ 0(BP), BP		
	c[8] = i
  0x5ef6		4c89ac24e0010000	MOVQ R13, 0x1e0(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x5efe		48c78424600e000000000000	MOVQ $0x0, 0xe60(SP)		
  0x5f0a		488dbc24680e0000		LEAQ 0xe68(SP), DI		
  0x5f12		0f57c0				XORPS X0, X0			
  0x5f15		488d7ff0			LEAQ -0x10(DI), DI		
  0x5f19		0f1f8000000000			NOPL 0(AX)			
  0x5f20		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5f25		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5f2a		e800000000			CALL 0x5f2f			[1:5]R_CALL:runtime.duffzero+250	
  0x5f2f		488b6d00			MOVQ 0(BP), BP			
  0x5f33		488dbc24600e0000		LEAQ 0xe60(SP), DI		
  0x5f3b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5f43		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5f48		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5f4d		e800000000			CALL 0x5f52			[1:5]R_CALL:runtime.duffcopy+756	
  0x5f52		488b6d00			MOVQ 0(BP), BP			
  0x5f56		4c89ac24000f0000		MOVQ R13, 0xf00(SP)		
  0x5f5e		48c78424080f00004d000000	MOVQ $0x4d, 0xf08(SP)		
  0x5f6a		48c78424100f000000000000	MOVQ $0x0, 0xf10(SP)		
  0x5f76		4839d9				CMPQ BX, CX			
  0x5f79		0f82b7020000			JB 0x6236			
  0x5f7f		4c8ba424600e0000		MOVQ 0xe60(SP), R12		
  0x5f87		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x5f8f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x5f93		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5f9a		488db424680e0000		LEAQ 0xe68(SP), SI		
  0x5fa2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5fa7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5fac		e800000000			CALL 0x5fb1			[1:5]R_CALL:runtime.duffcopy+742	
  0x5fb1		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i+2 > len(r) {
  0x5fb5		4d85ed			TESTQ R13, R13		
  0x5fb8		7d10			JGE 0x5fca		
		if len(r[si:]) != 0 {
  0x5fba		4c89fe			MOVQ R15, SI		
				goto inst148
  0x5fbd		4c89ea			MOVQ R13, DX		
	goto fail
  0x5fc0		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x5fc5		e9f6edffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x5fca		4d8d5d02		LEAQ 0x2(R13), R11	
  0x5fce		4d39c3			CMPQ R8, R11		
  0x5fd1		7fe7			JG 0x5fba		
	if r[i:i+2] != "ag" {
  0x5fd3		0f872c2e0000		JA 0x8e05								
  0x5fd9		0f1f8000000000		NOPL 0(AX)								
  0x5fe0		4d39eb			CMPQ R13, R11								
  0x5fe3		0f820e2e0000		JB 0x8df7								
  0x5fe9		470fb72429		MOVZX 0(R9)(R13*1), R12							
  0x5fee		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8577(SB), R12	
  0x5ff4		7410			JE 0x6006								
		if len(r[si:]) != 0 {
  0x5ff6		4c89fe			MOVQ R15, SI		
				goto inst148
  0x5ff9		4c89ea			MOVQ R13, DX		
	goto fail
  0x5ffc		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6001		e9baedffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x6006		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x6009		0f8d7b010000		JGE 0x618a		
		cr, sz := rune(r[i]), 1
  0x600f		470fb6642902		MOVZX 0x2(R9)(R13*1), R12	
  0x6015		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x601e		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x6020		4181fc80000000		CMPL $0x80, R12		
  0x6027		0f8d6d010000		JGE 0x619a		
  0x602d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6032		4181fc80000000		CMPL $0x80, R12		
  0x6039		0f8d4b010000		JGE 0x618a		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x603f		4589e6			MOVL R12, R14		
  0x6042		41c1fc1f		SARL $0x1f, R12		
  0x6046		41c1ec1d		SHRL $0x1d, R12		
  0x604a		4501f4			ADDL R14, R12		
  0x604d		41c1fc03		SARL $0x3, R12		
  0x6051		4d63d4			MOVSXD R12, R10		
  0x6054		4983fa10		CMPQ $0x10, R10		
  0x6058		0f838c2d0000		JAE 0x8dea		
			goto restart
  0x605e		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6061		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x6068		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x606d		41c1e403		SHLL $0x3, R12			
  0x6071		4529e6			SUBL R12, R14			
  0x6074		4585f6			TESTL R14, R14			
  0x6077		0f8c682d0000		JL 0x8de5			
  0x607d		4183fe20		CMPL $0x20, R14			
  0x6081		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0x6084		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6087		4489f1			MOVL R14, CX		
  0x608a		41b901000000		MOVL $0x1, R9		
  0x6090		41d3e1			SHLL CL, R9		
  0x6093		4521e1			ANDL R12, R9		
  0x6096		4584ca			TESTL R9, R10		
  0x6099		0f84c7000000		JE 0x6166		
				i += sz
  0x609f		4e8d0c2e		LEAQ 0(SI)(R13*1), R9	
  0x60a3		4d8d4902		LEAQ 0x2(R9), R9	
	if i < 0 || i+5 > len(r) {
  0x60a7		4d85c9			TESTQ R9, R9		
  0x60aa		7d24			JGE 0x60d0		
		goto fail
  0x60ac		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x60b4		4889fe			MOVQ DI, SI		
  0x60b7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x60bd		4c89ca			MOVQ R9, DX		
	goto inst161
  0x60c0		4c89f9			MOVQ R15, CX		
	goto fail
  0x60c3		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x60c8		4d89d9			MOVQ R11, R9		
		goto fail
  0x60cb		e9f0ecffff		JMP 0x4dc0		
	if i < 0 || i+5 > len(r) {
  0x60d0		4a8d0c2e		LEAQ 0(SI)(R13*1), CX	
  0x60d4		488d4907		LEAQ 0x7(CX), CX	
  0x60d8		4c39c1			CMPQ R8, CX		
  0x60db		7fcf			JG 0x60ac		
  0x60dd		0f1f00			NOPL 0(AX)		
	if r[i:i+5] != "gtaaa" {
  0x60e0		0f87f22c0000		JA 0x8dd8		
  0x60e6		4939c9			CMPQ CX, R9		
  0x60e9		0f87e12c0000		JA 0x8dd0		
  0x60ef		4989ca			MOVQ CX, R10		
  0x60f2		4c29c9			SUBQ R9, CX		
  0x60f5		4989cb			MOVQ CX, R11		
  0x60f8		48f7d9			NEGQ CX			
  0x60fb		48c1f93f		SARQ $0x3f, CX		
  0x60ff		4c21c9			ANDQ R9, CX		
  0x6102		4983fb05		CMPQ $0x5, R11		
  0x6106		7424			JE 0x612c		
		goto fail
  0x6108		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x6110		4889fe			MOVQ DI, SI		
  0x6113		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6119		4c89ca			MOVQ R9, DX		
	goto inst161
  0x611c		4c89f9			MOVQ R15, CX		
	goto fail
  0x611f		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x6124		4d89d9			MOVQ R11, R9		
		goto fail
  0x6127		e994ecffff		JMP 0x4dc0		
	if r[i:i+5] != "gtaaa" {
  0x612c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6134		458b240b		MOVL 0(R11)(CX*1), R12		
  0x6138		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x6140		4181fc67746161		CMPL $0x61617467, R12		
  0x6147		75bf			JNE 0x6108			
  0x6149		450fb6640b04		MOVZX 0x4(R11)(CX*1), R12	
  0x614f		4180fc61		CMPL $0x61, R12			
  0x6153		75b3			JNE 0x6108			
	goto inst61
  0x6155		4d89fe			MOVQ R15, R14		
  0x6158		4989dc			MOVQ BX, R12		
	goto inst78
  0x615b		4c89d3			MOVQ R10, BX		
	if r[i:i+8] != "tttaccct" {
  0x615e		4d89da			MOVQ R11, R10		
	goto inst78
  0x6161		e962fcffff		JMP 0x5dc8		
			goto fail
  0x6166		4c8ba424e81c0000	MOVQ 0x1ce8(SP), R12	
		if len(r[si:]) != 0 {
  0x616e		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x6171		4d89e1			MOVQ R12, R9		
  0x6174		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x617a		4c89da			MOVQ R11, DX		
	goto inst161
  0x617d		4c89f9			MOVQ R15, CX		
	goto fail
  0x6180		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x6185		e936ecffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x618a		4c89fe			MOVQ R15, SI		
				goto inst148
  0x618d		4c89da			MOVQ R11, DX		
	goto fail
  0x6190		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x6195		e926ecffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x619a		4c899c2430010000	MOVQ R11, 0x130(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x61a2		48898424801b0000	MOVQ AX, 0x1b80(SP)	
  0x61aa		48899c2428010000	MOVQ BX, 0x128(SP)	
  0x61b2		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x61ba		4d29d8			SUBQ R11, R8		
  0x61bd		4c89c1			MOVQ R8, CX		
  0x61c0		49f7d8			NEGQ R8			
  0x61c3		49c1f83f		SARQ $0x3f, R8		
  0x61c7		4d21d8			ANDQ R11, R8		
  0x61ca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x61ce		48891424		MOVQ DX, 0(SP)		
  0x61d2		48894c2408		MOVQ CX, 0x8(SP)	
  0x61d7		e800000000		CALL 0x61dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x61dc		448b642410		MOVL 0x10(SP), R12	
  0x61e1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x61e6		488b8424801b0000	MOVQ 0x1b80(SP), AX	
  0x61ee		488b8c2420010000	MOVQ 0x120(SP), CX	
	goto fail
  0x61f6		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x61fb		488b9c2428010000	MOVQ 0x128(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x6203		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+5] != "gtaaa" {
  0x620b		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x6213		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6219		4c8b9c2430010000	MOVQ 0x130(SP), R11	
				i += sz
  0x6221		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x6229		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6231		e9fcfdffff		JMP 0x6032		
	bt = append(bt, state{c, i, 77, 0})
  0x6236		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x623d		48891424		MOVQ DX, 0(SP)		
  0x6241		4889442408		MOVQ AX, 0x8(SP)	
  0x6246		4c89642410		MOVQ R12, 0x10(SP)	
  0x624b		48894c2418		MOVQ CX, 0x18(SP)	
  0x6250		48895c2420		MOVQ BX, 0x20(SP)	
  0x6255		e800000000		CALL 0x625a		[1:5]R_CALL:runtime.growslice	
  0x625a		488b442428		MOVQ 0x28(SP), AX	
  0x625f		488b4c2430		MOVQ 0x30(SP), CX	
  0x6264		488b542438		MOVQ 0x38(SP), DX	
  0x6269		488d5901		LEAQ 0x1(CX), BX	
	if i < 0 || i+2 > len(r) {
  0x626d		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+2] != "ag" {
  0x6275		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x627d		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 77, 0})
  0x6283		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i < 0 || i+2 > len(r) {
  0x628b		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x6293		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 77, 0})
  0x629b		4889d1			MOVQ DX, CX		
	goto fail
  0x629e		0fb6542447		MOVZX 0x47(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0x62a3		e9d7fcffff		JMP 0x5f7f		
	switch bt[len(bt)-1].pc {
  0x62a8		4983fd61		CMPQ $0x61, R13		
	case 97:
  0x62ac		0f8580280000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x62b2		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x62b7		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x62bb		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x62c2		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x62c4		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x62cc		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x62cf		4c89de			MOVQ R11, SI		
  0x62d2		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x62db		0f1f440000		NOPL 0(AX)(AX*1)	
  0x62e0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x62e5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x62ea		e800000000		CALL 0x62ef		[1:5]R_CALL:runtime.duffcopy+756	
  0x62ef		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i+4 > len(r) {
  0x62f3		4885db			TESTQ BX, BX		
  0x62f6		7d13			JGE 0x630b		
		if len(r[si:]) != 0 {
  0x62f8		4c89ee			MOVQ R13, SI		
				goto inst148
  0x62fb		4889da			MOVQ BX, DX		
	goto inst161
  0x62fe		4c89e3			MOVQ R12, BX		
	goto fail
  0x6301		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6306		e9b5eaffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x630b		4c8d5b04		LEAQ 0x4(BX), R11	
  0x630f		4d39c3			CMPQ R8, R11		
  0x6312		7fe4			JG 0x62f8		
	if r[i:i+4] != "ttta" {
  0x6314		0f872b2a0000		JA 0x8d45		
  0x631a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x6320		4939db			CMPQ BX, R11		
  0x6323		0f820e2a0000		JB 0x8d37		
  0x6329		458b3419		MOVL 0(R9)(BX*1), R14	
  0x632d		4181fe74747461		CMPL $0x61747474, R14	
  0x6334		7413			JE 0x6349		
		if len(r[si:]) != 0 {
  0x6336		4c89ee			MOVQ R13, SI		
				goto inst148
  0x6339		4889da			MOVQ BX, DX		
	goto inst161
  0x633c		4c89e3			MOVQ R12, BX		
	goto fail
  0x633f		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6344		e977eaffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x6349		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x634c		0f8d93010000		JGE 0x64e5		
		cr, sz := rune(r[i]), 1
  0x6352		450fb6741904		MOVZX 0x4(R9)(BX*1), R14	
  0x6358		0f1f840000000000	NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x6360		4181fe80000000		CMPL $0x80, R14		
  0x6367		0f8d8b010000		JGE 0x64f8		
  0x636d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6372		4181fe80000000		CMPL $0x80, R14		
  0x6379		0f8d66010000		JGE 0x64e5		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x637f		4589f7			MOVL R14, R15		
  0x6382		41c1fe1f		SARL $0x1f, R14		
  0x6386		41c1ee1d		SHRL $0x1d, R14		
  0x638a		4501fe			ADDL R15, R14		
  0x638d		41c1fe03		SARL $0x3, R14		
  0x6391		4d63d6			MOVSXD R14, R10		
  0x6394		4983fa10		CMPQ $0x10, R10		
  0x6398		0f838c290000		JAE 0x8d2a		
			goto restart
  0x639e		4c89ef			MOVQ R13, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x63a1		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x63a8		470fb6142a		MOVZX 0(R10)(R13*1), R10	
  0x63ad		41c1e603		SHLL $0x3, R14			
  0x63b1		4529f7			SUBL R14, R15			
  0x63b4		4585ff			TESTL R15, R15			
  0x63b7		0f8c68290000		JL 0x8d25			
  0x63bd		4183ff20		CMPL $0x20, R15			
  0x63c1		4519ed			SBBL R13, R13			
	goto inst161
  0x63c4		4989ce			MOVQ CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x63c7		4489f9			MOVL R15, CX		
  0x63ca		41b901000000		MOVL $0x1, R9		
  0x63d0		41d3e1			SHLL CL, R9		
  0x63d3		4521e9			ANDL R13, R9		
  0x63d6		4584ca			TESTL R9, R10		
  0x63d9		0f84df000000		JE 0x64be		
				i += sz
  0x63df		4c8d0c1e		LEAQ 0(SI)(BX*1), R9	
  0x63e3		4d8d4904		LEAQ 0x4(R9), R9	
	if i < 0 || i+3 > len(r) {
  0x63e7		4d85c9			TESTQ R9, R9		
  0x63ea		7d27			JGE 0x6413		
		goto fail
  0x63ec		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x63f4		4889fe			MOVQ DI, SI		
  0x63f7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x63fd		4c89ca			MOVQ R9, DX		
	goto inst161
  0x6400		4c89f1			MOVQ R14, CX		
  0x6403		4c89e3			MOVQ R12, BX		
	goto fail
  0x6406		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x640b		4d89d9			MOVQ R11, R9		
		goto fail
  0x640e		e9ade9ffff		JMP 0x4dc0		
	if i < 0 || i+3 > len(r) {
  0x6413		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6417		488d4907		LEAQ 0x7(CX), CX	
  0x641b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x6420		4c39c1			CMPQ R8, CX		
  0x6423		7fc7			JG 0x63ec		
	if r[i:i+3] != "cct" {
  0x6425		0f87ed280000		JA 0x8d18		
  0x642b		4939c9			CMPQ CX, R9		
  0x642e		0f87dc280000		JA 0x8d10		
  0x6434		4889cb			MOVQ CX, BX		
  0x6437		4c29c9			SUBQ R9, CX		
  0x643a		4989ca			MOVQ CX, R10		
  0x643d		48f7d9			NEGQ CX			
  0x6440		48c1f93f		SARQ $0x3f, CX		
  0x6444		4c21c9			ANDQ R9, CX		
  0x6447		4983fa03		CMPQ $0x3, R10		
  0x644b		7427			JE 0x6474		
		goto fail
  0x644d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x6455		4889fe			MOVQ DI, SI		
  0x6458		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x645e		4c89ca			MOVQ R9, DX		
	goto inst161
  0x6461		4c89f1			MOVQ R14, CX		
  0x6464		4c89e3			MOVQ R12, BX		
	goto fail
  0x6467		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x646c		4d89d9			MOVQ R11, R9		
		goto fail
  0x646f		e94ce9ffff		JMP 0x4dc0		
	if r[i:i+3] != "cct" {
  0x6474		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x647c		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x6481		664181fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), R11	
  0x6487		75c4			JNE 0x644d								
  0x6489		450fb65c0a02		MOVZX 0x2(R10)(CX*1), R11						
  0x648f		4180fb74		CMPL $0x74, R11								
  0x6493		75b8			JNE 0x644d								
	c[11] = i
  0x6495		48899c24f8010000	MOVQ BX, 0x1f8(SP)	
	if r[i:i+8] != "tttaccct" {
  0x649d		4d89d1			MOVQ R10, R9		
  0x64a0		41ba11000000		MOVL $0x11, R10		
		if len(r[si:]) != 0 {
  0x64a6		4989fd			MOVQ DI, R13			
  0x64a9		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x64b3		4989db			MOVQ BX, R11		
  0x64b6		4c89f1			MOVQ R14, CX		
	goto inst180
  0x64b9		e904eaffff		JMP 0x4ec2		
			goto fail
  0x64be		4c8bac24e81c0000	MOVQ 0x1ce8(SP), R13	
		if len(r[si:]) != 0 {
  0x64c6		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x64c9		4d89e9			MOVQ R13, R9		
  0x64cc		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x64d2		4c89da			MOVQ R11, DX		
	goto inst161
  0x64d5		4c89f1			MOVQ R14, CX		
  0x64d8		4c89e3			MOVQ R12, BX		
	goto fail
  0x64db		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x64e0		e9dbe8ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x64e5		4c89ee			MOVQ R13, SI		
				goto inst148
  0x64e8		4c89da			MOVQ R11, DX		
	goto inst161
  0x64eb		4c89e3			MOVQ R12, BX		
	goto fail
  0x64ee		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x64f3		e9c8e8ffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x64f8		4c899c2418010000	MOVQ R11, 0x118(SP)	
		c, i = bt[n].c, bt[n].i
  0x6500		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6508		4d29d8			SUBQ R11, R8		
  0x650b		4c89c1			MOVQ R8, CX		
  0x650e		49f7d8			NEGQ R8			
  0x6511		49c1f83f		SARQ $0x3f, R8		
  0x6515		4d21d8			ANDQ R11, R8		
  0x6518		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x651c		48891424		MOVQ DX, 0(SP)		
  0x6520		48894c2408		MOVQ CX, 0x8(SP)	
  0x6525		e800000000		CALL 0x652a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x652a		448b742410		MOVL 0x10(SP), R14	
  0x652f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6534		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x653c		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x6541		0fb6542447		MOVZX 0x47(SP), DX	
				i += sz
  0x6546		488b9c2410010000	MOVQ 0x110(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x654e		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+3] != "cct" {
  0x6556		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x655e		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6564		4c8b9c2418010000	MOVQ 0x118(SP), R11	
	goto inst161
  0x656c		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x6571		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6579		e9f4fdffff		JMP 0x6372		
  0x657e		6690			NOPW			
	switch bt[len(bt)-1].pc {
  0x6580		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x6587		0f8fd30d0000		JG 0x7360		
	switch bt[len(bt)-1].pc {
  0x658d		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x6591		0f8ffb060000		JG 0x6c92		
  0x6597		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 99:
  0x65a0		4983fd63		CMPQ $0x63, R13		
  0x65a4		0f85fb030000		JNE 0x69a5		
		c, i = bt[n].c, bt[n].i
  0x65aa		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x65af		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x65b7		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x65bb		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x65c2		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x65c4		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x65cc		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x65cf		4c89f6			MOVQ R14, SI		
  0x65d2		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x65db		0f1f440000		NOPL 0(AX)(AX*1)	
  0x65e0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x65e5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x65ea		e800000000		CALL 0x65ef		[1:5]R_CALL:runtime.duffcopy+756	
  0x65ef		488b6d00		MOVQ 0(BP), BP		
	c[10] = i
  0x65f3		4c89ac24f0010000	MOVQ R13, 0x1f0(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x65fb		48c78424f00c000000000000	MOVQ $0x0, 0xcf0(SP)		
  0x6607		488dbc24f80c0000		LEAQ 0xcf8(SP), DI		
  0x660f		0f57c0				XORPS X0, X0			
  0x6612		488d7ff0			LEAQ -0x10(DI), DI		
  0x6616		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x661f		90				NOPL				
  0x6620		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6625		488d6c24f0			LEAQ -0x10(SP), BP		
  0x662a		e800000000			CALL 0x662f			[1:5]R_CALL:runtime.duffzero+250	
  0x662f		488b6d00			MOVQ 0(BP), BP			
  0x6633		488dbc24f00c0000		LEAQ 0xcf0(SP), DI		
  0x663b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6643		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6648		488d6c24f0			LEAQ -0x10(SP), BP		
  0x664d		e800000000			CALL 0x6652			[1:5]R_CALL:runtime.duffcopy+756	
  0x6652		488b6d00			MOVQ 0(BP), BP			
  0x6656		4c89ac24900d0000		MOVQ R13, 0xd90(SP)		
  0x665e		48c78424980d000061000000	MOVQ $0x61, 0xd98(SP)		
  0x666a		48c78424a00d000000000000	MOVQ $0x0, 0xda0(SP)		
  0x6676		4839d9				CMPQ BX, CX			
  0x6679		0f82b2020000			JB 0x6931			
  0x667f		4c8ba424f00c0000		MOVQ 0xcf0(SP), R12		
  0x6687		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x668f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x6693		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x669a		488db424f80c0000		LEAQ 0xcf8(SP), SI		
  0x66a2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x66a7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x66ac		e800000000			CALL 0x66b1			[1:5]R_CALL:runtime.duffcopy+742	
  0x66b1		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i+3 > len(r) {
  0x66b5		4d85ed			TESTQ R13, R13		
  0x66b8		7d10			JGE 0x66ca		
		if len(r[si:]) != 0 {
  0x66ba		4c89fe			MOVQ R15, SI		
				goto inst148
  0x66bd		4c89ea			MOVQ R13, DX		
	goto fail
  0x66c0		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x66c5		e9f6e6ffff		JMP 0x4dc0		
	if i < 0 || i+3 > len(r) {
  0x66ca		4d8d5d03		LEAQ 0x3(R13), R11	
  0x66ce		4d39c3			CMPQ R8, R11		
  0x66d1		7fe7			JG 0x66ba		
	if r[i:i+3] != "agg" {
  0x66d3		0f87ac260000		JA 0x8d85								
  0x66d9		0f1f8000000000		NOPL 0(AX)								
  0x66e0		4d39eb			CMPQ R13, R11								
  0x66e3		0f828e260000		JB 0x8d77								
  0x66e9		470fb72429		MOVZX 0(R9)(R13*1), R12							
  0x66ee		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8577(SB), R12	
  0x66f4		7410			JE 0x6706								
		if len(r[si:]) != 0 {
  0x66f6		4c89fe			MOVQ R15, SI		
				goto inst148
  0x66f9		4c89ea			MOVQ R13, DX		
	goto fail
  0x66fc		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6701		e9bae6ffff		JMP 0x4dc0		
	if r[i:i+3] != "agg" {
  0x6706		470fb6642902		MOVZX 0x2(R9)(R13*1), R12	
  0x670c		4180fc67		CMPL $0x67, R12			
  0x6710		75e4			JNE 0x66f6			
	if i < 0 || i+3 > len(r) {
  0x6712		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x6715		0f8d6a010000		JGE 0x6885		
		cr, sz := rune(r[i]), 1
  0x671b		470fb6642903		MOVZX 0x3(R9)(R13*1), R12	
		if cr >= utf8.RuneSelf {
  0x6721		4181fc80000000		CMPL $0x80, R12		
  0x6728		0f8d67010000		JGE 0x6895		
  0x672e		be01000000		MOVL $0x1, SI		
  0x6733		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x673c		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x6740		4181fc80000000		CMPL $0x80, R12		
  0x6747		0f8d38010000		JGE 0x6885		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x674d		4589e6			MOVL R12, R14		
  0x6750		41c1fc1f		SARL $0x1f, R12		
  0x6754		41c1ec1d		SHRL $0x1d, R12		
  0x6758		4501f4			ADDL R14, R12		
  0x675b		41c1fc03		SARL $0x3, R12		
  0x675f		4d63d4			MOVSXD R12, R10		
  0x6762		4983fa10		CMPQ $0x10, R10		
  0x6766		0f83fe250000		JAE 0x8d6a		
			goto restart
  0x676c		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x676f		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x6776		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x677b		41c1e403		SHLL $0x3, R12			
  0x677f		4529e6			SUBL R12, R14			
  0x6782		4585f6			TESTL R14, R14			
  0x6785		0f8cda250000		JL 0x8d65			
  0x678b		4183fe20		CMPL $0x20, R14			
  0x678f		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0x6792		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6795		4489f1			MOVL R14, CX		
  0x6798		41b901000000		MOVL $0x1, R9		
  0x679e		41d3e1			SHLL CL, R9		
  0x67a1		4521e1			ANDL R12, R9		
  0x67a4		4584ca			TESTL R9, R10		
  0x67a7		0f84b0000000		JE 0x685d		
				i += sz
  0x67ad		4e8d0c2e		LEAQ 0(SI)(R13*1), R9	
  0x67b1		4d8d4903		LEAQ 0x3(R9), R9	
	if i < 0 || i+4 > len(r) {
  0x67b5		4d85c9			TESTQ R9, R9		
  0x67b8		7d24			JGE 0x67de		
		goto fail
  0x67ba		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x67c2		4889fe			MOVQ DI, SI		
  0x67c5		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x67cb		4c89ca			MOVQ R9, DX		
	goto inst161
  0x67ce		4c89f9			MOVQ R15, CX		
	goto fail
  0x67d1		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x67d6		4d89d9			MOVQ R11, R9		
		goto fail
  0x67d9		e9e2e5ffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x67de		4a8d0c2e		LEAQ 0(SI)(R13*1), CX	
  0x67e2		488d4907		LEAQ 0x7(CX), CX	
  0x67e6		4c39c1			CMPQ R8, CX		
  0x67e9		7fcf			JG 0x67ba		
	if r[i:i+4] != "taaa" {
  0x67eb		0f8767250000		JA 0x8d58		
  0x67f1		4939c9			CMPQ CX, R9		
  0x67f4		0f8756250000		JA 0x8d50		
  0x67fa		4989ca			MOVQ CX, R10		
  0x67fd		4c29c9			SUBQ R9, CX		
  0x6800		4989cb			MOVQ CX, R11		
  0x6803		48f7d9			NEGQ CX			
  0x6806		48c1f93f		SARQ $0x3f, CX		
  0x680a		4c21c9			ANDQ R9, CX		
  0x680d		4983fb04		CMPQ $0x4, R11		
  0x6811		7424			JE 0x6837		
		goto fail
  0x6813		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x681b		4889fe			MOVQ DI, SI		
  0x681e		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6824		4c89ca			MOVQ R9, DX		
	goto inst161
  0x6827		4c89f9			MOVQ R15, CX		
	goto fail
  0x682a		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x682f		4d89d9			MOVQ R11, R9		
		goto fail
  0x6832		e989e5ffff		JMP 0x4dc0		
	if r[i:i+4] != "taaa" {
  0x6837		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
  0x683f		458b240b		MOVL 0(R11)(CX*1), R12	
  0x6843		4181fc74616161		CMPL $0x61616174, R12	
  0x684a		75c7			JNE 0x6813		
	goto inst81
  0x684c		4d89fe			MOVQ R15, R14		
  0x684f		4989dc			MOVQ BX, R12		
	goto inst98
  0x6852		4c89d3			MOVQ R10, BX		
	if r[i:i+8] != "tttaccct" {
  0x6855		4d89da			MOVQ R11, R10		
	goto inst98
  0x6858		e938fcffff		JMP 0x6495		
			goto fail
  0x685d		4c8ba424e81c0000	MOVQ 0x1ce8(SP), R12	
		if len(r[si:]) != 0 {
  0x6865		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x6868		4d89e1			MOVQ R12, R9		
  0x686b		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6871		4c89da			MOVQ R11, DX		
	goto inst161
  0x6874		4c89f9			MOVQ R15, CX		
	goto fail
  0x6877		0fb67c2447		MOVZX 0x47(SP), DI	
  0x687c		0f1f4000		NOPL 0(AX)		
			goto fail
  0x6880		e93be5ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x6885		4c89fe			MOVQ R15, SI		
				goto inst148
  0x6888		4c89da			MOVQ R11, DX		
	goto fail
  0x688b		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x6890		e92be5ffff		JMP 0x4dc0		
	if i < 0 || i+3 > len(r) {
  0x6895		4c899c2408010000	MOVQ R11, 0x108(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x689d		48898424781b0000	MOVQ AX, 0x1b78(SP)	
  0x68a5		48899c2400010000	MOVQ BX, 0x100(SP)	
  0x68ad		48898c24f8000000	MOVQ CX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x68b5		4d29d8			SUBQ R11, R8		
  0x68b8		4c89c1			MOVQ R8, CX		
  0x68bb		49f7d8			NEGQ R8			
  0x68be		49c1f83f		SARQ $0x3f, R8		
  0x68c2		4d21d8			ANDQ R11, R8		
  0x68c5		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x68c9		48891424		MOVQ DX, 0(SP)		
  0x68cd		48894c2408		MOVQ CX, 0x8(SP)	
  0x68d2		e800000000		CALL 0x68d7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x68d7		448b642410		MOVL 0x10(SP), R12	
  0x68dc		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x68e1		488b8424781b0000	MOVQ 0x1b78(SP), AX	
  0x68e9		488b8c24f8000000	MOVQ 0xf8(SP), CX	
	goto fail
  0x68f1		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x68f6		488b9c2400010000	MOVQ 0x100(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x68fe		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+4] != "taaa" {
  0x6906		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x690e		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6914		4c8b9c2408010000	MOVQ 0x108(SP), R11	
				i += sz
  0x691c		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x6924		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x692c		e90ffeffff		JMP 0x6740		
	bt = append(bt, state{c, i, 97, 0})
  0x6931		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6938		48891424		MOVQ DX, 0(SP)		
  0x693c		4889442408		MOVQ AX, 0x8(SP)	
  0x6941		4c89642410		MOVQ R12, 0x10(SP)	
  0x6946		48894c2418		MOVQ CX, 0x18(SP)	
  0x694b		48895c2420		MOVQ BX, 0x20(SP)	
  0x6950		e800000000		CALL 0x6955		[1:5]R_CALL:runtime.growslice	
  0x6955		488b442428		MOVQ 0x28(SP), AX	
  0x695a		488b4c2430		MOVQ 0x30(SP), CX	
  0x695f		488b542438		MOVQ 0x38(SP), DX	
  0x6964		488d5901		LEAQ 0x1(CX), BX	
	if i < 0 || i+3 > len(r) {
  0x6968		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+3] != "agg" {
  0x6970		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x6978		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 97, 0})
  0x697e		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i < 0 || i+3 > len(r) {
  0x6986		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x698e		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 97, 0})
  0x6996		4889d1			MOVQ DX, CX		
	goto fail
  0x6999		0fb6542447		MOVZX 0x47(SP), DX	
  0x699e		6690			NOPW			
	bt = append(bt, state{c, i, 97, 0})
  0x69a0		e9dafcffff		JMP 0x667f		
	switch bt[len(bt)-1].pc {
  0x69a5		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x69a9		0f8583210000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x69af		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x69b4		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x69b8		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x69bf		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x69c1		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x69c9		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x69cc		4c89de			MOVQ R11, SI		
  0x69cf		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x69d8		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x69e0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x69e5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x69ea		e800000000		CALL 0x69ef		[1:5]R_CALL:runtime.duffcopy+756	
  0x69ef		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i+3 > len(r) {
  0x69f3		4885db			TESTQ BX, BX		
  0x69f6		7d13			JGE 0x6a0b		
		if len(r[si:]) != 0 {
  0x69f8		4c89ee			MOVQ R13, SI		
				goto inst148
  0x69fb		4889da			MOVQ BX, DX		
	goto inst161
  0x69fe		4c89e3			MOVQ R12, BX		
	goto fail
  0x6a01		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6a06		e9b5e3ffff		JMP 0x4dc0		
	if i < 0 || i+3 > len(r) {
  0x6a0b		4c8d5b03		LEAQ 0x3(BX), R11	
  0x6a0f		4d39c3			CMPQ R8, R11		
  0x6a12		7fe4			JG 0x69f8		
	if r[i:i+3] != "ttt" {
  0x6a14		0f87ab220000		JA 0x8cc5								
  0x6a1a		660f1f440000		NOPW 0(AX)(AX*1)							
  0x6a20		4939db			CMPQ BX, R11								
  0x6a23		0f828e220000		JB 0x8cb7								
  0x6a29		450fb73419		MOVZX 0(R9)(BX*1), R14							
  0x6a2e		664181fe7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11924(SB), R14	
  0x6a34		7413			JE 0x6a49								
		if len(r[si:]) != 0 {
  0x6a36		4c89ee			MOVQ R13, SI		
				goto inst148
  0x6a39		4889da			MOVQ BX, DX		
	goto inst161
  0x6a3c		4c89e3			MOVQ R12, BX		
	goto fail
  0x6a3f		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6a44		e977e3ffff		JMP 0x4dc0		
	if r[i:i+3] != "ttt" {
  0x6a49		450fb6741902		MOVZX 0x2(R9)(BX*1), R14	
  0x6a4f		4180fe74		CMPL $0x74, R14			
  0x6a53		75e1			JNE 0x6a36			
	if i < 0 || i+3 > len(r) {
  0x6a55		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x6a58		0f8d9b010000		JGE 0x6bf9		
		cr, sz := rune(r[i]), 1
  0x6a5e		450fb6741903		MOVZX 0x3(R9)(BX*1), R14	
		if cr >= utf8.RuneSelf {
  0x6a64		4181fe80000000		CMPL $0x80, R14		
  0x6a6b		0f8d9b010000		JGE 0x6c0c		
  0x6a71		be01000000		MOVL $0x1, SI		
  0x6a76		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6a7f		90			NOPL			
		if cr < 128 {
  0x6a80		4181fe80000000		CMPL $0x80, R14		
  0x6a87		0f8d6c010000		JGE 0x6bf9		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6a8d		4589f7			MOVL R14, R15		
  0x6a90		41c1fe1f		SARL $0x1f, R14		
  0x6a94		41c1ee1d		SHRL $0x1d, R14		
  0x6a98		4501fe			ADDL R15, R14		
  0x6a9b		41c1fe03		SARL $0x3, R14		
  0x6a9f		4d63d6			MOVSXD R14, R10		
  0x6aa2		4983fa10		CMPQ $0x10, R10		
  0x6aa6		0f83fe210000		JAE 0x8caa		
			goto restart
  0x6aac		4c89ef			MOVQ R13, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6aaf		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6ab6		470fb6142a		MOVZX 0(R10)(R13*1), R10	
  0x6abb		41c1e603		SHLL $0x3, R14			
  0x6abf		4529f7			SUBL R14, R15			
  0x6ac2		4585ff			TESTL R15, R15			
  0x6ac5		0f8cda210000		JL 0x8ca5			
  0x6acb		4183ff20		CMPL $0x20, R15			
  0x6acf		4519ed			SBBL R13, R13			
	goto inst161
  0x6ad2		4989ce			MOVQ CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6ad5		4489f9			MOVL R15, CX		
  0x6ad8		41b901000000		MOVL $0x1, R9		
  0x6ade		41d3e1			SHLL CL, R9		
  0x6ae1		4521cd			ANDL R9, R13		
  0x6ae4		4584ea			TESTL R13, R10		
  0x6ae7		0f84e5000000		JE 0x6bd2		
				i += sz
  0x6aed		4c8d0c1e		LEAQ 0(SI)(BX*1), R9	
  0x6af1		4d8d4903		LEAQ 0x3(R9), R9	
	if i < 0 || i+4 > len(r) {
  0x6af5		4d85c9			TESTQ R9, R9		
  0x6af8		7d2b			JGE 0x6b25		
		goto fail
  0x6afa		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x6b02		4889fe			MOVQ DI, SI		
  0x6b05		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6b0b		4c89ca			MOVQ R9, DX		
	goto inst161
  0x6b0e		4c89f1			MOVQ R14, CX		
  0x6b11		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b14		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x6b19		4d89d9			MOVQ R11, R9		
  0x6b1c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x6b20		e99be2ffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x6b25		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6b29		488d4907		LEAQ 0x7(CX), CX	
  0x6b2d		4c39c1			CMPQ R8, CX		
  0x6b30		7fc8			JG 0x6afa		
	if r[i:i+4] != "ccct" {
  0x6b32		0f8760210000		JA 0x8c98		
  0x6b38		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x6b40		4939c9			CMPQ CX, R9		
  0x6b43		0f8747210000		JA 0x8c90		
  0x6b49		4889cb			MOVQ CX, BX		
  0x6b4c		4c29c9			SUBQ R9, CX		
  0x6b4f		4989ca			MOVQ CX, R10		
  0x6b52		48f7d9			NEGQ CX			
  0x6b55		48c1f93f		SARQ $0x3f, CX		
  0x6b59		4c21c9			ANDQ R9, CX		
  0x6b5c		0f1f4000		NOPL 0(AX)		
  0x6b60		4983fa04		CMPQ $0x4, R10		
  0x6b64		7427			JE 0x6b8d		
		goto fail
  0x6b66		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x6b6e		4889fe			MOVQ DI, SI		
  0x6b71		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6b77		4c89ca			MOVQ R9, DX		
	goto inst161
  0x6b7a		4c89f1			MOVQ R14, CX		
  0x6b7d		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b80		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x6b85		4d89d9			MOVQ R11, R9		
		goto fail
  0x6b88		e933e2ffff		JMP 0x4dc0		
	if r[i:i+4] != "ccct" {
  0x6b8d		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x6b95		458b1c0a		MOVL 0(R10)(CX*1), R11	
  0x6b99		0f1f8000000000		NOPL 0(AX)		
  0x6ba0		4181fb63636374		CMPL $0x74636363, R11	
  0x6ba7		75bd			JNE 0x6b66		
	c[13] = i
  0x6ba9		48899c2408020000	MOVQ BX, 0x208(SP)	
	if r[i:i+8] != "tttaccct" {
  0x6bb1		4d89d1			MOVQ R10, R9		
  0x6bb4		41ba11000000		MOVL $0x11, R10		
		if len(r[si:]) != 0 {
  0x6bba		4989fd			MOVQ DI, R13			
  0x6bbd		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x6bc7		4989db			MOVQ BX, R11		
  0x6bca		4c89f1			MOVQ R14, CX		
	goto inst180
  0x6bcd		e9f0e2ffff		JMP 0x4ec2		
			goto fail
  0x6bd2		4c8bac24e81c0000	MOVQ 0x1ce8(SP), R13	
		if len(r[si:]) != 0 {
  0x6bda		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x6bdd		4d89e9			MOVQ R13, R9		
  0x6be0		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6be6		4c89da			MOVQ R11, DX		
	goto inst161
  0x6be9		4c89f1			MOVQ R14, CX		
  0x6bec		4c89e3			MOVQ R12, BX		
	goto fail
  0x6bef		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x6bf4		e9c7e1ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x6bf9		4c89ee			MOVQ R13, SI		
				goto inst148
  0x6bfc		4c89da			MOVQ R11, DX		
	goto inst161
  0x6bff		4c89e3			MOVQ R12, BX		
	goto fail
  0x6c02		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x6c07		e9b4e1ffff		JMP 0x4dc0		
	if i < 0 || i+3 > len(r) {
  0x6c0c		4c899c24f0000000	MOVQ R11, 0xf0(SP)	
		c, i = bt[n].c, bt[n].i
  0x6c14		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6c1c		4d29d8			SUBQ R11, R8		
  0x6c1f		4c89c1			MOVQ R8, CX		
  0x6c22		49f7d8			NEGQ R8			
  0x6c25		49c1f83f		SARQ $0x3f, R8		
  0x6c29		4d21d8			ANDQ R11, R8		
  0x6c2c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x6c30		48891424		MOVQ DX, 0(SP)		
  0x6c34		48894c2408		MOVQ CX, 0x8(SP)	
  0x6c39		e800000000		CALL 0x6c3e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6c3e		448b742410		MOVL 0x10(SP), R14	
  0x6c43		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6c48		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x6c50		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x6c55		0fb6542447		MOVZX 0x47(SP), DX	
				i += sz
  0x6c5a		488b9c24e8000000	MOVQ 0xe8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x6c62		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+4] != "ccct" {
  0x6c6a		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x6c72		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6c78		4c8b9c24f0000000	MOVQ 0xf0(SP), R11	
	goto inst161
  0x6c80		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x6c85		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6c8d		e9eefdffff		JMP 0x6a80		
	case 119:
  0x6c92		4983fd77		CMPQ $0x77, R13		
  0x6c96		0f85eb030000		JNE 0x7087		
		c, i = bt[n].c, bt[n].i
  0x6c9c		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x6ca1		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x6ca9		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x6cad		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x6cb4		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x6cb6		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x6cbe		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x6cc1		4c89f6			MOVQ R14, SI		
  0x6cc4		48896c24f0		MOVQ BP, -0x10(SP)	
  0x6cc9		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6cce		e800000000		CALL 0x6cd3		[1:5]R_CALL:runtime.duffcopy+756	
  0x6cd3		488b6d00		MOVQ 0(BP), BP		
	c[12] = i
  0x6cd7		4c89ac2400020000	MOVQ R13, 0x200(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6cdf		48c78424800b000000000000	MOVQ $0x0, 0xb80(SP)		
  0x6ceb		488dbc24880b0000		LEAQ 0xb88(SP), DI		
  0x6cf3		0f57c0				XORPS X0, X0			
  0x6cf6		488d7ff0			LEAQ -0x10(DI), DI		
  0x6cfa		660f1f440000			NOPW 0(AX)(AX*1)		
  0x6d00		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6d05		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6d0a		e800000000			CALL 0x6d0f			[1:5]R_CALL:runtime.duffzero+250	
  0x6d0f		488b6d00			MOVQ 0(BP), BP			
  0x6d13		488dbc24800b0000		LEAQ 0xb80(SP), DI		
  0x6d1b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6d23		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6d28		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6d2d		e800000000			CALL 0x6d32			[1:5]R_CALL:runtime.duffcopy+756	
  0x6d32		488b6d00			MOVQ 0(BP), BP			
  0x6d36		4c89ac24200c0000		MOVQ R13, 0xc20(SP)		
  0x6d3e		48c78424280c000075000000	MOVQ $0x75, 0xc28(SP)		
  0x6d4a		48c78424300c000000000000	MOVQ $0x0, 0xc30(SP)		
  0x6d56		4839d9				CMPQ BX, CX			
  0x6d59		0f82b6020000			JB 0x7015			
  0x6d5f		4c8ba424800b0000		MOVQ 0xb80(SP), R12		
  0x6d67		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x6d6f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x6d73		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6d7a		488db424880b0000		LEAQ 0xb88(SP), SI		
  0x6d82		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6d87		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6d8c		e800000000			CALL 0x6d91			[1:5]R_CALL:runtime.duffcopy+742	
  0x6d91		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i+4 > len(r) {
  0x6d95		4d85ed			TESTQ R13, R13		
  0x6d98		7d10			JGE 0x6daa		
		if len(r[si:]) != 0 {
  0x6d9a		4c89fe			MOVQ R15, SI		
				goto inst148
  0x6d9d		4c89ea			MOVQ R13, DX		
	goto fail
  0x6da0		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6da5		e916e0ffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x6daa		4d8d5d04		LEAQ 0x4(R13), R11	
  0x6dae		4d39c3			CMPQ R8, R11		
  0x6db1		7fe7			JG 0x6d9a		
	if r[i:i+4] != "aggg" {
  0x6db3		0f874c1f0000		JA 0x8d05		
  0x6db9		0f1f8000000000		NOPL 0(AX)		
  0x6dc0		4d39eb			CMPQ R13, R11		
  0x6dc3		0f822e1f0000		JB 0x8cf7		
  0x6dc9		478b2429		MOVL 0(R9)(R13*1), R12	
  0x6dcd		4181fc61676767		CMPL $0x67676761, R12	
  0x6dd4		7410			JE 0x6de6		
		if len(r[si:]) != 0 {
  0x6dd6		4c89fe			MOVQ R15, SI		
				goto inst148
  0x6dd9		4c89ea			MOVQ R13, DX		
	goto fail
  0x6ddc		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x6de1		e9dadfffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x6de6		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x6de9		0f8d7a010000		JGE 0x6f69		
		cr, sz := rune(r[i]), 1
  0x6def		470fb6642904		MOVZX 0x4(R9)(R13*1), R12	
  0x6df5		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6dfe		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x6e00		4181fc80000000		CMPL $0x80, R12		
  0x6e07		0f8d6c010000		JGE 0x6f79		
  0x6e0d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6e12		4181fc80000000		CMPL $0x80, R12		
  0x6e19		0f8d4a010000		JGE 0x6f69		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e1f		4589e6			MOVL R12, R14		
  0x6e22		41c1fc1f		SARL $0x1f, R12		
  0x6e26		41c1ec1d		SHRL $0x1d, R12		
  0x6e2a		4501f4			ADDL R14, R12		
  0x6e2d		41c1fc03		SARL $0x3, R12		
  0x6e31		4d63d4			MOVSXD R12, R10		
  0x6e34		4983fa10		CMPQ $0x10, R10		
  0x6e38		0f83ac1e0000		JAE 0x8cea		
			goto restart
  0x6e3e		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e41		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6e48		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x6e4d		41c1e403		SHLL $0x3, R12			
  0x6e51		4529e6			SUBL R12, R14			
  0x6e54		4585f6			TESTL R14, R14			
  0x6e57		0f8c881e0000		JL 0x8ce5			
  0x6e5d		4183fe20		CMPL $0x20, R14			
  0x6e61		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0x6e64		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e67		4489f1			MOVL R14, CX		
  0x6e6a		41b901000000		MOVL $0x1, R9		
  0x6e70		41d3e1			SHLL CL, R9		
  0x6e73		4521e1			ANDL R12, R9		
  0x6e76		4584ca			TESTL R9, R10		
  0x6e79		0f84c6000000		JE 0x6f45		
				i += sz
  0x6e7f		4e8d0c2e		LEAQ 0(SI)(R13*1), R9	
  0x6e83		4d8d4904		LEAQ 0x4(R9), R9	
	if i < 0 || i+3 > len(r) {
  0x6e87		4d85c9			TESTQ R9, R9		
  0x6e8a		7d24			JGE 0x6eb0		
		goto fail
  0x6e8c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x6e94		4889fe			MOVQ DI, SI		
  0x6e97		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6e9d		4c89ca			MOVQ R9, DX		
	goto inst161
  0x6ea0		4c89f9			MOVQ R15, CX		
	goto fail
  0x6ea3		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x6ea8		4d89d9			MOVQ R11, R9		
		goto fail
  0x6eab		e910dfffff		JMP 0x4dc0		
	if i < 0 || i+3 > len(r) {
  0x6eb0		4a8d0c2e		LEAQ 0(SI)(R13*1), CX	
  0x6eb4		488d4907		LEAQ 0x7(CX), CX	
  0x6eb8		4c39c1			CMPQ R8, CX		
  0x6ebb		7fcf			JG 0x6e8c		
  0x6ebd		0f1f00			NOPL 0(AX)		
	if r[i:i+3] != "aaa" {
  0x6ec0		0f87121e0000		JA 0x8cd8		
  0x6ec6		4939c9			CMPQ CX, R9		
  0x6ec9		0f87011e0000		JA 0x8cd0		
  0x6ecf		4989ca			MOVQ CX, R10		
  0x6ed2		4c29c9			SUBQ R9, CX		
  0x6ed5		4989cb			MOVQ CX, R11		
  0x6ed8		48f7d9			NEGQ CX			
  0x6edb		48c1f93f		SARQ $0x3f, CX		
  0x6edf		4c21c9			ANDQ R9, CX		
  0x6ee2		4983fb03		CMPQ $0x3, R11		
  0x6ee6		7424			JE 0x6f0c		
		goto fail
  0x6ee8		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x6ef0		4889fe			MOVQ DI, SI		
  0x6ef3		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6ef9		4c89ca			MOVQ R9, DX		
	goto inst161
  0x6efc		4c89f9			MOVQ R15, CX		
	goto fail
  0x6eff		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x6f04		4d89d9			MOVQ R11, R9		
		goto fail
  0x6f07		e9b4deffff		JMP 0x4dc0		
	if r[i:i+3] != "aaa" {
  0x6f0c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11							
  0x6f14		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x6f19		0f1f8000000000		NOPL 0(AX)								
  0x6f20		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R12	
  0x6f26		75c0			JNE 0x6ee8								
  0x6f28		450fb6640b02		MOVZX 0x2(R11)(CX*1), R12						
  0x6f2e		4180fc61		CMPL $0x61, R12								
  0x6f32		75b4			JNE 0x6ee8								
	goto inst101
  0x6f34		4d89fe			MOVQ R15, R14		
  0x6f37		4989dc			MOVQ BX, R12		
	goto inst118
  0x6f3a		4c89d3			MOVQ R10, BX		
	if r[i:i+8] != "tttaccct" {
  0x6f3d		4d89da			MOVQ R11, R10		
	goto inst118
  0x6f40		e964fcffff		JMP 0x6ba9		
			goto fail
  0x6f45		4c8ba424e81c0000	MOVQ 0x1ce8(SP), R12	
		if len(r[si:]) != 0 {
  0x6f4d		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x6f50		4d89e1			MOVQ R12, R9		
  0x6f53		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6f59		4c89da			MOVQ R11, DX		
	goto inst161
  0x6f5c		4c89f9			MOVQ R15, CX		
	goto fail
  0x6f5f		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x6f64		e957deffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x6f69		4c89fe			MOVQ R15, SI		
				goto inst148
  0x6f6c		4c89da			MOVQ R11, DX		
	goto fail
  0x6f6f		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x6f74		e947deffff		JMP 0x4dc0		
	if i < 0 || i+4 > len(r) {
  0x6f79		4c899c24e0000000	MOVQ R11, 0xe0(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6f81		48898424701b0000	MOVQ AX, 0x1b70(SP)	
  0x6f89		48899c24d8000000	MOVQ BX, 0xd8(SP)	
  0x6f91		48898c24d0000000	MOVQ CX, 0xd0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6f99		4d29d8			SUBQ R11, R8		
  0x6f9c		4c89c1			MOVQ R8, CX		
  0x6f9f		49f7d8			NEGQ R8			
  0x6fa2		49c1f83f		SARQ $0x3f, R8		
  0x6fa6		4d21d8			ANDQ R11, R8		
  0x6fa9		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x6fad		48891424		MOVQ DX, 0(SP)		
  0x6fb1		48894c2408		MOVQ CX, 0x8(SP)	
  0x6fb6		e800000000		CALL 0x6fbb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6fbb		448b642410		MOVL 0x10(SP), R12	
  0x6fc0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6fc5		488b8424701b0000	MOVQ 0x1b70(SP), AX	
  0x6fcd		488b8c24d0000000	MOVQ 0xd0(SP), CX	
	goto fail
  0x6fd5		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x6fda		488b9c24d8000000	MOVQ 0xd8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x6fe2		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+3] != "aaa" {
  0x6fea		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x6ff2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6ff8		4c8b9c24e0000000	MOVQ 0xe0(SP), R11	
				i += sz
  0x7000		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x7008		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7010		e9fdfdffff		JMP 0x6e12		
	bt = append(bt, state{c, i, 117, 0})
  0x7015		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x701c		48891424		MOVQ DX, 0(SP)		
  0x7020		4889442408		MOVQ AX, 0x8(SP)	
  0x7025		4c89642410		MOVQ R12, 0x10(SP)	
  0x702a		48894c2418		MOVQ CX, 0x18(SP)	
  0x702f		48895c2420		MOVQ BX, 0x20(SP)	
  0x7034		e800000000		CALL 0x7039		[1:5]R_CALL:runtime.growslice	
  0x7039		488b442428		MOVQ 0x28(SP), AX	
  0x703e		488b4c2430		MOVQ 0x30(SP), CX	
  0x7043		488b542438		MOVQ 0x38(SP), DX	
  0x7048		488d5901		LEAQ 0x1(CX), BX	
	if i < 0 || i+4 > len(r) {
  0x704c		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+4] != "aggg" {
  0x7054		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x705c		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 117, 0})
  0x7062		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i < 0 || i+4 > len(r) {
  0x706a		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x7072		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 117, 0})
  0x707a		4889d1			MOVQ DX, CX		
	goto fail
  0x707d		0fb6542447		MOVZX 0x47(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x7082		e9d8fcffff		JMP 0x6d5f		
	switch bt[len(bt)-1].pc {
  0x7087		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x708e		0f859e1a0000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x7094		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x7099		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x709d		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x70a4		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x70a6		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x70ae		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x70b1		4c89de			MOVQ R11, SI		
  0x70b4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x70bd		0f1f00			NOPL 0(AX)		
  0x70c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x70c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x70ca		e800000000		CALL 0x70cf		[1:5]R_CALL:runtime.duffcopy+756	
  0x70cf		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i+2 > len(r) {
  0x70d3		4885db			TESTQ BX, BX		
  0x70d6		7d13			JGE 0x70eb		
		if len(r[si:]) != 0 {
  0x70d8		4c89ee			MOVQ R13, SI		
				goto inst148
  0x70db		4889da			MOVQ BX, DX		
	goto inst161
  0x70de		4c89e3			MOVQ R12, BX		
	goto fail
  0x70e1		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x70e6		e9d5dcffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x70eb		4c8d5b02		LEAQ 0x2(BX), R11	
  0x70ef		4d39c3			CMPQ R8, R11		
  0x70f2		7fe4			JG 0x70d8		
	if r[i:i+2] != "tt" {
  0x70f4		0f874b1b0000		JA 0x8c45								
  0x70fa		660f1f440000		NOPW 0(AX)(AX*1)							
  0x7100		4939db			CMPQ BX, R11								
  0x7103		0f822e1b0000		JB 0x8c37								
  0x7109		450fb73419		MOVZX 0(R9)(BX*1), R14							
  0x710e		664181fe7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11924(SB), R14	
  0x7114		7413			JE 0x7129								
		if len(r[si:]) != 0 {
  0x7116		4c89ee			MOVQ R13, SI		
				goto inst148
  0x7119		4889da			MOVQ BX, DX		
	goto inst161
  0x711c		4c89e3			MOVQ R12, BX		
	goto fail
  0x711f		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x7124		e997dcffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x7129		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x712c		0f8d93010000		JGE 0x72c5		
		cr, sz := rune(r[i]), 1
  0x7132		450fb6741902		MOVZX 0x2(R9)(BX*1), R14	
  0x7138		0f1f840000000000	NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x7140		4181fe80000000		CMPL $0x80, R14		
  0x7147		0f8d8b010000		JGE 0x72d8		
  0x714d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7152		4181fe80000000		CMPL $0x80, R14		
  0x7159		0f8d66010000		JGE 0x72c5		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x715f		4589f7			MOVL R14, R15		
  0x7162		41c1fe1f		SARL $0x1f, R14		
  0x7166		41c1ee1d		SHRL $0x1d, R14		
  0x716a		4501fe			ADDL R15, R14		
  0x716d		41c1fe03		SARL $0x3, R14		
  0x7171		4d63d6			MOVSXD R14, R10		
  0x7174		4983fa10		CMPQ $0x10, R10		
  0x7178		0f83ac1a0000		JAE 0x8c2a		
			goto restart
  0x717e		4c89ef			MOVQ R13, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7181		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7188		470fb6142a		MOVZX 0(R10)(R13*1), R10	
  0x718d		41c1e603		SHLL $0x3, R14			
  0x7191		4529f7			SUBL R14, R15			
  0x7194		4585ff			TESTL R15, R15			
  0x7197		0f8c881a0000		JL 0x8c25			
  0x719d		4183ff20		CMPL $0x20, R15			
  0x71a1		4519ed			SBBL R13, R13			
	goto inst161
  0x71a4		4989ce			MOVQ CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x71a7		4489f9			MOVL R15, CX		
  0x71aa		41b901000000		MOVL $0x1, R9		
  0x71b0		41d3e1			SHLL CL, R9		
  0x71b3		4521e9			ANDL R13, R9		
  0x71b6		4584ca			TESTL R9, R10		
  0x71b9		0f84df000000		JE 0x729e		
				i += sz
  0x71bf		4c8d0c1e		LEAQ 0(SI)(BX*1), R9	
  0x71c3		4d8d4902		LEAQ 0x2(R9), R9	
	if i < 0 || i+5 > len(r) {
  0x71c7		4d85c9			TESTQ R9, R9		
  0x71ca		7d27			JGE 0x71f3		
		goto fail
  0x71cc		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x71d4		4889fe			MOVQ DI, SI		
  0x71d7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x71dd		4c89ca			MOVQ R9, DX		
	goto inst161
  0x71e0		4c89f1			MOVQ R14, CX		
  0x71e3		4c89e3			MOVQ R12, BX		
	goto fail
  0x71e6		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x71eb		4d89d9			MOVQ R11, R9		
		goto fail
  0x71ee		e9cddbffff		JMP 0x4dc0		
	if i < 0 || i+5 > len(r) {
  0x71f3		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x71f7		488d4907		LEAQ 0x7(CX), CX	
  0x71fb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x7200		4c39c1			CMPQ R8, CX		
  0x7203		7fc7			JG 0x71cc		
	if r[i:i+5] != "accct" {
  0x7205		0f870d1a0000		JA 0x8c18		
  0x720b		4939c9			CMPQ CX, R9		
  0x720e		0f87fc190000		JA 0x8c10		
  0x7214		4889cb			MOVQ CX, BX		
  0x7217		4c29c9			SUBQ R9, CX		
  0x721a		4989ca			MOVQ CX, R10		
  0x721d		48f7d9			NEGQ CX			
  0x7220		48c1f93f		SARQ $0x3f, CX		
  0x7224		4c21c9			ANDQ R9, CX		
  0x7227		4983fa05		CMPQ $0x5, R10		
  0x722b		7427			JE 0x7254		
		goto fail
  0x722d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x7235		4889fe			MOVQ DI, SI		
  0x7238		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x723e		4c89ca			MOVQ R9, DX		
	goto inst161
  0x7241		4c89f1			MOVQ R14, CX		
  0x7244		4c89e3			MOVQ R12, BX		
	goto fail
  0x7247		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x724c		4d89d9			MOVQ R11, R9		
		goto fail
  0x724f		e96cdbffff		JMP 0x4dc0		
	if r[i:i+5] != "accct" {
  0x7254		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10		
  0x725c		458b1c0a		MOVL 0(R10)(CX*1), R11		
  0x7260		4181fb61636363		CMPL $0x63636361, R11		
  0x7267		75c4			JNE 0x722d			
  0x7269		450fb65c0a04		MOVZX 0x4(R10)(CX*1), R11	
  0x726f		4180fb74		CMPL $0x74, R11			
  0x7273		75b8			JNE 0x722d			
	c[15] = i
  0x7275		48899c2418020000	MOVQ BX, 0x218(SP)	
	if r[i:i+8] != "tttaccct" {
  0x727d		4d89d1			MOVQ R10, R9		
  0x7280		41ba11000000		MOVL $0x11, R10		
		if len(r[si:]) != 0 {
  0x7286		4989fd			MOVQ DI, R13			
  0x7289		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x7293		4989db			MOVQ BX, R11		
  0x7296		4c89f1			MOVQ R14, CX		
	goto inst180
  0x7299		e924dcffff		JMP 0x4ec2		
			goto fail
  0x729e		4c8bac24e81c0000	MOVQ 0x1ce8(SP), R13	
		if len(r[si:]) != 0 {
  0x72a6		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x72a9		4d89e9			MOVQ R13, R9		
  0x72ac		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x72b2		4c89da			MOVQ R11, DX		
	goto inst161
  0x72b5		4c89f1			MOVQ R14, CX		
  0x72b8		4c89e3			MOVQ R12, BX		
	goto fail
  0x72bb		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x72c0		e9fbdaffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x72c5		4c89ee			MOVQ R13, SI		
				goto inst148
  0x72c8		4c89da			MOVQ R11, DX		
	goto inst161
  0x72cb		4c89e3			MOVQ R12, BX		
	goto fail
  0x72ce		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x72d3		e9e8daffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x72d8		4c899c24c8000000	MOVQ R11, 0xc8(SP)	
		c, i = bt[n].c, bt[n].i
  0x72e0		48899c24c0000000	MOVQ BX, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x72e8		4d29d8			SUBQ R11, R8		
  0x72eb		4c89c1			MOVQ R8, CX		
  0x72ee		49f7d8			NEGQ R8			
  0x72f1		49c1f83f		SARQ $0x3f, R8		
  0x72f5		4d21d8			ANDQ R11, R8		
  0x72f8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x72fc		48891424		MOVQ DX, 0(SP)		
  0x7300		48894c2408		MOVQ CX, 0x8(SP)	
  0x7305		e800000000		CALL 0x730a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x730a		448b742410		MOVL 0x10(SP), R14	
  0x730f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7314		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x731c		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x7321		0fb6542447		MOVZX 0x47(SP), DX	
				i += sz
  0x7326		488b9c24c0000000	MOVQ 0xc0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x732e		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+5] != "accct" {
  0x7336		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x733e		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7344		4c8b9c24c8000000	MOVQ 0xc8(SP), R11	
	goto inst161
  0x734c		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x7351		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7359		e9f4fdffff		JMP 0x7152		
  0x735e		6690			NOPW			
	switch bt[len(bt)-1].pc {
  0x7360		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x7367		0f8fd8060000		JG 0x7a45		
	case 139:
  0x736d		4981fd8b000000		CMPQ $0x8b, R13		
  0x7374		0f85eb030000		JNE 0x7765		
		c, i = bt[n].c, bt[n].i
  0x737a		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x737f		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x7387		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x738b		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x7392		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x7394		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x739c		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x739f		4c89f6			MOVQ R14, SI		
  0x73a2		48896c24f0		MOVQ BP, -0x10(SP)	
  0x73a7		488d6c24f0		LEAQ -0x10(SP), BP	
  0x73ac		e800000000		CALL 0x73b1		[1:5]R_CALL:runtime.duffcopy+756	
  0x73b1		488b6d00		MOVQ 0(BP), BP		
	c[14] = i
  0x73b5		4c89ac2410020000	MOVQ R13, 0x210(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x73bd		48c78424100a000000000000	MOVQ $0x0, 0xa10(SP)		
  0x73c9		488dbc24180a0000		LEAQ 0xa18(SP), DI		
  0x73d1		0f57c0				XORPS X0, X0			
  0x73d4		488d7ff0			LEAQ -0x10(DI), DI		
  0x73d8		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x73e0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x73e5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x73ea		e800000000			CALL 0x73ef			[1:5]R_CALL:runtime.duffzero+250	
  0x73ef		488b6d00			MOVQ 0(BP), BP			
  0x73f3		488dbc24100a0000		LEAQ 0xa10(SP), DI		
  0x73fb		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7403		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7408		488d6c24f0			LEAQ -0x10(SP), BP		
  0x740d		e800000000			CALL 0x7412			[1:5]R_CALL:runtime.duffcopy+756	
  0x7412		488b6d00			MOVQ 0(BP), BP			
  0x7416		4c89ac24b00a0000		MOVQ R13, 0xab0(SP)		
  0x741e		48c78424b80a000089000000	MOVQ $0x89, 0xab8(SP)		
  0x742a		48c78424c00a000000000000	MOVQ $0x0, 0xac0(SP)		
  0x7436		4839d9				CMPQ BX, CX			
  0x7439		0f82b2020000			JB 0x76f1			
  0x743f		4c8ba424100a0000		MOVQ 0xa10(SP), R12		
  0x7447		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x744f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x7453		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x745a		488db424180a0000		LEAQ 0xa18(SP), SI		
  0x7462		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7467		488d6c24f0			LEAQ -0x10(SP), BP		
  0x746c		e800000000			CALL 0x7471			[1:5]R_CALL:runtime.duffcopy+742	
  0x7471		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i+5 > len(r) {
  0x7475		4d85ed			TESTQ R13, R13		
  0x7478		7d10			JGE 0x748a		
		if len(r[si:]) != 0 {
  0x747a		4c89fe			MOVQ R15, SI		
				goto inst148
  0x747d		4c89ea			MOVQ R13, DX		
	goto fail
  0x7480		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x7485		e936d9ffff		JMP 0x4dc0		
	if i < 0 || i+5 > len(r) {
  0x748a		4d8d5d05		LEAQ 0x5(R13), R11	
  0x748e		4d39c3			CMPQ R8, R11		
  0x7491		7fe7			JG 0x747a		
	if r[i:i+5] != "agggt" {
  0x7493		0f87ec170000		JA 0x8c85		
  0x7499		0f1f8000000000		NOPL 0(AX)		
  0x74a0		4d39eb			CMPQ R13, R11		
  0x74a3		0f82ce170000		JB 0x8c77		
  0x74a9		478b2429		MOVL 0(R9)(R13*1), R12	
  0x74ad		4181fc61676767		CMPL $0x67676761, R12	
  0x74b4		7410			JE 0x74c6		
		if len(r[si:]) != 0 {
  0x74b6		4c89fe			MOVQ R15, SI		
				goto inst148
  0x74b9		4c89ea			MOVQ R13, DX		
	goto fail
  0x74bc		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x74c1		e9fad8ffff		JMP 0x4dc0		
	if r[i:i+5] != "agggt" {
  0x74c6		470fb6642904		MOVZX 0x4(R9)(R13*1), R12	
  0x74cc		4180fc74		CMPL $0x74, R12			
  0x74d0		75e4			JNE 0x74b6			
	if i < 0 || i+5 > len(r) {
  0x74d2		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x74d5		0f8d6a010000		JGE 0x7645		
		cr, sz := rune(r[i]), 1
  0x74db		470fb6642905		MOVZX 0x5(R9)(R13*1), R12	
		if cr >= utf8.RuneSelf {
  0x74e1		4181fc80000000		CMPL $0x80, R12		
  0x74e8		0f8d67010000		JGE 0x7655		
  0x74ee		be01000000		MOVL $0x1, SI		
  0x74f3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x74fc		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x7500		4181fc80000000		CMPL $0x80, R12		
  0x7507		0f8d38010000		JGE 0x7645		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x750d		4589e6			MOVL R12, R14		
  0x7510		41c1fc1f		SARL $0x1f, R12		
  0x7514		41c1ec1d		SHRL $0x1d, R12		
  0x7518		4501f4			ADDL R14, R12		
  0x751b		41c1fc03		SARL $0x3, R12		
  0x751f		4d63d4			MOVSXD R12, R10		
  0x7522		4983fa10		CMPQ $0x10, R10		
  0x7526		0f833e170000		JAE 0x8c6a		
			goto restart
  0x752c		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x752f		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7536		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x753b		41c1e403		SHLL $0x3, R12			
  0x753f		4529e6			SUBL R12, R14			
  0x7542		4585f6			TESTL R14, R14			
  0x7545		0f8c1a170000		JL 0x8c65			
  0x754b		4183fe20		CMPL $0x20, R14			
  0x754f		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x7552		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7555		4489f1			MOVL R14, CX		
  0x7558		41b901000000		MOVL $0x1, R9		
  0x755e		41d3e1			SHLL CL, R9		
  0x7561		4521e1			ANDL R12, R9		
  0x7564		4584ca			TESTL R9, R10		
  0x7567		0f84b0000000		JE 0x761d		
				i += sz
  0x756d		4e8d0c2e		LEAQ 0(SI)(R13*1), R9	
  0x7571		4d8d4905		LEAQ 0x5(R9), R9	
	if i < 0 || i+2 > len(r) {
  0x7575		4d85c9			TESTQ R9, R9		
  0x7578		7d24			JGE 0x759e		
		goto fail
  0x757a		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x7582		4889fe			MOVQ DI, SI		
  0x7585		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x758b		4c89ca			MOVQ R9, DX		
	goto inst161
  0x758e		4c89f9			MOVQ R15, CX		
	goto fail
  0x7591		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x7596		4d89d9			MOVQ R11, R9		
		goto fail
  0x7599		e922d8ffff		JMP 0x4dc0		
	if i < 0 || i+2 > len(r) {
  0x759e		4a8d0c2e		LEAQ 0(SI)(R13*1), CX	
  0x75a2		488d4907		LEAQ 0x7(CX), CX	
  0x75a6		4c39c1			CMPQ R8, CX		
  0x75a9		7fcf			JG 0x757a		
	if r[i:i+2] != "aa" {
  0x75ab		0f87a7160000		JA 0x8c58		
  0x75b1		4939c9			CMPQ CX, R9		
  0x75b4		0f8796160000		JA 0x8c50		
  0x75ba		4989ca			MOVQ CX, R10		
  0x75bd		4c29c9			SUBQ R9, CX		
  0x75c0		4989cb			MOVQ CX, R11		
  0x75c3		48f7d9			NEGQ CX			
  0x75c6		48c1f93f		SARQ $0x3f, CX		
  0x75ca		4c21c9			ANDQ R9, CX		
  0x75cd		4983fb02		CMPQ $0x2, R11		
  0x75d1		7424			JE 0x75f7		
		goto fail
  0x75d3		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x75db		4889fe			MOVQ DI, SI		
  0x75de		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x75e4		4c89ca			MOVQ R9, DX		
	goto inst161
  0x75e7		4c89f9			MOVQ R15, CX		
	goto fail
  0x75ea		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x75ef		4d89d9			MOVQ R11, R9		
		goto fail
  0x75f2		e9c9d7ffff		JMP 0x4dc0		
	if r[i:i+2] != "aa" {
  0x75f7		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11							
  0x75ff		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x7604		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R12	
  0x760a		75c7			JNE 0x75d3								
	goto inst121
  0x760c		4d89fe			MOVQ R15, R14		
  0x760f		4989dc			MOVQ BX, R12		
	goto inst138
  0x7612		4c89d3			MOVQ R10, BX		
	if r[i:i+8] != "tttaccct" {
  0x7615		4d89da			MOVQ R11, R10		
	goto inst138
  0x7618		e958fcffff		JMP 0x7275		
			goto fail
  0x761d		4c8ba424e81c0000	MOVQ 0x1ce8(SP), R12	
		if len(r[si:]) != 0 {
  0x7625		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x7628		4d89e1			MOVQ R12, R9		
  0x762b		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7631		4c89da			MOVQ R11, DX		
	goto inst161
  0x7634		4c89f9			MOVQ R15, CX		
	goto fail
  0x7637		0fb67c2447		MOVZX 0x47(SP), DI	
  0x763c		0f1f4000		NOPL 0(AX)		
			goto fail
  0x7640		e97bd7ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x7645		4c89fe			MOVQ R15, SI		
				goto inst148
  0x7648		4c89da			MOVQ R11, DX		
	goto fail
  0x764b		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x7650		e96bd7ffff		JMP 0x4dc0		
	if i < 0 || i+5 > len(r) {
  0x7655		4c899c24b8000000	MOVQ R11, 0xb8(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x765d		48898424681b0000	MOVQ AX, 0x1b68(SP)	
  0x7665		48899c24b0000000	MOVQ BX, 0xb0(SP)	
  0x766d		48898c24a8000000	MOVQ CX, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7675		4d29d8			SUBQ R11, R8		
  0x7678		4c89c1			MOVQ R8, CX		
  0x767b		49f7d8			NEGQ R8			
  0x767e		49c1f83f		SARQ $0x3f, R8		
  0x7682		4d21d8			ANDQ R11, R8		
  0x7685		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x7689		48891424		MOVQ DX, 0(SP)		
  0x768d		48894c2408		MOVQ CX, 0x8(SP)	
  0x7692		e800000000		CALL 0x7697		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7697		448b642410		MOVL 0x10(SP), R12	
  0x769c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x76a1		488b8424681b0000	MOVQ 0x1b68(SP), AX	
  0x76a9		488b8c24a8000000	MOVQ 0xa8(SP), CX	
	goto fail
  0x76b1		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x76b6		488b9c24b0000000	MOVQ 0xb0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x76be		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+2] != "aa" {
  0x76c6		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x76ce		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x76d4		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
				i += sz
  0x76dc		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x76e4		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x76ec		e90ffeffff		JMP 0x7500		
	bt = append(bt, state{c, i, 137, 0})
  0x76f1		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x76f8		48891424		MOVQ DX, 0(SP)		
  0x76fc		4889442408		MOVQ AX, 0x8(SP)	
  0x7701		4c89642410		MOVQ R12, 0x10(SP)	
  0x7706		48894c2418		MOVQ CX, 0x18(SP)	
  0x770b		48895c2420		MOVQ BX, 0x20(SP)	
  0x7710		e800000000		CALL 0x7715		[1:5]R_CALL:runtime.growslice	
  0x7715		488b442428		MOVQ 0x28(SP), AX	
  0x771a		488b4c2430		MOVQ 0x30(SP), CX	
  0x771f		488b542438		MOVQ 0x38(SP), DX	
  0x7724		488d5901		LEAQ 0x1(CX), BX	
	if i < 0 || i+5 > len(r) {
  0x7728		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+5] != "agggt" {
  0x7730		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x7738		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 137, 0})
  0x773e		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i < 0 || i+5 > len(r) {
  0x7746		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x774e		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 137, 0})
  0x7756		4889d1			MOVQ DX, CX		
	goto fail
  0x7759		0fb6542447		MOVZX 0x47(SP), DX	
  0x775e		6690			NOPW			
	bt = append(bt, state{c, i, 137, 0})
  0x7760		e9dafcffff		JMP 0x743f		
	switch bt[len(bt)-1].pc {
  0x7765		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x776c		0f85c0130000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x7772		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x7777		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x777b		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x7782		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x7784		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x778c		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x778f		4c89de			MOVQ R11, SI		
  0x7792		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x779b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x77a0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x77a5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x77aa		e800000000		CALL 0x77af		[1:5]R_CALL:runtime.duffcopy+756	
  0x77af		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i+1 > len(r) {
  0x77b3		4885db			TESTQ BX, BX		
  0x77b6		7d13			JGE 0x77cb		
		if len(r[si:]) != 0 {
  0x77b8		4c89ee			MOVQ R13, SI		
				goto inst148
  0x77bb		4889da			MOVQ BX, DX		
	goto inst161
  0x77be		4c89e3			MOVQ R12, BX		
	goto fail
  0x77c1		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x77c6		e9f5d5ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x77cb		4c8d5b01		LEAQ 0x1(BX), R11	
  0x77cf		4d39c3			CMPQ R8, R11		
  0x77d2		7fe4			JG 0x77b8		
	if r[i:i+1] != "t" {
  0x77d4		0f87f0130000		JA 0x8bca		
  0x77da		660f1f440000		NOPW 0(AX)(AX*1)	
  0x77e0		4939db			CMPQ BX, R11		
  0x77e3		0f82d6130000		JB 0x8bbf		
  0x77e9		450fb63419		MOVZX 0(R9)(BX*1), R14	
  0x77ee		4180fe74		CMPL $0x74, R14		
  0x77f2		7413			JE 0x7807		
		if len(r[si:]) != 0 {
  0x77f4		4c89ee			MOVQ R13, SI		
				goto inst148
  0x77f7		4889da			MOVQ BX, DX		
	goto inst161
  0x77fa		4c89e3			MOVQ R12, BX		
	goto fail
  0x77fd		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x7802		e9b9d5ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x7807		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x780a		0f8d9c010000		JGE 0x79ac		
		cr, sz := rune(r[i]), 1
  0x7810		450fb6741901		MOVZX 0x1(R9)(BX*1), R14	
  0x7816		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x781f		90			NOPL				
		if cr >= utf8.RuneSelf {
  0x7820		4181fe80000000		CMPL $0x80, R14		
  0x7827		0f8d92010000		JGE 0x79bf		
  0x782d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7832		4181fe80000000		CMPL $0x80, R14		
  0x7839		0f8d6d010000		JGE 0x79ac		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x783f		4589f7			MOVL R14, R15		
  0x7842		41c1fe1f		SARL $0x1f, R14		
  0x7846		41c1ee1d		SHRL $0x1d, R14		
  0x784a		4501fe			ADDL R15, R14		
  0x784d		41c1fe03		SARL $0x3, R14		
  0x7851		4d63d6			MOVSXD R14, R10		
  0x7854		4983fa10		CMPQ $0x10, R10		
  0x7858		0f8354130000		JAE 0x8bb2		
			goto restart
  0x785e		4c89ef			MOVQ R13, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7861		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7868		470fb6142a		MOVZX 0(R10)(R13*1), R10	
  0x786d		41c1e603		SHLL $0x3, R14			
  0x7871		4529f7			SUBL R14, R15			
  0x7874		4585ff			TESTL R15, R15			
  0x7877		0f8c30130000		JL 0x8bad			
  0x787d		4183ff20		CMPL $0x20, R15			
  0x7881		4519ed			SBBL R13, R13			
	goto inst161
  0x7884		4989ce			MOVQ CX, R14		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7887		4489f9			MOVL R15, CX		
  0x788a		41b901000000		MOVL $0x1, R9		
  0x7890		41d3e1			SHLL CL, R9		
  0x7893		4521cd			ANDL R9, R13		
  0x7896		4584ea			TESTL R13, R10		
  0x7899		0f84e6000000		JE 0x7985		
				i += sz
  0x789f		4c8d0c1e		LEAQ 0(SI)(BX*1), R9	
  0x78a3		4d8d4901		LEAQ 0x1(R9), R9	
	if i < 0 || i+6 > len(r) {
  0x78a7		4d85c9			TESTQ R9, R9		
  0x78aa		7d27			JGE 0x78d3		
		goto fail
  0x78ac		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x78b4		4889fe			MOVQ DI, SI		
  0x78b7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x78bd		4c89ca			MOVQ R9, DX		
	goto inst161
  0x78c0		4c89f1			MOVQ R14, CX		
  0x78c3		4c89e3			MOVQ R12, BX		
	goto fail
  0x78c6		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x78cb		4d89d9			MOVQ R11, R9		
		goto fail
  0x78ce		e9edd4ffff		JMP 0x4dc0		
	if i < 0 || i+6 > len(r) {
  0x78d3		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x78d7		488d4907		LEAQ 0x7(CX), CX	
  0x78db		0f1f440000		NOPL 0(AX)(AX*1)	
  0x78e0		4c39c1			CMPQ R8, CX		
  0x78e3		7fc7			JG 0x78ac		
	if r[i:i+6] != "taccct" {
  0x78e5		0f87ba120000		JA 0x8ba5		
  0x78eb		4939c9			CMPQ CX, R9		
  0x78ee		0f87a7120000		JA 0x8b9b		
  0x78f4		4889cb			MOVQ CX, BX		
  0x78f7		4c29c9			SUBQ R9, CX		
  0x78fa		4989ca			MOVQ CX, R10		
  0x78fd		48f7d9			NEGQ CX			
  0x7900		48c1f93f		SARQ $0x3f, CX		
  0x7904		4c21c9			ANDQ R9, CX		
  0x7907		4983fa06		CMPQ $0x6, R10		
  0x790b		7427			JE 0x7934		
		goto fail
  0x790d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x7915		4889fe			MOVQ DI, SI		
  0x7918		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x791e		4c89ca			MOVQ R9, DX		
	goto inst161
  0x7921		4c89f1			MOVQ R14, CX		
  0x7924		4c89e3			MOVQ R12, BX		
	goto fail
  0x7927		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x792c		4d89d9			MOVQ R11, R9		
		goto fail
  0x792f		e98cd4ffff		JMP 0x4dc0		
	if r[i:i+6] != "taccct" {
  0x7934		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x793c		458b1c0a		MOVL 0(R10)(CX*1), R11							
  0x7940		4181fb74616363		CMPL $0x63636174, R11							
  0x7947		75c4			JNE 0x790d								
  0x7949		450fb75c0a04		MOVZX 0x4(R10)(CX*1), R11						
  0x794f		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11907(SB), R11	
  0x7955		75b6			JNE 0x790d								
	c[17] = i
  0x7957		48899c2428020000	MOVQ BX, 0x228(SP)	
	if r[i:i+8] != "tttaccct" {
  0x795f		4d89d1			MOVQ R10, R9		
  0x7962		41ba11000000		MOVL $0x11, R10		
		if len(r[si:]) != 0 {
  0x7968		4989fd			MOVQ DI, R13			
  0x796b		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x7975		4989db			MOVQ BX, R11		
  0x7978		4c89f1			MOVQ R14, CX		
  0x797b		0f1f440000		NOPL 0(AX)(AX*1)	
	goto inst180
  0x7980		e93dd5ffff		JMP 0x4ec2		
			goto fail
  0x7985		4c8bac24e81c0000	MOVQ 0x1ce8(SP), R13	
		if len(r[si:]) != 0 {
  0x798d		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x7990		4d89e9			MOVQ R13, R9		
  0x7993		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7999		4c89da			MOVQ R11, DX		
	goto inst161
  0x799c		4c89f1			MOVQ R14, CX		
  0x799f		4c89e3			MOVQ R12, BX		
	goto fail
  0x79a2		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x79a7		e914d4ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x79ac		4c89ee			MOVQ R13, SI		
				goto inst148
  0x79af		4c89da			MOVQ R11, DX		
	goto inst161
  0x79b2		4c89e3			MOVQ R12, BX		
	goto fail
  0x79b5		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x79ba		e901d4ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x79bf		4c899c24a0000000	MOVQ R11, 0xa0(SP)	
		c, i = bt[n].c, bt[n].i
  0x79c7		48899c2498000000	MOVQ BX, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x79cf		4d29d8			SUBQ R11, R8		
  0x79d2		4c89c1			MOVQ R8, CX		
  0x79d5		49f7d8			NEGQ R8			
  0x79d8		49c1f83f		SARQ $0x3f, R8		
  0x79dc		4d21d8			ANDQ R11, R8		
  0x79df		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x79e3		48891424		MOVQ DX, 0(SP)		
  0x79e7		48894c2408		MOVQ CX, 0x8(SP)	
  0x79ec		e800000000		CALL 0x79f1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x79f1		448b742410		MOVL 0x10(SP), R14	
  0x79f6		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x79fb		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x7a03		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x7a08		0fb6542447		MOVZX 0x47(SP), DX	
				i += sz
  0x7a0d		488b9c2498000000	MOVQ 0x98(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x7a15		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+6] != "taccct" {
  0x7a1d		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x7a25		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7a2b		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
	goto inst161
  0x7a33		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x7a38		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7a40		e9edfdffff		JMP 0x7832		
	case 159:
  0x7a45		4981fd9f000000		CMPQ $0x9f, R13		
  0x7a4c		0f85ee030000		JNE 0x7e40		
		c, i = bt[n].c, bt[n].i
  0x7a52		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x7a57		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x7a5f		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x7a63		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x7a6a		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x7a6c		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x7a74		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x7a77		4c89f6			MOVQ R14, SI		
  0x7a7a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x7a80		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7a85		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7a8a		e800000000		CALL 0x7a8f		[1:5]R_CALL:runtime.duffcopy+756	
  0x7a8f		488b6d00		MOVQ 0(BP), BP		
	c[16] = i
  0x7a93		4c89ac2420020000	MOVQ R13, 0x220(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x7a9b		48c78424a008000000000000	MOVQ $0x0, 0x8a0(SP)		
  0x7aa7		488dbc24a8080000		LEAQ 0x8a8(SP), DI		
  0x7aaf		0f57c0				XORPS X0, X0			
  0x7ab2		488d7ff0			LEAQ -0x10(DI), DI		
  0x7ab6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7abf		90				NOPL				
  0x7ac0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7ac5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7aca		e800000000			CALL 0x7acf			[1:5]R_CALL:runtime.duffzero+250	
  0x7acf		488b6d00			MOVQ 0(BP), BP			
  0x7ad3		488dbc24a0080000		LEAQ 0x8a0(SP), DI		
  0x7adb		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7ae3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7ae8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7aed		e800000000			CALL 0x7af2			[1:5]R_CALL:runtime.duffcopy+756	
  0x7af2		488b6d00			MOVQ 0(BP), BP			
  0x7af6		4c89ac2440090000		MOVQ R13, 0x940(SP)		
  0x7afe		48c78424480900009d000000	MOVQ $0x9d, 0x948(SP)		
  0x7b0a		48c784245009000000000000	MOVQ $0x0, 0x950(SP)		
  0x7b16		4839d9				CMPQ BX, CX			
  0x7b19		0f82ac020000			JB 0x7dcb			
  0x7b1f		4c8ba424a0080000		MOVQ 0x8a0(SP), R12		
  0x7b27		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x7b2f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x7b33		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x7b3a		488db424a8080000		LEAQ 0x8a8(SP), SI		
  0x7b42		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7b47		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7b4c		e800000000			CALL 0x7b51			[1:5]R_CALL:runtime.duffcopy+742	
  0x7b51		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i+6 > len(r) {
  0x7b55		4d85ed			TESTQ R13, R13		
  0x7b58		7d10			JGE 0x7b6a		
		if len(r[si:]) != 0 {
  0x7b5a		4c89fe			MOVQ R15, SI		
				goto inst148
  0x7b5d		4c89ea			MOVQ R13, DX		
	goto fail
  0x7b60		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x7b65		e956d2ffff		JMP 0x4dc0		
	if i < 0 || i+6 > len(r) {
  0x7b6a		4d8d5d06		LEAQ 0x6(R13), R11	
  0x7b6e		4d39c3			CMPQ R8, R11		
  0x7b71		7fe7			JG 0x7b5a		
	if r[i:i+6] != "agggta" {
  0x7b73		0f878c100000		JA 0x8c05		
  0x7b79		0f1f8000000000		NOPL 0(AX)		
  0x7b80		4d39eb			CMPQ R13, R11		
  0x7b83		0f826e100000		JB 0x8bf7		
  0x7b89		478b2429		MOVL 0(R9)(R13*1), R12	
  0x7b8d		4181fc61676767		CMPL $0x67676761, R12	
  0x7b94		7410			JE 0x7ba6		
		if len(r[si:]) != 0 {
  0x7b96		4c89fe			MOVQ R15, SI		
				goto inst148
  0x7b99		4c89ea			MOVQ R13, DX		
	goto fail
  0x7b9c		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x7ba1		e91ad2ffff		JMP 0x4dc0		
	if r[i:i+6] != "agggta" {
  0x7ba6		470fb7642904		MOVZX 0x4(R9)(R13*1), R12						
  0x7bac		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7060(SB), R12	
  0x7bb2		75e2			JNE 0x7b96								
	if i < 0 || i+6 > len(r) {
  0x7bb4		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x7bb7		0f8d62010000		JGE 0x7d1f		
		cr, sz := rune(r[i]), 1
  0x7bbd		470fb6642906		MOVZX 0x6(R9)(R13*1), R12	
		if cr >= utf8.RuneSelf {
  0x7bc3		4181fc80000000		CMPL $0x80, R12		
  0x7bca		0f8d5f010000		JGE 0x7d2f		
  0x7bd0		be01000000		MOVL $0x1, SI		
  0x7bd5		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7bde		6690			NOPW			
		if cr < 128 {
  0x7be0		4181fc80000000		CMPL $0x80, R12		
  0x7be7		0f8d32010000		JGE 0x7d1f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7bed		4589e6			MOVL R12, R14		
  0x7bf0		41c1fc1f		SARL $0x1f, R12		
  0x7bf4		41c1ec1d		SHRL $0x1d, R12		
  0x7bf8		4501f4			ADDL R14, R12		
  0x7bfb		41c1fc03		SARL $0x3, R12		
  0x7bff		4d63d4			MOVSXD R12, R10		
  0x7c02		4983fa10		CMPQ $0x10, R10		
  0x7c06		0f83de0f0000		JAE 0x8bea		
			goto restart
  0x7c0c		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7c0f		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7c16		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x7c1b		41c1e403		SHLL $0x3, R12			
  0x7c1f		4529e6			SUBL R12, R14			
  0x7c22		4585f6			TESTL R14, R14			
  0x7c25		0f8cba0f0000		JL 0x8be5			
  0x7c2b		4183fe20		CMPL $0x20, R14			
  0x7c2f		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x7c32		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7c35		4489f1			MOVL R14, CX		
  0x7c38		41b901000000		MOVL $0x1, R9		
  0x7c3e		41d3e1			SHLL CL, R9		
  0x7c41		4521cc			ANDL R9, R12		
  0x7c44		4584e2			TESTL R12, R10		
  0x7c47		0f84ae000000		JE 0x7cfb		
				i += sz
  0x7c4d		4e8d0c2e		LEAQ 0(SI)(R13*1), R9	
  0x7c51		4d8d4906		LEAQ 0x6(R9), R9	
	if i < 0 || i+1 > len(r) {
  0x7c55		4d85c9			TESTQ R9, R9		
  0x7c58		7d24			JGE 0x7c7e		
		goto fail
  0x7c5a		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x7c62		4889fe			MOVQ DI, SI		
  0x7c65		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7c6b		4c89ca			MOVQ R9, DX		
	goto inst161
  0x7c6e		4c89f9			MOVQ R15, CX		
	goto fail
  0x7c71		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x7c76		4d89d9			MOVQ R11, R9		
		goto fail
  0x7c79		e942d1ffff		JMP 0x4dc0		
	if i < 0 || i+1 > len(r) {
  0x7c7e		4a8d0c2e		LEAQ 0(SI)(R13*1), CX	
  0x7c82		488d4907		LEAQ 0x7(CX), CX	
  0x7c86		4c39c1			CMPQ R8, CX		
  0x7c89		7fcf			JG 0x7c5a		
	if r[i:i+1] != "a" {
  0x7c8b		0f874c0f0000		JA 0x8bdd		
  0x7c91		4939c9			CMPQ CX, R9		
  0x7c94		0f873b0f0000		JA 0x8bd5		
  0x7c9a		4989ca			MOVQ CX, R10		
  0x7c9d		4c29c9			SUBQ R9, CX		
  0x7ca0		4989cb			MOVQ CX, R11		
  0x7ca3		48f7d9			NEGQ CX			
  0x7ca6		48c1f93f		SARQ $0x3f, CX		
  0x7caa		4c21c9			ANDQ R9, CX		
  0x7cad		4983fb01		CMPQ $0x1, R11		
  0x7cb1		7424			JE 0x7cd7		
		goto fail
  0x7cb3		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
		if len(r[si:]) != 0 {
  0x7cbb		4889fe			MOVQ DI, SI		
  0x7cbe		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7cc4		4c89ca			MOVQ R9, DX		
	goto inst161
  0x7cc7		4c89f9			MOVQ R15, CX		
	goto fail
  0x7cca		0fb67c2447		MOVZX 0x47(SP), DI	
	if r[i:i+8] != "tttaccct" {
  0x7ccf		4d89d9			MOVQ R11, R9		
		goto fail
  0x7cd2		e9e9d0ffff		JMP 0x4dc0		
	if r[i:i+1] != "a" {
  0x7cd7		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
  0x7cdf		450fb6240b		MOVZX 0(R11)(CX*1), R12	
  0x7ce4		4180fc61		CMPL $0x61, R12		
  0x7ce8		75c9			JNE 0x7cb3		
	goto inst141
  0x7cea		4d89fe			MOVQ R15, R14		
  0x7ced		4989dc			MOVQ BX, R12		
	goto inst158
  0x7cf0		4c89d3			MOVQ R10, BX		
	if r[i:i+8] != "tttaccct" {
  0x7cf3		4d89da			MOVQ R11, R10		
	goto inst158
  0x7cf6		e95cfcffff		JMP 0x7957		
			goto fail
  0x7cfb		4c8ba424e81c0000	MOVQ 0x1ce8(SP), R12	
		if len(r[si:]) != 0 {
  0x7d03		4889fe			MOVQ DI, SI		
	if r[i:i+8] != "tttaccct" {
  0x7d06		4d89e1			MOVQ R12, R9		
  0x7d09		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7d0f		4c89da			MOVQ R11, DX		
	goto inst161
  0x7d12		4c89f9			MOVQ R15, CX		
	goto fail
  0x7d15		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x7d1a		e9a1d0ffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x7d1f		4c89fe			MOVQ R15, SI		
				goto inst148
  0x7d22		4c89da			MOVQ R11, DX		
	goto fail
  0x7d25		0fb67c2447		MOVZX 0x47(SP), DI	
	goto fail
  0x7d2a		e991d0ffff		JMP 0x4dc0		
	if i < 0 || i+6 > len(r) {
  0x7d2f		4c899c2490000000	MOVQ R11, 0x90(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x7d37		48898424601b0000	MOVQ AX, 0x1b60(SP)	
  0x7d3f		48899c2488000000	MOVQ BX, 0x88(SP)	
  0x7d47		48898c2480000000	MOVQ CX, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7d4f		4d29d8			SUBQ R11, R8		
  0x7d52		4c89c1			MOVQ R8, CX		
  0x7d55		49f7d8			NEGQ R8			
  0x7d58		49c1f83f		SARQ $0x3f, R8		
  0x7d5c		4d21d8			ANDQ R11, R8		
  0x7d5f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x7d63		48891424		MOVQ DX, 0(SP)		
  0x7d67		48894c2408		MOVQ CX, 0x8(SP)	
  0x7d6c		e800000000		CALL 0x7d71		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7d71		448b642410		MOVL 0x10(SP), R12	
  0x7d76		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7d7b		488b8424601b0000	MOVQ 0x1b60(SP), AX	
  0x7d83		488b8c2480000000	MOVQ 0x80(SP), CX	
	goto fail
  0x7d8b		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x7d90		488b9c2488000000	MOVQ 0x88(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x7d98		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+1] != "a" {
  0x7da0		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x7da8		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7dae		4c8b9c2490000000	MOVQ 0x90(SP), R11	
				i += sz
  0x7db6		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x7dbe		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7dc6		e915feffff		JMP 0x7be0		
	bt = append(bt, state{c, i, 157, 0})
  0x7dcb		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7dd2		48891424		MOVQ DX, 0(SP)		
  0x7dd6		4889442408		MOVQ AX, 0x8(SP)	
  0x7ddb		4c89642410		MOVQ R12, 0x10(SP)	
  0x7de0		48894c2418		MOVQ CX, 0x18(SP)	
  0x7de5		48895c2420		MOVQ BX, 0x20(SP)	
  0x7dea		e800000000		CALL 0x7def		[1:5]R_CALL:runtime.growslice	
  0x7def		488b442428		MOVQ 0x28(SP), AX	
  0x7df4		488b4c2430		MOVQ 0x30(SP), CX	
  0x7df9		488b542438		MOVQ 0x38(SP), DX	
  0x7dfe		488d5901		LEAQ 0x1(CX), BX	
	if i < 0 || i+6 > len(r) {
  0x7e02		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+6] != "agggta" {
  0x7e0a		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x7e12		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 157, 0})
  0x7e18		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i < 0 || i+6 > len(r) {
  0x7e20		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x7e28		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 157, 0})
  0x7e30		4889d1			MOVQ DX, CX		
	goto fail
  0x7e33		0fb6542447		MOVZX 0x47(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x7e38		e9e2fcffff		JMP 0x7b1f		
  0x7e3d		0f1f00			NOPL 0(AX)		
	case 177:
  0x7e40		4981fdb1000000		CMPQ $0xb1, R13		
  0x7e47		0f8533020000		JNE 0x8080		
		c, i = bt[n].c, bt[n].i
  0x7e4d		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x7e52		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x7e56		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
	goto fail
  0x7e5d		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x7e5f		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x7e67		4989f5			MOVQ SI, R13		
		c, i = bt[n].c, bt[n].i
  0x7e6a		4c89de			MOVQ R11, SI		
  0x7e6d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7e76		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7e7f		90			NOPL			
  0x7e80		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7e85		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7e8a		e800000000		CALL 0x7e8f		[1:5]R_CALL:runtime.duffcopy+756	
  0x7e8f		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i < len(r) {
  0x7e93		4885db			TESTQ BX, BX		
  0x7e96		0f8c55010000		JL 0x7ff1		
  0x7e9c		0f1f4000		NOPL 0(AX)		
  0x7ea0		4c39c3			CMPQ R8, BX		
  0x7ea3		0f8d48010000		JGE 0x7ff1		
		cr, sz := rune(r[i]), 1
  0x7ea9		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0x7eae		4181fb80000000		CMPL $0x80, R11		
  0x7eb5		0f8d4a010000		JGE 0x8005		
  0x7ebb		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7ec0		4181fb80000000		CMPL $0x80, R11		
  0x7ec7		0f8d24010000		JGE 0x7ff1		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7ecd		4589de			MOVL R11, R14			
  0x7ed0		41c1fb1f		SARL $0x1f, R11			
  0x7ed4		41c1eb1d		SHRL $0x1d, R11			
  0x7ed8		4501f3			ADDL R14, R11			
  0x7edb		41c1fb03		SARL $0x3, R11			
  0x7edf		4d63fb			MOVSXD R11, R15			
  0x7ee2		4983ff10		CMPQ $0x10, R15			
  0x7ee6		0f83790c0000		JAE 0x8b65			
  0x7eec		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7ef3		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0x7ef8		41c1e303		SHLL $0x3, R11			
  0x7efc		4529de			SUBL R11, R14			
  0x7eff		90			NOPL				
  0x7f00		4585f6			TESTL R14, R14			
  0x7f03		0f8c570c0000		JL 0x8b60			
  0x7f09		4183fe20		CMPL $0x20, R14			
  0x7f0d		4519db			SBBL R11, R11			
	goto inst161
  0x7f10		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7f13		4489f1			MOVL R14, CX		
  0x7f16		41bf01000000		MOVL $0x1, R15		
  0x7f1c		41d3e7			SHLL CL, R15		
  0x7f1f		4521fb			ANDL R15, R11		
  0x7f22		4584da			TESTL R11, R10		
  0x7f25		0f84aa000000		JE 0x7fd5		
				i += sz
  0x7f2b		4c8d141e		LEAQ 0(SI)(BX*1), R10	
	if i < 0 || i+7 > len(r) {
  0x7f2f		4d85d2			TESTQ R10, R10		
  0x7f32		7d1c			JGE 0x7f50		
		if len(r[si:]) != 0 {
  0x7f34		4c89ee			MOVQ R13, SI		
				goto inst148
  0x7f37		4c89d2			MOVQ R10, DX		
	goto inst161
  0x7f3a		4889f9			MOVQ DI, CX		
  0x7f3d		4c89e3			MOVQ R12, BX		
	goto fail
  0x7f40		0fb67c2447		MOVZX 0x47(SP), DI	
  0x7f45		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x7f4b		e970ceffff		JMP 0x4dc0		
	if i < 0 || i+7 > len(r) {
  0x7f50		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x7f54		488d4907		LEAQ 0x7(CX), CX	
  0x7f58		4c39c1			CMPQ R8, CX		
  0x7f5b		7fd7			JG 0x7f34		
	if r[i:i+7] != "ttaccct" {
  0x7f5d		0f1f00			NOPL 0(AX)		
  0x7f60		0f87ed0b0000		JA 0x8b53		
  0x7f66		4939ca			CMPQ CX, R10		
  0x7f69		0f87dc0b0000		JA 0x8b4b		
  0x7f6f		438b1c11		MOVL 0(R9)(R10*1), BX	
  0x7f73		81fb74746163		CMPL $0x63617474, BX	
  0x7f79		741c			JE 0x7f97		
		if len(r[si:]) != 0 {
  0x7f7b		4c89ee			MOVQ R13, SI		
				goto inst148
  0x7f7e		4c89d2			MOVQ R10, DX		
	goto inst161
  0x7f81		4889f9			MOVQ DI, CX		
  0x7f84		4c89e3			MOVQ R12, BX		
	goto fail
  0x7f87		0fb67c2447		MOVZX 0x47(SP), DI	
  0x7f8c		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x7f92		e929ceffff		JMP 0x4dc0		
	if r[i:i+7] != "ttaccct" {
  0x7f97		430fb75c1104		MOVZX 0x4(R9)(R10*1), BX						
  0x7f9d		0f1f00			NOPL 0(AX)								
  0x7fa0		6681fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), BX	
  0x7fa5		75d4			JNE 0x7f7b								
  0x7fa7		430fb65c1106		MOVZX 0x6(R9)(R10*1), BX						
  0x7fad		80fb74			CMPL $0x74, BL								
  0x7fb0		75c9			JNE 0x7f7b								
	c[19] = i
  0x7fb2		48898c2438020000	MOVQ CX, 0x238(SP)		
  0x7fba		41ba11000000		MOVL $0x11, R10			
  0x7fc0		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst180
  0x7fca		4989cb			MOVQ CX, R11		
  0x7fcd		4889f9			MOVQ DI, CX		
  0x7fd0		e9edceffff		JMP 0x4ec2		
		if len(r[si:]) != 0 {
  0x7fd5		4c89ee			MOVQ R13, SI		
  0x7fd8		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x7fde		4889da			MOVQ BX, DX		
	goto inst161
  0x7fe1		4889f9			MOVQ DI, CX		
  0x7fe4		4c89e3			MOVQ R12, BX		
	goto fail
  0x7fe7		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x7fec		e9cfcdffff		JMP 0x4dc0		
		if len(r[si:]) != 0 {
  0x7ff1		4c89ee			MOVQ R13, SI		
				goto inst148
  0x7ff4		4889da			MOVQ BX, DX		
	goto inst161
  0x7ff7		4c89e3			MOVQ R12, BX		
	goto fail
  0x7ffa		0fb67c2447		MOVZX 0x47(SP), DI	
  0x7fff		90			NOPL			
	goto fail
  0x8000		e9bbcdffff		JMP 0x4dc0		
		c, i = bt[n].c, bt[n].i
  0x8005		48895c2478		MOVQ BX, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x800a		4929d8			SUBQ BX, R8		
  0x800d		4c89c1			MOVQ R8, CX		
  0x8010		49f7d8			NEGQ R8			
  0x8013		49c1f83f		SARQ $0x3f, R8		
  0x8017		4921d8			ANDQ BX, R8		
  0x801a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x801e		48891424		MOVQ DX, 0(SP)		
  0x8022		48894c2408		MOVQ CX, 0x8(SP)	
  0x8027		e800000000		CALL 0x802c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x802c		448b5c2410		MOVL 0x10(SP), R11	
  0x8031		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x8036		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x803e		488b4c2458		MOVQ 0x58(SP), CX	
	goto fail
  0x8043		0fb6542447		MOVZX 0x47(SP), DX	
				goto inst148
  0x8048		488b5c2478		MOVQ 0x78(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x804d		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+7] != "ttaccct" {
  0x8055		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x805d		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x8063		4c8b642450		MOVQ 0x50(SP), R12	
		if len(r[si:]) != 0 {
  0x8068		4c8bac2498010000	MOVQ 0x198(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8070		e94bfeffff		JMP 0x7ec0		
  0x8075		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x807e		6690			NOPW			
	case 179:
  0x8080		4981fdb3000000		CMPQ $0xb3, R13		
  0x8087		0f85a50a0000		JNE 0x8b32		
		c, i = bt[n].c, bt[n].i
  0x808d		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x8092		4c89ac2480010000	MOVQ R13, 0x180(SP)		
  0x809a		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x809e		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
	goto fail
  0x80a5		89fa			MOVL DI, DX		
		c, i = bt[n].c, bt[n].i
  0x80a7		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
			goto restart
  0x80af		4989f7			MOVQ SI, R15		
		c, i = bt[n].c, bt[n].i
  0x80b2		4c89f6			MOVQ R14, SI		
  0x80b5		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x80be		6690			NOPW			
  0x80c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x80c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x80ca		e800000000		CALL 0x80cf		[1:5]R_CALL:runtime.duffcopy+756	
  0x80cf		488b6d00		MOVQ 0(BP), BP		
	c[18] = i
  0x80d3		4c89ac2430020000	MOVQ R13, 0x230(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x80db		48c784243007000000000000	MOVQ $0x0, 0x730(SP)		
  0x80e7		488dbc2438070000		LEAQ 0x738(SP), DI		
  0x80ef		0f57c0				XORPS X0, X0			
  0x80f2		488d7ff0			LEAQ -0x10(DI), DI		
  0x80f6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x80ff		90				NOPL				
  0x8100		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8105		488d6c24f0			LEAQ -0x10(SP), BP		
  0x810a		e800000000			CALL 0x810f			[1:5]R_CALL:runtime.duffzero+250	
  0x810f		488b6d00			MOVQ 0(BP), BP			
  0x8113		488dbc2430070000		LEAQ 0x730(SP), DI		
  0x811b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x8123		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8128		488d6c24f0			LEAQ -0x10(SP), BP		
  0x812d		e800000000			CALL 0x8132			[1:5]R_CALL:runtime.duffcopy+756	
  0x8132		488b6d00			MOVQ 0(BP), BP			
  0x8136		4c89ac24d0070000		MOVQ R13, 0x7d0(SP)		
  0x813e		48c78424d8070000b1000000	MOVQ $0xb1, 0x7d8(SP)		
  0x814a		48c78424e007000000000000	MOVQ $0x0, 0x7e0(SP)		
  0x8156		4839d9				CMPQ BX, CX			
  0x8159		0f8210020000			JB 0x836f			
  0x815f		4c8ba42430070000		MOVQ 0x730(SP), R12		
  0x8167		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x816f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x8173		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x817a		488db42438070000		LEAQ 0x738(SP), SI		
  0x8182		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8187		488d6c24f0			LEAQ -0x10(SP), BP		
  0x818c		e800000000			CALL 0x8191			[1:5]R_CALL:runtime.duffcopy+742	
  0x8191		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i+7 > len(r) {
  0x8195		4d85ed			TESTQ R13, R13		
  0x8198		7d10			JGE 0x81aa		
		if len(r[si:]) != 0 {
  0x819a		4c89fe			MOVQ R15, SI		
				goto inst148
  0x819d		4c89ea			MOVQ R13, DX		
	goto fail
  0x81a0		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x81a5		e916ccffff		JMP 0x4dc0		
	if i < 0 || i+7 > len(r) {
  0x81aa		4d8d5d07		LEAQ 0x7(R13), R11	
  0x81ae		4d39c3			CMPQ R8, R11		
  0x81b1		7fe7			JG 0x819a		
	if r[i:i+7] != "agggtaa" {
  0x81b3		0f87d7090000		JA 0x8b90		
  0x81b9		0f1f8000000000		NOPL 0(AX)		
  0x81c0		4d39eb			CMPQ R13, R11		
  0x81c3		0f82bc090000		JB 0x8b85		
  0x81c9		478b2429		MOVL 0(R9)(R13*1), R12	
  0x81cd		4181fc61676767		CMPL $0x67676761, R12	
  0x81d4		7410			JE 0x81e6		
		if len(r[si:]) != 0 {
  0x81d6		4c89fe			MOVQ R15, SI		
				goto inst148
  0x81d9		4c89ea			MOVQ R13, DX		
	goto fail
  0x81dc		0fb67c2447		MOVZX 0x47(SP), DI	
		goto fail
  0x81e1		e9dacbffff		JMP 0x4dc0		
	if r[i:i+7] != "agggtaa" {
  0x81e6		470fb7642904		MOVZX 0x4(R9)(R13*1), R12						
  0x81ec		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7060(SB), R12	
  0x81f2		75e2			JNE 0x81d6								
  0x81f4		470fb6642906		MOVZX 0x6(R9)(R13*1), R12						
  0x81fa		660f1f440000		NOPW 0(AX)(AX*1)							
  0x8200		4180fc61		CMPL $0x61, R12								
  0x8204		75d0			JNE 0x81d6								
	if i < 0 || i+7 > len(r) {
  0x8206		4d39c3			CMPQ R8, R11		
	if i >= 0 && i < len(r) {
  0x8209		0f8dc3000000		JGE 0x82d2		
		cr, sz := rune(r[i]), 1
  0x820f		470fb6642907		MOVZX 0x7(R9)(R13*1), R12	
  0x8215		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x821e		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x8220		4181fc80000000		CMPL $0x80, R12		
  0x8227		0f8db8000000		JGE 0x82e5		
  0x822d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x8232		4181fc80000000		CMPL $0x80, R12		
  0x8239		0f8d93000000		JGE 0x82d2		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x823f		4589e6			MOVL R12, R14		
  0x8242		41c1fc1f		SARL $0x1f, R12		
  0x8246		41c1ec1d		SHRL $0x1d, R12		
  0x824a		4501f4			ADDL R14, R12		
  0x824d		41c1fc03		SARL $0x3, R12		
  0x8251		4d63d4			MOVSXD R12, R10		
  0x8254		4983fa10		CMPQ $0x10, R10		
  0x8258		0f8319090000		JAE 0x8b77		
			goto restart
  0x825e		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8261		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x8268		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x826d		41c1e403		SHLL $0x3, R12			
  0x8271		4529e6			SUBL R12, R14			
  0x8274		4585f6			TESTL R14, R14			
  0x8277		0f8cf5080000		JL 0x8b72			
  0x827d		4183fe20		CMPL $0x20, R14			
  0x8281		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x8284		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8287		4489f1			MOVL R14, CX		
  0x828a		41bd01000000		MOVL $0x1, R13		
  0x8290		41d3e5			SHLL CL, R13		
  0x8293		4521e5			ANDL R12, R13		
  0x8296		4584ea			TESTL R13, R10		
  0x8299		7519			JNE 0x82b4		
		if len(r[si:]) != 0 {
  0x829b		4889fe			MOVQ DI, SI		
  0x829e		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x82a4		4c89da			MOVQ R11, DX		
	goto inst161
  0x82a7		4c89f9			MOVQ R15, CX		
	goto fail
  0x82aa		0fb67c2447		MOVZX 0x47(SP), DI	
			goto fail
  0x82af		e90ccbffff		JMP 0x4dc0		
				i += sz
  0x82b4		4c8b942480010000	MOVQ 0x180(SP), R10	
  0x82bc		4a8d0c16		LEAQ 0(SI)(R10*1), CX	
  0x82c0		488d4907		LEAQ 0x7(CX), CX	
		if len(r[si:]) != 0 {
  0x82c4		4989fd			MOVQ DI, R13		
	goto inst161
  0x82c7		4c89ff			MOVQ R15, DI		
  0x82ca		4989dc			MOVQ BX, R12		
				goto inst178
  0x82cd		e9e0fcffff		JMP 0x7fb2		
		if len(r[si:]) != 0 {
  0x82d2		4c89fe			MOVQ R15, SI		
				goto inst148
  0x82d5		4c89da			MOVQ R11, DX		
	goto fail
  0x82d8		0fb67c2447		MOVZX 0x47(SP), DI	
  0x82dd		0f1f00			NOPL 0(AX)		
	goto fail
  0x82e0		e9dbcaffff		JMP 0x4dc0		
	if i < 0 || i+7 > len(r) {
  0x82e5		4c895c2470		MOVQ R11, 0x70(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x82ea		48898424581b0000	MOVQ AX, 0x1b58(SP)	
  0x82f2		48895c2468		MOVQ BX, 0x68(SP)	
  0x82f7		48894c2460		MOVQ CX, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x82fc		4d29d8			SUBQ R11, R8		
  0x82ff		4c89c1			MOVQ R8, CX		
  0x8302		49f7d8			NEGQ R8			
  0x8305		49c1f83f		SARQ $0x3f, R8		
  0x8309		4d21d8			ANDQ R11, R8		
  0x830c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x8310		48891424		MOVQ DX, 0(SP)		
  0x8314		48894c2408		MOVQ CX, 0x8(SP)	
  0x8319		e800000000		CALL 0x831e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x831e		448b642410		MOVL 0x10(SP), R12	
  0x8323		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x8328		488b8424581b0000	MOVQ 0x1b58(SP), AX	
  0x8330		488b4c2460		MOVQ 0x60(SP), CX	
	goto fail
  0x8335		0fb6542447		MOVZX 0x47(SP), DX	
	goto inst161
  0x833a		488b5c2468		MOVQ 0x68(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x833f		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+8] != "tttaccct" {
  0x8347		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x834f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x8355		4c8b5c2470		MOVQ 0x70(SP), R11	
				i += sz
  0x835a		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x8362		4c8bbc2498010000	MOVQ 0x198(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x836a		e9c3feffff		JMP 0x8232		
	bt = append(bt, state{c, i, 177, 0})
  0x836f		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8376		48891424		MOVQ DX, 0(SP)		
  0x837a		4889442408		MOVQ AX, 0x8(SP)	
  0x837f		4c89642410		MOVQ R12, 0x10(SP)	
  0x8384		48894c2418		MOVQ CX, 0x18(SP)	
  0x8389		48895c2420		MOVQ BX, 0x20(SP)	
  0x838e		e800000000		CALL 0x8393		[1:5]R_CALL:runtime.growslice	
  0x8393		488b442428		MOVQ 0x28(SP), AX	
  0x8398		488b4c2430		MOVQ 0x30(SP), CX	
  0x839d		488b542438		MOVQ 0x38(SP), DX	
  0x83a2		488d5901		LEAQ 0x1(CX), BX	
	if i < 0 || i+7 > len(r) {
  0x83a6		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	if r[i:i+7] != "agggtaa" {
  0x83ae		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x83b6		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 177, 0})
  0x83bc		4c8b9c2490010000	MOVQ 0x190(SP), R11	
	if i < 0 || i+7 > len(r) {
  0x83c4		4c8bac2480010000	MOVQ 0x180(SP), R13	
		if len(r[si:]) != 0 {
  0x83cc		4c8bbc2498010000	MOVQ 0x198(SP), R15	
	bt = append(bt, state{c, i, 177, 0})
  0x83d4		4889d1			MOVQ DX, CX		
	goto fail
  0x83d7		0fb6542447		MOVZX 0x47(SP), DX	
  0x83dc		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 177, 0})
  0x83e0		e97afdffff		JMP 0x815f		
	goto fail
  0x83e5		4084ff			TESTL DI, DI		
		if matched {
  0x83e8		0f85e0000000		JNE 0x84ce		
		if len(r[si:]) != 0 {
  0x83ee		4939f0			CMPQ SI, R8		
  0x83f1		0f82a8060000		JB 0x8a9f		
  0x83f7		4c89c1			MOVQ R8, CX		
  0x83fa		4929f0			SUBQ SI, R8		
  0x83fd		4c89c3			MOVQ R8, BX		
  0x8400		49f7d8			NEGQ R8			
  0x8403		49c1f83f		SARQ $0x3f, R8		
  0x8407		4921f0			ANDQ SI, R8		
  0x840a		4d01c8			ADDQ R9, R8		
  0x840d		4885db			TESTQ BX, BX		
  0x8410		745a			JE 0x846c		
  0x8412		4839f1			CMPQ SI, CX		
			cr, sz := rune(r[i]), 1
  0x8415		0f867c060000		JBE 0x8a97		
  0x841b		460fb61c0e		MOVZX 0(SI)(R9*1), R11	
			if cr >= utf8.RuneSelf {
  0x8420		4181fb80000000		CMPL $0x80, R11		
  0x8427		7d10			JGE 0x8439		
  0x8429		b801000000		MOVL $0x1, AX		
			si += sz
  0x842e		4801f0			ADDQ SI, AX		
func Match(r string) ([10]string, bool) {
  0x8431		0f57c0			XORPS X0, X0		
			goto restart
  0x8434		e91cc2ffff		JMP 0x4655		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8439		4c890424		MOVQ R8, 0(SP)		
  0x843d		48895c2408		MOVQ BX, 0x8(SP)	
  0x8442		e800000000		CALL 0x8447		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x8447		488b442418		MOVQ 0x18(SP), AX	
	if i < 0 || i+8 > len(r) {
  0x844c		488b8c24f01c0000	MOVQ 0x1cf0(SP), CX	
			si += sz
  0x8454		488bb42498010000	MOVQ 0x198(SP), SI	
	if r[i:i+8] != "agggtaaa" {
  0x845c		4c8b8c24e81c0000	MOVQ 0x1ce8(SP), R9	
  0x8464		41ba11000000		MOVL $0x11, R10		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x846a		ebc2			JMP 0x842e		
		var m [10]string
  0x846c		488dbc24381c0000	LEAQ 0x1c38(SP), DI	
  0x8474		0f57c0			XORPS X0, X0		
  0x8477		488d7fe0		LEAQ -0x20(DI), DI	
  0x847b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8480		48896c24f0		MOVQ BP, -0x10(SP)	
  0x8485		488d6c24f0		LEAQ -0x10(SP), BP	
  0x848a		e800000000		CALL 0x848f		[1:5]R_CALL:runtime.duffzero+254	
  0x848f		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x8493		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x849b		488db424381c0000	LEAQ 0x1c38(SP), SI	
  0x84a3		48896c24f0		MOVQ BP, -0x10(SP)	
  0x84a8		488d6c24f0		LEAQ -0x10(SP), BP	
  0x84ad		e800000000		CALL 0x84b2		[1:5]R_CALL:runtime.duffcopy+756	
  0x84b2		488b6d00		MOVQ 0(BP), BP		
  0x84b6		c68424981d000000	MOVB $0x0, 0x1d98(SP)	
  0x84be		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x84c6		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x84cd		c3			RET			
			var m [10]string
  0x84ce		488dbc24981b0000	LEAQ 0x1b98(SP), DI	
  0x84d6		0f57c0			XORPS X0, X0		
  0x84d9		488d7fe0		LEAQ -0x20(DI), DI	
  0x84dd		0f1f00			NOPL 0(AX)		
  0x84e0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x84e5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x84ea		e800000000		CALL 0x84ef		[1:5]R_CALL:runtime.duffzero+254	
  0x84ef		488b6d00		MOVQ 0(BP), BP		
			m[0] = r[bc[0]:bc[1]]
  0x84f3		488b842440020000	MOVQ 0x240(SP), AX	
  0x84fb		488b8c2448020000	MOVQ 0x248(SP), CX	
  0x8503		4c39c1			CMPQ R8, CX		
  0x8506		0f871e060000		JA 0x8b2a		
  0x850c		4839c8			CMPQ CX, AX		
  0x850f		0f8710060000		JA 0x8b25		
  0x8515		4829c1			SUBQ AX, CX		
  0x8518		4889cb			MOVQ CX, BX		
  0x851b		48f7d9			NEGQ CX			
  0x851e		48c1f93f		SARQ $0x3f, CX		
  0x8522		4821c8			ANDQ CX, AX		
  0x8525		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x8529		4c899424981b0000	MOVQ R10, 0x1b98(SP)	
  0x8531		48899c24a01b0000	MOVQ BX, 0x1ba0(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x8539		488b842450020000	MOVQ 0x250(SP), AX	
  0x8541		488b8c2458020000	MOVQ 0x258(SP), CX	
  0x8549		4c39c1			CMPQ R8, CX		
  0x854c		0f87c7050000		JA 0x8b19		
  0x8552		4839c8			CMPQ CX, AX		
  0x8555		0f87b9050000		JA 0x8b14		
  0x855b		4829c1			SUBQ AX, CX		
  0x855e		4889cb			MOVQ CX, BX		
  0x8561		48f7d9			NEGQ CX			
  0x8564		48c1f93f		SARQ $0x3f, CX		
  0x8568		4821c8			ANDQ CX, AX		
  0x856b		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x856f		4c899424a81b0000	MOVQ R10, 0x1ba8(SP)	
  0x8577		48899c24b01b0000	MOVQ BX, 0x1bb0(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x857f		488b842460020000	MOVQ 0x260(SP), AX	
  0x8587		488b8c2468020000	MOVQ 0x268(SP), CX	
  0x858f		4c39c1			CMPQ R8, CX		
  0x8592		0f8774050000		JA 0x8b0c		
  0x8598		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x85a0		4839c8			CMPQ CX, AX		
  0x85a3		0f875e050000		JA 0x8b07		
  0x85a9		4829c1			SUBQ AX, CX		
  0x85ac		4889cb			MOVQ CX, BX		
  0x85af		48f7d9			NEGQ CX			
  0x85b2		48c1f93f		SARQ $0x3f, CX		
  0x85b6		4821c8			ANDQ CX, AX		
  0x85b9		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x85bd		4c899424b81b0000	MOVQ R10, 0x1bb8(SP)	
  0x85c5		48899c24c01b0000	MOVQ BX, 0x1bc0(SP)	
			m[3] = r[bc[6]:bc[7]]
  0x85cd		488b842470020000	MOVQ 0x270(SP), AX	
  0x85d5		488b8c2478020000	MOVQ 0x278(SP), CX	
  0x85dd		0f1f00			NOPL 0(AX)		
  0x85e0		4c39c1			CMPQ R8, CX		
  0x85e3		0f8716050000		JA 0x8aff		
  0x85e9		4839c8			CMPQ CX, AX		
  0x85ec		0f8708050000		JA 0x8afa		
  0x85f2		4829c1			SUBQ AX, CX		
  0x85f5		4889cb			MOVQ CX, BX		
  0x85f8		48f7d9			NEGQ CX			
  0x85fb		48c1f93f		SARQ $0x3f, CX		
  0x85ff		4821c8			ANDQ CX, AX		
  0x8602		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x8606		4c899424c81b0000	MOVQ R10, 0x1bc8(SP)	
  0x860e		48899c24d01b0000	MOVQ BX, 0x1bd0(SP)	
			m[4] = r[bc[8]:bc[9]]
  0x8616		488b842480020000	MOVQ 0x280(SP), AX	
  0x861e		488b8c2488020000	MOVQ 0x288(SP), CX	
  0x8626		4c39c1			CMPQ R8, CX		
  0x8629		0f87c3040000		JA 0x8af2		
  0x862f		4839c8			CMPQ CX, AX		
  0x8632		0f87b5040000		JA 0x8aed		
  0x8638		4829c1			SUBQ AX, CX		
  0x863b		4889cb			MOVQ CX, BX		
  0x863e		48f7d9			NEGQ CX			
  0x8641		48c1f93f		SARQ $0x3f, CX		
  0x8645		4821c8			ANDQ CX, AX		
  0x8648		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x864c		4c899424d81b0000	MOVQ R10, 0x1bd8(SP)	
  0x8654		48899c24e01b0000	MOVQ BX, 0x1be0(SP)	
			m[5] = r[bc[10]:bc[11]]
  0x865c		488b842490020000	MOVQ 0x290(SP), AX	
  0x8664		488b8c2498020000	MOVQ 0x298(SP), CX	
  0x866c		4c39c1			CMPQ R8, CX		
  0x866f		0f8770040000		JA 0x8ae5		
  0x8675		4839c8			CMPQ CX, AX		
  0x8678		0f8762040000		JA 0x8ae0		
  0x867e		4829c1			SUBQ AX, CX		
  0x8681		4889cb			MOVQ CX, BX		
  0x8684		48f7d9			NEGQ CX			
  0x8687		48c1f93f		SARQ $0x3f, CX		
  0x868b		4821c8			ANDQ CX, AX		
  0x868e		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x8692		4c899424e81b0000	MOVQ R10, 0x1be8(SP)	
  0x869a		48899c24f01b0000	MOVQ BX, 0x1bf0(SP)	
			m[6] = r[bc[12]:bc[13]]
  0x86a2		488b8424a0020000	MOVQ 0x2a0(SP), AX	
  0x86aa		488b8c24a8020000	MOVQ 0x2a8(SP), CX	
  0x86b2		4c39c1			CMPQ R8, CX		
  0x86b5		0f871c040000		JA 0x8ad7		
  0x86bb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x86c0		4839c8			CMPQ CX, AX		
  0x86c3		0f8709040000		JA 0x8ad2		
  0x86c9		4829c1			SUBQ AX, CX		
  0x86cc		4889cb			MOVQ CX, BX		
  0x86cf		48f7d9			NEGQ CX			
  0x86d2		48c1f93f		SARQ $0x3f, CX		
  0x86d6		4821c8			ANDQ CX, AX		
  0x86d9		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x86dd		4c899424f81b0000	MOVQ R10, 0x1bf8(SP)	
  0x86e5		48899c24001c0000	MOVQ BX, 0x1c00(SP)	
			m[7] = r[bc[14]:bc[15]]
  0x86ed		488b8424b0020000	MOVQ 0x2b0(SP), AX	
  0x86f5		488b8c24b8020000	MOVQ 0x2b8(SP), CX	
  0x86fd		0f1f00			NOPL 0(AX)		
  0x8700		4c39c1			CMPQ R8, CX		
  0x8703		0f87c1030000		JA 0x8aca		
  0x8709		4839c8			CMPQ CX, AX		
  0x870c		0f87b3030000		JA 0x8ac5		
  0x8712		4829c1			SUBQ AX, CX		
  0x8715		4889cb			MOVQ CX, BX		
  0x8718		48f7d9			NEGQ CX			
  0x871b		48c1f93f		SARQ $0x3f, CX		
  0x871f		4821c8			ANDQ CX, AX		
  0x8722		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x8726		4c899424081c0000	MOVQ R10, 0x1c08(SP)	
  0x872e		48899c24101c0000	MOVQ BX, 0x1c10(SP)	
			m[8] = r[bc[16]:bc[17]]
  0x8736		488b8424c0020000	MOVQ 0x2c0(SP), AX	
  0x873e		488b8c24c8020000	MOVQ 0x2c8(SP), CX	
  0x8746		4c39c1			CMPQ R8, CX		
  0x8749		0f876d030000		JA 0x8abc		
  0x874f		4839c8			CMPQ CX, AX		
  0x8752		0f875f030000		JA 0x8ab7		
  0x8758		4829c1			SUBQ AX, CX		
  0x875b		4889cb			MOVQ CX, BX		
  0x875e		48f7d9			NEGQ CX			
  0x8761		48c1f93f		SARQ $0x3f, CX		
  0x8765		4821c8			ANDQ CX, AX		
  0x8768		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x876c		4c899424181c0000	MOVQ R10, 0x1c18(SP)	
  0x8774		48899c24201c0000	MOVQ BX, 0x1c20(SP)	
			m[9] = r[bc[18]:bc[19]]
  0x877c		488b8424d0020000	MOVQ 0x2d0(SP), AX	
  0x8784		488b8c24d8020000	MOVQ 0x2d8(SP), CX	
  0x878c		4c39c1			CMPQ R8, CX		
  0x878f		0f871a030000		JA 0x8aaf		
  0x8795		4839c8			CMPQ CX, AX		
  0x8798		0f870c030000		JA 0x8aaa		
  0x879e		4829c1			SUBQ AX, CX		
  0x87a1		4889ca			MOVQ CX, DX		
  0x87a4		48f7d9			NEGQ CX			
  0x87a7		48c1f93f		SARQ $0x3f, CX		
  0x87ab		4821c8			ANDQ CX, AX		
  0x87ae		4c01c8			ADDQ R9, AX		
  0x87b1		48898424281c0000	MOVQ AX, 0x1c28(SP)	
  0x87b9		48899424301c0000	MOVQ DX, 0x1c30(SP)	
			return m, true
  0x87c1		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x87c9		488db424981b0000	LEAQ 0x1b98(SP), SI	
  0x87d1		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x87da		660f1f440000		NOPW 0(AX)(AX*1)	
  0x87e0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x87e5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x87ea		e800000000		CALL 0x87ef		[1:5]R_CALL:runtime.duffcopy+756	
  0x87ef		488b6d00		MOVQ 0(BP), BP		
  0x87f3		c68424981d000001	MOVB $0x1, 0x1d98(SP)	
  0x87fb		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x8803		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x880a		c3			RET			
	if i < 0 || i+8 > len(r) {
  0x880b		4c8d4208		LEAQ 0x8(DX), R8	
  0x880f		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x8817		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x8820		4d39c8			CMPQ R9, R8		
  0x8823		0f8f80c5ffff		JG 0x4da9		
	if r[i:i+8] != "agggtaaa" {
  0x8829		0f87d6060000		JA 0x8f05			
  0x882f		4939d0			CMPQ DX, R8			
  0x8832		0f82bd060000		JB 0x8ef5			
  0x8838		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x8840		4e8b241a		MOVQ 0(DX)(R11*1), R12		
  0x8844		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
  0x884e		4d39ec			CMPQ R13, R12			
  0x8851		7412			JE 0x8865			
		if len(r[si:]) != 0 {
  0x8853		4889d6			MOVQ DX, SI		
		if i <= len(r) && len(bt) > 0 {
  0x8856		4d89c8			MOVQ R9, R8		
	if r[i:i+8] != "tttaccct" {
  0x8859		4d89d9			MOVQ R11, R9		
  0x885c		31ff			XORL DI, DI		
  0x885e		6690			NOPW			
		goto fail
  0x8860		e95bc5ffff		JMP 0x4dc0		
	if r[i:i+8] != "tttaccct" {
  0x8865		4d89d9			MOVQ R11, R9		
		if len(r[si:]) != 0 {
  0x8868		4989d5			MOVQ DX, R13			
  0x886b		49bf7474746163636374	MOVQ $0x7463636361747474, R15	
	goto inst19
  0x8875		4d89c3			MOVQ R8, R11		
		goto inst10
  0x8878		4989dc			MOVQ BX, R12		
  0x887b		31d2			XORL DX, DX		
		if i <= len(r) && len(bt) > 0 {
  0x887d		4c8b8424f01c0000	MOVQ 0x1cf0(SP), R8	
	goto inst19
  0x8885		e930c6ffff		JMP 0x4eba		
	bt = append(bt, state{c, i, 39, 0})
  0x888a		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x888f		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8896		48891424		MOVQ DX, 0(SP)		
  0x889a		4889442408		MOVQ AX, 0x8(SP)	
  0x889f		4c89442410		MOVQ R8, 0x10(SP)	
  0x88a4		48894c2418		MOVQ CX, 0x18(SP)	
  0x88a9		48895c2420		MOVQ BX, 0x20(SP)	
  0x88ae		e800000000		CALL 0x88b3		[1:5]R_CALL:runtime.growslice	
  0x88b3		488b442428		MOVQ 0x28(SP), AX	
  0x88b8		488b4c2430		MOVQ 0x30(SP), CX	
  0x88bd		488b542438		MOVQ 0x38(SP), DX	
  0x88c2		488d5901		LEAQ 0x1(CX), BX	
  0x88c6		4c8b442450		MOVQ 0x50(SP), R8	
  0x88cb		41ba11000000		MOVL $0x11, R10		
  0x88d1		4889d1			MOVQ DX, CX		
	if i < 0 || i+8 > len(r) {
  0x88d4		488b942498010000	MOVQ 0x198(SP), DX	
  0x88dc		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 18, 0})
  0x88e0		e984c4ffff		JMP 0x4d69		
	bt = append(bt, state{c, i, 59, 0})
  0x88e5		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x88ea		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x88f1		48891424		MOVQ DX, 0(SP)		
  0x88f5		4889442408		MOVQ AX, 0x8(SP)	
  0x88fa		48895c2410		MOVQ BX, 0x10(SP)	
  0x88ff		48894c2418		MOVQ CX, 0x18(SP)	
  0x8904		4c89442420		MOVQ R8, 0x20(SP)	
  0x8909		e800000000		CALL 0x890e		[1:5]R_CALL:runtime.growslice	
  0x890e		488b442428		MOVQ 0x28(SP), AX	
  0x8913		488b4c2430		MOVQ 0x30(SP), CX	
  0x8918		488b542438		MOVQ 0x38(SP), DX	
  0x891d		4c8d4101		LEAQ 0x1(CX), R8	
  0x8921		488b5c2450		MOVQ 0x50(SP), BX	
  0x8926		41ba11000000		MOVL $0x11, R10		
  0x892c		4889d1			MOVQ DX, CX		
	c[2] = i
  0x892f		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x8937		e96dc3ffff		JMP 0x4ca9		
	bt = append(bt, state{c, i, 79, 0})
  0x893c		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x8941		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8948		48891424		MOVQ DX, 0(SP)		
  0x894c		4889442408		MOVQ AX, 0x8(SP)	
  0x8951		4c89442410		MOVQ R8, 0x10(SP)	
  0x8956		48894c2418		MOVQ CX, 0x18(SP)	
  0x895b		48895c2420		MOVQ BX, 0x20(SP)	
  0x8960		e800000000		CALL 0x8965		[1:5]R_CALL:runtime.growslice	
  0x8965		488b442428		MOVQ 0x28(SP), AX	
  0x896a		488b4c2430		MOVQ 0x30(SP), CX	
  0x896f		488b542438		MOVQ 0x38(SP), DX	
  0x8974		488d5901		LEAQ 0x1(CX), BX	
  0x8978		4c8b442450		MOVQ 0x50(SP), R8	
  0x897d		41ba11000000		MOVL $0x11, R10		
  0x8983		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x8986		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 59, 0})
  0x898e		e956c2ffff		JMP 0x4be9		
	bt = append(bt, state{c, i, 99, 0})
  0x8993		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x8998		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x899f		48891424		MOVQ DX, 0(SP)		
  0x89a3		4889442408		MOVQ AX, 0x8(SP)	
  0x89a8		48895c2410		MOVQ BX, 0x10(SP)	
  0x89ad		48894c2418		MOVQ CX, 0x18(SP)	
  0x89b2		4c89442420		MOVQ R8, 0x20(SP)	
  0x89b7		e800000000		CALL 0x89bc		[1:5]R_CALL:runtime.growslice	
  0x89bc		488b442428		MOVQ 0x28(SP), AX	
  0x89c1		488b4c2430		MOVQ 0x30(SP), CX	
  0x89c6		488b542438		MOVQ 0x38(SP), DX	
  0x89cb		4c8d4101		LEAQ 0x1(CX), R8	
  0x89cf		488b5c2450		MOVQ 0x50(SP), BX	
  0x89d4		41ba11000000		MOVL $0x11, R10		
  0x89da		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x89dd		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 79, 0})
  0x89e5		e93fc1ffff		JMP 0x4b29		
	bt = append(bt, state{c, i, 119, 0})
  0x89ea		4c894c2450		MOVQ R9, 0x50(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x89ef		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x89f6		48891424		MOVQ DX, 0(SP)		
  0x89fa		4889442408		MOVQ AX, 0x8(SP)	
  0x89ff		4c894c2410		MOVQ R9, 0x10(SP)	
  0x8a04		48894c2418		MOVQ CX, 0x18(SP)	
  0x8a09		48895c2420		MOVQ BX, 0x20(SP)	
  0x8a0e		e800000000		CALL 0x8a13		[1:5]R_CALL:runtime.growslice	
  0x8a13		488b442428		MOVQ 0x28(SP), AX	
  0x8a18		488b4c2430		MOVQ 0x30(SP), CX	
  0x8a1d		488b542438		MOVQ 0x38(SP), DX	
  0x8a22		488d5901		LEAQ 0x1(CX), BX	
  0x8a26		4c8b4c2450		MOVQ 0x50(SP), R9	
  0x8a2b		41ba11000000		MOVL $0x11, R10		
  0x8a31		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x8a34		488b942498010000	MOVQ 0x198(SP), DX	
  0x8a3c		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 99, 0})
  0x8a40		e924c0ffff		JMP 0x4a69		
	bt = append(bt, state{c, i, 119, 0})
  0x8a45		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8a4c		48890424		MOVQ AX, 0(SP)		
  0x8a50		4c89442408		MOVQ R8, 0x8(SP)	
  0x8a55		48895c2410		MOVQ BX, 0x10(SP)	
  0x8a5a		4c89542418		MOVQ R10, 0x18(SP)	
  0x8a5f		4c894c2420		MOVQ R9, 0x20(SP)	
  0x8a64		e800000000		CALL 0x8a69		[1:5]R_CALL:runtime.growslice	
  0x8a69		488b442428		MOVQ 0x28(SP), AX	
  0x8a6e		488b4c2430		MOVQ 0x30(SP), CX	
  0x8a73		488b542438		MOVQ 0x38(SP), DX	
  0x8a78		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x8a7c		bb03000000		MOVL $0x3, BX		
  0x8a81		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x8a87		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x8a8a		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x8a92		e904bfffff		JMP 0x499b		
			cr, sz := rune(r[i]), 1
  0x8a97		4889f0			MOVQ SI, AX		
  0x8a9a		e800000000		CALL 0x8a9f		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x8a9f		4889f0			MOVQ SI, AX		
  0x8aa2		4c89c1			MOVQ R8, CX		
  0x8aa5		e800000000		CALL 0x8aaa		[1:5]R_CALL:runtime.panicSliceB	
			m[9] = r[bc[18]:bc[19]]
  0x8aaa		e800000000		CALL 0x8aaf		[1:5]R_CALL:runtime.panicSliceB	
  0x8aaf		4c89c2			MOVQ R8, DX		
  0x8ab2		e800000000		CALL 0x8ab7		[1:5]R_CALL:runtime.panicSliceAlen	
			m[8] = r[bc[16]:bc[17]]
  0x8ab7		e800000000		CALL 0x8abc		[1:5]R_CALL:runtime.panicSliceB	
  0x8abc		4c89c2			MOVQ R8, DX		
  0x8abf		90			NOPL			
  0x8ac0		e800000000		CALL 0x8ac5		[1:5]R_CALL:runtime.panicSliceAlen	
			m[7] = r[bc[14]:bc[15]]
  0x8ac5		e800000000		CALL 0x8aca		[1:5]R_CALL:runtime.panicSliceB	
  0x8aca		4c89c2			MOVQ R8, DX		
  0x8acd		e800000000		CALL 0x8ad2		[1:5]R_CALL:runtime.panicSliceAlen	
			m[6] = r[bc[12]:bc[13]]
  0x8ad2		e800000000		CALL 0x8ad7		[1:5]R_CALL:runtime.panicSliceB	
  0x8ad7		4c89c2			MOVQ R8, DX		
  0x8ada		e800000000		CALL 0x8adf		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8adf		90			NOPL			
			m[5] = r[bc[10]:bc[11]]
  0x8ae0		e800000000		CALL 0x8ae5		[1:5]R_CALL:runtime.panicSliceB	
  0x8ae5		4c89c2			MOVQ R8, DX		
  0x8ae8		e800000000		CALL 0x8aed		[1:5]R_CALL:runtime.panicSliceAlen	
			m[4] = r[bc[8]:bc[9]]
  0x8aed		e800000000		CALL 0x8af2		[1:5]R_CALL:runtime.panicSliceB	
  0x8af2		4c89c2			MOVQ R8, DX		
  0x8af5		e800000000		CALL 0x8afa		[1:5]R_CALL:runtime.panicSliceAlen	
			m[3] = r[bc[6]:bc[7]]
  0x8afa		e800000000		CALL 0x8aff		[1:5]R_CALL:runtime.panicSliceB	
  0x8aff		4c89c2			MOVQ R8, DX		
  0x8b02		e800000000		CALL 0x8b07		[1:5]R_CALL:runtime.panicSliceAlen	
			m[2] = r[bc[4]:bc[5]]
  0x8b07		e800000000		CALL 0x8b0c		[1:5]R_CALL:runtime.panicSliceB	
  0x8b0c		4c89c2			MOVQ R8, DX		
  0x8b0f		e800000000		CALL 0x8b14		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x8b14		e800000000		CALL 0x8b19		[1:5]R_CALL:runtime.panicSliceB	
  0x8b19		4c89c2			MOVQ R8, DX		
  0x8b1c		0f1f4000		NOPL 0(AX)		
  0x8b20		e800000000		CALL 0x8b25		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x8b25		e800000000		CALL 0x8b2a		[1:5]R_CALL:runtime.panicSliceB	
  0x8b2a		4c89c2			MOVQ R8, DX		
  0x8b2d		e800000000		CALL 0x8b32		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x8b32		4c892c24		MOVQ R13, 0(SP)		
  0x8b36		e800000000		CALL 0x8b3b		[1:5]R_CALL:runtime.convT64	
  0x8b3b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x8b42		48890424		MOVQ AX, 0(SP)		
  0x8b46		e800000000		CALL 0x8b4b		[1:5]R_CALL:runtime.gopanic	
	if r[i:i+7] != "ttaccct" {
  0x8b4b		4c89d0			MOVQ R10, AX		
  0x8b4e		e800000000		CALL 0x8b53		[1:5]R_CALL:runtime.panicSliceB	
  0x8b53		4c89c2			MOVQ R8, DX		
  0x8b56		e800000000		CALL 0x8b5b		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8b5b		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b60		e800000000		CALL 0x8b65		[1:5]R_CALL:runtime.panicshift	
  0x8b65		4c89f8			MOVQ R15, AX		
  0x8b68		b910000000		MOVL $0x10, CX		
  0x8b6d		e800000000		CALL 0x8b72		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b72		e800000000		CALL 0x8b77		[1:5]R_CALL:runtime.panicshift	
  0x8b77		4c89d0			MOVQ R10, AX		
  0x8b7a		b910000000		MOVL $0x10, CX		
  0x8b7f		90			NOPL			
  0x8b80		e800000000		CALL 0x8b85		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+7] != "agggtaa" {
  0x8b85		4c89e8			MOVQ R13, AX		
  0x8b88		4c89d9			MOVQ R11, CX		
  0x8b8b		e800000000		CALL 0x8b90		[1:5]R_CALL:runtime.panicSliceB	
  0x8b90		4c89d9			MOVQ R11, CX		
  0x8b93		4c89c2			MOVQ R8, DX		
  0x8b96		e800000000		CALL 0x8b9b		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+6] != "taccct" {
  0x8b9b		4c89c8			MOVQ R9, AX		
  0x8b9e		6690			NOPW			
  0x8ba0		e800000000		CALL 0x8ba5		[1:5]R_CALL:runtime.panicSliceB	
  0x8ba5		4c89c2			MOVQ R8, DX		
  0x8ba8		e800000000		CALL 0x8bad		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8bad		e800000000		CALL 0x8bb2		[1:5]R_CALL:runtime.panicshift	
  0x8bb2		4c89d0			MOVQ R10, AX		
  0x8bb5		b910000000		MOVL $0x10, CX		
  0x8bba		e800000000		CALL 0x8bbf		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+1] != "t" {
  0x8bbf		4889d8			MOVQ BX, AX		
  0x8bc2		4c89d9			MOVQ R11, CX		
  0x8bc5		e800000000		CALL 0x8bca		[1:5]R_CALL:runtime.panicSliceB	
  0x8bca		4c89d9			MOVQ R11, CX		
  0x8bcd		4c89c2			MOVQ R8, DX		
  0x8bd0		e800000000		CALL 0x8bd5		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+1] != "a" {
  0x8bd5		4c89c8			MOVQ R9, AX		
  0x8bd8		e800000000		CALL 0x8bdd		[1:5]R_CALL:runtime.panicSliceB	
  0x8bdd		4c89c2			MOVQ R8, DX		
  0x8be0		e800000000		CALL 0x8be5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8be5		e800000000		CALL 0x8bea		[1:5]R_CALL:runtime.panicshift	
  0x8bea		4c89d0			MOVQ R10, AX		
  0x8bed		b910000000		MOVL $0x10, CX		
  0x8bf2		e800000000		CALL 0x8bf7		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+6] != "agggta" {
  0x8bf7		4c89e8			MOVQ R13, AX		
  0x8bfa		4c89d9			MOVQ R11, CX		
  0x8bfd		0f1f00			NOPL 0(AX)		
  0x8c00		e800000000		CALL 0x8c05		[1:5]R_CALL:runtime.panicSliceB	
  0x8c05		4c89d9			MOVQ R11, CX		
  0x8c08		4c89c2			MOVQ R8, DX		
  0x8c0b		e800000000		CALL 0x8c10		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+5] != "accct" {
  0x8c10		4c89c8			MOVQ R9, AX		
  0x8c13		e800000000		CALL 0x8c18		[1:5]R_CALL:runtime.panicSliceB	
  0x8c18		4c89c2			MOVQ R8, DX		
  0x8c1b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c20		e800000000		CALL 0x8c25		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c25		e800000000		CALL 0x8c2a		[1:5]R_CALL:runtime.panicshift	
  0x8c2a		4c89d0			MOVQ R10, AX		
  0x8c2d		b910000000		MOVL $0x10, CX		
  0x8c32		e800000000		CALL 0x8c37		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+2] != "tt" {
  0x8c37		4889d8			MOVQ BX, AX		
  0x8c3a		4c89d9			MOVQ R11, CX		
  0x8c3d		0f1f00			NOPL 0(AX)		
  0x8c40		e800000000		CALL 0x8c45		[1:5]R_CALL:runtime.panicSliceB	
  0x8c45		4c89d9			MOVQ R11, CX		
  0x8c48		4c89c2			MOVQ R8, DX		
  0x8c4b		e800000000		CALL 0x8c50		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+2] != "aa" {
  0x8c50		4c89c8			MOVQ R9, AX		
  0x8c53		e800000000		CALL 0x8c58		[1:5]R_CALL:runtime.panicSliceB	
  0x8c58		4c89c2			MOVQ R8, DX		
  0x8c5b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c60		e800000000		CALL 0x8c65		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c65		e800000000		CALL 0x8c6a		[1:5]R_CALL:runtime.panicshift	
  0x8c6a		4c89d0			MOVQ R10, AX		
  0x8c6d		b910000000		MOVL $0x10, CX		
  0x8c72		e800000000		CALL 0x8c77		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+5] != "agggt" {
  0x8c77		4c89e8			MOVQ R13, AX		
  0x8c7a		4c89d9			MOVQ R11, CX		
  0x8c7d		0f1f00			NOPL 0(AX)		
  0x8c80		e800000000		CALL 0x8c85		[1:5]R_CALL:runtime.panicSliceB	
  0x8c85		4c89d9			MOVQ R11, CX		
  0x8c88		4c89c2			MOVQ R8, DX		
  0x8c8b		e800000000		CALL 0x8c90		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+4] != "ccct" {
  0x8c90		4c89c8			MOVQ R9, AX		
  0x8c93		e800000000		CALL 0x8c98		[1:5]R_CALL:runtime.panicSliceB	
  0x8c98		4c89c2			MOVQ R8, DX		
  0x8c9b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8ca0		e800000000		CALL 0x8ca5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ca5		e800000000		CALL 0x8caa		[1:5]R_CALL:runtime.panicshift	
  0x8caa		4c89d0			MOVQ R10, AX		
  0x8cad		b910000000		MOVL $0x10, CX		
  0x8cb2		e800000000		CALL 0x8cb7		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+3] != "ttt" {
  0x8cb7		4889d8			MOVQ BX, AX		
  0x8cba		4c89d9			MOVQ R11, CX		
  0x8cbd		0f1f00			NOPL 0(AX)		
  0x8cc0		e800000000		CALL 0x8cc5		[1:5]R_CALL:runtime.panicSliceB	
  0x8cc5		4c89d9			MOVQ R11, CX		
  0x8cc8		4c89c2			MOVQ R8, DX		
  0x8ccb		e800000000		CALL 0x8cd0		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+3] != "aaa" {
  0x8cd0		4c89c8			MOVQ R9, AX		
  0x8cd3		e800000000		CALL 0x8cd8		[1:5]R_CALL:runtime.panicSliceB	
  0x8cd8		4c89c2			MOVQ R8, DX		
  0x8cdb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8ce0		e800000000		CALL 0x8ce5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ce5		e800000000		CALL 0x8cea		[1:5]R_CALL:runtime.panicshift	
  0x8cea		4c89d0			MOVQ R10, AX		
  0x8ced		b910000000		MOVL $0x10, CX		
  0x8cf2		e800000000		CALL 0x8cf7		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+4] != "aggg" {
  0x8cf7		4c89e8			MOVQ R13, AX		
  0x8cfa		4c89d9			MOVQ R11, CX		
  0x8cfd		0f1f00			NOPL 0(AX)		
  0x8d00		e800000000		CALL 0x8d05		[1:5]R_CALL:runtime.panicSliceB	
  0x8d05		4c89d9			MOVQ R11, CX		
  0x8d08		4c89c2			MOVQ R8, DX		
  0x8d0b		e800000000		CALL 0x8d10		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+3] != "cct" {
  0x8d10		4c89c8			MOVQ R9, AX		
  0x8d13		e800000000		CALL 0x8d18		[1:5]R_CALL:runtime.panicSliceB	
  0x8d18		4c89c2			MOVQ R8, DX		
  0x8d1b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8d20		e800000000		CALL 0x8d25		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d25		e800000000		CALL 0x8d2a		[1:5]R_CALL:runtime.panicshift	
  0x8d2a		4c89d0			MOVQ R10, AX		
  0x8d2d		b910000000		MOVL $0x10, CX		
  0x8d32		e800000000		CALL 0x8d37		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+4] != "ttta" {
  0x8d37		4889d8			MOVQ BX, AX		
  0x8d3a		4c89d9			MOVQ R11, CX		
  0x8d3d		0f1f00			NOPL 0(AX)		
  0x8d40		e800000000		CALL 0x8d45		[1:5]R_CALL:runtime.panicSliceB	
  0x8d45		4c89d9			MOVQ R11, CX		
  0x8d48		4c89c2			MOVQ R8, DX		
  0x8d4b		e800000000		CALL 0x8d50		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+4] != "taaa" {
  0x8d50		4c89c8			MOVQ R9, AX		
  0x8d53		e800000000		CALL 0x8d58		[1:5]R_CALL:runtime.panicSliceB	
  0x8d58		4c89c2			MOVQ R8, DX		
  0x8d5b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8d60		e800000000		CALL 0x8d65		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d65		e800000000		CALL 0x8d6a		[1:5]R_CALL:runtime.panicshift	
  0x8d6a		4c89d0			MOVQ R10, AX		
  0x8d6d		b910000000		MOVL $0x10, CX		
  0x8d72		e800000000		CALL 0x8d77		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+3] != "agg" {
  0x8d77		4c89e8			MOVQ R13, AX		
  0x8d7a		4c89d9			MOVQ R11, CX		
  0x8d7d		0f1f00			NOPL 0(AX)		
  0x8d80		e800000000		CALL 0x8d85		[1:5]R_CALL:runtime.panicSliceB	
  0x8d85		4c89d9			MOVQ R11, CX		
  0x8d88		4c89c2			MOVQ R8, DX		
  0x8d8b		e800000000		CALL 0x8d90		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+2] != "ct" {
  0x8d90		4c89c8			MOVQ R9, AX		
  0x8d93		e800000000		CALL 0x8d98		[1:5]R_CALL:runtime.panicSliceB	
  0x8d98		4c89c2			MOVQ R8, DX		
  0x8d9b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8da0		e800000000		CALL 0x8da5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8da5		e800000000		CALL 0x8daa		[1:5]R_CALL:runtime.panicshift	
  0x8daa		4c89d0			MOVQ R10, AX		
  0x8dad		b910000000		MOVL $0x10, CX		
  0x8db2		e800000000		CALL 0x8db7		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+5] != "tttac" {
  0x8db7		4889d8			MOVQ BX, AX		
  0x8dba		4c89d9			MOVQ R11, CX		
  0x8dbd		0f1f00			NOPL 0(AX)		
  0x8dc0		e800000000		CALL 0x8dc5		[1:5]R_CALL:runtime.panicSliceB	
  0x8dc5		4c89d9			MOVQ R11, CX		
  0x8dc8		4c89c2			MOVQ R8, DX		
  0x8dcb		e800000000		CALL 0x8dd0		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+5] != "gtaaa" {
  0x8dd0		4c89c8			MOVQ R9, AX		
  0x8dd3		e800000000		CALL 0x8dd8		[1:5]R_CALL:runtime.panicSliceB	
  0x8dd8		4c89c2			MOVQ R8, DX		
  0x8ddb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8de0		e800000000		CALL 0x8de5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8de5		e800000000		CALL 0x8dea		[1:5]R_CALL:runtime.panicshift	
  0x8dea		4c89d0			MOVQ R10, AX		
  0x8ded		b910000000		MOVL $0x10, CX		
  0x8df2		e800000000		CALL 0x8df7		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+2] != "ag" {
  0x8df7		4c89e8			MOVQ R13, AX		
  0x8dfa		4c89d9			MOVQ R11, CX		
  0x8dfd		0f1f00			NOPL 0(AX)		
  0x8e00		e800000000		CALL 0x8e05		[1:5]R_CALL:runtime.panicSliceB	
  0x8e05		4c89d9			MOVQ R11, CX		
  0x8e08		4c89c2			MOVQ R8, DX		
  0x8e0b		e800000000		CALL 0x8e10		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+1] != "t" {
  0x8e10		4c89c8			MOVQ R9, AX		
  0x8e13		e800000000		CALL 0x8e18		[1:5]R_CALL:runtime.panicSliceB	
  0x8e18		4c89c2			MOVQ R8, DX		
  0x8e1b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8e20		e800000000		CALL 0x8e25		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8e25		e800000000		CALL 0x8e2a		[1:5]R_CALL:runtime.panicshift	
  0x8e2a		4c89d0			MOVQ R10, AX		
  0x8e2d		b910000000		MOVL $0x10, CX		
  0x8e32		e800000000		CALL 0x8e37		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+6] != "tttacc" {
  0x8e37		4889d8			MOVQ BX, AX		
  0x8e3a		4c89d9			MOVQ R11, CX		
  0x8e3d		0f1f00			NOPL 0(AX)		
  0x8e40		e800000000		CALL 0x8e45		[1:5]R_CALL:runtime.panicSliceB	
  0x8e45		4c89d9			MOVQ R11, CX		
  0x8e48		4c89c2			MOVQ R8, DX		
  0x8e4b		e800000000		CALL 0x8e50		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+6] != "ggtaaa" {
  0x8e50		4c89c8			MOVQ R9, AX		
  0x8e53		e800000000		CALL 0x8e58		[1:5]R_CALL:runtime.panicSliceB	
  0x8e58		4c89c2			MOVQ R8, DX		
  0x8e5b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8e60		e800000000		CALL 0x8e65		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8e65		e800000000		CALL 0x8e6a		[1:5]R_CALL:runtime.panicshift	
  0x8e6a		4c89d0			MOVQ R10, AX		
  0x8e6d		b910000000		MOVL $0x10, CX		
  0x8e72		e800000000		CALL 0x8e77		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+1] != "a" {
  0x8e77		4c89e8			MOVQ R13, AX		
  0x8e7a		4c89d9			MOVQ R11, CX		
  0x8e7d		0f1f00			NOPL 0(AX)		
  0x8e80		e800000000		CALL 0x8e85		[1:5]R_CALL:runtime.panicSliceB	
  0x8e85		4c89d9			MOVQ R11, CX		
  0x8e88		4c89c2			MOVQ R8, DX		
  0x8e8b		e800000000		CALL 0x8e90		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8e90		e800000000		CALL 0x8e95		[1:5]R_CALL:runtime.panicshift	
  0x8e95		4c89d0			MOVQ R10, AX		
  0x8e98		b910000000		MOVL $0x10, CX		
  0x8e9d		0f1f00			NOPL 0(AX)		
  0x8ea0		e800000000		CALL 0x8ea5		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+7] != "tttaccc" {
  0x8ea5		4889d8			MOVQ BX, AX		
  0x8ea8		4c89d9			MOVQ R11, CX		
  0x8eab		e800000000		CALL 0x8eb0		[1:5]R_CALL:runtime.panicSliceB	
  0x8eb0		4c89d9			MOVQ R11, CX		
  0x8eb3		4c89c2			MOVQ R8, DX		
  0x8eb6		e800000000		CALL 0x8ebb		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+7] != "gggtaaa" {
  0x8ebb		4c89d0			MOVQ R10, AX		
  0x8ebe		6690			NOPW			
  0x8ec0		e800000000		CALL 0x8ec5		[1:5]R_CALL:runtime.panicSliceB	
  0x8ec5		4c89c2			MOVQ R8, DX		
  0x8ec8		e800000000		CALL 0x8ecd		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ecd		e800000000		CALL 0x8ed2		[1:5]R_CALL:runtime.panicshift	
  0x8ed2		4c89f0			MOVQ R14, AX		
  0x8ed5		b910000000		MOVL $0x10, CX		
  0x8eda		e800000000		CALL 0x8edf		[1:5]R_CALL:runtime.panicIndex	
	if r[i:i+8] != "tttaccct" {
  0x8edf		4889d8			MOVQ BX, AX		
  0x8ee2		4c89d9			MOVQ R11, CX		
  0x8ee5		e800000000		CALL 0x8eea		[1:5]R_CALL:runtime.panicSliceB	
  0x8eea		4c89d9			MOVQ R11, CX		
  0x8eed		4c89c2			MOVQ R8, DX		
  0x8ef0		e800000000		CALL 0x8ef5		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+8] != "agggtaaa" {
  0x8ef5		4889d0			MOVQ DX, AX		
  0x8ef8		4c89c1			MOVQ R8, CX		
  0x8efb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8f00		e800000000		CALL 0x8f05		[1:5]R_CALL:runtime.panicSliceB	
  0x8f05		4c89c1			MOVQ R8, CX		
  0x8f08		4c89ca			MOVQ R9, DX		
  0x8f0b		e800000000		CALL 0x8f10		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8f10		90			NOPL			
func Match(r string) ([10]string, bool) {
  0x8f11		e800000000		CALL 0x8f16						[1:5]R_CALL:runtime.morestack_noctxt	
  0x8f16		e9c5b6ffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0xf0e6		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0xf0ef		483b6110		CMPQ 0x10(CX), SP		
  0xf0f3		0f86b7000000		JBE 0xf1b0			
  0xf0f9		4883ec30		SUBQ $0x30, SP			
  0xf0fd		48896c2428		MOVQ BP, 0x28(SP)		
  0xf102		488d6c2428		LEAQ 0x28(SP), BP		
  0xf107		488b442438		MOVQ 0x38(SP), AX		
  0xf10c		488b4c2440		MOVQ 0x40(SP), CX		
  0xf111		31d2			XORL DX, DX			
  0xf113		eb04			JMP 0xf119			
  0xf115		488d5301		LEAQ 0x1(BX), DX		
  0xf119		4883fa0a		CMPQ $0xa, DX			
  0xf11d		7d25			JGE 0xf144			
  0xf11f		4889d3			MOVQ DX, BX			
  0xf122		48c1e204		SHLQ $0x4, DX			
  0xf126		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0xf12b		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xf130		4839d6			CMPQ DX, SI			
  0xf133		74e0			JE 0xf115			
  0xf135		c644244800		MOVB $0x0, 0x48(SP)		
  0xf13a		488b6c2428		MOVQ 0x28(SP), BP		
  0xf13f		4883c430		ADDQ $0x30, SP			
  0xf143		c3			RET				
  0xf144		31d2			XORL DX, DX			
  0xf146		eb13			JMP 0xf15b			
  0xf148		488b5c2420		MOVQ 0x20(SP), BX		
  0xf14d		488d5301		LEAQ 0x1(BX), DX		
  0xf151		488b442438		MOVQ 0x38(SP), AX		
  0xf156		488b4c2440		MOVQ 0x40(SP), CX		
  0xf15b		4883fa0a		CMPQ $0xa, DX			
  0xf15f		7d40			JGE 0xf1a1			
  0xf161		4889542420		MOVQ DX, 0x20(SP)		
  0xf166		48c1e204		SHLQ $0x4, DX			
  0xf16a		488b3411		MOVQ 0(CX)(DX*1), SI		
  0xf16e		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0xf172		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xf177		48893c24		MOVQ DI, 0(SP)			
  0xf17b		4889742408		MOVQ SI, 0x8(SP)		
  0xf180		4889542410		MOVQ DX, 0x10(SP)		
  0xf185		90			NOPL				
  0xf186		e800000000		CALL 0xf18b			[1:5]R_CALL:runtime.memequal	
  0xf18b		807c241800		CMPB $0x0, 0x18(SP)		
  0xf190		75b6			JNE 0xf148			
  0xf192		c644244800		MOVB $0x0, 0x48(SP)		
  0xf197		488b6c2428		MOVQ 0x28(SP), BP		
  0xf19c		4883c430		ADDQ $0x30, SP			
  0xf1a0		c3			RET				
  0xf1a1		c644244801		MOVB $0x1, 0x48(SP)		
  0xf1a6		488b6c2428		MOVQ 0x28(SP), BP		
  0xf1ab		4883c430		ADDQ $0x30, SP			
  0xf1af		c3			RET				
  0xf1b0		e800000000		CALL 0xf1b5			[1:5]R_CALL:runtime.morestack_noctxt	
  0xf1b5		e92cffffff		JMP type..eq.[10]string(SB)	
