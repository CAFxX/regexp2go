TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, bool) {
  0xa376		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0xa37f		488b7110		MOVQ 0x10(CX), SI	
  0xa383		4881fedefaffff		CMPQ $-0x522, SI	
  0xa38a		0f84a69a0000		JE 0x13e36		
  0xa390		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0xa398		4829f0			SUBQ SI, AX		
  0xa39b		483d98230000		CMPQ $0x2398, AX	
  0xa3a1		0f868f9a0000		JBE 0x13e36		
  0xa3a7		4881ec78200000		SUBQ $0x2078, SP	
  0xa3ae		4889ac2470200000	MOVQ BP, 0x2070(SP)	
  0xa3b6		488dac2470200000	LEAQ 0x2070(SP), BP	
  0xa3be		488dbc2490200000	LEAQ 0x2090(SP), DI	
  0xa3c6		0f57c0			XORPS X0, X0		
  0xa3c9		488d7fe0		LEAQ -0x20(DI), DI	
  0xa3cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xa3d6		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa3db		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa3e0		e800000000		CALL 0xa3e5		[1:5]R_CALL:runtime.duffzero+254	
  0xa3e5		488b6d00		MOVQ 0(BP), BP		
  0xa3e9		31c0			XORL AX, AX		
	var _bt [17]state // static storage for backtracking state
  0xa3eb		48c78424a812000000000000	MOVQ $0x0, 0x12a8(SP)	
  0xa3f7		488dbc24b0120000		LEAQ 0x12b0(SP), DI	
  0xa3ff		b986010000			MOVL $0x186, CX		
			goto restart
  0xa404		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0xa407		31c0			XORL AX, AX		
  0xa409		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0xa40c		488dbc2430050000	LEAQ 0x530(SP), DI	
  0xa414		488d7fe0		LEAQ -0x20(DI), DI	
  0xa418		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa41d		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa422		e800000000		CALL 0xa427		[1:5]R_CALL:runtime.duffzero+254	
  0xa427		488b6d00		MOVQ 0(BP), BP		
	var bc [20]int    // captures for the longest match so far
  0xa42b		488dbc24d0050000	LEAQ 0x5d0(SP), DI	
  0xa433		488d7fe0		LEAQ -0x20(DI), DI	
  0xa437		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa43c		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa441		e800000000		CALL 0xa446		[1:5]R_CALL:runtime.duffzero+254	
  0xa446		488b6d00		MOVQ 0(BP), BP		
	c[0] = i     // start of match
  0xa44a		4889942430050000	MOVQ DX, 0x530(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0xa452		48c784247006000000000000	MOVQ $0x0, 0x670(SP)	
  0xa45e		488dbc2478060000		LEAQ 0x678(SP), DI	
  0xa466		488d7ff0			LEAQ -0x10(DI), DI	
  0xa46a		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa473		0f1f00				NOPL 0(AX)		
  0xa476		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa47b		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa480		e800000000			CALL 0xa485		[1:5]R_CALL:runtime.duffzero+250	
  0xa485		488b6d00			MOVQ 0(BP), BP		
  0xa489		488dbc2470060000		LEAQ 0x670(SP), DI	
  0xa491		488db42430050000		LEAQ 0x530(SP), SI	
  0xa499		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa49e		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa4a3		e800000000			CALL 0xa4a8		[1:5]R_CALL:runtime.duffcopy+756	
  0xa4a8		488b6d00			MOVQ 0(BP), BP		
  0xa4ac		4889942410070000		MOVQ DX, 0x710(SP)	
  0xa4b4		48c7842418070000b3000000	MOVQ $0xb3, 0x718(SP)	
  0xa4c0		48c784242007000000000000	MOVQ $0x0, 0x720(SP)	
  0xa4cc		488b9c2470060000		MOVQ 0x670(SP), BX	
  0xa4d4		48899c24a8120000		MOVQ BX, 0x12a8(SP)	
  0xa4dc		488dbc24b0120000		LEAQ 0x12b0(SP), DI	
  0xa4e4		488db42478060000		LEAQ 0x678(SP), SI	
  0xa4ec		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa4f5		90				NOPL			
  0xa4f6		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa4fb		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa500		e800000000			CALL 0xa505		[1:5]R_CALL:runtime.duffcopy+742	
  0xa505		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0xa509		48c78424e007000000000000	MOVQ $0x0, 0x7e0(SP)	
  0xa515		488dbc24e8070000		LEAQ 0x7e8(SP), DI	
  0xa51d		0f57c0				XORPS X0, X0		
  0xa520		488d7ff0			LEAQ -0x10(DI), DI	
  0xa524		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa52d		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa536		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa53b		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa540		e800000000			CALL 0xa545		[1:5]R_CALL:runtime.duffzero+250	
  0xa545		488b6d00			MOVQ 0(BP), BP		
  0xa549		488dbc24e0070000		LEAQ 0x7e0(SP), DI	
  0xa551		488db42430050000		LEAQ 0x530(SP), SI	
  0xa559		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa55e		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa563		e800000000			CALL 0xa568		[1:5]R_CALL:runtime.duffcopy+756	
  0xa568		488b6d00			MOVQ 0(BP), BP		
  0xa56c		4889942480080000		MOVQ DX, 0x880(SP)	
  0xa574		48c78424880800009f000000	MOVQ $0x9f, 0x888(SP)	
  0xa580		48c784249008000000000000	MOVQ $0x0, 0x890(SP)	
  0xa58c		488b9c24e0070000		MOVQ 0x7e0(SP), BX	
  0xa594		48899c2460130000		MOVQ BX, 0x1360(SP)	
  0xa59c		488dbc2468130000		LEAQ 0x1368(SP), DI	
  0xa5a4		488db424e8070000		LEAQ 0x7e8(SP), SI	
  0xa5ac		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa5b5		90				NOPL			
  0xa5b6		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa5bb		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa5c0		e800000000			CALL 0xa5c5		[1:5]R_CALL:runtime.duffcopy+742	
  0xa5c5		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0xa5c9		48c784245009000000000000	MOVQ $0x0, 0x950(SP)	
  0xa5d5		488dbc2458090000		LEAQ 0x958(SP), DI	
  0xa5dd		0f57c0				XORPS X0, X0		
  0xa5e0		488d7ff0			LEAQ -0x10(DI), DI	
  0xa5e4		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa5ed		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa5f6		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa5fb		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa600		e800000000			CALL 0xa605		[1:5]R_CALL:runtime.duffzero+250	
  0xa605		488b6d00			MOVQ 0(BP), BP		
  0xa609		488dbc2450090000		LEAQ 0x950(SP), DI	
  0xa611		488db42430050000		LEAQ 0x530(SP), SI	
  0xa619		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa61e		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa623		e800000000			CALL 0xa628		[1:5]R_CALL:runtime.duffcopy+756	
  0xa628		488b6d00			MOVQ 0(BP), BP		
  0xa62c		48899424f0090000		MOVQ DX, 0x9f0(SP)	
  0xa634		48c78424f80900008b000000	MOVQ $0x8b, 0x9f8(SP)	
  0xa640		48c78424000a000000000000	MOVQ $0x0, 0xa00(SP)	
			goto restart
  0xa64c		4889942428050000	MOVQ DX, 0x528(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0xa654		488b9c2450090000	MOVQ 0x950(SP), BX	
  0xa65c		4c8d8424a8120000	LEAQ 0x12a8(SP), R8	
  0xa664		49899870010000		MOVQ BX, 0x170(R8)	
  0xa66b		bb70010000		MOVL $0x170, BX		
  0xa670		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0xa674		488d7f08		LEAQ 0x8(DI), DI	
  0xa678		488db42458090000	LEAQ 0x958(SP), SI	
  0xa680		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa685		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa68a		e800000000		CALL 0xa68f		[1:5]R_CALL:runtime.duffcopy+742	
  0xa68f		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0xa693		48c78424c00a000000000000	MOVQ $0x0, 0xac0(SP)	
  0xa69f		488dbc24c80a0000		LEAQ 0xac8(SP), DI	
  0xa6a7		0f57c0				XORPS X0, X0		
  0xa6aa		488d7ff0			LEAQ -0x10(DI), DI	
  0xa6ae		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0xa6b6		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa6bb		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa6c0		e800000000			CALL 0xa6c5		[1:5]R_CALL:runtime.duffzero+250	
  0xa6c5		488b6d00			MOVQ 0(BP), BP		
  0xa6c9		488dbc24c00a0000		LEAQ 0xac0(SP), DI	
  0xa6d1		488db42430050000		LEAQ 0x530(SP), SI	
  0xa6d9		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa6de		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa6e3		e800000000			CALL 0xa6e8		[1:5]R_CALL:runtime.duffcopy+756	
  0xa6e8		488b6d00			MOVQ 0(BP), BP		
  0xa6ec		48899424600b0000		MOVQ DX, 0xb60(SP)	
  0xa6f4		48c78424680b000077000000	MOVQ $0x77, 0xb68(SP)	
  0xa700		48c78424700b000000000000	MOVQ $0x0, 0xb70(SP)	
  0xa70c		bb03000000			MOVL $0x3, BX		
  0xa711		4c8d4b01			LEAQ 0x1(BX), R9	
  0xa715		41ba11000000			MOVL $0x11, R10		
  0xa71b		4d39d1				CMPQ R10, R9		
  0xa71e		0f87d7940000			JA 0x13bfb		
	bt := _bt[:0]     // backtracking state
  0xa724		488d8424a8120000	LEAQ 0x12a8(SP), AX	
  0xa72c		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0xa731		4c8b8424c00a0000	MOVQ 0xac0(SP), R8	
  0xa739		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0xa740		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0xa744		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0xa748		488d7f08		LEAQ 0x8(DI), DI	
  0xa74c		488db424c80a0000	LEAQ 0xac8(SP), SI	
  0xa754		6690			NOPW			
  0xa756		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa75b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa760		e800000000		CALL 0xa765		[1:5]R_CALL:runtime.duffcopy+742	
  0xa765		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0xa769		48c78424300c000000000000	MOVQ $0x0, 0xc30(SP)	
  0xa775		488dbc24380c0000		LEAQ 0xc38(SP), DI	
  0xa77d		0f57c0				XORPS X0, X0		
  0xa780		488d7ff0			LEAQ -0x10(DI), DI	
  0xa784		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa78d		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0xa796		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa79b		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa7a0		e800000000			CALL 0xa7a5		[1:5]R_CALL:runtime.duffzero+250	
  0xa7a5		488b6d00			MOVQ 0(BP), BP		
  0xa7a9		488dbc24300c0000		LEAQ 0xc30(SP), DI	
  0xa7b1		488db42430050000		LEAQ 0x530(SP), SI	
  0xa7b9		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa7be		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa7c3		e800000000			CALL 0xa7c8		[1:5]R_CALL:runtime.duffcopy+756	
  0xa7c8		488b6d00			MOVQ 0(BP), BP		
  0xa7cc		48899424d00c0000		MOVQ DX, 0xcd0(SP)	
  0xa7d4		48c78424d80c000063000000	MOVQ $0x63, 0xcd8(SP)	
  0xa7e0		48c78424e00c000000000000	MOVQ $0x0, 0xce0(SP)	
  0xa7ec		498d5901			LEAQ 0x1(R9), BX	
  0xa7f0		660f1f440000			NOPW 0(AX)(AX*1)	
  0xa7f6		4839cb				CMPQ CX, BX		
  0xa7f9		0f879c930000			JA 0x13b9b		
  0xa7ff		4c8b8424300c0000		MOVQ 0xc30(SP), R8	
  0xa807		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0xa80e		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0xa812		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0xa816		488d7f08			LEAQ 0x8(DI), DI	
  0xa81a		488db424380c0000		LEAQ 0xc38(SP), SI	
  0xa822		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa827		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa82c		e800000000			CALL 0xa831		[1:5]R_CALL:runtime.duffcopy+742	
  0xa831		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0xa835		48c78424a00d000000000000	MOVQ $0x0, 0xda0(SP)	
  0xa841		488dbc24a80d0000		LEAQ 0xda8(SP), DI	
  0xa849		0f57c0				XORPS X0, X0		
  0xa84c		488d7ff0			LEAQ -0x10(DI), DI	
  0xa850		660f1f440000			NOPW 0(AX)(AX*1)	
  0xa856		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa85b		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa860		e800000000			CALL 0xa865		[1:5]R_CALL:runtime.duffzero+250	
  0xa865		488b6d00			MOVQ 0(BP), BP		
  0xa869		488dbc24a00d0000		LEAQ 0xda0(SP), DI	
  0xa871		488db42430050000		LEAQ 0x530(SP), SI	
  0xa879		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa87e		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa883		e800000000			CALL 0xa888		[1:5]R_CALL:runtime.duffcopy+756	
  0xa888		488b6d00			MOVQ 0(BP), BP		
  0xa88c		48899424400e0000		MOVQ DX, 0xe40(SP)	
  0xa894		48c78424480e00004f000000	MOVQ $0x4f, 0xe48(SP)	
  0xa8a0		48c78424500e000000000000	MOVQ $0x0, 0xe50(SP)	
  0xa8ac		4c8d4301			LEAQ 0x1(BX), R8	
  0xa8b0		660f1f440000			NOPW 0(AX)(AX*1)	
  0xa8b6		4939c8				CMPQ CX, R8		
  0xa8b9		0f877c920000			JA 0x13b3b		
  0xa8bf		4c8b8c24a00d0000		MOVQ 0xda0(SP), R9	
  0xa8c7		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0xa8ce		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0xa8d2		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0xa8d6		488d7f08			LEAQ 0x8(DI), DI	
  0xa8da		488db424a80d0000		LEAQ 0xda8(SP), SI	
  0xa8e2		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa8e7		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa8ec		e800000000			CALL 0xa8f1		[1:5]R_CALL:runtime.duffcopy+742	
  0xa8f1		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0xa8f5		48c78424100f000000000000	MOVQ $0x0, 0xf10(SP)	
  0xa901		488dbc24180f0000		LEAQ 0xf18(SP), DI	
  0xa909		0f57c0				XORPS X0, X0		
  0xa90c		488d7ff0			LEAQ -0x10(DI), DI	
  0xa910		660f1f440000			NOPW 0(AX)(AX*1)	
  0xa916		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa91b		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa920		e800000000			CALL 0xa925		[1:5]R_CALL:runtime.duffzero+250	
  0xa925		488b6d00			MOVQ 0(BP), BP		
  0xa929		488dbc24100f0000		LEAQ 0xf10(SP), DI	
  0xa931		488db42430050000		LEAQ 0x530(SP), SI	
  0xa939		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa93e		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa943		e800000000			CALL 0xa948		[1:5]R_CALL:runtime.duffcopy+756	
  0xa948		488b6d00			MOVQ 0(BP), BP		
  0xa94c		48899424b00f0000		MOVQ DX, 0xfb0(SP)	
  0xa954		48c78424b80f00003b000000	MOVQ $0x3b, 0xfb8(SP)	
  0xa960		48c78424c00f000000000000	MOVQ $0x0, 0xfc0(SP)	
  0xa96c		498d5801			LEAQ 0x1(R8), BX	
  0xa970		660f1f440000			NOPW 0(AX)(AX*1)	
  0xa976		4839cb				CMPQ CX, BX		
  0xa979		0f875c910000			JA 0x13adb		
  0xa97f		4c8b8c24100f0000		MOVQ 0xf10(SP), R9	
  0xa987		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0xa98e		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0xa992		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0xa996		488d7f08			LEAQ 0x8(DI), DI	
  0xa99a		488db424180f0000		LEAQ 0xf18(SP), SI	
  0xa9a2		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa9a7		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa9ac		e800000000			CALL 0xa9b1		[1:5]R_CALL:runtime.duffcopy+742	
  0xa9b1		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0xa9b5		48c784248010000000000000	MOVQ $0x0, 0x1080(SP)	
  0xa9c1		488dbc2488100000		LEAQ 0x1088(SP), DI	
  0xa9c9		0f57c0				XORPS X0, X0		
  0xa9cc		488d7ff0			LEAQ -0x10(DI), DI	
  0xa9d0		660f1f440000			NOPW 0(AX)(AX*1)	
  0xa9d6		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa9db		488d6c24f0			LEAQ -0x10(SP), BP	
  0xa9e0		e800000000			CALL 0xa9e5		[1:5]R_CALL:runtime.duffzero+250	
  0xa9e5		488b6d00			MOVQ 0(BP), BP		
  0xa9e9		488dbc2480100000		LEAQ 0x1080(SP), DI	
  0xa9f1		488db42430050000		LEAQ 0x530(SP), SI	
  0xa9f9		48896c24f0			MOVQ BP, -0x10(SP)	
  0xa9fe		488d6c24f0			LEAQ -0x10(SP), BP	
  0xaa03		e800000000			CALL 0xaa08		[1:5]R_CALL:runtime.duffcopy+756	
  0xaa08		488b6d00			MOVQ 0(BP), BP		
  0xaa0c		4889942420110000		MOVQ DX, 0x1120(SP)	
  0xaa14		48c784242811000027000000	MOVQ $0x27, 0x1128(SP)	
  0xaa20		48c784243011000000000000	MOVQ $0x0, 0x1130(SP)	
  0xaa2c		4c8d4301			LEAQ 0x1(BX), R8	
  0xaa30		660f1f440000			NOPW 0(AX)(AX*1)	
  0xaa36		4939c8				CMPQ CX, R8		
  0xaa39		0f873c900000			JA 0x13a7b		
  0xaa3f		4c8b8c2480100000		MOVQ 0x1080(SP), R9	
  0xaa47		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0xaa4e		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0xaa52		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0xaa56		488d7f08			LEAQ 0x8(DI), DI	
  0xaa5a		488db42488100000		LEAQ 0x1088(SP), SI	
  0xaa62		48896c24f0			MOVQ BP, -0x10(SP)	
  0xaa67		488d6c24f0			LEAQ -0x10(SP), BP	
  0xaa6c		e800000000			CALL 0xaa71		[1:5]R_CALL:runtime.duffcopy+742	
  0xaa71		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0xaa75		4889942440050000	MOVQ DX, 0x540(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0xaa7d		48c78424f011000000000000	MOVQ $0x0, 0x11f0(SP)	
  0xaa89		488dbc24f8110000		LEAQ 0x11f8(SP), DI	
  0xaa91		0f57c0				XORPS X0, X0		
  0xaa94		488d7ff0			LEAQ -0x10(DI), DI	
  0xaa98		48896c24f0			MOVQ BP, -0x10(SP)	
  0xaa9d		488d6c24f0			LEAQ -0x10(SP), BP	
  0xaaa2		e800000000			CALL 0xaaa7		[1:5]R_CALL:runtime.duffzero+250	
  0xaaa7		488b6d00			MOVQ 0(BP), BP		
  0xaaab		488dbc24f0110000		LEAQ 0x11f0(SP), DI	
  0xaab3		488db42430050000		LEAQ 0x530(SP), SI	
  0xaabb		48896c24f0			MOVQ BP, -0x10(SP)	
  0xaac0		488d6c24f0			LEAQ -0x10(SP), BP	
  0xaac5		e800000000			CALL 0xaaca		[1:5]R_CALL:runtime.duffcopy+756	
  0xaaca		488b6d00			MOVQ 0(BP), BP		
  0xaace		4889942490120000		MOVQ DX, 0x1290(SP)	
  0xaad6		48c784249812000012000000	MOVQ $0x12, 0x1298(SP)	
  0xaae2		48c78424a012000000000000	MOVQ $0x0, 0x12a0(SP)	
  0xaaee		498d5801			LEAQ 0x1(R8), BX	
  0xaaf2		0f1f4000			NOPL 0(AX)		
  0xaaf6		4839cb				CMPQ CX, BX		
  0xaaf9		0f871f8f0000			JA 0x13a1e		
  0xaaff		4c8b8c24f0110000		MOVQ 0x11f0(SP), R9	
  0xab07		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0xab0e		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0xab12		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0xab16		488d7f08			LEAQ 0x8(DI), DI	
  0xab1a		488db424f8110000		LEAQ 0x11f8(SP), SI	
  0xab22		48896c24f0			MOVQ BP, -0x10(SP)	
  0xab27		488d6c24f0			LEAQ -0x10(SP), BP	
  0xab2c		e800000000			CALL 0xab31		[1:5]R_CALL:runtime.duffcopy+742	
  0xab31		488b6d00			MOVQ 0(BP), BP		
  0xab35		90				NOPL			
	if i >= 0 && i < len(r) {
  0xab36		4885d2			TESTQ DX, DX		
  0xab39		0f8cd58e0000		JL 0x13a14		
  0xab3f		4c8b842488200000	MOVQ 0x2088(SP), R8	
  0xab47		4939d0			CMPQ DX, R8		
  0xab4a		0f8eba8e0000		JLE 0x13a0a		
	bt = append(bt, state{c, i, 18, 0})
  0xab50		48898424e01e0000	MOVQ AX, 0x1ee0(SP)	
  0xab58		48895c2450		MOVQ BX, 0x50(SP)	
  0xab5d		48894c2458		MOVQ CX, 0x58(SP)	
		cr, sz := rune(r[i]), 1
  0xab62		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xab6a		460fb61c0a		MOVZX 0(DX)(R9*1), R11	
  0xab6f		0f1f8000000000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xab76		4181fb80000000		CMPL $0x80, R11		
  0xab7d		0f8d268e0000		JGE 0x139a9		
  0xab83		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xab88		4183fb61		CMPL $0x61, R11		
  0xab8c		0f850d8e0000		JNE 0x1399f		
			i += sz
  0xab92		4c8d1c16		LEAQ 0(SI)(DX*1), R11	
	if i >= 0 && i < len(r) {
  0xab96		4d85db			TESTQ R11, R11		
  0xab99		0f8c878d0000		JL 0x13926		
  0xab9f		4d39c3			CMPQ R8, R11		
  0xaba2		0f8d7e8d0000		JGE 0x13926		
		cr, sz := rune(r[i]), 1
  0xaba8		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xabad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xabb6		4181fc80000000		CMPL $0x80, R12		
  0xabbd		0f8d6d8d0000		JGE 0x13930		
  0xabc3		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xabc8		4183fc67		CMPL $0x67, R12		
  0xabcc		0f85548d0000		JNE 0x13926		
			i += sz
  0xabd2		4901f3			ADDQ SI, R11		
  0xabd5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xabd6		4d85db			TESTQ R11, R11		
  0xabd9		0f8cd18c0000		JL 0x138b0		
  0xabdf		4d39c3			CMPQ R8, R11		
  0xabe2		0f8dc88c0000		JGE 0x138b0		
		cr, sz := rune(r[i]), 1
  0xabe8		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xabed		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xabf6		4181fc80000000		CMPL $0x80, R12		
  0xabfd		0f8db88c0000		JGE 0x138bb		
  0xac03		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xac08		4183fc67		CMPL $0x67, R12		
  0xac0c		0f859e8c0000		JNE 0x138b0		
			i += sz
  0xac12		4901f3			ADDQ SI, R11		
  0xac15		90			NOPL			
	if i >= 0 && i < len(r) {
  0xac16		4d85db			TESTQ R11, R11		
  0xac19		0f8c1c8c0000		JL 0x1383b		
  0xac1f		4d39c3			CMPQ R8, R11		
  0xac22		0f8d138c0000		JGE 0x1383b		
		cr, sz := rune(r[i]), 1
  0xac28		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xac2d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xac36		4181fc80000000		CMPL $0x80, R12		
  0xac3d		0f8d028c0000		JGE 0x13845		
  0xac43		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xac48		4183fc67		CMPL $0x67, R12		
  0xac4c		0f85e98b0000		JNE 0x1383b		
			i += sz
  0xac52		4901f3			ADDQ SI, R11		
  0xac55		90			NOPL			
	if i >= 0 && i < len(r) {
  0xac56		4d85db			TESTQ R11, R11		
  0xac59		0f8c638b0000		JL 0x137c2		
  0xac5f		4d39c3			CMPQ R8, R11		
  0xac62		0f8d5a8b0000		JGE 0x137c2		
		cr, sz := rune(r[i]), 1
  0xac68		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xac6d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xac76		4181fc80000000		CMPL $0x80, R12		
  0xac7d		0f8d498b0000		JGE 0x137cc		
  0xac83		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xac88		4183fc74		CMPL $0x74, R12		
  0xac8c		0f85308b0000		JNE 0x137c2		
			i += sz
  0xac92		4901f3			ADDQ SI, R11		
  0xac95		90			NOPL			
	if i >= 0 && i < len(r) {
  0xac96		4d85db			TESTQ R11, R11		
  0xac99		0f8ca38a0000		JL 0x13742		
  0xac9f		4d39c3			CMPQ R8, R11		
  0xaca2		0f8d9a8a0000		JGE 0x13742		
		cr, sz := rune(r[i]), 1
  0xaca8		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xacad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xacb6		4181fc80000000		CMPL $0x80, R12		
  0xacbd		0f8d898a0000		JGE 0x1374c		
  0xacc3		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xacc8		4183fc61		CMPL $0x61, R12		
  0xaccc		0f85708a0000		JNE 0x13742		
			i += sz
  0xacd2		4901f3			ADDQ SI, R11		
  0xacd5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xacd6		4d85db			TESTQ R11, R11		
  0xacd9		0f8ce5890000		JL 0x136c4		
  0xacdf		4d39c3			CMPQ R8, R11		
  0xace2		0f8ddc890000		JGE 0x136c4		
		cr, sz := rune(r[i]), 1
  0xace8		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xaced		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xacf6		4181fc80000000		CMPL $0x80, R12		
  0xacfd		0f8dcb890000		JGE 0x136ce		
  0xad03		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xad08		4183fc61		CMPL $0x61, R12		
  0xad0c		0f85b2890000		JNE 0x136c4		
			i += sz
  0xad12		4901f3			ADDQ SI, R11		
  0xad15		90			NOPL			
	if i >= 0 && i < len(r) {
  0xad16		4d85db			TESTQ R11, R11		
  0xad19		0f8c2a890000		JL 0x13649		
  0xad1f		4d39c3			CMPQ R8, R11		
  0xad22		0f8d21890000		JGE 0x13649		
		cr, sz := rune(r[i]), 1
  0xad28		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xad2d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xad36		4181fc80000000		CMPL $0x80, R12		
  0xad3d		0f8d10890000		JGE 0x13653		
  0xad43		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xad48		4183fc61		CMPL $0x61, R12		
  0xad4c		0f85f7880000		JNE 0x13649		
			i += sz
  0xad52		4901f3			ADDQ SI, R11		
  0xad55		31f6			XORL SI, SI		
	c[3] = i
  0xad57		4c899c2448050000	MOVQ R11, 0x548(SP)	
	c[1] = i // end of match
  0xad5f		4c899c2438050000	MOVQ R11, 0x538(SP)	
		if i <= len(r) && len(bt) > 0 {
  0xad67		4084f6			TESTL SI, SI		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0xad6a		0f84d1880000		JE 0x13641		
  0xad70		4c8ba42430050000	MOVQ 0x530(SP), R12	
  0xad78		4d89dd			MOVQ R11, R13		
  0xad7b		4d29e3			SUBQ R12, R11		
  0xad7e		4c8ba424d8050000	MOVQ 0x5d8(SP), R12	
  0xad86		4c2ba424d0050000	SUBQ 0x5d0(SP), R12	
  0xad8e		4d39e3			CMPQ R12, R11		
  0xad91		7e43			JLE 0xadd6		
		bc = c
  0xad93		488dbc24d0050000	LEAQ 0x5d0(SP), DI	
  0xad9b		488db42430050000	LEAQ 0x530(SP), SI	
  0xada3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xadac		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xadb5		90			NOPL			
  0xadb6		48896c24f0		MOVQ BP, -0x10(SP)	
  0xadbb		488d6c24f0		LEAQ -0x10(SP), BP	
  0xadc0		e800000000		CALL 0xadc5		[1:5]R_CALL:runtime.duffcopy+756	
  0xadc5		488b6d00		MOVQ 0(BP), BP		
  0xadc9		be01000000		MOVL $0x1, SI		
  0xadce		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if i <= len(r) && len(bt) > 0 {
  0xadd6		4d39e8			CMPQ R13, R8		
  0xadd9		0f8c44840000		JL 0x13223		
  0xaddf		4885db			TESTQ BX, BX		
  0xade2		0f8e3b840000		JLE 0x13223		
	goto inst161
  0xade8		48898c2420050000	MOVQ CX, 0x520(SP)	
  0xadf0		48898424281f0000	MOVQ AX, 0x1f28(SP)	
	goto fail
  0xadf8		4088742447		MOVB SI, 0x47(SP)	
	switch bt[len(bt)-1].pc {
  0xadfd		4c69dbb8000000		IMULQ $0xb8, BX, R11		
  0xae04		4c899c2418050000	MOVQ R11, 0x518(SP)		
  0xae0c		4c8d63ff		LEAQ -0x1(BX), R12		
  0xae10		4c89a42410050000	MOVQ R12, 0x510(SP)		
  0xae18		4d8b6c03f0		MOVQ -0x10(R11)(AX*1), R13	
  0xae1d		4983fd61		CMPQ $0x61, R13			
	case 97:
  0xae21		0f8ff43c0000		JG 0xeb1b		
	switch bt[len(bt)-1].pc {
  0xae27		4983fd39		CMPQ $0x39, R13		
	case 57:
  0xae2b		0f8faa1d0000		JG 0xcbdb		
  0xae31		0f1f440000		NOPL 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0xae36		4983fd25		CMPQ $0x25, R13		
	case 37:
  0xae3a		0f8ffb0d0000		JG 0xbc3b		
	case 18:
  0xae40		4983fd12		CMPQ $0x12, R13		
  0xae44		0f859e060000		JNE 0xb4e8		
		c, i = bt[n].c, bt[n].i
  0xae4a		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xae4f		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0xae53		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0xae5a		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xae62		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0xae65		4c89de			MOVQ R11, SI		
  0xae68		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xae71		0f1f440000		NOPL 0(AX)(AX*1)	
  0xae76		48896c24f0		MOVQ BP, -0x10(SP)	
  0xae7b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xae80		e800000000		CALL 0xae85		[1:5]R_CALL:runtime.duffcopy+756	
  0xae85		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i < len(r) {
  0xae89		4885db			TESTQ BX, BX		
  0xae8c		0f8cc9050000		JL 0xb45b		
  0xae92		0f1f4000		NOPL 0(AX)		
  0xae96		4c39c3			CMPQ R8, BX		
  0xae99		0f8dbc050000		JGE 0xb45b		
		cr, sz := rune(r[i]), 1
  0xae9f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaea4		4181fb80000000		CMPL $0x80, R11		
  0xaeab		0f8dba050000		JGE 0xb46b		
  0xaeb1		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xaeb6		4183fb74		CMPL $0x74, R11		
  0xaeba		0f859b050000		JNE 0xb45b		
			i += sz
  0xaec0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xaec3		4885db			TESTQ BX, BX		
  0xaec6		0f8cfc040000		JL 0xb3c8		
  0xaecc		4c39c3			CMPQ R8, BX		
  0xaecf		0f8df3040000		JGE 0xb3c8		
		cr, sz := rune(r[i]), 1
  0xaed5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaeda		4181fb80000000		CMPL $0x80, R11		
  0xaee1		0f8df4040000		JGE 0xb3db		
  0xaee7		be01000000		MOVL $0x1, SI		
  0xaeec		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xaef5		90			NOPL			
		if false || cr == 116 {
  0xaef6		4183fb74		CMPL $0x74, R11		
  0xaefa		0f85c8040000		JNE 0xb3c8		
			i += sz
  0xaf00		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xaf03		4885db			TESTQ BX, BX		
  0xaf06		0f8c2f040000		JL 0xb33b		
  0xaf0c		4c39c3			CMPQ R8, BX		
  0xaf0f		0f8d26040000		JGE 0xb33b		
		cr, sz := rune(r[i]), 1
  0xaf15		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaf1a		4181fb80000000		CMPL $0x80, R11		
  0xaf21		0f8d24040000		JGE 0xb34b		
  0xaf27		be01000000		MOVL $0x1, SI		
  0xaf2c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xaf35		90			NOPL			
		if false || cr == 116 {
  0xaf36		4183fb74		CMPL $0x74, R11		
  0xaf3a		0f85fb030000		JNE 0xb33b		
			i += sz
  0xaf40		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xaf43		4885db			TESTQ BX, BX		
  0xaf46		0f8c5c030000		JL 0xb2a8		
  0xaf4c		4c39c3			CMPQ R8, BX		
  0xaf4f		0f8d53030000		JGE 0xb2a8		
		cr, sz := rune(r[i]), 1
  0xaf55		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaf5a		4181fb80000000		CMPL $0x80, R11		
  0xaf61		0f8d54030000		JGE 0xb2bb		
  0xaf67		be01000000		MOVL $0x1, SI		
  0xaf6c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xaf75		90			NOPL			
		if false || cr == 97 {
  0xaf76		4183fb61		CMPL $0x61, R11		
  0xaf7a		0f8528030000		JNE 0xb2a8		
			i += sz
  0xaf80		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xaf83		4885db			TESTQ BX, BX		
  0xaf86		0f8c8f020000		JL 0xb21b		
  0xaf8c		4c39c3			CMPQ R8, BX		
  0xaf8f		0f8d86020000		JGE 0xb21b		
		cr, sz := rune(r[i]), 1
  0xaf95		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaf9a		4181fb80000000		CMPL $0x80, R11		
  0xafa1		0f8d84020000		JGE 0xb22b		
  0xafa7		be01000000		MOVL $0x1, SI		
  0xafac		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xafb5		90			NOPL			
		if false || cr == 99 {
  0xafb6		4183fb63		CMPL $0x63, R11		
  0xafba		0f855b020000		JNE 0xb21b		
			i += sz
  0xafc0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xafc3		4885db			TESTQ BX, BX		
  0xafc6		0f8cc2010000		JL 0xb18e		
  0xafcc		4c39c3			CMPQ R8, BX		
  0xafcf		0f8db9010000		JGE 0xb18e		
		cr, sz := rune(r[i]), 1
  0xafd5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xafda		4181fb80000000		CMPL $0x80, R11		
  0xafe1		0f8db7010000		JGE 0xb19e		
  0xafe7		be01000000		MOVL $0x1, SI		
  0xafec		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xaff5		90			NOPL			
		if false || cr == 99 {
  0xaff6		4183fb63		CMPL $0x63, R11		
  0xaffa		0f858e010000		JNE 0xb18e		
			i += sz
  0xb000		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb003		4885db			TESTQ BX, BX		
  0xb006		0f8cf5000000		JL 0xb101		
  0xb00c		4c39c3			CMPQ R8, BX		
  0xb00f		0f8dec000000		JGE 0xb101		
		cr, sz := rune(r[i]), 1
  0xb015		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb01a		4181fb80000000		CMPL $0x80, R11		
  0xb021		0f8dea000000		JGE 0xb111		
  0xb027		be01000000		MOVL $0x1, SI		
  0xb02c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb035		90			NOPL			
		if false || cr == 99 {
  0xb036		4183fb63		CMPL $0x63, R11		
  0xb03a		0f85c1000000		JNE 0xb101		
			i += sz
  0xb040		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb043		4885db			TESTQ BX, BX		
  0xb046		7c22			JL 0xb06a		
  0xb048		4c39c3			CMPQ R8, BX		
  0xb04b		7d1d			JGE 0xb06a		
		cr, sz := rune(r[i]), 1
  0xb04d		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xb052		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xb056		4181fb80000000		CMPL $0x80, R11		
  0xb05d		7d2b			JGE 0xb08a		
  0xb05f		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xb064		4183fb74		CMPL $0x74, R11		
  0xb068		7411			JE 0xb07b		
				goto inst148
  0xb06a		4989dd			MOVQ BX, R13		
	goto inst161
  0xb06d		4c89e3			MOVQ R12, BX		
	goto fail
  0xb070		0fb6742447		MOVZX 0x47(SP), SI	
  0xb075		90			NOPL			
	goto fail
  0xb076		e95bfdffff		JMP 0xadd6		
			i += sz
  0xb07b		4c8d1c1e		LEAQ 0(SI)(BX*1), R11	
		goto inst10
  0xb07f		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0xb082		4489ee			MOVL R13, SI		
			goto inst19
  0xb085		e9cdfcffff		JMP 0xad57		
			i += sz
  0xb08a		48895c2448		MOVQ BX, 0x48(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb08f		4929d8			SUBQ BX, R8		
  0xb092		4c89c1			MOVQ R8, CX		
  0xb095		49f7d8			NEGQ R8			
  0xb098		49c1f83f		SARQ $0x3f, R8		
  0xb09c		4921d8			ANDQ BX, R8		
  0xb09f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb0a3		48891424		MOVQ DX, 0(SP)		
  0xb0a7		48894c2408		MOVQ CX, 0x8(SP)	
  0xb0ac		e800000000		CALL 0xb0b1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb0b1		448b5c2410		MOVL 0x10(SP), R11	
  0xb0b6		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb0bb		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb0c3		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb0cb		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xb0d3		488b5c2448		MOVQ 0x48(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xb0d8		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb0e0		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb0e8		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb0ee		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb0f6		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb0fc		e963ffffff		JMP 0xb064		
				goto inst148
  0xb101		4989dd			MOVQ BX, R13		
	goto inst161
  0xb104		4c89e3			MOVQ R12, BX		
	goto fail
  0xb107		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb10c		e9c5fcffff		JMP 0xadd6		
			i += sz
  0xb111		48899c2408050000	MOVQ BX, 0x508(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb119		4929d8			SUBQ BX, R8		
  0xb11c		4c89c1			MOVQ R8, CX		
  0xb11f		49f7d8			NEGQ R8			
  0xb122		49c1f83f		SARQ $0x3f, R8		
  0xb126		4921d8			ANDQ BX, R8		
  0xb129		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb12d		48891424		MOVQ DX, 0(SP)		
  0xb131		48894c2408		MOVQ CX, 0x8(SP)	
  0xb136		e800000000		CALL 0xb13b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb13b		448b5c2410		MOVL 0x10(SP), R11	
  0xb140		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb145		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb14d		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb155		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb15d		488b9c2408050000	MOVQ 0x508(SP), BX	
	if i >= 0 && i < len(r) {
  0xb165		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb16d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb175		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb17b		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb183		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb189		e9a8feffff		JMP 0xb036		
				goto inst148
  0xb18e		4989dd			MOVQ BX, R13		
	goto inst161
  0xb191		4c89e3			MOVQ R12, BX		
	goto fail
  0xb194		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb199		e938fcffff		JMP 0xadd6		
			i += sz
  0xb19e		48899c2400050000	MOVQ BX, 0x500(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb1a6		4929d8			SUBQ BX, R8		
  0xb1a9		4c89c1			MOVQ R8, CX		
  0xb1ac		49f7d8			NEGQ R8			
  0xb1af		49c1f83f		SARQ $0x3f, R8		
  0xb1b3		4921d8			ANDQ BX, R8		
  0xb1b6		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb1ba		48891424		MOVQ DX, 0(SP)		
  0xb1be		48894c2408		MOVQ CX, 0x8(SP)	
  0xb1c3		e800000000		CALL 0xb1c8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb1c8		448b5c2410		MOVL 0x10(SP), R11	
  0xb1cd		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb1d2		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb1da		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb1e2		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb1ea		488b9c2400050000	MOVQ 0x500(SP), BX	
	if i >= 0 && i < len(r) {
  0xb1f2		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb1fa		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb202		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb208		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb210		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb216		e9dbfdffff		JMP 0xaff6		
				goto inst148
  0xb21b		4989dd			MOVQ BX, R13		
	goto inst161
  0xb21e		4c89e3			MOVQ R12, BX		
	goto fail
  0xb221		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb226		e9abfbffff		JMP 0xadd6		
			i += sz
  0xb22b		48899c24f8040000	MOVQ BX, 0x4f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb233		4929d8			SUBQ BX, R8		
  0xb236		4c89c1			MOVQ R8, CX		
  0xb239		49f7d8			NEGQ R8			
  0xb23c		49c1f83f		SARQ $0x3f, R8		
  0xb240		4921d8			ANDQ BX, R8		
  0xb243		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb247		48891424		MOVQ DX, 0(SP)		
  0xb24b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb250		e800000000		CALL 0xb255		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb255		448b5c2410		MOVL 0x10(SP), R11	
  0xb25a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb25f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb267		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb26f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb277		488b9c24f8040000	MOVQ 0x4f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xb27f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb287		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb28f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb295		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb29d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb2a3		e90efdffff		JMP 0xafb6		
				goto inst148
  0xb2a8		4989dd			MOVQ BX, R13		
	goto inst161
  0xb2ab		4c89e3			MOVQ R12, BX		
	goto fail
  0xb2ae		0fb6742447		MOVZX 0x47(SP), SI	
  0xb2b3		0f1f00			NOPL 0(AX)		
	goto fail
  0xb2b6		e91bfbffff		JMP 0xadd6		
			i += sz
  0xb2bb		48899c24f0040000	MOVQ BX, 0x4f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb2c3		4929d8			SUBQ BX, R8		
  0xb2c6		4c89c1			MOVQ R8, CX		
  0xb2c9		49f7d8			NEGQ R8			
  0xb2cc		49c1f83f		SARQ $0x3f, R8		
  0xb2d0		4921d8			ANDQ BX, R8		
  0xb2d3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb2d7		48891424		MOVQ DX, 0(SP)		
  0xb2db		48894c2408		MOVQ CX, 0x8(SP)	
  0xb2e0		e800000000		CALL 0xb2e5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb2e5		448b5c2410		MOVL 0x10(SP), R11	
  0xb2ea		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb2ef		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb2f7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb2ff		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb307		488b9c24f0040000	MOVQ 0x4f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xb30f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb317		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb31f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb325		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb32d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xb333		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb336		e93bfcffff		JMP 0xaf76		
				goto inst148
  0xb33b		4989dd			MOVQ BX, R13		
	goto inst161
  0xb33e		4c89e3			MOVQ R12, BX		
	goto fail
  0xb341		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb346		e98bfaffff		JMP 0xadd6		
			i += sz
  0xb34b		48899c24e8040000	MOVQ BX, 0x4e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb353		4929d8			SUBQ BX, R8		
  0xb356		4c89c1			MOVQ R8, CX		
  0xb359		49f7d8			NEGQ R8			
  0xb35c		49c1f83f		SARQ $0x3f, R8		
  0xb360		4921d8			ANDQ BX, R8		
  0xb363		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb367		48891424		MOVQ DX, 0(SP)		
  0xb36b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb370		e800000000		CALL 0xb375		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb375		448b5c2410		MOVL 0x10(SP), R11	
  0xb37a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb37f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb387		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb38f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb397		488b9c24e8040000	MOVQ 0x4e8(SP), BX	
	if i >= 0 && i < len(r) {
  0xb39f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb3a7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb3af		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb3b5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb3bd		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb3c3		e96efbffff		JMP 0xaf36		
				goto inst148
  0xb3c8		4989dd			MOVQ BX, R13		
	goto inst161
  0xb3cb		4c89e3			MOVQ R12, BX		
	goto fail
  0xb3ce		0fb6742447		MOVZX 0x47(SP), SI	
  0xb3d3		0f1f00			NOPL 0(AX)		
	goto fail
  0xb3d6		e9fbf9ffff		JMP 0xadd6		
			i += sz
  0xb3db		48899c24e0040000	MOVQ BX, 0x4e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb3e3		4929d8			SUBQ BX, R8		
  0xb3e6		4c89c1			MOVQ R8, CX		
  0xb3e9		49f7d8			NEGQ R8			
  0xb3ec		49c1f83f		SARQ $0x3f, R8		
  0xb3f0		4921d8			ANDQ BX, R8		
  0xb3f3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb3f7		48891424		MOVQ DX, 0(SP)		
  0xb3fb		48894c2408		MOVQ CX, 0x8(SP)	
  0xb400		e800000000		CALL 0xb405		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb405		448b5c2410		MOVL 0x10(SP), R11	
  0xb40a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb40f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb417		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb41f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb427		488b9c24e0040000	MOVQ 0x4e0(SP), BX	
	if i >= 0 && i < len(r) {
  0xb42f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb437		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb43f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb445		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb44d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xb453		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb456		e99bfaffff		JMP 0xaef6		
				goto inst148
  0xb45b		4989dd			MOVQ BX, R13		
	goto inst161
  0xb45e		4c89e3			MOVQ R12, BX		
	goto fail
  0xb461		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb466		e96bf9ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0xb46b		48899c24d8040000	MOVQ BX, 0x4d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb473		4929d8			SUBQ BX, R8		
  0xb476		4c89c1			MOVQ R8, CX		
  0xb479		49f7d8			NEGQ R8			
  0xb47c		49c1f83f		SARQ $0x3f, R8		
  0xb480		4921d8			ANDQ BX, R8		
  0xb483		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb487		48891424		MOVQ DX, 0(SP)		
  0xb48b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb490		e800000000		CALL 0xb495		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb495		448b5c2410		MOVL 0x10(SP), R11	
  0xb49a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb49f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb4a7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb4af		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb4b7		488b9c24d8040000	MOVQ 0x4d8(SP), BX	
	if i >= 0 && i < len(r) {
  0xb4bf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb4c7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb4cf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb4d5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb4dd		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb4e3		e9cef9ffff		JMP 0xaeb6		
	switch bt[len(bt)-1].pc {
  0xb4e8		4983fd25		CMPQ $0x25, R13		
	case 37:
  0xb4ec		0f85f6870000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0xb4f2		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xb4f7		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0xb4fb		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0xb502		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xb50a		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0xb50d		4c89de			MOVQ R11, SI		
  0xb510		660f1f440000		NOPW 0(AX)(AX*1)	
  0xb516		48896c24f0		MOVQ BP, -0x10(SP)	
  0xb51b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xb520		e800000000		CALL 0xb525		[1:5]R_CALL:runtime.duffcopy+756	
  0xb525		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i < len(r) {
  0xb529		4885db			TESTQ BX, BX		
  0xb52c		0f8c76060000		JL 0xbba8		
  0xb532		0f1f4000		NOPL 0(AX)		
  0xb536		4c39c3			CMPQ R8, BX		
  0xb539		0f8d69060000		JGE 0xbba8		
		cr, sz := rune(r[i]), 1
  0xb53f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb544		4181fb80000000		CMPL $0x80, R11		
  0xb54b		0f8d6a060000		JGE 0xbbbb		
  0xb551		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xb556		4183fb74		CMPL $0x74, R11		
  0xb55a		0f8548060000		JNE 0xbba8		
			i += sz
  0xb560		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb563		4885db			TESTQ BX, BX		
  0xb566		0f8caf050000		JL 0xbb1b		
  0xb56c		4c39c3			CMPQ R8, BX		
  0xb56f		0f8da6050000		JGE 0xbb1b		
		cr, sz := rune(r[i]), 1
  0xb575		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb57a		4181fb80000000		CMPL $0x80, R11		
  0xb581		0f8da4050000		JGE 0xbb2b		
  0xb587		be01000000		MOVL $0x1, SI		
  0xb58c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb595		90			NOPL			
		if false || cr == 116 {
  0xb596		4183fb74		CMPL $0x74, R11		
  0xb59a		0f857b050000		JNE 0xbb1b		
			i += sz
  0xb5a0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb5a3		4885db			TESTQ BX, BX		
  0xb5a6		0f8cdc040000		JL 0xba88		
  0xb5ac		4c39c3			CMPQ R8, BX		
  0xb5af		0f8dd3040000		JGE 0xba88		
		cr, sz := rune(r[i]), 1
  0xb5b5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb5ba		4181fb80000000		CMPL $0x80, R11		
  0xb5c1		0f8dd4040000		JGE 0xba9b		
  0xb5c7		be01000000		MOVL $0x1, SI		
  0xb5cc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb5d5		90			NOPL			
		if false || cr == 116 {
  0xb5d6		4183fb74		CMPL $0x74, R11		
  0xb5da		0f85a8040000		JNE 0xba88		
			i += sz
  0xb5e0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb5e3		4885db			TESTQ BX, BX		
  0xb5e6		0f8c0f040000		JL 0xb9fb		
  0xb5ec		4c39c3			CMPQ R8, BX		
  0xb5ef		0f8d06040000		JGE 0xb9fb		
		cr, sz := rune(r[i]), 1
  0xb5f5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb5fa		4181fb80000000		CMPL $0x80, R11		
  0xb601		0f8d04040000		JGE 0xba0b		
  0xb607		be01000000		MOVL $0x1, SI		
  0xb60c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb615		90			NOPL			
		if false || cr == 97 {
  0xb616		4183fb61		CMPL $0x61, R11		
  0xb61a		0f85db030000		JNE 0xb9fb		
			i += sz
  0xb620		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb623		4885db			TESTQ BX, BX		
  0xb626		0f8c3c030000		JL 0xb968		
  0xb62c		4c39c3			CMPQ R8, BX		
  0xb62f		0f8d33030000		JGE 0xb968		
		cr, sz := rune(r[i]), 1
  0xb635		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb63a		4181fb80000000		CMPL $0x80, R11		
  0xb641		0f8d34030000		JGE 0xb97b		
  0xb647		be01000000		MOVL $0x1, SI		
  0xb64c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb655		90			NOPL			
		if false || cr == 99 {
  0xb656		4183fb63		CMPL $0x63, R11		
  0xb65a		0f8508030000		JNE 0xb968		
			i += sz
  0xb660		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb663		4885db			TESTQ BX, BX		
  0xb666		0f8c6f020000		JL 0xb8db		
  0xb66c		4c39c3			CMPQ R8, BX		
  0xb66f		0f8d66020000		JGE 0xb8db		
		cr, sz := rune(r[i]), 1
  0xb675		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb67a		4181fb80000000		CMPL $0x80, R11		
  0xb681		0f8d64020000		JGE 0xb8eb		
  0xb687		be01000000		MOVL $0x1, SI		
  0xb68c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb695		90			NOPL			
		if false || cr == 99 {
  0xb696		4183fb63		CMPL $0x63, R11		
  0xb69a		0f853b020000		JNE 0xb8db		
			i += sz
  0xb6a0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb6a3		4885db			TESTQ BX, BX		
  0xb6a6		0f8ca2010000		JL 0xb84e		
  0xb6ac		4c39c3			CMPQ R8, BX		
  0xb6af		0f8d99010000		JGE 0xb84e		
		cr, sz := rune(r[i]), 1
  0xb6b5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb6ba		4181fb80000000		CMPL $0x80, R11		
  0xb6c1		0f8d97010000		JGE 0xb85e		
  0xb6c7		be01000000		MOVL $0x1, SI		
  0xb6cc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb6d5		90			NOPL			
		if false || cr == 99 {
  0xb6d6		4183fb63		CMPL $0x63, R11		
  0xb6da		0f856e010000		JNE 0xb84e		
			i += sz
  0xb6e0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb6e3		4885db			TESTQ BX, BX		
  0xb6e6		0f8cd1000000		JL 0xb7bd		
  0xb6ec		4c39c3			CMPQ R8, BX		
  0xb6ef		0f8dc8000000		JGE 0xb7bd		
		cr, sz := rune(r[i]), 1
  0xb6f5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb6fa		4181fb80000000		CMPL $0x80, R11		
  0xb701		0f8dc6000000		JGE 0xb7cd		
  0xb707		be01000000		MOVL $0x1, SI		
  0xb70c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb715		90			NOPL			
		if cr < 128 {
  0xb716		4181fb80000000		CMPL $0x80, R11		
  0xb71d		0f8d9a000000		JGE 0xb7bd		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xb723		4589de			MOVL R11, R14			
  0xb726		41c1fb1f		SARL $0x1f, R11			
  0xb72a		41c1eb1d		SHRL $0x1d, R11			
  0xb72e		4501f3			ADDL R14, R11			
  0xb731		41c1fb03		SARL $0x3, R11			
  0xb735		4d63fb			MOVSXD R11, R15			
  0xb738		4983ff10		CMPQ $0x10, R15			
  0xb73c		0f83d0860000		JAE 0x13e12			
  0xb742		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xb749		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0xb74e		41c1e303		SHLL $0x3, R11			
  0xb752		4529de			SUBL R11, R14			
  0xb755		90			NOPL				
  0xb756		4585f6			TESTL R14, R14			
  0xb759		0f8cae860000		JL 0x13e0d			
  0xb75f		4183fe20		CMPL $0x20, R14			
  0xb763		4519db			SBBL R11, R11			
	goto inst161
  0xb766		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xb769		4489f1			MOVL R14, CX		
  0xb76c		41bf01000000		MOVL $0x1, R15		
  0xb772		41d3e7			SHLL CL, R15		
  0xb775		4521fb			ANDL R15, R11		
  0xb778		4584d3			TESTL R10, R11		
  0xb77b		751e			JNE 0xb79b		
  0xb77d		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xb783		4989dd			MOVQ BX, R13		
	goto inst161
  0xb786		4889f9			MOVQ DI, CX		
  0xb789		4c89e3			MOVQ R12, BX		
	goto fail
  0xb78c		0fb6742447		MOVZX 0x47(SP), SI	
  0xb791		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0xb796		e93bf6ffff		JMP 0xadd6		
				i += sz
  0xb79b		4801f3			ADDQ SI, BX		
	c[5] = i
  0xb79e		48899c2458050000	MOVQ BX, 0x558(SP)	
  0xb7a6		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0xb7ac		4989db			MOVQ BX, R11		
  0xb7af		4889f9			MOVQ DI, CX		
  0xb7b2		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0xb7b5		4489ee			MOVL R13, SI		
	goto inst180
  0xb7b8		e9a2f5ffff		JMP 0xad5f		
				goto inst148
  0xb7bd		4989dd			MOVQ BX, R13		
	goto inst161
  0xb7c0		4c89e3			MOVQ R12, BX		
	goto fail
  0xb7c3		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb7c8		e909f6ffff		JMP 0xadd6		
			i += sz
  0xb7cd		48899c24d0040000	MOVQ BX, 0x4d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb7d5		4929d8			SUBQ BX, R8		
  0xb7d8		4c89c1			MOVQ R8, CX		
  0xb7db		49f7d8			NEGQ R8			
  0xb7de		49c1f83f		SARQ $0x3f, R8		
  0xb7e2		4921d8			ANDQ BX, R8		
  0xb7e5		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb7e9		48891424		MOVQ DX, 0(SP)		
  0xb7ed		48894c2408		MOVQ CX, 0x8(SP)	
  0xb7f2		0f1f4000		NOPL 0(AX)		
  0xb7f6		e800000000		CALL 0xb7fb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb7fb		448b5c2410		MOVL 0x10(SP), R11	
  0xb800		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb805		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb80d		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb815		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xb81d		488b9c24d0040000	MOVQ 0x4d0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xb825		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb82d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb835		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb83b		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb843		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb849		e9c8feffff		JMP 0xb716		
				goto inst148
  0xb84e		4989dd			MOVQ BX, R13		
	goto inst161
  0xb851		4c89e3			MOVQ R12, BX		
	goto fail
  0xb854		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb859		e978f5ffff		JMP 0xadd6		
			i += sz
  0xb85e		48899c24c8040000	MOVQ BX, 0x4c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb866		4929d8			SUBQ BX, R8		
  0xb869		4c89c1			MOVQ R8, CX		
  0xb86c		49f7d8			NEGQ R8			
  0xb86f		49c1f83f		SARQ $0x3f, R8		
  0xb873		4921d8			ANDQ BX, R8		
  0xb876		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb87a		48891424		MOVQ DX, 0(SP)		
  0xb87e		48894c2408		MOVQ CX, 0x8(SP)	
  0xb883		e800000000		CALL 0xb888		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb888		448b5c2410		MOVL 0x10(SP), R11	
  0xb88d		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb892		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb89a		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb8a2		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb8aa		488b9c24c8040000	MOVQ 0x4c8(SP), BX	
	if i >= 0 && i < len(r) {
  0xb8b2		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb8ba		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb8c2		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb8c8		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb8d0		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb8d6		e9fbfdffff		JMP 0xb6d6		
				goto inst148
  0xb8db		4989dd			MOVQ BX, R13		
	goto inst161
  0xb8de		4c89e3			MOVQ R12, BX		
	goto fail
  0xb8e1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xb8e6		e9ebf4ffff		JMP 0xadd6		
			i += sz
  0xb8eb		48899c24c0040000	MOVQ BX, 0x4c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb8f3		4929d8			SUBQ BX, R8		
  0xb8f6		4c89c1			MOVQ R8, CX		
  0xb8f9		49f7d8			NEGQ R8			
  0xb8fc		49c1f83f		SARQ $0x3f, R8		
  0xb900		4921d8			ANDQ BX, R8		
  0xb903		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb907		48891424		MOVQ DX, 0(SP)		
  0xb90b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb910		e800000000		CALL 0xb915		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb915		448b5c2410		MOVL 0x10(SP), R11	
  0xb91a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb91f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb927		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb92f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb937		488b9c24c0040000	MOVQ 0x4c0(SP), BX	
	if i >= 0 && i < len(r) {
  0xb93f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb947		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb94f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb955		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb95d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb963		e92efdffff		JMP 0xb696		
				goto inst148
  0xb968		4989dd			MOVQ BX, R13		
	goto inst161
  0xb96b		4c89e3			MOVQ R12, BX		
	goto fail
  0xb96e		0fb6742447		MOVZX 0x47(SP), SI	
  0xb973		0f1f00			NOPL 0(AX)		
	goto fail
  0xb976		e95bf4ffff		JMP 0xadd6		
			i += sz
  0xb97b		48899c24b8040000	MOVQ BX, 0x4b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb983		4929d8			SUBQ BX, R8		
  0xb986		4c89c1			MOVQ R8, CX		
  0xb989		49f7d8			NEGQ R8			
  0xb98c		49c1f83f		SARQ $0x3f, R8		
  0xb990		4921d8			ANDQ BX, R8		
  0xb993		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb997		48891424		MOVQ DX, 0(SP)		
  0xb99b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb9a0		e800000000		CALL 0xb9a5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb9a5		448b5c2410		MOVL 0x10(SP), R11	
  0xb9aa		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb9af		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xb9b7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xb9bf		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xb9c7		488b9c24b8040000	MOVQ 0x4b8(SP), BX	
	if i >= 0 && i < len(r) {
  0xb9cf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb9d7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xb9df		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb9e5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xb9ed		440fb66c2447		MOVZX 0x47(SP), R13	
  0xb9f3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb9f6		e95bfcffff		JMP 0xb656		
				goto inst148
  0xb9fb		4989dd			MOVQ BX, R13		
	goto inst161
  0xb9fe		4c89e3			MOVQ R12, BX		
	goto fail
  0xba01		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xba06		e9cbf3ffff		JMP 0xadd6		
			i += sz
  0xba0b		48899c24b0040000	MOVQ BX, 0x4b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xba13		4929d8			SUBQ BX, R8		
  0xba16		4c89c1			MOVQ R8, CX		
  0xba19		49f7d8			NEGQ R8			
  0xba1c		49c1f83f		SARQ $0x3f, R8		
  0xba20		4921d8			ANDQ BX, R8		
  0xba23		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xba27		48891424		MOVQ DX, 0(SP)		
  0xba2b		48894c2408		MOVQ CX, 0x8(SP)	
  0xba30		e800000000		CALL 0xba35		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xba35		448b5c2410		MOVL 0x10(SP), R11	
  0xba3a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xba3f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xba47		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xba4f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xba57		488b9c24b0040000	MOVQ 0x4b0(SP), BX	
	if i >= 0 && i < len(r) {
  0xba5f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xba67		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xba6f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xba75		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xba7d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xba83		e98efbffff		JMP 0xb616		
				goto inst148
  0xba88		4989dd			MOVQ BX, R13		
	goto inst161
  0xba8b		4c89e3			MOVQ R12, BX		
	goto fail
  0xba8e		0fb6742447		MOVZX 0x47(SP), SI	
  0xba93		0f1f00			NOPL 0(AX)		
	goto fail
  0xba96		e93bf3ffff		JMP 0xadd6		
			i += sz
  0xba9b		48899c24a8040000	MOVQ BX, 0x4a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbaa3		4929d8			SUBQ BX, R8		
  0xbaa6		4c89c1			MOVQ R8, CX		
  0xbaa9		49f7d8			NEGQ R8			
  0xbaac		49c1f83f		SARQ $0x3f, R8		
  0xbab0		4921d8			ANDQ BX, R8		
  0xbab3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbab7		48891424		MOVQ DX, 0(SP)		
  0xbabb		48894c2408		MOVQ CX, 0x8(SP)	
  0xbac0		e800000000		CALL 0xbac5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbac5		448b5c2410		MOVL 0x10(SP), R11	
  0xbaca		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbacf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xbad7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xbadf		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xbae7		488b9c24a8040000	MOVQ 0x4a8(SP), BX	
	if i >= 0 && i < len(r) {
  0xbaef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbaf7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xbaff		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbb05		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xbb0d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xbb13		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbb16		e9bbfaffff		JMP 0xb5d6		
				goto inst148
  0xbb1b		4989dd			MOVQ BX, R13		
	goto inst161
  0xbb1e		4c89e3			MOVQ R12, BX		
	goto fail
  0xbb21		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xbb26		e9abf2ffff		JMP 0xadd6		
			i += sz
  0xbb2b		48899c24a0040000	MOVQ BX, 0x4a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbb33		4929d8			SUBQ BX, R8		
  0xbb36		4c89c1			MOVQ R8, CX		
  0xbb39		49f7d8			NEGQ R8			
  0xbb3c		49c1f83f		SARQ $0x3f, R8		
  0xbb40		4921d8			ANDQ BX, R8		
  0xbb43		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbb47		48891424		MOVQ DX, 0(SP)		
  0xbb4b		48894c2408		MOVQ CX, 0x8(SP)	
  0xbb50		e800000000		CALL 0xbb55		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbb55		448b5c2410		MOVL 0x10(SP), R11	
  0xbb5a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbb5f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xbb67		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xbb6f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xbb77		488b9c24a0040000	MOVQ 0x4a0(SP), BX	
	if i >= 0 && i < len(r) {
  0xbb7f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbb87		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xbb8f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbb95		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xbb9d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbba3		e9eef9ffff		JMP 0xb596		
				goto inst148
  0xbba8		4989dd			MOVQ BX, R13		
	goto inst161
  0xbbab		4c89e3			MOVQ R12, BX		
	goto fail
  0xbbae		0fb6742447		MOVZX 0x47(SP), SI	
  0xbbb3		0f1f00			NOPL 0(AX)		
	goto fail
  0xbbb6		e91bf2ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0xbbbb		48899c2498040000	MOVQ BX, 0x498(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbbc3		4929d8			SUBQ BX, R8		
  0xbbc6		4c89c1			MOVQ R8, CX		
  0xbbc9		49f7d8			NEGQ R8			
  0xbbcc		49c1f83f		SARQ $0x3f, R8		
  0xbbd0		4921d8			ANDQ BX, R8		
  0xbbd3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbbd7		48891424		MOVQ DX, 0(SP)		
  0xbbdb		48894c2408		MOVQ CX, 0x8(SP)	
  0xbbe0		e800000000		CALL 0xbbe5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbbe5		448b5c2410		MOVL 0x10(SP), R11	
  0xbbea		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbbef		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xbbf7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xbbff		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xbc07		488b9c2498040000	MOVQ 0x498(SP), BX	
	if i >= 0 && i < len(r) {
  0xbc0f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbc17		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xbc1f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbc25		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xbc2d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xbc33		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbc36		e91bf9ffff		JMP 0xb556		
	case 39:
  0xbc3b		4983fd27		CMPQ $0x27, R13		
  0xbc3f		0f8551080000		JNE 0xc496		
		c, i = bt[n].c, bt[n].i
  0xbc45		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xbc4a		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0xbc52		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0xbc56		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0xbc5d		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xbc65		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0xbc68		4c89f6			MOVQ R14, SI		
  0xbc6b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbc74		6690			NOPW			
  0xbc76		48896c24f0		MOVQ BP, -0x10(SP)	
  0xbc7b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xbc80		e800000000		CALL 0xbc85		[1:5]R_CALL:runtime.duffcopy+756	
  0xbc85		488b6d00		MOVQ 0(BP), BP		
	c[4] = i
  0xbc89		4c89ac2450050000	MOVQ R13, 0x550(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0xbc91		48c784243811000000000000	MOVQ $0x0, 0x1138(SP)		
  0xbc9d		488dbc2440110000		LEAQ 0x1140(SP), DI		
  0xbca5		0f57c0				XORPS X0, X0			
  0xbca8		488d7ff0			LEAQ -0x10(DI), DI		
  0xbcac		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xbcb5		90				NOPL				
  0xbcb6		48896c24f0			MOVQ BP, -0x10(SP)		
  0xbcbb		488d6c24f0			LEAQ -0x10(SP), BP		
  0xbcc0		e800000000			CALL 0xbcc5			[1:5]R_CALL:runtime.duffzero+250	
  0xbcc5		488b6d00			MOVQ 0(BP), BP			
  0xbcc9		488dbc2438110000		LEAQ 0x1138(SP), DI		
  0xbcd1		488db42430050000		LEAQ 0x530(SP), SI		
  0xbcd9		48896c24f0			MOVQ BP, -0x10(SP)		
  0xbcde		488d6c24f0			LEAQ -0x10(SP), BP		
  0xbce3		e800000000			CALL 0xbce8			[1:5]R_CALL:runtime.duffcopy+756	
  0xbce8		488b6d00			MOVQ 0(BP), BP			
  0xbcec		4c89ac24d8110000		MOVQ R13, 0x11d8(SP)		
  0xbcf4		48c78424e011000025000000	MOVQ $0x25, 0x11e0(SP)		
  0xbd00		48c78424e811000000000000	MOVQ $0x0, 0x11e8(SP)		
  0xbd0c		4839d9				CMPQ BX, CX			
  0xbd0f		0f820d070000			JB 0xc422			
  0xbd15		4c8ba42438110000		MOVQ 0x1138(SP), R12		
  0xbd1d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xbd25		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xbd29		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xbd30		488db42440110000		LEAQ 0x1140(SP), SI		
  0xbd38		48896c24f0			MOVQ BP, -0x10(SP)		
  0xbd3d		488d6c24f0			LEAQ -0x10(SP), BP		
  0xbd42		e800000000			CALL 0xbd47			[1:5]R_CALL:runtime.duffcopy+742	
  0xbd47		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xbd4b		4d85ed			TESTQ R13, R13		
  0xbd4e		0f8c51060000		JL 0xc3a5		
  0xbd54		6690			NOPW			
  0xbd56		4d39c5			CMPQ R8, R13		
  0xbd59		0f8d46060000		JGE 0xc3a5		
	bt = append(bt, state{c, i, 37, 0})
  0xbd5f		48898424201f0000	MOVQ AX, 0x1f20(SP)	
  0xbd67		48899c2490040000	MOVQ BX, 0x490(SP)	
  0xbd6f		48898c2488040000	MOVQ CX, 0x488(SP)	
		cr, sz := rune(r[i]), 1
  0xbd77		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xbd7c		4181fb80000000		CMPL $0x80, R11		
  0xbd83		0f8d24060000		JGE 0xc3ad		
  0xbd89		be01000000		MOVL $0x1, SI		
  0xbd8e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr < 128 {
  0xbd96		4181fb80000000		CMPL $0x80, R11		
  0xbd9d		0f8d02060000		JGE 0xc3a5		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xbda3		4589dc			MOVL R11, R12			
  0xbda6		41c1fb1f		SARL $0x1f, R11			
  0xbdaa		41c1eb1d		SHRL $0x1d, R11			
  0xbdae		4501e3			ADDL R12, R11			
  0xbdb1		41c1fb03		SARL $0x3, R11			
  0xbdb5		4d63f3			MOVSXD R11, R14			
  0xbdb8		4983fe10		CMPQ $0x10, R14			
  0xbdbc		0f8362800000		JAE 0x13e24			
  0xbdc2		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xbdc9		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0xbdce		41c1e303		SHLL $0x3, R11			
  0xbdd2		4529dc			SUBL R11, R12			
  0xbdd5		90			NOPL				
  0xbdd6		4585e4			TESTL R12, R12			
  0xbdd9		0f8c40800000		JL 0x13e1f			
  0xbddf		4183fc20		CMPL $0x20, R12			
  0xbde3		4519db			SBBL R11, R11			
	bt = append(bt, state{c, i, 37, 0})
  0xbde6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xbde9		4489e1			MOVL R12, CX		
  0xbdec		41be01000000		MOVL $0x1, R14		
  0xbdf2		41d3e6			SHLL CL, R14		
  0xbdf5		4521de			ANDL R11, R14		
  0xbdf8		4584d6			TESTL R10, R14		
  0xbdfb		0f8493050000		JE 0xc394		
				i += sz
  0xbe01		4e8d142e		LEAQ 0(SI)(R13*1), R10	
	if i >= 0 && i < len(r) {
  0xbe05		4d85d2			TESTQ R10, R10		
  0xbe08		0f8cfb040000		JL 0xc309		
  0xbe0e		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xbe16		4d39c2			CMPQ R8, R10		
  0xbe19		0f8dea040000		JGE 0xc309		
		cr, sz := rune(r[i]), 1
  0xbe1f		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xbe24		4181fb80000000		CMPL $0x80, R11		
  0xbe2b		0f8dec040000		JGE 0xc31d		
  0xbe31		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xbe36		4183fb67		CMPL $0x67, R11		
  0xbe3a		0f85c9040000		JNE 0xc309		
			i += sz
  0xbe40		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xbe43		4d85d2			TESTQ R10, R10		
  0xbe46		0f8c32040000		JL 0xc27e		
  0xbe4c		4d39c2			CMPQ R8, R10		
  0xbe4f		0f8d29040000		JGE 0xc27e		
		cr, sz := rune(r[i]), 1
  0xbe55		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xbe5a		4181fb80000000		CMPL $0x80, R11		
  0xbe61		0f8d2b040000		JGE 0xc292		
  0xbe67		b901000000		MOVL $0x1, CX		
  0xbe6c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbe75		90			NOPL			
		if false || cr == 103 {
  0xbe76		4183fb67		CMPL $0x67, R11		
  0xbe7a		0f85fe030000		JNE 0xc27e		
			i += sz
  0xbe80		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xbe83		4d85d2			TESTQ R10, R10		
  0xbe86		0f8c67030000		JL 0xc1f3		
  0xbe8c		4d39c2			CMPQ R8, R10		
  0xbe8f		0f8d5e030000		JGE 0xc1f3		
		cr, sz := rune(r[i]), 1
  0xbe95		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xbe9a		4181fb80000000		CMPL $0x80, R11		
  0xbea1		0f8d60030000		JGE 0xc207		
  0xbea7		b901000000		MOVL $0x1, CX		
  0xbeac		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbeb5		90			NOPL			
		if false || cr == 103 {
  0xbeb6		4183fb67		CMPL $0x67, R11		
  0xbeba		0f8533030000		JNE 0xc1f3		
			i += sz
  0xbec0		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xbec3		4d85d2			TESTQ R10, R10		
  0xbec6		0f8c9c020000		JL 0xc168		
  0xbecc		4d39c2			CMPQ R8, R10		
  0xbecf		0f8d93020000		JGE 0xc168		
		cr, sz := rune(r[i]), 1
  0xbed5		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xbeda		4181fb80000000		CMPL $0x80, R11		
  0xbee1		0f8d95020000		JGE 0xc17c		
  0xbee7		b901000000		MOVL $0x1, CX		
  0xbeec		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbef5		90			NOPL			
		if false || cr == 116 {
  0xbef6		4183fb74		CMPL $0x74, R11		
  0xbefa		0f8568020000		JNE 0xc168		
			i += sz
  0xbf00		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xbf03		4d85d2			TESTQ R10, R10		
  0xbf06		0f8ccf010000		JL 0xc0db		
  0xbf0c		4d39c2			CMPQ R8, R10		
  0xbf0f		0f8dc6010000		JGE 0xc0db		
		cr, sz := rune(r[i]), 1
  0xbf15		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xbf1a		4181fb80000000		CMPL $0x80, R11		
  0xbf21		0f8dc8010000		JGE 0xc0ef		
  0xbf27		b901000000		MOVL $0x1, CX		
  0xbf2c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbf35		90			NOPL			
		if false || cr == 97 {
  0xbf36		4183fb61		CMPL $0x61, R11		
  0xbf3a		0f859b010000		JNE 0xc0db		
			i += sz
  0xbf40		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xbf43		4d85d2			TESTQ R10, R10		
  0xbf46		0f8cff000000		JL 0xc04b		
  0xbf4c		4d39c2			CMPQ R8, R10		
  0xbf4f		0f8df6000000		JGE 0xc04b		
		cr, sz := rune(r[i]), 1
  0xbf55		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xbf5a		4181fb80000000		CMPL $0x80, R11		
  0xbf61		0f8df8000000		JGE 0xc05f		
  0xbf67		b901000000		MOVL $0x1, CX		
  0xbf6c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbf75		90			NOPL			
		if false || cr == 97 {
  0xbf76		4183fb61		CMPL $0x61, R11		
  0xbf7a		0f85cb000000		JNE 0xc04b		
			i += sz
  0xbf80		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xbf83		4d85d2			TESTQ R10, R10		
  0xbf86		7c22			JL 0xbfaa		
  0xbf88		4d39c2			CMPQ R8, R10		
  0xbf8b		7d1d			JGE 0xbfaa		
		cr, sz := rune(r[i]), 1
  0xbf8d		470fb61c11		MOVZX 0(R9)(R10*1), R11	
  0xbf92		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xbf96		4181fb80000000		CMPL $0x80, R11		
  0xbf9d		7d35			JGE 0xbfd4		
  0xbf9f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xbfa4		4183fb61		CMPL $0x61, R11		
  0xbfa8		7414			JE 0xbfbe		
				goto inst148
  0xbfaa		4d89d5			MOVQ R10, R13		
	goto inst161
  0xbfad		4889f9			MOVQ DI, CX		
	goto fail
  0xbfb0		4489fe			MOVL R15, SI		
  0xbfb3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xbfb9		e918eeffff		JMP 0xadd6		
			i += sz
  0xbfbe		4901ca			ADDQ CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0xbfc1		4589fd			MOVL R15, R13		
			goto inst38
  0xbfc4		4c89d3			MOVQ R10, BX		
	goto inst21
  0xbfc7		4c8ba42490040000	MOVQ 0x490(SP), R12	
			goto inst38
  0xbfcf		e9caf7ffff		JMP 0xb79e		
			i += sz
  0xbfd4		4c89942480040000	MOVQ R10, 0x480(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbfdc		4d29d0			SUBQ R10, R8		
  0xbfdf		4c89c1			MOVQ R8, CX		
  0xbfe2		49f7d8			NEGQ R8			
  0xbfe5		49c1f83f		SARQ $0x3f, R8		
  0xbfe9		4d21d0			ANDQ R10, R8		
  0xbfec		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbff0		48891424		MOVQ DX, 0(SP)		
  0xbff4		48894c2408		MOVQ CX, 0x8(SP)	
  0xbff9		e800000000		CALL 0xbffe		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbffe		448b5c2410		MOVL 0x10(SP), R11	
  0xc003		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc008		488b8424201f0000	MOVQ 0x1f20(SP), AX	
		if len(r[si:]) != 0 {
  0xc010		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc018		488b9c2490040000	MOVQ 0x490(SP), BX	
  0xc020		488bbc2488040000	MOVQ 0x488(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xc028		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc030		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
				goto inst148
  0xc038		4c8b942480040000	MOVQ 0x480(SP), R10	
	goto fail
  0xc040		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc046		e959ffffff		JMP 0xbfa4		
				goto inst148
  0xc04b		4d89d5			MOVQ R10, R13		
	goto inst161
  0xc04e		4889f9			MOVQ DI, CX		
	goto fail
  0xc051		4489fe			MOVL R15, SI		
  0xc054		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xc05a		e977edffff		JMP 0xadd6		
			i += sz
  0xc05f		4c89942478040000	MOVQ R10, 0x478(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc067		4d29d0			SUBQ R10, R8		
  0xc06a		4c89c1			MOVQ R8, CX		
  0xc06d		49f7d8			NEGQ R8			
  0xc070		49c1f83f		SARQ $0x3f, R8		
  0xc074		4d21d0			ANDQ R10, R8		
  0xc077		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc07b		48891424		MOVQ DX, 0(SP)		
  0xc07f		48894c2408		MOVQ CX, 0x8(SP)	
  0xc084		e800000000		CALL 0xc089		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc089		448b5c2410		MOVL 0x10(SP), R11	
  0xc08e		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc093		488b8424201f0000	MOVQ 0x1f20(SP), AX	
		if len(r[si:]) != 0 {
  0xc09b		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc0a3		488b9c2490040000	MOVQ 0x490(SP), BX	
  0xc0ab		488bbc2488040000	MOVQ 0x488(SP), DI	
	if i >= 0 && i < len(r) {
  0xc0b3		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc0bb		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xc0c3		4c8b942478040000	MOVQ 0x478(SP), R10	
	goto fail
  0xc0cb		440fb67c2447		MOVZX 0x47(SP), R15	
  0xc0d1		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc0d6		e99bfeffff		JMP 0xbf76		
				goto inst148
  0xc0db		4d89d5			MOVQ R10, R13		
	goto inst161
  0xc0de		4889f9			MOVQ DI, CX		
	goto fail
  0xc0e1		4489fe			MOVL R15, SI		
  0xc0e4		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xc0ea		e9e7ecffff		JMP 0xadd6		
			i += sz
  0xc0ef		4c89942470040000	MOVQ R10, 0x470(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc0f7		4d29d0			SUBQ R10, R8		
  0xc0fa		4c89c1			MOVQ R8, CX		
  0xc0fd		49f7d8			NEGQ R8			
  0xc100		49c1f83f		SARQ $0x3f, R8		
  0xc104		4d21d0			ANDQ R10, R8		
  0xc107		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc10b		48891424		MOVQ DX, 0(SP)		
  0xc10f		48894c2408		MOVQ CX, 0x8(SP)	
  0xc114		6690			NOPW			
  0xc116		e800000000		CALL 0xc11b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc11b		448b5c2410		MOVL 0x10(SP), R11	
  0xc120		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc125		488b8424201f0000	MOVQ 0x1f20(SP), AX	
		if len(r[si:]) != 0 {
  0xc12d		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc135		488b9c2490040000	MOVQ 0x490(SP), BX	
  0xc13d		488bbc2488040000	MOVQ 0x488(SP), DI	
	if i >= 0 && i < len(r) {
  0xc145		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc14d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xc155		4c8b942470040000	MOVQ 0x470(SP), R10	
	goto fail
  0xc15d		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc163		e9cefdffff		JMP 0xbf36		
				goto inst148
  0xc168		4d89d5			MOVQ R10, R13		
	goto inst161
  0xc16b		4889f9			MOVQ DI, CX		
	goto fail
  0xc16e		4489fe			MOVL R15, SI		
  0xc171		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xc177		e95aecffff		JMP 0xadd6		
			i += sz
  0xc17c		4c89942468040000	MOVQ R10, 0x468(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc184		4d29d0			SUBQ R10, R8		
  0xc187		4c89c1			MOVQ R8, CX		
  0xc18a		49f7d8			NEGQ R8			
  0xc18d		49c1f83f		SARQ $0x3f, R8		
  0xc191		4d21d0			ANDQ R10, R8		
  0xc194		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc198		48891424		MOVQ DX, 0(SP)		
  0xc19c		48894c2408		MOVQ CX, 0x8(SP)	
  0xc1a1		e800000000		CALL 0xc1a6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc1a6		448b5c2410		MOVL 0x10(SP), R11	
  0xc1ab		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc1b0		488b8424201f0000	MOVQ 0x1f20(SP), AX	
		if len(r[si:]) != 0 {
  0xc1b8		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc1c0		488b9c2490040000	MOVQ 0x490(SP), BX	
  0xc1c8		488bbc2488040000	MOVQ 0x488(SP), DI	
	if i >= 0 && i < len(r) {
  0xc1d0		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc1d8		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xc1e0		4c8b942468040000	MOVQ 0x468(SP), R10	
	goto fail
  0xc1e8		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc1ee		e903fdffff		JMP 0xbef6		
				goto inst148
  0xc1f3		4d89d5			MOVQ R10, R13		
	goto inst161
  0xc1f6		4889f9			MOVQ DI, CX		
	goto fail
  0xc1f9		4489fe			MOVL R15, SI		
  0xc1fc		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xc202		e9cfebffff		JMP 0xadd6		
			i += sz
  0xc207		4c89942460040000	MOVQ R10, 0x460(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc20f		4d29d0			SUBQ R10, R8		
  0xc212		4c89c1			MOVQ R8, CX		
  0xc215		49f7d8			NEGQ R8			
  0xc218		49c1f83f		SARQ $0x3f, R8		
  0xc21c		4d21d0			ANDQ R10, R8		
  0xc21f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc223		48891424		MOVQ DX, 0(SP)		
  0xc227		48894c2408		MOVQ CX, 0x8(SP)	
  0xc22c		e800000000		CALL 0xc231		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc231		448b5c2410		MOVL 0x10(SP), R11	
  0xc236		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc23b		488b8424201f0000	MOVQ 0x1f20(SP), AX	
		if len(r[si:]) != 0 {
  0xc243		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc24b		488b9c2490040000	MOVQ 0x490(SP), BX	
  0xc253		488bbc2488040000	MOVQ 0x488(SP), DI	
	if i >= 0 && i < len(r) {
  0xc25b		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc263		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xc26b		4c8b942460040000	MOVQ 0x460(SP), R10	
	goto fail
  0xc273		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc279		e938fcffff		JMP 0xbeb6		
				goto inst148
  0xc27e		4d89d5			MOVQ R10, R13		
	goto inst161
  0xc281		4889f9			MOVQ DI, CX		
	goto fail
  0xc284		4489fe			MOVL R15, SI		
  0xc287		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xc28d		e944ebffff		JMP 0xadd6		
			i += sz
  0xc292		4c89942458040000	MOVQ R10, 0x458(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc29a		4d29d0			SUBQ R10, R8		
  0xc29d		4c89c1			MOVQ R8, CX		
  0xc2a0		49f7d8			NEGQ R8			
  0xc2a3		49c1f83f		SARQ $0x3f, R8		
  0xc2a7		4d21d0			ANDQ R10, R8		
  0xc2aa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc2ae		48891424		MOVQ DX, 0(SP)		
  0xc2b2		48894c2408		MOVQ CX, 0x8(SP)	
  0xc2b7		e800000000		CALL 0xc2bc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc2bc		448b5c2410		MOVL 0x10(SP), R11	
  0xc2c1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc2c6		488b8424201f0000	MOVQ 0x1f20(SP), AX	
		if len(r[si:]) != 0 {
  0xc2ce		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc2d6		488b9c2490040000	MOVQ 0x490(SP), BX	
  0xc2de		488bbc2488040000	MOVQ 0x488(SP), DI	
	if i >= 0 && i < len(r) {
  0xc2e6		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc2ee		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xc2f6		4c8b942458040000	MOVQ 0x458(SP), R10	
	goto fail
  0xc2fe		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc304		e96dfbffff		JMP 0xbe76		
				goto inst148
  0xc309		4d89d5			MOVQ R10, R13		
	goto inst161
  0xc30c		4889f9			MOVQ DI, CX		
	goto fail
  0xc30f		4489fe			MOVL R15, SI		
  0xc312		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xc318		e9b9eaffff		JMP 0xadd6		
				i += sz
  0xc31d		4c89942450040000	MOVQ R10, 0x450(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc325		4d29d0			SUBQ R10, R8		
  0xc328		4c89c1			MOVQ R8, CX		
  0xc32b		49f7d8			NEGQ R8			
  0xc32e		49c1f83f		SARQ $0x3f, R8		
  0xc332		4d21d0			ANDQ R10, R8		
  0xc335		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc339		48891424		MOVQ DX, 0(SP)		
  0xc33d		48894c2408		MOVQ CX, 0x8(SP)	
  0xc342		e800000000		CALL 0xc347		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc347		448b5c2410		MOVL 0x10(SP), R11	
  0xc34c		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc351		488b8424201f0000	MOVQ 0x1f20(SP), AX	
		if len(r[si:]) != 0 {
  0xc359		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc361		488b9c2490040000	MOVQ 0x490(SP), BX	
  0xc369		488bbc2488040000	MOVQ 0x488(SP), DI	
	if i >= 0 && i < len(r) {
  0xc371		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc379		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xc381		4c8b942450040000	MOVQ 0x450(SP), R10	
	goto fail
  0xc389		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc38f		e9a2faffff		JMP 0xbe36		
  0xc394		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xc39a		4889f9			MOVQ DI, CX		
	goto fail
  0xc39d		4489fe			MOVL R15, SI		
			goto fail
  0xc3a0		e931eaffff		JMP 0xadd6		
	goto fail
  0xc3a5		4489fe			MOVL R15, SI		
	goto fail
  0xc3a8		e929eaffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc3ad		4d29e8			SUBQ R13, R8		
  0xc3b0		4c89c1			MOVQ R8, CX		
  0xc3b3		49f7d8			NEGQ R8			
  0xc3b6		49c1f83f		SARQ $0x3f, R8		
  0xc3ba		4d21e8			ANDQ R13, R8		
  0xc3bd		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc3c1		48891424		MOVQ DX, 0(SP)		
  0xc3c5		48894c2408		MOVQ CX, 0x8(SP)	
  0xc3ca		e800000000		CALL 0xc3cf		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc3cf		448b5c2410		MOVL 0x10(SP), R11	
  0xc3d4		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc3d9		488b8424201f0000	MOVQ 0x1f20(SP), AX	
  0xc3e1		488b8c2488040000	MOVQ 0x488(SP), CX	
		if len(r[si:]) != 0 {
  0xc3e9		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xc3f1		488b9c2490040000	MOVQ 0x490(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xc3f9		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc401		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xc409		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xc40f		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xc417		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc41d		e974f9ffff		JMP 0xbd96		
	bt = append(bt, state{c, i, 37, 0})
  0xc422		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xc429		48891424		MOVQ DX, 0(SP)		
  0xc42d		4889442408		MOVQ AX, 0x8(SP)	
  0xc432		4c89642410		MOVQ R12, 0x10(SP)	
  0xc437		48894c2418		MOVQ CX, 0x18(SP)	
  0xc43c		48895c2420		MOVQ BX, 0x20(SP)	
  0xc441		e800000000		CALL 0xc446		[1:5]R_CALL:runtime.growslice	
  0xc446		488b442428		MOVQ 0x28(SP), AX	
  0xc44b		488b4c2430		MOVQ 0x30(SP), CX	
  0xc450		488b542438		MOVQ 0x38(SP), DX	
  0xc455		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xc459		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc461		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xc469		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 37, 0})
  0xc46f		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0xc477		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xc47f		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 37, 0})
  0xc485		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xc488		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0xc490		e980f8ffff		JMP 0xbd15		
  0xc495		90			NOPL			
	switch bt[len(bt)-1].pc {
  0xc496		4983fd39		CMPQ $0x39, R13		
	case 57:
  0xc49a		0f8548780000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0xc4a0		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xc4a5		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0xc4a9		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0xc4b0		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xc4b8		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0xc4bb		4c89de			MOVQ R11, SI		
  0xc4be		48896c24f0		MOVQ BP, -0x10(SP)	
  0xc4c3		488d6c24f0		LEAQ -0x10(SP), BP	
  0xc4c8		e800000000		CALL 0xc4cd		[1:5]R_CALL:runtime.duffcopy+756	
  0xc4cd		488b6d00		MOVQ 0(BP), BP		
  0xc4d1		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0xc4d6		4885db			TESTQ BX, BX		
  0xc4d9		0f8c69060000		JL 0xcb48		
  0xc4df		4c39c3			CMPQ R8, BX		
  0xc4e2		0f8d60060000		JGE 0xcb48		
		cr, sz := rune(r[i]), 1
  0xc4e8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc4ed		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc4f6		4181fb80000000		CMPL $0x80, R11		
  0xc4fd		0f8d58060000		JGE 0xcb5b		
  0xc503		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc508		4183fb74		CMPL $0x74, R11		
  0xc50c		0f8536060000		JNE 0xcb48		
			i += sz
  0xc512		4801f3			ADDQ SI, BX		
  0xc515		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc516		4885db			TESTQ BX, BX		
  0xc519		0f8c9c050000		JL 0xcabb		
  0xc51f		4c39c3			CMPQ R8, BX		
  0xc522		0f8d93050000		JGE 0xcabb		
		cr, sz := rune(r[i]), 1
  0xc528		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc52d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc536		4181fb80000000		CMPL $0x80, R11		
  0xc53d		0f8d88050000		JGE 0xcacb		
  0xc543		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc548		4183fb74		CMPL $0x74, R11		
  0xc54c		0f8569050000		JNE 0xcabb		
			i += sz
  0xc552		4801f3			ADDQ SI, BX		
  0xc555		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc556		4885db			TESTQ BX, BX		
  0xc559		0f8cc9040000		JL 0xca28		
  0xc55f		4c39c3			CMPQ R8, BX		
  0xc562		0f8dc0040000		JGE 0xca28		
		cr, sz := rune(r[i]), 1
  0xc568		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc56d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc576		4181fb80000000		CMPL $0x80, R11		
  0xc57d		0f8db8040000		JGE 0xca3b		
  0xc583		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc588		4183fb74		CMPL $0x74, R11		
  0xc58c		0f8596040000		JNE 0xca28		
			i += sz
  0xc592		4801f3			ADDQ SI, BX		
  0xc595		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc596		4885db			TESTQ BX, BX		
  0xc599		0f8cfc030000		JL 0xc99b		
  0xc59f		4c39c3			CMPQ R8, BX		
  0xc5a2		0f8df3030000		JGE 0xc99b		
		cr, sz := rune(r[i]), 1
  0xc5a8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc5ad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc5b6		4181fb80000000		CMPL $0x80, R11		
  0xc5bd		0f8de8030000		JGE 0xc9ab		
  0xc5c3		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xc5c8		4183fb61		CMPL $0x61, R11		
  0xc5cc		0f85c9030000		JNE 0xc99b		
			i += sz
  0xc5d2		4801f3			ADDQ SI, BX		
  0xc5d5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc5d6		4885db			TESTQ BX, BX		
  0xc5d9		0f8c29030000		JL 0xc908		
  0xc5df		4c39c3			CMPQ R8, BX		
  0xc5e2		0f8d20030000		JGE 0xc908		
		cr, sz := rune(r[i]), 1
  0xc5e8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc5ed		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc5f6		4181fb80000000		CMPL $0x80, R11		
  0xc5fd		0f8d18030000		JGE 0xc91b		
  0xc603		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0xc608		4183fb63		CMPL $0x63, R11		
  0xc60c		0f85f6020000		JNE 0xc908		
			i += sz
  0xc612		4801f3			ADDQ SI, BX		
  0xc615		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc616		4885db			TESTQ BX, BX		
  0xc619		0f8c5c020000		JL 0xc87b		
  0xc61f		4c39c3			CMPQ R8, BX		
  0xc622		0f8d53020000		JGE 0xc87b		
		cr, sz := rune(r[i]), 1
  0xc628		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc62d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc636		4181fb80000000		CMPL $0x80, R11		
  0xc63d		0f8d48020000		JGE 0xc88b		
  0xc643		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0xc648		4183fb63		CMPL $0x63, R11		
  0xc64c		0f8529020000		JNE 0xc87b		
			i += sz
  0xc652		4801f3			ADDQ SI, BX		
  0xc655		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc656		4885db			TESTQ BX, BX		
  0xc659		0f8c8c010000		JL 0xc7eb		
  0xc65f		4c39c3			CMPQ R8, BX		
  0xc662		0f8d83010000		JGE 0xc7eb		
		cr, sz := rune(r[i]), 1
  0xc668		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc66d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc676		4181fb80000000		CMPL $0x80, R11		
  0xc67d		0f8d78010000		JGE 0xc7fb		
  0xc683		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xc688		4181fb80000000		CMPL $0x80, R11		
  0xc68f		0f8d56010000		JGE 0xc7eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc695		4589de			MOVL R11, R14			
  0xc698		41c1fb1f		SARL $0x1f, R11			
  0xc69c		41c1eb1d		SHRL $0x1d, R11			
  0xc6a0		4501f3			ADDL R14, R11			
  0xc6a3		41c1fb03		SARL $0x3, R11			
  0xc6a7		4d63fb			MOVSXD R11, R15			
  0xc6aa		4983ff10		CMPQ $0x10, R15			
  0xc6ae		0f8339770000		JAE 0x13ded			
  0xc6b4		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xc6bb		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0xc6c0		41c1e303		SHLL $0x3, R11			
  0xc6c4		4529de			SUBL R11, R14			
  0xc6c7		4585f6			TESTL R14, R14			
  0xc6ca		0f8c18770000		JL 0x13de8			
  0xc6d0		4183fe20		CMPL $0x20, R14			
  0xc6d4		4519db			SBBL R11, R11			
	goto inst161
  0xc6d7		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc6da		4489f1			MOVL R14, CX		
  0xc6dd		41bf01000000		MOVL $0x1, R15		
  0xc6e3		41d3e7			SHLL CL, R15		
  0xc6e6		4521df			ANDL R11, R15		
  0xc6e9		4584d7			TESTL R10, R15		
  0xc6ec		0f84e0000000		JE 0xc7d2		
				i += sz
  0xc6f2		4801f3			ADDQ SI, BX		
  0xc6f5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc6f6		4885db			TESTQ BX, BX		
  0xc6f9		7c21			JL 0xc71c		
  0xc6fb		4c39c3			CMPQ R8, BX		
  0xc6fe		7d1c			JGE 0xc71c		
		cr, sz := rune(r[i]), 1
  0xc700		450fb61419		MOVZX 0(R9)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0xc705		4181fa80000000		CMPL $0x80, R10		
  0xc70c		7d4d			JGE 0xc75b		
  0xc70e		b901000000		MOVL $0x1, CX		
  0xc713		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0xc716		4183fa74		CMPL $0x74, R10		
  0xc71a		7419			JE 0xc735		
  0xc71c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xc722		4989dd			MOVQ BX, R13		
	goto inst161
  0xc725		4889f9			MOVQ DI, CX		
  0xc728		4c89e3			MOVQ R12, BX		
	goto fail
  0xc72b		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xc730		e9a1e6ffff		JMP 0xadd6		
			i += sz
  0xc735		4801cb			ADDQ CX, BX		
	c[7] = i
  0xc738		48899c2468050000	MOVQ BX, 0x568(SP)	
  0xc740		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0xc746		4989db			MOVQ BX, R11		
  0xc749		4889f9			MOVQ DI, CX		
  0xc74c		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0xc74f		4489ee			MOVL R13, SI		
  0xc752		0f1f4000		NOPL 0(AX)		
	goto inst180
  0xc756		e904e6ffff		JMP 0xad5f		
				i += sz
  0xc75b		48899c2448040000	MOVQ BX, 0x448(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc763		4929d8			SUBQ BX, R8		
  0xc766		4c89c1			MOVQ R8, CX		
  0xc769		49f7d8			NEGQ R8			
  0xc76c		49c1f83f		SARQ $0x3f, R8		
  0xc770		4921d8			ANDQ BX, R8		
  0xc773		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc777		48891424		MOVQ DX, 0(SP)		
  0xc77b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc780		e800000000		CALL 0xc785		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc785		448b542410		MOVL 0x10(SP), R10	
  0xc78a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc78f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xc797		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xc79f		488b9c2448040000	MOVQ 0x448(SP), BX	
	goto inst161
  0xc7a7		488bbc2420050000	MOVQ 0x520(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xc7af		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc7b7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xc7bf		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xc7c7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc7cd		e944ffffff		JMP 0xc716		
  0xc7d2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xc7d8		4989dd			MOVQ BX, R13		
	goto inst161
  0xc7db		4889f9			MOVQ DI, CX		
  0xc7de		4c89e3			MOVQ R12, BX		
	goto fail
  0xc7e1		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0xc7e6		e9ebe5ffff		JMP 0xadd6		
				goto inst148
  0xc7eb		4989dd			MOVQ BX, R13		
	goto inst161
  0xc7ee		4c89e3			MOVQ R12, BX		
	goto fail
  0xc7f1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xc7f6		e9dbe5ffff		JMP 0xadd6		
			i += sz
  0xc7fb		48899c2440040000	MOVQ BX, 0x440(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc803		4929d8			SUBQ BX, R8		
  0xc806		4c89c1			MOVQ R8, CX		
  0xc809		49f7d8			NEGQ R8			
  0xc80c		49c1f83f		SARQ $0x3f, R8		
  0xc810		4921d8			ANDQ BX, R8		
  0xc813		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc817		48891424		MOVQ DX, 0(SP)		
  0xc81b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc820		e800000000		CALL 0xc825		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc825		448b5c2410		MOVL 0x10(SP), R11	
  0xc82a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc82f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xc837		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xc83f		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xc847		488b9c2440040000	MOVQ 0x440(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xc84f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc857		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xc85f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xc865		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xc86d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xc873		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc876		e90dfeffff		JMP 0xc688		
				goto inst148
  0xc87b		4989dd			MOVQ BX, R13		
	goto inst161
  0xc87e		4c89e3			MOVQ R12, BX		
	goto fail
  0xc881		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xc886		e94be5ffff		JMP 0xadd6		
			i += sz
  0xc88b		48899c2438040000	MOVQ BX, 0x438(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc893		4929d8			SUBQ BX, R8		
  0xc896		4c89c1			MOVQ R8, CX		
  0xc899		49f7d8			NEGQ R8			
  0xc89c		49c1f83f		SARQ $0x3f, R8		
  0xc8a0		4921d8			ANDQ BX, R8		
  0xc8a3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc8a7		48891424		MOVQ DX, 0(SP)		
  0xc8ab		48894c2408		MOVQ CX, 0x8(SP)	
  0xc8b0		e800000000		CALL 0xc8b5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc8b5		448b5c2410		MOVL 0x10(SP), R11	
  0xc8ba		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc8bf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xc8c7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xc8cf		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xc8d7		488b9c2438040000	MOVQ 0x438(SP), BX	
	if i >= 0 && i < len(r) {
  0xc8df		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc8e7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xc8ef		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xc8f5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xc8fd		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc903		e940fdffff		JMP 0xc648		
				goto inst148
  0xc908		4989dd			MOVQ BX, R13		
	goto inst161
  0xc90b		4c89e3			MOVQ R12, BX		
	goto fail
  0xc90e		0fb6742447		MOVZX 0x47(SP), SI	
  0xc913		0f1f00			NOPL 0(AX)		
	goto fail
  0xc916		e9bbe4ffff		JMP 0xadd6		
			i += sz
  0xc91b		48899c2430040000	MOVQ BX, 0x430(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc923		4929d8			SUBQ BX, R8		
  0xc926		4c89c1			MOVQ R8, CX		
  0xc929		49f7d8			NEGQ R8			
  0xc92c		49c1f83f		SARQ $0x3f, R8		
  0xc930		4921d8			ANDQ BX, R8		
  0xc933		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc937		48891424		MOVQ DX, 0(SP)		
  0xc93b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc940		e800000000		CALL 0xc945		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc945		448b5c2410		MOVL 0x10(SP), R11	
  0xc94a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc94f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xc957		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xc95f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xc967		488b9c2430040000	MOVQ 0x430(SP), BX	
	if i >= 0 && i < len(r) {
  0xc96f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc977		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xc97f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xc985		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xc98d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xc993		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc996		e96dfcffff		JMP 0xc608		
				goto inst148
  0xc99b		4989dd			MOVQ BX, R13		
	goto inst161
  0xc99e		4c89e3			MOVQ R12, BX		
	goto fail
  0xc9a1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xc9a6		e92be4ffff		JMP 0xadd6		
			i += sz
  0xc9ab		48899c2428040000	MOVQ BX, 0x428(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc9b3		4929d8			SUBQ BX, R8		
  0xc9b6		4c89c1			MOVQ R8, CX		
  0xc9b9		49f7d8			NEGQ R8			
  0xc9bc		49c1f83f		SARQ $0x3f, R8		
  0xc9c0		4921d8			ANDQ BX, R8		
  0xc9c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc9c7		48891424		MOVQ DX, 0(SP)		
  0xc9cb		48894c2408		MOVQ CX, 0x8(SP)	
  0xc9d0		e800000000		CALL 0xc9d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc9d5		448b5c2410		MOVL 0x10(SP), R11	
  0xc9da		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc9df		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xc9e7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xc9ef		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xc9f7		488b9c2428040000	MOVQ 0x428(SP), BX	
	if i >= 0 && i < len(r) {
  0xc9ff		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xca07		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xca0f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xca15		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xca1d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xca23		e9a0fbffff		JMP 0xc5c8		
				goto inst148
  0xca28		4989dd			MOVQ BX, R13		
	goto inst161
  0xca2b		4c89e3			MOVQ R12, BX		
	goto fail
  0xca2e		0fb6742447		MOVZX 0x47(SP), SI	
  0xca33		0f1f00			NOPL 0(AX)		
	goto fail
  0xca36		e99be3ffff		JMP 0xadd6		
			i += sz
  0xca3b		48899c2420040000	MOVQ BX, 0x420(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xca43		4929d8			SUBQ BX, R8		
  0xca46		4c89c1			MOVQ R8, CX		
  0xca49		49f7d8			NEGQ R8			
  0xca4c		49c1f83f		SARQ $0x3f, R8		
  0xca50		4921d8			ANDQ BX, R8		
  0xca53		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xca57		48891424		MOVQ DX, 0(SP)		
  0xca5b		48894c2408		MOVQ CX, 0x8(SP)	
  0xca60		e800000000		CALL 0xca65		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xca65		448b5c2410		MOVL 0x10(SP), R11	
  0xca6a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xca6f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xca77		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xca7f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xca87		488b9c2420040000	MOVQ 0x420(SP), BX	
	if i >= 0 && i < len(r) {
  0xca8f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xca97		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xca9f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcaa5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xcaad		440fb66c2447		MOVZX 0x47(SP), R13	
  0xcab3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcab6		e9cdfaffff		JMP 0xc588		
				goto inst148
  0xcabb		4989dd			MOVQ BX, R13		
	goto inst161
  0xcabe		4c89e3			MOVQ R12, BX		
	goto fail
  0xcac1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xcac6		e90be3ffff		JMP 0xadd6		
			i += sz
  0xcacb		48899c2418040000	MOVQ BX, 0x418(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcad3		4929d8			SUBQ BX, R8		
  0xcad6		4c89c1			MOVQ R8, CX		
  0xcad9		49f7d8			NEGQ R8			
  0xcadc		49c1f83f		SARQ $0x3f, R8		
  0xcae0		4921d8			ANDQ BX, R8		
  0xcae3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcae7		48891424		MOVQ DX, 0(SP)		
  0xcaeb		48894c2408		MOVQ CX, 0x8(SP)	
  0xcaf0		e800000000		CALL 0xcaf5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcaf5		448b5c2410		MOVL 0x10(SP), R11	
  0xcafa		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcaff		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xcb07		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xcb0f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xcb17		488b9c2418040000	MOVQ 0x418(SP), BX	
	if i >= 0 && i < len(r) {
  0xcb1f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcb27		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xcb2f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcb35		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xcb3d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcb43		e900faffff		JMP 0xc548		
				goto inst148
  0xcb48		4989dd			MOVQ BX, R13		
	goto inst161
  0xcb4b		4c89e3			MOVQ R12, BX		
	goto fail
  0xcb4e		0fb6742447		MOVZX 0x47(SP), SI	
  0xcb53		0f1f00			NOPL 0(AX)		
	goto fail
  0xcb56		e97be2ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0xcb5b		48899c2410040000	MOVQ BX, 0x410(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcb63		4929d8			SUBQ BX, R8		
  0xcb66		4c89c1			MOVQ R8, CX		
  0xcb69		49f7d8			NEGQ R8			
  0xcb6c		49c1f83f		SARQ $0x3f, R8		
  0xcb70		4921d8			ANDQ BX, R8		
  0xcb73		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcb77		48891424		MOVQ DX, 0(SP)		
  0xcb7b		48894c2408		MOVQ CX, 0x8(SP)	
  0xcb80		e800000000		CALL 0xcb85		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcb85		448b5c2410		MOVL 0x10(SP), R11	
  0xcb8a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcb8f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xcb97		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xcb9f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xcba7		488b9c2410040000	MOVQ 0x410(SP), BX	
	if i >= 0 && i < len(r) {
  0xcbaf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcbb7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xcbbf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcbc5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xcbcd		440fb66c2447		MOVZX 0x47(SP), R13	
  0xcbd3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcbd6		e92df9ffff		JMP 0xc508		
	switch bt[len(bt)-1].pc {
  0xcbdb		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0xcbdf		0f8f960f0000		JG 0xdb7b		
	case 59:
  0xcbe5		4983fd3b		CMPQ $0x3b, R13		
  0xcbe9		0f8547080000		JNE 0xd436		
		c, i = bt[n].c, bt[n].i
  0xcbef		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xcbf4		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0xcbfc		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0xcc00		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0xcc07		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xcc0f		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0xcc12		4c89f6			MOVQ R14, SI		
  0xcc15		90			NOPL			
  0xcc16		48896c24f0		MOVQ BP, -0x10(SP)	
  0xcc1b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xcc20		e800000000		CALL 0xcc25		[1:5]R_CALL:runtime.duffcopy+756	
  0xcc25		488b6d00		MOVQ 0(BP), BP		
	c[6] = i
  0xcc29		4c89ac2460050000	MOVQ R13, 0x560(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0xcc31		48c78424c80f000000000000	MOVQ $0x0, 0xfc8(SP)		
  0xcc3d		488dbc24d00f0000		LEAQ 0xfd0(SP), DI		
  0xcc45		0f57c0				XORPS X0, X0			
  0xcc48		488d7ff0			LEAQ -0x10(DI), DI		
  0xcc4c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xcc55		90				NOPL				
  0xcc56		48896c24f0			MOVQ BP, -0x10(SP)		
  0xcc5b		488d6c24f0			LEAQ -0x10(SP), BP		
  0xcc60		e800000000			CALL 0xcc65			[1:5]R_CALL:runtime.duffzero+250	
  0xcc65		488b6d00			MOVQ 0(BP), BP			
  0xcc69		488dbc24c80f0000		LEAQ 0xfc8(SP), DI		
  0xcc71		488db42430050000		LEAQ 0x530(SP), SI		
  0xcc79		48896c24f0			MOVQ BP, -0x10(SP)		
  0xcc7e		488d6c24f0			LEAQ -0x10(SP), BP		
  0xcc83		e800000000			CALL 0xcc88			[1:5]R_CALL:runtime.duffcopy+756	
  0xcc88		488b6d00			MOVQ 0(BP), BP			
  0xcc8c		4c89ac2468100000		MOVQ R13, 0x1068(SP)		
  0xcc94		48c784247010000039000000	MOVQ $0x39, 0x1070(SP)		
  0xcca0		48c784247810000000000000	MOVQ $0x0, 0x1078(SP)		
  0xccac		4839d9				CMPQ BX, CX			
  0xccaf		0f820d070000			JB 0xd3c2			
  0xccb5		4c8ba424c80f0000		MOVQ 0xfc8(SP), R12		
  0xccbd		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xccc5		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xccc9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xccd0		488db424d00f0000		LEAQ 0xfd0(SP), SI		
  0xccd8		48896c24f0			MOVQ BP, -0x10(SP)		
  0xccdd		488d6c24f0			LEAQ -0x10(SP), BP		
  0xcce2		e800000000			CALL 0xcce7			[1:5]R_CALL:runtime.duffcopy+742	
  0xcce7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xcceb		4d85ed			TESTQ R13, R13		
  0xccee		0f8c51060000		JL 0xd345		
  0xccf4		6690			NOPW			
  0xccf6		4d39c5			CMPQ R8, R13		
  0xccf9		0f8d46060000		JGE 0xd345		
	bt = append(bt, state{c, i, 57, 0})
  0xccff		48898424181f0000	MOVQ AX, 0x1f18(SP)	
  0xcd07		48899c2408040000	MOVQ BX, 0x408(SP)	
  0xcd0f		48898c2400040000	MOVQ CX, 0x400(SP)	
		cr, sz := rune(r[i]), 1
  0xcd17		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xcd1c		4181fb80000000		CMPL $0x80, R11		
  0xcd23		0f8d24060000		JGE 0xd34d		
  0xcd29		be01000000		MOVL $0x1, SI		
  0xcd2e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xcd36		4183fb61		CMPL $0x61, R11		
  0xcd3a		0f8505060000		JNE 0xd345		
			i += sz
  0xcd40		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xcd44		4d85db			TESTQ R11, R11		
  0xcd47		0f8c70050000		JL 0xd2bd		
  0xcd4d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xcd56		4d39c3			CMPQ R8, R11		
  0xcd59		0f8d5e050000		JGE 0xd2bd		
		cr, sz := rune(r[i]), 1
  0xcd5f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xcd64		4181fc80000000		CMPL $0x80, R12		
  0xcd6b		0f8d57050000		JGE 0xd2c8		
  0xcd71		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xcd76		4181fc80000000		CMPL $0x80, R12		
  0xcd7d		0f8d3a050000		JGE 0xd2bd		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xcd83		4589e5			MOVL R12, R13			
  0xcd86		41c1fc1f		SARL $0x1f, R12			
  0xcd8a		41c1ec1d		SHRL $0x1d, R12			
  0xcd8e		4501ec			ADDL R13, R12			
  0xcd91		41c1fc03		SARL $0x3, R12			
  0xcd95		4d63f4			MOVSXD R12, R14			
  0xcd98		4983fe10		CMPQ $0x10, R14			
  0xcd9c		0f835e700000		JAE 0x13e00			
  0xcda2		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xcda9		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0xcdae		41c1e403		SHLL $0x3, R12			
  0xcdb2		4529e5			SUBL R12, R13			
  0xcdb5		90			NOPL				
  0xcdb6		4585ed			TESTL R13, R13			
  0xcdb9		0f8c3c700000		JL 0x13dfb			
  0xcdbf		4183fd20		CMPL $0x20, R13			
  0xcdc3		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0xcdc6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xcdc9		4489e9			MOVL R13, CX		
  0xcdcc		41be01000000		MOVL $0x1, R14		
  0xcdd2		41d3e6			SHLL CL, R14		
  0xcdd5		4521e6			ANDL R12, R14		
  0xcdd8		4584d6			TESTL R10, R14		
  0xcddb		0f84c8040000		JE 0xd2a9		
				i += sz
  0xcde1		4e8d141e		LEAQ 0(SI)(R11*1), R10	
	if i >= 0 && i < len(r) {
  0xcde5		4d85d2			TESTQ R10, R10		
  0xcde8		0f8c30040000		JL 0xd21e		
  0xcdee		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xcdf6		4d39c2			CMPQ R8, R10		
  0xcdf9		0f8d1f040000		JGE 0xd21e		
		cr, sz := rune(r[i]), 1
  0xcdff		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xce04		4181fb80000000		CMPL $0x80, R11		
  0xce0b		0f8d21040000		JGE 0xd232		
  0xce11		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xce16		4183fb67		CMPL $0x67, R11		
  0xce1a		0f85fe030000		JNE 0xd21e		
			i += sz
  0xce20		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xce23		4d85d2			TESTQ R10, R10		
  0xce26		0f8c67030000		JL 0xd193		
  0xce2c		4d39c2			CMPQ R8, R10		
  0xce2f		0f8d5e030000		JGE 0xd193		
		cr, sz := rune(r[i]), 1
  0xce35		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xce3a		4181fb80000000		CMPL $0x80, R11		
  0xce41		0f8d60030000		JGE 0xd1a7		
  0xce47		b901000000		MOVL $0x1, CX		
  0xce4c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xce55		90			NOPL			
		if false || cr == 103 {
  0xce56		4183fb67		CMPL $0x67, R11		
  0xce5a		0f8533030000		JNE 0xd193		
			i += sz
  0xce60		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xce63		4d85d2			TESTQ R10, R10		
  0xce66		0f8c9c020000		JL 0xd108		
  0xce6c		4d39c2			CMPQ R8, R10		
  0xce6f		0f8d93020000		JGE 0xd108		
		cr, sz := rune(r[i]), 1
  0xce75		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xce7a		4181fb80000000		CMPL $0x80, R11		
  0xce81		0f8d95020000		JGE 0xd11c		
  0xce87		b901000000		MOVL $0x1, CX		
  0xce8c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xce95		90			NOPL			
		if false || cr == 116 {
  0xce96		4183fb74		CMPL $0x74, R11		
  0xce9a		0f8568020000		JNE 0xd108		
			i += sz
  0xcea0		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xcea3		4d85d2			TESTQ R10, R10		
  0xcea6		0f8ccf010000		JL 0xd07b		
  0xceac		4d39c2			CMPQ R8, R10		
  0xceaf		0f8dc6010000		JGE 0xd07b		
		cr, sz := rune(r[i]), 1
  0xceb5		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xceba		4181fb80000000		CMPL $0x80, R11		
  0xcec1		0f8dc8010000		JGE 0xd08f		
  0xcec7		b901000000		MOVL $0x1, CX		
  0xcecc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xced5		90			NOPL			
		if false || cr == 97 {
  0xced6		4183fb61		CMPL $0x61, R11		
  0xceda		0f859b010000		JNE 0xd07b		
			i += sz
  0xcee0		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xcee3		4d85d2			TESTQ R10, R10		
  0xcee6		0f8cff000000		JL 0xcfeb		
  0xceec		4d39c2			CMPQ R8, R10		
  0xceef		0f8df6000000		JGE 0xcfeb		
		cr, sz := rune(r[i]), 1
  0xcef5		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xcefa		4181fb80000000		CMPL $0x80, R11		
  0xcf01		0f8df8000000		JGE 0xcfff		
  0xcf07		b901000000		MOVL $0x1, CX		
  0xcf0c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xcf15		90			NOPL			
		if false || cr == 97 {
  0xcf16		4183fb61		CMPL $0x61, R11		
  0xcf1a		0f85cb000000		JNE 0xcfeb		
			i += sz
  0xcf20		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xcf23		4d85d2			TESTQ R10, R10		
  0xcf26		7c22			JL 0xcf4a		
  0xcf28		4d39c2			CMPQ R8, R10		
  0xcf2b		7d1d			JGE 0xcf4a		
		cr, sz := rune(r[i]), 1
  0xcf2d		470fb61c11		MOVZX 0(R9)(R10*1), R11	
  0xcf32		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xcf36		4181fb80000000		CMPL $0x80, R11		
  0xcf3d		7d35			JGE 0xcf74		
  0xcf3f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xcf44		4183fb61		CMPL $0x61, R11		
  0xcf48		7414			JE 0xcf5e		
				goto inst148
  0xcf4a		4d89d5			MOVQ R10, R13		
	goto inst161
  0xcf4d		4889f9			MOVQ DI, CX		
	goto fail
  0xcf50		4489fe			MOVL R15, SI		
  0xcf53		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xcf59		e978deffff		JMP 0xadd6		
			i += sz
  0xcf5e		4901ca			ADDQ CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0xcf61		4589fd			MOVL R15, R13		
			goto inst58
  0xcf64		4c89d3			MOVQ R10, BX		
	goto inst41
  0xcf67		4c8ba42408040000	MOVQ 0x408(SP), R12	
			goto inst58
  0xcf6f		e9c4f7ffff		JMP 0xc738		
			i += sz
  0xcf74		4c899424f8030000	MOVQ R10, 0x3f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcf7c		4d29d0			SUBQ R10, R8		
  0xcf7f		4c89c1			MOVQ R8, CX		
  0xcf82		49f7d8			NEGQ R8			
  0xcf85		49c1f83f		SARQ $0x3f, R8		
  0xcf89		4d21d0			ANDQ R10, R8		
  0xcf8c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcf90		48891424		MOVQ DX, 0(SP)		
  0xcf94		48894c2408		MOVQ CX, 0x8(SP)	
  0xcf99		e800000000		CALL 0xcf9e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcf9e		448b5c2410		MOVL 0x10(SP), R11	
  0xcfa3		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xcfa8		488b8424181f0000	MOVQ 0x1f18(SP), AX	
		if len(r[si:]) != 0 {
  0xcfb0		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xcfb8		488b9c2408040000	MOVQ 0x408(SP), BX	
  0xcfc0		488bbc2400040000	MOVQ 0x400(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xcfc8		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcfd0		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
				goto inst148
  0xcfd8		4c8b9424f8030000	MOVQ 0x3f8(SP), R10	
	goto fail
  0xcfe0		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcfe6		e959ffffff		JMP 0xcf44		
				goto inst148
  0xcfeb		4d89d5			MOVQ R10, R13		
	goto inst161
  0xcfee		4889f9			MOVQ DI, CX		
	goto fail
  0xcff1		4489fe			MOVL R15, SI		
  0xcff4		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xcffa		e9d7ddffff		JMP 0xadd6		
			i += sz
  0xcfff		4c899424f0030000	MOVQ R10, 0x3f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd007		4d29d0			SUBQ R10, R8		
  0xd00a		4c89c1			MOVQ R8, CX		
  0xd00d		49f7d8			NEGQ R8			
  0xd010		49c1f83f		SARQ $0x3f, R8		
  0xd014		4d21d0			ANDQ R10, R8		
  0xd017		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd01b		48891424		MOVQ DX, 0(SP)		
  0xd01f		48894c2408		MOVQ CX, 0x8(SP)	
  0xd024		e800000000		CALL 0xd029		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd029		448b5c2410		MOVL 0x10(SP), R11	
  0xd02e		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd033		488b8424181f0000	MOVQ 0x1f18(SP), AX	
		if len(r[si:]) != 0 {
  0xd03b		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xd043		488b9c2408040000	MOVQ 0x408(SP), BX	
  0xd04b		488bbc2400040000	MOVQ 0x400(SP), DI	
	if i >= 0 && i < len(r) {
  0xd053		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd05b		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xd063		4c8b9424f0030000	MOVQ 0x3f0(SP), R10	
	goto fail
  0xd06b		440fb67c2447		MOVZX 0x47(SP), R15	
  0xd071		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd076		e99bfeffff		JMP 0xcf16		
				goto inst148
  0xd07b		4d89d5			MOVQ R10, R13		
	goto inst161
  0xd07e		4889f9			MOVQ DI, CX		
	goto fail
  0xd081		4489fe			MOVL R15, SI		
  0xd084		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xd08a		e947ddffff		JMP 0xadd6		
			i += sz
  0xd08f		4c899424e8030000	MOVQ R10, 0x3e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd097		4d29d0			SUBQ R10, R8		
  0xd09a		4c89c1			MOVQ R8, CX		
  0xd09d		49f7d8			NEGQ R8			
  0xd0a0		49c1f83f		SARQ $0x3f, R8		
  0xd0a4		4d21d0			ANDQ R10, R8		
  0xd0a7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd0ab		48891424		MOVQ DX, 0(SP)		
  0xd0af		48894c2408		MOVQ CX, 0x8(SP)	
  0xd0b4		6690			NOPW			
  0xd0b6		e800000000		CALL 0xd0bb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd0bb		448b5c2410		MOVL 0x10(SP), R11	
  0xd0c0		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd0c5		488b8424181f0000	MOVQ 0x1f18(SP), AX	
		if len(r[si:]) != 0 {
  0xd0cd		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xd0d5		488b9c2408040000	MOVQ 0x408(SP), BX	
  0xd0dd		488bbc2400040000	MOVQ 0x400(SP), DI	
	if i >= 0 && i < len(r) {
  0xd0e5		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd0ed		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xd0f5		4c8b9424e8030000	MOVQ 0x3e8(SP), R10	
	goto fail
  0xd0fd		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd103		e9cefdffff		JMP 0xced6		
				goto inst148
  0xd108		4d89d5			MOVQ R10, R13		
	goto inst161
  0xd10b		4889f9			MOVQ DI, CX		
	goto fail
  0xd10e		4489fe			MOVL R15, SI		
  0xd111		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xd117		e9badcffff		JMP 0xadd6		
			i += sz
  0xd11c		4c899424e0030000	MOVQ R10, 0x3e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd124		4d29d0			SUBQ R10, R8		
  0xd127		4c89c1			MOVQ R8, CX		
  0xd12a		49f7d8			NEGQ R8			
  0xd12d		49c1f83f		SARQ $0x3f, R8		
  0xd131		4d21d0			ANDQ R10, R8		
  0xd134		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd138		48891424		MOVQ DX, 0(SP)		
  0xd13c		48894c2408		MOVQ CX, 0x8(SP)	
  0xd141		e800000000		CALL 0xd146		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd146		448b5c2410		MOVL 0x10(SP), R11	
  0xd14b		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd150		488b8424181f0000	MOVQ 0x1f18(SP), AX	
		if len(r[si:]) != 0 {
  0xd158		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xd160		488b9c2408040000	MOVQ 0x408(SP), BX	
  0xd168		488bbc2400040000	MOVQ 0x400(SP), DI	
	if i >= 0 && i < len(r) {
  0xd170		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd178		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xd180		4c8b9424e0030000	MOVQ 0x3e0(SP), R10	
	goto fail
  0xd188		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd18e		e903fdffff		JMP 0xce96		
				goto inst148
  0xd193		4d89d5			MOVQ R10, R13		
	goto inst161
  0xd196		4889f9			MOVQ DI, CX		
	goto fail
  0xd199		4489fe			MOVL R15, SI		
  0xd19c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xd1a2		e92fdcffff		JMP 0xadd6		
			i += sz
  0xd1a7		4c899424d8030000	MOVQ R10, 0x3d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd1af		4d29d0			SUBQ R10, R8		
  0xd1b2		4c89c1			MOVQ R8, CX		
  0xd1b5		49f7d8			NEGQ R8			
  0xd1b8		49c1f83f		SARQ $0x3f, R8		
  0xd1bc		4d21d0			ANDQ R10, R8		
  0xd1bf		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd1c3		48891424		MOVQ DX, 0(SP)		
  0xd1c7		48894c2408		MOVQ CX, 0x8(SP)	
  0xd1cc		e800000000		CALL 0xd1d1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd1d1		448b5c2410		MOVL 0x10(SP), R11	
  0xd1d6		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd1db		488b8424181f0000	MOVQ 0x1f18(SP), AX	
		if len(r[si:]) != 0 {
  0xd1e3		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xd1eb		488b9c2408040000	MOVQ 0x408(SP), BX	
  0xd1f3		488bbc2400040000	MOVQ 0x400(SP), DI	
	if i >= 0 && i < len(r) {
  0xd1fb		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd203		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xd20b		4c8b9424d8030000	MOVQ 0x3d8(SP), R10	
	goto fail
  0xd213		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd219		e938fcffff		JMP 0xce56		
				goto inst148
  0xd21e		4d89d5			MOVQ R10, R13		
	goto inst161
  0xd221		4889f9			MOVQ DI, CX		
	goto fail
  0xd224		4489fe			MOVL R15, SI		
  0xd227		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xd22d		e9a4dbffff		JMP 0xadd6		
				i += sz
  0xd232		4c899424d0030000	MOVQ R10, 0x3d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd23a		4d29d0			SUBQ R10, R8		
  0xd23d		4c89c1			MOVQ R8, CX		
  0xd240		49f7d8			NEGQ R8			
  0xd243		49c1f83f		SARQ $0x3f, R8		
  0xd247		4d21d0			ANDQ R10, R8		
  0xd24a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd24e		48891424		MOVQ DX, 0(SP)		
  0xd252		48894c2408		MOVQ CX, 0x8(SP)	
  0xd257		e800000000		CALL 0xd25c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd25c		448b5c2410		MOVL 0x10(SP), R11	
  0xd261		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd266		488b8424181f0000	MOVQ 0x1f18(SP), AX	
		if len(r[si:]) != 0 {
  0xd26e		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xd276		488b9c2408040000	MOVQ 0x408(SP), BX	
  0xd27e		488bbc2400040000	MOVQ 0x400(SP), DI	
	if i >= 0 && i < len(r) {
  0xd286		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd28e		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xd296		4c8b9424d0030000	MOVQ 0x3d0(SP), R10	
	goto fail
  0xd29e		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd2a4		e96dfbffff		JMP 0xce16		
  0xd2a9		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd2af		4d89dd			MOVQ R11, R13		
	goto inst161
  0xd2b2		4889f9			MOVQ DI, CX		
	goto fail
  0xd2b5		4489fe			MOVL R15, SI		
			goto fail
  0xd2b8		e919dbffff		JMP 0xadd6		
				goto inst148
  0xd2bd		4d89dd			MOVQ R11, R13		
	goto fail
  0xd2c0		4489fe			MOVL R15, SI		
	goto fail
  0xd2c3		e90edbffff		JMP 0xadd6		
			i += sz
  0xd2c8		4c899c24c8030000	MOVQ R11, 0x3c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd2d0		4d29d8			SUBQ R11, R8		
  0xd2d3		4c89c1			MOVQ R8, CX		
  0xd2d6		49f7d8			NEGQ R8			
  0xd2d9		49c1f83f		SARQ $0x3f, R8		
  0xd2dd		4d21d8			ANDQ R11, R8		
  0xd2e0		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd2e4		48891424		MOVQ DX, 0(SP)		
  0xd2e8		48894c2408		MOVQ CX, 0x8(SP)	
  0xd2ed		e800000000		CALL 0xd2f2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd2f2		448b642410		MOVL 0x10(SP), R12	
  0xd2f7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd2fc		488b8424181f0000	MOVQ 0x1f18(SP), AX	
  0xd304		488b8c2400040000	MOVQ 0x400(SP), CX	
		if len(r[si:]) != 0 {
  0xd30c		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xd314		488b9c2408040000	MOVQ 0x408(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xd31c		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd324		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xd32c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd332		4c8b9c24c8030000	MOVQ 0x3c8(SP), R11	
	goto fail
  0xd33a		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd340		e931faffff		JMP 0xcd76		
	goto fail
  0xd345		4489fe			MOVL R15, SI		
	goto fail
  0xd348		e989daffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd34d		4d29e8			SUBQ R13, R8		
  0xd350		4c89c1			MOVQ R8, CX		
  0xd353		49f7d8			NEGQ R8			
  0xd356		49c1f83f		SARQ $0x3f, R8		
  0xd35a		4d21e8			ANDQ R13, R8		
  0xd35d		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd361		48891424		MOVQ DX, 0(SP)		
  0xd365		48894c2408		MOVQ CX, 0x8(SP)	
  0xd36a		e800000000		CALL 0xd36f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd36f		448b5c2410		MOVL 0x10(SP), R11	
  0xd374		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd379		488b8424181f0000	MOVQ 0x1f18(SP), AX	
  0xd381		488b8c2400040000	MOVQ 0x400(SP), CX	
		if len(r[si:]) != 0 {
  0xd389		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xd391		488b9c2408040000	MOVQ 0x408(SP), BX	
	if i >= 0 && i < len(r) {
  0xd399		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd3a1		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xd3a9		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd3af		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xd3b7		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd3bd		e974f9ffff		JMP 0xcd36		
	bt = append(bt, state{c, i, 57, 0})
  0xd3c2		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xd3c9		48891424		MOVQ DX, 0(SP)		
  0xd3cd		4889442408		MOVQ AX, 0x8(SP)	
  0xd3d2		4c89642410		MOVQ R12, 0x10(SP)	
  0xd3d7		48894c2418		MOVQ CX, 0x18(SP)	
  0xd3dc		48895c2420		MOVQ BX, 0x20(SP)	
  0xd3e1		e800000000		CALL 0xd3e6		[1:5]R_CALL:runtime.growslice	
  0xd3e6		488b442428		MOVQ 0x28(SP), AX	
  0xd3eb		488b4c2430		MOVQ 0x30(SP), CX	
  0xd3f0		488b542438		MOVQ 0x38(SP), DX	
  0xd3f5		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xd3f9		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd401		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xd409		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 57, 0})
  0xd40f		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0xd417		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xd41f		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 57, 0})
  0xd425		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xd428		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 57, 0})
  0xd430		e980f8ffff		JMP 0xccb5		
  0xd435		90			NOPL			
	switch bt[len(bt)-1].pc {
  0xd436		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0xd43a		0f85a8680000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0xd440		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xd445		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0xd449		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0xd450		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xd458		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0xd45b		4c89de			MOVQ R11, SI		
  0xd45e		48896c24f0		MOVQ BP, -0x10(SP)	
  0xd463		488d6c24f0		LEAQ -0x10(SP), BP	
  0xd468		e800000000		CALL 0xd46d		[1:5]R_CALL:runtime.duffcopy+756	
  0xd46d		488b6d00		MOVQ 0(BP), BP		
  0xd471		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0xd476		4885db			TESTQ BX, BX		
  0xd479		0f8c69060000		JL 0xdae8		
  0xd47f		4c39c3			CMPQ R8, BX		
  0xd482		0f8d60060000		JGE 0xdae8		
		cr, sz := rune(r[i]), 1
  0xd488		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd48d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xd496		4181fb80000000		CMPL $0x80, R11		
  0xd49d		0f8d58060000		JGE 0xdafb		
  0xd4a3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xd4a8		4183fb74		CMPL $0x74, R11		
  0xd4ac		0f8536060000		JNE 0xdae8		
			i += sz
  0xd4b2		4801f3			ADDQ SI, BX		
  0xd4b5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xd4b6		4885db			TESTQ BX, BX		
  0xd4b9		0f8c9c050000		JL 0xda5b		
  0xd4bf		4c39c3			CMPQ R8, BX		
  0xd4c2		0f8d93050000		JGE 0xda5b		
		cr, sz := rune(r[i]), 1
  0xd4c8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd4cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xd4d6		4181fb80000000		CMPL $0x80, R11		
  0xd4dd		0f8d88050000		JGE 0xda6b		
  0xd4e3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xd4e8		4183fb74		CMPL $0x74, R11		
  0xd4ec		0f8569050000		JNE 0xda5b		
			i += sz
  0xd4f2		4801f3			ADDQ SI, BX		
  0xd4f5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xd4f6		4885db			TESTQ BX, BX		
  0xd4f9		0f8cc9040000		JL 0xd9c8		
  0xd4ff		4c39c3			CMPQ R8, BX		
  0xd502		0f8dc0040000		JGE 0xd9c8		
		cr, sz := rune(r[i]), 1
  0xd508		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd50d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xd516		4181fb80000000		CMPL $0x80, R11		
  0xd51d		0f8db8040000		JGE 0xd9db		
  0xd523		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xd528		4183fb74		CMPL $0x74, R11		
  0xd52c		0f8596040000		JNE 0xd9c8		
			i += sz
  0xd532		4801f3			ADDQ SI, BX		
  0xd535		90			NOPL			
	if i >= 0 && i < len(r) {
  0xd536		4885db			TESTQ BX, BX		
  0xd539		0f8cfc030000		JL 0xd93b		
  0xd53f		4c39c3			CMPQ R8, BX		
  0xd542		0f8df3030000		JGE 0xd93b		
		cr, sz := rune(r[i]), 1
  0xd548		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd54d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xd556		4181fb80000000		CMPL $0x80, R11		
  0xd55d		0f8de8030000		JGE 0xd94b		
  0xd563		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xd568		4183fb61		CMPL $0x61, R11		
  0xd56c		0f85c9030000		JNE 0xd93b		
			i += sz
  0xd572		4801f3			ADDQ SI, BX		
  0xd575		90			NOPL			
	if i >= 0 && i < len(r) {
  0xd576		4885db			TESTQ BX, BX		
  0xd579		0f8c29030000		JL 0xd8a8		
  0xd57f		4c39c3			CMPQ R8, BX		
  0xd582		0f8d20030000		JGE 0xd8a8		
		cr, sz := rune(r[i]), 1
  0xd588		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd58d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xd596		4181fb80000000		CMPL $0x80, R11		
  0xd59d		0f8d18030000		JGE 0xd8bb		
  0xd5a3		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0xd5a8		4183fb63		CMPL $0x63, R11		
  0xd5ac		0f85f6020000		JNE 0xd8a8		
			i += sz
  0xd5b2		4801f3			ADDQ SI, BX		
  0xd5b5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xd5b6		4885db			TESTQ BX, BX		
  0xd5b9		0f8c5c020000		JL 0xd81b		
  0xd5bf		4c39c3			CMPQ R8, BX		
  0xd5c2		0f8d53020000		JGE 0xd81b		
		cr, sz := rune(r[i]), 1
  0xd5c8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd5cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xd5d6		4181fb80000000		CMPL $0x80, R11		
  0xd5dd		0f8d48020000		JGE 0xd82b		
  0xd5e3		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xd5e8		4181fb80000000		CMPL $0x80, R11		
  0xd5ef		0f8d26020000		JGE 0xd81b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd5f5		4589de			MOVL R11, R14			
  0xd5f8		41c1fb1f		SARL $0x1f, R11			
  0xd5fc		41c1eb1d		SHRL $0x1d, R11			
  0xd600		4501f3			ADDL R14, R11			
  0xd603		41c1fb03		SARL $0x3, R11			
  0xd607		4d63fb			MOVSXD R11, R15			
  0xd60a		4983ff10		CMPQ $0x10, R15			
  0xd60e		0f83b0670000		JAE 0x13dc4			
  0xd614		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xd61b		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0xd620		41c1e303		SHLL $0x3, R11			
  0xd624		4529de			SUBL R11, R14			
  0xd627		4585f6			TESTL R14, R14			
  0xd62a		0f8c8f670000		JL 0x13dbf			
  0xd630		4183fe20		CMPL $0x20, R14			
  0xd634		4519db			SBBL R11, R11			
	goto inst161
  0xd637		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd63a		4489f1			MOVL R14, CX		
  0xd63d		41bf01000000		MOVL $0x1, R15		
  0xd643		41d3e7			SHLL CL, R15		
  0xd646		4521df			ANDL R11, R15		
  0xd649		4584d7			TESTL R10, R15		
  0xd64c		0f84b0010000		JE 0xd802		
				i += sz
  0xd652		4801f3			ADDQ SI, BX		
  0xd655		90			NOPL			
	if i >= 0 && i < len(r) {
  0xd656		4885db			TESTQ BX, BX		
  0xd659		0f8c13010000		JL 0xd772		
  0xd65f		4c39c3			CMPQ R8, BX		
  0xd662		0f8d0a010000		JGE 0xd772		
		cr, sz := rune(r[i]), 1
  0xd668		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0xd66d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xd676		4181fa80000000		CMPL $0x80, R10		
  0xd67d		0f8d08010000		JGE 0xd78b		
  0xd683		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xd688		4183fa63		CMPL $0x63, R10		
  0xd68c		0f85e0000000		JNE 0xd772		
			i += sz
  0xd692		4801cb			ADDQ CX, BX		
  0xd695		90			NOPL			
	if i >= 0 && i < len(r) {
  0xd696		4885db			TESTQ BX, BX		
  0xd699		7c21			JL 0xd6bc		
  0xd69b		4c39c3			CMPQ R8, BX		
  0xd69e		7d1c			JGE 0xd6bc		
		cr, sz := rune(r[i]), 1
  0xd6a0		450fb61419		MOVZX 0(R9)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0xd6a5		4181fa80000000		CMPL $0x80, R10		
  0xd6ac		7d4d			JGE 0xd6fb		
  0xd6ae		b901000000		MOVL $0x1, CX		
  0xd6b3		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0xd6b6		4183fa74		CMPL $0x74, R10		
  0xd6ba		7419			JE 0xd6d5		
  0xd6bc		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd6c2		4989dd			MOVQ BX, R13		
	goto inst161
  0xd6c5		4889f9			MOVQ DI, CX		
  0xd6c8		4c89e3			MOVQ R12, BX		
	goto fail
  0xd6cb		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xd6d0		e901d7ffff		JMP 0xadd6		
			i += sz
  0xd6d5		4801cb			ADDQ CX, BX		
	c[9] = i
  0xd6d8		48899c2478050000	MOVQ BX, 0x578(SP)	
  0xd6e0		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0xd6e6		4989db			MOVQ BX, R11		
  0xd6e9		4889f9			MOVQ DI, CX		
  0xd6ec		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0xd6ef		4489ee			MOVL R13, SI		
  0xd6f2		0f1f4000		NOPL 0(AX)		
	goto inst180
  0xd6f6		e964d6ffff		JMP 0xad5f		
			i += sz
  0xd6fb		48899c24c0030000	MOVQ BX, 0x3c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd703		4929d8			SUBQ BX, R8		
  0xd706		4c89c1			MOVQ R8, CX		
  0xd709		49f7d8			NEGQ R8			
  0xd70c		49c1f83f		SARQ $0x3f, R8		
  0xd710		4921d8			ANDQ BX, R8		
  0xd713		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd717		48891424		MOVQ DX, 0(SP)		
  0xd71b		48894c2408		MOVQ CX, 0x8(SP)	
  0xd720		e800000000		CALL 0xd725		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd725		448b542410		MOVL 0x10(SP), R10	
  0xd72a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd72f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xd737		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xd73f		488b9c24c0030000	MOVQ 0x3c0(SP), BX	
	goto inst161
  0xd747		488bbc2420050000	MOVQ 0x520(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xd74f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd757		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xd75f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xd767		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd76d		e944ffffff		JMP 0xd6b6		
		if false || cr == 99 {
  0xd772		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd778		4989dd			MOVQ BX, R13		
	goto inst161
  0xd77b		4889f9			MOVQ DI, CX		
  0xd77e		4c89e3			MOVQ R12, BX		
	goto fail
  0xd781		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xd786		e94bd6ffff		JMP 0xadd6		
				i += sz
  0xd78b		48899c24b8030000	MOVQ BX, 0x3b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd793		4929d8			SUBQ BX, R8		
  0xd796		4c89c1			MOVQ R8, CX		
  0xd799		49f7d8			NEGQ R8			
  0xd79c		49c1f83f		SARQ $0x3f, R8		
  0xd7a0		4921d8			ANDQ BX, R8		
  0xd7a3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd7a7		48891424		MOVQ DX, 0(SP)		
  0xd7ab		48894c2408		MOVQ CX, 0x8(SP)	
  0xd7b0		e800000000		CALL 0xd7b5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd7b5		448b542410		MOVL 0x10(SP), R10	
  0xd7ba		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd7bf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xd7c7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xd7cf		488b9c24b8030000	MOVQ 0x3b8(SP), BX	
	goto inst161
  0xd7d7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0xd7df		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd7e7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xd7ef		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xd7f7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd7fd		e986feffff		JMP 0xd688		
  0xd802		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd808		4989dd			MOVQ BX, R13		
	goto inst161
  0xd80b		4889f9			MOVQ DI, CX		
  0xd80e		4c89e3			MOVQ R12, BX		
	goto fail
  0xd811		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0xd816		e9bbd5ffff		JMP 0xadd6		
				goto inst148
  0xd81b		4989dd			MOVQ BX, R13		
	goto inst161
  0xd81e		4c89e3			MOVQ R12, BX		
	goto fail
  0xd821		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xd826		e9abd5ffff		JMP 0xadd6		
			i += sz
  0xd82b		48899c24b0030000	MOVQ BX, 0x3b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd833		4929d8			SUBQ BX, R8		
  0xd836		4c89c1			MOVQ R8, CX		
  0xd839		49f7d8			NEGQ R8			
  0xd83c		49c1f83f		SARQ $0x3f, R8		
  0xd840		4921d8			ANDQ BX, R8		
  0xd843		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd847		48891424		MOVQ DX, 0(SP)		
  0xd84b		48894c2408		MOVQ CX, 0x8(SP)	
  0xd850		e800000000		CALL 0xd855		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd855		448b5c2410		MOVL 0x10(SP), R11	
  0xd85a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd85f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xd867		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xd86f		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xd877		488b9c24b0030000	MOVQ 0x3b0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xd87f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd887		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xd88f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd895		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xd89d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd8a3		e940fdffff		JMP 0xd5e8		
				goto inst148
  0xd8a8		4989dd			MOVQ BX, R13		
	goto inst161
  0xd8ab		4c89e3			MOVQ R12, BX		
	goto fail
  0xd8ae		0fb6742447		MOVZX 0x47(SP), SI	
  0xd8b3		0f1f00			NOPL 0(AX)		
	goto fail
  0xd8b6		e91bd5ffff		JMP 0xadd6		
			i += sz
  0xd8bb		48899c24a8030000	MOVQ BX, 0x3a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd8c3		4929d8			SUBQ BX, R8		
  0xd8c6		4c89c1			MOVQ R8, CX		
  0xd8c9		49f7d8			NEGQ R8			
  0xd8cc		49c1f83f		SARQ $0x3f, R8		
  0xd8d0		4921d8			ANDQ BX, R8		
  0xd8d3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd8d7		48891424		MOVQ DX, 0(SP)		
  0xd8db		48894c2408		MOVQ CX, 0x8(SP)	
  0xd8e0		e800000000		CALL 0xd8e5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd8e5		448b5c2410		MOVL 0x10(SP), R11	
  0xd8ea		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd8ef		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xd8f7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xd8ff		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xd907		488b9c24a8030000	MOVQ 0x3a8(SP), BX	
	if i >= 0 && i < len(r) {
  0xd90f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd917		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xd91f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd925		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xd92d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xd933		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd936		e96dfcffff		JMP 0xd5a8		
				goto inst148
  0xd93b		4989dd			MOVQ BX, R13		
	goto inst161
  0xd93e		4c89e3			MOVQ R12, BX		
	goto fail
  0xd941		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xd946		e98bd4ffff		JMP 0xadd6		
			i += sz
  0xd94b		48899c24a0030000	MOVQ BX, 0x3a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd953		4929d8			SUBQ BX, R8		
  0xd956		4c89c1			MOVQ R8, CX		
  0xd959		49f7d8			NEGQ R8			
  0xd95c		49c1f83f		SARQ $0x3f, R8		
  0xd960		4921d8			ANDQ BX, R8		
  0xd963		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd967		48891424		MOVQ DX, 0(SP)		
  0xd96b		48894c2408		MOVQ CX, 0x8(SP)	
  0xd970		e800000000		CALL 0xd975		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd975		448b5c2410		MOVL 0x10(SP), R11	
  0xd97a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd97f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xd987		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xd98f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xd997		488b9c24a0030000	MOVQ 0x3a0(SP), BX	
	if i >= 0 && i < len(r) {
  0xd99f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd9a7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xd9af		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd9b5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xd9bd		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd9c3		e9a0fbffff		JMP 0xd568		
				goto inst148
  0xd9c8		4989dd			MOVQ BX, R13		
	goto inst161
  0xd9cb		4c89e3			MOVQ R12, BX		
	goto fail
  0xd9ce		0fb6742447		MOVZX 0x47(SP), SI	
  0xd9d3		0f1f00			NOPL 0(AX)		
	goto fail
  0xd9d6		e9fbd3ffff		JMP 0xadd6		
			i += sz
  0xd9db		48899c2498030000	MOVQ BX, 0x398(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd9e3		4929d8			SUBQ BX, R8		
  0xd9e6		4c89c1			MOVQ R8, CX		
  0xd9e9		49f7d8			NEGQ R8			
  0xd9ec		49c1f83f		SARQ $0x3f, R8		
  0xd9f0		4921d8			ANDQ BX, R8		
  0xd9f3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd9f7		48891424		MOVQ DX, 0(SP)		
  0xd9fb		48894c2408		MOVQ CX, 0x8(SP)	
  0xda00		e800000000		CALL 0xda05		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xda05		448b5c2410		MOVL 0x10(SP), R11	
  0xda0a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xda0f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xda17		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xda1f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xda27		488b9c2498030000	MOVQ 0x398(SP), BX	
	if i >= 0 && i < len(r) {
  0xda2f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xda37		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xda3f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xda45		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xda4d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xda53		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xda56		e9cdfaffff		JMP 0xd528		
				goto inst148
  0xda5b		4989dd			MOVQ BX, R13		
	goto inst161
  0xda5e		4c89e3			MOVQ R12, BX		
	goto fail
  0xda61		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xda66		e96bd3ffff		JMP 0xadd6		
			i += sz
  0xda6b		48899c2490030000	MOVQ BX, 0x390(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xda73		4929d8			SUBQ BX, R8		
  0xda76		4c89c1			MOVQ R8, CX		
  0xda79		49f7d8			NEGQ R8			
  0xda7c		49c1f83f		SARQ $0x3f, R8		
  0xda80		4921d8			ANDQ BX, R8		
  0xda83		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xda87		48891424		MOVQ DX, 0(SP)		
  0xda8b		48894c2408		MOVQ CX, 0x8(SP)	
  0xda90		e800000000		CALL 0xda95		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xda95		448b5c2410		MOVL 0x10(SP), R11	
  0xda9a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xda9f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xdaa7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xdaaf		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xdab7		488b9c2490030000	MOVQ 0x390(SP), BX	
	if i >= 0 && i < len(r) {
  0xdabf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdac7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xdacf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdad5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xdadd		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdae3		e900faffff		JMP 0xd4e8		
				goto inst148
  0xdae8		4989dd			MOVQ BX, R13		
	goto inst161
  0xdaeb		4c89e3			MOVQ R12, BX		
	goto fail
  0xdaee		0fb6742447		MOVZX 0x47(SP), SI	
  0xdaf3		0f1f00			NOPL 0(AX)		
	goto fail
  0xdaf6		e9dbd2ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0xdafb		48899c2488030000	MOVQ BX, 0x388(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdb03		4929d8			SUBQ BX, R8		
  0xdb06		4c89c1			MOVQ R8, CX		
  0xdb09		49f7d8			NEGQ R8			
  0xdb0c		49c1f83f		SARQ $0x3f, R8		
  0xdb10		4921d8			ANDQ BX, R8		
  0xdb13		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdb17		48891424		MOVQ DX, 0(SP)		
  0xdb1b		48894c2408		MOVQ CX, 0x8(SP)	
  0xdb20		e800000000		CALL 0xdb25		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdb25		448b5c2410		MOVL 0x10(SP), R11	
  0xdb2a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdb2f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xdb37		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xdb3f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xdb47		488b9c2488030000	MOVQ 0x388(SP), BX	
	if i >= 0 && i < len(r) {
  0xdb4f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdb57		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xdb5f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdb65		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xdb6d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xdb73		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdb76		e92df9ffff		JMP 0xd4a8		
	case 79:
  0xdb7b		4983fd4f		CMPQ $0x4f, R13		
  0xdb7f		0f8551080000		JNE 0xe3d6		
		c, i = bt[n].c, bt[n].i
  0xdb85		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xdb8a		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0xdb92		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0xdb96		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0xdb9d		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xdba5		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0xdba8		4c89f6			MOVQ R14, SI		
  0xdbab		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdbb4		6690			NOPW			
  0xdbb6		48896c24f0		MOVQ BP, -0x10(SP)	
  0xdbbb		488d6c24f0		LEAQ -0x10(SP), BP	
  0xdbc0		e800000000		CALL 0xdbc5		[1:5]R_CALL:runtime.duffcopy+756	
  0xdbc5		488b6d00		MOVQ 0(BP), BP		
	c[8] = i
  0xdbc9		4c89ac2470050000	MOVQ R13, 0x570(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0xdbd1		48c78424580e000000000000	MOVQ $0x0, 0xe58(SP)		
  0xdbdd		488dbc24600e0000		LEAQ 0xe60(SP), DI		
  0xdbe5		0f57c0				XORPS X0, X0			
  0xdbe8		488d7ff0			LEAQ -0x10(DI), DI		
  0xdbec		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xdbf5		90				NOPL				
  0xdbf6		48896c24f0			MOVQ BP, -0x10(SP)		
  0xdbfb		488d6c24f0			LEAQ -0x10(SP), BP		
  0xdc00		e800000000			CALL 0xdc05			[1:5]R_CALL:runtime.duffzero+250	
  0xdc05		488b6d00			MOVQ 0(BP), BP			
  0xdc09		488dbc24580e0000		LEAQ 0xe58(SP), DI		
  0xdc11		488db42430050000		LEAQ 0x530(SP), SI		
  0xdc19		48896c24f0			MOVQ BP, -0x10(SP)		
  0xdc1e		488d6c24f0			LEAQ -0x10(SP), BP		
  0xdc23		e800000000			CALL 0xdc28			[1:5]R_CALL:runtime.duffcopy+756	
  0xdc28		488b6d00			MOVQ 0(BP), BP			
  0xdc2c		4c89ac24f80e0000		MOVQ R13, 0xef8(SP)		
  0xdc34		48c78424000f00004d000000	MOVQ $0x4d, 0xf00(SP)		
  0xdc40		48c78424080f000000000000	MOVQ $0x0, 0xf08(SP)		
  0xdc4c		4839d9				CMPQ BX, CX			
  0xdc4f		0f820b070000			JB 0xe360			
  0xdc55		4c8ba424580e0000		MOVQ 0xe58(SP), R12		
  0xdc5d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xdc65		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xdc69		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xdc70		488db424600e0000		LEAQ 0xe60(SP), SI		
  0xdc78		48896c24f0			MOVQ BP, -0x10(SP)		
  0xdc7d		488d6c24f0			LEAQ -0x10(SP), BP		
  0xdc82		e800000000			CALL 0xdc87			[1:5]R_CALL:runtime.duffcopy+742	
  0xdc87		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xdc8b		4d85ed			TESTQ R13, R13		
  0xdc8e		0f8c4f060000		JL 0xe2e3		
  0xdc94		6690			NOPW			
  0xdc96		4d39c5			CMPQ R8, R13		
  0xdc99		0f8d44060000		JGE 0xe2e3		
	bt = append(bt, state{c, i, 77, 0})
  0xdc9f		48898424101f0000	MOVQ AX, 0x1f10(SP)	
  0xdca7		48899c2480030000	MOVQ BX, 0x380(SP)	
  0xdcaf		48898c2478030000	MOVQ CX, 0x378(SP)	
		cr, sz := rune(r[i]), 1
  0xdcb7		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xdcbc		4181fb80000000		CMPL $0x80, R11		
  0xdcc3		0f8d22060000		JGE 0xe2eb		
  0xdcc9		be01000000		MOVL $0x1, SI		
  0xdcce		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xdcd6		4183fb61		CMPL $0x61, R11		
  0xdcda		0f8503060000		JNE 0xe2e3		
			i += sz
  0xdce0		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xdce4		4d85db			TESTQ R11, R11		
  0xdce7		0f8c6e050000		JL 0xe25b		
  0xdced		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdcf6		4d39c3			CMPQ R8, R11		
  0xdcf9		0f8d5c050000		JGE 0xe25b		
		cr, sz := rune(r[i]), 1
  0xdcff		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdd04		4181fc80000000		CMPL $0x80, R12		
  0xdd0b		0f8d55050000		JGE 0xe266		
  0xdd11		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xdd16		4183fc67		CMPL $0x67, R12		
  0xdd1a		0f853b050000		JNE 0xe25b		
			i += sz
  0xdd20		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xdd23		4d85db			TESTQ R11, R11		
  0xdd26		0f8ca6040000		JL 0xe1d2		
  0xdd2c		4d39c3			CMPQ R8, R11		
  0xdd2f		0f8d9d040000		JGE 0xe1d2		
		cr, sz := rune(r[i]), 1
  0xdd35		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdd3a		4181fc80000000		CMPL $0x80, R12		
  0xdd41		0f8d96040000		JGE 0xe1dd		
  0xdd47		be01000000		MOVL $0x1, SI		
  0xdd4c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdd55		90			NOPL			
		if cr < 128 {
  0xdd56		4181fc80000000		CMPL $0x80, R12		
  0xdd5d		0f8d6f040000		JGE 0xe1d2		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xdd63		4589e5			MOVL R12, R13			
  0xdd66		41c1fc1f		SARL $0x1f, R12			
  0xdd6a		41c1ec1d		SHRL $0x1d, R12			
  0xdd6e		4501ec			ADDL R13, R12			
  0xdd71		41c1fc03		SARL $0x3, R12			
  0xdd75		4d63f4			MOVSXD R12, R14			
  0xdd78		4983fe10		CMPQ $0x10, R14			
  0xdd7c		0f8359600000		JAE 0x13ddb			
  0xdd82		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xdd89		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0xdd8e		41c1e403		SHLL $0x3, R12			
  0xdd92		4529e5			SUBL R12, R13			
  0xdd95		90			NOPL				
  0xdd96		4585ed			TESTL R13, R13			
  0xdd99		0f8c37600000		JL 0x13dd6			
  0xdd9f		4183fd20		CMPL $0x20, R13			
  0xdda3		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0xdda6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xdda9		4489e9			MOVL R13, CX		
  0xddac		41be01000000		MOVL $0x1, R14		
  0xddb2		41d3e6			SHLL CL, R14		
  0xddb5		4521f4			ANDL R14, R12		
  0xddb8		4584d4			TESTL R10, R12		
  0xddbb		0f84fd030000		JE 0xe1be		
				i += sz
  0xddc1		4e8d141e		LEAQ 0(SI)(R11*1), R10	
	if i >= 0 && i < len(r) {
  0xddc5		4d85d2			TESTQ R10, R10		
  0xddc8		0f8c65030000		JL 0xe133		
  0xddce		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xddd6		4d39c2			CMPQ R8, R10		
  0xddd9		0f8d54030000		JGE 0xe133		
		cr, sz := rune(r[i]), 1
  0xdddf		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xdde4		4181fb80000000		CMPL $0x80, R11		
  0xddeb		0f8d56030000		JGE 0xe147		
  0xddf1		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xddf6		4183fb67		CMPL $0x67, R11		
  0xddfa		0f8533030000		JNE 0xe133		
			i += sz
  0xde00		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xde03		4d85d2			TESTQ R10, R10		
  0xde06		0f8c9c020000		JL 0xe0a8		
  0xde0c		4d39c2			CMPQ R8, R10		
  0xde0f		0f8d93020000		JGE 0xe0a8		
		cr, sz := rune(r[i]), 1
  0xde15		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xde1a		4181fb80000000		CMPL $0x80, R11		
  0xde21		0f8d95020000		JGE 0xe0bc		
  0xde27		b901000000		MOVL $0x1, CX		
  0xde2c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xde35		90			NOPL			
		if false || cr == 116 {
  0xde36		4183fb74		CMPL $0x74, R11		
  0xde3a		0f8568020000		JNE 0xe0a8		
			i += sz
  0xde40		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xde43		4d85d2			TESTQ R10, R10		
  0xde46		0f8ccf010000		JL 0xe01b		
  0xde4c		4d39c2			CMPQ R8, R10		
  0xde4f		0f8dc6010000		JGE 0xe01b		
		cr, sz := rune(r[i]), 1
  0xde55		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xde5a		4181fb80000000		CMPL $0x80, R11		
  0xde61		0f8dc8010000		JGE 0xe02f		
  0xde67		b901000000		MOVL $0x1, CX		
  0xde6c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xde75		90			NOPL			
		if false || cr == 97 {
  0xde76		4183fb61		CMPL $0x61, R11		
  0xde7a		0f859b010000		JNE 0xe01b		
			i += sz
  0xde80		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xde83		4d85d2			TESTQ R10, R10		
  0xde86		0f8cff000000		JL 0xdf8b		
  0xde8c		4d39c2			CMPQ R8, R10		
  0xde8f		0f8df6000000		JGE 0xdf8b		
		cr, sz := rune(r[i]), 1
  0xde95		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xde9a		4181fb80000000		CMPL $0x80, R11		
  0xdea1		0f8df8000000		JGE 0xdf9f		
  0xdea7		b901000000		MOVL $0x1, CX		
  0xdeac		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdeb5		90			NOPL			
		if false || cr == 97 {
  0xdeb6		4183fb61		CMPL $0x61, R11		
  0xdeba		0f85cb000000		JNE 0xdf8b		
			i += sz
  0xdec0		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xdec3		4d85d2			TESTQ R10, R10		
  0xdec6		7c22			JL 0xdeea		
  0xdec8		4d39c2			CMPQ R8, R10		
  0xdecb		7d1d			JGE 0xdeea		
		cr, sz := rune(r[i]), 1
  0xdecd		470fb61c11		MOVZX 0(R9)(R10*1), R11	
  0xded2		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xded6		4181fb80000000		CMPL $0x80, R11		
  0xdedd		7d35			JGE 0xdf14		
  0xdedf		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xdee4		4183fb61		CMPL $0x61, R11		
  0xdee8		7414			JE 0xdefe		
				goto inst148
  0xdeea		4d89d5			MOVQ R10, R13		
	goto inst161
  0xdeed		4889f9			MOVQ DI, CX		
	goto fail
  0xdef0		4489fe			MOVL R15, SI		
  0xdef3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xdef9		e9d8ceffff		JMP 0xadd6		
			i += sz
  0xdefe		4901ca			ADDQ CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0xdf01		4589fd			MOVL R15, R13		
			goto inst78
  0xdf04		4c89d3			MOVQ R10, BX		
	goto inst61
  0xdf07		4c8ba42480030000	MOVQ 0x380(SP), R12	
			goto inst78
  0xdf0f		e9c4f7ffff		JMP 0xd6d8		
			i += sz
  0xdf14		4c89942470030000	MOVQ R10, 0x370(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdf1c		4d29d0			SUBQ R10, R8		
  0xdf1f		4c89c1			MOVQ R8, CX		
  0xdf22		49f7d8			NEGQ R8			
  0xdf25		49c1f83f		SARQ $0x3f, R8		
  0xdf29		4d21d0			ANDQ R10, R8		
  0xdf2c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdf30		48891424		MOVQ DX, 0(SP)		
  0xdf34		48894c2408		MOVQ CX, 0x8(SP)	
  0xdf39		e800000000		CALL 0xdf3e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdf3e		448b5c2410		MOVL 0x10(SP), R11	
  0xdf43		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xdf48		488b8424101f0000	MOVQ 0x1f10(SP), AX	
		if len(r[si:]) != 0 {
  0xdf50		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xdf58		488b9c2480030000	MOVQ 0x380(SP), BX	
  0xdf60		488bbc2478030000	MOVQ 0x378(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xdf68		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdf70		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
				goto inst148
  0xdf78		4c8b942470030000	MOVQ 0x370(SP), R10	
	goto fail
  0xdf80		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdf86		e959ffffff		JMP 0xdee4		
				goto inst148
  0xdf8b		4d89d5			MOVQ R10, R13		
	goto inst161
  0xdf8e		4889f9			MOVQ DI, CX		
	goto fail
  0xdf91		4489fe			MOVL R15, SI		
  0xdf94		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xdf9a		e937ceffff		JMP 0xadd6		
			i += sz
  0xdf9f		4c89942468030000	MOVQ R10, 0x368(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdfa7		4d29d0			SUBQ R10, R8		
  0xdfaa		4c89c1			MOVQ R8, CX		
  0xdfad		49f7d8			NEGQ R8			
  0xdfb0		49c1f83f		SARQ $0x3f, R8		
  0xdfb4		4d21d0			ANDQ R10, R8		
  0xdfb7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdfbb		48891424		MOVQ DX, 0(SP)		
  0xdfbf		48894c2408		MOVQ CX, 0x8(SP)	
  0xdfc4		e800000000		CALL 0xdfc9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdfc9		448b5c2410		MOVL 0x10(SP), R11	
  0xdfce		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xdfd3		488b8424101f0000	MOVQ 0x1f10(SP), AX	
		if len(r[si:]) != 0 {
  0xdfdb		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xdfe3		488b9c2480030000	MOVQ 0x380(SP), BX	
  0xdfeb		488bbc2478030000	MOVQ 0x378(SP), DI	
	if i >= 0 && i < len(r) {
  0xdff3		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdffb		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xe003		4c8b942468030000	MOVQ 0x368(SP), R10	
	goto fail
  0xe00b		440fb67c2447		MOVZX 0x47(SP), R15	
  0xe011		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe016		e99bfeffff		JMP 0xdeb6		
				goto inst148
  0xe01b		4d89d5			MOVQ R10, R13		
	goto inst161
  0xe01e		4889f9			MOVQ DI, CX		
	goto fail
  0xe021		4489fe			MOVL R15, SI		
  0xe024		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xe02a		e9a7cdffff		JMP 0xadd6		
			i += sz
  0xe02f		4c89942460030000	MOVQ R10, 0x360(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe037		4d29d0			SUBQ R10, R8		
  0xe03a		4c89c1			MOVQ R8, CX		
  0xe03d		49f7d8			NEGQ R8			
  0xe040		49c1f83f		SARQ $0x3f, R8		
  0xe044		4d21d0			ANDQ R10, R8		
  0xe047		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe04b		48891424		MOVQ DX, 0(SP)		
  0xe04f		48894c2408		MOVQ CX, 0x8(SP)	
  0xe054		6690			NOPW			
  0xe056		e800000000		CALL 0xe05b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe05b		448b5c2410		MOVL 0x10(SP), R11	
  0xe060		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe065		488b8424101f0000	MOVQ 0x1f10(SP), AX	
		if len(r[si:]) != 0 {
  0xe06d		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xe075		488b9c2480030000	MOVQ 0x380(SP), BX	
  0xe07d		488bbc2478030000	MOVQ 0x378(SP), DI	
	if i >= 0 && i < len(r) {
  0xe085		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe08d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xe095		4c8b942460030000	MOVQ 0x360(SP), R10	
	goto fail
  0xe09d		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe0a3		e9cefdffff		JMP 0xde76		
				goto inst148
  0xe0a8		4d89d5			MOVQ R10, R13		
	goto inst161
  0xe0ab		4889f9			MOVQ DI, CX		
	goto fail
  0xe0ae		4489fe			MOVL R15, SI		
  0xe0b1		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xe0b7		e91acdffff		JMP 0xadd6		
			i += sz
  0xe0bc		4c89942458030000	MOVQ R10, 0x358(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe0c4		4d29d0			SUBQ R10, R8		
  0xe0c7		4c89c1			MOVQ R8, CX		
  0xe0ca		49f7d8			NEGQ R8			
  0xe0cd		49c1f83f		SARQ $0x3f, R8		
  0xe0d1		4d21d0			ANDQ R10, R8		
  0xe0d4		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe0d8		48891424		MOVQ DX, 0(SP)		
  0xe0dc		48894c2408		MOVQ CX, 0x8(SP)	
  0xe0e1		e800000000		CALL 0xe0e6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe0e6		448b5c2410		MOVL 0x10(SP), R11	
  0xe0eb		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe0f0		488b8424101f0000	MOVQ 0x1f10(SP), AX	
		if len(r[si:]) != 0 {
  0xe0f8		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xe100		488b9c2480030000	MOVQ 0x380(SP), BX	
  0xe108		488bbc2478030000	MOVQ 0x378(SP), DI	
	if i >= 0 && i < len(r) {
  0xe110		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe118		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xe120		4c8b942458030000	MOVQ 0x358(SP), R10	
	goto fail
  0xe128		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe12e		e903fdffff		JMP 0xde36		
				goto inst148
  0xe133		4d89d5			MOVQ R10, R13		
	goto inst161
  0xe136		4889f9			MOVQ DI, CX		
	goto fail
  0xe139		4489fe			MOVL R15, SI		
  0xe13c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xe142		e98fccffff		JMP 0xadd6		
				i += sz
  0xe147		4c89942450030000	MOVQ R10, 0x350(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe14f		4d29d0			SUBQ R10, R8		
  0xe152		4c89c1			MOVQ R8, CX		
  0xe155		49f7d8			NEGQ R8			
  0xe158		49c1f83f		SARQ $0x3f, R8		
  0xe15c		4d21d0			ANDQ R10, R8		
  0xe15f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe163		48891424		MOVQ DX, 0(SP)		
  0xe167		48894c2408		MOVQ CX, 0x8(SP)	
  0xe16c		e800000000		CALL 0xe171		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe171		448b5c2410		MOVL 0x10(SP), R11	
  0xe176		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe17b		488b8424101f0000	MOVQ 0x1f10(SP), AX	
		if len(r[si:]) != 0 {
  0xe183		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xe18b		488b9c2480030000	MOVQ 0x380(SP), BX	
  0xe193		488bbc2478030000	MOVQ 0x378(SP), DI	
	if i >= 0 && i < len(r) {
  0xe19b		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe1a3		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xe1ab		4c8b942450030000	MOVQ 0x350(SP), R10	
	goto fail
  0xe1b3		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe1b9		e938fcffff		JMP 0xddf6		
  0xe1be		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe1c4		4d89dd			MOVQ R11, R13		
	goto inst161
  0xe1c7		4889f9			MOVQ DI, CX		
	goto fail
  0xe1ca		4489fe			MOVL R15, SI		
			goto fail
  0xe1cd		e904ccffff		JMP 0xadd6		
				goto inst148
  0xe1d2		4d89dd			MOVQ R11, R13		
	goto fail
  0xe1d5		4489fe			MOVL R15, SI		
	goto fail
  0xe1d8		e9f9cbffff		JMP 0xadd6		
			i += sz
  0xe1dd		4c899c2448030000	MOVQ R11, 0x348(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe1e5		4d29d8			SUBQ R11, R8		
  0xe1e8		4c89c1			MOVQ R8, CX		
  0xe1eb		49f7d8			NEGQ R8			
  0xe1ee		49c1f83f		SARQ $0x3f, R8		
  0xe1f2		4d21d8			ANDQ R11, R8		
  0xe1f5		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe1f9		48891424		MOVQ DX, 0(SP)		
  0xe1fd		48894c2408		MOVQ CX, 0x8(SP)	
  0xe202		e800000000		CALL 0xe207		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe207		448b642410		MOVL 0x10(SP), R12	
  0xe20c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe211		488b8424101f0000	MOVQ 0x1f10(SP), AX	
  0xe219		488b8c2478030000	MOVQ 0x378(SP), CX	
		if len(r[si:]) != 0 {
  0xe221		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xe229		488b9c2480030000	MOVQ 0x380(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xe231		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe239		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xe241		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe247		4c8b9c2448030000	MOVQ 0x348(SP), R11	
	goto fail
  0xe24f		440fb67c2447		MOVZX 0x47(SP), R15	
  0xe255		90			NOPL			
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe256		e9fbfaffff		JMP 0xdd56		
				goto inst148
  0xe25b		4d89dd			MOVQ R11, R13		
	goto fail
  0xe25e		4489fe			MOVL R15, SI		
	goto fail
  0xe261		e970cbffff		JMP 0xadd6		
			i += sz
  0xe266		4c899c2440030000	MOVQ R11, 0x340(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe26e		4d29d8			SUBQ R11, R8		
  0xe271		4c89c1			MOVQ R8, CX		
  0xe274		49f7d8			NEGQ R8			
  0xe277		49c1f83f		SARQ $0x3f, R8		
  0xe27b		4d21d8			ANDQ R11, R8		
  0xe27e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe282		48891424		MOVQ DX, 0(SP)		
  0xe286		48894c2408		MOVQ CX, 0x8(SP)	
  0xe28b		e800000000		CALL 0xe290		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe290		448b642410		MOVL 0x10(SP), R12	
  0xe295		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe29a		488b8424101f0000	MOVQ 0x1f10(SP), AX	
  0xe2a2		488b8c2478030000	MOVQ 0x378(SP), CX	
		if len(r[si:]) != 0 {
  0xe2aa		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xe2b2		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0xe2ba		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe2c2		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xe2ca		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe2d0		4c8b9c2440030000	MOVQ 0x340(SP), R11	
	goto fail
  0xe2d8		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe2de		e933faffff		JMP 0xdd16		
	goto fail
  0xe2e3		4489fe			MOVL R15, SI		
	goto fail
  0xe2e6		e9ebcaffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe2eb		4d29e8			SUBQ R13, R8		
  0xe2ee		4c89c1			MOVQ R8, CX		
  0xe2f1		49f7d8			NEGQ R8			
  0xe2f4		49c1f83f		SARQ $0x3f, R8		
  0xe2f8		4d21e8			ANDQ R13, R8		
  0xe2fb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe2ff		48891424		MOVQ DX, 0(SP)		
  0xe303		48894c2408		MOVQ CX, 0x8(SP)	
  0xe308		e800000000		CALL 0xe30d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe30d		448b5c2410		MOVL 0x10(SP), R11	
  0xe312		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe317		488b8424101f0000	MOVQ 0x1f10(SP), AX	
  0xe31f		488b8c2478030000	MOVQ 0x378(SP), CX	
		if len(r[si:]) != 0 {
  0xe327		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xe32f		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0xe337		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe33f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xe347		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe34d		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xe355		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe35b		e976f9ffff		JMP 0xdcd6		
	bt = append(bt, state{c, i, 77, 0})
  0xe360		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xe367		48891424		MOVQ DX, 0(SP)		
  0xe36b		4889442408		MOVQ AX, 0x8(SP)	
  0xe370		4c89642410		MOVQ R12, 0x10(SP)	
  0xe375		48894c2418		MOVQ CX, 0x18(SP)	
  0xe37a		48895c2420		MOVQ BX, 0x20(SP)	
  0xe37f		e800000000		CALL 0xe384		[1:5]R_CALL:runtime.growslice	
  0xe384		488b442428		MOVQ 0x28(SP), AX	
  0xe389		488b4c2430		MOVQ 0x30(SP), CX	
  0xe38e		488b542438		MOVQ 0x38(SP), DX	
  0xe393		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xe397		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe39f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xe3a7		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 77, 0})
  0xe3ad		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0xe3b5		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xe3bd		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 77, 0})
  0xe3c3		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xe3c6		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0xe3ce		e982f8ffff		JMP 0xdc55		
  0xe3d3		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0xe3d6		4983fd61		CMPQ $0x61, R13		
	case 97:
  0xe3da		0f8508590000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0xe3e0		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xe3e5		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0xe3e9		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0xe3f0		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xe3f8		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0xe3fb		4c89de			MOVQ R11, SI		
  0xe3fe		48896c24f0		MOVQ BP, -0x10(SP)	
  0xe403		488d6c24f0		LEAQ -0x10(SP), BP	
  0xe408		e800000000		CALL 0xe40d		[1:5]R_CALL:runtime.duffcopy+756	
  0xe40d		488b6d00		MOVQ 0(BP), BP		
  0xe411		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0xe416		4885db			TESTQ BX, BX		
  0xe419		0f8c69060000		JL 0xea88		
  0xe41f		4c39c3			CMPQ R8, BX		
  0xe422		0f8d60060000		JGE 0xea88		
		cr, sz := rune(r[i]), 1
  0xe428		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xe42d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xe436		4181fb80000000		CMPL $0x80, R11		
  0xe43d		0f8d58060000		JGE 0xea9b		
  0xe443		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xe448		4183fb74		CMPL $0x74, R11		
  0xe44c		0f8536060000		JNE 0xea88		
			i += sz
  0xe452		4801f3			ADDQ SI, BX		
  0xe455		90			NOPL			
	if i >= 0 && i < len(r) {
  0xe456		4885db			TESTQ BX, BX		
  0xe459		0f8c9c050000		JL 0xe9fb		
  0xe45f		4c39c3			CMPQ R8, BX		
  0xe462		0f8d93050000		JGE 0xe9fb		
		cr, sz := rune(r[i]), 1
  0xe468		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xe46d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xe476		4181fb80000000		CMPL $0x80, R11		
  0xe47d		0f8d88050000		JGE 0xea0b		
  0xe483		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xe488		4183fb74		CMPL $0x74, R11		
  0xe48c		0f8569050000		JNE 0xe9fb		
			i += sz
  0xe492		4801f3			ADDQ SI, BX		
  0xe495		90			NOPL			
	if i >= 0 && i < len(r) {
  0xe496		4885db			TESTQ BX, BX		
  0xe499		0f8cc9040000		JL 0xe968		
  0xe49f		4c39c3			CMPQ R8, BX		
  0xe4a2		0f8dc0040000		JGE 0xe968		
		cr, sz := rune(r[i]), 1
  0xe4a8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xe4ad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xe4b6		4181fb80000000		CMPL $0x80, R11		
  0xe4bd		0f8db8040000		JGE 0xe97b		
  0xe4c3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xe4c8		4183fb74		CMPL $0x74, R11		
  0xe4cc		0f8596040000		JNE 0xe968		
			i += sz
  0xe4d2		4801f3			ADDQ SI, BX		
  0xe4d5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xe4d6		4885db			TESTQ BX, BX		
  0xe4d9		0f8cfc030000		JL 0xe8db		
  0xe4df		4c39c3			CMPQ R8, BX		
  0xe4e2		0f8df3030000		JGE 0xe8db		
		cr, sz := rune(r[i]), 1
  0xe4e8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xe4ed		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xe4f6		4181fb80000000		CMPL $0x80, R11		
  0xe4fd		0f8de8030000		JGE 0xe8eb		
  0xe503		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xe508		4183fb61		CMPL $0x61, R11		
  0xe50c		0f85c9030000		JNE 0xe8db		
			i += sz
  0xe512		4801f3			ADDQ SI, BX		
  0xe515		90			NOPL			
	if i >= 0 && i < len(r) {
  0xe516		4885db			TESTQ BX, BX		
  0xe519		0f8c2c030000		JL 0xe84b		
  0xe51f		4c39c3			CMPQ R8, BX		
  0xe522		0f8d23030000		JGE 0xe84b		
		cr, sz := rune(r[i]), 1
  0xe528		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xe52d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xe536		4181fb80000000		CMPL $0x80, R11		
  0xe53d		0f8d18030000		JGE 0xe85b		
  0xe543		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xe548		4181fb80000000		CMPL $0x80, R11		
  0xe54f		0f8df6020000		JGE 0xe84b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xe555		4589de			MOVL R11, R14			
  0xe558		41c1fb1f		SARL $0x1f, R11			
  0xe55c		41c1eb1d		SHRL $0x1d, R11			
  0xe560		4501f3			ADDL R14, R11			
  0xe563		41c1fb03		SARL $0x3, R11			
  0xe567		4d63fb			MOVSXD R11, R15			
  0xe56a		4983ff10		CMPQ $0x10, R15			
  0xe56e		0f832c580000		JAE 0x13da0			
  0xe574		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xe57b		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0xe580		41c1e303		SHLL $0x3, R11			
  0xe584		4529de			SUBL R11, R14			
  0xe587		4585f6			TESTL R14, R14			
  0xe58a		0f8c0b580000		JL 0x13d9b			
  0xe590		4183fe20		CMPL $0x20, R14			
  0xe594		4519db			SBBL R11, R11			
	goto inst161
  0xe597		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xe59a		4489f1			MOVL R14, CX		
  0xe59d		41bf01000000		MOVL $0x1, R15		
  0xe5a3		41d3e7			SHLL CL, R15		
  0xe5a6		4521fb			ANDL R15, R11		
  0xe5a9		4584d3			TESTL R10, R11		
  0xe5ac		0f8480020000		JE 0xe832		
				i += sz
  0xe5b2		4801f3			ADDQ SI, BX		
  0xe5b5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xe5b6		4885db			TESTQ BX, BX		
  0xe5b9		0f8ce3010000		JL 0xe7a2		
  0xe5bf		4c39c3			CMPQ R8, BX		
  0xe5c2		0f8dda010000		JGE 0xe7a2		
		cr, sz := rune(r[i]), 1
  0xe5c8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0xe5cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xe5d6		4181fa80000000		CMPL $0x80, R10		
  0xe5dd		0f8dd8010000		JGE 0xe7bb		
  0xe5e3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xe5e8		4183fa63		CMPL $0x63, R10		
  0xe5ec		0f85b0010000		JNE 0xe7a2		
			i += sz
  0xe5f2		4801cb			ADDQ CX, BX		
  0xe5f5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xe5f6		4885db			TESTQ BX, BX		
  0xe5f9		0f8c13010000		JL 0xe712		
  0xe5ff		4c39c3			CMPQ R8, BX		
  0xe602		0f8d0a010000		JGE 0xe712		
		cr, sz := rune(r[i]), 1
  0xe608		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0xe60d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xe616		4181fa80000000		CMPL $0x80, R10		
  0xe61d		0f8d08010000		JGE 0xe72b		
  0xe623		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xe628		4183fa63		CMPL $0x63, R10		
  0xe62c		0f85e0000000		JNE 0xe712		
			i += sz
  0xe632		4801cb			ADDQ CX, BX		
  0xe635		90			NOPL			
	if i >= 0 && i < len(r) {
  0xe636		4885db			TESTQ BX, BX		
  0xe639		7c21			JL 0xe65c		
  0xe63b		4c39c3			CMPQ R8, BX		
  0xe63e		7d1c			JGE 0xe65c		
		cr, sz := rune(r[i]), 1
  0xe640		450fb61419		MOVZX 0(R9)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0xe645		4181fa80000000		CMPL $0x80, R10		
  0xe64c		7d4d			JGE 0xe69b		
  0xe64e		b901000000		MOVL $0x1, CX		
  0xe653		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0xe656		4183fa74		CMPL $0x74, R10		
  0xe65a		7419			JE 0xe675		
  0xe65c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe662		4989dd			MOVQ BX, R13		
	goto inst161
  0xe665		4889f9			MOVQ DI, CX		
  0xe668		4c89e3			MOVQ R12, BX		
	goto fail
  0xe66b		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xe670		e961c7ffff		JMP 0xadd6		
			i += sz
  0xe675		4801cb			ADDQ CX, BX		
	c[11] = i
  0xe678		48899c2488050000	MOVQ BX, 0x588(SP)	
  0xe680		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0xe686		4989db			MOVQ BX, R11		
  0xe689		4889f9			MOVQ DI, CX		
  0xe68c		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0xe68f		4489ee			MOVL R13, SI		
  0xe692		0f1f4000		NOPL 0(AX)		
	goto inst180
  0xe696		e9c4c6ffff		JMP 0xad5f		
			i += sz
  0xe69b		48899c2438030000	MOVQ BX, 0x338(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe6a3		4929d8			SUBQ BX, R8		
  0xe6a6		4c89c1			MOVQ R8, CX		
  0xe6a9		49f7d8			NEGQ R8			
  0xe6ac		49c1f83f		SARQ $0x3f, R8		
  0xe6b0		4921d8			ANDQ BX, R8		
  0xe6b3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe6b7		48891424		MOVQ DX, 0(SP)		
  0xe6bb		48894c2408		MOVQ CX, 0x8(SP)	
  0xe6c0		e800000000		CALL 0xe6c5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe6c5		448b542410		MOVL 0x10(SP), R10	
  0xe6ca		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe6cf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xe6d7		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xe6df		488b9c2438030000	MOVQ 0x338(SP), BX	
	goto inst161
  0xe6e7		488bbc2420050000	MOVQ 0x520(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xe6ef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe6f7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xe6ff		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xe707		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe70d		e944ffffff		JMP 0xe656		
		if false || cr == 99 {
  0xe712		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe718		4989dd			MOVQ BX, R13		
	goto inst161
  0xe71b		4889f9			MOVQ DI, CX		
  0xe71e		4c89e3			MOVQ R12, BX		
	goto fail
  0xe721		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xe726		e9abc6ffff		JMP 0xadd6		
			i += sz
  0xe72b		48899c2430030000	MOVQ BX, 0x330(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe733		4929d8			SUBQ BX, R8		
  0xe736		4c89c1			MOVQ R8, CX		
  0xe739		49f7d8			NEGQ R8			
  0xe73c		49c1f83f		SARQ $0x3f, R8		
  0xe740		4921d8			ANDQ BX, R8		
  0xe743		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe747		48891424		MOVQ DX, 0(SP)		
  0xe74b		48894c2408		MOVQ CX, 0x8(SP)	
  0xe750		e800000000		CALL 0xe755		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe755		448b542410		MOVL 0x10(SP), R10	
  0xe75a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe75f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xe767		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xe76f		488b9c2430030000	MOVQ 0x330(SP), BX	
	goto inst161
  0xe777		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0xe77f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe787		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xe78f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xe797		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe79d		e986feffff		JMP 0xe628		
		if false || cr == 99 {
  0xe7a2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe7a8		4989dd			MOVQ BX, R13		
	goto inst161
  0xe7ab		4889f9			MOVQ DI, CX		
  0xe7ae		4c89e3			MOVQ R12, BX		
	goto fail
  0xe7b1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xe7b6		e91bc6ffff		JMP 0xadd6		
				i += sz
  0xe7bb		48899c2428030000	MOVQ BX, 0x328(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe7c3		4929d8			SUBQ BX, R8		
  0xe7c6		4c89c1			MOVQ R8, CX		
  0xe7c9		49f7d8			NEGQ R8			
  0xe7cc		49c1f83f		SARQ $0x3f, R8		
  0xe7d0		4921d8			ANDQ BX, R8		
  0xe7d3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe7d7		48891424		MOVQ DX, 0(SP)		
  0xe7db		48894c2408		MOVQ CX, 0x8(SP)	
  0xe7e0		e800000000		CALL 0xe7e5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe7e5		448b542410		MOVL 0x10(SP), R10	
  0xe7ea		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe7ef		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xe7f7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xe7ff		488b9c2428030000	MOVQ 0x328(SP), BX	
	goto inst161
  0xe807		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0xe80f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe817		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xe81f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xe827		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe82d		e9b6fdffff		JMP 0xe5e8		
  0xe832		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe838		4989dd			MOVQ BX, R13		
	goto inst161
  0xe83b		4889f9			MOVQ DI, CX		
  0xe83e		4c89e3			MOVQ R12, BX		
	goto fail
  0xe841		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0xe846		e98bc5ffff		JMP 0xadd6		
				goto inst148
  0xe84b		4989dd			MOVQ BX, R13		
	goto inst161
  0xe84e		4c89e3			MOVQ R12, BX		
	goto fail
  0xe851		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xe856		e97bc5ffff		JMP 0xadd6		
			i += sz
  0xe85b		48899c2420030000	MOVQ BX, 0x320(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe863		4929d8			SUBQ BX, R8		
  0xe866		4c89c1			MOVQ R8, CX		
  0xe869		49f7d8			NEGQ R8			
  0xe86c		49c1f83f		SARQ $0x3f, R8		
  0xe870		4921d8			ANDQ BX, R8		
  0xe873		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe877		48891424		MOVQ DX, 0(SP)		
  0xe87b		48894c2408		MOVQ CX, 0x8(SP)	
  0xe880		e800000000		CALL 0xe885		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe885		448b5c2410		MOVL 0x10(SP), R11	
  0xe88a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe88f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xe897		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xe89f		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xe8a7		488b9c2420030000	MOVQ 0x320(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xe8af		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe8b7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xe8bf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe8c5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xe8cd		440fb66c2447		MOVZX 0x47(SP), R13	
  0xe8d3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe8d6		e96dfcffff		JMP 0xe548		
				goto inst148
  0xe8db		4989dd			MOVQ BX, R13		
	goto inst161
  0xe8de		4c89e3			MOVQ R12, BX		
	goto fail
  0xe8e1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xe8e6		e9ebc4ffff		JMP 0xadd6		
			i += sz
  0xe8eb		48899c2418030000	MOVQ BX, 0x318(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe8f3		4929d8			SUBQ BX, R8		
  0xe8f6		4c89c1			MOVQ R8, CX		
  0xe8f9		49f7d8			NEGQ R8			
  0xe8fc		49c1f83f		SARQ $0x3f, R8		
  0xe900		4921d8			ANDQ BX, R8		
  0xe903		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe907		48891424		MOVQ DX, 0(SP)		
  0xe90b		48894c2408		MOVQ CX, 0x8(SP)	
  0xe910		e800000000		CALL 0xe915		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe915		448b5c2410		MOVL 0x10(SP), R11	
  0xe91a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe91f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xe927		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xe92f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xe937		488b9c2418030000	MOVQ 0x318(SP), BX	
	if i >= 0 && i < len(r) {
  0xe93f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe947		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xe94f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe955		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xe95d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe963		e9a0fbffff		JMP 0xe508		
				goto inst148
  0xe968		4989dd			MOVQ BX, R13		
	goto inst161
  0xe96b		4c89e3			MOVQ R12, BX		
	goto fail
  0xe96e		0fb6742447		MOVZX 0x47(SP), SI	
  0xe973		0f1f00			NOPL 0(AX)		
	goto fail
  0xe976		e95bc4ffff		JMP 0xadd6		
			i += sz
  0xe97b		48899c2410030000	MOVQ BX, 0x310(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe983		4929d8			SUBQ BX, R8		
  0xe986		4c89c1			MOVQ R8, CX		
  0xe989		49f7d8			NEGQ R8			
  0xe98c		49c1f83f		SARQ $0x3f, R8		
  0xe990		4921d8			ANDQ BX, R8		
  0xe993		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe997		48891424		MOVQ DX, 0(SP)		
  0xe99b		48894c2408		MOVQ CX, 0x8(SP)	
  0xe9a0		e800000000		CALL 0xe9a5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe9a5		448b5c2410		MOVL 0x10(SP), R11	
  0xe9aa		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe9af		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xe9b7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xe9bf		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xe9c7		488b9c2410030000	MOVQ 0x310(SP), BX	
	if i >= 0 && i < len(r) {
  0xe9cf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe9d7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xe9df		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe9e5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xe9ed		440fb66c2447		MOVZX 0x47(SP), R13	
  0xe9f3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe9f6		e9cdfaffff		JMP 0xe4c8		
				goto inst148
  0xe9fb		4989dd			MOVQ BX, R13		
	goto inst161
  0xe9fe		4c89e3			MOVQ R12, BX		
	goto fail
  0xea01		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xea06		e9cbc3ffff		JMP 0xadd6		
			i += sz
  0xea0b		48899c2408030000	MOVQ BX, 0x308(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea13		4929d8			SUBQ BX, R8		
  0xea16		4c89c1			MOVQ R8, CX		
  0xea19		49f7d8			NEGQ R8			
  0xea1c		49c1f83f		SARQ $0x3f, R8		
  0xea20		4921d8			ANDQ BX, R8		
  0xea23		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xea27		48891424		MOVQ DX, 0(SP)		
  0xea2b		48894c2408		MOVQ CX, 0x8(SP)	
  0xea30		e800000000		CALL 0xea35		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xea35		448b5c2410		MOVL 0x10(SP), R11	
  0xea3a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xea3f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xea47		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xea4f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xea57		488b9c2408030000	MOVQ 0x308(SP), BX	
	if i >= 0 && i < len(r) {
  0xea5f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xea67		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xea6f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xea75		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xea7d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea83		e900faffff		JMP 0xe488		
				goto inst148
  0xea88		4989dd			MOVQ BX, R13		
	goto inst161
  0xea8b		4c89e3			MOVQ R12, BX		
	goto fail
  0xea8e		0fb6742447		MOVZX 0x47(SP), SI	
  0xea93		0f1f00			NOPL 0(AX)		
	goto fail
  0xea96		e93bc3ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0xea9b		48899c2400030000	MOVQ BX, 0x300(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeaa3		4929d8			SUBQ BX, R8		
  0xeaa6		4c89c1			MOVQ R8, CX		
  0xeaa9		49f7d8			NEGQ R8			
  0xeaac		49c1f83f		SARQ $0x3f, R8		
  0xeab0		4921d8			ANDQ BX, R8		
  0xeab3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xeab7		48891424		MOVQ DX, 0(SP)		
  0xeabb		48894c2408		MOVQ CX, 0x8(SP)	
  0xeac0		e800000000		CALL 0xeac5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xeac5		448b5c2410		MOVL 0x10(SP), R11	
  0xeaca		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xeacf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xead7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xeadf		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xeae7		488b9c2400030000	MOVQ 0x300(SP), BX	
	if i >= 0 && i < len(r) {
  0xeaef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xeaf7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xeaff		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xeb05		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xeb0d		440fb66c2447		MOVZX 0x47(SP), R13	
  0xeb13		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeb16		e92df9ffff		JMP 0xe448		
	switch bt[len(bt)-1].pc {
  0xeb1b		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0xeb22		0f8f531f0000		JG 0x10a7b		
	switch bt[len(bt)-1].pc {
  0xeb28		4983fd75		CMPQ $0x75, R13		
	case 117:
  0xeb2c		0f8fa90f0000		JG 0xfadb		
  0xeb32		0f1f4000		NOPL 0(AX)		
	case 99:
  0xeb36		4983fd63		CMPQ $0x63, R13		
  0xeb3a		0f8556080000		JNE 0xf396		
		c, i = bt[n].c, bt[n].i
  0xeb40		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xeb45		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0xeb4d		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0xeb51		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0xeb58		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xeb60		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0xeb63		4c89f6			MOVQ R14, SI		
  0xeb66		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xeb6f		0f1f8000000000		NOPL 0(AX)		
  0xeb76		48896c24f0		MOVQ BP, -0x10(SP)	
  0xeb7b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xeb80		e800000000		CALL 0xeb85		[1:5]R_CALL:runtime.duffcopy+756	
  0xeb85		488b6d00		MOVQ 0(BP), BP		
	c[10] = i
  0xeb89		4c89ac2480050000	MOVQ R13, 0x580(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0xeb91		48c78424e80c000000000000	MOVQ $0x0, 0xce8(SP)		
  0xeb9d		488dbc24f00c0000		LEAQ 0xcf0(SP), DI		
  0xeba5		0f57c0				XORPS X0, X0			
  0xeba8		488d7ff0			LEAQ -0x10(DI), DI		
  0xebac		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xebb5		90				NOPL				
  0xebb6		48896c24f0			MOVQ BP, -0x10(SP)		
  0xebbb		488d6c24f0			LEAQ -0x10(SP), BP		
  0xebc0		e800000000			CALL 0xebc5			[1:5]R_CALL:runtime.duffzero+250	
  0xebc5		488b6d00			MOVQ 0(BP), BP			
  0xebc9		488dbc24e80c0000		LEAQ 0xce8(SP), DI		
  0xebd1		488db42430050000		LEAQ 0x530(SP), SI		
  0xebd9		48896c24f0			MOVQ BP, -0x10(SP)		
  0xebde		488d6c24f0			LEAQ -0x10(SP), BP		
  0xebe3		e800000000			CALL 0xebe8			[1:5]R_CALL:runtime.duffcopy+756	
  0xebe8		488b6d00			MOVQ 0(BP), BP			
  0xebec		4c89ac24880d0000		MOVQ R13, 0xd88(SP)		
  0xebf4		48c78424900d000061000000	MOVQ $0x61, 0xd90(SP)		
  0xec00		48c78424980d000000000000	MOVQ $0x0, 0xd98(SP)		
  0xec0c		4839d9				CMPQ BX, CX			
  0xec0f		0f820b070000			JB 0xf320			
  0xec15		4c8ba424e80c0000		MOVQ 0xce8(SP), R12		
  0xec1d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xec25		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xec29		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xec30		488db424f00c0000		LEAQ 0xcf0(SP), SI		
  0xec38		48896c24f0			MOVQ BP, -0x10(SP)		
  0xec3d		488d6c24f0			LEAQ -0x10(SP), BP		
  0xec42		e800000000			CALL 0xec47			[1:5]R_CALL:runtime.duffcopy+742	
  0xec47		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xec4b		4d85ed			TESTQ R13, R13		
  0xec4e		0f8c4f060000		JL 0xf2a3		
  0xec54		6690			NOPW			
  0xec56		4d39c5			CMPQ R8, R13		
  0xec59		0f8d44060000		JGE 0xf2a3		
	bt = append(bt, state{c, i, 97, 0})
  0xec5f		48898424081f0000	MOVQ AX, 0x1f08(SP)	
  0xec67		48899c24f8020000	MOVQ BX, 0x2f8(SP)	
  0xec6f		48898c24f0020000	MOVQ CX, 0x2f0(SP)	
		cr, sz := rune(r[i]), 1
  0xec77		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xec7c		4181fb80000000		CMPL $0x80, R11		
  0xec83		0f8d22060000		JGE 0xf2ab		
  0xec89		be01000000		MOVL $0x1, SI		
  0xec8e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xec96		4183fb61		CMPL $0x61, R11		
  0xec9a		0f8503060000		JNE 0xf2a3		
			i += sz
  0xeca0		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xeca4		4d85db			TESTQ R11, R11		
  0xeca7		0f8c6e050000		JL 0xf21b		
  0xecad		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xecb6		4d39c3			CMPQ R8, R11		
  0xecb9		0f8d5c050000		JGE 0xf21b		
		cr, sz := rune(r[i]), 1
  0xecbf		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xecc4		4181fc80000000		CMPL $0x80, R12		
  0xeccb		0f8d55050000		JGE 0xf226		
  0xecd1		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xecd6		4183fc67		CMPL $0x67, R12		
  0xecda		0f853b050000		JNE 0xf21b		
			i += sz
  0xece0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xece3		4d85db			TESTQ R11, R11		
  0xece6		0f8ca3040000		JL 0xf18f		
  0xecec		4d39c3			CMPQ R8, R11		
  0xecef		0f8d9a040000		JGE 0xf18f		
		cr, sz := rune(r[i]), 1
  0xecf5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xecfa		4181fc80000000		CMPL $0x80, R12		
  0xed01		0f8d94040000		JGE 0xf19b		
  0xed07		be01000000		MOVL $0x1, SI		
  0xed0c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xed15		90			NOPL			
		if false || cr == 103 {
  0xed16		4183fc67		CMPL $0x67, R12		
  0xed1a		0f856f040000		JNE 0xf18f		
			i += sz
  0xed20		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xed23		4d85db			TESTQ R11, R11		
  0xed26		0f8cdb030000		JL 0xf107		
  0xed2c		4d39c3			CMPQ R8, R11		
  0xed2f		0f8dd2030000		JGE 0xf107		
		cr, sz := rune(r[i]), 1
  0xed35		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xed3a		4181fc80000000		CMPL $0x80, R12		
  0xed41		0f8dcb030000		JGE 0xf112		
  0xed47		be01000000		MOVL $0x1, SI		
  0xed4c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xed55		90			NOPL			
		if cr < 128 {
  0xed56		4181fc80000000		CMPL $0x80, R12		
  0xed5d		0f8da4030000		JGE 0xf107		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xed63		4589e5			MOVL R12, R13			
  0xed66		41c1fc1f		SARL $0x1f, R12			
  0xed6a		41c1ec1d		SHRL $0x1d, R12			
  0xed6e		4501ec			ADDL R13, R12			
  0xed71		41c1fc03		SARL $0x3, R12			
  0xed75		4d63f4			MOVSXD R12, R14			
  0xed78		4983fe10		CMPQ $0x10, R14			
  0xed7c		0f8330500000		JAE 0x13db2			
  0xed82		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xed89		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0xed8e		41c1e403		SHLL $0x3, R12			
  0xed92		4529e5			SUBL R12, R13			
  0xed95		90			NOPL				
  0xed96		4585ed			TESTL R13, R13			
  0xed99		0f8c0e500000		JL 0x13dad			
  0xed9f		4183fd20		CMPL $0x20, R13			
  0xeda3		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0xeda6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xeda9		4489e9			MOVL R13, CX		
  0xedac		41be01000000		MOVL $0x1, R14		
  0xedb2		41d3e6			SHLL CL, R14		
  0xedb5		4521e6			ANDL R12, R14		
  0xedb8		4584d6			TESTL R10, R14		
  0xedbb		0f8432030000		JE 0xf0f3		
				i += sz
  0xedc1		4e8d141e		LEAQ 0(SI)(R11*1), R10	
	if i >= 0 && i < len(r) {
  0xedc5		4d85d2			TESTQ R10, R10		
  0xedc8		0f8c9a020000		JL 0xf068		
  0xedce		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xedd6		4d39c2			CMPQ R8, R10		
  0xedd9		0f8d89020000		JGE 0xf068		
		cr, sz := rune(r[i]), 1
  0xeddf		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xede4		4181fb80000000		CMPL $0x80, R11		
  0xedeb		0f8d8b020000		JGE 0xf07c		
  0xedf1		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xedf6		4183fb74		CMPL $0x74, R11		
  0xedfa		0f8568020000		JNE 0xf068		
			i += sz
  0xee00		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xee03		4d85d2			TESTQ R10, R10		
  0xee06		0f8ccf010000		JL 0xefdb		
  0xee0c		4d39c2			CMPQ R8, R10		
  0xee0f		0f8dc6010000		JGE 0xefdb		
		cr, sz := rune(r[i]), 1
  0xee15		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xee1a		4181fb80000000		CMPL $0x80, R11		
  0xee21		0f8dc8010000		JGE 0xefef		
  0xee27		b901000000		MOVL $0x1, CX		
  0xee2c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xee35		90			NOPL			
		if false || cr == 97 {
  0xee36		4183fb61		CMPL $0x61, R11		
  0xee3a		0f859b010000		JNE 0xefdb		
			i += sz
  0xee40		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xee43		4d85d2			TESTQ R10, R10		
  0xee46		0f8cff000000		JL 0xef4b		
  0xee4c		4d39c2			CMPQ R8, R10		
  0xee4f		0f8df6000000		JGE 0xef4b		
		cr, sz := rune(r[i]), 1
  0xee55		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xee5a		4181fb80000000		CMPL $0x80, R11		
  0xee61		0f8df8000000		JGE 0xef5f		
  0xee67		b901000000		MOVL $0x1, CX		
  0xee6c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xee75		90			NOPL			
		if false || cr == 97 {
  0xee76		4183fb61		CMPL $0x61, R11		
  0xee7a		0f85cb000000		JNE 0xef4b		
			i += sz
  0xee80		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xee83		4d85d2			TESTQ R10, R10		
  0xee86		7c22			JL 0xeeaa		
  0xee88		4d39c2			CMPQ R8, R10		
  0xee8b		7d1d			JGE 0xeeaa		
		cr, sz := rune(r[i]), 1
  0xee8d		470fb61c11		MOVZX 0(R9)(R10*1), R11	
  0xee92		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xee96		4181fb80000000		CMPL $0x80, R11		
  0xee9d		7d35			JGE 0xeed4		
  0xee9f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xeea4		4183fb61		CMPL $0x61, R11		
  0xeea8		7414			JE 0xeebe		
				goto inst148
  0xeeaa		4d89d5			MOVQ R10, R13		
	goto inst161
  0xeead		4889f9			MOVQ DI, CX		
	goto fail
  0xeeb0		4489fe			MOVL R15, SI		
  0xeeb3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xeeb9		e918bfffff		JMP 0xadd6		
			i += sz
  0xeebe		4901ca			ADDQ CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0xeec1		4589fd			MOVL R15, R13		
			goto inst98
  0xeec4		4c89d3			MOVQ R10, BX		
	goto inst81
  0xeec7		4c8ba424f8020000	MOVQ 0x2f8(SP), R12	
			goto inst98
  0xeecf		e9a4f7ffff		JMP 0xe678		
			i += sz
  0xeed4		4c899424e8020000	MOVQ R10, 0x2e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeedc		4d29d0			SUBQ R10, R8		
  0xeedf		4c89c1			MOVQ R8, CX		
  0xeee2		49f7d8			NEGQ R8			
  0xeee5		49c1f83f		SARQ $0x3f, R8		
  0xeee9		4d21d0			ANDQ R10, R8		
  0xeeec		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xeef0		48891424		MOVQ DX, 0(SP)		
  0xeef4		48894c2408		MOVQ CX, 0x8(SP)	
  0xeef9		e800000000		CALL 0xeefe		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xeefe		448b5c2410		MOVL 0x10(SP), R11	
  0xef03		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xef08		488b8424081f0000	MOVQ 0x1f08(SP), AX	
		if len(r[si:]) != 0 {
  0xef10		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xef18		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
  0xef20		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xef28		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xef30		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
				goto inst148
  0xef38		4c8b9424e8020000	MOVQ 0x2e8(SP), R10	
	goto fail
  0xef40		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xef46		e959ffffff		JMP 0xeea4		
				goto inst148
  0xef4b		4d89d5			MOVQ R10, R13		
	goto inst161
  0xef4e		4889f9			MOVQ DI, CX		
	goto fail
  0xef51		4489fe			MOVL R15, SI		
  0xef54		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xef5a		e977beffff		JMP 0xadd6		
			i += sz
  0xef5f		4c899424e0020000	MOVQ R10, 0x2e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xef67		4d29d0			SUBQ R10, R8		
  0xef6a		4c89c1			MOVQ R8, CX		
  0xef6d		49f7d8			NEGQ R8			
  0xef70		49c1f83f		SARQ $0x3f, R8		
  0xef74		4d21d0			ANDQ R10, R8		
  0xef77		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xef7b		48891424		MOVQ DX, 0(SP)		
  0xef7f		48894c2408		MOVQ CX, 0x8(SP)	
  0xef84		e800000000		CALL 0xef89		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xef89		448b5c2410		MOVL 0x10(SP), R11	
  0xef8e		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xef93		488b8424081f0000	MOVQ 0x1f08(SP), AX	
		if len(r[si:]) != 0 {
  0xef9b		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xefa3		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
  0xefab		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	if i >= 0 && i < len(r) {
  0xefb3		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xefbb		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xefc3		4c8b9424e0020000	MOVQ 0x2e0(SP), R10	
	goto fail
  0xefcb		440fb67c2447		MOVZX 0x47(SP), R15	
  0xefd1		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xefd6		e99bfeffff		JMP 0xee76		
				goto inst148
  0xefdb		4d89d5			MOVQ R10, R13		
	goto inst161
  0xefde		4889f9			MOVQ DI, CX		
	goto fail
  0xefe1		4489fe			MOVL R15, SI		
  0xefe4		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xefea		e9e7bdffff		JMP 0xadd6		
			i += sz
  0xefef		4c899424d8020000	MOVQ R10, 0x2d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeff7		4d29d0			SUBQ R10, R8		
  0xeffa		4c89c1			MOVQ R8, CX		
  0xeffd		49f7d8			NEGQ R8			
  0xf000		49c1f83f		SARQ $0x3f, R8		
  0xf004		4d21d0			ANDQ R10, R8		
  0xf007		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf00b		48891424		MOVQ DX, 0(SP)		
  0xf00f		48894c2408		MOVQ CX, 0x8(SP)	
  0xf014		6690			NOPW			
  0xf016		e800000000		CALL 0xf01b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf01b		448b5c2410		MOVL 0x10(SP), R11	
  0xf020		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf025		488b8424081f0000	MOVQ 0x1f08(SP), AX	
		if len(r[si:]) != 0 {
  0xf02d		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xf035		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
  0xf03d		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	if i >= 0 && i < len(r) {
  0xf045		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf04d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xf055		4c8b9424d8020000	MOVQ 0x2d8(SP), R10	
	goto fail
  0xf05d		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf063		e9cefdffff		JMP 0xee36		
				goto inst148
  0xf068		4d89d5			MOVQ R10, R13		
	goto inst161
  0xf06b		4889f9			MOVQ DI, CX		
	goto fail
  0xf06e		4489fe			MOVL R15, SI		
  0xf071		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xf077		e95abdffff		JMP 0xadd6		
				i += sz
  0xf07c		4c899424d0020000	MOVQ R10, 0x2d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf084		4d29d0			SUBQ R10, R8		
  0xf087		4c89c1			MOVQ R8, CX		
  0xf08a		49f7d8			NEGQ R8			
  0xf08d		49c1f83f		SARQ $0x3f, R8		
  0xf091		4d21d0			ANDQ R10, R8		
  0xf094		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf098		48891424		MOVQ DX, 0(SP)		
  0xf09c		48894c2408		MOVQ CX, 0x8(SP)	
  0xf0a1		e800000000		CALL 0xf0a6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf0a6		448b5c2410		MOVL 0x10(SP), R11	
  0xf0ab		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf0b0		488b8424081f0000	MOVQ 0x1f08(SP), AX	
		if len(r[si:]) != 0 {
  0xf0b8		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xf0c0		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
  0xf0c8		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	if i >= 0 && i < len(r) {
  0xf0d0		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf0d8		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xf0e0		4c8b9424d0020000	MOVQ 0x2d0(SP), R10	
	goto fail
  0xf0e8		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf0ee		e903fdffff		JMP 0xedf6		
  0xf0f3		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf0f9		4d89dd			MOVQ R11, R13		
	goto inst161
  0xf0fc		4889f9			MOVQ DI, CX		
	goto fail
  0xf0ff		4489fe			MOVL R15, SI		
			goto fail
  0xf102		e9cfbcffff		JMP 0xadd6		
				goto inst148
  0xf107		4d89dd			MOVQ R11, R13		
	goto fail
  0xf10a		4489fe			MOVL R15, SI		
	goto fail
  0xf10d		e9c4bcffff		JMP 0xadd6		
			i += sz
  0xf112		4c899c24c8020000	MOVQ R11, 0x2c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf11a		4d29d8			SUBQ R11, R8		
  0xf11d		4c89c1			MOVQ R8, CX		
  0xf120		49f7d8			NEGQ R8			
  0xf123		49c1f83f		SARQ $0x3f, R8		
  0xf127		4d21d8			ANDQ R11, R8		
  0xf12a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf12e		48891424		MOVQ DX, 0(SP)		
  0xf132		48894c2408		MOVQ CX, 0x8(SP)	
  0xf137		e800000000		CALL 0xf13c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf13c		448b642410		MOVL 0x10(SP), R12	
  0xf141		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf146		488b8424081f0000	MOVQ 0x1f08(SP), AX	
  0xf14e		488b8c24f0020000	MOVQ 0x2f0(SP), CX	
		if len(r[si:]) != 0 {
  0xf156		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xf15e		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xf166		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf16e		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xf176		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf17c		4c8b9c24c8020000	MOVQ 0x2c8(SP), R11	
	goto fail
  0xf184		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf18a		e9c7fbffff		JMP 0xed56		
				goto inst148
  0xf18f		4d89dd			MOVQ R11, R13		
	goto fail
  0xf192		4489fe			MOVL R15, SI		
  0xf195		90			NOPL			
	goto fail
  0xf196		e93bbcffff		JMP 0xadd6		
			i += sz
  0xf19b		4c899c24c0020000	MOVQ R11, 0x2c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf1a3		4d29d8			SUBQ R11, R8		
  0xf1a6		4c89c1			MOVQ R8, CX		
  0xf1a9		49f7d8			NEGQ R8			
  0xf1ac		49c1f83f		SARQ $0x3f, R8		
  0xf1b0		4d21d8			ANDQ R11, R8		
  0xf1b3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf1b7		48891424		MOVQ DX, 0(SP)		
  0xf1bb		48894c2408		MOVQ CX, 0x8(SP)	
  0xf1c0		e800000000		CALL 0xf1c5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf1c5		448b642410		MOVL 0x10(SP), R12	
  0xf1ca		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf1cf		488b8424081f0000	MOVQ 0x1f08(SP), AX	
  0xf1d7		488b8c24f0020000	MOVQ 0x2f0(SP), CX	
		if len(r[si:]) != 0 {
  0xf1df		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xf1e7		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xf1ef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf1f7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xf1ff		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf205		4c8b9c24c0020000	MOVQ 0x2c0(SP), R11	
	goto fail
  0xf20d		440fb67c2447		MOVZX 0x47(SP), R15	
  0xf213		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf216		e9fbfaffff		JMP 0xed16		
				goto inst148
  0xf21b		4d89dd			MOVQ R11, R13		
	goto fail
  0xf21e		4489fe			MOVL R15, SI		
	goto fail
  0xf221		e9b0bbffff		JMP 0xadd6		
			i += sz
  0xf226		4c899c24b8020000	MOVQ R11, 0x2b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf22e		4d29d8			SUBQ R11, R8		
  0xf231		4c89c1			MOVQ R8, CX		
  0xf234		49f7d8			NEGQ R8			
  0xf237		49c1f83f		SARQ $0x3f, R8		
  0xf23b		4d21d8			ANDQ R11, R8		
  0xf23e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf242		48891424		MOVQ DX, 0(SP)		
  0xf246		48894c2408		MOVQ CX, 0x8(SP)	
  0xf24b		e800000000		CALL 0xf250		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf250		448b642410		MOVL 0x10(SP), R12	
  0xf255		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf25a		488b8424081f0000	MOVQ 0x1f08(SP), AX	
  0xf262		488b8c24f0020000	MOVQ 0x2f0(SP), CX	
		if len(r[si:]) != 0 {
  0xf26a		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xf272		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xf27a		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf282		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xf28a		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf290		4c8b9c24b8020000	MOVQ 0x2b8(SP), R11	
	goto fail
  0xf298		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf29e		e933faffff		JMP 0xecd6		
	goto fail
  0xf2a3		4489fe			MOVL R15, SI		
	goto fail
  0xf2a6		e92bbbffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf2ab		4d29e8			SUBQ R13, R8		
  0xf2ae		4c89c1			MOVQ R8, CX		
  0xf2b1		49f7d8			NEGQ R8			
  0xf2b4		49c1f83f		SARQ $0x3f, R8		
  0xf2b8		4d21e8			ANDQ R13, R8		
  0xf2bb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf2bf		48891424		MOVQ DX, 0(SP)		
  0xf2c3		48894c2408		MOVQ CX, 0x8(SP)	
  0xf2c8		e800000000		CALL 0xf2cd		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf2cd		448b5c2410		MOVL 0x10(SP), R11	
  0xf2d2		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf2d7		488b8424081f0000	MOVQ 0x1f08(SP), AX	
  0xf2df		488b8c24f0020000	MOVQ 0x2f0(SP), CX	
		if len(r[si:]) != 0 {
  0xf2e7		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xf2ef		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xf2f7		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf2ff		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xf307		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf30d		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xf315		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf31b		e976f9ffff		JMP 0xec96		
	bt = append(bt, state{c, i, 97, 0})
  0xf320		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xf327		48891424		MOVQ DX, 0(SP)		
  0xf32b		4889442408		MOVQ AX, 0x8(SP)	
  0xf330		4c89642410		MOVQ R12, 0x10(SP)	
  0xf335		48894c2418		MOVQ CX, 0x18(SP)	
  0xf33a		48895c2420		MOVQ BX, 0x20(SP)	
  0xf33f		e800000000		CALL 0xf344		[1:5]R_CALL:runtime.growslice	
  0xf344		488b442428		MOVQ 0x28(SP), AX	
  0xf349		488b4c2430		MOVQ 0x30(SP), CX	
  0xf34e		488b542438		MOVQ 0x38(SP), DX	
  0xf353		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xf357		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf35f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xf367		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 97, 0})
  0xf36d		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0xf375		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0xf37d		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 97, 0})
  0xf383		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xf386		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0xf38e		e982f8ffff		JMP 0xec15		
  0xf393		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0xf396		4983fd75		CMPQ $0x75, R13		
	case 117:
  0xf39a		0f8548490000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0xf3a0		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xf3a5		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0xf3a9		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0xf3b0		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xf3b8		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0xf3bb		4c89de			MOVQ R11, SI		
  0xf3be		48896c24f0		MOVQ BP, -0x10(SP)	
  0xf3c3		488d6c24f0		LEAQ -0x10(SP), BP	
  0xf3c8		e800000000		CALL 0xf3cd		[1:5]R_CALL:runtime.duffcopy+756	
  0xf3cd		488b6d00		MOVQ 0(BP), BP		
  0xf3d1		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0xf3d6		4885db			TESTQ BX, BX		
  0xf3d9		0f8c69060000		JL 0xfa48		
  0xf3df		4c39c3			CMPQ R8, BX		
  0xf3e2		0f8d60060000		JGE 0xfa48		
		cr, sz := rune(r[i]), 1
  0xf3e8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xf3ed		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xf3f6		4181fb80000000		CMPL $0x80, R11		
  0xf3fd		0f8d58060000		JGE 0xfa5b		
  0xf403		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xf408		4183fb74		CMPL $0x74, R11		
  0xf40c		0f8536060000		JNE 0xfa48		
			i += sz
  0xf412		4801f3			ADDQ SI, BX		
  0xf415		90			NOPL			
	if i >= 0 && i < len(r) {
  0xf416		4885db			TESTQ BX, BX		
  0xf419		0f8c9c050000		JL 0xf9bb		
  0xf41f		4c39c3			CMPQ R8, BX		
  0xf422		0f8d93050000		JGE 0xf9bb		
		cr, sz := rune(r[i]), 1
  0xf428		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xf42d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xf436		4181fb80000000		CMPL $0x80, R11		
  0xf43d		0f8d88050000		JGE 0xf9cb		
  0xf443		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xf448		4183fb74		CMPL $0x74, R11		
  0xf44c		0f8569050000		JNE 0xf9bb		
			i += sz
  0xf452		4801f3			ADDQ SI, BX		
  0xf455		90			NOPL			
	if i >= 0 && i < len(r) {
  0xf456		4885db			TESTQ BX, BX		
  0xf459		0f8cc9040000		JL 0xf928		
  0xf45f		4c39c3			CMPQ R8, BX		
  0xf462		0f8dc0040000		JGE 0xf928		
		cr, sz := rune(r[i]), 1
  0xf468		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xf46d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xf476		4181fb80000000		CMPL $0x80, R11		
  0xf47d		0f8db8040000		JGE 0xf93b		
  0xf483		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xf488		4183fb74		CMPL $0x74, R11		
  0xf48c		0f8596040000		JNE 0xf928		
			i += sz
  0xf492		4801f3			ADDQ SI, BX		
  0xf495		90			NOPL			
	if i >= 0 && i < len(r) {
  0xf496		4885db			TESTQ BX, BX		
  0xf499		0f8cfc030000		JL 0xf89b		
  0xf49f		4c39c3			CMPQ R8, BX		
  0xf4a2		0f8df3030000		JGE 0xf89b		
		cr, sz := rune(r[i]), 1
  0xf4a8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xf4ad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xf4b6		4181fb80000000		CMPL $0x80, R11		
  0xf4bd		0f8de8030000		JGE 0xf8ab		
  0xf4c3		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xf4c8		4181fb80000000		CMPL $0x80, R11		
  0xf4cf		0f8dc6030000		JGE 0xf89b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xf4d5		4589de			MOVL R11, R14			
  0xf4d8		41c1fb1f		SARL $0x1f, R11			
  0xf4dc		41c1eb1d		SHRL $0x1d, R11			
  0xf4e0		4501f3			ADDL R14, R11			
  0xf4e3		41c1fb03		SARL $0x3, R11			
  0xf4e7		4d63fb			MOVSXD R11, R15			
  0xf4ea		4983ff10		CMPQ $0x10, R15			
  0xf4ee		0f8387480000		JAE 0x13d7b			
  0xf4f4		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xf4fb		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0xf500		41c1e303		SHLL $0x3, R11			
  0xf504		4529de			SUBL R11, R14			
  0xf507		4585f6			TESTL R14, R14			
  0xf50a		0f8c66480000		JL 0x13d76			
  0xf510		4183fe20		CMPL $0x20, R14			
  0xf514		4519db			SBBL R11, R11			
	goto inst161
  0xf517		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xf51a		4489f1			MOVL R14, CX		
  0xf51d		41bf01000000		MOVL $0x1, R15		
  0xf523		41d3e7			SHLL CL, R15		
  0xf526		4521fb			ANDL R15, R11		
  0xf529		4584d3			TESTL R10, R11		
  0xf52c		0f8450030000		JE 0xf882		
				i += sz
  0xf532		4801f3			ADDQ SI, BX		
  0xf535		90			NOPL			
	if i >= 0 && i < len(r) {
  0xf536		4885db			TESTQ BX, BX		
  0xf539		0f8cb3020000		JL 0xf7f2		
  0xf53f		4c39c3			CMPQ R8, BX		
  0xf542		0f8daa020000		JGE 0xf7f2		
		cr, sz := rune(r[i]), 1
  0xf548		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0xf54d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xf556		4181fa80000000		CMPL $0x80, R10		
  0xf55d		0f8da8020000		JGE 0xf80b		
  0xf563		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xf568		4183fa63		CMPL $0x63, R10		
  0xf56c		0f8580020000		JNE 0xf7f2		
			i += sz
  0xf572		4801cb			ADDQ CX, BX		
  0xf575		90			NOPL			
	if i >= 0 && i < len(r) {
  0xf576		4885db			TESTQ BX, BX		
  0xf579		0f8ce3010000		JL 0xf762		
  0xf57f		4c39c3			CMPQ R8, BX		
  0xf582		0f8dda010000		JGE 0xf762		
		cr, sz := rune(r[i]), 1
  0xf588		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0xf58d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xf596		4181fa80000000		CMPL $0x80, R10		
  0xf59d		0f8dd8010000		JGE 0xf77b		
  0xf5a3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xf5a8		4183fa63		CMPL $0x63, R10		
  0xf5ac		0f85b0010000		JNE 0xf762		
			i += sz
  0xf5b2		4801cb			ADDQ CX, BX		
  0xf5b5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xf5b6		4885db			TESTQ BX, BX		
  0xf5b9		0f8c13010000		JL 0xf6d2		
  0xf5bf		4c39c3			CMPQ R8, BX		
  0xf5c2		0f8d0a010000		JGE 0xf6d2		
		cr, sz := rune(r[i]), 1
  0xf5c8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0xf5cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xf5d6		4181fa80000000		CMPL $0x80, R10		
  0xf5dd		0f8d08010000		JGE 0xf6eb		
  0xf5e3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xf5e8		4183fa63		CMPL $0x63, R10		
  0xf5ec		0f85e0000000		JNE 0xf6d2		
			i += sz
  0xf5f2		4801cb			ADDQ CX, BX		
  0xf5f5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xf5f6		4885db			TESTQ BX, BX		
  0xf5f9		7c21			JL 0xf61c		
  0xf5fb		4c39c3			CMPQ R8, BX		
  0xf5fe		7d1c			JGE 0xf61c		
		cr, sz := rune(r[i]), 1
  0xf600		450fb61419		MOVZX 0(R9)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0xf605		4181fa80000000		CMPL $0x80, R10		
  0xf60c		7d4d			JGE 0xf65b		
  0xf60e		b901000000		MOVL $0x1, CX		
  0xf613		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0xf616		4183fa74		CMPL $0x74, R10		
  0xf61a		7419			JE 0xf635		
  0xf61c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf622		4989dd			MOVQ BX, R13		
	goto inst161
  0xf625		4889f9			MOVQ DI, CX		
  0xf628		4c89e3			MOVQ R12, BX		
	goto fail
  0xf62b		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xf630		e9a1b7ffff		JMP 0xadd6		
			i += sz
  0xf635		4801cb			ADDQ CX, BX		
	c[13] = i
  0xf638		48899c2498050000	MOVQ BX, 0x598(SP)	
  0xf640		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0xf646		4989db			MOVQ BX, R11		
  0xf649		4889f9			MOVQ DI, CX		
  0xf64c		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0xf64f		4489ee			MOVL R13, SI		
  0xf652		0f1f4000		NOPL 0(AX)		
	goto inst180
  0xf656		e904b7ffff		JMP 0xad5f		
			i += sz
  0xf65b		48899c24b0020000	MOVQ BX, 0x2b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf663		4929d8			SUBQ BX, R8		
  0xf666		4c89c1			MOVQ R8, CX		
  0xf669		49f7d8			NEGQ R8			
  0xf66c		49c1f83f		SARQ $0x3f, R8		
  0xf670		4921d8			ANDQ BX, R8		
  0xf673		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf677		48891424		MOVQ DX, 0(SP)		
  0xf67b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf680		e800000000		CALL 0xf685		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf685		448b542410		MOVL 0x10(SP), R10	
  0xf68a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf68f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xf697		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xf69f		488b9c24b0020000	MOVQ 0x2b0(SP), BX	
	goto inst161
  0xf6a7		488bbc2420050000	MOVQ 0x520(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xf6af		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf6b7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xf6bf		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xf6c7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf6cd		e944ffffff		JMP 0xf616		
		if false || cr == 99 {
  0xf6d2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf6d8		4989dd			MOVQ BX, R13		
	goto inst161
  0xf6db		4889f9			MOVQ DI, CX		
  0xf6de		4c89e3			MOVQ R12, BX		
	goto fail
  0xf6e1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xf6e6		e9ebb6ffff		JMP 0xadd6		
			i += sz
  0xf6eb		48899c24a8020000	MOVQ BX, 0x2a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf6f3		4929d8			SUBQ BX, R8		
  0xf6f6		4c89c1			MOVQ R8, CX		
  0xf6f9		49f7d8			NEGQ R8			
  0xf6fc		49c1f83f		SARQ $0x3f, R8		
  0xf700		4921d8			ANDQ BX, R8		
  0xf703		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf707		48891424		MOVQ DX, 0(SP)		
  0xf70b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf710		e800000000		CALL 0xf715		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf715		448b542410		MOVL 0x10(SP), R10	
  0xf71a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf71f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xf727		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xf72f		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	goto inst161
  0xf737		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0xf73f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf747		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xf74f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xf757		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf75d		e986feffff		JMP 0xf5e8		
		if false || cr == 99 {
  0xf762		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf768		4989dd			MOVQ BX, R13		
	goto inst161
  0xf76b		4889f9			MOVQ DI, CX		
  0xf76e		4c89e3			MOVQ R12, BX		
	goto fail
  0xf771		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xf776		e95bb6ffff		JMP 0xadd6		
			i += sz
  0xf77b		48899c24a0020000	MOVQ BX, 0x2a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf783		4929d8			SUBQ BX, R8		
  0xf786		4c89c1			MOVQ R8, CX		
  0xf789		49f7d8			NEGQ R8			
  0xf78c		49c1f83f		SARQ $0x3f, R8		
  0xf790		4921d8			ANDQ BX, R8		
  0xf793		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf797		48891424		MOVQ DX, 0(SP)		
  0xf79b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf7a0		e800000000		CALL 0xf7a5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf7a5		448b542410		MOVL 0x10(SP), R10	
  0xf7aa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf7af		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xf7b7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xf7bf		488b9c24a0020000	MOVQ 0x2a0(SP), BX	
	goto inst161
  0xf7c7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0xf7cf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf7d7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xf7df		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xf7e7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf7ed		e9b6fdffff		JMP 0xf5a8		
		if false || cr == 99 {
  0xf7f2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf7f8		4989dd			MOVQ BX, R13		
	goto inst161
  0xf7fb		4889f9			MOVQ DI, CX		
  0xf7fe		4c89e3			MOVQ R12, BX		
	goto fail
  0xf801		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xf806		e9cbb5ffff		JMP 0xadd6		
				i += sz
  0xf80b		48899c2498020000	MOVQ BX, 0x298(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf813		4929d8			SUBQ BX, R8		
  0xf816		4c89c1			MOVQ R8, CX		
  0xf819		49f7d8			NEGQ R8			
  0xf81c		49c1f83f		SARQ $0x3f, R8		
  0xf820		4921d8			ANDQ BX, R8		
  0xf823		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf827		48891424		MOVQ DX, 0(SP)		
  0xf82b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf830		e800000000		CALL 0xf835		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf835		448b542410		MOVL 0x10(SP), R10	
  0xf83a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf83f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0xf847		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xf84f		488b9c2498020000	MOVQ 0x298(SP), BX	
	goto inst161
  0xf857		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0xf85f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf867		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0xf86f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xf877		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf87d		e9e6fcffff		JMP 0xf568		
  0xf882		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf888		4989dd			MOVQ BX, R13		
	goto inst161
  0xf88b		4889f9			MOVQ DI, CX		
  0xf88e		4c89e3			MOVQ R12, BX		
	goto fail
  0xf891		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0xf896		e93bb5ffff		JMP 0xadd6		
				goto inst148
  0xf89b		4989dd			MOVQ BX, R13		
	goto inst161
  0xf89e		4c89e3			MOVQ R12, BX		
	goto fail
  0xf8a1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xf8a6		e92bb5ffff		JMP 0xadd6		
			i += sz
  0xf8ab		48899c2490020000	MOVQ BX, 0x290(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf8b3		4929d8			SUBQ BX, R8		
  0xf8b6		4c89c1			MOVQ R8, CX		
  0xf8b9		49f7d8			NEGQ R8			
  0xf8bc		49c1f83f		SARQ $0x3f, R8		
  0xf8c0		4921d8			ANDQ BX, R8		
  0xf8c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf8c7		48891424		MOVQ DX, 0(SP)		
  0xf8cb		48894c2408		MOVQ CX, 0x8(SP)	
  0xf8d0		e800000000		CALL 0xf8d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf8d5		448b5c2410		MOVL 0x10(SP), R11	
  0xf8da		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf8df		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xf8e7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xf8ef		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0xf8f7		488b9c2490020000	MOVQ 0x290(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xf8ff		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf907		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xf90f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf915		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xf91d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf923		e9a0fbffff		JMP 0xf4c8		
				goto inst148
  0xf928		4989dd			MOVQ BX, R13		
	goto inst161
  0xf92b		4c89e3			MOVQ R12, BX		
	goto fail
  0xf92e		0fb6742447		MOVZX 0x47(SP), SI	
  0xf933		0f1f00			NOPL 0(AX)		
	goto fail
  0xf936		e99bb4ffff		JMP 0xadd6		
			i += sz
  0xf93b		48899c2488020000	MOVQ BX, 0x288(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf943		4929d8			SUBQ BX, R8		
  0xf946		4c89c1			MOVQ R8, CX		
  0xf949		49f7d8			NEGQ R8			
  0xf94c		49c1f83f		SARQ $0x3f, R8		
  0xf950		4921d8			ANDQ BX, R8		
  0xf953		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf957		48891424		MOVQ DX, 0(SP)		
  0xf95b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf960		e800000000		CALL 0xf965		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf965		448b5c2410		MOVL 0x10(SP), R11	
  0xf96a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf96f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xf977		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xf97f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xf987		488b9c2488020000	MOVQ 0x288(SP), BX	
	if i >= 0 && i < len(r) {
  0xf98f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf997		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xf99f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf9a5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xf9ad		440fb66c2447		MOVZX 0x47(SP), R13	
  0xf9b3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf9b6		e9cdfaffff		JMP 0xf488		
				goto inst148
  0xf9bb		4989dd			MOVQ BX, R13		
	goto inst161
  0xf9be		4c89e3			MOVQ R12, BX		
	goto fail
  0xf9c1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0xf9c6		e90bb4ffff		JMP 0xadd6		
			i += sz
  0xf9cb		48899c2480020000	MOVQ BX, 0x280(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf9d3		4929d8			SUBQ BX, R8		
  0xf9d6		4c89c1			MOVQ R8, CX		
  0xf9d9		49f7d8			NEGQ R8			
  0xf9dc		49c1f83f		SARQ $0x3f, R8		
  0xf9e0		4921d8			ANDQ BX, R8		
  0xf9e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf9e7		48891424		MOVQ DX, 0(SP)		
  0xf9eb		48894c2408		MOVQ CX, 0x8(SP)	
  0xf9f0		e800000000		CALL 0xf9f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf9f5		448b5c2410		MOVL 0x10(SP), R11	
  0xf9fa		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf9ff		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xfa07		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xfa0f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xfa17		488b9c2480020000	MOVQ 0x280(SP), BX	
	if i >= 0 && i < len(r) {
  0xfa1f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfa27		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xfa2f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xfa35		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xfa3d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfa43		e900faffff		JMP 0xf448		
				goto inst148
  0xfa48		4989dd			MOVQ BX, R13		
	goto inst161
  0xfa4b		4c89e3			MOVQ R12, BX		
	goto fail
  0xfa4e		0fb6742447		MOVZX 0x47(SP), SI	
  0xfa53		0f1f00			NOPL 0(AX)		
	goto fail
  0xfa56		e97bb3ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0xfa5b		48899c2478020000	MOVQ BX, 0x278(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfa63		4929d8			SUBQ BX, R8		
  0xfa66		4c89c1			MOVQ R8, CX		
  0xfa69		49f7d8			NEGQ R8			
  0xfa6c		49c1f83f		SARQ $0x3f, R8		
  0xfa70		4921d8			ANDQ BX, R8		
  0xfa73		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfa77		48891424		MOVQ DX, 0(SP)		
  0xfa7b		48894c2408		MOVQ CX, 0x8(SP)	
  0xfa80		e800000000		CALL 0xfa85		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfa85		448b5c2410		MOVL 0x10(SP), R11	
  0xfa8a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xfa8f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0xfa97		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0xfa9f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0xfaa7		488b9c2478020000	MOVQ 0x278(SP), BX	
	if i >= 0 && i < len(r) {
  0xfaaf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfab7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0xfabf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xfac5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0xfacd		440fb66c2447		MOVZX 0x47(SP), R13	
  0xfad3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfad6		e92df9ffff		JMP 0xf408		
	case 119:
  0xfadb		4983fd77		CMPQ $0x77, R13		
  0xfadf		0f8551080000		JNE 0x10336		
		c, i = bt[n].c, bt[n].i
  0xfae5		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xfaea		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0xfaf2		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0xfaf6		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0xfafd		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0xfb05		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0xfb08		4c89f6			MOVQ R14, SI		
  0xfb0b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfb14		6690			NOPW			
  0xfb16		48896c24f0		MOVQ BP, -0x10(SP)	
  0xfb1b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xfb20		e800000000		CALL 0xfb25		[1:5]R_CALL:runtime.duffcopy+756	
  0xfb25		488b6d00		MOVQ 0(BP), BP		
	c[12] = i
  0xfb29		4c89ac2490050000	MOVQ R13, 0x590(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0xfb31		48c78424780b000000000000	MOVQ $0x0, 0xb78(SP)		
  0xfb3d		488dbc24800b0000		LEAQ 0xb80(SP), DI		
  0xfb45		0f57c0				XORPS X0, X0			
  0xfb48		488d7ff0			LEAQ -0x10(DI), DI		
  0xfb4c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xfb55		90				NOPL				
  0xfb56		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfb5b		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfb60		e800000000			CALL 0xfb65			[1:5]R_CALL:runtime.duffzero+250	
  0xfb65		488b6d00			MOVQ 0(BP), BP			
  0xfb69		488dbc24780b0000		LEAQ 0xb78(SP), DI		
  0xfb71		488db42430050000		LEAQ 0x530(SP), SI		
  0xfb79		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfb7e		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfb83		e800000000			CALL 0xfb88			[1:5]R_CALL:runtime.duffcopy+756	
  0xfb88		488b6d00			MOVQ 0(BP), BP			
  0xfb8c		4c89ac24180c0000		MOVQ R13, 0xc18(SP)		
  0xfb94		48c78424200c000075000000	MOVQ $0x75, 0xc20(SP)		
  0xfba0		48c78424280c000000000000	MOVQ $0x0, 0xc28(SP)		
  0xfbac		4839d9				CMPQ BX, CX			
  0xfbaf		0f820b070000			JB 0x102c0			
  0xfbb5		4c8ba424780b0000		MOVQ 0xb78(SP), R12		
  0xfbbd		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xfbc5		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xfbc9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xfbd0		488db424800b0000		LEAQ 0xb80(SP), SI		
  0xfbd8		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfbdd		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfbe2		e800000000			CALL 0xfbe7			[1:5]R_CALL:runtime.duffcopy+742	
  0xfbe7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xfbeb		4d85ed			TESTQ R13, R13		
  0xfbee		0f8c4f060000		JL 0x10243		
  0xfbf4		6690			NOPW			
  0xfbf6		4d39c5			CMPQ R8, R13		
  0xfbf9		0f8d44060000		JGE 0x10243		
	bt = append(bt, state{c, i, 117, 0})
  0xfbff		48898424001f0000	MOVQ AX, 0x1f00(SP)	
  0xfc07		48899c2470020000	MOVQ BX, 0x270(SP)	
  0xfc0f		48898c2468020000	MOVQ CX, 0x268(SP)	
		cr, sz := rune(r[i]), 1
  0xfc17		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xfc1c		4181fb80000000		CMPL $0x80, R11		
  0xfc23		0f8d22060000		JGE 0x1024b		
  0xfc29		be01000000		MOVL $0x1, SI		
  0xfc2e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xfc36		4183fb61		CMPL $0x61, R11		
  0xfc3a		0f8503060000		JNE 0x10243		
			i += sz
  0xfc40		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xfc44		4d85db			TESTQ R11, R11		
  0xfc47		0f8c6e050000		JL 0x101bb		
  0xfc4d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfc56		4d39c3			CMPQ R8, R11		
  0xfc59		0f8d5c050000		JGE 0x101bb		
		cr, sz := rune(r[i]), 1
  0xfc5f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfc64		4181fc80000000		CMPL $0x80, R12		
  0xfc6b		0f8d55050000		JGE 0x101c6		
  0xfc71		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xfc76		4183fc67		CMPL $0x67, R12		
  0xfc7a		0f853b050000		JNE 0x101bb		
			i += sz
  0xfc80		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfc83		4d85db			TESTQ R11, R11		
  0xfc86		0f8ca2040000		JL 0x1012e		
  0xfc8c		4d39c3			CMPQ R8, R11		
  0xfc8f		0f8d99040000		JGE 0x1012e		
		cr, sz := rune(r[i]), 1
  0xfc95		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfc9a		4181fc80000000		CMPL $0x80, R12		
  0xfca1		0f8d94040000		JGE 0x1013b		
  0xfca7		be01000000		MOVL $0x1, SI		
  0xfcac		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfcb5		90			NOPL			
		if false || cr == 103 {
  0xfcb6		4183fc67		CMPL $0x67, R12		
  0xfcba		0f856e040000		JNE 0x1012e		
			i += sz
  0xfcc0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfcc3		4d85db			TESTQ R11, R11		
  0xfcc6		0f8cd8030000		JL 0x100a4		
  0xfccc		4d39c3			CMPQ R8, R11		
  0xfccf		0f8dcf030000		JGE 0x100a4		
		cr, sz := rune(r[i]), 1
  0xfcd5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfcda		4181fc80000000		CMPL $0x80, R12		
  0xfce1		0f8dc8030000		JGE 0x100af		
  0xfce7		be01000000		MOVL $0x1, SI		
  0xfcec		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfcf5		90			NOPL			
		if false || cr == 103 {
  0xfcf6		4183fc67		CMPL $0x67, R12		
  0xfcfa		0f85a4030000		JNE 0x100a4		
			i += sz
  0xfd00		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfd03		4d85db			TESTQ R11, R11		
  0xfd06		0f8c10030000		JL 0x1001c		
  0xfd0c		4d39c3			CMPQ R8, R11		
  0xfd0f		0f8d07030000		JGE 0x1001c		
		cr, sz := rune(r[i]), 1
  0xfd15		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfd1a		4181fc80000000		CMPL $0x80, R12		
  0xfd21		0f8d00030000		JGE 0x10027		
  0xfd27		be01000000		MOVL $0x1, SI		
  0xfd2c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfd35		90			NOPL			
		if cr < 128 {
  0xfd36		4181fc80000000		CMPL $0x80, R12		
  0xfd3d		0f8dd9020000		JGE 0x1001c		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xfd43		4589e5			MOVL R12, R13			
  0xfd46		41c1fc1f		SARL $0x1f, R12			
  0xfd4a		41c1ec1d		SHRL $0x1d, R12			
  0xfd4e		4501ec			ADDL R13, R12			
  0xfd51		41c1fc03		SARL $0x3, R12			
  0xfd55		4d63f4			MOVSXD R12, R14			
  0xfd58		4983fe10		CMPQ $0x10, R14			
  0xfd5c		0f832b400000		JAE 0x13d8d			
  0xfd62		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xfd69		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0xfd6e		41c1e403		SHLL $0x3, R12			
  0xfd72		4529e5			SUBL R12, R13			
  0xfd75		90			NOPL				
  0xfd76		4585ed			TESTL R13, R13			
  0xfd79		0f8c09400000		JL 0x13d88			
  0xfd7f		4183fd20		CMPL $0x20, R13			
  0xfd83		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0xfd86		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xfd89		4489e9			MOVL R13, CX		
  0xfd8c		41be01000000		MOVL $0x1, R14		
  0xfd92		41d3e6			SHLL CL, R14		
  0xfd95		4521e6			ANDL R12, R14		
  0xfd98		4584d6			TESTL R10, R14		
  0xfd9b		0f8467020000		JE 0x10008		
				i += sz
  0xfda1		4e8d141e		LEAQ 0(SI)(R11*1), R10	
	if i >= 0 && i < len(r) {
  0xfda5		4d85d2			TESTQ R10, R10		
  0xfda8		0f8ccd010000		JL 0xff7b		
  0xfdae		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xfdb6		4d39c2			CMPQ R8, R10		
  0xfdb9		0f8dbc010000		JGE 0xff7b		
		cr, sz := rune(r[i]), 1
  0xfdbf		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xfdc4		4181fb80000000		CMPL $0x80, R11		
  0xfdcb		0f8dbe010000		JGE 0xff8f		
  0xfdd1		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xfdd6		4183fb61		CMPL $0x61, R11		
  0xfdda		0f859b010000		JNE 0xff7b		
			i += sz
  0xfde0		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xfde3		4d85d2			TESTQ R10, R10		
  0xfde6		0f8cff000000		JL 0xfeeb		
  0xfdec		4d39c2			CMPQ R8, R10		
  0xfdef		0f8df6000000		JGE 0xfeeb		
		cr, sz := rune(r[i]), 1
  0xfdf5		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0xfdfa		4181fb80000000		CMPL $0x80, R11		
  0xfe01		0f8df8000000		JGE 0xfeff		
  0xfe07		b901000000		MOVL $0x1, CX		
  0xfe0c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfe15		90			NOPL			
		if false || cr == 97 {
  0xfe16		4183fb61		CMPL $0x61, R11		
  0xfe1a		0f85cb000000		JNE 0xfeeb		
			i += sz
  0xfe20		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0xfe23		4d85d2			TESTQ R10, R10		
  0xfe26		7c22			JL 0xfe4a		
  0xfe28		4d39c2			CMPQ R8, R10		
  0xfe2b		7d1d			JGE 0xfe4a		
		cr, sz := rune(r[i]), 1
  0xfe2d		470fb61c11		MOVZX 0(R9)(R10*1), R11	
  0xfe32		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xfe36		4181fb80000000		CMPL $0x80, R11		
  0xfe3d		7d35			JGE 0xfe74		
  0xfe3f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xfe44		4183fb61		CMPL $0x61, R11		
  0xfe48		7414			JE 0xfe5e		
				goto inst148
  0xfe4a		4d89d5			MOVQ R10, R13		
	goto inst161
  0xfe4d		4889f9			MOVQ DI, CX		
	goto fail
  0xfe50		4489fe			MOVL R15, SI		
  0xfe53		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xfe59		e978afffff		JMP 0xadd6		
			i += sz
  0xfe5e		4901ca			ADDQ CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0xfe61		4589fd			MOVL R15, R13		
			goto inst118
  0xfe64		4c89d3			MOVQ R10, BX		
	goto inst101
  0xfe67		4c8ba42470020000	MOVQ 0x270(SP), R12	
			goto inst118
  0xfe6f		e9c4f7ffff		JMP 0xf638		
			i += sz
  0xfe74		4c89942460020000	MOVQ R10, 0x260(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfe7c		4d29d0			SUBQ R10, R8		
  0xfe7f		4c89c1			MOVQ R8, CX		
  0xfe82		49f7d8			NEGQ R8			
  0xfe85		49c1f83f		SARQ $0x3f, R8		
  0xfe89		4d21d0			ANDQ R10, R8		
  0xfe8c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfe90		48891424		MOVQ DX, 0(SP)		
  0xfe94		48894c2408		MOVQ CX, 0x8(SP)	
  0xfe99		e800000000		CALL 0xfe9e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfe9e		448b5c2410		MOVL 0x10(SP), R11	
  0xfea3		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xfea8		488b8424001f0000	MOVQ 0x1f00(SP), AX	
		if len(r[si:]) != 0 {
  0xfeb0		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xfeb8		488b9c2470020000	MOVQ 0x270(SP), BX	
  0xfec0		488bbc2468020000	MOVQ 0x268(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xfec8		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfed0		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
				goto inst148
  0xfed8		4c8b942460020000	MOVQ 0x260(SP), R10	
	goto fail
  0xfee0		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfee6		e959ffffff		JMP 0xfe44		
				goto inst148
  0xfeeb		4d89d5			MOVQ R10, R13		
	goto inst161
  0xfeee		4889f9			MOVQ DI, CX		
	goto fail
  0xfef1		4489fe			MOVL R15, SI		
  0xfef4		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xfefa		e9d7aeffff		JMP 0xadd6		
			i += sz
  0xfeff		4c89942458020000	MOVQ R10, 0x258(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff07		4d29d0			SUBQ R10, R8		
  0xff0a		4c89c1			MOVQ R8, CX		
  0xff0d		49f7d8			NEGQ R8			
  0xff10		49c1f83f		SARQ $0x3f, R8		
  0xff14		4d21d0			ANDQ R10, R8		
  0xff17		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xff1b		48891424		MOVQ DX, 0(SP)		
  0xff1f		48894c2408		MOVQ CX, 0x8(SP)	
  0xff24		e800000000		CALL 0xff29		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xff29		448b5c2410		MOVL 0x10(SP), R11	
  0xff2e		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xff33		488b8424001f0000	MOVQ 0x1f00(SP), AX	
		if len(r[si:]) != 0 {
  0xff3b		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xff43		488b9c2470020000	MOVQ 0x270(SP), BX	
  0xff4b		488bbc2468020000	MOVQ 0x268(SP), DI	
	if i >= 0 && i < len(r) {
  0xff53		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xff5b		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xff63		4c8b942458020000	MOVQ 0x258(SP), R10	
	goto fail
  0xff6b		440fb67c2447		MOVZX 0x47(SP), R15	
  0xff71		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff76		e99bfeffff		JMP 0xfe16		
				goto inst148
  0xff7b		4d89d5			MOVQ R10, R13		
	goto inst161
  0xff7e		4889f9			MOVQ DI, CX		
	goto fail
  0xff81		4489fe			MOVL R15, SI		
  0xff84		41ba11000000		MOVL $0x11, R10		
	goto fail
  0xff8a		e947aeffff		JMP 0xadd6		
				i += sz
  0xff8f		4c89942450020000	MOVQ R10, 0x250(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff97		4d29d0			SUBQ R10, R8		
  0xff9a		4c89c1			MOVQ R8, CX		
  0xff9d		49f7d8			NEGQ R8			
  0xffa0		49c1f83f		SARQ $0x3f, R8		
  0xffa4		4d21d0			ANDQ R10, R8		
  0xffa7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xffab		48891424		MOVQ DX, 0(SP)		
  0xffaf		48894c2408		MOVQ CX, 0x8(SP)	
  0xffb4		6690			NOPW			
  0xffb6		e800000000		CALL 0xffbb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xffbb		448b5c2410		MOVL 0x10(SP), R11	
  0xffc0		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xffc5		488b8424001f0000	MOVQ 0x1f00(SP), AX	
		if len(r[si:]) != 0 {
  0xffcd		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0xffd5		488b9c2470020000	MOVQ 0x270(SP), BX	
  0xffdd		488bbc2468020000	MOVQ 0x268(SP), DI	
	if i >= 0 && i < len(r) {
  0xffe5		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0xffed		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0xfff5		4c8b942450020000	MOVQ 0x250(SP), R10	
	goto fail
  0xfffd		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10003		e9cefdffff		JMP 0xfdd6		
  0x10008		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x1000e		4d89dd			MOVQ R11, R13		
	goto inst161
  0x10011		4889f9			MOVQ DI, CX		
	goto fail
  0x10014		4489fe			MOVL R15, SI		
			goto fail
  0x10017		e9baadffff		JMP 0xadd6		
				goto inst148
  0x1001c		4d89dd			MOVQ R11, R13		
	goto fail
  0x1001f		4489fe			MOVL R15, SI		
	goto fail
  0x10022		e9afadffff		JMP 0xadd6		
			i += sz
  0x10027		4c899c2448020000	MOVQ R11, 0x248(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1002f		4d29d8			SUBQ R11, R8		
  0x10032		4c89c1			MOVQ R8, CX		
  0x10035		49f7d8			NEGQ R8			
  0x10038		49c1f83f		SARQ $0x3f, R8		
  0x1003c		4d21d8			ANDQ R11, R8		
  0x1003f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10043		48891424		MOVQ DX, 0(SP)		
  0x10047		48894c2408		MOVQ CX, 0x8(SP)	
  0x1004c		e800000000		CALL 0x10051		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10051		448b642410		MOVL 0x10(SP), R12	
  0x10056		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1005b		488b8424001f0000	MOVQ 0x1f00(SP), AX	
  0x10063		488b8c2468020000	MOVQ 0x268(SP), CX	
		if len(r[si:]) != 0 {
  0x1006b		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x10073		488b9c2470020000	MOVQ 0x270(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x1007b		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10083		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1008b		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10091		4c8b9c2448020000	MOVQ 0x248(SP), R11	
	goto fail
  0x10099		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1009f		e992fcffff		JMP 0xfd36		
				goto inst148
  0x100a4		4d89dd			MOVQ R11, R13		
	goto fail
  0x100a7		4489fe			MOVL R15, SI		
	goto fail
  0x100aa		e927adffff		JMP 0xadd6		
			i += sz
  0x100af		4c899c2440020000	MOVQ R11, 0x240(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x100b7		4d29d8			SUBQ R11, R8		
  0x100ba		4c89c1			MOVQ R8, CX		
  0x100bd		49f7d8			NEGQ R8			
  0x100c0		49c1f83f		SARQ $0x3f, R8		
  0x100c4		4d21d8			ANDQ R11, R8		
  0x100c7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x100cb		48891424		MOVQ DX, 0(SP)		
  0x100cf		48894c2408		MOVQ CX, 0x8(SP)	
  0x100d4		6690			NOPW			
  0x100d6		e800000000		CALL 0x100db		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x100db		448b642410		MOVL 0x10(SP), R12	
  0x100e0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x100e5		488b8424001f0000	MOVQ 0x1f00(SP), AX	
  0x100ed		488b8c2468020000	MOVQ 0x268(SP), CX	
		if len(r[si:]) != 0 {
  0x100f5		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x100fd		488b9c2470020000	MOVQ 0x270(SP), BX	
	if i >= 0 && i < len(r) {
  0x10105		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1010d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x10115		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1011b		4c8b9c2440020000	MOVQ 0x240(SP), R11	
	goto fail
  0x10123		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10129		e9c8fbffff		JMP 0xfcf6		
				goto inst148
  0x1012e		4d89dd			MOVQ R11, R13		
	goto fail
  0x10131		4489fe			MOVL R15, SI		
  0x10134		6690			NOPW			
	goto fail
  0x10136		e99bacffff		JMP 0xadd6		
			i += sz
  0x1013b		4c899c2438020000	MOVQ R11, 0x238(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10143		4d29d8			SUBQ R11, R8		
  0x10146		4c89c1			MOVQ R8, CX		
  0x10149		49f7d8			NEGQ R8			
  0x1014c		49c1f83f		SARQ $0x3f, R8		
  0x10150		4d21d8			ANDQ R11, R8		
  0x10153		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10157		48891424		MOVQ DX, 0(SP)		
  0x1015b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10160		e800000000		CALL 0x10165		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10165		448b642410		MOVL 0x10(SP), R12	
  0x1016a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1016f		488b8424001f0000	MOVQ 0x1f00(SP), AX	
  0x10177		488b8c2468020000	MOVQ 0x268(SP), CX	
		if len(r[si:]) != 0 {
  0x1017f		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x10187		488b9c2470020000	MOVQ 0x270(SP), BX	
	if i >= 0 && i < len(r) {
  0x1018f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10197		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1019f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x101a5		4c8b9c2438020000	MOVQ 0x238(SP), R11	
	goto fail
  0x101ad		440fb67c2447		MOVZX 0x47(SP), R15	
  0x101b3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x101b6		e9fbfaffff		JMP 0xfcb6		
				goto inst148
  0x101bb		4d89dd			MOVQ R11, R13		
	goto fail
  0x101be		4489fe			MOVL R15, SI		
	goto fail
  0x101c1		e910acffff		JMP 0xadd6		
			i += sz
  0x101c6		4c899c2430020000	MOVQ R11, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x101ce		4d29d8			SUBQ R11, R8		
  0x101d1		4c89c1			MOVQ R8, CX		
  0x101d4		49f7d8			NEGQ R8			
  0x101d7		49c1f83f		SARQ $0x3f, R8		
  0x101db		4d21d8			ANDQ R11, R8		
  0x101de		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x101e2		48891424		MOVQ DX, 0(SP)		
  0x101e6		48894c2408		MOVQ CX, 0x8(SP)	
  0x101eb		e800000000		CALL 0x101f0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x101f0		448b642410		MOVL 0x10(SP), R12	
  0x101f5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x101fa		488b8424001f0000	MOVQ 0x1f00(SP), AX	
  0x10202		488b8c2468020000	MOVQ 0x268(SP), CX	
		if len(r[si:]) != 0 {
  0x1020a		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x10212		488b9c2470020000	MOVQ 0x270(SP), BX	
	if i >= 0 && i < len(r) {
  0x1021a		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10222		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1022a		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10230		4c8b9c2430020000	MOVQ 0x230(SP), R11	
	goto fail
  0x10238		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1023e		e933faffff		JMP 0xfc76		
	goto fail
  0x10243		4489fe			MOVL R15, SI		
	goto fail
  0x10246		e98babffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1024b		4d29e8			SUBQ R13, R8		
  0x1024e		4c89c1			MOVQ R8, CX		
  0x10251		49f7d8			NEGQ R8			
  0x10254		49c1f83f		SARQ $0x3f, R8		
  0x10258		4d21e8			ANDQ R13, R8		
  0x1025b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1025f		48891424		MOVQ DX, 0(SP)		
  0x10263		48894c2408		MOVQ CX, 0x8(SP)	
  0x10268		e800000000		CALL 0x1026d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1026d		448b5c2410		MOVL 0x10(SP), R11	
  0x10272		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10277		488b8424001f0000	MOVQ 0x1f00(SP), AX	
  0x1027f		488b8c2468020000	MOVQ 0x268(SP), CX	
		if len(r[si:]) != 0 {
  0x10287		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1028f		488b9c2470020000	MOVQ 0x270(SP), BX	
	if i >= 0 && i < len(r) {
  0x10297		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1029f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x102a7		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x102ad		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x102b5		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x102bb		e976f9ffff		JMP 0xfc36		
	bt = append(bt, state{c, i, 117, 0})
  0x102c0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x102c7		48891424		MOVQ DX, 0(SP)		
  0x102cb		4889442408		MOVQ AX, 0x8(SP)	
  0x102d0		4c89642410		MOVQ R12, 0x10(SP)	
  0x102d5		48894c2418		MOVQ CX, 0x18(SP)	
  0x102da		48895c2420		MOVQ BX, 0x20(SP)	
  0x102df		e800000000		CALL 0x102e4		[1:5]R_CALL:runtime.growslice	
  0x102e4		488b442428		MOVQ 0x28(SP), AX	
  0x102e9		488b4c2430		MOVQ 0x30(SP), CX	
  0x102ee		488b542438		MOVQ 0x38(SP), DX	
  0x102f3		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x102f7		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x102ff		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x10307		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 117, 0})
  0x1030d		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0x10315		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x1031d		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 117, 0})
  0x10323		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x10326		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x1032e		e982f8ffff		JMP 0xfbb5		
  0x10333		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x10336		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x1033d		0f85a5390000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0x10343		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x10348		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x1034c		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x10353		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0x1035b		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0x1035e		4c89de			MOVQ R11, SI		
  0x10361		48896c24f0		MOVQ BP, -0x10(SP)	
  0x10366		488d6c24f0		LEAQ -0x10(SP), BP	
  0x1036b		e800000000		CALL 0x10370		[1:5]R_CALL:runtime.duffcopy+756	
  0x10370		488b6d00		MOVQ 0(BP), BP		
  0x10374		6690			NOPW			
	if i >= 0 && i < len(r) {
  0x10376		4885db			TESTQ BX, BX		
  0x10379		0f8c69060000		JL 0x109e8		
  0x1037f		4c39c3			CMPQ R8, BX		
  0x10382		0f8d60060000		JGE 0x109e8		
		cr, sz := rune(r[i]), 1
  0x10388		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1038d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10396		4181fb80000000		CMPL $0x80, R11		
  0x1039d		0f8d58060000		JGE 0x109fb		
  0x103a3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x103a8		4183fb74		CMPL $0x74, R11		
  0x103ac		0f8536060000		JNE 0x109e8		
			i += sz
  0x103b2		4801f3			ADDQ SI, BX		
  0x103b5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x103b6		4885db			TESTQ BX, BX		
  0x103b9		0f8c9c050000		JL 0x1095b		
  0x103bf		4c39c3			CMPQ R8, BX		
  0x103c2		0f8d93050000		JGE 0x1095b		
		cr, sz := rune(r[i]), 1
  0x103c8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x103cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x103d6		4181fb80000000		CMPL $0x80, R11		
  0x103dd		0f8d88050000		JGE 0x1096b		
  0x103e3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x103e8		4183fb74		CMPL $0x74, R11		
  0x103ec		0f8569050000		JNE 0x1095b		
			i += sz
  0x103f2		4801f3			ADDQ SI, BX		
  0x103f5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x103f6		4885db			TESTQ BX, BX		
  0x103f9		0f8ccc040000		JL 0x108cb		
  0x103ff		4c39c3			CMPQ R8, BX		
  0x10402		0f8dc3040000		JGE 0x108cb		
		cr, sz := rune(r[i]), 1
  0x10408		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1040d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10416		4181fb80000000		CMPL $0x80, R11		
  0x1041d		0f8db8040000		JGE 0x108db		
  0x10423		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x10428		4181fb80000000		CMPL $0x80, R11		
  0x1042f		0f8d96040000		JGE 0x108cb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10435		4589de			MOVL R11, R14			
  0x10438		41c1fb1f		SARL $0x1f, R11			
  0x1043c		41c1eb1d		SHRL $0x1d, R11			
  0x10440		4501f3			ADDL R14, R11			
  0x10443		41c1fb03		SARL $0x3, R11			
  0x10447		4d63fb			MOVSXD R11, R15			
  0x1044a		4983ff10		CMPQ $0x10, R15			
  0x1044e		0f83fe380000		JAE 0x13d52			
  0x10454		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x1045b		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0x10460		41c1e303		SHLL $0x3, R11			
  0x10464		4529de			SUBL R11, R14			
  0x10467		4585f6			TESTL R14, R14			
  0x1046a		0f8cdd380000		JL 0x13d4d			
  0x10470		4183fe20		CMPL $0x20, R14			
  0x10474		4519db			SBBL R11, R11			
	goto inst161
  0x10477		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1047a		4489f1			MOVL R14, CX		
  0x1047d		41bf01000000		MOVL $0x1, R15		
  0x10483		41d3e7			SHLL CL, R15		
  0x10486		4521fb			ANDL R15, R11		
  0x10489		4584d3			TESTL R10, R11		
  0x1048c		0f8420040000		JE 0x108b2		
				i += sz
  0x10492		4801f3			ADDQ SI, BX		
  0x10495		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10496		4885db			TESTQ BX, BX		
  0x10499		0f8c83030000		JL 0x10822		
  0x1049f		4c39c3			CMPQ R8, BX		
  0x104a2		0f8d7a030000		JGE 0x10822		
		cr, sz := rune(r[i]), 1
  0x104a8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x104ad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x104b6		4181fa80000000		CMPL $0x80, R10		
  0x104bd		0f8d78030000		JGE 0x1083b		
  0x104c3		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x104c8		4183fa61		CMPL $0x61, R10		
  0x104cc		0f8550030000		JNE 0x10822		
			i += sz
  0x104d2		4801cb			ADDQ CX, BX		
  0x104d5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x104d6		4885db			TESTQ BX, BX		
  0x104d9		0f8cb3020000		JL 0x10792		
  0x104df		4c39c3			CMPQ R8, BX		
  0x104e2		0f8daa020000		JGE 0x10792		
		cr, sz := rune(r[i]), 1
  0x104e8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x104ed		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x104f6		4181fa80000000		CMPL $0x80, R10		
  0x104fd		0f8da8020000		JGE 0x107ab		
  0x10503		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x10508		4183fa63		CMPL $0x63, R10		
  0x1050c		0f8580020000		JNE 0x10792		
			i += sz
  0x10512		4801cb			ADDQ CX, BX		
  0x10515		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10516		4885db			TESTQ BX, BX		
  0x10519		0f8ce3010000		JL 0x10702		
  0x1051f		4c39c3			CMPQ R8, BX		
  0x10522		0f8dda010000		JGE 0x10702		
		cr, sz := rune(r[i]), 1
  0x10528		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1052d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10536		4181fa80000000		CMPL $0x80, R10		
  0x1053d		0f8dd8010000		JGE 0x1071b		
  0x10543		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x10548		4183fa63		CMPL $0x63, R10		
  0x1054c		0f85b0010000		JNE 0x10702		
			i += sz
  0x10552		4801cb			ADDQ CX, BX		
  0x10555		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10556		4885db			TESTQ BX, BX		
  0x10559		0f8c13010000		JL 0x10672		
  0x1055f		4c39c3			CMPQ R8, BX		
  0x10562		0f8d0a010000		JGE 0x10672		
		cr, sz := rune(r[i]), 1
  0x10568		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1056d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10576		4181fa80000000		CMPL $0x80, R10		
  0x1057d		0f8d08010000		JGE 0x1068b		
  0x10583		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x10588		4183fa63		CMPL $0x63, R10		
  0x1058c		0f85e0000000		JNE 0x10672		
			i += sz
  0x10592		4801cb			ADDQ CX, BX		
  0x10595		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10596		4885db			TESTQ BX, BX		
  0x10599		7c21			JL 0x105bc		
  0x1059b		4c39c3			CMPQ R8, BX		
  0x1059e		7d1c			JGE 0x105bc		
		cr, sz := rune(r[i]), 1
  0x105a0		450fb61419		MOVZX 0(R9)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x105a5		4181fa80000000		CMPL $0x80, R10		
  0x105ac		7d4d			JGE 0x105fb		
  0x105ae		b901000000		MOVL $0x1, CX		
  0x105b3		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0x105b6		4183fa74		CMPL $0x74, R10		
  0x105ba		7419			JE 0x105d5		
  0x105bc		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x105c2		4989dd			MOVQ BX, R13		
	goto inst161
  0x105c5		4889f9			MOVQ DI, CX		
  0x105c8		4c89e3			MOVQ R12, BX		
	goto fail
  0x105cb		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x105d0		e901a8ffff		JMP 0xadd6		
			i += sz
  0x105d5		4801cb			ADDQ CX, BX		
	c[15] = i
  0x105d8		48899c24a8050000	MOVQ BX, 0x5a8(SP)	
  0x105e0		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0x105e6		4989db			MOVQ BX, R11		
  0x105e9		4889f9			MOVQ DI, CX		
  0x105ec		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x105ef		4489ee			MOVL R13, SI		
  0x105f2		0f1f4000		NOPL 0(AX)		
	goto inst180
  0x105f6		e964a7ffff		JMP 0xad5f		
			i += sz
  0x105fb		48899c2428020000	MOVQ BX, 0x228(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10603		4929d8			SUBQ BX, R8		
  0x10606		4c89c1			MOVQ R8, CX		
  0x10609		49f7d8			NEGQ R8			
  0x1060c		49c1f83f		SARQ $0x3f, R8		
  0x10610		4921d8			ANDQ BX, R8		
  0x10613		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10617		48891424		MOVQ DX, 0(SP)		
  0x1061b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10620		e800000000		CALL 0x10625		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10625		448b542410		MOVL 0x10(SP), R10	
  0x1062a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1062f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x10637		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0x1063f		488b9c2428020000	MOVQ 0x228(SP), BX	
	goto inst161
  0x10647		488bbc2420050000	MOVQ 0x520(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x1064f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10657		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1065f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x10667		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1066d		e944ffffff		JMP 0x105b6		
		if false || cr == 99 {
  0x10672		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10678		4989dd			MOVQ BX, R13		
	goto inst161
  0x1067b		4889f9			MOVQ DI, CX		
  0x1067e		4c89e3			MOVQ R12, BX		
	goto fail
  0x10681		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x10686		e94ba7ffff		JMP 0xadd6		
			i += sz
  0x1068b		48899c2420020000	MOVQ BX, 0x220(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10693		4929d8			SUBQ BX, R8		
  0x10696		4c89c1			MOVQ R8, CX		
  0x10699		49f7d8			NEGQ R8			
  0x1069c		49c1f83f		SARQ $0x3f, R8		
  0x106a0		4921d8			ANDQ BX, R8		
  0x106a3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x106a7		48891424		MOVQ DX, 0(SP)		
  0x106ab		48894c2408		MOVQ CX, 0x8(SP)	
  0x106b0		e800000000		CALL 0x106b5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x106b5		448b542410		MOVL 0x10(SP), R10	
  0x106ba		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x106bf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x106c7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x106cf		488b9c2420020000	MOVQ 0x220(SP), BX	
	goto inst161
  0x106d7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x106df		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x106e7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x106ef		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x106f7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x106fd		e986feffff		JMP 0x10588		
		if false || cr == 99 {
  0x10702		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10708		4989dd			MOVQ BX, R13		
	goto inst161
  0x1070b		4889f9			MOVQ DI, CX		
  0x1070e		4c89e3			MOVQ R12, BX		
	goto fail
  0x10711		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x10716		e9bba6ffff		JMP 0xadd6		
			i += sz
  0x1071b		48899c2418020000	MOVQ BX, 0x218(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10723		4929d8			SUBQ BX, R8		
  0x10726		4c89c1			MOVQ R8, CX		
  0x10729		49f7d8			NEGQ R8			
  0x1072c		49c1f83f		SARQ $0x3f, R8		
  0x10730		4921d8			ANDQ BX, R8		
  0x10733		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10737		48891424		MOVQ DX, 0(SP)		
  0x1073b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10740		e800000000		CALL 0x10745		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10745		448b542410		MOVL 0x10(SP), R10	
  0x1074a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1074f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x10757		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1075f		488b9c2418020000	MOVQ 0x218(SP), BX	
	goto inst161
  0x10767		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1076f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10777		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1077f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x10787		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1078d		e9b6fdffff		JMP 0x10548		
		if false || cr == 99 {
  0x10792		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10798		4989dd			MOVQ BX, R13		
	goto inst161
  0x1079b		4889f9			MOVQ DI, CX		
  0x1079e		4c89e3			MOVQ R12, BX		
	goto fail
  0x107a1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x107a6		e92ba6ffff		JMP 0xadd6		
			i += sz
  0x107ab		48899c2410020000	MOVQ BX, 0x210(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x107b3		4929d8			SUBQ BX, R8		
  0x107b6		4c89c1			MOVQ R8, CX		
  0x107b9		49f7d8			NEGQ R8			
  0x107bc		49c1f83f		SARQ $0x3f, R8		
  0x107c0		4921d8			ANDQ BX, R8		
  0x107c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x107c7		48891424		MOVQ DX, 0(SP)		
  0x107cb		48894c2408		MOVQ CX, 0x8(SP)	
  0x107d0		e800000000		CALL 0x107d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x107d5		448b542410		MOVL 0x10(SP), R10	
  0x107da		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x107df		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x107e7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x107ef		488b9c2410020000	MOVQ 0x210(SP), BX	
	goto inst161
  0x107f7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x107ff		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10807		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1080f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x10817		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1081d		e9e6fcffff		JMP 0x10508		
		if false || cr == 97 {
  0x10822		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10828		4989dd			MOVQ BX, R13		
	goto inst161
  0x1082b		4889f9			MOVQ DI, CX		
  0x1082e		4c89e3			MOVQ R12, BX		
	goto fail
  0x10831		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x10836		e99ba5ffff		JMP 0xadd6		
				i += sz
  0x1083b		48899c2408020000	MOVQ BX, 0x208(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10843		4929d8			SUBQ BX, R8		
  0x10846		4c89c1			MOVQ R8, CX		
  0x10849		49f7d8			NEGQ R8			
  0x1084c		49c1f83f		SARQ $0x3f, R8		
  0x10850		4921d8			ANDQ BX, R8		
  0x10853		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10857		48891424		MOVQ DX, 0(SP)		
  0x1085b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10860		e800000000		CALL 0x10865		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10865		448b542410		MOVL 0x10(SP), R10	
  0x1086a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1086f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x10877		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1087f		488b9c2408020000	MOVQ 0x208(SP), BX	
	goto inst161
  0x10887		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1088f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10897		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1089f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x108a7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x108ad		e916fcffff		JMP 0x104c8		
  0x108b2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x108b8		4989dd			MOVQ BX, R13		
	goto inst161
  0x108bb		4889f9			MOVQ DI, CX		
  0x108be		4c89e3			MOVQ R12, BX		
	goto fail
  0x108c1		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x108c6		e90ba5ffff		JMP 0xadd6		
				goto inst148
  0x108cb		4989dd			MOVQ BX, R13		
	goto inst161
  0x108ce		4c89e3			MOVQ R12, BX		
	goto fail
  0x108d1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x108d6		e9fba4ffff		JMP 0xadd6		
			i += sz
  0x108db		48899c2400020000	MOVQ BX, 0x200(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x108e3		4929d8			SUBQ BX, R8		
  0x108e6		4c89c1			MOVQ R8, CX		
  0x108e9		49f7d8			NEGQ R8			
  0x108ec		49c1f83f		SARQ $0x3f, R8		
  0x108f0		4921d8			ANDQ BX, R8		
  0x108f3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x108f7		48891424		MOVQ DX, 0(SP)		
  0x108fb		48894c2408		MOVQ CX, 0x8(SP)	
  0x10900		e800000000		CALL 0x10905		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10905		448b5c2410		MOVL 0x10(SP), R11	
  0x1090a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1090f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0x10917		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0x1091f		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0x10927		488b9c2400020000	MOVQ 0x200(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x1092f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10937		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1093f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10945		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x1094d		440fb66c2447		MOVZX 0x47(SP), R13	
  0x10953		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10956		e9cdfaffff		JMP 0x10428		
				goto inst148
  0x1095b		4989dd			MOVQ BX, R13		
	goto inst161
  0x1095e		4c89e3			MOVQ R12, BX		
	goto fail
  0x10961		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x10966		e96ba4ffff		JMP 0xadd6		
			i += sz
  0x1096b		48899c24f8010000	MOVQ BX, 0x1f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10973		4929d8			SUBQ BX, R8		
  0x10976		4c89c1			MOVQ R8, CX		
  0x10979		49f7d8			NEGQ R8			
  0x1097c		49c1f83f		SARQ $0x3f, R8		
  0x10980		4921d8			ANDQ BX, R8		
  0x10983		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10987		48891424		MOVQ DX, 0(SP)		
  0x1098b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10990		e800000000		CALL 0x10995		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10995		448b5c2410		MOVL 0x10(SP), R11	
  0x1099a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1099f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0x109a7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0x109af		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x109b7		488b9c24f8010000	MOVQ 0x1f8(SP), BX	
	if i >= 0 && i < len(r) {
  0x109bf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x109c7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x109cf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x109d5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x109dd		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x109e3		e900faffff		JMP 0x103e8		
				goto inst148
  0x109e8		4989dd			MOVQ BX, R13		
	goto inst161
  0x109eb		4c89e3			MOVQ R12, BX		
	goto fail
  0x109ee		0fb6742447		MOVZX 0x47(SP), SI	
  0x109f3		0f1f00			NOPL 0(AX)		
	goto fail
  0x109f6		e9dba3ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0x109fb		48899c24f0010000	MOVQ BX, 0x1f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10a03		4929d8			SUBQ BX, R8		
  0x10a06		4c89c1			MOVQ R8, CX		
  0x10a09		49f7d8			NEGQ R8			
  0x10a0c		49c1f83f		SARQ $0x3f, R8		
  0x10a10		4921d8			ANDQ BX, R8		
  0x10a13		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10a17		48891424		MOVQ DX, 0(SP)		
  0x10a1b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10a20		e800000000		CALL 0x10a25		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10a25		448b5c2410		MOVL 0x10(SP), R11	
  0x10a2a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10a2f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0x10a37		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0x10a3f		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x10a47		488b9c24f0010000	MOVQ 0x1f0(SP), BX	
	if i >= 0 && i < len(r) {
  0x10a4f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10a57		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x10a5f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10a65		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x10a6d		440fb66c2447		MOVZX 0x47(SP), R13	
  0x10a73		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10a76		e92df9ffff		JMP 0x103a8		
	switch bt[len(bt)-1].pc {
  0x10a7b		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x10a82		0f8f930f0000		JG 0x11a1b		
	case 139:
  0x10a88		4981fd8b000000		CMPQ $0x8b, R13		
  0x10a8f		0f8541080000		JNE 0x112d6		
		c, i = bt[n].c, bt[n].i
  0x10a95		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x10a9a		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0x10aa2		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x10aa6		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x10aad		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0x10ab5		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0x10ab8		4c89f6			MOVQ R14, SI		
  0x10abb		48896c24f0		MOVQ BP, -0x10(SP)	
  0x10ac0		488d6c24f0		LEAQ -0x10(SP), BP	
  0x10ac5		e800000000		CALL 0x10aca		[1:5]R_CALL:runtime.duffcopy+756	
  0x10aca		488b6d00		MOVQ 0(BP), BP		
	c[14] = i
  0x10ace		4c89ac24a0050000	MOVQ R13, 0x5a0(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x10ad6		48c78424080a000000000000	MOVQ $0x0, 0xa08(SP)		
  0x10ae2		488dbc24100a0000		LEAQ 0xa10(SP), DI		
  0x10aea		0f57c0				XORPS X0, X0			
  0x10aed		488d7ff0			LEAQ -0x10(DI), DI		
  0x10af1		0f1f440000			NOPL 0(AX)(AX*1)		
  0x10af6		48896c24f0			MOVQ BP, -0x10(SP)		
  0x10afb		488d6c24f0			LEAQ -0x10(SP), BP		
  0x10b00		e800000000			CALL 0x10b05			[1:5]R_CALL:runtime.duffzero+250	
  0x10b05		488b6d00			MOVQ 0(BP), BP			
  0x10b09		488dbc24080a0000		LEAQ 0xa08(SP), DI		
  0x10b11		488db42430050000		LEAQ 0x530(SP), SI		
  0x10b19		48896c24f0			MOVQ BP, -0x10(SP)		
  0x10b1e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x10b23		e800000000			CALL 0x10b28			[1:5]R_CALL:runtime.duffcopy+756	
  0x10b28		488b6d00			MOVQ 0(BP), BP			
  0x10b2c		4c89ac24a80a0000		MOVQ R13, 0xaa8(SP)		
  0x10b34		48c78424b00a000089000000	MOVQ $0x89, 0xab0(SP)		
  0x10b40		48c78424b80a000000000000	MOVQ $0x0, 0xab8(SP)		
  0x10b4c		4839d9				CMPQ BX, CX			
  0x10b4f		0f820b070000			JB 0x11260			
  0x10b55		4c8ba424080a0000		MOVQ 0xa08(SP), R12		
  0x10b5d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x10b65		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x10b69		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x10b70		488db424100a0000		LEAQ 0xa10(SP), SI		
  0x10b78		48896c24f0			MOVQ BP, -0x10(SP)		
  0x10b7d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x10b82		e800000000			CALL 0x10b87			[1:5]R_CALL:runtime.duffcopy+742	
  0x10b87		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x10b8b		4d85ed			TESTQ R13, R13		
  0x10b8e		0f8c4f060000		JL 0x111e3		
  0x10b94		6690			NOPW			
  0x10b96		4d39c5			CMPQ R8, R13		
  0x10b99		0f8d44060000		JGE 0x111e3		
	bt = append(bt, state{c, i, 137, 0})
  0x10b9f		48898424f81e0000	MOVQ AX, 0x1ef8(SP)	
  0x10ba7		48899c24e8010000	MOVQ BX, 0x1e8(SP)	
  0x10baf		48898c24e0010000	MOVQ CX, 0x1e0(SP)	
		cr, sz := rune(r[i]), 1
  0x10bb7		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x10bbc		4181fb80000000		CMPL $0x80, R11		
  0x10bc3		0f8d22060000		JGE 0x111eb		
  0x10bc9		be01000000		MOVL $0x1, SI		
  0x10bce		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0x10bd6		4183fb61		CMPL $0x61, R11		
  0x10bda		0f8503060000		JNE 0x111e3		
			i += sz
  0x10be0		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0x10be4		4d85db			TESTQ R11, R11		
  0x10be7		0f8c6e050000		JL 0x1115b		
  0x10bed		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10bf6		4d39c3			CMPQ R8, R11		
  0x10bf9		0f8d5c050000		JGE 0x1115b		
		cr, sz := rune(r[i]), 1
  0x10bff		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10c04		4181fc80000000		CMPL $0x80, R12		
  0x10c0b		0f8d55050000		JGE 0x11166		
  0x10c11		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x10c16		4183fc67		CMPL $0x67, R12		
  0x10c1a		0f853b050000		JNE 0x1115b		
			i += sz
  0x10c20		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10c23		4d85db			TESTQ R11, R11		
  0x10c26		0f8ca2040000		JL 0x110ce		
  0x10c2c		4d39c3			CMPQ R8, R11		
  0x10c2f		0f8d99040000		JGE 0x110ce		
		cr, sz := rune(r[i]), 1
  0x10c35		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10c3a		4181fc80000000		CMPL $0x80, R12		
  0x10c41		0f8d94040000		JGE 0x110db		
  0x10c47		be01000000		MOVL $0x1, SI		
  0x10c4c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10c55		90			NOPL			
		if false || cr == 103 {
  0x10c56		4183fc67		CMPL $0x67, R12		
  0x10c5a		0f856e040000		JNE 0x110ce		
			i += sz
  0x10c60		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10c63		4d85db			TESTQ R11, R11		
  0x10c66		0f8cd7030000		JL 0x11043		
  0x10c6c		4d39c3			CMPQ R8, R11		
  0x10c6f		0f8dce030000		JGE 0x11043		
		cr, sz := rune(r[i]), 1
  0x10c75		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10c7a		4181fc80000000		CMPL $0x80, R12		
  0x10c81		0f8dc7030000		JGE 0x1104e		
  0x10c87		be01000000		MOVL $0x1, SI		
  0x10c8c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10c95		90			NOPL			
		if false || cr == 103 {
  0x10c96		4183fc67		CMPL $0x67, R12		
  0x10c9a		0f85a3030000		JNE 0x11043		
			i += sz
  0x10ca0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10ca3		4d85db			TESTQ R11, R11		
  0x10ca6		0f8c0f030000		JL 0x10fbb		
  0x10cac		4d39c3			CMPQ R8, R11		
  0x10caf		0f8d06030000		JGE 0x10fbb		
		cr, sz := rune(r[i]), 1
  0x10cb5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10cba		4181fc80000000		CMPL $0x80, R12		
  0x10cc1		0f8dff020000		JGE 0x10fc6		
  0x10cc7		be01000000		MOVL $0x1, SI		
  0x10ccc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10cd5		90			NOPL			
		if false || cr == 116 {
  0x10cd6		4183fc74		CMPL $0x74, R12		
  0x10cda		0f85db020000		JNE 0x10fbb		
			i += sz
  0x10ce0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10ce3		4d85db			TESTQ R11, R11		
  0x10ce6		0f8c43020000		JL 0x10f2f		
  0x10cec		4d39c3			CMPQ R8, R11		
  0x10cef		0f8d3a020000		JGE 0x10f2f		
		cr, sz := rune(r[i]), 1
  0x10cf5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10cfa		4181fc80000000		CMPL $0x80, R12		
  0x10d01		0f8d34020000		JGE 0x10f3b		
  0x10d07		be01000000		MOVL $0x1, SI		
  0x10d0c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10d15		90			NOPL			
		if cr < 128 {
  0x10d16		4181fc80000000		CMPL $0x80, R12		
  0x10d1d		0f8d0c020000		JGE 0x10f2f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10d23		4589e5			MOVL R12, R13			
  0x10d26		41c1fc1f		SARL $0x1f, R12			
  0x10d2a		41c1ec1d		SHRL $0x1d, R12			
  0x10d2e		4501ec			ADDL R13, R12			
  0x10d31		41c1fc03		SARL $0x3, R12			
  0x10d35		4d63f4			MOVSXD R12, R14			
  0x10d38		4983fe10		CMPQ $0x10, R14			
  0x10d3c		0f8322300000		JAE 0x13d64			
  0x10d42		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x10d49		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0x10d4e		41c1e403		SHLL $0x3, R12			
  0x10d52		4529e5			SUBL R12, R13			
  0x10d55		90			NOPL				
  0x10d56		4585ed			TESTL R13, R13			
  0x10d59		0f8c00300000		JL 0x13d5f			
  0x10d5f		4183fd20		CMPL $0x20, R13			
  0x10d63		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x10d66		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10d69		4489e9			MOVL R13, CX		
  0x10d6c		41be01000000		MOVL $0x1, R14		
  0x10d72		41d3e6			SHLL CL, R14		
  0x10d75		4521f4			ANDL R14, R12		
  0x10d78		4584d4			TESTL R10, R12		
  0x10d7b		0f849a010000		JE 0x10f1b		
				i += sz
  0x10d81		4e8d141e		LEAQ 0(SI)(R11*1), R10	
	if i >= 0 && i < len(r) {
  0x10d85		4d85d2			TESTQ R10, R10		
  0x10d88		0f8cfd000000		JL 0x10e8b		
  0x10d8e		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x10d96		4d39c2			CMPQ R8, R10		
  0x10d99		0f8dec000000		JGE 0x10e8b		
		cr, sz := rune(r[i]), 1
  0x10d9f		470fb61c11		MOVZX 0(R9)(R10*1), R11	
		if cr >= utf8.RuneSelf {
  0x10da4		4181fb80000000		CMPL $0x80, R11		
  0x10dab		0f8dee000000		JGE 0x10e9f		
  0x10db1		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x10db6		4183fb61		CMPL $0x61, R11		
  0x10dba		0f85cb000000		JNE 0x10e8b		
			i += sz
  0x10dc0		4901ca			ADDQ CX, R10		
	if i >= 0 && i < len(r) {
  0x10dc3		4d85d2			TESTQ R10, R10		
  0x10dc6		7c22			JL 0x10dea		
  0x10dc8		4d39c2			CMPQ R8, R10		
  0x10dcb		7d1d			JGE 0x10dea		
		cr, sz := rune(r[i]), 1
  0x10dcd		470fb61c11		MOVZX 0(R9)(R10*1), R11	
  0x10dd2		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x10dd6		4181fb80000000		CMPL $0x80, R11		
  0x10ddd		7d35			JGE 0x10e14		
  0x10ddf		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x10de4		4183fb61		CMPL $0x61, R11		
  0x10de8		7414			JE 0x10dfe		
				goto inst148
  0x10dea		4d89d5			MOVQ R10, R13		
	goto inst161
  0x10ded		4889f9			MOVQ DI, CX		
	goto fail
  0x10df0		4489fe			MOVL R15, SI		
  0x10df3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x10df9		e9d89fffff		JMP 0xadd6		
			i += sz
  0x10dfe		4901ca			ADDQ CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0x10e01		4589fd			MOVL R15, R13		
			goto inst138
  0x10e04		4c89d3			MOVQ R10, BX		
	goto inst121
  0x10e07		4c8ba424e8010000	MOVQ 0x1e8(SP), R12	
			goto inst138
  0x10e0f		e9c4f7ffff		JMP 0x105d8		
			i += sz
  0x10e14		4c899424d8010000	MOVQ R10, 0x1d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10e1c		4d29d0			SUBQ R10, R8		
  0x10e1f		4c89c1			MOVQ R8, CX		
  0x10e22		49f7d8			NEGQ R8			
  0x10e25		49c1f83f		SARQ $0x3f, R8		
  0x10e29		4d21d0			ANDQ R10, R8		
  0x10e2c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10e30		48891424		MOVQ DX, 0(SP)		
  0x10e34		48894c2408		MOVQ CX, 0x8(SP)	
  0x10e39		e800000000		CALL 0x10e3e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10e3e		448b5c2410		MOVL 0x10(SP), R11	
  0x10e43		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10e48		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
		if len(r[si:]) != 0 {
  0x10e50		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x10e58		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
  0x10e60		488bbc24e0010000	MOVQ 0x1e0(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x10e68		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10e70		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
				goto inst148
  0x10e78		4c8b9424d8010000	MOVQ 0x1d8(SP), R10	
	goto fail
  0x10e80		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10e86		e959ffffff		JMP 0x10de4		
				goto inst148
  0x10e8b		4d89d5			MOVQ R10, R13		
	goto inst161
  0x10e8e		4889f9			MOVQ DI, CX		
	goto fail
  0x10e91		4489fe			MOVL R15, SI		
  0x10e94		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x10e9a		e9379fffff		JMP 0xadd6		
				i += sz
  0x10e9f		4c899424d0010000	MOVQ R10, 0x1d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10ea7		4d29d0			SUBQ R10, R8		
  0x10eaa		4c89c1			MOVQ R8, CX		
  0x10ead		49f7d8			NEGQ R8			
  0x10eb0		49c1f83f		SARQ $0x3f, R8		
  0x10eb4		4d21d0			ANDQ R10, R8		
  0x10eb7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10ebb		48891424		MOVQ DX, 0(SP)		
  0x10ebf		48894c2408		MOVQ CX, 0x8(SP)	
  0x10ec4		e800000000		CALL 0x10ec9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10ec9		448b5c2410		MOVL 0x10(SP), R11	
  0x10ece		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10ed3		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
		if len(r[si:]) != 0 {
  0x10edb		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x10ee3		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
  0x10eeb		488bbc24e0010000	MOVQ 0x1e0(SP), DI	
	if i >= 0 && i < len(r) {
  0x10ef3		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10efb		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
			i += sz
  0x10f03		4c8b9424d0010000	MOVQ 0x1d0(SP), R10	
	goto fail
  0x10f0b		440fb67c2447		MOVZX 0x47(SP), R15	
  0x10f11		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10f16		e99bfeffff		JMP 0x10db6		
  0x10f1b		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10f21		4d89dd			MOVQ R11, R13		
	goto inst161
  0x10f24		4889f9			MOVQ DI, CX		
	goto fail
  0x10f27		4489fe			MOVL R15, SI		
			goto fail
  0x10f2a		e9a79effff		JMP 0xadd6		
				goto inst148
  0x10f2f		4d89dd			MOVQ R11, R13		
	goto fail
  0x10f32		4489fe			MOVL R15, SI		
  0x10f35		90			NOPL			
	goto fail
  0x10f36		e99b9effff		JMP 0xadd6		
			i += sz
  0x10f3b		4c899c24c8010000	MOVQ R11, 0x1c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10f43		4d29d8			SUBQ R11, R8		
  0x10f46		4c89c1			MOVQ R8, CX		
  0x10f49		49f7d8			NEGQ R8			
  0x10f4c		49c1f83f		SARQ $0x3f, R8		
  0x10f50		4d21d8			ANDQ R11, R8		
  0x10f53		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10f57		48891424		MOVQ DX, 0(SP)		
  0x10f5b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10f60		e800000000		CALL 0x10f65		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10f65		448b642410		MOVL 0x10(SP), R12	
  0x10f6a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10f6f		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
  0x10f77		488b8c24e0010000	MOVQ 0x1e0(SP), CX	
		if len(r[si:]) != 0 {
  0x10f7f		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x10f87		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x10f8f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10f97		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x10f9f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10fa5		4c8b9c24c8010000	MOVQ 0x1c8(SP), R11	
	goto fail
  0x10fad		440fb67c2447		MOVZX 0x47(SP), R15	
  0x10fb3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10fb6		e95bfdffff		JMP 0x10d16		
				goto inst148
  0x10fbb		4d89dd			MOVQ R11, R13		
	goto fail
  0x10fbe		4489fe			MOVL R15, SI		
	goto fail
  0x10fc1		e9109effff		JMP 0xadd6		
			i += sz
  0x10fc6		4c899c24c0010000	MOVQ R11, 0x1c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10fce		4d29d8			SUBQ R11, R8		
  0x10fd1		4c89c1			MOVQ R8, CX		
  0x10fd4		49f7d8			NEGQ R8			
  0x10fd7		49c1f83f		SARQ $0x3f, R8		
  0x10fdb		4d21d8			ANDQ R11, R8		
  0x10fde		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10fe2		48891424		MOVQ DX, 0(SP)		
  0x10fe6		48894c2408		MOVQ CX, 0x8(SP)	
  0x10feb		e800000000		CALL 0x10ff0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10ff0		448b642410		MOVL 0x10(SP), R12	
  0x10ff5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10ffa		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
  0x11002		488b8c24e0010000	MOVQ 0x1e0(SP), CX	
		if len(r[si:]) != 0 {
  0x1100a		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x11012		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x1101a		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11022		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1102a		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11030		4c8b9c24c0010000	MOVQ 0x1c0(SP), R11	
	goto fail
  0x11038		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1103e		e993fcffff		JMP 0x10cd6		
				goto inst148
  0x11043		4d89dd			MOVQ R11, R13		
	goto fail
  0x11046		4489fe			MOVL R15, SI		
	goto fail
  0x11049		e9889dffff		JMP 0xadd6		
			i += sz
  0x1104e		4c899c24b8010000	MOVQ R11, 0x1b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11056		4d29d8			SUBQ R11, R8		
  0x11059		4c89c1			MOVQ R8, CX		
  0x1105c		49f7d8			NEGQ R8			
  0x1105f		49c1f83f		SARQ $0x3f, R8		
  0x11063		4d21d8			ANDQ R11, R8		
  0x11066		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1106a		48891424		MOVQ DX, 0(SP)		
  0x1106e		48894c2408		MOVQ CX, 0x8(SP)	
  0x11073		0f1f00			NOPL 0(AX)		
  0x11076		e800000000		CALL 0x1107b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1107b		448b642410		MOVL 0x10(SP), R12	
  0x11080		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11085		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
  0x1108d		488b8c24e0010000	MOVQ 0x1e0(SP), CX	
		if len(r[si:]) != 0 {
  0x11095		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1109d		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x110a5		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x110ad		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x110b5		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x110bb		4c8b9c24b8010000	MOVQ 0x1b8(SP), R11	
	goto fail
  0x110c3		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x110c9		e9c8fbffff		JMP 0x10c96		
				goto inst148
  0x110ce		4d89dd			MOVQ R11, R13		
	goto fail
  0x110d1		4489fe			MOVL R15, SI		
  0x110d4		6690			NOPW			
	goto fail
  0x110d6		e9fb9cffff		JMP 0xadd6		
			i += sz
  0x110db		4c899c24b0010000	MOVQ R11, 0x1b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x110e3		4d29d8			SUBQ R11, R8		
  0x110e6		4c89c1			MOVQ R8, CX		
  0x110e9		49f7d8			NEGQ R8			
  0x110ec		49c1f83f		SARQ $0x3f, R8		
  0x110f0		4d21d8			ANDQ R11, R8		
  0x110f3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x110f7		48891424		MOVQ DX, 0(SP)		
  0x110fb		48894c2408		MOVQ CX, 0x8(SP)	
  0x11100		e800000000		CALL 0x11105		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11105		448b642410		MOVL 0x10(SP), R12	
  0x1110a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1110f		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
  0x11117		488b8c24e0010000	MOVQ 0x1e0(SP), CX	
		if len(r[si:]) != 0 {
  0x1111f		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x11127		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x1112f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11137		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1113f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11145		4c8b9c24b0010000	MOVQ 0x1b0(SP), R11	
	goto fail
  0x1114d		440fb67c2447		MOVZX 0x47(SP), R15	
  0x11153		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11156		e9fbfaffff		JMP 0x10c56		
				goto inst148
  0x1115b		4d89dd			MOVQ R11, R13		
	goto fail
  0x1115e		4489fe			MOVL R15, SI		
	goto fail
  0x11161		e9709cffff		JMP 0xadd6		
			i += sz
  0x11166		4c899c24a8010000	MOVQ R11, 0x1a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1116e		4d29d8			SUBQ R11, R8		
  0x11171		4c89c1			MOVQ R8, CX		
  0x11174		49f7d8			NEGQ R8			
  0x11177		49c1f83f		SARQ $0x3f, R8		
  0x1117b		4d21d8			ANDQ R11, R8		
  0x1117e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11182		48891424		MOVQ DX, 0(SP)		
  0x11186		48894c2408		MOVQ CX, 0x8(SP)	
  0x1118b		e800000000		CALL 0x11190		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11190		448b642410		MOVL 0x10(SP), R12	
  0x11195		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1119a		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
  0x111a2		488b8c24e0010000	MOVQ 0x1e0(SP), CX	
		if len(r[si:]) != 0 {
  0x111aa		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x111b2		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x111ba		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x111c2		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x111ca		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x111d0		4c8b9c24a8010000	MOVQ 0x1a8(SP), R11	
	goto fail
  0x111d8		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x111de		e933faffff		JMP 0x10c16		
	goto fail
  0x111e3		4489fe			MOVL R15, SI		
	goto fail
  0x111e6		e9eb9bffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x111eb		4d29e8			SUBQ R13, R8		
  0x111ee		4c89c1			MOVQ R8, CX		
  0x111f1		49f7d8			NEGQ R8			
  0x111f4		49c1f83f		SARQ $0x3f, R8		
  0x111f8		4d21e8			ANDQ R13, R8		
  0x111fb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x111ff		48891424		MOVQ DX, 0(SP)		
  0x11203		48894c2408		MOVQ CX, 0x8(SP)	
  0x11208		e800000000		CALL 0x1120d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1120d		448b5c2410		MOVL 0x10(SP), R11	
  0x11212		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11217		488b8424f81e0000	MOVQ 0x1ef8(SP), AX	
  0x1121f		488b8c24e0010000	MOVQ 0x1e0(SP), CX	
		if len(r[si:]) != 0 {
  0x11227		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1122f		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x11237		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1123f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x11247		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1124d		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x11255		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1125b		e976f9ffff		JMP 0x10bd6		
	bt = append(bt, state{c, i, 137, 0})
  0x11260		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x11267		48891424		MOVQ DX, 0(SP)		
  0x1126b		4889442408		MOVQ AX, 0x8(SP)	
  0x11270		4c89642410		MOVQ R12, 0x10(SP)	
  0x11275		48894c2418		MOVQ CX, 0x18(SP)	
  0x1127a		48895c2420		MOVQ BX, 0x20(SP)	
  0x1127f		e800000000		CALL 0x11284		[1:5]R_CALL:runtime.growslice	
  0x11284		488b442428		MOVQ 0x28(SP), AX	
  0x11289		488b4c2430		MOVQ 0x30(SP), CX	
  0x1128e		488b542438		MOVQ 0x38(SP), DX	
  0x11293		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x11297		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1129f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x112a7		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 137, 0})
  0x112ad		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0x112b5		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x112bd		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 137, 0})
  0x112c3		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x112c6		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 137, 0})
  0x112ce		e982f8ffff		JMP 0x10b55		
  0x112d3		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x112d6		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x112dd		0f85052a0000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0x112e3		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x112e8		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x112ec		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x112f3		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0x112fb		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0x112fe		4c89de			MOVQ R11, SI		
  0x11301		48896c24f0		MOVQ BP, -0x10(SP)	
  0x11306		488d6c24f0		LEAQ -0x10(SP), BP	
  0x1130b		e800000000		CALL 0x11310		[1:5]R_CALL:runtime.duffcopy+756	
  0x11310		488b6d00		MOVQ 0(BP), BP		
  0x11314		6690			NOPW			
	if i >= 0 && i < len(r) {
  0x11316		4885db			TESTQ BX, BX		
  0x11319		0f8c69060000		JL 0x11988		
  0x1131f		4c39c3			CMPQ R8, BX		
  0x11322		0f8d60060000		JGE 0x11988		
		cr, sz := rune(r[i]), 1
  0x11328		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1132d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11336		4181fb80000000		CMPL $0x80, R11		
  0x1133d		0f8d58060000		JGE 0x1199b		
  0x11343		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x11348		4183fb74		CMPL $0x74, R11		
  0x1134c		0f8536060000		JNE 0x11988		
			i += sz
  0x11352		4801f3			ADDQ SI, BX		
  0x11355		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11356		4885db			TESTQ BX, BX		
  0x11359		0f8c9c050000		JL 0x118fb		
  0x1135f		4c39c3			CMPQ R8, BX		
  0x11362		0f8d93050000		JGE 0x118fb		
		cr, sz := rune(r[i]), 1
  0x11368		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1136d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11376		4181fb80000000		CMPL $0x80, R11		
  0x1137d		0f8d88050000		JGE 0x1190b		
  0x11383		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x11388		4181fb80000000		CMPL $0x80, R11		
  0x1138f		0f8d66050000		JGE 0x118fb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11395		4589de			MOVL R11, R14			
  0x11398		41c1fb1f		SARL $0x1f, R11			
  0x1139c		41c1eb1d		SHRL $0x1d, R11			
  0x113a0		4501f3			ADDL R14, R11			
  0x113a3		41c1fb03		SARL $0x3, R11			
  0x113a7		4d63fb			MOVSXD R11, R15			
  0x113aa		4983ff10		CMPQ $0x10, R15			
  0x113ae		0f8379290000		JAE 0x13d2d			
  0x113b4		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x113bb		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0x113c0		41c1e303		SHLL $0x3, R11			
  0x113c4		4529de			SUBL R11, R14			
  0x113c7		4585f6			TESTL R14, R14			
  0x113ca		0f8c58290000		JL 0x13d28			
  0x113d0		4183fe20		CMPL $0x20, R14			
  0x113d4		4519db			SBBL R11, R11			
	goto inst161
  0x113d7		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x113da		4489f1			MOVL R14, CX		
  0x113dd		41bf01000000		MOVL $0x1, R15		
  0x113e3		41d3e7			SHLL CL, R15		
  0x113e6		4521fb			ANDL R15, R11		
  0x113e9		4584d3			TESTL R10, R11		
  0x113ec		0f84f0040000		JE 0x118e2		
				i += sz
  0x113f2		4801f3			ADDQ SI, BX		
  0x113f5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x113f6		4885db			TESTQ BX, BX		
  0x113f9		0f8c53040000		JL 0x11852		
  0x113ff		4c39c3			CMPQ R8, BX		
  0x11402		0f8d4a040000		JGE 0x11852		
		cr, sz := rune(r[i]), 1
  0x11408		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1140d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11416		4181fa80000000		CMPL $0x80, R10		
  0x1141d		0f8d48040000		JGE 0x1186b		
  0x11423		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x11428		4183fa74		CMPL $0x74, R10		
  0x1142c		0f8520040000		JNE 0x11852		
			i += sz
  0x11432		4801cb			ADDQ CX, BX		
  0x11435		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11436		4885db			TESTQ BX, BX		
  0x11439		0f8c83030000		JL 0x117c2		
  0x1143f		4c39c3			CMPQ R8, BX		
  0x11442		0f8d7a030000		JGE 0x117c2		
		cr, sz := rune(r[i]), 1
  0x11448		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1144d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11456		4181fa80000000		CMPL $0x80, R10		
  0x1145d		0f8d78030000		JGE 0x117db		
  0x11463		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x11468		4183fa61		CMPL $0x61, R10		
  0x1146c		0f8550030000		JNE 0x117c2		
			i += sz
  0x11472		4801cb			ADDQ CX, BX		
  0x11475		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11476		4885db			TESTQ BX, BX		
  0x11479		0f8cb3020000		JL 0x11732		
  0x1147f		4c39c3			CMPQ R8, BX		
  0x11482		0f8daa020000		JGE 0x11732		
		cr, sz := rune(r[i]), 1
  0x11488		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1148d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11496		4181fa80000000		CMPL $0x80, R10		
  0x1149d		0f8da8020000		JGE 0x1174b		
  0x114a3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x114a8		4183fa63		CMPL $0x63, R10		
  0x114ac		0f8580020000		JNE 0x11732		
			i += sz
  0x114b2		4801cb			ADDQ CX, BX		
  0x114b5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x114b6		4885db			TESTQ BX, BX		
  0x114b9		0f8ce3010000		JL 0x116a2		
  0x114bf		4c39c3			CMPQ R8, BX		
  0x114c2		0f8dda010000		JGE 0x116a2		
		cr, sz := rune(r[i]), 1
  0x114c8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x114cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x114d6		4181fa80000000		CMPL $0x80, R10		
  0x114dd		0f8dd8010000		JGE 0x116bb		
  0x114e3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x114e8		4183fa63		CMPL $0x63, R10		
  0x114ec		0f85b0010000		JNE 0x116a2		
			i += sz
  0x114f2		4801cb			ADDQ CX, BX		
  0x114f5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x114f6		4885db			TESTQ BX, BX		
  0x114f9		0f8c13010000		JL 0x11612		
  0x114ff		4c39c3			CMPQ R8, BX		
  0x11502		0f8d0a010000		JGE 0x11612		
		cr, sz := rune(r[i]), 1
  0x11508		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1150d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11516		4181fa80000000		CMPL $0x80, R10		
  0x1151d		0f8d08010000		JGE 0x1162b		
  0x11523		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x11528		4183fa63		CMPL $0x63, R10		
  0x1152c		0f85e0000000		JNE 0x11612		
			i += sz
  0x11532		4801cb			ADDQ CX, BX		
  0x11535		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11536		4885db			TESTQ BX, BX		
  0x11539		7c21			JL 0x1155c		
  0x1153b		4c39c3			CMPQ R8, BX		
  0x1153e		7d1c			JGE 0x1155c		
		cr, sz := rune(r[i]), 1
  0x11540		450fb61419		MOVZX 0(R9)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x11545		4181fa80000000		CMPL $0x80, R10		
  0x1154c		7d4d			JGE 0x1159b		
  0x1154e		b901000000		MOVL $0x1, CX		
  0x11553		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0x11556		4183fa74		CMPL $0x74, R10		
  0x1155a		7419			JE 0x11575		
  0x1155c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11562		4989dd			MOVQ BX, R13		
	goto inst161
  0x11565		4889f9			MOVQ DI, CX		
  0x11568		4c89e3			MOVQ R12, BX		
	goto fail
  0x1156b		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x11570		e96198ffff		JMP 0xadd6		
			i += sz
  0x11575		4801cb			ADDQ CX, BX		
	c[17] = i
  0x11578		48899c24b8050000	MOVQ BX, 0x5b8(SP)	
  0x11580		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0x11586		4989db			MOVQ BX, R11		
  0x11589		4889f9			MOVQ DI, CX		
  0x1158c		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x1158f		4489ee			MOVL R13, SI		
  0x11592		0f1f4000		NOPL 0(AX)		
	goto inst180
  0x11596		e9c497ffff		JMP 0xad5f		
			i += sz
  0x1159b		48899c24a0010000	MOVQ BX, 0x1a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x115a3		4929d8			SUBQ BX, R8		
  0x115a6		4c89c1			MOVQ R8, CX		
  0x115a9		49f7d8			NEGQ R8			
  0x115ac		49c1f83f		SARQ $0x3f, R8		
  0x115b0		4921d8			ANDQ BX, R8		
  0x115b3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x115b7		48891424		MOVQ DX, 0(SP)		
  0x115bb		48894c2408		MOVQ CX, 0x8(SP)	
  0x115c0		e800000000		CALL 0x115c5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x115c5		448b542410		MOVL 0x10(SP), R10	
  0x115ca		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x115cf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x115d7		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0x115df		488b9c24a0010000	MOVQ 0x1a0(SP), BX	
	goto inst161
  0x115e7		488bbc2420050000	MOVQ 0x520(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x115ef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x115f7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x115ff		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x11607		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1160d		e944ffffff		JMP 0x11556		
		if false || cr == 99 {
  0x11612		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11618		4989dd			MOVQ BX, R13		
	goto inst161
  0x1161b		4889f9			MOVQ DI, CX		
  0x1161e		4c89e3			MOVQ R12, BX		
	goto fail
  0x11621		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x11626		e9ab97ffff		JMP 0xadd6		
			i += sz
  0x1162b		48899c2498010000	MOVQ BX, 0x198(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11633		4929d8			SUBQ BX, R8		
  0x11636		4c89c1			MOVQ R8, CX		
  0x11639		49f7d8			NEGQ R8			
  0x1163c		49c1f83f		SARQ $0x3f, R8		
  0x11640		4921d8			ANDQ BX, R8		
  0x11643		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11647		48891424		MOVQ DX, 0(SP)		
  0x1164b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11650		e800000000		CALL 0x11655		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11655		448b542410		MOVL 0x10(SP), R10	
  0x1165a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1165f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x11667		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1166f		488b9c2498010000	MOVQ 0x198(SP), BX	
	goto inst161
  0x11677		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1167f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11687		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1168f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x11697		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1169d		e986feffff		JMP 0x11528		
		if false || cr == 99 {
  0x116a2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x116a8		4989dd			MOVQ BX, R13		
	goto inst161
  0x116ab		4889f9			MOVQ DI, CX		
  0x116ae		4c89e3			MOVQ R12, BX		
	goto fail
  0x116b1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x116b6		e91b97ffff		JMP 0xadd6		
			i += sz
  0x116bb		48899c2490010000	MOVQ BX, 0x190(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x116c3		4929d8			SUBQ BX, R8		
  0x116c6		4c89c1			MOVQ R8, CX		
  0x116c9		49f7d8			NEGQ R8			
  0x116cc		49c1f83f		SARQ $0x3f, R8		
  0x116d0		4921d8			ANDQ BX, R8		
  0x116d3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x116d7		48891424		MOVQ DX, 0(SP)		
  0x116db		48894c2408		MOVQ CX, 0x8(SP)	
  0x116e0		e800000000		CALL 0x116e5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x116e5		448b542410		MOVL 0x10(SP), R10	
  0x116ea		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x116ef		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x116f7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x116ff		488b9c2490010000	MOVQ 0x190(SP), BX	
	goto inst161
  0x11707		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1170f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11717		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1171f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x11727		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1172d		e9b6fdffff		JMP 0x114e8		
		if false || cr == 99 {
  0x11732		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11738		4989dd			MOVQ BX, R13		
	goto inst161
  0x1173b		4889f9			MOVQ DI, CX		
  0x1173e		4c89e3			MOVQ R12, BX		
	goto fail
  0x11741		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x11746		e98b96ffff		JMP 0xadd6		
			i += sz
  0x1174b		48899c2488010000	MOVQ BX, 0x188(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11753		4929d8			SUBQ BX, R8		
  0x11756		4c89c1			MOVQ R8, CX		
  0x11759		49f7d8			NEGQ R8			
  0x1175c		49c1f83f		SARQ $0x3f, R8		
  0x11760		4921d8			ANDQ BX, R8		
  0x11763		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11767		48891424		MOVQ DX, 0(SP)		
  0x1176b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11770		e800000000		CALL 0x11775		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11775		448b542410		MOVL 0x10(SP), R10	
  0x1177a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1177f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x11787		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1178f		488b9c2488010000	MOVQ 0x188(SP), BX	
	goto inst161
  0x11797		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1179f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x117a7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x117af		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x117b7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x117bd		e9e6fcffff		JMP 0x114a8		
		if false || cr == 97 {
  0x117c2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x117c8		4989dd			MOVQ BX, R13		
	goto inst161
  0x117cb		4889f9			MOVQ DI, CX		
  0x117ce		4c89e3			MOVQ R12, BX		
	goto fail
  0x117d1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x117d6		e9fb95ffff		JMP 0xadd6		
			i += sz
  0x117db		48899c2480010000	MOVQ BX, 0x180(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x117e3		4929d8			SUBQ BX, R8		
  0x117e6		4c89c1			MOVQ R8, CX		
  0x117e9		49f7d8			NEGQ R8			
  0x117ec		49c1f83f		SARQ $0x3f, R8		
  0x117f0		4921d8			ANDQ BX, R8		
  0x117f3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x117f7		48891424		MOVQ DX, 0(SP)		
  0x117fb		48894c2408		MOVQ CX, 0x8(SP)	
  0x11800		e800000000		CALL 0x11805		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11805		448b542410		MOVL 0x10(SP), R10	
  0x1180a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1180f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x11817		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1181f		488b9c2480010000	MOVQ 0x180(SP), BX	
	goto inst161
  0x11827		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1182f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11837		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1183f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x11847		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1184d		e916fcffff		JMP 0x11468		
		if false || cr == 116 {
  0x11852		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11858		4989dd			MOVQ BX, R13		
	goto inst161
  0x1185b		4889f9			MOVQ DI, CX		
  0x1185e		4c89e3			MOVQ R12, BX		
	goto fail
  0x11861		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x11866		e96b95ffff		JMP 0xadd6		
				i += sz
  0x1186b		48899c2478010000	MOVQ BX, 0x178(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11873		4929d8			SUBQ BX, R8		
  0x11876		4c89c1			MOVQ R8, CX		
  0x11879		49f7d8			NEGQ R8			
  0x1187c		49c1f83f		SARQ $0x3f, R8		
  0x11880		4921d8			ANDQ BX, R8		
  0x11883		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11887		48891424		MOVQ DX, 0(SP)		
  0x1188b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11890		e800000000		CALL 0x11895		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11895		448b542410		MOVL 0x10(SP), R10	
  0x1189a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1189f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x118a7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x118af		488b9c2478010000	MOVQ 0x178(SP), BX	
	goto inst161
  0x118b7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x118bf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x118c7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x118cf		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x118d7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x118dd		e946fbffff		JMP 0x11428		
  0x118e2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x118e8		4989dd			MOVQ BX, R13		
	goto inst161
  0x118eb		4889f9			MOVQ DI, CX		
  0x118ee		4c89e3			MOVQ R12, BX		
	goto fail
  0x118f1		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x118f6		e9db94ffff		JMP 0xadd6		
				goto inst148
  0x118fb		4989dd			MOVQ BX, R13		
	goto inst161
  0x118fe		4c89e3			MOVQ R12, BX		
	goto fail
  0x11901		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x11906		e9cb94ffff		JMP 0xadd6		
			i += sz
  0x1190b		48899c2470010000	MOVQ BX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11913		4929d8			SUBQ BX, R8		
  0x11916		4c89c1			MOVQ R8, CX		
  0x11919		49f7d8			NEGQ R8			
  0x1191c		49c1f83f		SARQ $0x3f, R8		
  0x11920		4921d8			ANDQ BX, R8		
  0x11923		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11927		48891424		MOVQ DX, 0(SP)		
  0x1192b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11930		e800000000		CALL 0x11935		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11935		448b5c2410		MOVL 0x10(SP), R11	
  0x1193a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1193f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0x11947		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0x1194f		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0x11957		488b9c2470010000	MOVQ 0x170(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x1195f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11967		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1196f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11975		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x1197d		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11983		e900faffff		JMP 0x11388		
				goto inst148
  0x11988		4989dd			MOVQ BX, R13		
	goto inst161
  0x1198b		4c89e3			MOVQ R12, BX		
	goto fail
  0x1198e		0fb6742447		MOVZX 0x47(SP), SI	
  0x11993		0f1f00			NOPL 0(AX)		
	goto fail
  0x11996		e93b94ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0x1199b		48899c2468010000	MOVQ BX, 0x168(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x119a3		4929d8			SUBQ BX, R8		
  0x119a6		4c89c1			MOVQ R8, CX		
  0x119a9		49f7d8			NEGQ R8			
  0x119ac		49c1f83f		SARQ $0x3f, R8		
  0x119b0		4921d8			ANDQ BX, R8		
  0x119b3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x119b7		48891424		MOVQ DX, 0(SP)		
  0x119bb		48894c2408		MOVQ CX, 0x8(SP)	
  0x119c0		e800000000		CALL 0x119c5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x119c5		448b5c2410		MOVL 0x10(SP), R11	
  0x119ca		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x119cf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0x119d7		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0x119df		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x119e7		488b9c2468010000	MOVQ 0x168(SP), BX	
	if i >= 0 && i < len(r) {
  0x119ef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x119f7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x119ff		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11a05		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x11a0d		440fb66c2447		MOVZX 0x47(SP), R13	
  0x11a13		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11a16		e92df9ffff		JMP 0x11348		
	case 159:
  0x11a1b		4981fd9f000000		CMPQ $0x9f, R13		
  0x11a22		0f854e080000		JNE 0x12276		
		c, i = bt[n].c, bt[n].i
  0x11a28		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x11a2d		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0x11a35		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x11a39		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x11a40		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0x11a48		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0x11a4b		4c89f6			MOVQ R14, SI		
  0x11a4e		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x11a56		48896c24f0		MOVQ BP, -0x10(SP)	
  0x11a5b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x11a60		e800000000		CALL 0x11a65		[1:5]R_CALL:runtime.duffcopy+756	
  0x11a65		488b6d00		MOVQ 0(BP), BP		
	c[16] = i
  0x11a69		4c89ac24b0050000	MOVQ R13, 0x5b0(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x11a71		48c784249808000000000000	MOVQ $0x0, 0x898(SP)		
  0x11a7d		488dbc24a0080000		LEAQ 0x8a0(SP), DI		
  0x11a85		0f57c0				XORPS X0, X0			
  0x11a88		488d7ff0			LEAQ -0x10(DI), DI		
  0x11a8c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x11a95		90				NOPL				
  0x11a96		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11a9b		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11aa0		e800000000			CALL 0x11aa5			[1:5]R_CALL:runtime.duffzero+250	
  0x11aa5		488b6d00			MOVQ 0(BP), BP			
  0x11aa9		488dbc2498080000		LEAQ 0x898(SP), DI		
  0x11ab1		488db42430050000		LEAQ 0x530(SP), SI		
  0x11ab9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11abe		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11ac3		e800000000			CALL 0x11ac8			[1:5]R_CALL:runtime.duffcopy+756	
  0x11ac8		488b6d00			MOVQ 0(BP), BP			
  0x11acc		4c89ac2438090000		MOVQ R13, 0x938(SP)		
  0x11ad4		48c78424400900009d000000	MOVQ $0x9d, 0x940(SP)		
  0x11ae0		48c784244809000000000000	MOVQ $0x0, 0x948(SP)		
  0x11aec		4839d9				CMPQ BX, CX			
  0x11aef		0f8206070000			JB 0x121fb			
  0x11af5		4c8ba42498080000		MOVQ 0x898(SP), R12		
  0x11afd		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x11b05		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x11b09		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x11b10		488db424a0080000		LEAQ 0x8a0(SP), SI		
  0x11b18		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11b1d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11b22		e800000000			CALL 0x11b27			[1:5]R_CALL:runtime.duffcopy+742	
  0x11b27		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x11b2b		4d85ed			TESTQ R13, R13		
  0x11b2e		0f8c47060000		JL 0x1217b		
  0x11b34		6690			NOPW			
  0x11b36		4d39c5			CMPQ R8, R13		
  0x11b39		0f8d3c060000		JGE 0x1217b		
	bt = append(bt, state{c, i, 157, 0})
  0x11b3f		48898424f01e0000	MOVQ AX, 0x1ef0(SP)	
  0x11b47		48899c2460010000	MOVQ BX, 0x160(SP)	
  0x11b4f		48898c2458010000	MOVQ CX, 0x158(SP)	
		cr, sz := rune(r[i]), 1
  0x11b57		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x11b5c		4181fb80000000		CMPL $0x80, R11		
  0x11b63		0f8d1a060000		JGE 0x12183		
  0x11b69		be01000000		MOVL $0x1, SI		
  0x11b6e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0x11b76		4183fb61		CMPL $0x61, R11		
  0x11b7a		0f85fb050000		JNE 0x1217b		
			i += sz
  0x11b80		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0x11b84		4d85db			TESTQ R11, R11		
  0x11b87		0f8c61050000		JL 0x120ee		
  0x11b8d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11b96		4d39c3			CMPQ R8, R11		
  0x11b99		0f8d4f050000		JGE 0x120ee		
		cr, sz := rune(r[i]), 1
  0x11b9f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11ba4		4181fc80000000		CMPL $0x80, R12		
  0x11bab		0f8d4a050000		JGE 0x120fb		
  0x11bb1		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x11bb6		4183fc67		CMPL $0x67, R12		
  0x11bba		0f852e050000		JNE 0x120ee		
			i += sz
  0x11bc0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11bc3		4d85db			TESTQ R11, R11		
  0x11bc6		0f8c97040000		JL 0x12063		
  0x11bcc		4d39c3			CMPQ R8, R11		
  0x11bcf		0f8d8e040000		JGE 0x12063		
		cr, sz := rune(r[i]), 1
  0x11bd5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11bda		4181fc80000000		CMPL $0x80, R12		
  0x11be1		0f8d87040000		JGE 0x1206e		
  0x11be7		be01000000		MOVL $0x1, SI		
  0x11bec		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11bf5		90			NOPL			
		if false || cr == 103 {
  0x11bf6		4183fc67		CMPL $0x67, R12		
  0x11bfa		0f8563040000		JNE 0x12063		
			i += sz
  0x11c00		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c03		4d85db			TESTQ R11, R11		
  0x11c06		0f8ccf030000		JL 0x11fdb		
  0x11c0c		4d39c3			CMPQ R8, R11		
  0x11c0f		0f8dc6030000		JGE 0x11fdb		
		cr, sz := rune(r[i]), 1
  0x11c15		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11c1a		4181fc80000000		CMPL $0x80, R12		
  0x11c21		0f8dbf030000		JGE 0x11fe6		
  0x11c27		be01000000		MOVL $0x1, SI		
  0x11c2c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c35		90			NOPL			
		if false || cr == 103 {
  0x11c36		4183fc67		CMPL $0x67, R12		
  0x11c3a		0f859b030000		JNE 0x11fdb		
			i += sz
  0x11c40		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c43		4d85db			TESTQ R11, R11		
  0x11c46		0f8c03030000		JL 0x11f4f		
  0x11c4c		4d39c3			CMPQ R8, R11		
  0x11c4f		0f8dfa020000		JGE 0x11f4f		
		cr, sz := rune(r[i]), 1
  0x11c55		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11c5a		4181fc80000000		CMPL $0x80, R12		
  0x11c61		0f8df4020000		JGE 0x11f5b		
  0x11c67		be01000000		MOVL $0x1, SI		
  0x11c6c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c75		90			NOPL			
		if false || cr == 116 {
  0x11c76		4183fc74		CMPL $0x74, R12		
  0x11c7a		0f85cf020000		JNE 0x11f4f		
			i += sz
  0x11c80		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c83		4d85db			TESTQ R11, R11		
  0x11c86		0f8c3b020000		JL 0x11ec7		
  0x11c8c		4d39c3			CMPQ R8, R11		
  0x11c8f		0f8d32020000		JGE 0x11ec7		
		cr, sz := rune(r[i]), 1
  0x11c95		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11c9a		4181fc80000000		CMPL $0x80, R12		
  0x11ca1		0f8d2b020000		JGE 0x11ed2		
  0x11ca7		be01000000		MOVL $0x1, SI		
  0x11cac		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11cb5		90			NOPL			
		if false || cr == 97 {
  0x11cb6		4183fc61		CMPL $0x61, R12		
  0x11cba		0f8507020000		JNE 0x11ec7		
			i += sz
  0x11cc0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11cc3		4d85db			TESTQ R11, R11		
  0x11cc6		0f8c73010000		JL 0x11e3f		
  0x11ccc		4d39c3			CMPQ R8, R11		
  0x11ccf		0f8d6a010000		JGE 0x11e3f		
		cr, sz := rune(r[i]), 1
  0x11cd5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11cda		4181fc80000000		CMPL $0x80, R12		
  0x11ce1		0f8d63010000		JGE 0x11e4a		
  0x11ce7		be01000000		MOVL $0x1, SI		
  0x11cec		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11cf5		90			NOPL			
		if cr < 128 {
  0x11cf6		4181fc80000000		CMPL $0x80, R12		
  0x11cfd		0f8d3c010000		JGE 0x11e3f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11d03		4589e5			MOVL R12, R13			
  0x11d06		41c1fc1f		SARL $0x1f, R12			
  0x11d0a		41c1ec1d		SHRL $0x1d, R12			
  0x11d0e		4501ec			ADDL R13, R12			
  0x11d11		41c1fc03		SARL $0x3, R12			
  0x11d15		4d63f4			MOVSXD R12, R14			
  0x11d18		4983fe10		CMPQ $0x10, R14			
  0x11d1c		0f831e200000		JAE 0x13d40			
  0x11d22		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x11d29		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0x11d2e		41c1e403		SHLL $0x3, R12			
  0x11d32		4529e5			SUBL R12, R13			
  0x11d35		90			NOPL				
  0x11d36		4585ed			TESTL R13, R13			
  0x11d39		0f8cfc1f0000		JL 0x13d3b			
  0x11d3f		4183fd20		CMPL $0x20, R13			
  0x11d43		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x11d46		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11d49		4489e9			MOVL R13, CX		
  0x11d4c		41be01000000		MOVL $0x1, R14		
  0x11d52		41d3e6			SHLL CL, R14		
  0x11d55		4521f4			ANDL R14, R12		
  0x11d58		4584d4			TESTL R10, R12		
  0x11d5b		0f84ca000000		JE 0x11e2b		
				i += sz
  0x11d61		4e8d141e		LEAQ 0(SI)(R11*1), R10	
	if i >= 0 && i < len(r) {
  0x11d65		4d85d2			TESTQ R10, R10		
  0x11d68		7c20			JL 0x11d8a		
  0x11d6a		4d39c2			CMPQ R8, R10		
  0x11d6d		7d1b			JGE 0x11d8a		
		cr, sz := rune(r[i]), 1
  0x11d6f		470fb61c11		MOVZX 0(R9)(R10*1), R11	
  0x11d74		6690			NOPW			
		if cr >= utf8.RuneSelf {
  0x11d76		4181fb80000000		CMPL $0x80, R11		
  0x11d7d		7d35			JGE 0x11db4		
  0x11d7f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x11d84		4183fb61		CMPL $0x61, R11		
  0x11d88		7414			JE 0x11d9e		
				goto inst148
  0x11d8a		4d89d5			MOVQ R10, R13		
	goto inst161
  0x11d8d		4889f9			MOVQ DI, CX		
	goto fail
  0x11d90		4489fe			MOVL R15, SI		
  0x11d93		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x11d99		e93890ffff		JMP 0xadd6		
			i += sz
  0x11d9e		4901ca			ADDQ CX, R10		
		if i <= len(r) && len(bt) > 0 {
  0x11da1		4589fd			MOVL R15, R13		
			goto inst158
  0x11da4		4c89d3			MOVQ R10, BX		
	goto inst141
  0x11da7		4c8ba42460010000	MOVQ 0x160(SP), R12	
			goto inst158
  0x11daf		e9c4f7ffff		JMP 0x11578		
				i += sz
  0x11db4		4c89942450010000	MOVQ R10, 0x150(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11dbc		4d29d0			SUBQ R10, R8		
  0x11dbf		4c89c1			MOVQ R8, CX		
  0x11dc2		49f7d8			NEGQ R8			
  0x11dc5		49c1f83f		SARQ $0x3f, R8		
  0x11dc9		4d21d0			ANDQ R10, R8		
  0x11dcc		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11dd0		48891424		MOVQ DX, 0(SP)		
  0x11dd4		48894c2408		MOVQ CX, 0x8(SP)	
  0x11dd9		e800000000		CALL 0x11dde		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11dde		448b5c2410		MOVL 0x10(SP), R11	
  0x11de3		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x11de8		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
		if len(r[si:]) != 0 {
  0x11df0		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x11df8		488b9c2460010000	MOVQ 0x160(SP), BX	
  0x11e00		488bbc2458010000	MOVQ 0x158(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x11e08		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11e10		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
				goto inst148
  0x11e18		4c8b942450010000	MOVQ 0x150(SP), R10	
	goto fail
  0x11e20		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11e26		e959ffffff		JMP 0x11d84		
  0x11e2b		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11e31		4d89dd			MOVQ R11, R13		
	goto inst161
  0x11e34		4889f9			MOVQ DI, CX		
	goto fail
  0x11e37		4489fe			MOVL R15, SI		
			goto fail
  0x11e3a		e9978fffff		JMP 0xadd6		
				goto inst148
  0x11e3f		4d89dd			MOVQ R11, R13		
	goto fail
  0x11e42		4489fe			MOVL R15, SI		
	goto fail
  0x11e45		e98c8fffff		JMP 0xadd6		
			i += sz
  0x11e4a		4c899c2448010000	MOVQ R11, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11e52		4d29d8			SUBQ R11, R8		
  0x11e55		4c89c1			MOVQ R8, CX		
  0x11e58		49f7d8			NEGQ R8			
  0x11e5b		49c1f83f		SARQ $0x3f, R8		
  0x11e5f		4d21d8			ANDQ R11, R8		
  0x11e62		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11e66		48891424		MOVQ DX, 0(SP)		
  0x11e6a		48894c2408		MOVQ CX, 0x8(SP)	
  0x11e6f		e800000000		CALL 0x11e74		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11e74		448b642410		MOVL 0x10(SP), R12	
  0x11e79		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11e7e		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
  0x11e86		488b8c2458010000	MOVQ 0x158(SP), CX	
		if len(r[si:]) != 0 {
  0x11e8e		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x11e96		488b9c2460010000	MOVQ 0x160(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x11e9e		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11ea6		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x11eae		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11eb4		4c8b9c2448010000	MOVQ 0x148(SP), R11	
	goto fail
  0x11ebc		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11ec2		e92ffeffff		JMP 0x11cf6		
				goto inst148
  0x11ec7		4d89dd			MOVQ R11, R13		
	goto fail
  0x11eca		4489fe			MOVL R15, SI		
	goto fail
  0x11ecd		e9048fffff		JMP 0xadd6		
			i += sz
  0x11ed2		4c899c2440010000	MOVQ R11, 0x140(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11eda		4d29d8			SUBQ R11, R8		
  0x11edd		4c89c1			MOVQ R8, CX		
  0x11ee0		49f7d8			NEGQ R8			
  0x11ee3		49c1f83f		SARQ $0x3f, R8		
  0x11ee7		4d21d8			ANDQ R11, R8		
  0x11eea		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11eee		48891424		MOVQ DX, 0(SP)		
  0x11ef2		48894c2408		MOVQ CX, 0x8(SP)	
  0x11ef7		e800000000		CALL 0x11efc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11efc		448b642410		MOVL 0x10(SP), R12	
  0x11f01		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11f06		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
  0x11f0e		488b8c2458010000	MOVQ 0x158(SP), CX	
		if len(r[si:]) != 0 {
  0x11f16		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x11f1e		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x11f26		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11f2e		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x11f36		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11f3c		4c8b9c2440010000	MOVQ 0x140(SP), R11	
	goto fail
  0x11f44		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11f4a		e967fdffff		JMP 0x11cb6		
				goto inst148
  0x11f4f		4d89dd			MOVQ R11, R13		
	goto fail
  0x11f52		4489fe			MOVL R15, SI		
  0x11f55		90			NOPL			
	goto fail
  0x11f56		e97b8effff		JMP 0xadd6		
			i += sz
  0x11f5b		4c899c2438010000	MOVQ R11, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11f63		4d29d8			SUBQ R11, R8		
  0x11f66		4c89c1			MOVQ R8, CX		
  0x11f69		49f7d8			NEGQ R8			
  0x11f6c		49c1f83f		SARQ $0x3f, R8		
  0x11f70		4d21d8			ANDQ R11, R8		
  0x11f73		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11f77		48891424		MOVQ DX, 0(SP)		
  0x11f7b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11f80		e800000000		CALL 0x11f85		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11f85		448b642410		MOVL 0x10(SP), R12	
  0x11f8a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11f8f		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
  0x11f97		488b8c2458010000	MOVQ 0x158(SP), CX	
		if len(r[si:]) != 0 {
  0x11f9f		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x11fa7		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x11faf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11fb7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x11fbf		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11fc5		4c8b9c2438010000	MOVQ 0x138(SP), R11	
	goto fail
  0x11fcd		440fb67c2447		MOVZX 0x47(SP), R15	
  0x11fd3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11fd6		e99bfcffff		JMP 0x11c76		
				goto inst148
  0x11fdb		4d89dd			MOVQ R11, R13		
	goto fail
  0x11fde		4489fe			MOVL R15, SI		
	goto fail
  0x11fe1		e9f08dffff		JMP 0xadd6		
			i += sz
  0x11fe6		4c899c2430010000	MOVQ R11, 0x130(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11fee		4d29d8			SUBQ R11, R8		
  0x11ff1		4c89c1			MOVQ R8, CX		
  0x11ff4		49f7d8			NEGQ R8			
  0x11ff7		49c1f83f		SARQ $0x3f, R8		
  0x11ffb		4d21d8			ANDQ R11, R8		
  0x11ffe		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12002		48891424		MOVQ DX, 0(SP)		
  0x12006		48894c2408		MOVQ CX, 0x8(SP)	
  0x1200b		e800000000		CALL 0x12010		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12010		448b642410		MOVL 0x10(SP), R12	
  0x12015		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1201a		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
  0x12022		488b8c2458010000	MOVQ 0x158(SP), CX	
		if len(r[si:]) != 0 {
  0x1202a		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x12032		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x1203a		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12042		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1204a		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12050		4c8b9c2430010000	MOVQ 0x130(SP), R11	
	goto fail
  0x12058		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1205e		e9d3fbffff		JMP 0x11c36		
				goto inst148
  0x12063		4d89dd			MOVQ R11, R13		
	goto fail
  0x12066		4489fe			MOVL R15, SI		
	goto fail
  0x12069		e9688dffff		JMP 0xadd6		
			i += sz
  0x1206e		4c899c2428010000	MOVQ R11, 0x128(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12076		4d29d8			SUBQ R11, R8		
  0x12079		4c89c1			MOVQ R8, CX		
  0x1207c		49f7d8			NEGQ R8			
  0x1207f		49c1f83f		SARQ $0x3f, R8		
  0x12083		4d21d8			ANDQ R11, R8		
  0x12086		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1208a		48891424		MOVQ DX, 0(SP)		
  0x1208e		48894c2408		MOVQ CX, 0x8(SP)	
  0x12093		0f1f00			NOPL 0(AX)		
  0x12096		e800000000		CALL 0x1209b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1209b		448b642410		MOVL 0x10(SP), R12	
  0x120a0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x120a5		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
  0x120ad		488b8c2458010000	MOVQ 0x158(SP), CX	
		if len(r[si:]) != 0 {
  0x120b5		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x120bd		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x120c5		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x120cd		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x120d5		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x120db		4c8b9c2428010000	MOVQ 0x128(SP), R11	
	goto fail
  0x120e3		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x120e9		e908fbffff		JMP 0x11bf6		
				goto inst148
  0x120ee		4d89dd			MOVQ R11, R13		
	goto fail
  0x120f1		4489fe			MOVL R15, SI		
  0x120f4		6690			NOPW			
	goto fail
  0x120f6		e9db8cffff		JMP 0xadd6		
			i += sz
  0x120fb		4c899c2420010000	MOVQ R11, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12103		4d29d8			SUBQ R11, R8		
  0x12106		4c89c1			MOVQ R8, CX		
  0x12109		49f7d8			NEGQ R8			
  0x1210c		49c1f83f		SARQ $0x3f, R8		
  0x12110		4d21d8			ANDQ R11, R8		
  0x12113		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12117		48891424		MOVQ DX, 0(SP)		
  0x1211b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12120		e800000000		CALL 0x12125		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12125		448b642410		MOVL 0x10(SP), R12	
  0x1212a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1212f		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
  0x12137		488b8c2458010000	MOVQ 0x158(SP), CX	
		if len(r[si:]) != 0 {
  0x1213f		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x12147		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x1214f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12157		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1215f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12165		4c8b9c2420010000	MOVQ 0x120(SP), R11	
	goto fail
  0x1216d		440fb67c2447		MOVZX 0x47(SP), R15	
  0x12173		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12176		e93bfaffff		JMP 0x11bb6		
	goto fail
  0x1217b		4489fe			MOVL R15, SI		
	goto fail
  0x1217e		e9538cffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12183		4d29e8			SUBQ R13, R8		
  0x12186		4c89c1			MOVQ R8, CX		
  0x12189		49f7d8			NEGQ R8			
  0x1218c		49c1f83f		SARQ $0x3f, R8		
  0x12190		4d21e8			ANDQ R13, R8		
  0x12193		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12197		48891424		MOVQ DX, 0(SP)		
  0x1219b		48894c2408		MOVQ CX, 0x8(SP)	
  0x121a0		e800000000		CALL 0x121a5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x121a5		448b5c2410		MOVL 0x10(SP), R11	
  0x121aa		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x121af		488b8424f01e0000	MOVQ 0x1ef0(SP), AX	
  0x121b7		488b8c2458010000	MOVQ 0x158(SP), CX	
		if len(r[si:]) != 0 {
  0x121bf		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x121c7		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x121cf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x121d7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x121df		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x121e5		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x121ed		440fb67c2447		MOVZX 0x47(SP), R15	
  0x121f3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x121f6		e97bf9ffff		JMP 0x11b76		
	bt = append(bt, state{c, i, 157, 0})
  0x121fb		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x12202		48891424		MOVQ DX, 0(SP)		
  0x12206		4889442408		MOVQ AX, 0x8(SP)	
  0x1220b		4c89642410		MOVQ R12, 0x10(SP)	
  0x12210		48894c2418		MOVQ CX, 0x18(SP)	
  0x12215		48895c2420		MOVQ BX, 0x20(SP)	
  0x1221a		e800000000		CALL 0x1221f		[1:5]R_CALL:runtime.growslice	
  0x1221f		488b442428		MOVQ 0x28(SP), AX	
  0x12224		488b4c2430		MOVQ 0x30(SP), CX	
  0x12229		488b542438		MOVQ 0x38(SP), DX	
  0x1222e		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x12232		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1223a		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x12242		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 157, 0})
  0x12248		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0x12250		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x12258		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 157, 0})
  0x1225e		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x12261		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x12269		e987f8ffff		JMP 0x11af5		
  0x1226e		0f1f840000000000	NOPL 0(AX)(AX*1)	
	case 177:
  0x12276		4981fdb1000000		CMPQ $0xb1, R13		
  0x1227d		0f8538070000		JNE 0x129bb		
		c, i = bt[n].c, bt[n].i
  0x12283		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x12288		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x1228c		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x12293		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0x1229b		4189f5			MOVL SI, R13		
		c, i = bt[n].c, bt[n].i
  0x1229e		4c89de			MOVQ R11, SI		
  0x122a1		48896c24f0		MOVQ BP, -0x10(SP)	
  0x122a6		488d6c24f0		LEAQ -0x10(SP), BP	
  0x122ab		e800000000		CALL 0x122b0		[1:5]R_CALL:runtime.duffcopy+756	
  0x122b0		488b6d00		MOVQ 0(BP), BP		
  0x122b4		6690			NOPW			
	if i >= 0 && i < len(r) {
  0x122b6		4885db			TESTQ BX, BX		
  0x122b9		0f8c6c060000		JL 0x1292b		
  0x122bf		4c39c3			CMPQ R8, BX		
  0x122c2		0f8d63060000		JGE 0x1292b		
		cr, sz := rune(r[i]), 1
  0x122c8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x122cd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x122d6		4181fb80000000		CMPL $0x80, R11		
  0x122dd		0f8d58060000		JGE 0x1293b		
  0x122e3		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x122e8		4181fb80000000		CMPL $0x80, R11		
  0x122ef		0f8d36060000		JGE 0x1292b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x122f5		4589de			MOVL R11, R14			
  0x122f8		41c1fb1f		SARL $0x1f, R11			
  0x122fc		41c1eb1d		SHRL $0x1d, R11			
  0x12300		4501f3			ADDL R14, R11			
  0x12303		41c1fb03		SARL $0x3, R11			
  0x12307		4d63fb			MOVSXD R11, R15			
  0x1230a		4983ff10		CMPQ $0x10, R15			
  0x1230e		0f83f2190000		JAE 0x13d06			
  0x12314		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x1231b		470fb61417		MOVZX 0(R15)(R10*1), R10	
  0x12320		41c1e303		SHLL $0x3, R11			
  0x12324		4529de			SUBL R11, R14			
  0x12327		4585f6			TESTL R14, R14			
  0x1232a		0f8cd1190000		JL 0x13d01			
  0x12330		4183fe20		CMPL $0x20, R14			
  0x12334		4519db			SBBL R11, R11			
	goto inst161
  0x12337		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1233a		4489f1			MOVL R14, CX		
  0x1233d		41bf01000000		MOVL $0x1, R15		
  0x12343		41d3e7			SHLL CL, R15		
  0x12346		4521fb			ANDL R15, R11		
  0x12349		4584d3			TESTL R10, R11		
  0x1234c		0f84c0050000		JE 0x12912		
				i += sz
  0x12352		4801f3			ADDQ SI, BX		
  0x12355		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12356		4885db			TESTQ BX, BX		
  0x12359		0f8c23050000		JL 0x12882		
  0x1235f		4c39c3			CMPQ R8, BX		
  0x12362		0f8d1a050000		JGE 0x12882		
		cr, sz := rune(r[i]), 1
  0x12368		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1236d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12376		4181fa80000000		CMPL $0x80, R10		
  0x1237d		0f8d18050000		JGE 0x1289b		
  0x12383		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x12388		4183fa74		CMPL $0x74, R10		
  0x1238c		0f85f0040000		JNE 0x12882		
			i += sz
  0x12392		4801cb			ADDQ CX, BX		
  0x12395		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12396		4885db			TESTQ BX, BX		
  0x12399		0f8c53040000		JL 0x127f2		
  0x1239f		4c39c3			CMPQ R8, BX		
  0x123a2		0f8d4a040000		JGE 0x127f2		
		cr, sz := rune(r[i]), 1
  0x123a8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x123ad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x123b6		4181fa80000000		CMPL $0x80, R10		
  0x123bd		0f8d48040000		JGE 0x1280b		
  0x123c3		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x123c8		4183fa74		CMPL $0x74, R10		
  0x123cc		0f8520040000		JNE 0x127f2		
			i += sz
  0x123d2		4801cb			ADDQ CX, BX		
  0x123d5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x123d6		4885db			TESTQ BX, BX		
  0x123d9		0f8c83030000		JL 0x12762		
  0x123df		4c39c3			CMPQ R8, BX		
  0x123e2		0f8d7a030000		JGE 0x12762		
		cr, sz := rune(r[i]), 1
  0x123e8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x123ed		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x123f6		4181fa80000000		CMPL $0x80, R10		
  0x123fd		0f8d78030000		JGE 0x1277b		
  0x12403		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x12408		4183fa61		CMPL $0x61, R10		
  0x1240c		0f8550030000		JNE 0x12762		
			i += sz
  0x12412		4801cb			ADDQ CX, BX		
  0x12415		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12416		4885db			TESTQ BX, BX		
  0x12419		0f8cb3020000		JL 0x126d2		
  0x1241f		4c39c3			CMPQ R8, BX		
  0x12422		0f8daa020000		JGE 0x126d2		
		cr, sz := rune(r[i]), 1
  0x12428		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1242d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12436		4181fa80000000		CMPL $0x80, R10		
  0x1243d		0f8da8020000		JGE 0x126eb		
  0x12443		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x12448		4183fa63		CMPL $0x63, R10		
  0x1244c		0f8580020000		JNE 0x126d2		
			i += sz
  0x12452		4801cb			ADDQ CX, BX		
  0x12455		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12456		4885db			TESTQ BX, BX		
  0x12459		0f8ce3010000		JL 0x12642		
  0x1245f		4c39c3			CMPQ R8, BX		
  0x12462		0f8dda010000		JGE 0x12642		
		cr, sz := rune(r[i]), 1
  0x12468		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x1246d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12476		4181fa80000000		CMPL $0x80, R10		
  0x1247d		0f8dd8010000		JGE 0x1265b		
  0x12483		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x12488		4183fa63		CMPL $0x63, R10		
  0x1248c		0f85b0010000		JNE 0x12642		
			i += sz
  0x12492		4801cb			ADDQ CX, BX		
  0x12495		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12496		4885db			TESTQ BX, BX		
  0x12499		0f8c13010000		JL 0x125b2		
  0x1249f		4c39c3			CMPQ R8, BX		
  0x124a2		0f8d0a010000		JGE 0x125b2		
		cr, sz := rune(r[i]), 1
  0x124a8		450fb61419		MOVZX 0(R9)(BX*1), R10	
  0x124ad		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x124b6		4181fa80000000		CMPL $0x80, R10		
  0x124bd		0f8d08010000		JGE 0x125cb		
  0x124c3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x124c8		4183fa63		CMPL $0x63, R10		
  0x124cc		0f85e0000000		JNE 0x125b2		
			i += sz
  0x124d2		4801cb			ADDQ CX, BX		
  0x124d5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x124d6		4885db			TESTQ BX, BX		
  0x124d9		7c21			JL 0x124fc		
  0x124db		4c39c3			CMPQ R8, BX		
  0x124de		7d1c			JGE 0x124fc		
		cr, sz := rune(r[i]), 1
  0x124e0		450fb61419		MOVZX 0(R9)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x124e5		4181fa80000000		CMPL $0x80, R10		
  0x124ec		7d4d			JGE 0x1253b		
  0x124ee		b901000000		MOVL $0x1, CX		
  0x124f3		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0x124f6		4183fa74		CMPL $0x74, R10		
  0x124fa		7419			JE 0x12515		
  0x124fc		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12502		4989dd			MOVQ BX, R13		
	goto inst161
  0x12505		4889f9			MOVQ DI, CX		
  0x12508		4c89e3			MOVQ R12, BX		
	goto fail
  0x1250b		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x12510		e9c188ffff		JMP 0xadd6		
			i += sz
  0x12515		4801cb			ADDQ CX, BX		
	c[19] = i
  0x12518		48899c24c8050000	MOVQ BX, 0x5c8(SP)	
  0x12520		41ba11000000		MOVL $0x11, R10		
	goto inst180
  0x12526		4989db			MOVQ BX, R11		
  0x12529		4889f9			MOVQ DI, CX		
  0x1252c		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x1252f		4489ee			MOVL R13, SI		
  0x12532		0f1f4000		NOPL 0(AX)		
	goto inst180
  0x12536		e92488ffff		JMP 0xad5f		
			i += sz
  0x1253b		48899c2418010000	MOVQ BX, 0x118(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12543		4929d8			SUBQ BX, R8		
  0x12546		4c89c1			MOVQ R8, CX		
  0x12549		49f7d8			NEGQ R8			
  0x1254c		49c1f83f		SARQ $0x3f, R8		
  0x12550		4921d8			ANDQ BX, R8		
  0x12553		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12557		48891424		MOVQ DX, 0(SP)		
  0x1255b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12560		e800000000		CALL 0x12565		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12565		448b542410		MOVL 0x10(SP), R10	
  0x1256a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1256f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x12577		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0x1257f		488b9c2418010000	MOVQ 0x118(SP), BX	
	goto inst161
  0x12587		488bbc2420050000	MOVQ 0x520(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x1258f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12597		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1259f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x125a7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x125ad		e944ffffff		JMP 0x124f6		
		if false || cr == 99 {
  0x125b2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x125b8		4989dd			MOVQ BX, R13		
	goto inst161
  0x125bb		4889f9			MOVQ DI, CX		
  0x125be		4c89e3			MOVQ R12, BX		
	goto fail
  0x125c1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x125c6		e90b88ffff		JMP 0xadd6		
			i += sz
  0x125cb		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x125d3		4929d8			SUBQ BX, R8		
  0x125d6		4c89c1			MOVQ R8, CX		
  0x125d9		49f7d8			NEGQ R8			
  0x125dc		49c1f83f		SARQ $0x3f, R8		
  0x125e0		4921d8			ANDQ BX, R8		
  0x125e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x125e7		48891424		MOVQ DX, 0(SP)		
  0x125eb		48894c2408		MOVQ CX, 0x8(SP)	
  0x125f0		e800000000		CALL 0x125f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x125f5		448b542410		MOVL 0x10(SP), R10	
  0x125fa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x125ff		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x12607		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1260f		488b9c2410010000	MOVQ 0x110(SP), BX	
	goto inst161
  0x12617		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1261f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12627		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1262f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x12637		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1263d		e986feffff		JMP 0x124c8		
		if false || cr == 99 {
  0x12642		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12648		4989dd			MOVQ BX, R13		
	goto inst161
  0x1264b		4889f9			MOVQ DI, CX		
  0x1264e		4c89e3			MOVQ R12, BX		
	goto fail
  0x12651		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x12656		e97b87ffff		JMP 0xadd6		
			i += sz
  0x1265b		48899c2408010000	MOVQ BX, 0x108(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12663		4929d8			SUBQ BX, R8		
  0x12666		4c89c1			MOVQ R8, CX		
  0x12669		49f7d8			NEGQ R8			
  0x1266c		49c1f83f		SARQ $0x3f, R8		
  0x12670		4921d8			ANDQ BX, R8		
  0x12673		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12677		48891424		MOVQ DX, 0(SP)		
  0x1267b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12680		e800000000		CALL 0x12685		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12685		448b542410		MOVL 0x10(SP), R10	
  0x1268a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1268f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x12697		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1269f		488b9c2408010000	MOVQ 0x108(SP), BX	
	goto inst161
  0x126a7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x126af		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x126b7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x126bf		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x126c7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x126cd		e9b6fdffff		JMP 0x12488		
		if false || cr == 99 {
  0x126d2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x126d8		4989dd			MOVQ BX, R13		
	goto inst161
  0x126db		4889f9			MOVQ DI, CX		
  0x126de		4c89e3			MOVQ R12, BX		
	goto fail
  0x126e1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x126e6		e9eb86ffff		JMP 0xadd6		
			i += sz
  0x126eb		48899c2400010000	MOVQ BX, 0x100(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x126f3		4929d8			SUBQ BX, R8		
  0x126f6		4c89c1			MOVQ R8, CX		
  0x126f9		49f7d8			NEGQ R8			
  0x126fc		49c1f83f		SARQ $0x3f, R8		
  0x12700		4921d8			ANDQ BX, R8		
  0x12703		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12707		48891424		MOVQ DX, 0(SP)		
  0x1270b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12710		e800000000		CALL 0x12715		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12715		448b542410		MOVL 0x10(SP), R10	
  0x1271a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1271f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x12727		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1272f		488b9c2400010000	MOVQ 0x100(SP), BX	
	goto inst161
  0x12737		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1273f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12747		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1274f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x12757		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1275d		e9e6fcffff		JMP 0x12448		
		if false || cr == 97 {
  0x12762		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12768		4989dd			MOVQ BX, R13		
	goto inst161
  0x1276b		4889f9			MOVQ DI, CX		
  0x1276e		4c89e3			MOVQ R12, BX		
	goto fail
  0x12771		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x12776		e95b86ffff		JMP 0xadd6		
			i += sz
  0x1277b		48899c24f8000000	MOVQ BX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12783		4929d8			SUBQ BX, R8		
  0x12786		4c89c1			MOVQ R8, CX		
  0x12789		49f7d8			NEGQ R8			
  0x1278c		49c1f83f		SARQ $0x3f, R8		
  0x12790		4921d8			ANDQ BX, R8		
  0x12793		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12797		48891424		MOVQ DX, 0(SP)		
  0x1279b		48894c2408		MOVQ CX, 0x8(SP)	
  0x127a0		e800000000		CALL 0x127a5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x127a5		448b542410		MOVL 0x10(SP), R10	
  0x127aa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x127af		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x127b7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x127bf		488b9c24f8000000	MOVQ 0xf8(SP), BX	
	goto inst161
  0x127c7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x127cf		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x127d7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x127df		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x127e7		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x127ed		e916fcffff		JMP 0x12408		
		if false || cr == 116 {
  0x127f2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x127f8		4989dd			MOVQ BX, R13		
	goto inst161
  0x127fb		4889f9			MOVQ DI, CX		
  0x127fe		4c89e3			MOVQ R12, BX		
	goto fail
  0x12801		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x12806		e9cb85ffff		JMP 0xadd6		
			i += sz
  0x1280b		48899c24f0000000	MOVQ BX, 0xf0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12813		4929d8			SUBQ BX, R8		
  0x12816		4c89c1			MOVQ R8, CX		
  0x12819		49f7d8			NEGQ R8			
  0x1281c		49c1f83f		SARQ $0x3f, R8		
  0x12820		4921d8			ANDQ BX, R8		
  0x12823		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12827		48891424		MOVQ DX, 0(SP)		
  0x1282b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12830		e800000000		CALL 0x12835		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12835		448b542410		MOVL 0x10(SP), R10	
  0x1283a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1283f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x12847		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x1284f		488b9c24f0000000	MOVQ 0xf0(SP), BX	
	goto inst161
  0x12857		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x1285f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12867		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x1286f		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x12877		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1287d		e946fbffff		JMP 0x123c8		
		if false || cr == 116 {
  0x12882		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12888		4989dd			MOVQ BX, R13		
	goto inst161
  0x1288b		4889f9			MOVQ DI, CX		
  0x1288e		4c89e3			MOVQ R12, BX		
	goto fail
  0x12891		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x12896		e93b85ffff		JMP 0xadd6		
				i += sz
  0x1289b		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x128a3		4929d8			SUBQ BX, R8		
  0x128a6		4c89c1			MOVQ R8, CX		
  0x128a9		49f7d8			NEGQ R8			
  0x128ac		49c1f83f		SARQ $0x3f, R8		
  0x128b0		4921d8			ANDQ BX, R8		
  0x128b3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x128b7		48891424		MOVQ DX, 0(SP)		
  0x128bb		48894c2408		MOVQ CX, 0x8(SP)	
  0x128c0		e800000000		CALL 0x128c5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x128c5		448b542410		MOVL 0x10(SP), R10	
  0x128ca		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x128cf		488b8424281f0000	MOVQ 0x1f28(SP), AX	
		if len(r[si:]) != 0 {
  0x128d7		488b942428050000	MOVQ 0x528(SP), DX	
			i += sz
  0x128df		488b9c24e8000000	MOVQ 0xe8(SP), BX	
	goto inst161
  0x128e7		488bbc2420050000	MOVQ 0x520(SP), DI	
	if i >= 0 && i < len(r) {
  0x128ef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x128f7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto inst161
  0x128ff		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x12907		440fb66c2447		MOVZX 0x47(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1290d		e976faffff		JMP 0x12388		
  0x12912		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12918		4989dd			MOVQ BX, R13		
	goto inst161
  0x1291b		4889f9			MOVQ DI, CX		
  0x1291e		4c89e3			MOVQ R12, BX		
	goto fail
  0x12921		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x12926		e9ab84ffff		JMP 0xadd6		
				goto inst148
  0x1292b		4989dd			MOVQ BX, R13		
	goto inst161
  0x1292e		4c89e3			MOVQ R12, BX		
	goto fail
  0x12931		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x12936		e99b84ffff		JMP 0xadd6		
		c, i = bt[n].c, bt[n].i
  0x1293b		48899c24e0000000	MOVQ BX, 0xe0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12943		4929d8			SUBQ BX, R8		
  0x12946		4c89c1			MOVQ R8, CX		
  0x12949		49f7d8			NEGQ R8			
  0x1294c		49c1f83f		SARQ $0x3f, R8		
  0x12950		4921d8			ANDQ BX, R8		
  0x12953		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12957		48891424		MOVQ DX, 0(SP)		
  0x1295b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12960		e800000000		CALL 0x12965		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12965		448b5c2410		MOVL 0x10(SP), R11	
  0x1296a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1296f		488b8424281f0000	MOVQ 0x1f28(SP), AX	
  0x12977		488b8c2420050000	MOVQ 0x520(SP), CX	
		if len(r[si:]) != 0 {
  0x1297f		488b942428050000	MOVQ 0x528(SP), DX	
				goto inst148
  0x12987		488b9c24e0000000	MOVQ 0xe0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x1298f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12997		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1299f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x129a5		4c8ba42410050000	MOVQ 0x510(SP), R12	
	goto fail
  0x129ad		440fb66c2447		MOVZX 0x47(SP), R13	
  0x129b3		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x129b6		e92df9ffff		JMP 0x122e8		
	case 179:
  0x129bb		4981fdb3000000		CMPQ $0xb3, R13		
  0x129c2		0f8520130000		JNE 0x13ce8		
		c, i = bt[n].c, bt[n].i
  0x129c8		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x129cd		4c89ac2410050000	MOVQ R13, 0x510(SP)		
  0x129d5		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x129d9		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x129e0		488dbc2430050000	LEAQ 0x530(SP), DI		
	goto fail
  0x129e8		4189f7			MOVL SI, R15		
		c, i = bt[n].c, bt[n].i
  0x129eb		4c89f6			MOVQ R14, SI		
  0x129ee		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x129f6		48896c24f0		MOVQ BP, -0x10(SP)	
  0x129fb		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12a00		e800000000		CALL 0x12a05		[1:5]R_CALL:runtime.duffcopy+756	
  0x12a05		488b6d00		MOVQ 0(BP), BP		
	c[18] = i
  0x12a09		4c89ac24c0050000	MOVQ R13, 0x5c0(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x12a11		48c784242807000000000000	MOVQ $0x0, 0x728(SP)		
  0x12a1d		488dbc2430070000		LEAQ 0x730(SP), DI		
  0x12a25		0f57c0				XORPS X0, X0			
  0x12a28		488d7ff0			LEAQ -0x10(DI), DI		
  0x12a2c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x12a35		90				NOPL				
  0x12a36		48896c24f0			MOVQ BP, -0x10(SP)		
  0x12a3b		488d6c24f0			LEAQ -0x10(SP), BP		
  0x12a40		e800000000			CALL 0x12a45			[1:5]R_CALL:runtime.duffzero+250	
  0x12a45		488b6d00			MOVQ 0(BP), BP			
  0x12a49		488dbc2428070000		LEAQ 0x728(SP), DI		
  0x12a51		488db42430050000		LEAQ 0x530(SP), SI		
  0x12a59		48896c24f0			MOVQ BP, -0x10(SP)		
  0x12a5e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x12a63		e800000000			CALL 0x12a68			[1:5]R_CALL:runtime.duffcopy+756	
  0x12a68		488b6d00			MOVQ 0(BP), BP			
  0x12a6c		4c89ac24c8070000		MOVQ R13, 0x7c8(SP)		
  0x12a74		48c78424d0070000b1000000	MOVQ $0xb1, 0x7d0(SP)		
  0x12a80		48c78424d807000000000000	MOVQ $0x0, 0x7d8(SP)		
  0x12a8c		4839d9				CMPQ BX, CX			
  0x12a8f		0f821b070000			JB 0x131b0			
  0x12a95		4c8ba42428070000		MOVQ 0x728(SP), R12		
  0x12a9d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x12aa5		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x12aa9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x12ab0		488db42430070000		LEAQ 0x730(SP), SI		
  0x12ab8		48896c24f0			MOVQ BP, -0x10(SP)		
  0x12abd		488d6c24f0			LEAQ -0x10(SP), BP		
  0x12ac2		e800000000			CALL 0x12ac7			[1:5]R_CALL:runtime.duffcopy+742	
  0x12ac7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x12acb		4d85ed			TESTQ R13, R13		
  0x12ace		0f8c5a060000		JL 0x1312e		
  0x12ad4		6690			NOPW			
  0x12ad6		4d39c5			CMPQ R8, R13		
  0x12ad9		0f8d4f060000		JGE 0x1312e		
	bt = append(bt, state{c, i, 177, 0})
  0x12adf		48898424e81e0000	MOVQ AX, 0x1ee8(SP)	
  0x12ae7		48899c24d8000000	MOVQ BX, 0xd8(SP)	
  0x12aef		48898c24d0000000	MOVQ CX, 0xd0(SP)	
		cr, sz := rune(r[i]), 1
  0x12af7		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x12afc		4181fb80000000		CMPL $0x80, R11		
  0x12b03		0f8d32060000		JGE 0x1313b		
  0x12b09		be01000000		MOVL $0x1, SI		
  0x12b0e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0x12b16		4183fb61		CMPL $0x61, R11		
  0x12b1a		0f850e060000		JNE 0x1312e		
			i += sz
  0x12b20		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0x12b24		4d85db			TESTQ R11, R11		
  0x12b27		0f8c76050000		JL 0x130a3		
  0x12b2d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12b36		4d39c3			CMPQ R8, R11		
  0x12b39		0f8d64050000		JGE 0x130a3		
		cr, sz := rune(r[i]), 1
  0x12b3f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x12b44		4181fc80000000		CMPL $0x80, R12		
  0x12b4b		0f8d5d050000		JGE 0x130ae		
  0x12b51		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x12b56		4183fc67		CMPL $0x67, R12		
  0x12b5a		0f8543050000		JNE 0x130a3		
			i += sz
  0x12b60		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x12b63		4d85db			TESTQ R11, R11		
  0x12b66		0f8caf040000		JL 0x1301b		
  0x12b6c		4d39c3			CMPQ R8, R11		
  0x12b6f		0f8da6040000		JGE 0x1301b		
		cr, sz := rune(r[i]), 1
  0x12b75		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x12b7a		4181fc80000000		CMPL $0x80, R12		
  0x12b81		0f8d9f040000		JGE 0x13026		
  0x12b87		be01000000		MOVL $0x1, SI		
  0x12b8c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12b95		90			NOPL			
		if false || cr == 103 {
  0x12b96		4183fc67		CMPL $0x67, R12		
  0x12b9a		0f857b040000		JNE 0x1301b		
			i += sz
  0x12ba0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x12ba3		4d85db			TESTQ R11, R11		
  0x12ba6		0f8ce2030000		JL 0x12f8e		
  0x12bac		4d39c3			CMPQ R8, R11		
  0x12baf		0f8dd9030000		JGE 0x12f8e		
		cr, sz := rune(r[i]), 1
  0x12bb5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x12bba		4181fc80000000		CMPL $0x80, R12		
  0x12bc1		0f8dd4030000		JGE 0x12f9b		
  0x12bc7		be01000000		MOVL $0x1, SI		
  0x12bcc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12bd5		90			NOPL			
		if false || cr == 103 {
  0x12bd6		4183fc67		CMPL $0x67, R12		
  0x12bda		0f85ae030000		JNE 0x12f8e		
			i += sz
  0x12be0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x12be3		4d85db			TESTQ R11, R11		
  0x12be6		0f8c17030000		JL 0x12f03		
  0x12bec		4d39c3			CMPQ R8, R11		
  0x12bef		0f8d0e030000		JGE 0x12f03		
		cr, sz := rune(r[i]), 1
  0x12bf5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x12bfa		4181fc80000000		CMPL $0x80, R12		
  0x12c01		0f8d07030000		JGE 0x12f0e		
  0x12c07		be01000000		MOVL $0x1, SI		
  0x12c0c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12c15		90			NOPL			
		if false || cr == 116 {
  0x12c16		4183fc74		CMPL $0x74, R12		
  0x12c1a		0f85e3020000		JNE 0x12f03		
			i += sz
  0x12c20		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x12c23		4d85db			TESTQ R11, R11		
  0x12c26		0f8c4f020000		JL 0x12e7b		
  0x12c2c		4d39c3			CMPQ R8, R11		
  0x12c2f		0f8d46020000		JGE 0x12e7b		
		cr, sz := rune(r[i]), 1
  0x12c35		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x12c3a		4181fc80000000		CMPL $0x80, R12		
  0x12c41		0f8d3f020000		JGE 0x12e86		
  0x12c47		be01000000		MOVL $0x1, SI		
  0x12c4c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12c55		90			NOPL			
		if false || cr == 97 {
  0x12c56		4183fc61		CMPL $0x61, R12		
  0x12c5a		0f851b020000		JNE 0x12e7b		
			i += sz
  0x12c60		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x12c63		4d85db			TESTQ R11, R11		
  0x12c66		0f8c84010000		JL 0x12df0		
  0x12c6c		4d39c3			CMPQ R8, R11		
  0x12c6f		0f8d7b010000		JGE 0x12df0		
		cr, sz := rune(r[i]), 1
  0x12c75		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x12c7a		4181fc80000000		CMPL $0x80, R12		
  0x12c81		0f8d74010000		JGE 0x12dfb		
  0x12c87		be01000000		MOVL $0x1, SI		
  0x12c8c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12c95		90			NOPL			
		if false || cr == 97 {
  0x12c96		4183fc61		CMPL $0x61, R12		
  0x12c9a		0f8550010000		JNE 0x12df0		
			i += sz
  0x12ca0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x12ca3		4d85db			TESTQ R11, R11		
  0x12ca6		0f8cbc000000		JL 0x12d68		
  0x12cac		4d39c3			CMPQ R8, R11		
  0x12caf		0f8db3000000		JGE 0x12d68		
		cr, sz := rune(r[i]), 1
  0x12cb5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x12cba		4181fc80000000		CMPL $0x80, R12		
  0x12cc1		0f8dac000000		JGE 0x12d73		
  0x12cc7		be01000000		MOVL $0x1, SI		
  0x12ccc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12cd5		90			NOPL			
		if cr < 128 {
  0x12cd6		4181fc80000000		CMPL $0x80, R12		
  0x12cdd		0f8d85000000		JGE 0x12d68		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x12ce3		4589e5			MOVL R12, R13			
  0x12ce6		41c1fc1f		SARL $0x1f, R12			
  0x12cea		41c1ec1d		SHRL $0x1d, R12			
  0x12cee		4501ec			ADDL R13, R12			
  0x12cf1		41c1fc03		SARL $0x3, R12			
  0x12cf5		4d63f4			MOVSXD R12, R14			
  0x12cf8		4983fe10		CMPQ $0x10, R14			
  0x12cfc		0f8319100000		JAE 0x13d1b			
  0x12d02		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x12d09		470fb61416		MOVZX 0(R14)(R10*1), R10	
  0x12d0e		41c1e403		SHLL $0x3, R12			
  0x12d12		4529e5			SUBL R12, R13			
  0x12d15		90			NOPL				
  0x12d16		4585ed			TESTL R13, R13			
  0x12d19		0f8cf70f0000		JL 0x13d16			
  0x12d1f		4183fd20		CMPL $0x20, R13			
  0x12d23		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x12d26		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x12d29		4489e9			MOVL R13, CX		
  0x12d2c		41be01000000		MOVL $0x1, R14		
  0x12d32		41d3e6			SHLL CL, R14		
  0x12d35		4521e6			ANDL R12, R14		
  0x12d38		4584d6			TESTL R10, R14		
  0x12d3b		7514			JNE 0x12d51		
  0x12d3d		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12d43		4d89dd			MOVQ R11, R13		
	goto inst161
  0x12d46		4889f9			MOVQ DI, CX		
	goto fail
  0x12d49		4489fe			MOVL R15, SI		
			goto fail
  0x12d4c		e98580ffff		JMP 0xadd6		
				i += sz
  0x12d51		4e8d141e		LEAQ 0(SI)(R11*1), R10	
		if i <= len(r) && len(bt) > 0 {
  0x12d55		4589fd			MOVL R15, R13		
				goto inst178
  0x12d58		4c89d3			MOVQ R10, BX		
	goto inst161
  0x12d5b		4c8ba424d8000000	MOVQ 0xd8(SP), R12	
				goto inst178
  0x12d63		e9b0f7ffff		JMP 0x12518		
				goto inst148
  0x12d68		4d89dd			MOVQ R11, R13		
	goto fail
  0x12d6b		4489fe			MOVL R15, SI		
	goto fail
  0x12d6e		e96380ffff		JMP 0xadd6		
			i += sz
  0x12d73		4c899c24c8000000	MOVQ R11, 0xc8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12d7b		4d29d8			SUBQ R11, R8		
  0x12d7e		4c89c1			MOVQ R8, CX		
  0x12d81		49f7d8			NEGQ R8			
  0x12d84		49c1f83f		SARQ $0x3f, R8		
  0x12d88		4d21d8			ANDQ R11, R8		
  0x12d8b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12d8f		48891424		MOVQ DX, 0(SP)		
  0x12d93		48894c2408		MOVQ CX, 0x8(SP)	
  0x12d98		e800000000		CALL 0x12d9d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12d9d		448b642410		MOVL 0x10(SP), R12	
  0x12da2		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12da7		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x12daf		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x12db7		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x12dbf		488b9c24d8000000	MOVQ 0xd8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x12dc7		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12dcf		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x12dd7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12ddd		4c8b9c24c8000000	MOVQ 0xc8(SP), R11	
	goto fail
  0x12de5		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12deb		e9e6feffff		JMP 0x12cd6		
				goto inst148
  0x12df0		4d89dd			MOVQ R11, R13		
	goto fail
  0x12df3		4489fe			MOVL R15, SI		
	goto fail
  0x12df6		e9db7fffff		JMP 0xadd6		
			i += sz
  0x12dfb		4c899c24c0000000	MOVQ R11, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e03		4d29d8			SUBQ R11, R8		
  0x12e06		4c89c1			MOVQ R8, CX		
  0x12e09		49f7d8			NEGQ R8			
  0x12e0c		49c1f83f		SARQ $0x3f, R8		
  0x12e10		4d21d8			ANDQ R11, R8		
  0x12e13		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12e17		48891424		MOVQ DX, 0(SP)		
  0x12e1b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12e20		e800000000		CALL 0x12e25		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12e25		448b642410		MOVL 0x10(SP), R12	
  0x12e2a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12e2f		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x12e37		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x12e3f		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x12e47		488b9c24d8000000	MOVQ 0xd8(SP), BX	
	if i >= 0 && i < len(r) {
  0x12e4f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12e57		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x12e5f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12e65		4c8b9c24c0000000	MOVQ 0xc0(SP), R11	
	goto fail
  0x12e6d		440fb67c2447		MOVZX 0x47(SP), R15	
  0x12e73		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e76		e91bfeffff		JMP 0x12c96		
				goto inst148
  0x12e7b		4d89dd			MOVQ R11, R13		
	goto fail
  0x12e7e		4489fe			MOVL R15, SI		
	goto fail
  0x12e81		e9507fffff		JMP 0xadd6		
			i += sz
  0x12e86		4c899c24b8000000	MOVQ R11, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e8e		4d29d8			SUBQ R11, R8		
  0x12e91		4c89c1			MOVQ R8, CX		
  0x12e94		49f7d8			NEGQ R8			
  0x12e97		49c1f83f		SARQ $0x3f, R8		
  0x12e9b		4d21d8			ANDQ R11, R8		
  0x12e9e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12ea2		48891424		MOVQ DX, 0(SP)		
  0x12ea6		48894c2408		MOVQ CX, 0x8(SP)	
  0x12eab		e800000000		CALL 0x12eb0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12eb0		448b642410		MOVL 0x10(SP), R12	
  0x12eb5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12eba		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x12ec2		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x12eca		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x12ed2		488b9c24d8000000	MOVQ 0xd8(SP), BX	
	if i >= 0 && i < len(r) {
  0x12eda		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12ee2		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x12eea		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12ef0		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
	goto fail
  0x12ef8		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12efe		e953fdffff		JMP 0x12c56		
				goto inst148
  0x12f03		4d89dd			MOVQ R11, R13		
	goto fail
  0x12f06		4489fe			MOVL R15, SI		
	goto fail
  0x12f09		e9c87effff		JMP 0xadd6		
			i += sz
  0x12f0e		4c899c24b0000000	MOVQ R11, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12f16		4d29d8			SUBQ R11, R8		
  0x12f19		4c89c1			MOVQ R8, CX		
  0x12f1c		49f7d8			NEGQ R8			
  0x12f1f		49c1f83f		SARQ $0x3f, R8		
  0x12f23		4d21d8			ANDQ R11, R8		
  0x12f26		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12f2a		48891424		MOVQ DX, 0(SP)		
  0x12f2e		48894c2408		MOVQ CX, 0x8(SP)	
  0x12f33		0f1f00			NOPL 0(AX)		
  0x12f36		e800000000		CALL 0x12f3b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12f3b		448b642410		MOVL 0x10(SP), R12	
  0x12f40		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12f45		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x12f4d		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x12f55		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x12f5d		488b9c24d8000000	MOVQ 0xd8(SP), BX	
	if i >= 0 && i < len(r) {
  0x12f65		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12f6d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x12f75		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12f7b		4c8b9c24b0000000	MOVQ 0xb0(SP), R11	
	goto fail
  0x12f83		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12f89		e988fcffff		JMP 0x12c16		
				goto inst148
  0x12f8e		4d89dd			MOVQ R11, R13		
	goto fail
  0x12f91		4489fe			MOVL R15, SI		
  0x12f94		6690			NOPW			
	goto fail
  0x12f96		e93b7effff		JMP 0xadd6		
			i += sz
  0x12f9b		4c899c24a8000000	MOVQ R11, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12fa3		4d29d8			SUBQ R11, R8		
  0x12fa6		4c89c1			MOVQ R8, CX		
  0x12fa9		49f7d8			NEGQ R8			
  0x12fac		49c1f83f		SARQ $0x3f, R8		
  0x12fb0		4d21d8			ANDQ R11, R8		
  0x12fb3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12fb7		48891424		MOVQ DX, 0(SP)		
  0x12fbb		48894c2408		MOVQ CX, 0x8(SP)	
  0x12fc0		e800000000		CALL 0x12fc5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12fc5		448b642410		MOVL 0x10(SP), R12	
  0x12fca		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12fcf		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x12fd7		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x12fdf		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x12fe7		488b9c24d8000000	MOVQ 0xd8(SP), BX	
	if i >= 0 && i < len(r) {
  0x12fef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12ff7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x12fff		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x13005		4c8b9c24a8000000	MOVQ 0xa8(SP), R11	
	goto fail
  0x1300d		440fb67c2447		MOVZX 0x47(SP), R15	
  0x13013		0f1f00			NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x13016		e9bbfbffff		JMP 0x12bd6		
				goto inst148
  0x1301b		4d89dd			MOVQ R11, R13		
	goto fail
  0x1301e		4489fe			MOVL R15, SI		
	goto fail
  0x13021		e9b07dffff		JMP 0xadd6		
			i += sz
  0x13026		4c899c24a0000000	MOVQ R11, 0xa0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1302e		4d29d8			SUBQ R11, R8		
  0x13031		4c89c1			MOVQ R8, CX		
  0x13034		49f7d8			NEGQ R8			
  0x13037		49c1f83f		SARQ $0x3f, R8		
  0x1303b		4d21d8			ANDQ R11, R8		
  0x1303e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x13042		48891424		MOVQ DX, 0(SP)		
  0x13046		48894c2408		MOVQ CX, 0x8(SP)	
  0x1304b		e800000000		CALL 0x13050		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x13050		448b642410		MOVL 0x10(SP), R12	
  0x13055		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1305a		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x13062		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x1306a		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x13072		488b9c24d8000000	MOVQ 0xd8(SP), BX	
	if i >= 0 && i < len(r) {
  0x1307a		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x13082		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1308a		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x13090		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
	goto fail
  0x13098		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1309e		e9f3faffff		JMP 0x12b96		
				goto inst148
  0x130a3		4d89dd			MOVQ R11, R13		
	goto fail
  0x130a6		4489fe			MOVL R15, SI		
	goto fail
  0x130a9		e9287dffff		JMP 0xadd6		
			i += sz
  0x130ae		4c899c2498000000	MOVQ R11, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x130b6		4d29d8			SUBQ R11, R8		
  0x130b9		4c89c1			MOVQ R8, CX		
  0x130bc		49f7d8			NEGQ R8			
  0x130bf		49c1f83f		SARQ $0x3f, R8		
  0x130c3		4d21d8			ANDQ R11, R8		
  0x130c6		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x130ca		48891424		MOVQ DX, 0(SP)		
  0x130ce		48894c2408		MOVQ CX, 0x8(SP)	
  0x130d3		0f1f00			NOPL 0(AX)		
  0x130d6		e800000000		CALL 0x130db		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x130db		448b642410		MOVL 0x10(SP), R12	
  0x130e0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x130e5		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x130ed		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x130f5		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x130fd		488b9c24d8000000	MOVQ 0xd8(SP), BX	
	if i >= 0 && i < len(r) {
  0x13105		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1310d		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x13115		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1311b		4c8b9c2498000000	MOVQ 0x98(SP), R11	
	goto fail
  0x13123		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x13129		e928faffff		JMP 0x12b56		
	goto fail
  0x1312e		4489fe			MOVL R15, SI		
  0x13131		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x13136		e99b7cffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1313b		4d29e8			SUBQ R13, R8		
  0x1313e		4c89c1			MOVQ R8, CX		
  0x13141		49f7d8			NEGQ R8			
  0x13144		49c1f83f		SARQ $0x3f, R8		
  0x13148		4d21e8			ANDQ R13, R8		
  0x1314b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1314f		48891424		MOVQ DX, 0(SP)		
  0x13153		48894c2408		MOVQ CX, 0x8(SP)	
  0x13158		e800000000		CALL 0x1315d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1315d		448b5c2410		MOVL 0x10(SP), R11	
  0x13162		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x13167		488b8424e81e0000	MOVQ 0x1ee8(SP), AX	
  0x1316f		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x13177		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1317f		488b9c24d8000000	MOVQ 0xd8(SP), BX	
	if i >= 0 && i < len(r) {
  0x13187		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1318f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x13197		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1319d		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x131a5		440fb67c2447		MOVZX 0x47(SP), R15	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x131ab		e966f9ffff		JMP 0x12b16		
	bt = append(bt, state{c, i, 177, 0})
  0x131b0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x131b7		48891424		MOVQ DX, 0(SP)		
  0x131bb		4889442408		MOVQ AX, 0x8(SP)	
  0x131c0		4c89642410		MOVQ R12, 0x10(SP)	
  0x131c5		48894c2418		MOVQ CX, 0x18(SP)	
  0x131ca		48895c2420		MOVQ BX, 0x20(SP)	
  0x131cf		e800000000		CALL 0x131d4		[1:5]R_CALL:runtime.growslice	
  0x131d4		488b442428		MOVQ 0x28(SP), AX	
  0x131d9		488b4c2430		MOVQ 0x30(SP), CX	
  0x131de		488b542438		MOVQ 0x38(SP), DX	
  0x131e3		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x131e7		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x131ef		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x131f7		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 177, 0})
  0x131fd		4c8b9c2418050000	MOVQ 0x518(SP), R11	
	if i >= 0 && i < len(r) {
  0x13205		4c8bac2410050000	MOVQ 0x510(SP), R13	
	goto fail
  0x1320d		440fb67c2447		MOVZX 0x47(SP), R15	
	bt = append(bt, state{c, i, 177, 0})
  0x13213		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x13216		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x1321e		e972f8ffff		JMP 0x12a95		
	goto fail
  0x13223		4084f6			TESTL SI, SI		
		if matched {
  0x13226		0f85e1000000		JNE 0x1330d		
		if len(r[si:]) != 0 {
  0x1322c		4939d0			CMPQ DX, R8		
  0x1322f		0f82200a0000		JB 0x13c55		
  0x13235		4c89c1			MOVQ R8, CX		
  0x13238		4929d0			SUBQ DX, R8		
  0x1323b		4c89c3			MOVQ R8, BX		
  0x1323e		49f7d8			NEGQ R8			
  0x13241		49c1f83f		SARQ $0x3f, R8		
  0x13245		4921d0			ANDQ DX, R8		
  0x13248		4d01c8			ADDQ R9, R8		
  0x1324b		4885db			TESTQ BX, BX		
  0x1324e		7460			JE 0x132b0		
  0x13250		660f1f440000		NOPW 0(AX)(AX*1)	
  0x13256		4839d1			CMPQ DX, CX		
			cr, sz := rune(r[i]), 1
  0x13259		0f86ee090000		JBE 0x13c4d		
  0x1325f		460fb61c0a		MOVZX 0(DX)(R9*1), R11	
			if cr >= utf8.RuneSelf {
  0x13264		4181fb80000000		CMPL $0x80, R11		
  0x1326b		7d10			JGE 0x1327d		
  0x1326d		b801000000		MOVL $0x1, AX		
			si += sz
  0x13272		4801d0			ADDQ DX, AX		
func Match(r string) ([10]string, bool) {
  0x13275		0f57c0			XORPS X0, X0		
			goto restart
  0x13278		e96e71ffff		JMP 0xa3eb		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1327d		4c890424		MOVQ R8, 0(SP)		
  0x13281		48895c2408		MOVQ BX, 0x8(SP)	
  0x13286		e800000000		CALL 0x1328b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1328b		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x13290		488b8c2488200000	MOVQ 0x2088(SP), CX	
			si += sz
  0x13298		488b942428050000	MOVQ 0x528(SP), DX	
		cr, sz := rune(r[i]), 1
  0x132a0		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x132a8		41ba11000000		MOVL $0x11, R10		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x132ae		ebc2			JMP 0x13272		
		var m [10]string
  0x132b0		488dbc24301f0000	LEAQ 0x1f30(SP), DI	
  0x132b8		0f57c0			XORPS X0, X0		
  0x132bb		488d7fe0		LEAQ -0x20(DI), DI	
  0x132bf		48896c24f0		MOVQ BP, -0x10(SP)	
  0x132c4		488d6c24f0		LEAQ -0x10(SP), BP	
  0x132c9		e800000000		CALL 0x132ce		[1:5]R_CALL:runtime.duffzero+254	
  0x132ce		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x132d2		488dbc2490200000	LEAQ 0x2090(SP), DI	
  0x132da		488db424301f0000	LEAQ 0x1f30(SP), SI	
  0x132e2		48896c24f0		MOVQ BP, -0x10(SP)	
  0x132e7		488d6c24f0		LEAQ -0x10(SP), BP	
  0x132ec		e800000000		CALL 0x132f1		[1:5]R_CALL:runtime.duffcopy+756	
  0x132f1		488b6d00		MOVQ 0(BP), BP		
  0x132f5		c684243021000000	MOVB $0x0, 0x2130(SP)	
  0x132fd		488bac2470200000	MOVQ 0x2070(SP), BP	
  0x13305		4881c478200000		ADDQ $0x2078, SP	
  0x1330c		c3			RET			
			var m [10]string
  0x1330d		488dbc24d01f0000	LEAQ 0x1fd0(SP), DI	
  0x13315		0f57c0			XORPS X0, X0		
  0x13318		488d7fe0		LEAQ -0x20(DI), DI	
  0x1331c		48896c24f0		MOVQ BP, -0x10(SP)	
  0x13321		488d6c24f0		LEAQ -0x10(SP), BP	
  0x13326		e800000000		CALL 0x1332b		[1:5]R_CALL:runtime.duffzero+254	
  0x1332b		488b6d00		MOVQ 0(BP), BP		
			m[0] = r[bc[0]:bc[1]]
  0x1332f		488b8424d0050000	MOVQ 0x5d0(SP), AX	
  0x13337		488b8c24d8050000	MOVQ 0x5d8(SP), CX	
  0x1333f		4c39c1			CMPQ R8, CX		
  0x13342		0f8798090000		JA 0x13ce0		
  0x13348		4839c8			CMPQ CX, AX		
  0x1334b		0f878a090000		JA 0x13cdb		
  0x13351		4829c1			SUBQ AX, CX		
  0x13354		4889cb			MOVQ CX, BX		
  0x13357		48f7d9			NEGQ CX			
  0x1335a		48c1f93f		SARQ $0x3f, CX		
  0x1335e		4821c8			ANDQ CX, AX		
  0x13361		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x13365		4c899424d01f0000	MOVQ R10, 0x1fd0(SP)	
  0x1336d		48899c24d81f0000	MOVQ BX, 0x1fd8(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x13375		488b8424e0050000	MOVQ 0x5e0(SP), AX	
  0x1337d		488b8c24e8050000	MOVQ 0x5e8(SP), CX	
  0x13385		4c39c1			CMPQ R8, CX		
  0x13388		0f8741090000		JA 0x13ccf		
  0x1338e		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x13396		4839c8			CMPQ CX, AX		
  0x13399		0f872b090000		JA 0x13cca		
  0x1339f		4829c1			SUBQ AX, CX		
  0x133a2		4889cb			MOVQ CX, BX		
  0x133a5		48f7d9			NEGQ CX			
  0x133a8		48c1f93f		SARQ $0x3f, CX		
  0x133ac		4821c8			ANDQ CX, AX		
  0x133af		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x133b3		4c899424e01f0000	MOVQ R10, 0x1fe0(SP)	
  0x133bb		48899c24e81f0000	MOVQ BX, 0x1fe8(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x133c3		488b8424f0050000	MOVQ 0x5f0(SP), AX	
  0x133cb		488b8c24f8050000	MOVQ 0x5f8(SP), CX	
  0x133d3		0f1f00			NOPL 0(AX)		
  0x133d6		4c39c1			CMPQ R8, CX		
  0x133d9		0f87e3080000		JA 0x13cc2		
  0x133df		4839c8			CMPQ CX, AX		
  0x133e2		0f87d5080000		JA 0x13cbd		
  0x133e8		4829c1			SUBQ AX, CX		
  0x133eb		4889cb			MOVQ CX, BX		
  0x133ee		48f7d9			NEGQ CX			
  0x133f1		48c1f93f		SARQ $0x3f, CX		
  0x133f5		4821c8			ANDQ CX, AX		
  0x133f8		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x133fc		4c899424f01f0000	MOVQ R10, 0x1ff0(SP)	
  0x13404		48899c24f81f0000	MOVQ BX, 0x1ff8(SP)	
			m[3] = r[bc[6]:bc[7]]
  0x1340c		488b842400060000	MOVQ 0x600(SP), AX	
  0x13414		488b8c2408060000	MOVQ 0x608(SP), CX	
  0x1341c		4c39c1			CMPQ R8, CX		
  0x1341f		0f8790080000		JA 0x13cb5		
  0x13425		4839c8			CMPQ CX, AX		
  0x13428		0f8782080000		JA 0x13cb0		
  0x1342e		4829c1			SUBQ AX, CX		
  0x13431		4889cb			MOVQ CX, BX		
  0x13434		48f7d9			NEGQ CX			
  0x13437		48c1f93f		SARQ $0x3f, CX		
  0x1343b		4821c8			ANDQ CX, AX		
  0x1343e		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x13442		4c89942400200000	MOVQ R10, 0x2000(SP)	
  0x1344a		48899c2408200000	MOVQ BX, 0x2008(SP)	
			m[4] = r[bc[8]:bc[9]]
  0x13452		488b842410060000	MOVQ 0x610(SP), AX	
  0x1345a		488b8c2418060000	MOVQ 0x618(SP), CX	
  0x13462		4c39c1			CMPQ R8, CX		
  0x13465		0f873d080000		JA 0x13ca8		
  0x1346b		4839c8			CMPQ CX, AX		
  0x1346e		0f872f080000		JA 0x13ca3		
  0x13474		4829c1			SUBQ AX, CX		
  0x13477		4889cb			MOVQ CX, BX		
  0x1347a		48f7d9			NEGQ CX			
  0x1347d		48c1f93f		SARQ $0x3f, CX		
  0x13481		4821c8			ANDQ CX, AX		
  0x13484		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x13488		4c89942410200000	MOVQ R10, 0x2010(SP)	
  0x13490		48899c2418200000	MOVQ BX, 0x2018(SP)	
			m[5] = r[bc[10]:bc[11]]
  0x13498		488b842420060000	MOVQ 0x620(SP), AX	
  0x134a0		488b8c2428060000	MOVQ 0x628(SP), CX	
  0x134a8		4c39c1			CMPQ R8, CX		
  0x134ab		0f87ea070000		JA 0x13c9b		
  0x134b1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x134b6		4839c8			CMPQ CX, AX		
  0x134b9		0f87d7070000		JA 0x13c96		
  0x134bf		4829c1			SUBQ AX, CX		
  0x134c2		4889cb			MOVQ CX, BX		
  0x134c5		48f7d9			NEGQ CX			
  0x134c8		48c1f93f		SARQ $0x3f, CX		
  0x134cc		4821c8			ANDQ CX, AX		
  0x134cf		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x134d3		4c89942420200000	MOVQ R10, 0x2020(SP)	
  0x134db		48899c2428200000	MOVQ BX, 0x2028(SP)	
			m[6] = r[bc[12]:bc[13]]
  0x134e3		488b842430060000	MOVQ 0x630(SP), AX	
  0x134eb		488b8c2438060000	MOVQ 0x638(SP), CX	
  0x134f3		0f1f00			NOPL 0(AX)		
  0x134f6		4c39c1			CMPQ R8, CX		
  0x134f9		0f878e070000		JA 0x13c8d		
  0x134ff		4839c8			CMPQ CX, AX		
  0x13502		0f8780070000		JA 0x13c88		
  0x13508		4829c1			SUBQ AX, CX		
  0x1350b		4889cb			MOVQ CX, BX		
  0x1350e		48f7d9			NEGQ CX			
  0x13511		48c1f93f		SARQ $0x3f, CX		
  0x13515		4821c8			ANDQ CX, AX		
  0x13518		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x1351c		4c89942430200000	MOVQ R10, 0x2030(SP)	
  0x13524		48899c2438200000	MOVQ BX, 0x2038(SP)	
			m[7] = r[bc[14]:bc[15]]
  0x1352c		488b842440060000	MOVQ 0x640(SP), AX	
  0x13534		488b8c2448060000	MOVQ 0x648(SP), CX	
  0x1353c		4c39c1			CMPQ R8, CX		
  0x1353f		0f873b070000		JA 0x13c80		
  0x13545		4839c8			CMPQ CX, AX		
  0x13548		0f872d070000		JA 0x13c7b		
  0x1354e		4829c1			SUBQ AX, CX		
  0x13551		4889cb			MOVQ CX, BX		
  0x13554		48f7d9			NEGQ CX			
  0x13557		48c1f93f		SARQ $0x3f, CX		
  0x1355b		4821c8			ANDQ CX, AX		
  0x1355e		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x13562		4c89942440200000	MOVQ R10, 0x2040(SP)	
  0x1356a		48899c2448200000	MOVQ BX, 0x2048(SP)	
			m[8] = r[bc[16]:bc[17]]
  0x13572		488b842450060000	MOVQ 0x650(SP), AX	
  0x1357a		488b8c2458060000	MOVQ 0x658(SP), CX	
  0x13582		4c39c1			CMPQ R8, CX		
  0x13585		0f87e7060000		JA 0x13c72		
  0x1358b		4839c8			CMPQ CX, AX		
  0x1358e		0f87d9060000		JA 0x13c6d		
  0x13594		4829c1			SUBQ AX, CX		
  0x13597		4889cb			MOVQ CX, BX		
  0x1359a		48f7d9			NEGQ CX			
  0x1359d		48c1f93f		SARQ $0x3f, CX		
  0x135a1		4821c8			ANDQ CX, AX		
  0x135a4		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0x135a8		4c89942450200000	MOVQ R10, 0x2050(SP)	
  0x135b0		48899c2458200000	MOVQ BX, 0x2058(SP)	
			m[9] = r[bc[18]:bc[19]]
  0x135b8		488b842460060000	MOVQ 0x660(SP), AX	
  0x135c0		488b8c2468060000	MOVQ 0x668(SP), CX	
  0x135c8		4c39c1			CMPQ R8, CX		
  0x135cb		0f8794060000		JA 0x13c65		
  0x135d1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x135d6		4839c8			CMPQ CX, AX		
  0x135d9		0f8781060000		JA 0x13c60		
  0x135df		4829c1			SUBQ AX, CX		
  0x135e2		4889ca			MOVQ CX, DX		
  0x135e5		48f7d9			NEGQ CX			
  0x135e8		48c1f93f		SARQ $0x3f, CX		
  0x135ec		4821c8			ANDQ CX, AX		
  0x135ef		4c01c8			ADDQ R9, AX		
  0x135f2		4889842460200000	MOVQ AX, 0x2060(SP)	
  0x135fa		4889942468200000	MOVQ DX, 0x2068(SP)	
			return m, true
  0x13602		488dbc2490200000	LEAQ 0x2090(SP), DI	
  0x1360a		488db424d01f0000	LEAQ 0x1fd0(SP), SI	
  0x13612		0f1f4000		NOPL 0(AX)		
  0x13616		48896c24f0		MOVQ BP, -0x10(SP)	
  0x1361b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x13620		e800000000		CALL 0x13625		[1:5]R_CALL:runtime.duffcopy+756	
  0x13625		488b6d00		MOVQ 0(BP), BP		
  0x13629		c684243021000001	MOVB $0x1, 0x2130(SP)	
  0x13631		488bac2470200000	MOVQ 0x2070(SP), BP	
  0x13639		4881c478200000		ADDQ $0x2078, SP	
  0x13640		c3			RET			
				goto inst148
  0x13641		4d89dd			MOVQ R11, R13		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x13644		e94a77ffff		JMP 0xad93		
				goto inst148
  0x13649		4d89dd			MOVQ R11, R13		
  0x1364c		31f6			XORL SI, SI		
	goto fail
  0x1364e		e98377ffff		JMP 0xadd6		
			i += sz
  0x13653		4c899c2490000000	MOVQ R11, 0x90(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1365b		4d29d8			SUBQ R11, R8		
  0x1365e		4c89c1			MOVQ R8, CX		
  0x13661		49f7d8			NEGQ R8			
  0x13664		49c1f83f		SARQ $0x3f, R8		
  0x13668		4d21d8			ANDQ R11, R8		
  0x1366b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1366f		48891424		MOVQ DX, 0(SP)		
  0x13673		48894c2408		MOVQ CX, 0x8(SP)	
  0x13678		e800000000		CALL 0x1367d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1367d		448b642410		MOVL 0x10(SP), R12	
  0x13682		488b742418		MOVQ 0x18(SP), SI	
		goto inst10
  0x13687		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x1368f		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x13694		488b942428050000	MOVQ 0x528(SP), DX	
		goto inst10
  0x1369c		488b5c2450		MOVQ 0x50(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x136a1		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x136a9		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x136b1		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x136b7		4c8b9c2490000000	MOVQ 0x90(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x136bf		e98476ffff		JMP 0xad48		
				goto inst148
  0x136c4		4d89dd			MOVQ R11, R13		
  0x136c7		31f6			XORL SI, SI		
	goto fail
  0x136c9		e90877ffff		JMP 0xadd6		
			i += sz
  0x136ce		4c899c2488000000	MOVQ R11, 0x88(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x136d6		4d29d8			SUBQ R11, R8		
  0x136d9		4c89c1			MOVQ R8, CX		
  0x136dc		49f7d8			NEGQ R8			
  0x136df		49c1f83f		SARQ $0x3f, R8		
  0x136e3		4d21d8			ANDQ R11, R8		
  0x136e6		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x136ea		48891424		MOVQ DX, 0(SP)		
  0x136ee		48894c2408		MOVQ CX, 0x8(SP)	
  0x136f3		0f1f00			NOPL 0(AX)		
  0x136f6		e800000000		CALL 0x136fb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x136fb		448b642410		MOVL 0x10(SP), R12	
  0x13700		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x13705		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x1370d		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x13712		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1371a		488b5c2450		MOVQ 0x50(SP), BX	
	if i >= 0 && i < len(r) {
  0x1371f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x13727		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1372f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x13735		4c8b9c2488000000	MOVQ 0x88(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1373d		e9c675ffff		JMP 0xad08		
				goto inst148
  0x13742		4d89dd			MOVQ R11, R13		
  0x13745		31f6			XORL SI, SI		
	goto fail
  0x13747		e98a76ffff		JMP 0xadd6		
			i += sz
  0x1374c		4c899c2480000000	MOVQ R11, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x13754		4d29d8			SUBQ R11, R8		
  0x13757		4c89c1			MOVQ R8, CX		
  0x1375a		49f7d8			NEGQ R8			
  0x1375d		49c1f83f		SARQ $0x3f, R8		
  0x13761		4d21d8			ANDQ R11, R8		
  0x13764		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x13768		48891424		MOVQ DX, 0(SP)		
  0x1376c		48894c2408		MOVQ CX, 0x8(SP)	
  0x13771		0f1f440000		NOPL 0(AX)(AX*1)	
  0x13776		e800000000		CALL 0x1377b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1377b		448b642410		MOVL 0x10(SP), R12	
  0x13780		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x13785		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x1378d		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x13792		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1379a		488b5c2450		MOVQ 0x50(SP), BX	
	if i >= 0 && i < len(r) {
  0x1379f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x137a7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x137af		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x137b5		4c8b9c2480000000	MOVQ 0x80(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x137bd		e90675ffff		JMP 0xacc8		
				goto inst148
  0x137c2		4d89dd			MOVQ R11, R13		
  0x137c5		31f6			XORL SI, SI		
	goto fail
  0x137c7		e90a76ffff		JMP 0xadd6		
			i += sz
  0x137cc		4c895c2478		MOVQ R11, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x137d1		4d29d8			SUBQ R11, R8		
  0x137d4		4c89c1			MOVQ R8, CX		
  0x137d7		49f7d8			NEGQ R8			
  0x137da		49c1f83f		SARQ $0x3f, R8		
  0x137de		4d21d8			ANDQ R11, R8		
  0x137e1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x137e5		48891424		MOVQ DX, 0(SP)		
  0x137e9		48894c2408		MOVQ CX, 0x8(SP)	
  0x137ee		e800000000		CALL 0x137f3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x137f3		448b642410		MOVL 0x10(SP), R12	
  0x137f8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x137fd		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x13805		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x1380a		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x13812		488b5c2450		MOVQ 0x50(SP), BX	
	if i >= 0 && i < len(r) {
  0x13817		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1381f		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x13827		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1382d		4c8b5c2478		MOVQ 0x78(SP), R11	
  0x13832		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x13836		e94d74ffff		JMP 0xac88		
				goto inst148
  0x1383b		4d89dd			MOVQ R11, R13		
  0x1383e		31f6			XORL SI, SI		
	goto fail
  0x13840		e99175ffff		JMP 0xadd6		
			i += sz
  0x13845		4c895c2470		MOVQ R11, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1384a		4d29d8			SUBQ R11, R8		
  0x1384d		4c89c1			MOVQ R8, CX		
  0x13850		49f7d8			NEGQ R8			
  0x13853		49c1f83f		SARQ $0x3f, R8		
  0x13857		4d21d8			ANDQ R11, R8		
  0x1385a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1385e		48891424		MOVQ DX, 0(SP)		
  0x13862		48894c2408		MOVQ CX, 0x8(SP)	
  0x13867		e800000000		CALL 0x1386c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1386c		448b642410		MOVL 0x10(SP), R12	
  0x13871		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x13876		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x1387e		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x13883		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1388b		488b5c2450		MOVQ 0x50(SP), BX	
	if i >= 0 && i < len(r) {
  0x13890		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x13898		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x138a0		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x138a6		4c8b5c2470		MOVQ 0x70(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x138ab		e99873ffff		JMP 0xac48		
				goto inst148
  0x138b0		4d89dd			MOVQ R11, R13		
  0x138b3		31f6			XORL SI, SI		
  0x138b5		90			NOPL			
	goto fail
  0x138b6		e91b75ffff		JMP 0xadd6		
			i += sz
  0x138bb		4c895c2468		MOVQ R11, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x138c0		4d29d8			SUBQ R11, R8		
  0x138c3		4c89c1			MOVQ R8, CX		
  0x138c6		49f7d8			NEGQ R8			
  0x138c9		49c1f83f		SARQ $0x3f, R8		
  0x138cd		4d21d8			ANDQ R11, R8		
  0x138d0		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x138d4		48891424		MOVQ DX, 0(SP)		
  0x138d8		48894c2408		MOVQ CX, 0x8(SP)	
  0x138dd		e800000000		CALL 0x138e2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x138e2		448b642410		MOVL 0x10(SP), R12	
  0x138e7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x138ec		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x138f4		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x138f9		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x13901		488b5c2450		MOVQ 0x50(SP), BX	
	if i >= 0 && i < len(r) {
  0x13906		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1390e		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x13916		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1391c		4c8b5c2468		MOVQ 0x68(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x13921		e9e272ffff		JMP 0xac08		
				goto inst148
  0x13926		4d89dd			MOVQ R11, R13		
  0x13929		31f6			XORL SI, SI		
	goto fail
  0x1392b		e9a674ffff		JMP 0xadd6		
			i += sz
  0x13930		4c895c2460		MOVQ R11, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x13935		4d29d8			SUBQ R11, R8		
  0x13938		4c89c1			MOVQ R8, CX		
  0x1393b		49f7d8			NEGQ R8			
  0x1393e		49c1f83f		SARQ $0x3f, R8		
  0x13942		4d21d8			ANDQ R11, R8		
  0x13945		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x13949		48891424		MOVQ DX, 0(SP)		
  0x1394d		48894c2408		MOVQ CX, 0x8(SP)	
  0x13952		0f1f4000		NOPL 0(AX)		
  0x13956		e800000000		CALL 0x1395b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1395b		448b642410		MOVL 0x10(SP), R12	
  0x13960		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x13965		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x1396d		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x13972		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x1397a		488b5c2450		MOVQ 0x50(SP), BX	
	if i >= 0 && i < len(r) {
  0x1397f		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x13987		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x1398f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x13995		4c8b5c2460		MOVQ 0x60(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1399a		e92972ffff		JMP 0xabc8		
				goto inst148
  0x1399f		4989d5			MOVQ DX, R13		
  0x139a2		31f6			XORL SI, SI		
	goto fail
  0x139a4		e92d74ffff		JMP 0xadd6		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x139a9		4929d0			SUBQ DX, R8		
  0x139ac		4c89c1			MOVQ R8, CX		
  0x139af		49f7d8			NEGQ R8			
  0x139b2		49c1f83f		SARQ $0x3f, R8		
  0x139b6		4921d0			ANDQ DX, R8		
  0x139b9		4b8d1c01		LEAQ 0(R9)(R8*1), BX	
  0x139bd		48891c24		MOVQ BX, 0(SP)		
  0x139c1		48894c2408		MOVQ CX, 0x8(SP)	
  0x139c6		e800000000		CALL 0x139cb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x139cb		448b5c2410		MOVL 0x10(SP), R11	
  0x139d0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x139d5		488b8424e01e0000	MOVQ 0x1ee0(SP), AX	
  0x139dd		488b4c2458		MOVQ 0x58(SP), CX	
			i += sz
  0x139e2		488b942428050000	MOVQ 0x528(SP), DX	
	goto inst161
  0x139ea		488b5c2450		MOVQ 0x50(SP), BX	
	if i >= 0 && i < len(r) {
  0x139ef		4c8b842488200000	MOVQ 0x2088(SP), R8	
		cr, sz := rune(r[i]), 1
  0x139f7		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
  0x139ff		41ba11000000		MOVL $0x11, R10		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x13a05		e97e71ffff		JMP 0xab88		
		cr, sz := rune(r[i]), 1
  0x13a0a		4c8b8c2480200000	MOVQ 0x2080(SP), R9	
	goto fail
  0x13a12		eb8b			JMP 0x1399f		
		if i <= len(r) && len(bt) > 0 {
  0x13a14		4c8b842488200000	MOVQ 0x2088(SP), R8	
	if i >= 0 && i < len(r) {
  0x13a1c		ebec			JMP 0x13a0a		
	bt = append(bt, state{c, i, 39, 0})
  0x13a1e		4c89842420050000	MOVQ R8, 0x520(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x13a26		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13a2d		48891424		MOVQ DX, 0(SP)		
  0x13a31		4889442408		MOVQ AX, 0x8(SP)	
  0x13a36		4c89442410		MOVQ R8, 0x10(SP)	
  0x13a3b		48894c2418		MOVQ CX, 0x18(SP)	
  0x13a40		48895c2420		MOVQ BX, 0x20(SP)	
  0x13a45		e800000000		CALL 0x13a4a		[1:5]R_CALL:runtime.growslice	
  0x13a4a		488b442428		MOVQ 0x28(SP), AX	
  0x13a4f		488b4c2430		MOVQ 0x30(SP), CX	
  0x13a54		488b542438		MOVQ 0x38(SP), DX	
  0x13a59		488d5901		LEAQ 0x1(CX), BX	
  0x13a5d		4c8b842420050000	MOVQ 0x520(SP), R8	
  0x13a65		41ba11000000		MOVL $0x11, R10		
  0x13a6b		4889d1			MOVQ DX, CX		
	if i >= 0 && i < len(r) {
  0x13a6e		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x13a76		e98470ffff		JMP 0xaaff		
	bt = append(bt, state{c, i, 59, 0})
  0x13a7b		48899c2420050000	MOVQ BX, 0x520(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x13a83		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13a8a		48891424		MOVQ DX, 0(SP)		
  0x13a8e		4889442408		MOVQ AX, 0x8(SP)	
  0x13a93		48895c2410		MOVQ BX, 0x10(SP)	
  0x13a98		48894c2418		MOVQ CX, 0x18(SP)	
  0x13a9d		4c89442420		MOVQ R8, 0x20(SP)	
  0x13aa2		e800000000		CALL 0x13aa7		[1:5]R_CALL:runtime.growslice	
  0x13aa7		488b442428		MOVQ 0x28(SP), AX	
  0x13aac		488b4c2430		MOVQ 0x30(SP), CX	
  0x13ab1		488b542438		MOVQ 0x38(SP), DX	
  0x13ab6		4c8d4101		LEAQ 0x1(CX), R8	
  0x13aba		488b9c2420050000	MOVQ 0x520(SP), BX	
  0x13ac2		41ba11000000		MOVL $0x11, R10		
  0x13ac8		4889d1			MOVQ DX, CX		
	c[2] = i
  0x13acb		488b942428050000	MOVQ 0x528(SP), DX	
  0x13ad3		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 39, 0})
  0x13ad6		e9646fffff		JMP 0xaa3f		
	bt = append(bt, state{c, i, 79, 0})
  0x13adb		4c89842420050000	MOVQ R8, 0x520(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x13ae3		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13aea		48891424		MOVQ DX, 0(SP)		
  0x13aee		4889442408		MOVQ AX, 0x8(SP)	
  0x13af3		4c89442410		MOVQ R8, 0x10(SP)	
  0x13af8		48894c2418		MOVQ CX, 0x18(SP)	
  0x13afd		48895c2420		MOVQ BX, 0x20(SP)	
  0x13b02		e800000000		CALL 0x13b07		[1:5]R_CALL:runtime.growslice	
  0x13b07		488b442428		MOVQ 0x28(SP), AX	
  0x13b0c		488b4c2430		MOVQ 0x30(SP), CX	
  0x13b11		488b542438		MOVQ 0x38(SP), DX	
  0x13b16		488d5901		LEAQ 0x1(CX), BX	
  0x13b1a		4c8b842420050000	MOVQ 0x520(SP), R8	
  0x13b22		41ba11000000		MOVL $0x11, R10		
  0x13b28		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x13b2b		488b942428050000	MOVQ 0x528(SP), DX	
  0x13b33		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 59, 0})
  0x13b36		e9446effff		JMP 0xa97f		
	bt = append(bt, state{c, i, 99, 0})
  0x13b3b		48899c2420050000	MOVQ BX, 0x520(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x13b43		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13b4a		48891424		MOVQ DX, 0(SP)		
  0x13b4e		4889442408		MOVQ AX, 0x8(SP)	
  0x13b53		48895c2410		MOVQ BX, 0x10(SP)	
  0x13b58		48894c2418		MOVQ CX, 0x18(SP)	
  0x13b5d		4c89442420		MOVQ R8, 0x20(SP)	
  0x13b62		e800000000		CALL 0x13b67		[1:5]R_CALL:runtime.growslice	
  0x13b67		488b442428		MOVQ 0x28(SP), AX	
  0x13b6c		488b4c2430		MOVQ 0x30(SP), CX	
  0x13b71		488b542438		MOVQ 0x38(SP), DX	
  0x13b76		4c8d4101		LEAQ 0x1(CX), R8	
  0x13b7a		488b9c2420050000	MOVQ 0x520(SP), BX	
  0x13b82		41ba11000000		MOVL $0x11, R10		
  0x13b88		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x13b8b		488b942428050000	MOVQ 0x528(SP), DX	
  0x13b93		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 79, 0})
  0x13b96		e9246dffff		JMP 0xa8bf		
	bt = append(bt, state{c, i, 119, 0})
  0x13b9b		4c898c2420050000	MOVQ R9, 0x520(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x13ba3		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13baa		48891424		MOVQ DX, 0(SP)		
  0x13bae		4889442408		MOVQ AX, 0x8(SP)	
  0x13bb3		4c894c2410		MOVQ R9, 0x10(SP)	
  0x13bb8		48894c2418		MOVQ CX, 0x18(SP)	
  0x13bbd		48895c2420		MOVQ BX, 0x20(SP)	
  0x13bc2		e800000000		CALL 0x13bc7		[1:5]R_CALL:runtime.growslice	
  0x13bc7		488b442428		MOVQ 0x28(SP), AX	
  0x13bcc		488b4c2430		MOVQ 0x30(SP), CX	
  0x13bd1		488b542438		MOVQ 0x38(SP), DX	
  0x13bd6		488d5901		LEAQ 0x1(CX), BX	
  0x13bda		4c8b8c2420050000	MOVQ 0x520(SP), R9	
  0x13be2		41ba11000000		MOVL $0x11, R10		
  0x13be8		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x13beb		488b942428050000	MOVQ 0x528(SP), DX	
  0x13bf3		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 99, 0})
  0x13bf6		e9046cffff		JMP 0xa7ff		
	bt = append(bt, state{c, i, 119, 0})
  0x13bfb		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13c02		48890424		MOVQ AX, 0(SP)		
  0x13c06		4c89442408		MOVQ R8, 0x8(SP)	
  0x13c0b		48895c2410		MOVQ BX, 0x10(SP)	
  0x13c10		4c89542418		MOVQ R10, 0x18(SP)	
  0x13c15		4c894c2420		MOVQ R9, 0x20(SP)	
  0x13c1a		e800000000		CALL 0x13c1f		[1:5]R_CALL:runtime.growslice	
  0x13c1f		488b442428		MOVQ 0x28(SP), AX	
  0x13c24		488b4c2430		MOVQ 0x30(SP), CX	
  0x13c29		488b542438		MOVQ 0x38(SP), DX	
  0x13c2e		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x13c32		bb03000000		MOVL $0x3, BX		
  0x13c37		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x13c3d		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x13c40		488b942428050000	MOVQ 0x528(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x13c48		e9e46affff		JMP 0xa731		
			cr, sz := rune(r[i]), 1
  0x13c4d		4889d0			MOVQ DX, AX		
  0x13c50		e800000000		CALL 0x13c55		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x13c55		4889d0			MOVQ DX, AX		
  0x13c58		4c89c1			MOVQ R8, CX		
  0x13c5b		e800000000		CALL 0x13c60		[1:5]R_CALL:runtime.panicSliceB	
			m[9] = r[bc[18]:bc[19]]
  0x13c60		e800000000		CALL 0x13c65		[1:5]R_CALL:runtime.panicSliceB	
  0x13c65		4c89c2			MOVQ R8, DX		
  0x13c68		e800000000		CALL 0x13c6d		[1:5]R_CALL:runtime.panicSliceAlen	
			m[8] = r[bc[16]:bc[17]]
  0x13c6d		e800000000		CALL 0x13c72		[1:5]R_CALL:runtime.panicSliceB	
  0x13c72		4c89c2			MOVQ R8, DX		
  0x13c75		90			NOPL			
  0x13c76		e800000000		CALL 0x13c7b		[1:5]R_CALL:runtime.panicSliceAlen	
			m[7] = r[bc[14]:bc[15]]
  0x13c7b		e800000000		CALL 0x13c80		[1:5]R_CALL:runtime.panicSliceB	
  0x13c80		4c89c2			MOVQ R8, DX		
  0x13c83		e800000000		CALL 0x13c88		[1:5]R_CALL:runtime.panicSliceAlen	
			m[6] = r[bc[12]:bc[13]]
  0x13c88		e800000000		CALL 0x13c8d		[1:5]R_CALL:runtime.panicSliceB	
  0x13c8d		4c89c2			MOVQ R8, DX		
  0x13c90		e800000000		CALL 0x13c95		[1:5]R_CALL:runtime.panicSliceAlen	
  0x13c95		90			NOPL			
			m[5] = r[bc[10]:bc[11]]
  0x13c96		e800000000		CALL 0x13c9b		[1:5]R_CALL:runtime.panicSliceB	
  0x13c9b		4c89c2			MOVQ R8, DX		
  0x13c9e		e800000000		CALL 0x13ca3		[1:5]R_CALL:runtime.panicSliceAlen	
			m[4] = r[bc[8]:bc[9]]
  0x13ca3		e800000000		CALL 0x13ca8		[1:5]R_CALL:runtime.panicSliceB	
  0x13ca8		4c89c2			MOVQ R8, DX		
  0x13cab		e800000000		CALL 0x13cb0		[1:5]R_CALL:runtime.panicSliceAlen	
			m[3] = r[bc[6]:bc[7]]
  0x13cb0		e800000000		CALL 0x13cb5		[1:5]R_CALL:runtime.panicSliceB	
  0x13cb5		4c89c2			MOVQ R8, DX		
  0x13cb8		e800000000		CALL 0x13cbd		[1:5]R_CALL:runtime.panicSliceAlen	
			m[2] = r[bc[4]:bc[5]]
  0x13cbd		e800000000		CALL 0x13cc2		[1:5]R_CALL:runtime.panicSliceB	
  0x13cc2		4c89c2			MOVQ R8, DX		
  0x13cc5		e800000000		CALL 0x13cca		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x13cca		e800000000		CALL 0x13ccf		[1:5]R_CALL:runtime.panicSliceB	
  0x13ccf		4c89c2			MOVQ R8, DX		
  0x13cd2		0f1f4000		NOPL 0(AX)		
  0x13cd6		e800000000		CALL 0x13cdb		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x13cdb		e800000000		CALL 0x13ce0		[1:5]R_CALL:runtime.panicSliceB	
  0x13ce0		4c89c2			MOVQ R8, DX		
  0x13ce3		e800000000		CALL 0x13ce8		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x13ce8		4c892c24		MOVQ R13, 0(SP)		
  0x13cec		e800000000		CALL 0x13cf1		[1:5]R_CALL:runtime.convT64	
  0x13cf1		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x13cf8		48890424		MOVQ AX, 0(SP)		
  0x13cfc		e800000000		CALL 0x13d01		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d01		e800000000		CALL 0x13d06		[1:5]R_CALL:runtime.panicshift	
  0x13d06		4c89f8			MOVQ R15, AX		
  0x13d09		b910000000		MOVL $0x10, CX		
  0x13d0e		e800000000		CALL 0x13d13		[1:5]R_CALL:runtime.panicIndex	
  0x13d13		0f1f00			NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d16		e800000000		CALL 0x13d1b		[1:5]R_CALL:runtime.panicshift	
  0x13d1b		4c89f0			MOVQ R14, AX		
  0x13d1e		b910000000		MOVL $0x10, CX		
  0x13d23		e800000000		CALL 0x13d28		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d28		e800000000		CALL 0x13d2d		[1:5]R_CALL:runtime.panicshift	
  0x13d2d		4c89f8			MOVQ R15, AX		
  0x13d30		b910000000		MOVL $0x10, CX		
  0x13d35		90			NOPL			
  0x13d36		e800000000		CALL 0x13d3b		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d3b		e800000000		CALL 0x13d40		[1:5]R_CALL:runtime.panicshift	
  0x13d40		4c89f0			MOVQ R14, AX		
  0x13d43		b910000000		MOVL $0x10, CX		
  0x13d48		e800000000		CALL 0x13d4d		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d4d		e800000000		CALL 0x13d52		[1:5]R_CALL:runtime.panicshift	
  0x13d52		4c89f8			MOVQ R15, AX		
  0x13d55		b910000000		MOVL $0x10, CX		
  0x13d5a		e800000000		CALL 0x13d5f		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d5f		e800000000		CALL 0x13d64		[1:5]R_CALL:runtime.panicshift	
  0x13d64		4c89f0			MOVQ R14, AX		
  0x13d67		b910000000		MOVL $0x10, CX		
  0x13d6c		e800000000		CALL 0x13d71		[1:5]R_CALL:runtime.panicIndex	
  0x13d71		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d76		e800000000		CALL 0x13d7b		[1:5]R_CALL:runtime.panicshift	
  0x13d7b		4c89f8			MOVQ R15, AX		
  0x13d7e		b910000000		MOVL $0x10, CX		
  0x13d83		e800000000		CALL 0x13d88		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d88		e800000000		CALL 0x13d8d		[1:5]R_CALL:runtime.panicshift	
  0x13d8d		4c89f0			MOVQ R14, AX		
  0x13d90		b910000000		MOVL $0x10, CX		
  0x13d95		90			NOPL			
  0x13d96		e800000000		CALL 0x13d9b		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13d9b		e800000000		CALL 0x13da0		[1:5]R_CALL:runtime.panicshift	
  0x13da0		4c89f8			MOVQ R15, AX		
  0x13da3		b910000000		MOVL $0x10, CX		
  0x13da8		e800000000		CALL 0x13dad		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13dad		e800000000		CALL 0x13db2		[1:5]R_CALL:runtime.panicshift	
  0x13db2		4c89f0			MOVQ R14, AX		
  0x13db5		b910000000		MOVL $0x10, CX		
  0x13dba		e800000000		CALL 0x13dbf		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13dbf		e800000000		CALL 0x13dc4		[1:5]R_CALL:runtime.panicshift	
  0x13dc4		4c89f8			MOVQ R15, AX		
  0x13dc7		b910000000		MOVL $0x10, CX		
  0x13dcc		e800000000		CALL 0x13dd1		[1:5]R_CALL:runtime.panicIndex	
  0x13dd1		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13dd6		e800000000		CALL 0x13ddb		[1:5]R_CALL:runtime.panicshift	
  0x13ddb		4c89f0			MOVQ R14, AX		
  0x13dde		b910000000		MOVL $0x10, CX		
  0x13de3		e800000000		CALL 0x13de8		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13de8		e800000000		CALL 0x13ded		[1:5]R_CALL:runtime.panicshift	
  0x13ded		4c89f8			MOVQ R15, AX		
  0x13df0		b910000000		MOVL $0x10, CX		
  0x13df5		90			NOPL			
  0x13df6		e800000000		CALL 0x13dfb		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13dfb		e800000000		CALL 0x13e00		[1:5]R_CALL:runtime.panicshift	
  0x13e00		4c89f0			MOVQ R14, AX		
  0x13e03		b910000000		MOVL $0x10, CX		
  0x13e08		e800000000		CALL 0x13e0d		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13e0d		e800000000		CALL 0x13e12		[1:5]R_CALL:runtime.panicshift	
  0x13e12		4c89f8			MOVQ R15, AX		
  0x13e15		b910000000		MOVL $0x10, CX		
  0x13e1a		e800000000		CALL 0x13e1f		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13e1f		e800000000		CALL 0x13e24		[1:5]R_CALL:runtime.panicshift	
  0x13e24		4c89f0			MOVQ R14, AX		
  0x13e27		b910000000		MOVL $0x10, CX		
  0x13e2c		e800000000		CALL 0x13e31		[1:5]R_CALL:runtime.panicIndex	
  0x13e31		90			NOPL			
func Match(r string) ([10]string, bool) {
  0x13e32		0f1f4000		NOPL 0(AX)						
  0x13e36		e800000000		CALL 0x13e3b						[1:5]R_CALL:runtime.morestack_noctxt	
  0x13e3b		e93665ffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0x25ed0		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x25ed9		483b6110		CMPQ 0x10(CX), SP		
  0x25edd		0f86b7000000		JBE 0x25f9a			
  0x25ee3		4883ec30		SUBQ $0x30, SP			
  0x25ee7		48896c2428		MOVQ BP, 0x28(SP)		
  0x25eec		488d6c2428		LEAQ 0x28(SP), BP		
  0x25ef1		488b442438		MOVQ 0x38(SP), AX		
  0x25ef6		488b4c2440		MOVQ 0x40(SP), CX		
  0x25efb		31d2			XORL DX, DX			
  0x25efd		eb04			JMP 0x25f03			
  0x25eff		488d5301		LEAQ 0x1(BX), DX		
  0x25f03		4883fa0a		CMPQ $0xa, DX			
  0x25f07		7d25			JGE 0x25f2e			
  0x25f09		4889d3			MOVQ DX, BX			
  0x25f0c		48c1e204		SHLQ $0x4, DX			
  0x25f10		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0x25f15		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0x25f1a		4839d6			CMPQ DX, SI			
  0x25f1d		74e0			JE 0x25eff			
  0x25f1f		c644244800		MOVB $0x0, 0x48(SP)		
  0x25f24		488b6c2428		MOVQ 0x28(SP), BP		
  0x25f29		4883c430		ADDQ $0x30, SP			
  0x25f2d		c3			RET				
  0x25f2e		31d2			XORL DX, DX			
  0x25f30		eb13			JMP 0x25f45			
  0x25f32		488b5c2420		MOVQ 0x20(SP), BX		
  0x25f37		488d5301		LEAQ 0x1(BX), DX		
  0x25f3b		488b442438		MOVQ 0x38(SP), AX		
  0x25f40		488b4c2440		MOVQ 0x40(SP), CX		
  0x25f45		4883fa0a		CMPQ $0xa, DX			
  0x25f49		7d40			JGE 0x25f8b			
  0x25f4b		4889542420		MOVQ DX, 0x20(SP)		
  0x25f50		48c1e204		SHLQ $0x4, DX			
  0x25f54		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x25f58		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0x25f5c		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0x25f61		48893c24		MOVQ DI, 0(SP)			
  0x25f65		4889742408		MOVQ SI, 0x8(SP)		
  0x25f6a		4889542410		MOVQ DX, 0x10(SP)		
  0x25f6f		90			NOPL				
  0x25f70		e800000000		CALL 0x25f75			[1:5]R_CALL:runtime.memequal	
  0x25f75		807c241800		CMPB $0x0, 0x18(SP)		
  0x25f7a		75b6			JNE 0x25f32			
  0x25f7c		c644244800		MOVB $0x0, 0x48(SP)		
  0x25f81		488b6c2428		MOVQ 0x28(SP), BP		
  0x25f86		4883c430		ADDQ $0x30, SP			
  0x25f8a		c3			RET				
  0x25f8b		c644244801		MOVB $0x1, 0x48(SP)		
  0x25f90		488b6c2428		MOVQ 0x28(SP), BP		
  0x25f95		4883c430		ADDQ $0x30, SP			
  0x25f99		c3			RET				
  0x25f9a		e800000000		CALL 0x25f9f			[1:5]R_CALL:runtime.morestack_noctxt	
  0x25f9f		e92cffffff		JMP type..eq.[10]string(SB)	
