TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, bool) {
  0x45e0		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x45e9		488b7110		MOVQ 0x10(CX), SI	
  0x45ed		4881fedefaffff		CMPQ $-0x522, SI	
  0x45f4		0f8497470000		JE 0x8d91		
  0x45fa		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x4602		4829f0			SUBQ SI, AX		
  0x4605		483d00200000		CMPQ $0x2000, AX	
  0x460b		0f8680470000		JBE 0x8d91		
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
  0x4988		0f87453f0000			JA 0x88d3		
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
  0x4a63		0f87133e0000			JA 0x887c		
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
  0x4b23		0f87fc3c0000			JA 0x8825		
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
  0x4be3		0f87e13b0000			JA 0x87ca		
  0x4be9		4c8b8c24e0020000		MOVQ 0x2e0(SP), R9	
  0x4bf1		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4bf8		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4bfc		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
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
  0x4ca3		0f87ca3a0000			JA 0x8773		
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
  0x4d63		0f87b2390000			JA 0x871b		
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
	if i >= 0 && i+8 <= len(r) {
  0x4da0		4885d2			TESTQ DX, DX		
  0x4da3		0f8c68390000		JL 0x8711		
  0x4da9		4c8d4208		LEAQ 0x8(DX), R8	
  0x4dad		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x4db5		4d39c8			CMPQ R9, R8		
  0x4db8		0f8f3f390000		JG 0x86fd		
  0x4dbe		6690			NOPW			
		if r[i:i+8] == "agggtaaa" {
  0x4dc0		0f87bf3f0000		JA 0x8d85			
  0x4dc6		4939d0			CMPQ DX, R8			
  0x4dc9		0f82a63f0000		JB 0x8d75			
  0x4dcf		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x4dd7		4e8b241a		MOVQ 0(DX)(R11*1), R12		
  0x4ddb		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
  0x4de5		4d39ec			CMPQ R13, R12			
  0x4de8		0f8505390000		JNE 0x86f3			
  0x4dee		31f6			XORL SI, SI			
	c[3] = i
  0x4df0		4c898424b8010000	MOVQ R8, 0x1b8(SP)	
	c[1] = i // end of match
  0x4df8		4c898424a8010000	MOVQ R8, 0x1a8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4e00		4084f6			TESTL SI, SI		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4e03		0f84e2380000		JE 0x86eb		
  0x4e09		4c8ba424a0010000	MOVQ 0x1a0(SP), R12	
  0x4e11		4d89c6			MOVQ R8, R14		
  0x4e14		4d29e0			SUBQ R12, R8		
  0x4e17		4c8ba42448020000	MOVQ 0x248(SP), R12	
  0x4e1f		4c2ba42440020000	SUBQ 0x240(SP), R12	
  0x4e27		4d39e0			CMPQ R12, R8		
  0x4e2a		7e34			JLE 0x4e60		
		bc = c
  0x4e2c		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x4e34		488db424a0010000	LEAQ 0x1a0(SP), SI	
  0x4e3c		0f1f4000		NOPL 0(AX)		
  0x4e40		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4e45		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4e4a		e800000000		CALL 0x4e4f		[1:5]R_CALL:runtime.duffcopy+756	
  0x4e4f		488b6d00		MOVQ 0(BP), BP		
  0x4e53		be01000000		MOVL $0x1, SI		
  0x4e58		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if i <= len(r) && len(bt) > 0 {
  0x4e60		4d39f1			CMPQ R14, R9		
  0x4e63		0f8c57340000		JL 0x82c0		
  0x4e69		4885db			TESTQ BX, BX		
  0x4e6c		0f8e4e340000		JLE 0x82c0		
	goto inst161
  0x4e72		48894c2458		MOVQ CX, 0x58(SP)	
  0x4e77		48898424901b0000	MOVQ AX, 0x1b90(SP)	
	goto fail
  0x4e7f		4088742447		MOVB SI, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x4e84		4c69c3b8000000		IMULQ $0xb8, BX, R8		
  0x4e8b		4c89842490010000	MOVQ R8, 0x190(SP)		
  0x4e93		4c8d63ff		LEAQ -0x1(BX), R12		
  0x4e97		4c89642450		MOVQ R12, 0x50(SP)		
  0x4e9c		4d8b7400f0		MOVQ -0x10(R8)(AX*1), R14	
  0x4ea1		4983fe61		CMPQ $0x61, R14			
			case 97:
  0x4ea5		0f8f9b160000		JG 0x6546		
			switch bt[len(bt)-1].pc {
  0x4eab		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x4eaf		0f8f2b090000		JG 0x57e0		
			switch bt[len(bt)-1].pc {
  0x4eb5		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x4eb9		0f8fe6020000		JG 0x51a5		
  0x4ebf		90			NOPL			
			case 18:
  0x4ec0		4983fe12		CMPQ $0x12, R14		
  0x4ec4		0f85a1000000		JNE 0x4f6b		
		c, i = bt[n].c, bt[n].i
  0x4eca		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x4ecf		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x4ed3		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x4eda		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x4ee2		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x4ee5		4c89c6			MOVQ R8, SI		
  0x4ee8		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4eed		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4ef2		e800000000		CALL 0x4ef7		[1:5]R_CALL:runtime.duffcopy+756	
  0x4ef7		488b6d00		MOVQ 0(BP), BP		
  0x4efb		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+8 <= len(r) {
  0x4f00		4885db			TESTQ BX, BX		
  0x4f03		7c5a			JL 0x4f5f		
  0x4f05		4c8d4308		LEAQ 0x8(BX), R8	
  0x4f09		4d39c8			CMPQ R9, R8		
  0x4f0c		7f51			JG 0x4f5f		
		if r[i:i+8] == "tttaccct" {
  0x4f0e		0f87563e0000		JA 0x8d6a			
  0x4f14		4939d8			CMPQ BX, R8			
  0x4f17		0f82423e0000		JB 0x8d5f			
  0x4f1d		4d8b3c1b		MOVQ 0(R11)(BX*1), R15		
  0x4f21		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
  0x4f2b		4d39ef			CMPQ R13, R15			
  0x4f2e		741a			JE 0x4f4a			
  0x4f30		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x4f3a		4989de			MOVQ BX, R14		
	goto inst161
  0x4f3d		4c89e3			MOVQ R12, BX		
	goto fail
  0x4f40		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x4f45		e916ffffff		JMP 0x4e60			
  0x4f4a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
		goto inst10
  0x4f54		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x4f57		4489f6			MOVL R14, SI		
			goto inst19
  0x4f5a		e991feffff		JMP 0x4df0			
  0x4f5f		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
	goto fail
  0x4f69		ebc5			JMP 0x4f30		
			switch bt[len(bt)-1].pc {
  0x4f6b		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x4f6f		0f854a3a0000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x4f75		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x4f7a		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x4f7e		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x4f85		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x4f8d		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x4f90		4c89c6			MOVQ R8, SI		
  0x4f93		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4f9c		0f1f4000		NOPL 0(AX)		
  0x4fa0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4fa5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4faa		e800000000		CALL 0x4faf		[1:5]R_CALL:runtime.duffcopy+756	
  0x4faf		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+7 <= len(r) {
  0x4fb3		4885db			TESTQ BX, BX		
  0x4fb6		0f8cd8010000		JL 0x5194		
  0x4fbc		4c8d4307		LEAQ 0x7(BX), R8	
  0x4fc0		4d39c8			CMPQ R9, R8		
  0x4fc3		0f8fcb010000		JG 0x5194		
		if r[i:i+7] == "tttaccc" {
  0x4fc9		0f87613d0000		JA 0x8d30								
  0x4fcf		4939d8			CMPQ BX, R8								
  0x4fd2		0f824d3d0000		JB 0x8d25								
  0x4fd8		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x4fdc		0f1f4000		NOPL 0(AX)								
  0x4fe0		4181ff74747461		CMPL $0x61747474, R15							
  0x4fe7		0f85a7010000		JNE 0x5194								
  0x4fed		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x4ff3		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), R15	
  0x4ff9		0f8595010000		JNE 0x5194								
  0x4fff		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15						
  0x5005		4180ff63		CMPL $0x63, R15								
  0x5009		0f8585010000		JNE 0x5194								
	if i >= 0 && i+7 <= len(r) {
  0x500f		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5012		0f8de6000000		JGE 0x50fe		
		c, i = bt[n].c, bt[n].i
  0x5018		48895c2448		MOVQ BX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x501d		450fb67c1b07		MOVZX 0x7(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x5023		4181ff80000000		CMPL $0x80, R15		
  0x502a		0f8dde000000		JGE 0x510e		
  0x5030		be01000000		MOVL $0x1, SI		
  0x5035		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x503e		6690			NOPW			
		if cr < 128 {
  0x5040		4181ff80000000		CMPL $0x80, R15		
  0x5047		0f8db1000000		JGE 0x50fe		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x504d		4489ff			MOVL R15, DI			
  0x5050		41c1ff1f		SARL $0x1f, R15			
  0x5054		41c1ef1d		SHRL $0x1d, R15			
  0x5058		4101ff			ADDL DI, R15			
  0x505b		41c1ff03		SARL $0x3, R15			
  0x505f		4d63ef			MOVSXD R15, R13			
  0x5062		4983fd10		CMPQ $0x10, R13			
  0x5066		0f83a93c0000		JAE 0x8d15			
  0x506c		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x5073		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x5079		41c1e703		SHLL $0x3, R15			
  0x507d		4429ff			SUBL R15, DI			
  0x5080		85ff			TESTL DI, DI			
  0x5082		0f8c883c0000		JL 0x8d10			
  0x5088		83ff20			CMPL $0x20, DI			
  0x508b		4519ed			SBBL R13, R13			
	goto inst161
  0x508e		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5091		89f9			MOVL DI, CX			
  0x5093		bb01000000		MOVL $0x1, BX			
  0x5098		d3e3			SHLL CL, BX			
  0x509a		4121dd			ANDL BX, R13			
  0x509d		0f1f00			NOPL 0(AX)			
  0x50a0		4584ea			TESTL R13, R10			
  0x50a3		7523			JNE 0x50c8			
  0x50a5		41ba11000000		MOVL $0x11, R10			
  0x50ab		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x50b5		4d89c6			MOVQ R8, R14		
	goto inst161
  0x50b8		4c89f9			MOVQ R15, CX		
  0x50bb		4c89e3			MOVQ R12, BX		
	goto fail
  0x50be		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x50c3		e998fdffff		JMP 0x4e60		
				i += sz
  0x50c8		488b5c2448		MOVQ 0x48(SP), BX	
  0x50cd		488d1c1e		LEAQ 0(SI)(BX*1), BX	
  0x50d1		488d5b07		LEAQ 0x7(BX), BX	
	c[5] = i
  0x50d5		48899c24c8010000	MOVQ BX, 0x1c8(SP)		
  0x50dd		41ba11000000		MOVL $0x11, R10			
  0x50e3		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x50ed		4989d8			MOVQ BX, R8		
  0x50f0		4c89f9			MOVQ R15, CX		
  0x50f3		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x50f6		4489f6			MOVL R14, SI		
	goto inst180
  0x50f9		e9fafcffff		JMP 0x4df8		
				goto inst127
  0x50fe		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5101		4c89e3			MOVQ R12, BX		
	goto fail
  0x5104		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5109		e952fdffff		JMP 0x4e60		
	if i >= 0 && i+7 <= len(r) {
  0x510e		4c89842488010000	MOVQ R8, 0x188(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5116		4d29c1			SUBQ R8, R9		
  0x5119		4c89c9			MOVQ R9, CX		
  0x511c		49f7d9			NEGQ R9			
  0x511f		49c1f93f		SARQ $0x3f, R9		
  0x5123		4d21c1			ANDQ R8, R9		
  0x5126		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x512a		48891424		MOVQ DX, 0(SP)		
  0x512e		48894c2408		MOVQ CX, 0x8(SP)	
  0x5133		e800000000		CALL 0x5138		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5138		448b7c2410		MOVL 0x10(SP), R15	
  0x513d		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5142		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x514a		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x514f		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x5157		488b5c2448		MOVQ 0x48(SP), BX	
				goto inst127
  0x515c		4c8b842488010000	MOVQ 0x188(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5164		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x516c		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5172		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x517a		4c8b642450		MOVQ 0x50(SP), R12		
  0x517f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x5189		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x518f		e9acfeffff		JMP 0x5040		
				goto inst127
  0x5194		4989de			MOVQ BX, R14		
	goto inst161
  0x5197		4c89e3			MOVQ R12, BX		
	goto fail
  0x519a		0fb6742447		MOVZX 0x47(SP), SI	
  0x519f		90			NOPL			
	goto fail
  0x51a0		e9bbfcffff		JMP 0x4e60		
			case 39:
  0x51a5		4983fe27		CMPQ $0x27, R14		
  0x51a9		0f855e030000		JNE 0x550d		
		c, i = bt[n].c, bt[n].i
  0x51af		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x51b4		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x51bc		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x51c0		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x51c7		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x51cf		4c89fe			MOVQ R15, SI			
  0x51d2		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x51db		0f1f440000		NOPL 0(AX)(AX*1)		
  0x51e0		48896c24f0		MOVQ BP, -0x10(SP)		
  0x51e5		488d6c24f0		LEAQ -0x10(SP), BP		
  0x51ea		e800000000		CALL 0x51ef			[1:5]R_CALL:runtime.duffcopy+756	
  0x51ef		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0x51f3		4c89b424c0010000	MOVQ R14, 0x1c0(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x51fb		48c784240805000000000000	MOVQ $0x0, 0x508(SP)		
  0x5207		488dbc2410050000		LEAQ 0x510(SP), DI		
  0x520f		0f57c0				XORPS X0, X0			
  0x5212		488d7ff0			LEAQ -0x10(DI), DI		
  0x5216		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x521f		90				NOPL				
  0x5220		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5225		488d6c24f0			LEAQ -0x10(SP), BP		
  0x522a		e800000000			CALL 0x522f			[1:5]R_CALL:runtime.duffzero+250	
  0x522f		488b6d00			MOVQ 0(BP), BP			
  0x5233		488dbc2408050000		LEAQ 0x508(SP), DI		
  0x523b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5243		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5248		488d6c24f0			LEAQ -0x10(SP), BP		
  0x524d		e800000000			CALL 0x5252			[1:5]R_CALL:runtime.duffcopy+756	
  0x5252		488b6d00			MOVQ 0(BP), BP			
  0x5256		4c89b424a8050000		MOVQ R14, 0x5a8(SP)		
  0x525e		48c78424b005000025000000	MOVQ $0x25, 0x5b0(SP)		
  0x526a		48c78424b805000000000000	MOVQ $0x0, 0x5b8(SP)		
  0x5276		4839d9				CMPQ BX, CX			
  0x5279		0f8217020000			JB 0x5496			
  0x527f		4c8ba42408050000		MOVQ 0x508(SP), R12		
  0x5287		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x528f		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5293		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x529a		488db42410050000		LEAQ 0x510(SP), SI		
  0x52a2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x52a7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x52ac		e800000000			CALL 0x52b1			[1:5]R_CALL:runtime.duffcopy+742	
  0x52b1		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x52b5		4d85f6			TESTQ R14, R14		
  0x52b8		0f8c36010000		JL 0x53f4		
  0x52be		6690			NOPW			
  0x52c0		4d39ce			CMPQ R9, R14		
  0x52c3		0f8d2b010000		JGE 0x53f4		
		cr, sz := rune(r[i]), 1
  0x52c9		470fb60433		MOVZX 0(R11)(R14*1), R8	
		if cr >= utf8.RuneSelf {
  0x52ce		4181f880000000		CMPL $0x80, R8		
  0x52d5		0f8d2a010000		JGE 0x5405		
  0x52db		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x52e0		4181f880000000		CMPL $0x80, R8		
  0x52e7		0f8d07010000		JGE 0x53f4		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x52ed		4589c4			MOVL R8, R12			
  0x52f0		41c1f81f		SARL $0x1f, R8			
  0x52f4		41c1e81d		SHRL $0x1d, R8			
  0x52f8		4501e0			ADDL R12, R8			
  0x52fb		41c1f803		SARL $0x3, R8			
  0x52ff		4d63f8			MOVSXD R8, R15			
  0x5302		4983ff10		CMPQ $0x10, R15			
  0x5306		0f83463a0000		JAE 0x8d52			
  0x530c		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x5313		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x5318		41c1e003		SHLL $0x3, R8			
  0x531c		4529c4			SUBL R8, R12			
  0x531f		90			NOPL				
  0x5320		4585e4			TESTL R12, R12			
  0x5323		0f8c243a0000		JL 0x8d4d			
  0x5329		4183fc20		CMPL $0x20, R12			
  0x532d		4519c0			SBBL R8, R8			
	bt = append(bt, state{c, i, 37, 0})
  0x5330		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5333		4489e1			MOVL R12, CX		
  0x5336		41bf01000000		MOVL $0x1, R15		
  0x533c		41d3e7			SHLL CL, R15		
  0x533f		4521c7			ANDL R8, R15		
  0x5342		4584fd			TESTL R15, R13		
  0x5345		0f848e000000		JE 0x53d9		
				i += sz
  0x534b		4e8d0436		LEAQ 0(SI)(R14*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x534f		4d85c0			TESTQ R8, R8		
  0x5352		7c52			JL 0x53a6		
  0x5354		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x5358		488d4907		LEAQ 0x7(CX), CX	
  0x535c		0f1f4000		NOPL 0(AX)		
  0x5360		4c39c9			CMPQ R9, CX		
  0x5363		7f41			JG 0x53a6		
		if r[i:i+7] == "gggtaaa" {
  0x5365		0f87da390000		JA 0x8d45								
  0x536b		4939c8			CMPQ CX, R8								
  0x536e		0f87c7390000		JA 0x8d3b								
  0x5374		478b2403		MOVL 0(R11)(R8*1), R12							
  0x5378		0f1f840000000000	NOPL 0(AX)(AX*1)							
  0x5380		4181fc67676774		CMPL $0x74676767, R12							
  0x5387		751d			JNE 0x53a6								
  0x5389		470fb7640304		MOVZX 0x4(R11)(R8*1), R12						
  0x538f		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R12	
  0x5395		750f			JNE 0x53a6								
  0x5397		470fb6640306		MOVZX 0x6(R11)(R8*1), R12						
  0x539d		0f1f00			NOPL 0(AX)								
  0x53a0		4180fc61		CMPL $0x61, R12								
  0x53a4		741f			JE 0x53c5								
	goto fail
  0x53a6		440fb6642447		MOVZX 0x47(SP), R12		
  0x53ac		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x53b6		4d89c6			MOVQ R8, R14		
	goto inst161
  0x53b9		4889f9			MOVQ DI, CX		
	goto fail
  0x53bc		4489e6			MOVL R12, SI		
  0x53bf		90			NOPL			
	goto fail
  0x53c0		e99bfaffff		JMP 0x4e60		
		if i <= len(r) && len(bt) > 0 {
  0x53c5		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst21
  0x53cb		4989ff			MOVQ DI, R15		
  0x53ce		4989dc			MOVQ BX, R12		
			goto inst38
  0x53d1		4889cb			MOVQ CX, BX		
  0x53d4		e9fcfcffff		JMP 0x50d5		
			goto fail
  0x53d9		440fb6442447		MOVZX 0x47(SP), R8		
  0x53df		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst161
  0x53e9		4889f9			MOVQ DI, CX		
	goto fail
  0x53ec		4489c6			MOVL R8, SI		
			goto fail
  0x53ef		e96cfaffff		JMP 0x4e60		
	goto fail
  0x53f4		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x53fa		4489c6			MOVL R8, SI		
  0x53fd		0f1f00			NOPL 0(AX)		
	goto fail
  0x5400		e95bfaffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 37, 0})
  0x5405		48898424501b0000	MOVQ AX, 0x1b50(SP)	
  0x540d		48899c2478010000	MOVQ BX, 0x178(SP)	
  0x5415		48898c2470010000	MOVQ CX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x541d		4d29f1			SUBQ R14, R9		
  0x5420		4c89c9			MOVQ R9, CX		
  0x5423		49f7d9			NEGQ R9			
  0x5426		49c1f93f		SARQ $0x3f, R9		
  0x542a		4d21f1			ANDQ R14, R9		
  0x542d		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5431		48891424		MOVQ DX, 0(SP)		
  0x5435		48894c2408		MOVQ CX, 0x8(SP)	
  0x543a		e800000000		CALL 0x543f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x543f		448b442410		MOVL 0x10(SP), R8	
  0x5444		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5449		488b8424501b0000	MOVQ 0x1b50(SP), AX	
  0x5451		488b8c2470010000	MOVQ 0x170(SP), CX	
		if len(r[si:]) != 0 {
  0x5459		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x5461		488b9c2478010000	MOVQ 0x178(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x5469		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5471		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "gggtaaa" {
  0x5477		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x547f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5489		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5491		e94afeffff		JMP 0x52e0		
	bt = append(bt, state{c, i, 37, 0})
  0x5496		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x549d		48891424		MOVQ DX, 0(SP)		
  0x54a1		4889442408		MOVQ AX, 0x8(SP)	
  0x54a6		4c89642410		MOVQ R12, 0x10(SP)	
  0x54ab		48894c2418		MOVQ CX, 0x18(SP)	
  0x54b0		48895c2420		MOVQ BX, 0x20(SP)	
  0x54b5		e800000000		CALL 0x54ba		[1:5]R_CALL:runtime.growslice	
  0x54ba		488b442428		MOVQ 0x28(SP), AX	
  0x54bf		488b4c2430		MOVQ 0x30(SP), CX	
  0x54c4		488b542438		MOVQ 0x38(SP), DX	
  0x54c9		488d5901		LEAQ 0x1(CX), BX	
  0x54cd		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i < len(r) {
  0x54d5		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x54dd		41ba11000000		MOVL $0x11, R10		
		cr, sz := rune(r[i]), 1
  0x54e3		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x54eb		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i < len(r) {
  0x54f5		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 37, 0})
  0x54fd		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5500		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x5508		e972fdffff		JMP 0x527f		
			switch bt[len(bt)-1].pc {
  0x550d		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x5511		0f85a8340000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x5517		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x551c		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5520		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5527		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x552f		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x5532		4c89c6			MOVQ R8, SI		
  0x5535		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x553e		6690			NOPW			
  0x5540		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5545		488d6c24f0		LEAQ -0x10(SP), BP	
  0x554a		e800000000		CALL 0x554f		[1:5]R_CALL:runtime.duffcopy+756	
  0x554f		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+6 <= len(r) {
  0x5553		4885db			TESTQ BX, BX		
  0x5556		0f8c6c020000		JL 0x57c8		
  0x555c		4c8d4306		LEAQ 0x6(BX), R8	
  0x5560		4d39c8			CMPQ R9, R8		
  0x5563		0f8f5f020000		JG 0x57c8		
		if r[i:i+6] == "tttacc" {
  0x5569		0f8756370000		JA 0x8cc5								
  0x556f		4939d8			CMPQ BX, R8								
  0x5572		0f823f370000		JB 0x8cb7								
  0x5578		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x557c		0f1f4000		NOPL 0(AX)								
  0x5580		4181ff74747461		CMPL $0x61747474, R15							
  0x5587		0f853b020000		JNE 0x57c8								
  0x558d		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x5593		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), R15	
  0x5599		0f8529020000		JNE 0x57c8								
  0x559f		90			NOPL									
	if i >= 0 && i+6 <= len(r) {
  0x55a0		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x55a3		0f8d7e010000		JGE 0x5727		
		cr, sz := rune(r[i]), 1
  0x55a9		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x55af		4181ff80000000		CMPL $0x80, R15		
  0x55b6		0f8d7b010000		JGE 0x5737		
  0x55bc		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x55c1		4181ff80000000		CMPL $0x80, R15		
  0x55c8		0f8d59010000		JGE 0x5727		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x55ce		4489ff			MOVL R15, DI			
  0x55d1		41c1ff1f		SARL $0x1f, R15			
  0x55d5		41c1ef1d		SHRL $0x1d, R15			
  0x55d9		4101ff			ADDL DI, R15			
  0x55dc		41c1ff03		SARL $0x3, R15			
  0x55e0		4d63ef			MOVSXD R15, R13			
  0x55e3		4983fd10		CMPQ $0x10, R13			
  0x55e7		0f83bd360000		JAE 0x8caa			
  0x55ed		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x55f4		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x55fa		41c1e703		SHLL $0x3, R15			
  0x55fe		4429ff			SUBL R15, DI			
  0x5601		85ff			TESTL DI, DI			
  0x5603		0f8c9c360000		JL 0x8ca5			
  0x5609		83ff20			CMPL $0x20, DI			
  0x560c		4519ed			SBBL R13, R13			
	goto inst161
  0x560f		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5612		89f9			MOVL DI, CX		
  0x5614		41bb01000000		MOVL $0x1, R11		
  0x561a		41d3e3			SHLL CL, R11		
  0x561d		4521eb			ANDL R13, R11		
  0x5620		4584da			TESTL R11, R10		
  0x5623		0f84d0000000		JE 0x56f9		
				i += sz
  0x5629		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x562d		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x5631		4d85c0			TESTQ R8, R8		
  0x5634		0f8cb5000000		JL 0x56ef		
  0x563a		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x563e		488d4907		LEAQ 0x7(CX), CX	
  0x5642		4c39c9			CMPQ R9, CX		
  0x5645		0f8fa4000000		JG 0x56ef		
		if r[i:i+1] == "t" {
  0x564b		0f8747360000		JA 0x8c98		
  0x5651		4939c8			CMPQ CX, R8		
  0x5654		0f8736360000		JA 0x8c90		
  0x565a		4889cb			MOVQ CX, BX		
  0x565d		4c29c1			SUBQ R8, CX		
  0x5660		4989ca			MOVQ CX, R10		
  0x5663		48f7d9			NEGQ CX			
  0x5666		48c1f93f		SARQ $0x3f, CX		
  0x566a		4c21c1			ANDQ R8, CX		
  0x566d		4983fa01		CMPQ $0x1, R10		
  0x5671		7572			JNE 0x56e5		
  0x5673		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x567b		450fb61c0a		MOVZX 0(R10)(CX*1), R11	
  0x5680		4180fb74		CMPL $0x74, R11		
  0x5684		742b			JE 0x56b1		
  0x5686		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x568c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5694		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x569e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x56a1		4c89f9			MOVQ R15, CX		
  0x56a4		4c89e3			MOVQ R12, BX		
	goto fail
  0x56a7		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x56ac		e9aff7ffff		JMP 0x4e60		
	c[7] = i
  0x56b1		48899c24d8010000	MOVQ BX, 0x1d8(SP)	
  0x56b9		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x56bf		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x56c7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x56d1		4989d8			MOVQ BX, R8		
  0x56d4		4c89f9			MOVQ R15, CX		
  0x56d7		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x56da		4489f6			MOVL R14, SI		
  0x56dd		0f1f00			NOPL 0(AX)		
	goto inst180
  0x56e0		e913f7ffff		JMP 0x4df8		
		if r[i:i+8] == "tttaccct" {
  0x56e5		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+1] == "t" {
  0x56ed		eb97			JMP 0x5686		
		if r[i:i+8] == "tttaccct" {
  0x56ef		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x56f7		eb8d			JMP 0x5686		
			goto fail
  0x56f9		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x5701		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5707		4989cb			MOVQ CX, R11			
  0x570a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5714		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5717		4c89f9			MOVQ R15, CX		
  0x571a		4c89e3			MOVQ R12, BX		
	goto fail
  0x571d		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x5722		e939f7ffff		JMP 0x4e60		
				goto inst127
  0x5727		4d89c6			MOVQ R8, R14		
	goto inst161
  0x572a		4c89e3			MOVQ R12, BX		
	goto fail
  0x572d		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5732		e929f7ffff		JMP 0x4e60		
	if i >= 0 && i+6 <= len(r) {
  0x5737		4c89842468010000	MOVQ R8, 0x168(SP)	
		c, i = bt[n].c, bt[n].i
  0x573f		48899c2460010000	MOVQ BX, 0x160(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5747		4d29c1			SUBQ R8, R9		
  0x574a		4c89c9			MOVQ R9, CX		
  0x574d		49f7d9			NEGQ R9			
  0x5750		49c1f93f		SARQ $0x3f, R9		
  0x5754		4d21c1			ANDQ R8, R9		
  0x5757		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x575b		48891424		MOVQ DX, 0(SP)		
  0x575f		48894c2408		MOVQ CX, 0x8(SP)	
  0x5764		e800000000		CALL 0x5769		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5769		448b7c2410		MOVL 0x10(SP), R15	
  0x576e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5773		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x577b		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x5780		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x5788		488b9c2460010000	MOVQ 0x160(SP), BX	
				goto inst127
  0x5790		4c8b842468010000	MOVQ 0x168(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5798		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x57a0		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "t" {
  0x57a6		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x57ae		4c8b642450		MOVQ 0x50(SP), R12		
  0x57b3		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x57bd		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x57c3		e9f9fdffff		JMP 0x55c1		
				goto inst127
  0x57c8		4989de			MOVQ BX, R14		
	goto inst161
  0x57cb		4c89e3			MOVQ R12, BX		
	goto fail
  0x57ce		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x57d3		e988f6ffff		JMP 0x4e60		
  0x57d8		0f1f840000000000	NOPL 0(AX)(AX*1)	
			switch bt[len(bt)-1].pc {
  0x57e0		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x57e4		0f8fb6060000		JG 0x5ea0		
			case 59:
  0x57ea		4983fe3b		CMPQ $0x3b, R14		
  0x57ee		0f85d1030000		JNE 0x5bc5		
		c, i = bt[n].c, bt[n].i
  0x57f4		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x57f9		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x5801		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x5805		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x580c		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x5814		4c89fe			MOVQ R15, SI			
  0x5817		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5820		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5825		488d6c24f0		LEAQ -0x10(SP), BP		
  0x582a		e800000000		CALL 0x582f			[1:5]R_CALL:runtime.duffcopy+756	
  0x582f		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0x5833		4c89b424d0010000	MOVQ R14, 0x1d0(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x583b		48c784249803000000000000	MOVQ $0x0, 0x398(SP)		
  0x5847		488dbc24a0030000		LEAQ 0x3a0(SP), DI		
  0x584f		0f57c0				XORPS X0, X0			
  0x5852		488d7ff0			LEAQ -0x10(DI), DI		
  0x5856		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x585f		90				NOPL				
  0x5860		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5865		488d6c24f0			LEAQ -0x10(SP), BP		
  0x586a		e800000000			CALL 0x586f			[1:5]R_CALL:runtime.duffzero+250	
  0x586f		488b6d00			MOVQ 0(BP), BP			
  0x5873		488dbc2498030000		LEAQ 0x398(SP), DI		
  0x587b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5883		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5888		488d6c24f0			LEAQ -0x10(SP), BP		
  0x588d		e800000000			CALL 0x5892			[1:5]R_CALL:runtime.duffcopy+756	
  0x5892		488b6d00			MOVQ 0(BP), BP			
  0x5896		4c89b42438040000		MOVQ R14, 0x438(SP)		
  0x589e		48c784244004000039000000	MOVQ $0x39, 0x440(SP)		
  0x58aa		48c784244804000000000000	MOVQ $0x0, 0x448(SP)		
  0x58b6		4839d9				CMPQ BX, CX			
  0x58b9		0f828a020000			JB 0x5b49			
  0x58bf		4c8ba42498030000		MOVQ 0x398(SP), R12		
  0x58c7		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x58cf		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x58d3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x58da		488db424a0030000		LEAQ 0x3a0(SP), SI		
  0x58e2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x58e7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58ec		e800000000			CALL 0x58f1			[1:5]R_CALL:runtime.duffcopy+742	
  0x58f1		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+1 <= len(r) {
  0x58f5		4d85f6			TESTQ R14, R14		
  0x58f8		0f8c3d020000		JL 0x5b3b		
  0x58fe		4d8d4601		LEAQ 0x1(R14), R8	
  0x5902		4d39c8			CMPQ R9, R8		
  0x5905		0f8f30020000		JG 0x5b3b		
		if r[i:i+1] == "a" {
  0x590b		0f87f4330000		JA 0x8d05			
  0x5911		4d39f0			CMPQ R14, R8			
  0x5914		0f82dd330000		JB 0x8cf7			
  0x591a		470fb62433		MOVZX 0(R11)(R14*1), R12	
  0x591f		90			NOPL				
  0x5920		4180fc61		CMPL $0x61, R12			
  0x5924		0f8511020000		JNE 0x5b3b			
	if i >= 0 && i+1 <= len(r) {
  0x592a		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x592d		0f8d56010000		JGE 0x5a89		
		cr, sz := rune(r[i]), 1
  0x5933		470fb6643301		MOVZX 0x1(R11)(R14*1), R12	
  0x5939		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x5940		4181fc80000000		CMPL $0x80, R12		
  0x5947		0f8d4d010000		JGE 0x5a9a		
  0x594d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5952		4181fc80000000		CMPL $0x80, R12		
  0x5959		0f8d2a010000		JGE 0x5a89		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x595f		4589e7			MOVL R12, R15			
  0x5962		41c1fc1f		SARL $0x1f, R12			
  0x5966		41c1ec1d		SHRL $0x1d, R12			
  0x596a		4501fc			ADDL R15, R12			
  0x596d		41c1fc03		SARL $0x3, R12			
  0x5971		4d63ec			MOVSXD R12, R13			
  0x5974		4983fd10		CMPQ $0x10, R13			
  0x5978		0f836c330000		JAE 0x8cea			
  0x597e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x5985		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x598b		41c1e403		SHLL $0x3, R12			
  0x598f		4529e7			SUBL R12, R15			
  0x5992		4585ff			TESTL R15, R15			
  0x5995		0f8c4a330000		JL 0x8ce5			
  0x599b		4183ff20		CMPL $0x20, R15			
  0x599f		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0x59a2		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59a5		4489f9			MOVL R15, CX		
  0x59a8		41bd01000000		MOVL $0x1, R13		
  0x59ae		41d3e5			SHLL CL, R13		
  0x59b1		4521e5			ANDL R12, R13		
  0x59b4		4584ea			TESTL R13, R10		
  0x59b7		0f84a8000000		JE 0x5a65		
				i += sz
  0x59bd		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x59c1		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x59c5		4d85c0			TESTQ R8, R8		
  0x59c8		7c5e			JL 0x5a28		
  0x59ca		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x59ce		488d4907		LEAQ 0x7(CX), CX	
  0x59d2		4c39c9			CMPQ R9, CX		
  0x59d5		7f51			JG 0x5a28		
		if r[i:i+6] == "ggtaaa" {
  0x59d7		0f87fb320000		JA 0x8cd8								
  0x59dd		0f1f00			NOPL 0(AX)								
  0x59e0		4939c8			CMPQ CX, R8								
  0x59e3		0f87e7320000		JA 0x8cd0								
  0x59e9		4989ca			MOVQ CX, R10								
  0x59ec		4c29c1			SUBQ R8, CX								
  0x59ef		4989cc			MOVQ CX, R12								
  0x59f2		48f7d9			NEGQ CX									
  0x59f5		48c1f93f		SARQ $0x3f, CX								
  0x59f9		4c21c1			ANDQ R8, CX								
  0x59fc		0f1f4000		NOPL 0(AX)								
  0x5a00		4983fc06		CMPQ $0x6, R12								
  0x5a04		7522			JNE 0x5a28								
  0x5a06		458b240b		MOVL 0(R11)(CX*1), R12							
  0x5a0a		4181fc67677461		CMPL $0x61746767, R12							
  0x5a11		7515			JNE 0x5a28								
  0x5a13		450fb7640b04		MOVZX 0x4(R11)(CX*1), R12						
  0x5a19		0f1f8000000000		NOPL 0(AX)								
  0x5a20		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R12	
  0x5a26		7424			JE 0x5a4c								
	goto fail
  0x5a28		440fb6642447		MOVZX 0x47(SP), R12		
  0x5a2e		41ba11000000		MOVL $0x11, R10			
  0x5a34		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5a3e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5a41		4889f9			MOVQ DI, CX		
	goto fail
  0x5a44		4489e6			MOVL R12, SI		
	goto fail
  0x5a47		e914f4ffff		JMP 0x4e60		
		if i <= len(r) && len(bt) > 0 {
  0x5a4c		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst41
  0x5a52		4989dc			MOVQ BX, R12		
  0x5a55		4989ff			MOVQ DI, R15		
			goto inst58
  0x5a58		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x5a5b		4d89da			MOVQ R11, R10		
  0x5a5e		6690			NOPW			
			goto inst58
  0x5a60		e94cfcffff		JMP 0x56b1		
			goto fail
  0x5a65		440fb6642447		MOVZX 0x47(SP), R12		
  0x5a6b		41ba11000000		MOVL $0x11, R10			
  0x5a71		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5a7b		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5a7e		4889f9			MOVQ DI, CX		
	goto fail
  0x5a81		4489e6			MOVL R12, SI		
			goto fail
  0x5a84		e9d7f3ffff		JMP 0x4e60		
	goto fail
  0x5a89		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x5a8f		4d89c6			MOVQ R8, R14		
	goto fail
  0x5a92		4489e6			MOVL R12, SI		
	goto fail
  0x5a95		e9c6f3ffff		JMP 0x4e60		
	if i >= 0 && i+1 <= len(r) {
  0x5a9a		4c89842458010000	MOVQ R8, 0x158(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x5aa2		48898424881b0000	MOVQ AX, 0x1b88(SP)	
  0x5aaa		48899c2450010000	MOVQ BX, 0x150(SP)	
  0x5ab2		48898c2448010000	MOVQ CX, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5aba		4d29c1			SUBQ R8, R9		
  0x5abd		4c89c9			MOVQ R9, CX		
  0x5ac0		49f7d9			NEGQ R9			
  0x5ac3		49c1f93f		SARQ $0x3f, R9		
  0x5ac7		4d21c1			ANDQ R8, R9		
  0x5aca		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5ace		48891424		MOVQ DX, 0(SP)		
  0x5ad2		48894c2408		MOVQ CX, 0x8(SP)	
  0x5ad7		e800000000		CALL 0x5adc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5adc		448b642410		MOVL 0x10(SP), R12	
  0x5ae1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5ae6		488b8424881b0000	MOVQ 0x1b88(SP), AX	
  0x5aee		488b8c2448010000	MOVQ 0x148(SP), CX	
		if len(r[si:]) != 0 {
  0x5af6		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x5afe		488b9c2450010000	MOVQ 0x150(SP), BX	
				goto inst127
  0x5b06		4c8b842458010000	MOVQ 0x158(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5b0e		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5b16		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "ggtaaa" {
  0x5b1c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5b24		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x5b2e		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5b36		e917feffff		JMP 0x5952		
	goto fail
  0x5b3b		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x5b41		4489c6			MOVL R8, SI		
	goto fail
  0x5b44		e917f3ffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 57, 0})
  0x5b49		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5b50		48891424		MOVQ DX, 0(SP)		
  0x5b54		4889442408		MOVQ AX, 0x8(SP)	
  0x5b59		4c89642410		MOVQ R12, 0x10(SP)	
  0x5b5e		48894c2418		MOVQ CX, 0x18(SP)	
  0x5b63		48895c2420		MOVQ BX, 0x20(SP)	
  0x5b68		e800000000		CALL 0x5b6d		[1:5]R_CALL:runtime.growslice	
  0x5b6d		488b442428		MOVQ 0x28(SP), AX	
  0x5b72		488b4c2430		MOVQ 0x30(SP), CX	
  0x5b77		488b542438		MOVQ 0x38(SP), DX	
  0x5b7c		488d5901		LEAQ 0x1(CX), BX	
  0x5b80		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+1 <= len(r) {
  0x5b88		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5b90		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x5b96		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5b9e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+1 <= len(r) {
  0x5ba8		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 57, 0})
  0x5bb0		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5bb3		488b942498010000	MOVQ 0x198(SP), DX	
  0x5bbb		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, state{c, i, 57, 0})
  0x5bc0		e9fafcffff		JMP 0x58bf		
			switch bt[len(bt)-1].pc {
  0x5bc5		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x5bc9		0f85f02d0000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x5bcf		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x5bd4		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5bd8		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5bdf		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x5be7		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x5bea		4c89c6			MOVQ R8, SI		
  0x5bed		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5bf6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5bff		90			NOPL			
  0x5c00		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5c05		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5c0a		e800000000		CALL 0x5c0f		[1:5]R_CALL:runtime.duffcopy+756	
  0x5c0f		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+5 <= len(r) {
  0x5c13		4885db			TESTQ BX, BX		
  0x5c16		0f8c6c020000		JL 0x5e88		
  0x5c1c		4c8d4305		LEAQ 0x5(BX), R8	
  0x5c20		4d39c8			CMPQ R9, R8		
  0x5c23		0f8f5f020000		JG 0x5e88		
		if r[i:i+5] == "tttac" {
  0x5c29		0f8716300000		JA 0x8c45			
  0x5c2f		4939d8			CMPQ BX, R8			
  0x5c32		0f82ff2f0000		JB 0x8c37			
  0x5c38		458b3c1b		MOVL 0(R11)(BX*1), R15		
  0x5c3c		0f1f4000		NOPL 0(AX)			
  0x5c40		4181ff74747461		CMPL $0x61747474, R15		
  0x5c47		0f853b020000		JNE 0x5e88			
  0x5c4d		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
  0x5c53		4180ff63		CMPL $0x63, R15			
  0x5c57		0f852b020000		JNE 0x5e88			
  0x5c5d		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x5c60		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5c63		0f8d7e010000		JGE 0x5de7		
		cr, sz := rune(r[i]), 1
  0x5c69		450fb67c1b05		MOVZX 0x5(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x5c6f		4181ff80000000		CMPL $0x80, R15		
  0x5c76		0f8d7b010000		JGE 0x5df7		
  0x5c7c		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x5c81		4181ff80000000		CMPL $0x80, R15		
  0x5c88		0f8d59010000		JGE 0x5de7		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5c8e		4489ff			MOVL R15, DI			
  0x5c91		41c1ff1f		SARL $0x1f, R15			
  0x5c95		41c1ef1d		SHRL $0x1d, R15			
  0x5c99		4101ff			ADDL DI, R15			
  0x5c9c		41c1ff03		SARL $0x3, R15			
  0x5ca0		4d63ef			MOVSXD R15, R13			
  0x5ca3		4983fd10		CMPQ $0x10, R13			
  0x5ca7		0f837d2f0000		JAE 0x8c2a			
  0x5cad		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5cb4		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x5cba		41c1e703		SHLL $0x3, R15			
  0x5cbe		4429ff			SUBL R15, DI			
  0x5cc1		85ff			TESTL DI, DI			
  0x5cc3		0f8c5c2f0000		JL 0x8c25			
  0x5cc9		83ff20			CMPL $0x20, DI			
  0x5ccc		4519ed			SBBL R13, R13			
	goto inst161
  0x5ccf		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5cd2		89f9			MOVL DI, CX		
  0x5cd4		41bb01000000		MOVL $0x1, R11		
  0x5cda		41d3e3			SHLL CL, R11		
  0x5cdd		4521eb			ANDL R13, R11		
  0x5ce0		4584da			TESTL R11, R10		
  0x5ce3		0f84d0000000		JE 0x5db9		
				i += sz
  0x5ce9		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x5ced		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x5cf1		4d85c0			TESTQ R8, R8		
  0x5cf4		0f8cb5000000		JL 0x5daf		
  0x5cfa		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x5cfe		488d4907		LEAQ 0x7(CX), CX	
  0x5d02		4c39c9			CMPQ R9, CX		
  0x5d05		0f8fa4000000		JG 0x5daf		
		if r[i:i+2] == "ct" {
  0x5d0b		0f87072f0000		JA 0x8c18								
  0x5d11		4939c8			CMPQ CX, R8								
  0x5d14		0f87f62e0000		JA 0x8c10								
  0x5d1a		4889cb			MOVQ CX, BX								
  0x5d1d		4c29c1			SUBQ R8, CX								
  0x5d20		4989ca			MOVQ CX, R10								
  0x5d23		48f7d9			NEGQ CX									
  0x5d26		48c1f93f		SARQ $0x3f, CX								
  0x5d2a		4c21c1			ANDQ R8, CX								
  0x5d2d		4983fa02		CMPQ $0x2, R10								
  0x5d31		7572			JNE 0x5da5								
  0x5d33		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x5d3b		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x5d40		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11907(SB), R11	
  0x5d46		742b			JE 0x5d73								
  0x5d48		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x5d4e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5d56		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5d60		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5d63		4c89f9			MOVQ R15, CX		
  0x5d66		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d69		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5d6e		e9edf0ffff		JMP 0x4e60		
	c[9] = i
  0x5d73		48899c24e8010000	MOVQ BX, 0x1e8(SP)	
  0x5d7b		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5d81		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5d89		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x5d93		4989d8			MOVQ BX, R8		
  0x5d96		4c89f9			MOVQ R15, CX		
  0x5d99		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x5d9c		4489f6			MOVL R14, SI		
  0x5d9f		90			NOPL			
	goto inst180
  0x5da0		e953f0ffff		JMP 0x4df8		
		if r[i:i+8] == "tttaccct" {
  0x5da5		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+2] == "ct" {
  0x5dad		eb99			JMP 0x5d48		
		if r[i:i+8] == "tttaccct" {
  0x5daf		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x5db7		eb8f			JMP 0x5d48		
			goto fail
  0x5db9		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x5dc1		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5dc7		4989cb			MOVQ CX, R11			
  0x5dca		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5dd4		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5dd7		4c89f9			MOVQ R15, CX		
  0x5dda		4c89e3			MOVQ R12, BX		
	goto fail
  0x5ddd		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x5de2		e979f0ffff		JMP 0x4e60		
				goto inst127
  0x5de7		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5dea		4c89e3			MOVQ R12, BX		
	goto fail
  0x5ded		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5df2		e969f0ffff		JMP 0x4e60		
	if i >= 0 && i+5 <= len(r) {
  0x5df7		4c89842440010000	MOVQ R8, 0x140(SP)	
		c, i = bt[n].c, bt[n].i
  0x5dff		48899c2438010000	MOVQ BX, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5e07		4d29c1			SUBQ R8, R9		
  0x5e0a		4c89c9			MOVQ R9, CX		
  0x5e0d		49f7d9			NEGQ R9			
  0x5e10		49c1f93f		SARQ $0x3f, R9		
  0x5e14		4d21c1			ANDQ R8, R9		
  0x5e17		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5e1b		48891424		MOVQ DX, 0(SP)		
  0x5e1f		48894c2408		MOVQ CX, 0x8(SP)	
  0x5e24		e800000000		CALL 0x5e29		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5e29		448b7c2410		MOVL 0x10(SP), R15	
  0x5e2e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5e33		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5e3b		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x5e40		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x5e48		488b9c2438010000	MOVQ 0x138(SP), BX	
				goto inst127
  0x5e50		4c8b842440010000	MOVQ 0x140(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5e58		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5e60		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ct" {
  0x5e66		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x5e6e		4c8b642450		MOVQ 0x50(SP), R12		
  0x5e73		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x5e7d		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5e83		e9f9fdffff		JMP 0x5c81		
				goto inst127
  0x5e88		4989de			MOVQ BX, R14		
	goto inst161
  0x5e8b		4c89e3			MOVQ R12, BX		
	goto fail
  0x5e8e		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5e93		e9c8efffff		JMP 0x4e60		
  0x5e98		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 79:
  0x5ea0		4983fe4f		CMPQ $0x4f, R14		
  0x5ea4		0f85d6030000		JNE 0x6280		
		c, i = bt[n].c, bt[n].i
  0x5eaa		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x5eaf		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x5eb7		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x5ebb		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x5ec2		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x5eca		4c89fe			MOVQ R15, SI			
  0x5ecd		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5ed6		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5edf		90			NOPL				
  0x5ee0		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5ee5		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5eea		e800000000		CALL 0x5eef			[1:5]R_CALL:runtime.duffcopy+756	
  0x5eef		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0x5ef3		4c89b424e0010000	MOVQ R14, 0x1e0(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x5efb		48c78424600e000000000000	MOVQ $0x0, 0xe60(SP)		
  0x5f07		488dbc24680e0000		LEAQ 0xe68(SP), DI		
  0x5f0f		0f57c0				XORPS X0, X0			
  0x5f12		488d7ff0			LEAQ -0x10(DI), DI		
  0x5f16		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5f1f		90				NOPL				
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
  0x5f56		4c89b424000f0000		MOVQ R14, 0xf00(SP)		
  0x5f5e		48c78424080f00004d000000	MOVQ $0x4d, 0xf08(SP)		
  0x5f6a		48c78424100f000000000000	MOVQ $0x0, 0xf10(SP)		
  0x5f76		4839d9				CMPQ BX, CX			
  0x5f79		0f8286020000			JB 0x6205			
  0x5f7f		4c8ba424600e0000		MOVQ 0xe60(SP), R12		
  0x5f87		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5f8f		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5f93		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5f9a		488db424680e0000		LEAQ 0xe68(SP), SI		
  0x5fa2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5fa7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5fac		e800000000			CALL 0x5fb1			[1:5]R_CALL:runtime.duffcopy+742	
  0x5fb1		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+2 <= len(r) {
  0x5fb5		4d85f6			TESTQ R14, R14		
  0x5fb8		0f8c39020000		JL 0x61f7		
  0x5fbe		4d8d4602		LEAQ 0x2(R14), R8	
  0x5fc2		4d39c8			CMPQ R9, R8		
  0x5fc5		0f8f2c020000		JG 0x61f7		
		if r[i:i+2] == "ag" {
  0x5fcb		0f87b42c0000		JA 0x8c85								
  0x5fd1		4d39f0			CMPQ R14, R8								
  0x5fd4		0f829d2c0000		JB 0x8c77								
  0x5fda		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x5fdf		90			NOPL									
  0x5fe0		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8577(SB), R12	
  0x5fe6		0f850b020000		JNE 0x61f7								
	if i >= 0 && i+2 <= len(r) {
  0x5fec		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5fef		0f8d50010000		JGE 0x6145		
		cr, sz := rune(r[i]), 1
  0x5ff5		470fb6643302		MOVZX 0x2(R11)(R14*1), R12	
  0x5ffb		0f1f440000		NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x6000		4181fc80000000		CMPL $0x80, R12		
  0x6007		0f8d49010000		JGE 0x6156		
  0x600d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6012		4181fc80000000		CMPL $0x80, R12		
  0x6019		0f8d26010000		JGE 0x6145		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x601f		4589e7			MOVL R12, R15			
  0x6022		41c1fc1f		SARL $0x1f, R12			
  0x6026		41c1ec1d		SHRL $0x1d, R12			
  0x602a		4501fc			ADDL R15, R12			
  0x602d		41c1fc03		SARL $0x3, R12			
  0x6031		4d63ec			MOVSXD R12, R13			
  0x6034		4983fd10		CMPQ $0x10, R13			
  0x6038		0f832c2c0000		JAE 0x8c6a			
  0x603e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x6045		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x604b		41c1e403		SHLL $0x3, R12			
  0x604f		4529e7			SUBL R12, R15			
  0x6052		4585ff			TESTL R15, R15			
  0x6055		0f8c0a2c0000		JL 0x8c65			
  0x605b		4183ff20		CMPL $0x20, R15			
  0x605f		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0x6062		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6065		4489f9			MOVL R15, CX		
  0x6068		41bd01000000		MOVL $0x1, R13		
  0x606e		41d3e5			SHLL CL, R13		
  0x6071		4521e5			ANDL R12, R13		
  0x6074		4584ea			TESTL R13, R10		
  0x6077		0f849f000000		JE 0x611c		
				i += sz
  0x607d		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x6081		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x6085		4d85c0			TESTQ R8, R8		
  0x6088		7c55			JL 0x60df		
  0x608a		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x608e		488d4907		LEAQ 0x7(CX), CX	
  0x6092		4c39c9			CMPQ R9, CX		
  0x6095		7f48			JG 0x60df		
		if r[i:i+5] == "gtaaa" {
  0x6097		0f87bb2b0000		JA 0x8c58			
  0x609d		0f1f00			NOPL 0(AX)			
  0x60a0		4939c8			CMPQ CX, R8			
  0x60a3		0f87a72b0000		JA 0x8c50			
  0x60a9		4989ca			MOVQ CX, R10			
  0x60ac		4c29c1			SUBQ R8, CX			
  0x60af		4989cc			MOVQ CX, R12			
  0x60b2		48f7d9			NEGQ CX				
  0x60b5		48c1f93f		SARQ $0x3f, CX			
  0x60b9		4c21c1			ANDQ R8, CX			
  0x60bc		0f1f4000		NOPL 0(AX)			
  0x60c0		4983fc05		CMPQ $0x5, R12			
  0x60c4		7519			JNE 0x60df			
  0x60c6		458b240b		MOVL 0(R11)(CX*1), R12		
  0x60ca		4181fc67746161		CMPL $0x61617467, R12		
  0x60d1		750c			JNE 0x60df			
  0x60d3		450fb6640b04		MOVZX 0x4(R11)(CX*1), R12	
  0x60d9		4180fc61		CMPL $0x61, R12			
  0x60dd		7426			JE 0x6105			
	goto fail
  0x60df		440fb6642447		MOVZX 0x47(SP), R12		
  0x60e5		41ba11000000		MOVL $0x11, R10			
  0x60eb		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x60f5		4d89c6			MOVQ R8, R14		
	goto inst161
  0x60f8		4889f9			MOVQ DI, CX		
	goto fail
  0x60fb		4489e6			MOVL R12, SI		
  0x60fe		6690			NOPW			
	goto fail
  0x6100		e95bedffff		JMP 0x4e60		
		if i <= len(r) && len(bt) > 0 {
  0x6105		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst61
  0x610b		4989ff			MOVQ DI, R15		
  0x610e		4989dc			MOVQ BX, R12		
			goto inst78
  0x6111		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x6114		4d89da			MOVQ R11, R10		
			goto inst78
  0x6117		e957fcffff		JMP 0x5d73		
			goto fail
  0x611c		440fb6642447		MOVZX 0x47(SP), R12		
  0x6122		41ba11000000		MOVL $0x11, R10			
  0x6128		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6132		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6135		4889f9			MOVQ DI, CX		
	goto fail
  0x6138		4489e6			MOVL R12, SI		
  0x613b		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x6140		e91bedffff		JMP 0x4e60		
	goto fail
  0x6145		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x614b		4d89c6			MOVQ R8, R14		
	goto fail
  0x614e		4489e6			MOVL R12, SI		
	goto fail
  0x6151		e90aedffff		JMP 0x4e60		
	if i >= 0 && i+2 <= len(r) {
  0x6156		4c89842430010000	MOVQ R8, 0x130(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x615e		48898424801b0000	MOVQ AX, 0x1b80(SP)	
  0x6166		48899c2428010000	MOVQ BX, 0x128(SP)	
  0x616e		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6176		4d29c1			SUBQ R8, R9		
  0x6179		4c89c9			MOVQ R9, CX		
  0x617c		49f7d9			NEGQ R9			
  0x617f		49c1f93f		SARQ $0x3f, R9		
  0x6183		4d21c1			ANDQ R8, R9		
  0x6186		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x618a		48891424		MOVQ DX, 0(SP)		
  0x618e		48894c2408		MOVQ CX, 0x8(SP)	
  0x6193		e800000000		CALL 0x6198		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6198		448b642410		MOVL 0x10(SP), R12	
  0x619d		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x61a2		488b8424801b0000	MOVQ 0x1b80(SP), AX	
  0x61aa		488b8c2420010000	MOVQ 0x120(SP), CX	
		if len(r[si:]) != 0 {
  0x61b2		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x61ba		488b9c2428010000	MOVQ 0x128(SP), BX	
				goto inst127
  0x61c2		4c8b842430010000	MOVQ 0x130(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x61ca		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x61d2		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "gtaaa" {
  0x61d8		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x61e0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x61ea		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x61f2		e91bfeffff		JMP 0x6012		
	goto fail
  0x61f7		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x61fd		4489c6			MOVL R8, SI		
	goto fail
  0x6200		e95becffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 77, 0})
  0x6205		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x620c		48891424		MOVQ DX, 0(SP)		
  0x6210		4889442408		MOVQ AX, 0x8(SP)	
  0x6215		4c89642410		MOVQ R12, 0x10(SP)	
  0x621a		48894c2418		MOVQ CX, 0x18(SP)	
  0x621f		48895c2420		MOVQ BX, 0x20(SP)	
  0x6224		e800000000		CALL 0x6229		[1:5]R_CALL:runtime.growslice	
  0x6229		488b442428		MOVQ 0x28(SP), AX	
  0x622e		488b4c2430		MOVQ 0x30(SP), CX	
  0x6233		488b542438		MOVQ 0x38(SP), DX	
  0x6238		488d5901		LEAQ 0x1(CX), BX	
  0x623c		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+2 <= len(r) {
  0x6244		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x624c		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ag" {
  0x6252		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x625a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+2 <= len(r) {
  0x6264		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 77, 0})
  0x626c		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x626f		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0x6277		e903fdffff		JMP 0x5f7f		
  0x627c		0f1f4000		NOPL 0(AX)		
			switch bt[len(bt)-1].pc {
  0x6280		4983fe61		CMPQ $0x61, R14		
			case 97:
  0x6284		0f8535270000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x628a		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x628f		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x6293		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x629a		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x62a2		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x62a5		4c89c6			MOVQ R8, SI		
  0x62a8		48896c24f0		MOVQ BP, -0x10(SP)	
  0x62ad		488d6c24f0		LEAQ -0x10(SP), BP	
  0x62b2		e800000000		CALL 0x62b7		[1:5]R_CALL:runtime.duffcopy+756	
  0x62b7		488b6d00		MOVQ 0(BP), BP		
  0x62bb		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+4 <= len(r) {
  0x62c0		4885db			TESTQ BX, BX		
  0x62c3		0f8c6d020000		JL 0x6536		
  0x62c9		4c8d4304		LEAQ 0x4(BX), R8	
  0x62cd		4d39c8			CMPQ R9, R8		
  0x62d0		0f8f60020000		JG 0x6536		
		if r[i:i+4] == "ttta" {
  0x62d6		0f87e9280000		JA 0x8bc5		
  0x62dc		0f1f4000		NOPL 0(AX)		
  0x62e0		4939d8			CMPQ BX, R8		
  0x62e3		0f82ce280000		JB 0x8bb7		
  0x62e9		458b3c1b		MOVL 0(R11)(BX*1), R15	
  0x62ed		4181ff74747461		CMPL $0x61747474, R15	
  0x62f4		0f853c020000		JNE 0x6536		
  0x62fa		660f1f440000		NOPW 0(AX)(AX*1)	
	if i >= 0 && i+4 <= len(r) {
  0x6300		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6303		0f8d89010000		JGE 0x6492		
		cr, sz := rune(r[i]), 1
  0x6309		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x630f		4181ff80000000		CMPL $0x80, R15		
  0x6316		0f8d89010000		JGE 0x64a5		
  0x631c		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6321		4181ff80000000		CMPL $0x80, R15		
  0x6328		0f8d64010000		JGE 0x6492		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x632e		4489ff			MOVL R15, DI			
  0x6331		41c1ff1f		SARL $0x1f, R15			
  0x6335		41c1ef1d		SHRL $0x1d, R15			
  0x6339		4101ff			ADDL DI, R15			
  0x633c		41c1ff03		SARL $0x3, R15			
  0x6340		4d63ef			MOVSXD R15, R13			
  0x6343		4983fd10		CMPQ $0x10, R13			
  0x6347		0f835d280000		JAE 0x8baa			
  0x634d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x6354		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x635a		41c1e703		SHLL $0x3, R15			
  0x635e		4429ff			SUBL R15, DI			
  0x6361		85ff			TESTL DI, DI			
  0x6363		0f8c3c280000		JL 0x8ba5			
  0x6369		83ff20			CMPL $0x20, DI			
  0x636c		4519ed			SBBL R13, R13			
	goto inst161
  0x636f		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6372		89f9			MOVL DI, CX		
  0x6374		41bb01000000		MOVL $0x1, R11		
  0x637a		41d3e3			SHLL CL, R11		
  0x637d		4521eb			ANDL R13, R11		
  0x6380		4584da			TESTL R11, R10		
  0x6383		0f84db000000		JE 0x6464		
				i += sz
  0x6389		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x638d		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x6391		4d85c0			TESTQ R8, R8		
  0x6394		0f8cc0000000		JL 0x645a		
  0x639a		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x639e		488d4907		LEAQ 0x7(CX), CX	
  0x63a2		4c39c9			CMPQ R9, CX		
  0x63a5		0f8faf000000		JG 0x645a		
		if r[i:i+3] == "cct" {
  0x63ab		0f87e7270000		JA 0x8b98								
  0x63b1		4939c8			CMPQ CX, R8								
  0x63b4		0f87d6270000		JA 0x8b90								
  0x63ba		4889cb			MOVQ CX, BX								
  0x63bd		4c29c1			SUBQ R8, CX								
  0x63c0		4989ca			MOVQ CX, R10								
  0x63c3		48f7d9			NEGQ CX									
  0x63c6		48c1f93f		SARQ $0x3f, CX								
  0x63ca		4c21c1			ANDQ R8, CX								
  0x63cd		4983fa03		CMPQ $0x3, R10								
  0x63d1		757d			JNE 0x6450								
  0x63d3		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x63db		450fb71c0a		MOVZX 0(R10)(CX*1), R11							
  0x63e0		664181fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), R11	
  0x63e6		750c			JNE 0x63f4								
  0x63e8		450fb65c0a02		MOVZX 0x2(R10)(CX*1), R11						
  0x63ee		4180fb74		CMPL $0x74, R11								
  0x63f2		742b			JE 0x641f								
  0x63f4		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x63fa		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6402		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x640c		4d89c6			MOVQ R8, R14		
	goto inst161
  0x640f		4c89f9			MOVQ R15, CX		
  0x6412		4c89e3			MOVQ R12, BX		
	goto fail
  0x6415		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x641a		e941eaffff		JMP 0x4e60		
	c[11] = i
  0x641f		48899c24f8010000	MOVQ BX, 0x1f8(SP)	
  0x6427		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x642d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6435		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x643f		4989d8			MOVQ BX, R8		
  0x6442		4c89f9			MOVQ R15, CX		
  0x6445		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6448		4489f6			MOVL R14, SI		
	goto inst180
  0x644b		e9a8e9ffff		JMP 0x4df8		
		if r[i:i+8] == "tttaccct" {
  0x6450		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+3] == "cct" {
  0x6458		eb9a			JMP 0x63f4		
		if r[i:i+8] == "tttaccct" {
  0x645a		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x6462		eb90			JMP 0x63f4		
			goto fail
  0x6464		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x646c		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6472		4989cb			MOVQ CX, R11			
  0x6475		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x647f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6482		4c89f9			MOVQ R15, CX		
  0x6485		4c89e3			MOVQ R12, BX		
	goto fail
  0x6488		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x648d		e9cee9ffff		JMP 0x4e60		
				goto inst127
  0x6492		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6495		4c89e3			MOVQ R12, BX		
	goto fail
  0x6498		0fb6742447		MOVZX 0x47(SP), SI	
  0x649d		0f1f00			NOPL 0(AX)		
	goto fail
  0x64a0		e9bbe9ffff		JMP 0x4e60		
	if i >= 0 && i+4 <= len(r) {
  0x64a5		4c89842418010000	MOVQ R8, 0x118(SP)	
		c, i = bt[n].c, bt[n].i
  0x64ad		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x64b5		4d29c1			SUBQ R8, R9		
  0x64b8		4c89c9			MOVQ R9, CX		
  0x64bb		49f7d9			NEGQ R9			
  0x64be		49c1f93f		SARQ $0x3f, R9		
  0x64c2		4d21c1			ANDQ R8, R9		
  0x64c5		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x64c9		48891424		MOVQ DX, 0(SP)		
  0x64cd		48894c2408		MOVQ CX, 0x8(SP)	
  0x64d2		e800000000		CALL 0x64d7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x64d7		448b7c2410		MOVL 0x10(SP), R15	
  0x64dc		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x64e1		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x64e9		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x64ee		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x64f6		488b9c2410010000	MOVQ 0x110(SP), BX	
				goto inst127
  0x64fe		4c8b842418010000	MOVQ 0x118(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6506		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x650e		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "cct" {
  0x6514		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x651c		4c8b642450		MOVQ 0x50(SP), R12		
  0x6521		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x652b		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6531		e9ebfdffff		JMP 0x6321		
				goto inst127
  0x6536		4989de			MOVQ BX, R14		
	goto inst161
  0x6539		4c89e3			MOVQ R12, BX		
	goto fail
  0x653c		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6541		e91ae9ffff		JMP 0x4e60		
			switch bt[len(bt)-1].pc {
  0x6546		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x654d		0f8f580d0000		JG 0x72ab		
			switch bt[len(bt)-1].pc {
  0x6553		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x6557		0f8fa3060000		JG 0x6c00		
  0x655d		0f1f00			NOPL 0(AX)		
			case 99:
  0x6560		4983fe63		CMPQ $0x63, R14		
  0x6564		0f85c7030000		JNE 0x6931		
		c, i = bt[n].c, bt[n].i
  0x656a		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x656f		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x6577		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x657b		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x6582		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x658a		4c89fe			MOVQ R15, SI			
  0x658d		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6596		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x659f		90			NOPL				
  0x65a0		48896c24f0		MOVQ BP, -0x10(SP)		
  0x65a5		488d6c24f0		LEAQ -0x10(SP), BP		
  0x65aa		e800000000		CALL 0x65af			[1:5]R_CALL:runtime.duffcopy+756	
  0x65af		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0x65b3		4c89b424f0010000	MOVQ R14, 0x1f0(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x65bb		48c78424f00c000000000000	MOVQ $0x0, 0xcf0(SP)		
  0x65c7		488dbc24f80c0000		LEAQ 0xcf8(SP), DI		
  0x65cf		0f57c0				XORPS X0, X0			
  0x65d2		488d7ff0			LEAQ -0x10(DI), DI		
  0x65d6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x65df		90				NOPL				
  0x65e0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x65e5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x65ea		e800000000			CALL 0x65ef			[1:5]R_CALL:runtime.duffzero+250	
  0x65ef		488b6d00			MOVQ 0(BP), BP			
  0x65f3		488dbc24f00c0000		LEAQ 0xcf0(SP), DI		
  0x65fb		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6603		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6608		488d6c24f0			LEAQ -0x10(SP), BP		
  0x660d		e800000000			CALL 0x6612			[1:5]R_CALL:runtime.duffcopy+756	
  0x6612		488b6d00			MOVQ 0(BP), BP			
  0x6616		4c89b424900d0000		MOVQ R14, 0xd90(SP)		
  0x661e		48c78424980d000061000000	MOVQ $0x61, 0xd98(SP)		
  0x662a		48c78424a00d000000000000	MOVQ $0x0, 0xda0(SP)		
  0x6636		4839d9				CMPQ BX, CX			
  0x6639		0f827b020000			JB 0x68ba			
  0x663f		4c8ba424f00c0000		MOVQ 0xcf0(SP), R12		
  0x6647		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x664f		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6653		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x665a		488db424f80c0000		LEAQ 0xcf8(SP), SI		
  0x6662		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6667		488d6c24f0			LEAQ -0x10(SP), BP		
  0x666c		e800000000			CALL 0x6671			[1:5]R_CALL:runtime.duffcopy+742	
  0x6671		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+3 <= len(r) {
  0x6675		4d85f6			TESTQ R14, R14		
  0x6678		0f8c2e020000		JL 0x68ac		
  0x667e		4d8d4603		LEAQ 0x3(R14), R8	
  0x6682		4d39c8			CMPQ R9, R8		
  0x6685		0f8f21020000		JG 0x68ac		
		if r[i:i+3] == "agg" {
  0x668b		0f8774250000		JA 0x8c05								
  0x6691		4d39f0			CMPQ R14, R8								
  0x6694		0f825d250000		JB 0x8bf7								
  0x669a		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x669f		90			NOPL									
  0x66a0		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+8577(SB), R12	
  0x66a6		0f8500020000		JNE 0x68ac								
  0x66ac		470fb6643302		MOVZX 0x2(R11)(R14*1), R12						
  0x66b2		4180fc67		CMPL $0x67, R12								
  0x66b6		0f85f0010000		JNE 0x68ac								
  0x66bc		0f1f4000		NOPL 0(AX)								
	if i >= 0 && i+3 <= len(r) {
  0x66c0		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x66c3		0f8d31010000		JGE 0x67fa		
		cr, sz := rune(r[i]), 1
  0x66c9		470fb6643303		MOVZX 0x3(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x66cf		4181fc80000000		CMPL $0x80, R12		
  0x66d6		0f8d2f010000		JGE 0x680b		
  0x66dc		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x66e1		4181fc80000000		CMPL $0x80, R12		
  0x66e8		0f8d0c010000		JGE 0x67fa		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x66ee		4589e7			MOVL R12, R15			
  0x66f1		41c1fc1f		SARL $0x1f, R12			
  0x66f5		41c1ec1d		SHRL $0x1d, R12			
  0x66f9		4501fc			ADDL R15, R12			
  0x66fc		41c1fc03		SARL $0x3, R12			
  0x6700		4d63ec			MOVSXD R12, R13			
  0x6703		4983fd10		CMPQ $0x10, R13			
  0x6707		0f83dd240000		JAE 0x8bea			
  0x670d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x6714		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x671a		41c1e403		SHLL $0x3, R12			
  0x671e		4529e7			SUBL R12, R15			
  0x6721		4585ff			TESTL R15, R15			
  0x6724		0f8cbb240000		JL 0x8be5			
  0x672a		4183ff20		CMPL $0x20, R15			
  0x672e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0x6731		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6734		4489f9			MOVL R15, CX		
  0x6737		41bd01000000		MOVL $0x1, R13		
  0x673d		41d3e5			SHLL CL, R13		
  0x6740		4521ec			ANDL R13, R12		
  0x6743		4584e2			TESTL R12, R10		
  0x6746		0f848a000000		JE 0x67d6		
				i += sz
  0x674c		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x6750		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6754		4d85c0			TESTQ R8, R8		
  0x6757		7c42			JL 0x679b		
  0x6759		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x675d		488d4907		LEAQ 0x7(CX), CX	
  0x6761		4c39c9			CMPQ R9, CX		
  0x6764		7f35			JG 0x679b		
		if r[i:i+4] == "taaa" {
  0x6766		0f876c240000		JA 0x8bd8		
  0x676c		4939c8			CMPQ CX, R8		
  0x676f		0f875b240000		JA 0x8bd0		
  0x6775		4989ca			MOVQ CX, R10		
  0x6778		4c29c1			SUBQ R8, CX		
  0x677b		4989cc			MOVQ CX, R12		
  0x677e		48f7d9			NEGQ CX			
  0x6781		48c1f93f		SARQ $0x3f, CX		
  0x6785		4c21c1			ANDQ R8, CX		
  0x6788		4983fc04		CMPQ $0x4, R12		
  0x678c		750d			JNE 0x679b		
  0x678e		458b240b		MOVL 0(R11)(CX*1), R12	
  0x6792		4181fc74616161		CMPL $0x61616174, R12	
  0x6799		7424			JE 0x67bf		
	goto fail
  0x679b		440fb6642447		MOVZX 0x47(SP), R12		
  0x67a1		41ba11000000		MOVL $0x11, R10			
  0x67a7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x67b1		4d89c6			MOVQ R8, R14		
	goto inst161
  0x67b4		4889f9			MOVQ DI, CX		
	goto fail
  0x67b7		4489e6			MOVL R12, SI		
	goto fail
  0x67ba		e9a1e6ffff		JMP 0x4e60		
		if i <= len(r) && len(bt) > 0 {
  0x67bf		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst81
  0x67c5		4989ff			MOVQ DI, R15		
  0x67c8		4989dc			MOVQ BX, R12		
			goto inst98
  0x67cb		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x67ce		4d89da			MOVQ R11, R10		
			goto inst98
  0x67d1		e949fcffff		JMP 0x641f		
			goto fail
  0x67d6		440fb6642447		MOVZX 0x47(SP), R12		
  0x67dc		41ba11000000		MOVL $0x11, R10			
  0x67e2		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x67ec		4d89c6			MOVQ R8, R14		
	goto inst161
  0x67ef		4889f9			MOVQ DI, CX		
	goto fail
  0x67f2		4489e6			MOVL R12, SI		
			goto fail
  0x67f5		e966e6ffff		JMP 0x4e60		
	goto fail
  0x67fa		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x6800		4d89c6			MOVQ R8, R14		
	goto fail
  0x6803		4489e6			MOVL R12, SI		
	goto fail
  0x6806		e955e6ffff		JMP 0x4e60		
	if i >= 0 && i+3 <= len(r) {
  0x680b		4c89842408010000	MOVQ R8, 0x108(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x6813		48898424781b0000	MOVQ AX, 0x1b78(SP)	
  0x681b		48899c2400010000	MOVQ BX, 0x100(SP)	
  0x6823		48898c24f8000000	MOVQ CX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x682b		4d29c1			SUBQ R8, R9		
  0x682e		4c89c9			MOVQ R9, CX		
  0x6831		49f7d9			NEGQ R9			
  0x6834		49c1f93f		SARQ $0x3f, R9		
  0x6838		4d21c1			ANDQ R8, R9		
  0x683b		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x683f		48891424		MOVQ DX, 0(SP)		
  0x6843		48894c2408		MOVQ CX, 0x8(SP)	
  0x6848		e800000000		CALL 0x684d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x684d		448b642410		MOVL 0x10(SP), R12	
  0x6852		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6857		488b8424781b0000	MOVQ 0x1b78(SP), AX	
  0x685f		488b8c24f8000000	MOVQ 0xf8(SP), CX	
		if len(r[si:]) != 0 {
  0x6867		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x686f		488b9c2400010000	MOVQ 0x100(SP), BX	
				goto inst127
  0x6877		4c8b842408010000	MOVQ 0x108(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x687f		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6887		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "taaa" {
  0x688d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6895		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x689f		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x68a7		e935feffff		JMP 0x66e1		
	goto fail
  0x68ac		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x68b2		4489c6			MOVL R8, SI		
	goto fail
  0x68b5		e9a6e5ffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 97, 0})
  0x68ba		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x68c1		48891424		MOVQ DX, 0(SP)		
  0x68c5		4889442408		MOVQ AX, 0x8(SP)	
  0x68ca		4c89642410		MOVQ R12, 0x10(SP)	
  0x68cf		48894c2418		MOVQ CX, 0x18(SP)	
  0x68d4		48895c2420		MOVQ BX, 0x20(SP)	
  0x68d9		e800000000		CALL 0x68de		[1:5]R_CALL:runtime.growslice	
  0x68de		488b442428		MOVQ 0x28(SP), AX	
  0x68e3		488b4c2430		MOVQ 0x30(SP), CX	
  0x68e8		488b542438		MOVQ 0x38(SP), DX	
  0x68ed		488d5901		LEAQ 0x1(CX), BX	
  0x68f1		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+3 <= len(r) {
  0x68f9		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6901		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "agg" {
  0x6907		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x690f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+3 <= len(r) {
  0x6919		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 97, 0})
  0x6921		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6924		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0x692c		e90efdffff		JMP 0x663f		
			switch bt[len(bt)-1].pc {
  0x6931		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x6935		0f8584200000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x693b		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x6940		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x6944		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x694b		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x6953		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x6956		4c89c6			MOVQ R8, SI		
  0x6959		0f1f8000000000		NOPL 0(AX)		
  0x6960		48896c24f0		MOVQ BP, -0x10(SP)	
  0x6965		488d6c24f0		LEAQ -0x10(SP), BP	
  0x696a		e800000000		CALL 0x696f		[1:5]R_CALL:runtime.duffcopy+756	
  0x696f		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+3 <= len(r) {
  0x6973		4885db			TESTQ BX, BX		
  0x6976		0f8c6c020000		JL 0x6be8		
  0x697c		4c8d4303		LEAQ 0x3(BX), R8	
  0x6980		4d39c8			CMPQ R9, R8		
  0x6983		0f8f5f020000		JG 0x6be8		
		if r[i:i+3] == "ttt" {
  0x6989		0f87b6210000		JA 0x8b45								
  0x698f		4939d8			CMPQ BX, R8								
  0x6992		0f829f210000		JB 0x8b37								
  0x6998		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x699d		0f1f00			NOPL 0(AX)								
  0x69a0		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11924(SB), R15	
  0x69a6		0f853c020000		JNE 0x6be8								
  0x69ac		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15						
  0x69b2		4180ff74		CMPL $0x74, R15								
  0x69b6		0f852c020000		JNE 0x6be8								
  0x69bc		0f1f4000		NOPL 0(AX)								
	if i >= 0 && i+3 <= len(r) {
  0x69c0		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x69c3		0f8d7e010000		JGE 0x6b47		
		cr, sz := rune(r[i]), 1
  0x69c9		450fb67c1b03		MOVZX 0x3(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x69cf		4181ff80000000		CMPL $0x80, R15		
  0x69d6		0f8d7b010000		JGE 0x6b57		
  0x69dc		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x69e1		4181ff80000000		CMPL $0x80, R15		
  0x69e8		0f8d59010000		JGE 0x6b47		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x69ee		4489ff			MOVL R15, DI			
  0x69f1		41c1ff1f		SARL $0x1f, R15			
  0x69f5		41c1ef1d		SHRL $0x1d, R15			
  0x69f9		4101ff			ADDL DI, R15			
  0x69fc		41c1ff03		SARL $0x3, R15			
  0x6a00		4d63ef			MOVSXD R15, R13			
  0x6a03		4983fd10		CMPQ $0x10, R13			
  0x6a07		0f831d210000		JAE 0x8b2a			
  0x6a0d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6a14		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6a1a		41c1e703		SHLL $0x3, R15			
  0x6a1e		4429ff			SUBL R15, DI			
  0x6a21		85ff			TESTL DI, DI			
  0x6a23		0f8cfc200000		JL 0x8b25			
  0x6a29		83ff20			CMPL $0x20, DI			
  0x6a2c		4519ed			SBBL R13, R13			
	goto inst161
  0x6a2f		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6a32		89f9			MOVL DI, CX		
  0x6a34		41bb01000000		MOVL $0x1, R11		
  0x6a3a		41d3e3			SHLL CL, R11		
  0x6a3d		4521dd			ANDL R11, R13		
  0x6a40		4584ea			TESTL R13, R10		
  0x6a43		0f84d0000000		JE 0x6b19		
				i += sz
  0x6a49		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x6a4d		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6a51		4d85c0			TESTQ R8, R8		
  0x6a54		0f8cb5000000		JL 0x6b0f		
  0x6a5a		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6a5e		488d4907		LEAQ 0x7(CX), CX	
  0x6a62		4c39c9			CMPQ R9, CX		
  0x6a65		0f8fa4000000		JG 0x6b0f		
		if r[i:i+4] == "ccct" {
  0x6a6b		0f87a7200000		JA 0x8b18		
  0x6a71		4939c8			CMPQ CX, R8		
  0x6a74		0f8796200000		JA 0x8b10		
  0x6a7a		4889cb			MOVQ CX, BX		
  0x6a7d		4c29c1			SUBQ R8, CX		
  0x6a80		4989ca			MOVQ CX, R10		
  0x6a83		48f7d9			NEGQ CX			
  0x6a86		48c1f93f		SARQ $0x3f, CX		
  0x6a8a		4c21c1			ANDQ R8, CX		
  0x6a8d		4983fa04		CMPQ $0x4, R10		
  0x6a91		7572			JNE 0x6b05		
  0x6a93		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x6a9b		458b1c0a		MOVL 0(R10)(CX*1), R11	
  0x6a9f		90			NOPL			
  0x6aa0		4181fb63636374		CMPL $0x74636363, R11	
  0x6aa7		742b			JE 0x6ad4		
  0x6aa9		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6aaf		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6ab7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6ac1		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6ac4		4c89f9			MOVQ R15, CX		
  0x6ac7		4c89e3			MOVQ R12, BX		
	goto fail
  0x6aca		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6acf		e98ce3ffff		JMP 0x4e60		
	c[13] = i
  0x6ad4		48899c2408020000	MOVQ BX, 0x208(SP)	
  0x6adc		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6ae2		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6aea		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x6af4		4989d8			MOVQ BX, R8		
  0x6af7		4c89f9			MOVQ R15, CX		
  0x6afa		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6afd		4489f6			MOVL R14, SI		
	goto inst180
  0x6b00		e9f3e2ffff		JMP 0x4df8		
		if r[i:i+8] == "tttaccct" {
  0x6b05		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+4] == "ccct" {
  0x6b0d		eb9a			JMP 0x6aa9		
		if r[i:i+8] == "tttaccct" {
  0x6b0f		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x6b17		eb90			JMP 0x6aa9		
			goto fail
  0x6b19		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x6b21		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x6b27		4989cb			MOVQ CX, R11			
  0x6b2a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6b34		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6b37		4c89f9			MOVQ R15, CX		
  0x6b3a		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b3d		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x6b42		e919e3ffff		JMP 0x4e60		
				goto inst127
  0x6b47		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6b4a		4c89e3			MOVQ R12, BX		
	goto fail
  0x6b4d		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6b52		e909e3ffff		JMP 0x4e60		
	if i >= 0 && i+3 <= len(r) {
  0x6b57		4c898424f0000000	MOVQ R8, 0xf0(SP)	
		c, i = bt[n].c, bt[n].i
  0x6b5f		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6b67		4d29c1			SUBQ R8, R9		
  0x6b6a		4c89c9			MOVQ R9, CX		
  0x6b6d		49f7d9			NEGQ R9			
  0x6b70		49c1f93f		SARQ $0x3f, R9		
  0x6b74		4d21c1			ANDQ R8, R9		
  0x6b77		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6b7b		48891424		MOVQ DX, 0(SP)		
  0x6b7f		48894c2408		MOVQ CX, 0x8(SP)	
  0x6b84		e800000000		CALL 0x6b89		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6b89		448b7c2410		MOVL 0x10(SP), R15	
  0x6b8e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6b93		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x6b9b		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x6ba0		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x6ba8		488b9c24e8000000	MOVQ 0xe8(SP), BX	
				goto inst127
  0x6bb0		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6bb8		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6bc0		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "ccct" {
  0x6bc6		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x6bce		4c8b642450		MOVQ 0x50(SP), R12		
  0x6bd3		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x6bdd		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6be3		e9f9fdffff		JMP 0x69e1		
				goto inst127
  0x6be8		4989de			MOVQ BX, R14		
	goto inst161
  0x6beb		4c89e3			MOVQ R12, BX		
	goto fail
  0x6bee		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6bf3		e968e2ffff		JMP 0x4e60		
  0x6bf8		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 119:
  0x6c00		4983fe77		CMPQ $0x77, R14		
  0x6c04		0f85d6030000		JNE 0x6fe0		
		c, i = bt[n].c, bt[n].i
  0x6c0a		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x6c0f		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x6c17		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x6c1b		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x6c22		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x6c2a		4c89fe			MOVQ R15, SI			
  0x6c2d		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6c36		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6c3f		90			NOPL				
  0x6c40		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6c45		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6c4a		e800000000		CALL 0x6c4f			[1:5]R_CALL:runtime.duffcopy+756	
  0x6c4f		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0x6c53		4c89b42400020000	MOVQ R14, 0x200(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6c5b		48c78424800b000000000000	MOVQ $0x0, 0xb80(SP)		
  0x6c67		488dbc24880b0000		LEAQ 0xb88(SP), DI		
  0x6c6f		0f57c0				XORPS X0, X0			
  0x6c72		488d7ff0			LEAQ -0x10(DI), DI		
  0x6c76		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6c7f		90				NOPL				
  0x6c80		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6c85		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6c8a		e800000000			CALL 0x6c8f			[1:5]R_CALL:runtime.duffzero+250	
  0x6c8f		488b6d00			MOVQ 0(BP), BP			
  0x6c93		488dbc24800b0000		LEAQ 0xb80(SP), DI		
  0x6c9b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6ca3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6ca8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6cad		e800000000			CALL 0x6cb2			[1:5]R_CALL:runtime.duffcopy+756	
  0x6cb2		488b6d00			MOVQ 0(BP), BP			
  0x6cb6		4c89b424200c0000		MOVQ R14, 0xc20(SP)		
  0x6cbe		48c78424280c000075000000	MOVQ $0x75, 0xc28(SP)		
  0x6cca		48c78424300c000000000000	MOVQ $0x0, 0xc30(SP)		
  0x6cd6		4839d9				CMPQ BX, CX			
  0x6cd9		0f8286020000			JB 0x6f65			
  0x6cdf		4c8ba424800b0000		MOVQ 0xb80(SP), R12		
  0x6ce7		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6cef		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6cf3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6cfa		488db424880b0000		LEAQ 0xb88(SP), SI		
  0x6d02		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6d07		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6d0c		e800000000			CALL 0x6d11			[1:5]R_CALL:runtime.duffcopy+742	
  0x6d11		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+4 <= len(r) {
  0x6d15		4d85f6			TESTQ R14, R14		
  0x6d18		0f8c39020000		JL 0x6f57		
  0x6d1e		4d8d4604		LEAQ 0x4(R14), R8	
  0x6d22		4d39c8			CMPQ R9, R8		
  0x6d25		0f8f2c020000		JG 0x6f57		
		if r[i:i+4] == "aggg" {
  0x6d2b		0f87541e0000		JA 0x8b85		
  0x6d31		4d39f0			CMPQ R14, R8		
  0x6d34		0f823d1e0000		JB 0x8b77		
  0x6d3a		478b2433		MOVL 0(R11)(R14*1), R12	
  0x6d3e		6690			NOPW			
  0x6d40		4181fc61676767		CMPL $0x67676761, R12	
  0x6d47		0f850a020000		JNE 0x6f57		
	if i >= 0 && i+4 <= len(r) {
  0x6d4d		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6d50		0f8d4f010000		JGE 0x6ea5		
		cr, sz := rune(r[i]), 1
  0x6d56		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x6d5c		0f1f4000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x6d60		4181fc80000000		CMPL $0x80, R12		
  0x6d67		0f8d49010000		JGE 0x6eb6		
  0x6d6d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x6d72		4181fc80000000		CMPL $0x80, R12		
  0x6d79		0f8d26010000		JGE 0x6ea5		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6d7f		4589e7			MOVL R12, R15			
  0x6d82		41c1fc1f		SARL $0x1f, R12			
  0x6d86		41c1ec1d		SHRL $0x1d, R12			
  0x6d8a		4501fc			ADDL R15, R12			
  0x6d8d		41c1fc03		SARL $0x3, R12			
  0x6d91		4d63ec			MOVSXD R12, R13			
  0x6d94		4983fd10		CMPQ $0x10, R13			
  0x6d98		0f83cc1d0000		JAE 0x8b6a			
  0x6d9e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6da5		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x6dab		41c1e403		SHLL $0x3, R12			
  0x6daf		4529e7			SUBL R12, R15			
  0x6db2		4585ff			TESTL R15, R15			
  0x6db5		0f8caa1d0000		JL 0x8b65			
  0x6dbb		4183ff20		CMPL $0x20, R15			
  0x6dbf		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0x6dc2		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6dc5		4489f9			MOVL R15, CX		
  0x6dc8		41bd01000000		MOVL $0x1, R13		
  0x6dce		41d3e5			SHLL CL, R13		
  0x6dd1		4521ec			ANDL R13, R12		
  0x6dd4		4584e2			TESTL R12, R10		
  0x6dd7		0f849f000000		JE 0x6e7c		
				i += sz
  0x6ddd		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x6de1		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x6de5		4d85c0			TESTQ R8, R8		
  0x6de8		7c55			JL 0x6e3f		
  0x6dea		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x6dee		488d4907		LEAQ 0x7(CX), CX	
  0x6df2		4c39c9			CMPQ R9, CX		
  0x6df5		7f48			JG 0x6e3f		
		if r[i:i+3] == "aaa" {
  0x6df7		0f875b1d0000		JA 0x8b58								
  0x6dfd		0f1f00			NOPL 0(AX)								
  0x6e00		4939c8			CMPQ CX, R8								
  0x6e03		0f87471d0000		JA 0x8b50								
  0x6e09		4989ca			MOVQ CX, R10								
  0x6e0c		4c29c1			SUBQ R8, CX								
  0x6e0f		4989cc			MOVQ CX, R12								
  0x6e12		48f7d9			NEGQ CX									
  0x6e15		48c1f93f		SARQ $0x3f, CX								
  0x6e19		4c21c1			ANDQ R8, CX								
  0x6e1c		0f1f4000		NOPL 0(AX)								
  0x6e20		4983fc03		CMPQ $0x3, R12								
  0x6e24		7519			JNE 0x6e3f								
  0x6e26		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x6e2b		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R12	
  0x6e31		750c			JNE 0x6e3f								
  0x6e33		450fb6640b02		MOVZX 0x2(R11)(CX*1), R12						
  0x6e39		4180fc61		CMPL $0x61, R12								
  0x6e3d		7426			JE 0x6e65								
	goto fail
  0x6e3f		440fb6642447		MOVZX 0x47(SP), R12		
  0x6e45		41ba11000000		MOVL $0x11, R10			
  0x6e4b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6e55		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6e58		4889f9			MOVQ DI, CX		
	goto fail
  0x6e5b		4489e6			MOVL R12, SI		
  0x6e5e		6690			NOPW			
	goto fail
  0x6e60		e9fbdfffff		JMP 0x4e60		
		if i <= len(r) && len(bt) > 0 {
  0x6e65		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst101
  0x6e6b		4989dc			MOVQ BX, R12		
  0x6e6e		4989ff			MOVQ DI, R15		
			goto inst118
  0x6e71		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x6e74		4d89da			MOVQ R11, R10		
			goto inst118
  0x6e77		e958fcffff		JMP 0x6ad4		
			goto fail
  0x6e7c		440fb6642447		MOVZX 0x47(SP), R12		
  0x6e82		41ba11000000		MOVL $0x11, R10			
  0x6e88		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6e92		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6e95		4889f9			MOVQ DI, CX		
	goto fail
  0x6e98		4489e6			MOVL R12, SI		
  0x6e9b		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x6ea0		e9bbdfffff		JMP 0x4e60		
	goto fail
  0x6ea5		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x6eab		4d89c6			MOVQ R8, R14		
	goto fail
  0x6eae		4489e6			MOVL R12, SI		
	goto fail
  0x6eb1		e9aadfffff		JMP 0x4e60		
	if i >= 0 && i+4 <= len(r) {
  0x6eb6		4c898424e0000000	MOVQ R8, 0xe0(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6ebe		48898424701b0000	MOVQ AX, 0x1b70(SP)	
  0x6ec6		48899c24d8000000	MOVQ BX, 0xd8(SP)	
  0x6ece		48898c24d0000000	MOVQ CX, 0xd0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6ed6		4d29c1			SUBQ R8, R9		
  0x6ed9		4c89c9			MOVQ R9, CX		
  0x6edc		49f7d9			NEGQ R9			
  0x6edf		49c1f93f		SARQ $0x3f, R9		
  0x6ee3		4d21c1			ANDQ R8, R9		
  0x6ee6		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6eea		48891424		MOVQ DX, 0(SP)		
  0x6eee		48894c2408		MOVQ CX, 0x8(SP)	
  0x6ef3		e800000000		CALL 0x6ef8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6ef8		448b642410		MOVL 0x10(SP), R12	
  0x6efd		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6f02		488b8424701b0000	MOVQ 0x1b70(SP), AX	
  0x6f0a		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x6f12		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x6f1a		488b9c24d8000000	MOVQ 0xd8(SP), BX	
				goto inst127
  0x6f22		4c8b8424e0000000	MOVQ 0xe0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6f2a		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6f32		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "aaa" {
  0x6f38		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6f40		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x6f4a		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6f52		e91bfeffff		JMP 0x6d72		
	goto fail
  0x6f57		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6f5d		4489c6			MOVL R8, SI		
	goto fail
  0x6f60		e9fbdeffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 117, 0})
  0x6f65		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6f6c		48891424		MOVQ DX, 0(SP)		
  0x6f70		4889442408		MOVQ AX, 0x8(SP)	
  0x6f75		4c89642410		MOVQ R12, 0x10(SP)	
  0x6f7a		48894c2418		MOVQ CX, 0x18(SP)	
  0x6f7f		48895c2420		MOVQ BX, 0x20(SP)	
  0x6f84		e800000000		CALL 0x6f89		[1:5]R_CALL:runtime.growslice	
  0x6f89		488b442428		MOVQ 0x28(SP), AX	
  0x6f8e		488b4c2430		MOVQ 0x30(SP), CX	
  0x6f93		488b542438		MOVQ 0x38(SP), DX	
  0x6f98		488d5901		LEAQ 0x1(CX), BX	
  0x6f9c		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6fa4		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6fac		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "aggg" {
  0x6fb2		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6fba		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+4 <= len(r) {
  0x6fc4		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 117, 0})
  0x6fcc		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6fcf		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x6fd7		e903fdffff		JMP 0x6cdf		
  0x6fdc		0f1f4000		NOPL 0(AX)		
			switch bt[len(bt)-1].pc {
  0x6fe0		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x6fe7		0f85d2190000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x6fed		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x6ff2		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x6ff6		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x6ffd		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x7005		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x7008		4c89c6			MOVQ R8, SI		
  0x700b		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7010		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7015		e800000000		CALL 0x701a		[1:5]R_CALL:runtime.duffcopy+756	
  0x701a		488b6d00		MOVQ 0(BP), BP		
  0x701e		6690			NOPW			
	if i >= 0 && i+2 <= len(r) {
  0x7020		4885db			TESTQ BX, BX		
  0x7023		0f8c72020000		JL 0x729b		
  0x7029		4c8d4302		LEAQ 0x2(BX), R8	
  0x702d		4d39c8			CMPQ R9, R8		
  0x7030		0f8f65020000		JG 0x729b		
		if r[i:i+2] == "tt" {
  0x7036		0f878e1a0000		JA 0x8aca								
  0x703c		0f1f4000		NOPL 0(AX)								
  0x7040		4939d8			CMPQ BX, R8								
  0x7043		0f82761a0000		JB 0x8abf								
  0x7049		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x704e		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11924(SB), R15	
  0x7054		0f8541020000		JNE 0x729b								
  0x705a		660f1f440000		NOPW 0(AX)(AX*1)							
	if i >= 0 && i+2 <= len(r) {
  0x7060		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7063		0f8d91010000		JGE 0x71fa		
		cr, sz := rune(r[i]), 1
  0x7069		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x706f		4181ff80000000		CMPL $0x80, R15		
  0x7076		0f8d8e010000		JGE 0x720a		
  0x707c		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7081		4181ff80000000		CMPL $0x80, R15		
  0x7088		0f8d6c010000		JGE 0x71fa		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x708e		4489ff			MOVL R15, DI			
  0x7091		41c1ff1f		SARL $0x1f, R15			
  0x7095		41c1ef1d		SHRL $0x1d, R15			
  0x7099		4101ff			ADDL DI, R15			
  0x709c		41c1ff03		SARL $0x3, R15			
  0x70a0		4d63ef			MOVSXD R15, R13			
  0x70a3		4983fd10		CMPQ $0x10, R13			
  0x70a7		0f83051a0000		JAE 0x8ab2			
  0x70ad		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x70b4		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x70ba		41c1e703		SHLL $0x3, R15			
  0x70be		4429ff			SUBL R15, DI			
  0x70c1		85ff			TESTL DI, DI			
  0x70c3		0f8ce4190000		JL 0x8aad			
  0x70c9		83ff20			CMPL $0x20, DI			
  0x70cc		4519ed			SBBL R13, R13			
	goto inst161
  0x70cf		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x70d2		89f9			MOVL DI, CX		
  0x70d4		41bb01000000		MOVL $0x1, R11		
  0x70da		41d3e3			SHLL CL, R11		
  0x70dd		4521dd			ANDL R11, R13		
  0x70e0		4584ea			TESTL R13, R10		
  0x70e3		0f84e3000000		JE 0x71cc		
				i += sz
  0x70e9		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x70ed		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x70f1		4d85c0			TESTQ R8, R8		
  0x70f4		0f8cc8000000		JL 0x71c2		
  0x70fa		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x70fe		488d4907		LEAQ 0x7(CX), CX	
  0x7102		4c39c9			CMPQ R9, CX		
  0x7105		0f8fb7000000		JG 0x71c2		
		if r[i:i+5] == "accct" {
  0x710b		0f8794190000		JA 0x8aa5			
  0x7111		4939c8			CMPQ CX, R8			
  0x7114		0f8783190000		JA 0x8a9d			
  0x711a		4889cb			MOVQ CX, BX			
  0x711d		4c29c1			SUBQ R8, CX			
  0x7120		4989ca			MOVQ CX, R10			
  0x7123		48f7d9			NEGQ CX				
  0x7126		48c1f93f		SARQ $0x3f, CX			
  0x712a		4c21c1			ANDQ R8, CX			
  0x712d		4983fa05		CMPQ $0x5, R10			
  0x7131		0f857f000000		JNE 0x71b6			
  0x7137		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10		
  0x713f		458b1c0a		MOVL 0(R10)(CX*1), R11		
  0x7143		4181fb61636363		CMPL $0x63636361, R11		
  0x714a		750c			JNE 0x7158			
  0x714c		450fb65c0a04		MOVZX 0x4(R10)(CX*1), R11	
  0x7152		4180fb74		CMPL $0x74, R11			
  0x7156		742d			JE 0x7185			
  0x7158		41ba11000000		MOVL $0x11, R10			
		if r[i:i+8] == "tttaccct" {
  0x715e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7166		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7170		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7173		4c89f9			MOVQ R15, CX		
  0x7176		4c89e3			MOVQ R12, BX		
	goto fail
  0x7179		0fb6742447		MOVZX 0x47(SP), SI	
  0x717e		6690			NOPW			
	goto fail
  0x7180		e9dbdcffff		JMP 0x4e60		
	c[15] = i
  0x7185		48899c2418020000	MOVQ BX, 0x218(SP)	
  0x718d		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x7193		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x719b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x71a5		4989d8			MOVQ BX, R8		
  0x71a8		4c89f9			MOVQ R15, CX		
  0x71ab		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x71ae		4489f6			MOVL R14, SI		
	goto inst180
  0x71b1		e942dcffff		JMP 0x4df8		
		if r[i:i+8] == "tttaccct" {
  0x71b6		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
  0x71be		6690			NOPW			
		if r[i:i+5] == "accct" {
  0x71c0		eb96			JMP 0x7158		
		if r[i:i+8] == "tttaccct" {
  0x71c2		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x71ca		eb8c			JMP 0x7158		
			goto fail
  0x71cc		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x71d4		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x71da		4989cb			MOVQ CX, R11			
  0x71dd		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x71e7		4d89c6			MOVQ R8, R14		
	goto inst161
  0x71ea		4c89f9			MOVQ R15, CX		
  0x71ed		4c89e3			MOVQ R12, BX		
	goto fail
  0x71f0		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x71f5		e966dcffff		JMP 0x4e60		
				goto inst127
  0x71fa		4d89c6			MOVQ R8, R14		
	goto inst161
  0x71fd		4c89e3			MOVQ R12, BX		
	goto fail
  0x7200		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7205		e956dcffff		JMP 0x4e60		
	if i >= 0 && i+2 <= len(r) {
  0x720a		4c898424c8000000	MOVQ R8, 0xc8(SP)	
		c, i = bt[n].c, bt[n].i
  0x7212		48899c24c0000000	MOVQ BX, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x721a		4d29c1			SUBQ R8, R9		
  0x721d		4c89c9			MOVQ R9, CX		
  0x7220		49f7d9			NEGQ R9			
  0x7223		49c1f93f		SARQ $0x3f, R9		
  0x7227		4d21c1			ANDQ R8, R9		
  0x722a		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x722e		48891424		MOVQ DX, 0(SP)		
  0x7232		48894c2408		MOVQ CX, 0x8(SP)	
  0x7237		e800000000		CALL 0x723c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x723c		448b7c2410		MOVL 0x10(SP), R15	
  0x7241		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7246		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x724e		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x7253		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x725b		488b9c24c0000000	MOVQ 0xc0(SP), BX	
				goto inst127
  0x7263		4c8b8424c8000000	MOVQ 0xc8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x726b		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7273		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "accct" {
  0x7279		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x7281		4c8b642450		MOVQ 0x50(SP), R12		
  0x7286		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x7290		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7296		e9e6fdffff		JMP 0x7081		
				goto inst127
  0x729b		4989de			MOVQ BX, R14		
	goto inst161
  0x729e		4c89e3			MOVQ R12, BX		
	goto fail
  0x72a1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x72a6		e9b5dbffff		JMP 0x4e60		
			switch bt[len(bt)-1].pc {
  0x72ab		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x72b2		0f8fa8060000		JG 0x7960		
  0x72b8		0f1f840000000000	NOPL 0(AX)(AX*1)	
			case 139:
  0x72c0		4981fe8b000000		CMPQ $0x8b, R14		
  0x72c7		0f85c4030000		JNE 0x7691		
		c, i = bt[n].c, bt[n].i
  0x72cd		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x72d2		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x72da		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x72de		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x72e5		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x72ed		4c89fe			MOVQ R15, SI			
  0x72f0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x72f9		0f1f8000000000		NOPL 0(AX)			
  0x7300		48896c24f0		MOVQ BP, -0x10(SP)		
  0x7305		488d6c24f0		LEAQ -0x10(SP), BP		
  0x730a		e800000000		CALL 0x730f			[1:5]R_CALL:runtime.duffcopy+756	
  0x730f		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0x7313		4c89b42410020000	MOVQ R14, 0x210(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x731b		48c78424100a000000000000	MOVQ $0x0, 0xa10(SP)		
  0x7327		488dbc24180a0000		LEAQ 0xa18(SP), DI		
  0x732f		0f57c0				XORPS X0, X0			
  0x7332		488d7ff0			LEAQ -0x10(DI), DI		
  0x7336		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x733f		90				NOPL				
  0x7340		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7345		488d6c24f0			LEAQ -0x10(SP), BP		
  0x734a		e800000000			CALL 0x734f			[1:5]R_CALL:runtime.duffzero+250	
  0x734f		488b6d00			MOVQ 0(BP), BP			
  0x7353		488dbc24100a0000		LEAQ 0xa10(SP), DI		
  0x735b		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7363		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7368		488d6c24f0			LEAQ -0x10(SP), BP		
  0x736d		e800000000			CALL 0x7372			[1:5]R_CALL:runtime.duffcopy+756	
  0x7372		488b6d00			MOVQ 0(BP), BP			
  0x7376		4c89b424b00a0000		MOVQ R14, 0xab0(SP)		
  0x737e		48c78424b80a000089000000	MOVQ $0x89, 0xab8(SP)		
  0x738a		48c78424c00a000000000000	MOVQ $0x0, 0xac0(SP)		
  0x7396		4839d9				CMPQ BX, CX			
  0x7399		0f827b020000			JB 0x761a			
  0x739f		4c8ba424100a0000		MOVQ 0xa10(SP), R12		
  0x73a7		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x73af		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x73b3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x73ba		488db424180a0000		LEAQ 0xa18(SP), SI		
  0x73c2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x73c7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x73cc		e800000000			CALL 0x73d1			[1:5]R_CALL:runtime.duffcopy+742	
  0x73d1		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+5 <= len(r) {
  0x73d5		4d85f6			TESTQ R14, R14		
  0x73d8		0f8c2e020000		JL 0x760c		
  0x73de		4d8d4605		LEAQ 0x5(R14), R8	
  0x73e2		4d39c8			CMPQ R9, R8		
  0x73e5		0f8f21020000		JG 0x760c		
		if r[i:i+5] == "agggt" {
  0x73eb		0f8714170000		JA 0x8b05			
  0x73f1		4d39f0			CMPQ R14, R8			
  0x73f4		0f82fd160000		JB 0x8af7			
  0x73fa		478b2433		MOVL 0(R11)(R14*1), R12		
  0x73fe		6690			NOPW				
  0x7400		4181fc61676767		CMPL $0x67676761, R12		
  0x7407		0f85ff010000		JNE 0x760c			
  0x740d		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x7413		4180fc74		CMPL $0x74, R12			
  0x7417		0f85ef010000		JNE 0x760c			
  0x741d		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x7420		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7423		0f8d31010000		JGE 0x755a		
		cr, sz := rune(r[i]), 1
  0x7429		470fb6643305		MOVZX 0x5(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x742f		4181fc80000000		CMPL $0x80, R12		
  0x7436		0f8d2f010000		JGE 0x756b		
  0x743c		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7441		4181fc80000000		CMPL $0x80, R12		
  0x7448		0f8d0c010000		JGE 0x755a		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x744e		4589e7			MOVL R12, R15			
  0x7451		41c1fc1f		SARL $0x1f, R12			
  0x7455		41c1ec1d		SHRL $0x1d, R12			
  0x7459		4501fc			ADDL R15, R12			
  0x745c		41c1fc03		SARL $0x3, R12			
  0x7460		4d63ec			MOVSXD R12, R13			
  0x7463		4983fd10		CMPQ $0x10, R13			
  0x7467		0f837d160000		JAE 0x8aea			
  0x746d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7474		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x747a		41c1e403		SHLL $0x3, R12			
  0x747e		4529e7			SUBL R12, R15			
  0x7481		4585ff			TESTL R15, R15			
  0x7484		0f8c5b160000		JL 0x8ae5			
  0x748a		4183ff20		CMPL $0x20, R15			
  0x748e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x7491		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7494		4489f9			MOVL R15, CX		
  0x7497		41bd01000000		MOVL $0x1, R13		
  0x749d		41d3e5			SHLL CL, R13		
  0x74a0		4521e5			ANDL R12, R13		
  0x74a3		4584ea			TESTL R13, R10		
  0x74a6		0f848a000000		JE 0x7536		
				i += sz
  0x74ac		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x74b0		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x74b4		4d85c0			TESTQ R8, R8		
  0x74b7		7c42			JL 0x74fb		
  0x74b9		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x74bd		488d4907		LEAQ 0x7(CX), CX	
  0x74c1		4c39c9			CMPQ R9, CX		
  0x74c4		7f35			JG 0x74fb		
		if r[i:i+2] == "aa" {
  0x74c6		0f8711160000		JA 0x8add								
  0x74cc		4939c8			CMPQ CX, R8								
  0x74cf		0f8700160000		JA 0x8ad5								
  0x74d5		4989ca			MOVQ CX, R10								
  0x74d8		4c29c1			SUBQ R8, CX								
  0x74db		4989cc			MOVQ CX, R12								
  0x74de		48f7d9			NEGQ CX									
  0x74e1		48c1f93f		SARQ $0x3f, CX								
  0x74e5		4c21c1			ANDQ R8, CX								
  0x74e8		4983fc02		CMPQ $0x2, R12								
  0x74ec		750d			JNE 0x74fb								
  0x74ee		450fb7240b		MOVZX 0(R11)(CX*1), R12							
  0x74f3		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7041(SB), R12	
  0x74f9		7424			JE 0x751f								
	goto fail
  0x74fb		440fb6642447		MOVZX 0x47(SP), R12		
  0x7501		41ba11000000		MOVL $0x11, R10			
  0x7507		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7511		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7514		4889f9			MOVQ DI, CX		
	goto fail
  0x7517		4489e6			MOVL R12, SI		
	goto fail
  0x751a		e941d9ffff		JMP 0x4e60		
		if i <= len(r) && len(bt) > 0 {
  0x751f		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst121
  0x7525		4989ff			MOVQ DI, R15		
  0x7528		4989dc			MOVQ BX, R12		
			goto inst138
  0x752b		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x752e		4d89da			MOVQ R11, R10		
			goto inst138
  0x7531		e94ffcffff		JMP 0x7185		
			goto fail
  0x7536		440fb6642447		MOVZX 0x47(SP), R12		
  0x753c		41ba11000000		MOVL $0x11, R10			
  0x7542		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x754c		4d89c6			MOVQ R8, R14		
	goto inst161
  0x754f		4889f9			MOVQ DI, CX		
	goto fail
  0x7552		4489e6			MOVL R12, SI		
			goto fail
  0x7555		e906d9ffff		JMP 0x4e60		
	goto fail
  0x755a		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x7560		4d89c6			MOVQ R8, R14		
	goto fail
  0x7563		4489e6			MOVL R12, SI		
	goto fail
  0x7566		e9f5d8ffff		JMP 0x4e60		
	if i >= 0 && i+5 <= len(r) {
  0x756b		4c898424b8000000	MOVQ R8, 0xb8(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x7573		48898424681b0000	MOVQ AX, 0x1b68(SP)	
  0x757b		48899c24b0000000	MOVQ BX, 0xb0(SP)	
  0x7583		48898c24a8000000	MOVQ CX, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x758b		4d29c1			SUBQ R8, R9		
  0x758e		4c89c9			MOVQ R9, CX		
  0x7591		49f7d9			NEGQ R9			
  0x7594		49c1f93f		SARQ $0x3f, R9		
  0x7598		4d21c1			ANDQ R8, R9		
  0x759b		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x759f		48891424		MOVQ DX, 0(SP)		
  0x75a3		48894c2408		MOVQ CX, 0x8(SP)	
  0x75a8		e800000000		CALL 0x75ad		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x75ad		448b642410		MOVL 0x10(SP), R12	
  0x75b2		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x75b7		488b8424681b0000	MOVQ 0x1b68(SP), AX	
  0x75bf		488b8c24a8000000	MOVQ 0xa8(SP), CX	
		if len(r[si:]) != 0 {
  0x75c7		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x75cf		488b9c24b0000000	MOVQ 0xb0(SP), BX	
				goto inst127
  0x75d7		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x75df		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x75e7		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "aa" {
  0x75ed		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x75f5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x75ff		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7607		e935feffff		JMP 0x7441		
	goto fail
  0x760c		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7612		4489c6			MOVL R8, SI		
	goto fail
  0x7615		e946d8ffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 137, 0})
  0x761a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7621		48891424		MOVQ DX, 0(SP)		
  0x7625		4889442408		MOVQ AX, 0x8(SP)	
  0x762a		4c89642410		MOVQ R12, 0x10(SP)	
  0x762f		48894c2418		MOVQ CX, 0x18(SP)	
  0x7634		48895c2420		MOVQ BX, 0x20(SP)	
  0x7639		e800000000		CALL 0x763e		[1:5]R_CALL:runtime.growslice	
  0x763e		488b442428		MOVQ 0x28(SP), AX	
  0x7643		488b4c2430		MOVQ 0x30(SP), CX	
  0x7648		488b542438		MOVQ 0x38(SP), DX	
  0x764d		488d5901		LEAQ 0x1(CX), BX	
  0x7651		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+5 <= len(r) {
  0x7659		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7661		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "agggt" {
  0x7667		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x766f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+5 <= len(r) {
  0x7679		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 137, 0})
  0x7681		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x7684		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 137, 0})
  0x768c		e90efdffff		JMP 0x739f		
			switch bt[len(bt)-1].pc {
  0x7691		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x7698		0f8521130000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x769e		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x76a3		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x76a7		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x76ae		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x76b6		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x76b9		4c89c6			MOVQ R8, SI		
  0x76bc		0f1f4000		NOPL 0(AX)		
  0x76c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x76c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x76ca		e800000000		CALL 0x76cf		[1:5]R_CALL:runtime.duffcopy+756	
  0x76cf		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+1 <= len(r) {
  0x76d3		4885db			TESTQ BX, BX		
  0x76d6		0f8c6e020000		JL 0x794a		
  0x76dc		4c8d4301		LEAQ 0x1(BX), R8	
  0x76e0		4d39c8			CMPQ R9, R8		
  0x76e3		0f8f61020000		JG 0x794a		
		if r[i:i+1] == "t" {
  0x76e9		0f8766130000		JA 0x8a55		
  0x76ef		4939d8			CMPQ BX, R8		
  0x76f2		0f8252130000		JB 0x8a4a		
  0x76f8		450fb63c1b		MOVZX 0(R11)(BX*1), R15	
  0x76fd		0f1f00			NOPL 0(AX)		
  0x7700		4180ff74		CMPL $0x74, R15		
  0x7704		0f8540020000		JNE 0x794a		
	if i >= 0 && i+1 <= len(r) {
  0x770a		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x770d		0f8d96010000		JGE 0x78a9		
		cr, sz := rune(r[i]), 1
  0x7713		450fb67c1b01		MOVZX 0x1(R11)(BX*1), R15	
  0x7719		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x7720		4181ff80000000		CMPL $0x80, R15		
  0x7727		0f8d8c010000		JGE 0x78b9		
  0x772d		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7732		4181ff80000000		CMPL $0x80, R15		
  0x7739		0f8d6a010000		JGE 0x78a9		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x773f		4489ff			MOVL R15, DI			
  0x7742		41c1ff1f		SARL $0x1f, R15			
  0x7746		41c1ef1d		SHRL $0x1d, R15			
  0x774a		4101ff			ADDL DI, R15			
  0x774d		41c1ff03		SARL $0x3, R15			
  0x7751		4d63ef			MOVSXD R15, R13			
  0x7754		4983fd10		CMPQ $0x10, R13			
  0x7758		0f83df120000		JAE 0x8a3d			
  0x775e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7765		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x776b		41c1e703		SHLL $0x3, R15			
  0x776f		4429ff			SUBL R15, DI			
  0x7772		85ff			TESTL DI, DI			
  0x7774		0f8cbe120000		JL 0x8a38			
  0x777a		83ff20			CMPL $0x20, DI			
  0x777d		4519ed			SBBL R13, R13			
	goto inst161
  0x7780		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7783		89f9			MOVL DI, CX		
  0x7785		41bb01000000		MOVL $0x1, R11		
  0x778b		41d3e3			SHLL CL, R11		
  0x778e		4521dd			ANDL R11, R13		
  0x7791		4584ea			TESTL R13, R10		
  0x7794		0f84e1000000		JE 0x787b		
				i += sz
  0x779a		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x779e		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x77a2		4d85c0			TESTQ R8, R8		
  0x77a5		0f8cc6000000		JL 0x7871		
  0x77ab		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x77af		488d4907		LEAQ 0x7(CX), CX	
  0x77b3		4c39c9			CMPQ R9, CX		
  0x77b6		0f8fb5000000		JG 0x7871		
  0x77bc		0f1f4000		NOPL 0(AX)		
		if r[i:i+6] == "taccct" {
  0x77c0		0f876a120000		JA 0x8a30								
  0x77c6		4939c8			CMPQ CX, R8								
  0x77c9		0f8759120000		JA 0x8a28								
  0x77cf		4889cb			MOVQ CX, BX								
  0x77d2		4c29c1			SUBQ R8, CX								
  0x77d5		4989ca			MOVQ CX, R10								
  0x77d8		48f7d9			NEGQ CX									
  0x77db		48c1f93f		SARQ $0x3f, CX								
  0x77df		4c21c1			ANDQ R8, CX								
  0x77e2		4983fa06		CMPQ $0x6, R10								
  0x77e6		757f			JNE 0x7867								
  0x77e8		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10							
  0x77f0		458b1c0a		MOVL 0(R10)(CX*1), R11							
  0x77f4		4181fb74616363		CMPL $0x63636174, R11							
  0x77fb		750e			JNE 0x780b								
  0x77fd		450fb75c0a04		MOVZX 0x4(R10)(CX*1), R11						
  0x7803		664181fb6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+11907(SB), R11	
  0x7809		742b			JE 0x7836								
  0x780b		41ba11000000		MOVL $0x11, R10								
		if r[i:i+8] == "tttaccct" {
  0x7811		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7819		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7823		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7826		4c89f9			MOVQ R15, CX		
  0x7829		4c89e3			MOVQ R12, BX		
	goto fail
  0x782c		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7831		e92ad6ffff		JMP 0x4e60		
	c[17] = i
  0x7836		48899c2428020000	MOVQ BX, 0x228(SP)	
  0x783e		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x7844		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x784c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x7856		4989d8			MOVQ BX, R8		
  0x7859		4c89f9			MOVQ R15, CX		
  0x785c		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x785f		4489f6			MOVL R14, SI		
	goto inst180
  0x7862		e991d5ffff		JMP 0x4df8		
		if r[i:i+8] == "tttaccct" {
  0x7867		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
		if r[i:i+6] == "taccct" {
  0x786f		eb9a			JMP 0x780b		
		if r[i:i+8] == "tttaccct" {
  0x7871		4c8b9424e81c0000	MOVQ 0x1ce8(SP), R10	
	goto fail
  0x7879		eb90			JMP 0x780b		
			goto fail
  0x787b		488b8c24e81c0000	MOVQ 0x1ce8(SP), CX	
  0x7883		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x7889		4989cb			MOVQ CX, R11			
  0x788c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7896		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7899		4c89f9			MOVQ R15, CX		
  0x789c		4c89e3			MOVQ R12, BX		
	goto fail
  0x789f		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x78a4		e9b7d5ffff		JMP 0x4e60		
				goto inst127
  0x78a9		4d89c6			MOVQ R8, R14		
	goto inst161
  0x78ac		4c89e3			MOVQ R12, BX		
	goto fail
  0x78af		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x78b4		e9a7d5ffff		JMP 0x4e60		
	if i >= 0 && i+1 <= len(r) {
  0x78b9		4c898424a0000000	MOVQ R8, 0xa0(SP)	
		c, i = bt[n].c, bt[n].i
  0x78c1		48899c2498000000	MOVQ BX, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x78c9		4d29c1			SUBQ R8, R9		
  0x78cc		4c89c9			MOVQ R9, CX		
  0x78cf		49f7d9			NEGQ R9			
  0x78d2		49c1f93f		SARQ $0x3f, R9		
  0x78d6		4d21c1			ANDQ R8, R9		
  0x78d9		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x78dd		48891424		MOVQ DX, 0(SP)		
  0x78e1		48894c2408		MOVQ CX, 0x8(SP)	
  0x78e6		e800000000		CALL 0x78eb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x78eb		448b7c2410		MOVL 0x10(SP), R15	
  0x78f0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x78f5		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x78fd		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x7902		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x790a		488b9c2498000000	MOVQ 0x98(SP), BX	
				goto inst127
  0x7912		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x791a		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7922		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "taccct" {
  0x7928		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x7930		4c8b642450		MOVQ 0x50(SP), R12		
  0x7935		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x793f		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7945		e9e8fdffff		JMP 0x7732		
				goto inst127
  0x794a		4989de			MOVQ BX, R14		
	goto inst161
  0x794d		4c89e3			MOVQ R12, BX		
	goto fail
  0x7950		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7955		e906d5ffff		JMP 0x4e60		
  0x795a		660f1f440000		NOPW 0(AX)(AX*1)	
			case 159:
  0x7960		4981fe9f000000		CMPQ $0x9f, R14		
  0x7967		0f85c2030000		JNE 0x7d2f		
		c, i = bt[n].c, bt[n].i
  0x796d		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x7972		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x797a		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x797e		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x7985		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x798d		4c89fe			MOVQ R15, SI			
  0x7990		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7999		0f1f8000000000		NOPL 0(AX)			
  0x79a0		48896c24f0		MOVQ BP, -0x10(SP)		
  0x79a5		488d6c24f0		LEAQ -0x10(SP), BP		
  0x79aa		e800000000		CALL 0x79af			[1:5]R_CALL:runtime.duffcopy+756	
  0x79af		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x79b3		4c89b42420020000	MOVQ R14, 0x220(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x79bb		48c78424a008000000000000	MOVQ $0x0, 0x8a0(SP)		
  0x79c7		488dbc24a8080000		LEAQ 0x8a8(SP), DI		
  0x79cf		0f57c0				XORPS X0, X0			
  0x79d2		488d7ff0			LEAQ -0x10(DI), DI		
  0x79d6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x79df		90				NOPL				
  0x79e0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x79e5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x79ea		e800000000			CALL 0x79ef			[1:5]R_CALL:runtime.duffzero+250	
  0x79ef		488b6d00			MOVQ 0(BP), BP			
  0x79f3		488dbc24a0080000		LEAQ 0x8a0(SP), DI		
  0x79fb		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7a03		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7a08		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7a0d		e800000000			CALL 0x7a12			[1:5]R_CALL:runtime.duffcopy+756	
  0x7a12		488b6d00			MOVQ 0(BP), BP			
  0x7a16		4c89b42440090000		MOVQ R14, 0x940(SP)		
  0x7a1e		48c78424480900009d000000	MOVQ $0x9d, 0x948(SP)		
  0x7a2a		48c784245009000000000000	MOVQ $0x0, 0x950(SP)		
  0x7a36		4839d9				CMPQ BX, CX			
  0x7a39		0f8279020000			JB 0x7cb8			
  0x7a3f		4c8ba424a0080000		MOVQ 0x8a0(SP), R12		
  0x7a47		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x7a4f		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x7a53		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x7a5a		488db424a8080000		LEAQ 0x8a8(SP), SI		
  0x7a62		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7a67		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7a6c		e800000000			CALL 0x7a71			[1:5]R_CALL:runtime.duffcopy+742	
  0x7a71		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+6 <= len(r) {
  0x7a75		4d85f6			TESTQ R14, R14		
  0x7a78		0f8c2c020000		JL 0x7caa		
  0x7a7e		4d8d4606		LEAQ 0x6(R14), R8	
  0x7a82		4d39c8			CMPQ R9, R8		
  0x7a85		0f8f1f020000		JG 0x7caa		
		if r[i:i+6] == "agggta" {
  0x7a8b		0f8701100000		JA 0x8a92								
  0x7a91		4d39f0			CMPQ R14, R8								
  0x7a94		0f82ed0f0000		JB 0x8a87								
  0x7a9a		478b2433		MOVL 0(R11)(R14*1), R12							
  0x7a9e		6690			NOPW									
  0x7aa0		4181fc61676767		CMPL $0x67676761, R12							
  0x7aa7		0f85fd010000		JNE 0x7caa								
  0x7aad		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x7ab3		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7060(SB), R12	
  0x7ab9		0f85eb010000		JNE 0x7caa								
  0x7abf		90			NOPL									
	if i >= 0 && i+6 <= len(r) {
  0x7ac0		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7ac3		0f8d2f010000		JGE 0x7bf8		
		cr, sz := rune(r[i]), 1
  0x7ac9		470fb6643306		MOVZX 0x6(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x7acf		4181fc80000000		CMPL $0x80, R12		
  0x7ad6		0f8d2d010000		JGE 0x7c09		
  0x7adc		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7ae1		4181fc80000000		CMPL $0x80, R12		
  0x7ae8		0f8d0a010000		JGE 0x7bf8		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7aee		4589e7			MOVL R12, R15			
  0x7af1		41c1fc1f		SARL $0x1f, R12			
  0x7af5		41c1ec1d		SHRL $0x1d, R12			
  0x7af9		4501fc			ADDL R15, R12			
  0x7afc		41c1fc03		SARL $0x3, R12			
  0x7b00		4d63ec			MOVSXD R12, R13			
  0x7b03		4983fd10		CMPQ $0x10, R13			
  0x7b07		0f836d0f0000		JAE 0x8a7a			
  0x7b0d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7b14		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7b1a		41c1e403		SHLL $0x3, R12			
  0x7b1e		4529e7			SUBL R12, R15			
  0x7b21		4585ff			TESTL R15, R15			
  0x7b24		0f8c4b0f0000		JL 0x8a75			
  0x7b2a		4183ff20		CMPL $0x20, R15			
  0x7b2e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x7b31		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7b34		4489f9			MOVL R15, CX		
  0x7b37		41bd01000000		MOVL $0x1, R13		
  0x7b3d		41d3e5			SHLL CL, R13		
  0x7b40		4521e5			ANDL R12, R13		
  0x7b43		4584ea			TESTL R13, R10		
  0x7b46		0f8488000000		JE 0x7bd4		
				i += sz
  0x7b4c		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x7b50		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x7b54		4d85c0			TESTQ R8, R8		
  0x7b57		7c40			JL 0x7b99		
  0x7b59		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x7b5d		488d4907		LEAQ 0x7(CX), CX	
  0x7b61		4c39c9			CMPQ R9, CX		
  0x7b64		7f33			JG 0x7b99		
		if r[i:i+1] == "a" {
  0x7b66		0f87010f0000		JA 0x8a6d		
  0x7b6c		4939c8			CMPQ CX, R8		
  0x7b6f		0f87f00e0000		JA 0x8a65		
  0x7b75		4989ca			MOVQ CX, R10		
  0x7b78		4c29c1			SUBQ R8, CX		
  0x7b7b		4989cc			MOVQ CX, R12		
  0x7b7e		48f7d9			NEGQ CX			
  0x7b81		48c1f93f		SARQ $0x3f, CX		
  0x7b85		4c21c1			ANDQ R8, CX		
  0x7b88		4983fc01		CMPQ $0x1, R12		
  0x7b8c		750b			JNE 0x7b99		
  0x7b8e		450fb6240b		MOVZX 0(R11)(CX*1), R12	
  0x7b93		4180fc61		CMPL $0x61, R12		
  0x7b97		7424			JE 0x7bbd		
	goto fail
  0x7b99		440fb6642447		MOVZX 0x47(SP), R12		
  0x7b9f		41ba11000000		MOVL $0x11, R10			
  0x7ba5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7baf		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7bb2		4889f9			MOVQ DI, CX		
	goto fail
  0x7bb5		4489e6			MOVL R12, SI		
	goto fail
  0x7bb8		e9a3d2ffff		JMP 0x4e60		
		if i <= len(r) && len(bt) > 0 {
  0x7bbd		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst141
  0x7bc3		4989ff			MOVQ DI, R15		
  0x7bc6		4989dc			MOVQ BX, R12		
			goto inst158
  0x7bc9		4c89d3			MOVQ R10, BX		
		if r[i:i+8] == "tttaccct" {
  0x7bcc		4d89da			MOVQ R11, R10		
			goto inst158
  0x7bcf		e962fcffff		JMP 0x7836		
			goto fail
  0x7bd4		440fb6642447		MOVZX 0x47(SP), R12		
  0x7bda		41ba11000000		MOVL $0x11, R10			
  0x7be0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7bea		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7bed		4889f9			MOVQ DI, CX		
	goto fail
  0x7bf0		4489e6			MOVL R12, SI		
			goto fail
  0x7bf3		e968d2ffff		JMP 0x4e60		
	goto fail
  0x7bf8		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x7bfe		4d89c6			MOVQ R8, R14		
	goto fail
  0x7c01		4489e6			MOVL R12, SI		
	goto fail
  0x7c04		e957d2ffff		JMP 0x4e60		
	if i >= 0 && i+6 <= len(r) {
  0x7c09		4c89842490000000	MOVQ R8, 0x90(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x7c11		48898424601b0000	MOVQ AX, 0x1b60(SP)	
  0x7c19		48899c2488000000	MOVQ BX, 0x88(SP)	
  0x7c21		48898c2480000000	MOVQ CX, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7c29		4d29c1			SUBQ R8, R9		
  0x7c2c		4c89c9			MOVQ R9, CX		
  0x7c2f		49f7d9			NEGQ R9			
  0x7c32		49c1f93f		SARQ $0x3f, R9		
  0x7c36		4d21c1			ANDQ R8, R9		
  0x7c39		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7c3d		48891424		MOVQ DX, 0(SP)		
  0x7c41		48894c2408		MOVQ CX, 0x8(SP)	
  0x7c46		e800000000		CALL 0x7c4b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7c4b		448b642410		MOVL 0x10(SP), R12	
  0x7c50		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7c55		488b8424601b0000	MOVQ 0x1b60(SP), AX	
  0x7c5d		488b8c2480000000	MOVQ 0x80(SP), CX	
		if len(r[si:]) != 0 {
  0x7c65		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x7c6d		488b9c2488000000	MOVQ 0x88(SP), BX	
				goto inst127
  0x7c75		4c8b842490000000	MOVQ 0x90(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7c7d		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7c85		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x7c8b		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7c93		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7c9d		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7ca5		e937feffff		JMP 0x7ae1		
	goto fail
  0x7caa		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7cb0		4489c6			MOVL R8, SI		
	goto fail
  0x7cb3		e9a8d1ffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 157, 0})
  0x7cb8		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7cbf		48891424		MOVQ DX, 0(SP)		
  0x7cc3		4889442408		MOVQ AX, 0x8(SP)	
  0x7cc8		4c89642410		MOVQ R12, 0x10(SP)	
  0x7ccd		48894c2418		MOVQ CX, 0x18(SP)	
  0x7cd2		48895c2420		MOVQ BX, 0x20(SP)	
  0x7cd7		e800000000		CALL 0x7cdc		[1:5]R_CALL:runtime.growslice	
  0x7cdc		488b442428		MOVQ 0x28(SP), AX	
  0x7ce1		488b4c2430		MOVQ 0x30(SP), CX	
  0x7ce6		488b542438		MOVQ 0x38(SP), DX	
  0x7ceb		488d5901		LEAQ 0x1(CX), BX	
  0x7cef		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+6 <= len(r) {
  0x7cf7		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7cff		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "agggta" {
  0x7d05		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7d0d		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+6 <= len(r) {
  0x7d17		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 157, 0})
  0x7d1f		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x7d22		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x7d2a		e910fdffff		JMP 0x7a3f		
			case 177:
  0x7d2f		4981feb1000000		CMPQ $0xb1, R14		
  0x7d36		0f8529020000		JNE 0x7f65		
		c, i = bt[n].c, bt[n].i
  0x7d3c		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x7d41		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x7d45		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x7d4c		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x7d54		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x7d57		4c89c6			MOVQ R8, SI		
  0x7d5a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x7d60		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7d65		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7d6a		e800000000		CALL 0x7d6f		[1:5]R_CALL:runtime.duffcopy+756	
  0x7d6f		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i < len(r) {
  0x7d73		4885db			TESTQ BX, BX		
  0x7d76		0f8c58010000		JL 0x7ed4		
  0x7d7c		0f1f4000		NOPL 0(AX)		
  0x7d80		4c39cb			CMPQ R9, BX		
  0x7d83		0f8d4b010000		JGE 0x7ed4		
		cr, sz := rune(r[i]), 1
  0x7d89		450fb6041b		MOVZX 0(R11)(BX*1), R8	
		if cr >= utf8.RuneSelf {
  0x7d8e		4181f880000000		CMPL $0x80, R8		
  0x7d95		0f8d4a010000		JGE 0x7ee5		
  0x7d9b		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x7da0		4181f880000000		CMPL $0x80, R8		
  0x7da7		0f8d27010000		JGE 0x7ed4		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7dad		4589c7			MOVL R8, R15			
  0x7db0		41c1f81f		SARL $0x1f, R8			
  0x7db4		41c1e81d		SHRL $0x1d, R8			
  0x7db8		4501f8			ADDL R15, R8			
  0x7dbb		41c1f803		SARL $0x3, R8			
  0x7dbf		4d63e8			MOVSXD R8, R13			
  0x7dc2		4983fd10		CMPQ $0x10, R13			
  0x7dc6		0f83260c0000		JAE 0x89f2			
  0x7dcc		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7dd3		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x7dd9		41c1e003		SHLL $0x3, R8			
  0x7ddd		4529c7			SUBL R8, R15			
  0x7de0		4585ff			TESTL R15, R15			
  0x7de3		0f8c040c0000		JL 0x89ed			
  0x7de9		4183ff20		CMPL $0x20, R15			
  0x7ded		4519c0			SBBL R8, R8			
	goto inst161
  0x7df0		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7df3		4489f9			MOVL R15, CX		
  0x7df6		41bd01000000		MOVL $0x1, R13		
  0x7dfc		41d3e5			SHLL CL, R13		
  0x7dff		4521c5			ANDL R8, R13		
  0x7e02		4584ea			TESTL R13, R10		
  0x7e05		0f84a6000000		JE 0x7eb1		
				i += sz
  0x7e0b		4c8d041e		LEAQ 0(SI)(BX*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x7e0f		4d85c0			TESTQ R8, R8		
  0x7e12		7c51			JL 0x7e65		
  0x7e14		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x7e18		488d4907		LEAQ 0x7(CX), CX	
  0x7e1c		0f1f4000		NOPL 0(AX)		
  0x7e20		4c39c9			CMPQ R9, CX		
  0x7e23		7f40			JG 0x7e65		
		if r[i:i+7] == "ttaccct" {
  0x7e25		0f87ba0b0000		JA 0x89e5								
  0x7e2b		4939c8			CMPQ CX, R8								
  0x7e2e		0f87a40b0000		JA 0x89d8								
  0x7e34		438b1c03		MOVL 0(R11)(R8*1), BX							
  0x7e38		0f1f840000000000	NOPL 0(AX)(AX*1)							
  0x7e40		81fb74746163		CMPL $0x63617474, BX							
  0x7e46		751d			JNE 0x7e65								
  0x7e48		430fb75c0304		MOVZX 0x4(R11)(R8*1), BX						
  0x7e4e		6681fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7555(SB), BX	
  0x7e53		7510			JNE 0x7e65								
  0x7e55		430fb65c0306		MOVZX 0x6(R11)(R8*1), BX						
  0x7e5b		0f1f440000		NOPL 0(AX)(AX*1)							
  0x7e60		80fb74			CMPL $0x74, BL								
  0x7e63		7423			JE 0x7e88								
  0x7e65		41ba11000000		MOVL $0x11, R10								
  0x7e6b		49bd6167676774616161	MOVQ $0x6161617467676761, R13						
				goto inst127
  0x7e75		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7e78		4889f9			MOVQ DI, CX		
  0x7e7b		4c89e3			MOVQ R12, BX		
	goto fail
  0x7e7e		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7e83		e9d8cfffff		JMP 0x4e60		
	c[19] = i
  0x7e88		48898c2438020000	MOVQ CX, 0x238(SP)		
  0x7e90		41ba11000000		MOVL $0x11, R10			
  0x7e96		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x7ea0		4989c8			MOVQ CX, R8		
  0x7ea3		4889f9			MOVQ DI, CX		
  0x7ea6		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x7ea9		4489f6			MOVL R14, SI		
	goto inst180
  0x7eac		e947cfffff		JMP 0x4df8			
  0x7eb1		41ba11000000		MOVL $0x11, R10			
  0x7eb7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7ec1		4989de			MOVQ BX, R14		
	goto inst161
  0x7ec4		4889f9			MOVQ DI, CX		
  0x7ec7		4c89e3			MOVQ R12, BX		
	goto fail
  0x7eca		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x7ecf		e98ccfffff		JMP 0x4e60		
				goto inst127
  0x7ed4		4989de			MOVQ BX, R14		
	goto inst161
  0x7ed7		4c89e3			MOVQ R12, BX		
	goto fail
  0x7eda		0fb6742447		MOVZX 0x47(SP), SI	
  0x7edf		90			NOPL			
	goto fail
  0x7ee0		e97bcfffff		JMP 0x4e60		
		c, i = bt[n].c, bt[n].i
  0x7ee5		48895c2478		MOVQ BX, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7eea		4929d9			SUBQ BX, R9		
  0x7eed		4c89c9			MOVQ R9, CX		
  0x7ef0		49f7d9			NEGQ R9			
  0x7ef3		49c1f93f		SARQ $0x3f, R9		
  0x7ef7		4921d9			ANDQ BX, R9		
  0x7efa		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7efe		48891424		MOVQ DX, 0(SP)		
  0x7f02		48894c2408		MOVQ CX, 0x8(SP)	
  0x7f07		e800000000		CALL 0x7f0c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7f0c		448b442410		MOVL 0x10(SP), R8	
  0x7f11		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7f16		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x7f1e		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x7f23		488b942498010000	MOVQ 0x198(SP), DX	
				goto inst127
  0x7f2b		488b5c2478		MOVQ 0x78(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x7f30		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7f38		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "ttaccct" {
  0x7f3e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x7f46		4c8b642450		MOVQ 0x50(SP), R12		
  0x7f4b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x7f55		440fb6742447		MOVZX 0x47(SP), R14	
  0x7f5b		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7f60		e93bfeffff		JMP 0x7da0		
			case 179:
  0x7f65		4981feb3000000		CMPQ $0xb3, R14		
  0x7f6c		0f854d0a0000		JNE 0x89bf		
		c, i = bt[n].c, bt[n].i
  0x7f72		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x7f77		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x7f7f		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x7f83		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x7f8a		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x7f92		4c89fe			MOVQ R15, SI			
  0x7f95		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7f9e		6690			NOPW				
  0x7fa0		48896c24f0		MOVQ BP, -0x10(SP)		
  0x7fa5		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7faa		e800000000		CALL 0x7faf			[1:5]R_CALL:runtime.duffcopy+756	
  0x7faf		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x7fb3		4c89b42430020000	MOVQ R14, 0x230(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x7fbb		48c784243007000000000000	MOVQ $0x0, 0x730(SP)		
  0x7fc7		488dbc2438070000		LEAQ 0x738(SP), DI		
  0x7fcf		0f57c0				XORPS X0, X0			
  0x7fd2		488d7ff0			LEAQ -0x10(DI), DI		
  0x7fd6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7fdf		90				NOPL				
  0x7fe0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7fe5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7fea		e800000000			CALL 0x7fef			[1:5]R_CALL:runtime.duffzero+250	
  0x7fef		488b6d00			MOVQ 0(BP), BP			
  0x7ff3		488dbc2430070000		LEAQ 0x730(SP), DI		
  0x7ffb		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x8003		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8008		488d6c24f0			LEAQ -0x10(SP), BP		
  0x800d		e800000000			CALL 0x8012			[1:5]R_CALL:runtime.duffcopy+756	
  0x8012		488b6d00			MOVQ 0(BP), BP			
  0x8016		4c89b424d0070000		MOVQ R14, 0x7d0(SP)		
  0x801e		48c78424d8070000b1000000	MOVQ $0xb1, 0x7d8(SP)		
  0x802a		48c78424e007000000000000	MOVQ $0x0, 0x7e0(SP)		
  0x8036		4839d9				CMPQ BX, CX			
  0x8039		0f8206020000			JB 0x8245			
  0x803f		4c8ba42430070000		MOVQ 0x730(SP), R12		
  0x8047		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x804f		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x8053		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x805a		488db42438070000		LEAQ 0x738(SP), SI		
  0x8062		48896c24f0			MOVQ BP, -0x10(SP)		
  0x8067		488d6c24f0			LEAQ -0x10(SP), BP		
  0x806c		e800000000			CALL 0x8071			[1:5]R_CALL:runtime.duffcopy+742	
  0x8071		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+7 <= len(r) {
  0x8075		4d85f6			TESTQ R14, R14		
  0x8078		0f8cb6010000		JL 0x8234		
  0x807e		4d8d4607		LEAQ 0x7(R14), R8	
  0x8082		4d39c8			CMPQ R9, R8		
  0x8085		0f8fa9010000		JG 0x8234		
		if r[i:i+7] == "agggtaa" {
  0x808b		0f878c090000		JA 0x8a1d								
  0x8091		4d39f0			CMPQ R14, R8								
  0x8094		0f8278090000		JB 0x8a12								
  0x809a		478b2433		MOVL 0(R11)(R14*1), R12							
  0x809e		6690			NOPW									
  0x80a0		4181fc61676767		CMPL $0x67676761, R12							
  0x80a7		0f8587010000		JNE 0x8234								
  0x80ad		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x80b3		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7060(SB), R12	
  0x80b9		0f8575010000		JNE 0x8234								
  0x80bf		470fb6643306		MOVZX 0x6(R11)(R14*1), R12						
  0x80c5		4180fc61		CMPL $0x61, R12								
  0x80c9		0f8565010000		JNE 0x8234								
	if i >= 0 && i+7 <= len(r) {
  0x80cf		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x80d2		0f8dbb000000		JGE 0x8193		
		cr, sz := rune(r[i]), 1
  0x80d8		470fb6643307		MOVZX 0x7(R11)(R14*1), R12	
  0x80de		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x80e0		4181fc80000000		CMPL $0x80, R12		
  0x80e7		0f8db8000000		JGE 0x81a5		
  0x80ed		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x80f2		4181fc80000000		CMPL $0x80, R12		
  0x80f9		0f8d94000000		JGE 0x8193		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x80ff		4589e7			MOVL R12, R15			
  0x8102		41c1fc1f		SARL $0x1f, R12			
  0x8106		41c1ec1d		SHRL $0x1d, R12			
  0x810a		4501fc			ADDL R15, R12			
  0x810d		41c1fc03		SARL $0x3, R12			
  0x8111		4d63ec			MOVSXD R12, R13			
  0x8114		4983fd10		CMPQ $0x10, R13			
  0x8118		0f83e7080000		JAE 0x8a05			
  0x811e		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x8125		470fb6541500		MOVZX 0(R13)(R10*1), R10	
  0x812b		41c1e403		SHLL $0x3, R12			
  0x812f		4529e7			SUBL R12, R15			
  0x8132		4585ff			TESTL R15, R15			
  0x8135		0f8cc5080000		JL 0x8a00			
  0x813b		4183ff20		CMPL $0x20, R15			
  0x813f		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x8142		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8145		4489f9			MOVL R15, CX		
  0x8148		41bd01000000		MOVL $0x1, R13		
  0x814e		41d3e5			SHLL CL, R13		
  0x8151		4521ec			ANDL R13, R12		
  0x8154		4584e2			TESTL R12, R10		
  0x8157		7524			JNE 0x817d		
			goto fail
  0x8159		440fb6642447		MOVZX 0x47(SP), R12		
  0x815f		41ba11000000		MOVL $0x11, R10			
  0x8165		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x816f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x8172		4889f9			MOVQ DI, CX		
	goto fail
  0x8175		4489e6			MOVL R12, SI		
			goto fail
  0x8178		e9e3ccffff		JMP 0x4e60		
				i += sz
  0x817d		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x8181		488d4907		LEAQ 0x7(CX), CX	
		if i <= len(r) && len(bt) > 0 {
  0x8185		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst161
  0x818b		4989dc			MOVQ BX, R12		
				goto inst178
  0x818e		e9f5fcffff		JMP 0x7e88		
	goto fail
  0x8193		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x8199		4d89c6			MOVQ R8, R14		
	goto fail
  0x819c		4489e6			MOVL R12, SI		
  0x819f		90			NOPL			
	goto fail
  0x81a0		e9bbccffff		JMP 0x4e60		
	if i >= 0 && i+7 <= len(r) {
  0x81a5		4c89442470		MOVQ R8, 0x70(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x81aa		48898424581b0000	MOVQ AX, 0x1b58(SP)	
  0x81b2		48895c2468		MOVQ BX, 0x68(SP)	
  0x81b7		48894c2460		MOVQ CX, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x81bc		4d29c1			SUBQ R8, R9		
  0x81bf		4c89c9			MOVQ R9, CX		
  0x81c2		49f7d9			NEGQ R9			
  0x81c5		49c1f93f		SARQ $0x3f, R9		
  0x81c9		4d21c1			ANDQ R8, R9		
  0x81cc		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x81d0		48891424		MOVQ DX, 0(SP)		
  0x81d4		48894c2408		MOVQ CX, 0x8(SP)	
  0x81d9		e800000000		CALL 0x81de		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x81de		448b642410		MOVL 0x10(SP), R12	
  0x81e3		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x81e8		488b8424581b0000	MOVQ 0x1b58(SP), AX	
  0x81f0		488b4c2460		MOVQ 0x60(SP), CX	
		if len(r[si:]) != 0 {
  0x81f5		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x81fd		488b5c2468		MOVQ 0x68(SP), BX	
				goto inst127
  0x8202		4c8b442470		MOVQ 0x70(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x8207		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x820f		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x8215		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x821d		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x8227		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x822f		e9befeffff		JMP 0x80f2		
	goto fail
  0x8234		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x823a		4489c6			MOVL R8, SI		
  0x823d		0f1f00			NOPL 0(AX)		
	goto fail
  0x8240		e91bccffff		JMP 0x4e60		
	bt = append(bt, state{c, i, 177, 0})
  0x8245		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x824c		48891424		MOVQ DX, 0(SP)		
  0x8250		4889442408		MOVQ AX, 0x8(SP)	
  0x8255		4c89642410		MOVQ R12, 0x10(SP)	
  0x825a		48894c2418		MOVQ CX, 0x18(SP)	
  0x825f		48895c2420		MOVQ BX, 0x20(SP)	
  0x8264		e800000000		CALL 0x8269		[1:5]R_CALL:runtime.growslice	
  0x8269		488b442428		MOVQ 0x28(SP), AX	
  0x826e		488b4c2430		MOVQ 0x30(SP), CX	
  0x8273		488b542438		MOVQ 0x38(SP), DX	
  0x8278		488d5901		LEAQ 0x1(CX), BX	
  0x827c		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+7 <= len(r) {
  0x8284		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x828c		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "agggtaa" {
  0x8292		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x829a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+7 <= len(r) {
  0x82a4		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, state{c, i, 177, 0})
  0x82ac		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x82af		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x82b7		e983fdffff		JMP 0x803f		
  0x82bc		0f1f4000		NOPL 0(AX)		
	goto fail
  0x82c0		4084f6			TESTL SI, SI		
		if matched {
  0x82c3		0f85ea000000		JNE 0x83b3		
		if len(r[si:]) != 0 {
  0x82c9		4939d1			CMPQ DX, R9		
  0x82cc		0f825b060000		JB 0x892d		
  0x82d2		4c89c9			MOVQ R9, CX		
  0x82d5		4929d1			SUBQ DX, R9		
  0x82d8		4c89cb			MOVQ R9, BX		
  0x82db		49f7d9			NEGQ R9			
  0x82de		49c1f93f		SARQ $0x3f, R9		
  0x82e2		4921d1			ANDQ DX, R9		
  0x82e5		4f8d040b		LEAQ 0(R11)(R9*1), R8	
  0x82e9		4885db			TESTQ BX, BX		
  0x82ec		7468			JE 0x8356		
  0x82ee		4839d1			CMPQ DX, CX		
			cr, sz := rune(r[i]), 1
  0x82f1		0f862e060000		JBE 0x8925		
  0x82f7		460fb60c1a		MOVZX 0(DX)(R11*1), R9	
  0x82fc		0f1f4000		NOPL 0(AX)		
			if cr >= utf8.RuneSelf {
  0x8300		4181f980000000		CMPL $0x80, R9		
  0x8307		7d10			JGE 0x8319		
  0x8309		b801000000		MOVL $0x1, AX		
			si += sz
  0x830e		4801d0			ADDQ DX, AX		
func Match(r string) ([10]string, bool) {
  0x8311		0f57c0			XORPS X0, X0		
			goto restart
  0x8314		e93cc3ffff		JMP 0x4655		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8319		4c890424		MOVQ R8, 0(SP)		
  0x831d		48895c2408		MOVQ BX, 0x8(SP)	
  0x8322		e800000000		CALL 0x8327		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x8327		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i+8 <= len(r) {
  0x832c		488b8c24f01c0000	MOVQ 0x1cf0(SP), CX	
			si += sz
  0x8334		488b942498010000	MOVQ 0x198(SP), DX	
  0x833c		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "agggtaaa" {
  0x8342		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x834a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8354		ebb8			JMP 0x830e		
		var m [10]string
  0x8356		488dbc24381c0000	LEAQ 0x1c38(SP), DI	
  0x835e		0f57c0			XORPS X0, X0		
  0x8361		488d7fe0		LEAQ -0x20(DI), DI	
  0x8365		48896c24f0		MOVQ BP, -0x10(SP)	
  0x836a		488d6c24f0		LEAQ -0x10(SP), BP	
  0x836f		e800000000		CALL 0x8374		[1:5]R_CALL:runtime.duffzero+254	
  0x8374		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x8378		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x8380		488db424381c0000	LEAQ 0x1c38(SP), SI	
  0x8388		48896c24f0		MOVQ BP, -0x10(SP)	
  0x838d		488d6c24f0		LEAQ -0x10(SP), BP	
  0x8392		e800000000		CALL 0x8397		[1:5]R_CALL:runtime.duffcopy+756	
  0x8397		488b6d00		MOVQ 0(BP), BP		
  0x839b		c68424981d000000	MOVB $0x0, 0x1d98(SP)	
  0x83a3		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x83ab		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x83b2		c3			RET			
			var m [10]string
  0x83b3		488dbc24981b0000	LEAQ 0x1b98(SP), DI	
  0x83bb		0f57c0			XORPS X0, X0		
  0x83be		488d7fe0		LEAQ -0x20(DI), DI	
  0x83c2		48896c24f0		MOVQ BP, -0x10(SP)	
  0x83c7		488d6c24f0		LEAQ -0x10(SP), BP	
  0x83cc		e800000000		CALL 0x83d1		[1:5]R_CALL:runtime.duffzero+254	
  0x83d1		488b6d00		MOVQ 0(BP), BP		
			m[0] = r[bc[0]:bc[1]]
  0x83d5		488b842440020000	MOVQ 0x240(SP), AX	
  0x83dd		488b8c2448020000	MOVQ 0x248(SP), CX	
  0x83e5		4c39c9			CMPQ R9, CX		
  0x83e8		0f87c9050000		JA 0x89b7		
  0x83ee		4839c8			CMPQ CX, AX		
  0x83f1		0f87bb050000		JA 0x89b2		
  0x83f7		4829c1			SUBQ AX, CX		
  0x83fa		4889cb			MOVQ CX, BX		
  0x83fd		48f7d9			NEGQ CX			
  0x8400		48c1f93f		SARQ $0x3f, CX		
  0x8404		4821c8			ANDQ CX, AX		
  0x8407		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x840b		4c898424981b0000	MOVQ R8, 0x1b98(SP)	
  0x8413		48899c24a01b0000	MOVQ BX, 0x1ba0(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x841b		488b842450020000	MOVQ 0x250(SP), AX	
  0x8423		488b8c2458020000	MOVQ 0x258(SP), CX	
  0x842b		4c39c9			CMPQ R9, CX		
  0x842e		0f8776050000		JA 0x89aa		
  0x8434		4839c8			CMPQ CX, AX		
  0x8437		0f8768050000		JA 0x89a5		
  0x843d		4829c1			SUBQ AX, CX		
  0x8440		4889cb			MOVQ CX, BX		
  0x8443		48f7d9			NEGQ CX			
  0x8446		48c1f93f		SARQ $0x3f, CX		
  0x844a		4821c8			ANDQ CX, AX		
  0x844d		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8451		4c898424a81b0000	MOVQ R8, 0x1ba8(SP)	
  0x8459		48899c24b01b0000	MOVQ BX, 0x1bb0(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x8461		488b842460020000	MOVQ 0x260(SP), AX	
  0x8469		488b8c2468020000	MOVQ 0x268(SP), CX	
  0x8471		4c39c9			CMPQ R9, CX		
  0x8474		0f871f050000		JA 0x8999		
  0x847a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x8480		4839c8			CMPQ CX, AX		
  0x8483		0f870b050000		JA 0x8994		
  0x8489		4829c1			SUBQ AX, CX		
  0x848c		4889cb			MOVQ CX, BX		
  0x848f		48f7d9			NEGQ CX			
  0x8492		48c1f93f		SARQ $0x3f, CX		
  0x8496		4821c8			ANDQ CX, AX		
  0x8499		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x849d		4c898424b81b0000	MOVQ R8, 0x1bb8(SP)	
  0x84a5		48899c24c01b0000	MOVQ BX, 0x1bc0(SP)	
			m[3] = r[bc[6]:bc[7]]
  0x84ad		488b842470020000	MOVQ 0x270(SP), AX	
  0x84b5		488b8c2478020000	MOVQ 0x278(SP), CX	
  0x84bd		0f1f00			NOPL 0(AX)		
  0x84c0		4c39c9			CMPQ R9, CX		
  0x84c3		0f87c3040000		JA 0x898c		
  0x84c9		4839c8			CMPQ CX, AX		
  0x84cc		0f87b5040000		JA 0x8987		
  0x84d2		4829c1			SUBQ AX, CX		
  0x84d5		4889cb			MOVQ CX, BX		
  0x84d8		48f7d9			NEGQ CX			
  0x84db		48c1f93f		SARQ $0x3f, CX		
  0x84df		4821c8			ANDQ CX, AX		
  0x84e2		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x84e6		4c898424c81b0000	MOVQ R8, 0x1bc8(SP)	
  0x84ee		48899c24d01b0000	MOVQ BX, 0x1bd0(SP)	
			m[4] = r[bc[8]:bc[9]]
  0x84f6		488b842480020000	MOVQ 0x280(SP), AX	
  0x84fe		488b8c2488020000	MOVQ 0x288(SP), CX	
  0x8506		4c39c9			CMPQ R9, CX		
  0x8509		0f8770040000		JA 0x897f		
  0x850f		4839c8			CMPQ CX, AX		
  0x8512		0f8762040000		JA 0x897a		
  0x8518		4829c1			SUBQ AX, CX		
  0x851b		4889cb			MOVQ CX, BX		
  0x851e		48f7d9			NEGQ CX			
  0x8521		48c1f93f		SARQ $0x3f, CX		
  0x8525		4821c8			ANDQ CX, AX		
  0x8528		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x852c		4c898424d81b0000	MOVQ R8, 0x1bd8(SP)	
  0x8534		48899c24e01b0000	MOVQ BX, 0x1be0(SP)	
			m[5] = r[bc[10]:bc[11]]
  0x853c		488b842490020000	MOVQ 0x290(SP), AX	
  0x8544		488b8c2498020000	MOVQ 0x298(SP), CX	
  0x854c		4c39c9			CMPQ R9, CX		
  0x854f		0f871d040000		JA 0x8972		
  0x8555		4839c8			CMPQ CX, AX		
  0x8558		0f870f040000		JA 0x896d		
  0x855e		4829c1			SUBQ AX, CX		
  0x8561		4889cb			MOVQ CX, BX		
  0x8564		48f7d9			NEGQ CX			
  0x8567		48c1f93f		SARQ $0x3f, CX		
  0x856b		4821c8			ANDQ CX, AX		
  0x856e		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8572		4c898424e81b0000	MOVQ R8, 0x1be8(SP)	
  0x857a		48899c24f01b0000	MOVQ BX, 0x1bf0(SP)	
			m[6] = r[bc[12]:bc[13]]
  0x8582		488b8424a0020000	MOVQ 0x2a0(SP), AX	
  0x858a		488b8c24a8020000	MOVQ 0x2a8(SP), CX	
  0x8592		4c39c9			CMPQ R9, CX		
  0x8595		0f87ca030000		JA 0x8965		
  0x859b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x85a0		4839c8			CMPQ CX, AX		
  0x85a3		0f87b7030000		JA 0x8960		
  0x85a9		4829c1			SUBQ AX, CX		
  0x85ac		4889cb			MOVQ CX, BX		
  0x85af		48f7d9			NEGQ CX			
  0x85b2		48c1f93f		SARQ $0x3f, CX		
  0x85b6		4821c8			ANDQ CX, AX		
  0x85b9		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x85bd		4c898424f81b0000	MOVQ R8, 0x1bf8(SP)	
  0x85c5		48899c24001c0000	MOVQ BX, 0x1c00(SP)	
			m[7] = r[bc[14]:bc[15]]
  0x85cd		488b8424b0020000	MOVQ 0x2b0(SP), AX	
  0x85d5		488b8c24b8020000	MOVQ 0x2b8(SP), CX	
  0x85dd		0f1f00			NOPL 0(AX)		
  0x85e0		4c39c9			CMPQ R9, CX		
  0x85e3		0f876e030000		JA 0x8957		
  0x85e9		4839c8			CMPQ CX, AX		
  0x85ec		0f8760030000		JA 0x8952		
  0x85f2		4829c1			SUBQ AX, CX		
  0x85f5		4889cb			MOVQ CX, BX		
  0x85f8		48f7d9			NEGQ CX			
  0x85fb		48c1f93f		SARQ $0x3f, CX		
  0x85ff		4821c8			ANDQ CX, AX		
  0x8602		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8606		4c898424081c0000	MOVQ R8, 0x1c08(SP)	
  0x860e		48899c24101c0000	MOVQ BX, 0x1c10(SP)	
			m[8] = r[bc[16]:bc[17]]
  0x8616		488b8424c0020000	MOVQ 0x2c0(SP), AX	
  0x861e		488b8c24c8020000	MOVQ 0x2c8(SP), CX	
  0x8626		4c39c9			CMPQ R9, CX		
  0x8629		0f871b030000		JA 0x894a		
  0x862f		4839c8			CMPQ CX, AX		
  0x8632		0f870d030000		JA 0x8945		
  0x8638		4829c1			SUBQ AX, CX		
  0x863b		4889cb			MOVQ CX, BX		
  0x863e		48f7d9			NEGQ CX			
  0x8641		48c1f93f		SARQ $0x3f, CX		
  0x8645		4821c8			ANDQ CX, AX		
  0x8648		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x864c		4c898424181c0000	MOVQ R8, 0x1c18(SP)	
  0x8654		48899c24201c0000	MOVQ BX, 0x1c20(SP)	
			m[9] = r[bc[18]:bc[19]]
  0x865c		488b8424d0020000	MOVQ 0x2d0(SP), AX	
  0x8664		488b8c24d8020000	MOVQ 0x2d8(SP), CX	
  0x866c		4c39c9			CMPQ R9, CX		
  0x866f		0f87c8020000		JA 0x893d		
  0x8675		4839c8			CMPQ CX, AX		
  0x8678		0f87ba020000		JA 0x8938		
  0x867e		4829c1			SUBQ AX, CX		
  0x8681		4889ca			MOVQ CX, DX		
  0x8684		48f7d9			NEGQ CX			
  0x8687		48c1f93f		SARQ $0x3f, CX		
  0x868b		4821c8			ANDQ CX, AX		
  0x868e		4c01d8			ADDQ R11, AX		
  0x8691		48898424281c0000	MOVQ AX, 0x1c28(SP)	
  0x8699		48899424301c0000	MOVQ DX, 0x1c30(SP)	
			return m, true
  0x86a1		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x86a9		488db424981b0000	LEAQ 0x1b98(SP), SI	
  0x86b1		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x86ba		660f1f440000		NOPW 0(AX)(AX*1)	
  0x86c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x86c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x86ca		e800000000		CALL 0x86cf		[1:5]R_CALL:runtime.duffcopy+756	
  0x86cf		488b6d00		MOVQ 0(BP), BP		
  0x86d3		c68424981d000001	MOVB $0x1, 0x1d98(SP)	
  0x86db		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x86e3		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x86ea		c3			RET			
				goto inst127
  0x86eb		4d89c6			MOVQ R8, R14		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x86ee		e939c7ffff		JMP 0x4e2c		
				goto inst127
  0x86f3		4989d6			MOVQ DX, R14		
  0x86f6		31f6			XORL SI, SI		
	goto fail
  0x86f8		e963c7ffff		JMP 0x4e60		
		if r[i:i+8] == "tttaccct" {
  0x86fd		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x8705		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x870f		ebe2			JMP 0x86f3		
		if i <= len(r) && len(bt) > 0 {
  0x8711		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
	if i >= 0 && i+8 <= len(r) {
  0x8719		ebe2			JMP 0x86fd		
	bt = append(bt, state{c, i, 39, 0})
  0x871b		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x8720		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8727		48891424		MOVQ DX, 0(SP)		
  0x872b		4889442408		MOVQ AX, 0x8(SP)	
  0x8730		4c89442410		MOVQ R8, 0x10(SP)	
  0x8735		48894c2418		MOVQ CX, 0x18(SP)	
  0x873a		48895c2420		MOVQ BX, 0x20(SP)	
  0x873f		90			NOPL			
  0x8740		e800000000		CALL 0x8745		[1:5]R_CALL:runtime.growslice	
  0x8745		488b442428		MOVQ 0x28(SP), AX	
  0x874a		488b4c2430		MOVQ 0x30(SP), CX	
  0x874f		488b542438		MOVQ 0x38(SP), DX	
  0x8754		488d5901		LEAQ 0x1(CX), BX	
  0x8758		4c8b442450		MOVQ 0x50(SP), R8	
  0x875d		41ba11000000		MOVL $0x11, R10		
  0x8763		4889d1			MOVQ DX, CX		
	if i >= 0 && i+8 <= len(r) {
  0x8766		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x876e		e9f6c5ffff		JMP 0x4d69		
	bt = append(bt, state{c, i, 59, 0})
  0x8773		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x8778		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x877f		48891424		MOVQ DX, 0(SP)		
  0x8783		4889442408		MOVQ AX, 0x8(SP)	
  0x8788		48895c2410		MOVQ BX, 0x10(SP)	
  0x878d		48894c2418		MOVQ CX, 0x18(SP)	
  0x8792		4c89442420		MOVQ R8, 0x20(SP)	
  0x8797		e800000000		CALL 0x879c		[1:5]R_CALL:runtime.growslice	
  0x879c		488b442428		MOVQ 0x28(SP), AX	
  0x87a1		488b4c2430		MOVQ 0x30(SP), CX	
  0x87a6		488b542438		MOVQ 0x38(SP), DX	
  0x87ab		4c8d4101		LEAQ 0x1(CX), R8	
  0x87af		488b5c2450		MOVQ 0x50(SP), BX	
  0x87b4		41ba11000000		MOVL $0x11, R10		
  0x87ba		4889d1			MOVQ DX, CX		
	c[2] = i
  0x87bd		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x87c5		e9dfc4ffff		JMP 0x4ca9		
	bt = append(bt, state{c, i, 79, 0})
  0x87ca		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x87cf		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x87d6		48891424		MOVQ DX, 0(SP)		
  0x87da		4889442408		MOVQ AX, 0x8(SP)	
  0x87df		4c89442410		MOVQ R8, 0x10(SP)	
  0x87e4		48894c2418		MOVQ CX, 0x18(SP)	
  0x87e9		48895c2420		MOVQ BX, 0x20(SP)	
  0x87ee		e800000000		CALL 0x87f3		[1:5]R_CALL:runtime.growslice	
  0x87f3		488b442428		MOVQ 0x28(SP), AX	
  0x87f8		488b4c2430		MOVQ 0x30(SP), CX	
  0x87fd		488b542438		MOVQ 0x38(SP), DX	
  0x8802		488d5901		LEAQ 0x1(CX), BX	
  0x8806		4c8b442450		MOVQ 0x50(SP), R8	
  0x880b		41ba11000000		MOVL $0x11, R10		
  0x8811		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x8814		488b942498010000	MOVQ 0x198(SP), DX	
  0x881c		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 59, 0})
  0x8820		e9c4c3ffff		JMP 0x4be9		
	bt = append(bt, state{c, i, 99, 0})
  0x8825		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x882a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8831		48891424		MOVQ DX, 0(SP)		
  0x8835		4889442408		MOVQ AX, 0x8(SP)	
  0x883a		48895c2410		MOVQ BX, 0x10(SP)	
  0x883f		48894c2418		MOVQ CX, 0x18(SP)	
  0x8844		4c89442420		MOVQ R8, 0x20(SP)	
  0x8849		e800000000		CALL 0x884e		[1:5]R_CALL:runtime.growslice	
  0x884e		488b442428		MOVQ 0x28(SP), AX	
  0x8853		488b4c2430		MOVQ 0x30(SP), CX	
  0x8858		488b542438		MOVQ 0x38(SP), DX	
  0x885d		4c8d4101		LEAQ 0x1(CX), R8	
  0x8861		488b5c2450		MOVQ 0x50(SP), BX	
  0x8866		41ba11000000		MOVL $0x11, R10		
  0x886c		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x886f		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 79, 0})
  0x8877		e9adc2ffff		JMP 0x4b29		
	bt = append(bt, state{c, i, 119, 0})
  0x887c		4c894c2450		MOVQ R9, 0x50(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x8881		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8888		48891424		MOVQ DX, 0(SP)		
  0x888c		4889442408		MOVQ AX, 0x8(SP)	
  0x8891		4c894c2410		MOVQ R9, 0x10(SP)	
  0x8896		48894c2418		MOVQ CX, 0x18(SP)	
  0x889b		48895c2420		MOVQ BX, 0x20(SP)	
  0x88a0		e800000000		CALL 0x88a5		[1:5]R_CALL:runtime.growslice	
  0x88a5		488b442428		MOVQ 0x28(SP), AX	
  0x88aa		488b4c2430		MOVQ 0x30(SP), CX	
  0x88af		488b542438		MOVQ 0x38(SP), DX	
  0x88b4		488d5901		LEAQ 0x1(CX), BX	
  0x88b8		4c8b4c2450		MOVQ 0x50(SP), R9	
  0x88bd		41ba11000000		MOVL $0x11, R10		
  0x88c3		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x88c6		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 99, 0})
  0x88ce		e996c1ffff		JMP 0x4a69		
	bt = append(bt, state{c, i, 119, 0})
  0x88d3		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x88da		48890424		MOVQ AX, 0(SP)		
  0x88de		4c89442408		MOVQ R8, 0x8(SP)	
  0x88e3		48895c2410		MOVQ BX, 0x10(SP)	
  0x88e8		4c89542418		MOVQ R10, 0x18(SP)	
  0x88ed		4c894c2420		MOVQ R9, 0x20(SP)	
  0x88f2		e800000000		CALL 0x88f7		[1:5]R_CALL:runtime.growslice	
  0x88f7		488b442428		MOVQ 0x28(SP), AX	
  0x88fc		488b4c2430		MOVQ 0x30(SP), CX	
  0x8901		488b542438		MOVQ 0x38(SP), DX	
  0x8906		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x890a		bb03000000		MOVL $0x3, BX		
  0x890f		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x8915		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x8918		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x8920		e976c0ffff		JMP 0x499b		
			cr, sz := rune(r[i]), 1
  0x8925		4889d0			MOVQ DX, AX		
  0x8928		e800000000		CALL 0x892d		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x892d		4889d0			MOVQ DX, AX		
  0x8930		4c89c9			MOVQ R9, CX		
  0x8933		e800000000		CALL 0x8938		[1:5]R_CALL:runtime.panicSliceB	
			m[9] = r[bc[18]:bc[19]]
  0x8938		e800000000		CALL 0x893d		[1:5]R_CALL:runtime.panicSliceB	
  0x893d		4c89ca			MOVQ R9, DX		
  0x8940		e800000000		CALL 0x8945		[1:5]R_CALL:runtime.panicSliceAlen	
			m[8] = r[bc[16]:bc[17]]
  0x8945		e800000000		CALL 0x894a		[1:5]R_CALL:runtime.panicSliceB	
  0x894a		4c89ca			MOVQ R9, DX		
  0x894d		e800000000		CALL 0x8952		[1:5]R_CALL:runtime.panicSliceAlen	
			m[7] = r[bc[14]:bc[15]]
  0x8952		e800000000		CALL 0x8957		[1:5]R_CALL:runtime.panicSliceB	
  0x8957		4c89ca			MOVQ R9, DX		
  0x895a		e800000000		CALL 0x895f		[1:5]R_CALL:runtime.panicSliceAlen	
  0x895f		90			NOPL			
			m[6] = r[bc[12]:bc[13]]
  0x8960		e800000000		CALL 0x8965		[1:5]R_CALL:runtime.panicSliceB	
  0x8965		4c89ca			MOVQ R9, DX		
  0x8968		e800000000		CALL 0x896d		[1:5]R_CALL:runtime.panicSliceAlen	
			m[5] = r[bc[10]:bc[11]]
  0x896d		e800000000		CALL 0x8972		[1:5]R_CALL:runtime.panicSliceB	
  0x8972		4c89ca			MOVQ R9, DX		
  0x8975		e800000000		CALL 0x897a		[1:5]R_CALL:runtime.panicSliceAlen	
			m[4] = r[bc[8]:bc[9]]
  0x897a		e800000000		CALL 0x897f		[1:5]R_CALL:runtime.panicSliceB	
  0x897f		4c89ca			MOVQ R9, DX		
  0x8982		e800000000		CALL 0x8987		[1:5]R_CALL:runtime.panicSliceAlen	
			m[3] = r[bc[6]:bc[7]]
  0x8987		e800000000		CALL 0x898c		[1:5]R_CALL:runtime.panicSliceB	
  0x898c		4c89ca			MOVQ R9, DX		
  0x898f		e800000000		CALL 0x8994		[1:5]R_CALL:runtime.panicSliceAlen	
			m[2] = r[bc[4]:bc[5]]
  0x8994		e800000000		CALL 0x8999		[1:5]R_CALL:runtime.panicSliceB	
  0x8999		4c89ca			MOVQ R9, DX		
  0x899c		0f1f4000		NOPL 0(AX)		
  0x89a0		e800000000		CALL 0x89a5		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x89a5		e800000000		CALL 0x89aa		[1:5]R_CALL:runtime.panicSliceB	
  0x89aa		4c89ca			MOVQ R9, DX		
  0x89ad		e800000000		CALL 0x89b2		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x89b2		e800000000		CALL 0x89b7		[1:5]R_CALL:runtime.panicSliceB	
  0x89b7		4c89ca			MOVQ R9, DX		
  0x89ba		e800000000		CALL 0x89bf		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x89bf		4c893424		MOVQ R14, 0(SP)		
  0x89c3		e800000000		CALL 0x89c8		[1:5]R_CALL:runtime.convT64	
  0x89c8		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x89cf		48890424		MOVQ AX, 0(SP)		
  0x89d3		e800000000		CALL 0x89d8		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+7] == "ttaccct" {
  0x89d8		4c89c0			MOVQ R8, AX		
  0x89db		0f1f440000		NOPL 0(AX)(AX*1)	
  0x89e0		e800000000		CALL 0x89e5		[1:5]R_CALL:runtime.panicSliceB	
  0x89e5		4c89ca			MOVQ R9, DX		
  0x89e8		e800000000		CALL 0x89ed		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x89ed		e800000000		CALL 0x89f2		[1:5]R_CALL:runtime.panicshift	
  0x89f2		4c89e8			MOVQ R13, AX		
  0x89f5		b910000000		MOVL $0x10, CX		
  0x89fa		e800000000		CALL 0x89ff		[1:5]R_CALL:runtime.panicIndex	
  0x89ff		90			NOPL			
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a00		e800000000		CALL 0x8a05		[1:5]R_CALL:runtime.panicshift	
  0x8a05		4c89e8			MOVQ R13, AX		
  0x8a08		b910000000		MOVL $0x10, CX		
  0x8a0d		e800000000		CALL 0x8a12		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+7] == "agggtaa" {
  0x8a12		4c89f0			MOVQ R14, AX		
  0x8a15		4c89c1			MOVQ R8, CX		
  0x8a18		e800000000		CALL 0x8a1d		[1:5]R_CALL:runtime.panicSliceB	
  0x8a1d		4c89c1			MOVQ R8, CX		
  0x8a20		4c89ca			MOVQ R9, DX		
  0x8a23		e800000000		CALL 0x8a28		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "taccct" {
  0x8a28		4c89c0			MOVQ R8, AX		
  0x8a2b		e800000000		CALL 0x8a30		[1:5]R_CALL:runtime.panicSliceB	
  0x8a30		4c89ca			MOVQ R9, DX		
  0x8a33		e800000000		CALL 0x8a38		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a38		e800000000		CALL 0x8a3d		[1:5]R_CALL:runtime.panicshift	
  0x8a3d		4c89e8			MOVQ R13, AX		
  0x8a40		b910000000		MOVL $0x10, CX		
  0x8a45		e800000000		CALL 0x8a4a		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "t" {
  0x8a4a		4889d8			MOVQ BX, AX		
  0x8a4d		4c89c1			MOVQ R8, CX		
  0x8a50		e800000000		CALL 0x8a55		[1:5]R_CALL:runtime.panicSliceB	
  0x8a55		4c89c1			MOVQ R8, CX		
  0x8a58		4c89ca			MOVQ R9, DX		
  0x8a5b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8a60		e800000000		CALL 0x8a65		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "a" {
  0x8a65		4c89c0			MOVQ R8, AX		
  0x8a68		e800000000		CALL 0x8a6d		[1:5]R_CALL:runtime.panicSliceB	
  0x8a6d		4c89ca			MOVQ R9, DX		
  0x8a70		e800000000		CALL 0x8a75		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8a75		e800000000		CALL 0x8a7a		[1:5]R_CALL:runtime.panicshift	
  0x8a7a		4c89e8			MOVQ R13, AX		
  0x8a7d		b910000000		MOVL $0x10, CX		
  0x8a82		e800000000		CALL 0x8a87		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+6] == "agggta" {
  0x8a87		4c89f0			MOVQ R14, AX		
  0x8a8a		4c89c1			MOVQ R8, CX		
  0x8a8d		e800000000		CALL 0x8a92		[1:5]R_CALL:runtime.panicSliceB	
  0x8a92		4c89c1			MOVQ R8, CX		
  0x8a95		4c89ca			MOVQ R9, DX		
  0x8a98		e800000000		CALL 0x8a9d		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "accct" {
  0x8a9d		4c89c0			MOVQ R8, AX		
  0x8aa0		e800000000		CALL 0x8aa5		[1:5]R_CALL:runtime.panicSliceB	
  0x8aa5		4c89ca			MOVQ R9, DX		
  0x8aa8		e800000000		CALL 0x8aad		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8aad		e800000000		CALL 0x8ab2		[1:5]R_CALL:runtime.panicshift	
  0x8ab2		4c89e8			MOVQ R13, AX		
  0x8ab5		b910000000		MOVL $0x10, CX		
  0x8aba		e800000000		CALL 0x8abf		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+2] == "tt" {
  0x8abf		4889d8			MOVQ BX, AX		
  0x8ac2		4c89c1			MOVQ R8, CX		
  0x8ac5		e800000000		CALL 0x8aca		[1:5]R_CALL:runtime.panicSliceB	
  0x8aca		4c89c1			MOVQ R8, CX		
  0x8acd		4c89ca			MOVQ R9, DX		
  0x8ad0		e800000000		CALL 0x8ad5		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "aa" {
  0x8ad5		4c89c0			MOVQ R8, AX		
  0x8ad8		e800000000		CALL 0x8add		[1:5]R_CALL:runtime.panicSliceB	
  0x8add		4c89ca			MOVQ R9, DX		
  0x8ae0		e800000000		CALL 0x8ae5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ae5		e800000000		CALL 0x8aea		[1:5]R_CALL:runtime.panicshift	
  0x8aea		4c89e8			MOVQ R13, AX		
  0x8aed		b910000000		MOVL $0x10, CX		
  0x8af2		e800000000		CALL 0x8af7		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+5] == "agggt" {
  0x8af7		4c89f0			MOVQ R14, AX		
  0x8afa		4c89c1			MOVQ R8, CX		
  0x8afd		0f1f00			NOPL 0(AX)		
  0x8b00		e800000000		CALL 0x8b05		[1:5]R_CALL:runtime.panicSliceB	
  0x8b05		4c89c1			MOVQ R8, CX		
  0x8b08		4c89ca			MOVQ R9, DX		
  0x8b0b		e800000000		CALL 0x8b10		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "ccct" {
  0x8b10		4c89c0			MOVQ R8, AX		
  0x8b13		e800000000		CALL 0x8b18		[1:5]R_CALL:runtime.panicSliceB	
  0x8b18		4c89ca			MOVQ R9, DX		
  0x8b1b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b20		e800000000		CALL 0x8b25		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b25		e800000000		CALL 0x8b2a		[1:5]R_CALL:runtime.panicshift	
  0x8b2a		4c89e8			MOVQ R13, AX		
  0x8b2d		b910000000		MOVL $0x10, CX		
  0x8b32		e800000000		CALL 0x8b37		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+3] == "ttt" {
  0x8b37		4889d8			MOVQ BX, AX		
  0x8b3a		4c89c1			MOVQ R8, CX		
  0x8b3d		0f1f00			NOPL 0(AX)		
  0x8b40		e800000000		CALL 0x8b45		[1:5]R_CALL:runtime.panicSliceB	
  0x8b45		4c89c1			MOVQ R8, CX		
  0x8b48		4c89ca			MOVQ R9, DX		
  0x8b4b		e800000000		CALL 0x8b50		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "aaa" {
  0x8b50		4c89c0			MOVQ R8, AX		
  0x8b53		e800000000		CALL 0x8b58		[1:5]R_CALL:runtime.panicSliceB	
  0x8b58		4c89ca			MOVQ R9, DX		
  0x8b5b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b60		e800000000		CALL 0x8b65		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8b65		e800000000		CALL 0x8b6a		[1:5]R_CALL:runtime.panicshift	
  0x8b6a		4c89e8			MOVQ R13, AX		
  0x8b6d		b910000000		MOVL $0x10, CX		
  0x8b72		e800000000		CALL 0x8b77		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+4] == "aggg" {
  0x8b77		4c89f0			MOVQ R14, AX		
  0x8b7a		4c89c1			MOVQ R8, CX		
  0x8b7d		0f1f00			NOPL 0(AX)		
  0x8b80		e800000000		CALL 0x8b85		[1:5]R_CALL:runtime.panicSliceB	
  0x8b85		4c89c1			MOVQ R8, CX		
  0x8b88		4c89ca			MOVQ R9, DX		
  0x8b8b		e800000000		CALL 0x8b90		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "cct" {
  0x8b90		4c89c0			MOVQ R8, AX		
  0x8b93		e800000000		CALL 0x8b98		[1:5]R_CALL:runtime.panicSliceB	
  0x8b98		4c89ca			MOVQ R9, DX		
  0x8b9b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8ba0		e800000000		CALL 0x8ba5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ba5		e800000000		CALL 0x8baa		[1:5]R_CALL:runtime.panicshift	
  0x8baa		4c89e8			MOVQ R13, AX		
  0x8bad		b910000000		MOVL $0x10, CX		
  0x8bb2		e800000000		CALL 0x8bb7		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+4] == "ttta" {
  0x8bb7		4889d8			MOVQ BX, AX		
  0x8bba		4c89c1			MOVQ R8, CX		
  0x8bbd		0f1f00			NOPL 0(AX)		
  0x8bc0		e800000000		CALL 0x8bc5		[1:5]R_CALL:runtime.panicSliceB	
  0x8bc5		4c89c1			MOVQ R8, CX		
  0x8bc8		4c89ca			MOVQ R9, DX		
  0x8bcb		e800000000		CALL 0x8bd0		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "taaa" {
  0x8bd0		4c89c0			MOVQ R8, AX		
  0x8bd3		e800000000		CALL 0x8bd8		[1:5]R_CALL:runtime.panicSliceB	
  0x8bd8		4c89ca			MOVQ R9, DX		
  0x8bdb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8be0		e800000000		CALL 0x8be5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8be5		e800000000		CALL 0x8bea		[1:5]R_CALL:runtime.panicshift	
  0x8bea		4c89e8			MOVQ R13, AX		
  0x8bed		b910000000		MOVL $0x10, CX		
  0x8bf2		e800000000		CALL 0x8bf7		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+3] == "agg" {
  0x8bf7		4c89f0			MOVQ R14, AX		
  0x8bfa		4c89c1			MOVQ R8, CX		
  0x8bfd		0f1f00			NOPL 0(AX)		
  0x8c00		e800000000		CALL 0x8c05		[1:5]R_CALL:runtime.panicSliceB	
  0x8c05		4c89c1			MOVQ R8, CX		
  0x8c08		4c89ca			MOVQ R9, DX		
  0x8c0b		e800000000		CALL 0x8c10		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "ct" {
  0x8c10		4c89c0			MOVQ R8, AX		
  0x8c13		e800000000		CALL 0x8c18		[1:5]R_CALL:runtime.panicSliceB	
  0x8c18		4c89ca			MOVQ R9, DX		
  0x8c1b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c20		e800000000		CALL 0x8c25		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c25		e800000000		CALL 0x8c2a		[1:5]R_CALL:runtime.panicshift	
  0x8c2a		4c89e8			MOVQ R13, AX		
  0x8c2d		b910000000		MOVL $0x10, CX		
  0x8c32		e800000000		CALL 0x8c37		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+5] == "tttac" {
  0x8c37		4889d8			MOVQ BX, AX		
  0x8c3a		4c89c1			MOVQ R8, CX		
  0x8c3d		0f1f00			NOPL 0(AX)		
  0x8c40		e800000000		CALL 0x8c45		[1:5]R_CALL:runtime.panicSliceB	
  0x8c45		4c89c1			MOVQ R8, CX		
  0x8c48		4c89ca			MOVQ R9, DX		
  0x8c4b		e800000000		CALL 0x8c50		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "gtaaa" {
  0x8c50		4c89c0			MOVQ R8, AX		
  0x8c53		e800000000		CALL 0x8c58		[1:5]R_CALL:runtime.panicSliceB	
  0x8c58		4c89ca			MOVQ R9, DX		
  0x8c5b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c60		e800000000		CALL 0x8c65		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8c65		e800000000		CALL 0x8c6a		[1:5]R_CALL:runtime.panicshift	
  0x8c6a		4c89e8			MOVQ R13, AX		
  0x8c6d		b910000000		MOVL $0x10, CX		
  0x8c72		e800000000		CALL 0x8c77		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+2] == "ag" {
  0x8c77		4c89f0			MOVQ R14, AX		
  0x8c7a		4c89c1			MOVQ R8, CX		
  0x8c7d		0f1f00			NOPL 0(AX)		
  0x8c80		e800000000		CALL 0x8c85		[1:5]R_CALL:runtime.panicSliceB	
  0x8c85		4c89c1			MOVQ R8, CX		
  0x8c88		4c89ca			MOVQ R9, DX		
  0x8c8b		e800000000		CALL 0x8c90		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "t" {
  0x8c90		4c89c0			MOVQ R8, AX		
  0x8c93		e800000000		CALL 0x8c98		[1:5]R_CALL:runtime.panicSliceB	
  0x8c98		4c89ca			MOVQ R9, DX		
  0x8c9b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8ca0		e800000000		CALL 0x8ca5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ca5		e800000000		CALL 0x8caa		[1:5]R_CALL:runtime.panicshift	
  0x8caa		4c89e8			MOVQ R13, AX		
  0x8cad		b910000000		MOVL $0x10, CX		
  0x8cb2		e800000000		CALL 0x8cb7		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+6] == "tttacc" {
  0x8cb7		4889d8			MOVQ BX, AX		
  0x8cba		4c89c1			MOVQ R8, CX		
  0x8cbd		0f1f00			NOPL 0(AX)		
  0x8cc0		e800000000		CALL 0x8cc5		[1:5]R_CALL:runtime.panicSliceB	
  0x8cc5		4c89c1			MOVQ R8, CX		
  0x8cc8		4c89ca			MOVQ R9, DX		
  0x8ccb		e800000000		CALL 0x8cd0		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "ggtaaa" {
  0x8cd0		4c89c0			MOVQ R8, AX		
  0x8cd3		e800000000		CALL 0x8cd8		[1:5]R_CALL:runtime.panicSliceB	
  0x8cd8		4c89ca			MOVQ R9, DX		
  0x8cdb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8ce0		e800000000		CALL 0x8ce5		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8ce5		e800000000		CALL 0x8cea		[1:5]R_CALL:runtime.panicshift	
  0x8cea		4c89e8			MOVQ R13, AX		
  0x8ced		b910000000		MOVL $0x10, CX		
  0x8cf2		e800000000		CALL 0x8cf7		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+1] == "a" {
  0x8cf7		4c89f0			MOVQ R14, AX		
  0x8cfa		4c89c1			MOVQ R8, CX		
  0x8cfd		0f1f00			NOPL 0(AX)		
  0x8d00		e800000000		CALL 0x8d05		[1:5]R_CALL:runtime.panicSliceB	
  0x8d05		4c89c1			MOVQ R8, CX		
  0x8d08		4c89ca			MOVQ R9, DX		
  0x8d0b		e800000000		CALL 0x8d10		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d10		e800000000		CALL 0x8d15		[1:5]R_CALL:runtime.panicshift	
  0x8d15		4c89e8			MOVQ R13, AX		
  0x8d18		b910000000		MOVL $0x10, CX		
  0x8d1d		0f1f00			NOPL 0(AX)		
  0x8d20		e800000000		CALL 0x8d25		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+7] == "tttaccc" {
  0x8d25		4889d8			MOVQ BX, AX		
  0x8d28		4c89c1			MOVQ R8, CX		
  0x8d2b		e800000000		CALL 0x8d30		[1:5]R_CALL:runtime.panicSliceB	
  0x8d30		4c89c1			MOVQ R8, CX		
  0x8d33		4c89ca			MOVQ R9, DX		
  0x8d36		e800000000		CALL 0x8d3b		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+7] == "gggtaaa" {
  0x8d3b		4c89c0			MOVQ R8, AX		
  0x8d3e		6690			NOPW			
  0x8d40		e800000000		CALL 0x8d45		[1:5]R_CALL:runtime.panicSliceB	
  0x8d45		4c89ca			MOVQ R9, DX		
  0x8d48		e800000000		CALL 0x8d4d		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8d4d		e800000000		CALL 0x8d52		[1:5]R_CALL:runtime.panicshift	
  0x8d52		4c89f8			MOVQ R15, AX		
  0x8d55		b910000000		MOVL $0x10, CX		
  0x8d5a		e800000000		CALL 0x8d5f		[1:5]R_CALL:runtime.panicIndex	
		if r[i:i+8] == "tttaccct" {
  0x8d5f		4889d8			MOVQ BX, AX		
  0x8d62		4c89c1			MOVQ R8, CX		
  0x8d65		e800000000		CALL 0x8d6a		[1:5]R_CALL:runtime.panicSliceB	
  0x8d6a		4c89c1			MOVQ R8, CX		
  0x8d6d		4c89ca			MOVQ R9, DX		
  0x8d70		e800000000		CALL 0x8d75		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+8] == "agggtaaa" {
  0x8d75		4889d0			MOVQ DX, AX		
  0x8d78		4c89c1			MOVQ R8, CX		
  0x8d7b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8d80		e800000000		CALL 0x8d85		[1:5]R_CALL:runtime.panicSliceB	
  0x8d85		4c89c1			MOVQ R8, CX		
  0x8d88		4c89ca			MOVQ R9, DX		
  0x8d8b		e800000000		CALL 0x8d90		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8d90		90			NOPL			
func Match(r string) ([10]string, bool) {
  0x8d91		e800000000		CALL 0x8d96						[1:5]R_CALL:runtime.morestack_noctxt	
  0x8d96		e945b8ffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0xdce0		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0xdce9		483b6110		CMPQ 0x10(CX), SP		
  0xdced		0f86b7000000		JBE 0xddaa			
  0xdcf3		4883ec30		SUBQ $0x30, SP			
  0xdcf7		48896c2428		MOVQ BP, 0x28(SP)		
  0xdcfc		488d6c2428		LEAQ 0x28(SP), BP		
  0xdd01		488b442438		MOVQ 0x38(SP), AX		
  0xdd06		488b4c2440		MOVQ 0x40(SP), CX		
  0xdd0b		31d2			XORL DX, DX			
  0xdd0d		eb04			JMP 0xdd13			
  0xdd0f		488d5301		LEAQ 0x1(BX), DX		
  0xdd13		4883fa0a		CMPQ $0xa, DX			
  0xdd17		7d25			JGE 0xdd3e			
  0xdd19		4889d3			MOVQ DX, BX			
  0xdd1c		48c1e204		SHLQ $0x4, DX			
  0xdd20		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0xdd25		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xdd2a		4839d6			CMPQ DX, SI			
  0xdd2d		74e0			JE 0xdd0f			
  0xdd2f		c644244800		MOVB $0x0, 0x48(SP)		
  0xdd34		488b6c2428		MOVQ 0x28(SP), BP		
  0xdd39		4883c430		ADDQ $0x30, SP			
  0xdd3d		c3			RET				
  0xdd3e		31d2			XORL DX, DX			
  0xdd40		eb13			JMP 0xdd55			
  0xdd42		488b5c2420		MOVQ 0x20(SP), BX		
  0xdd47		488d5301		LEAQ 0x1(BX), DX		
  0xdd4b		488b442438		MOVQ 0x38(SP), AX		
  0xdd50		488b4c2440		MOVQ 0x40(SP), CX		
  0xdd55		4883fa0a		CMPQ $0xa, DX			
  0xdd59		7d40			JGE 0xdd9b			
  0xdd5b		4889542420		MOVQ DX, 0x20(SP)		
  0xdd60		48c1e204		SHLQ $0x4, DX			
  0xdd64		488b3411		MOVQ 0(CX)(DX*1), SI		
  0xdd68		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0xdd6c		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xdd71		48893c24		MOVQ DI, 0(SP)			
  0xdd75		4889742408		MOVQ SI, 0x8(SP)		
  0xdd7a		4889542410		MOVQ DX, 0x10(SP)		
  0xdd7f		90			NOPL				
  0xdd80		e800000000		CALL 0xdd85			[1:5]R_CALL:runtime.memequal	
  0xdd85		807c241800		CMPB $0x0, 0x18(SP)		
  0xdd8a		75b6			JNE 0xdd42			
  0xdd8c		c644244800		MOVB $0x0, 0x48(SP)		
  0xdd91		488b6c2428		MOVQ 0x28(SP), BP		
  0xdd96		4883c430		ADDQ $0x30, SP			
  0xdd9a		c3			RET				
  0xdd9b		c644244801		MOVB $0x1, 0x48(SP)		
  0xdda0		488b6c2428		MOVQ 0x28(SP), BP		
  0xdda5		4883c430		ADDQ $0x30, SP			
  0xdda9		c3			RET				
  0xddaa		e800000000		CALL 0xddaf			[1:5]R_CALL:runtime.morestack_noctxt	
  0xddaf		e92cffffff		JMP type..eq.[10]string(SB)	
