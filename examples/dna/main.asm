TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, int, bool) {
  0x4be6		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x4bef		488b7110		MOVQ 0x10(CX), SI	
  0x4bf3		4881fedefaffff		CMPQ $-0x522, SI	
  0x4bfa		0f8486430000		JE 0x8f86		
  0x4c00		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x4c08		4829f0			SUBQ SI, AX		
  0x4c0b		483d00200000		CMPQ $0x2000, AX	
  0x4c11		0f866f430000		JBE 0x8f86		
  0x4c17		4881ece01c0000		SUBQ $0x1ce0, SP	
  0x4c1e		4889ac24d81c0000	MOVQ BP, 0x1cd8(SP)	
  0x4c26		488dac24d81c0000	LEAQ 0x1cd8(SP), BP	
  0x4c2e		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x4c36		0f57c0			XORPS X0, X0		
  0x4c39		488d7fe0		LEAQ -0x20(DI), DI	
  0x4c3d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4c46		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4c4b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4c50		e800000000		CALL 0x4c55		[1:5]R_CALL:runtime.duffzero+254	
  0x4c55		488b6d00		MOVQ 0(BP), BP		
  0x4c59		31c0			XORL AX, AX		
	var _bt [17]stateMatch // static storage for backtracking state
  0x4c5b		48c78424180f000000000000	MOVQ $0x0, 0xf18(SP)	
  0x4c67		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x4c6f		b986010000			MOVL $0x186, CX		
			goto restart
  0x4c74		4889c2			MOVQ AX, DX		
	var _bt [17]stateMatch // static storage for backtracking state
  0x4c77		31c0			XORL AX, AX		
  0x4c79		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int          // captures
  0x4c7c		488dbc24a0010000	LEAQ 0x1a0(SP), DI	
  0x4c84		488d7fe0		LEAQ -0x20(DI), DI	
  0x4c88		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4c8d		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4c92		e800000000		CALL 0x4c97		[1:5]R_CALL:runtime.duffzero+254	
  0x4c97		488b6d00		MOVQ 0(BP), BP		
	var bc [20]int         // captures for the longest match so far
  0x4c9b		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x4ca3		488d7fe0		LEAQ -0x20(DI), DI	
  0x4ca7		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4cac		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4cb1		e800000000		CALL 0x4cb6		[1:5]R_CALL:runtime.duffzero+254	
  0x4cb6		488b6d00		MOVQ 0(BP), BP		
	c[0] = i     // start of match
  0x4cba		48899424a0010000	MOVQ DX, 0x1a0(SP)	
	bt = append(bt, stateMatch{c, i, 179, 0})
  0x4cc2		48c78424e002000000000000	MOVQ $0x0, 0x2e0(SP)	
  0x4cce		488dbc24e8020000		LEAQ 0x2e8(SP), DI	
  0x4cd6		488d7ff0			LEAQ -0x10(DI), DI	
  0x4cda		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4ce3		0f1f00				NOPL 0(AX)		
  0x4ce6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4ceb		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4cf0		e800000000			CALL 0x4cf5		[1:5]R_CALL:runtime.duffzero+250	
  0x4cf5		488b6d00			MOVQ 0(BP), BP		
  0x4cf9		488dbc24e0020000		LEAQ 0x2e0(SP), DI	
  0x4d01		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4d09		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d0e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d13		e800000000			CALL 0x4d18		[1:5]R_CALL:runtime.duffcopy+756	
  0x4d18		488b6d00			MOVQ 0(BP), BP		
  0x4d1c		4889942480030000		MOVQ DX, 0x380(SP)	
  0x4d24		48c7842488030000b3000000	MOVQ $0xb3, 0x388(SP)	
  0x4d30		48c784249003000000000000	MOVQ $0x0, 0x390(SP)	
  0x4d3c		488b9c24e0020000		MOVQ 0x2e0(SP), BX	
  0x4d44		48899c24180f0000		MOVQ BX, 0xf18(SP)	
  0x4d4c		488dbc24200f0000		LEAQ 0xf20(SP), DI	
  0x4d54		488db424e8020000		LEAQ 0x2e8(SP), SI	
  0x4d5c		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4d65		90				NOPL			
  0x4d66		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4d6b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4d70		e800000000			CALL 0x4d75		[1:5]R_CALL:runtime.duffcopy+742	
  0x4d75		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 159, 0})
  0x4d79		48c784245004000000000000	MOVQ $0x0, 0x450(SP)	
  0x4d85		488dbc2458040000		LEAQ 0x458(SP), DI	
  0x4d8d		0f57c0				XORPS X0, X0		
  0x4d90		488d7ff0			LEAQ -0x10(DI), DI	
  0x4d94		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4d9d		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4da6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4dab		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4db0		e800000000			CALL 0x4db5		[1:5]R_CALL:runtime.duffzero+250	
  0x4db5		488b6d00			MOVQ 0(BP), BP		
  0x4db9		488dbc2450040000		LEAQ 0x450(SP), DI	
  0x4dc1		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4dc9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4dce		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4dd3		e800000000			CALL 0x4dd8		[1:5]R_CALL:runtime.duffcopy+756	
  0x4dd8		488b6d00			MOVQ 0(BP), BP		
  0x4ddc		48899424f0040000		MOVQ DX, 0x4f0(SP)	
  0x4de4		48c78424f80400009f000000	MOVQ $0x9f, 0x4f8(SP)	
  0x4df0		48c784240005000000000000	MOVQ $0x0, 0x500(SP)	
  0x4dfc		488b9c2450040000		MOVQ 0x450(SP), BX	
  0x4e04		48899c24d00f0000		MOVQ BX, 0xfd0(SP)	
  0x4e0c		488dbc24d80f0000		LEAQ 0xfd8(SP), DI	
  0x4e14		488db42458040000		LEAQ 0x458(SP), SI	
  0x4e1c		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4e25		90				NOPL			
  0x4e26		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4e2b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4e30		e800000000			CALL 0x4e35		[1:5]R_CALL:runtime.duffcopy+742	
  0x4e35		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 139, 0})
  0x4e39		48c78424c005000000000000	MOVQ $0x0, 0x5c0(SP)	
  0x4e45		488dbc24c8050000		LEAQ 0x5c8(SP), DI	
  0x4e4d		0f57c0				XORPS X0, X0		
  0x4e50		488d7ff0			LEAQ -0x10(DI), DI	
  0x4e54		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4e5d		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4e66		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4e6b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4e70		e800000000			CALL 0x4e75		[1:5]R_CALL:runtime.duffzero+250	
  0x4e75		488b6d00			MOVQ 0(BP), BP		
  0x4e79		488dbc24c0050000		LEAQ 0x5c0(SP), DI	
  0x4e81		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4e89		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4e8e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4e93		e800000000			CALL 0x4e98		[1:5]R_CALL:runtime.duffcopy+756	
  0x4e98		488b6d00			MOVQ 0(BP), BP		
  0x4e9c		4889942460060000		MOVQ DX, 0x660(SP)	
  0x4ea4		48c78424680600008b000000	MOVQ $0x8b, 0x668(SP)	
  0x4eb0		48c784247006000000000000	MOVQ $0x0, 0x670(SP)	
			goto restart
  0x4ebc		4889942498010000	MOVQ DX, 0x198(SP)	
	bt = append(bt, stateMatch{c, i, 139, 0})
  0x4ec4		488b9c24c0050000	MOVQ 0x5c0(SP), BX	
  0x4ecc		4c8d8424180f0000	LEAQ 0xf18(SP), R8	
  0x4ed4		49899870010000		MOVQ BX, 0x170(R8)	
  0x4edb		bb70010000		MOVL $0x170, BX		
  0x4ee0		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x4ee4		488d7f08		LEAQ 0x8(DI), DI	
  0x4ee8		488db424c8050000	LEAQ 0x5c8(SP), SI	
  0x4ef0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4ef5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4efa		e800000000		CALL 0x4eff		[1:5]R_CALL:runtime.duffcopy+742	
  0x4eff		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x4f03		48c784243007000000000000	MOVQ $0x0, 0x730(SP)	
  0x4f0f		488dbc2438070000		LEAQ 0x738(SP), DI	
  0x4f17		0f57c0				XORPS X0, X0		
  0x4f1a		488d7ff0			LEAQ -0x10(DI), DI	
  0x4f1e		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x4f26		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4f2b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4f30		e800000000			CALL 0x4f35		[1:5]R_CALL:runtime.duffzero+250	
  0x4f35		488b6d00			MOVQ 0(BP), BP		
  0x4f39		488dbc2430070000		LEAQ 0x730(SP), DI	
  0x4f41		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x4f49		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4f4e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4f53		e800000000			CALL 0x4f58		[1:5]R_CALL:runtime.duffcopy+756	
  0x4f58		488b6d00			MOVQ 0(BP), BP		
  0x4f5c		48899424d0070000		MOVQ DX, 0x7d0(SP)	
  0x4f64		48c78424d807000077000000	MOVQ $0x77, 0x7d8(SP)	
  0x4f70		48c78424e007000000000000	MOVQ $0x0, 0x7e0(SP)	
  0x4f7c		bb03000000			MOVL $0x3, BX		
  0x4f81		4c8d4b01			LEAQ 0x1(BX), R9	
  0x4f85		41ba11000000			MOVL $0x11, R10		
  0x4f8b		4d39d1				CMPQ R10, R9		
  0x4f8e		0f87ae3b0000			JA 0x8b42		
	bt := _bt[:0]          // backtracking state
  0x4f94		488d8424180f0000	LEAQ 0xf18(SP), AX	
  0x4f9c		b911000000		MOVL $0x11, CX		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x4fa1		4c8b842430070000	MOVQ 0x730(SP), R8	
  0x4fa9		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x4fb0		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x4fb4		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x4fb8		488d7f08		LEAQ 0x8(DI), DI	
  0x4fbc		488db42438070000	LEAQ 0x738(SP), SI	
  0x4fc4		6690			NOPW			
  0x4fc6		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4fcb		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4fd0		e800000000		CALL 0x4fd5		[1:5]R_CALL:runtime.duffcopy+742	
  0x4fd5		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x4fd9		48c78424a008000000000000	MOVQ $0x0, 0x8a0(SP)	
  0x4fe5		488dbc24a8080000		LEAQ 0x8a8(SP), DI	
  0x4fed		0f57c0				XORPS X0, X0		
  0x4ff0		488d7ff0			LEAQ -0x10(DI), DI	
  0x4ff4		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4ffd		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x5006		48896c24f0			MOVQ BP, -0x10(SP)	
  0x500b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x5010		e800000000			CALL 0x5015		[1:5]R_CALL:runtime.duffzero+250	
  0x5015		488b6d00			MOVQ 0(BP), BP		
  0x5019		488dbc24a0080000		LEAQ 0x8a0(SP), DI	
  0x5021		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x5029		48896c24f0			MOVQ BP, -0x10(SP)	
  0x502e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x5033		e800000000			CALL 0x5038		[1:5]R_CALL:runtime.duffcopy+756	
  0x5038		488b6d00			MOVQ 0(BP), BP		
  0x503c		4889942440090000		MOVQ DX, 0x940(SP)	
  0x5044		48c784244809000063000000	MOVQ $0x63, 0x948(SP)	
  0x5050		48c784245009000000000000	MOVQ $0x0, 0x950(SP)	
  0x505c		498d5901			LEAQ 0x1(R9), BX	
  0x5060		660f1f440000			NOPW 0(AX)(AX*1)	
  0x5066		4839cb				CMPQ CX, BX		
  0x5069		0f877c3a0000			JA 0x8aeb		
  0x506f		4c8b8424a0080000		MOVQ 0x8a0(SP), R8	
  0x5077		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x507e		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x5082		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x5086		488d7f08			LEAQ 0x8(DI), DI	
  0x508a		488db424a8080000		LEAQ 0x8a8(SP), SI	
  0x5092		48896c24f0			MOVQ BP, -0x10(SP)	
  0x5097		488d6c24f0			LEAQ -0x10(SP), BP	
  0x509c		e800000000			CALL 0x50a1		[1:5]R_CALL:runtime.duffcopy+742	
  0x50a1		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x50a5		48c78424100a000000000000	MOVQ $0x0, 0xa10(SP)	
  0x50b1		488dbc24180a0000		LEAQ 0xa18(SP), DI	
  0x50b9		0f57c0				XORPS X0, X0		
  0x50bc		488d7ff0			LEAQ -0x10(DI), DI	
  0x50c0		660f1f440000			NOPW 0(AX)(AX*1)	
  0x50c6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x50cb		488d6c24f0			LEAQ -0x10(SP), BP	
  0x50d0		e800000000			CALL 0x50d5		[1:5]R_CALL:runtime.duffzero+250	
  0x50d5		488b6d00			MOVQ 0(BP), BP		
  0x50d9		488dbc24100a0000		LEAQ 0xa10(SP), DI	
  0x50e1		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x50e9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x50ee		488d6c24f0			LEAQ -0x10(SP), BP	
  0x50f3		e800000000			CALL 0x50f8		[1:5]R_CALL:runtime.duffcopy+756	
  0x50f8		488b6d00			MOVQ 0(BP), BP		
  0x50fc		48899424b00a0000		MOVQ DX, 0xab0(SP)	
  0x5104		48c78424b80a00004f000000	MOVQ $0x4f, 0xab8(SP)	
  0x5110		48c78424c00a000000000000	MOVQ $0x0, 0xac0(SP)	
  0x511c		4c8d4301			LEAQ 0x1(BX), R8	
  0x5120		660f1f440000			NOPW 0(AX)(AX*1)	
  0x5126		4939c8				CMPQ CX, R8		
  0x5129		0f8761390000			JA 0x8a90		
  0x512f		4c8b8c24100a0000		MOVQ 0xa10(SP), R9	
  0x5137		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x513e		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x5142		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x5146		488d7f08			LEAQ 0x8(DI), DI	
  0x514a		488db424180a0000		LEAQ 0xa18(SP), SI	
  0x5152		48896c24f0			MOVQ BP, -0x10(SP)	
  0x5157		488d6c24f0			LEAQ -0x10(SP), BP	
  0x515c		e800000000			CALL 0x5161		[1:5]R_CALL:runtime.duffcopy+742	
  0x5161		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x5165		48c78424800b000000000000	MOVQ $0x0, 0xb80(SP)	
  0x5171		488dbc24880b0000		LEAQ 0xb88(SP), DI	
  0x5179		0f57c0				XORPS X0, X0		
  0x517c		488d7ff0			LEAQ -0x10(DI), DI	
  0x5180		660f1f440000			NOPW 0(AX)(AX*1)	
  0x5186		48896c24f0			MOVQ BP, -0x10(SP)	
  0x518b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x5190		e800000000			CALL 0x5195		[1:5]R_CALL:runtime.duffzero+250	
  0x5195		488b6d00			MOVQ 0(BP), BP		
  0x5199		488dbc24800b0000		LEAQ 0xb80(SP), DI	
  0x51a1		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x51a9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x51ae		488d6c24f0			LEAQ -0x10(SP), BP	
  0x51b3		e800000000			CALL 0x51b8		[1:5]R_CALL:runtime.duffcopy+756	
  0x51b8		488b6d00			MOVQ 0(BP), BP		
  0x51bc		48899424200c0000		MOVQ DX, 0xc20(SP)	
  0x51c4		48c78424280c00003b000000	MOVQ $0x3b, 0xc28(SP)	
  0x51d0		48c78424300c000000000000	MOVQ $0x0, 0xc30(SP)	
  0x51dc		498d5801			LEAQ 0x1(R8), BX	
  0x51e0		660f1f440000			NOPW 0(AX)(AX*1)	
  0x51e6		4839cb				CMPQ CX, BX		
  0x51e9		0f874a380000			JA 0x8a39		
  0x51ef		4c8b8c24800b0000		MOVQ 0xb80(SP), R9	
  0x51f7		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x51fe		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x5202		498d3c00			LEAQ 0(R8)(AX*1), DI	
  0x5206		488d7f08			LEAQ 0x8(DI), DI	
  0x520a		488db424880b0000		LEAQ 0xb88(SP), SI	
  0x5212		48896c24f0			MOVQ BP, -0x10(SP)	
  0x5217		488d6c24f0			LEAQ -0x10(SP), BP	
  0x521c		e800000000			CALL 0x5221		[1:5]R_CALL:runtime.duffcopy+742	
  0x5221		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x5225		48c78424f00c000000000000	MOVQ $0x0, 0xcf0(SP)	
  0x5231		488dbc24f80c0000		LEAQ 0xcf8(SP), DI	
  0x5239		0f57c0				XORPS X0, X0		
  0x523c		488d7ff0			LEAQ -0x10(DI), DI	
  0x5240		660f1f440000			NOPW 0(AX)(AX*1)	
  0x5246		48896c24f0			MOVQ BP, -0x10(SP)	
  0x524b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x5250		e800000000			CALL 0x5255		[1:5]R_CALL:runtime.duffzero+250	
  0x5255		488b6d00			MOVQ 0(BP), BP		
  0x5259		488dbc24f00c0000		LEAQ 0xcf0(SP), DI	
  0x5261		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x5269		48896c24f0			MOVQ BP, -0x10(SP)	
  0x526e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x5273		e800000000			CALL 0x5278		[1:5]R_CALL:runtime.duffcopy+756	
  0x5278		488b6d00			MOVQ 0(BP), BP		
  0x527c		48899424900d0000		MOVQ DX, 0xd90(SP)	
  0x5284		48c78424980d000027000000	MOVQ $0x27, 0xd98(SP)	
  0x5290		48c78424a00d000000000000	MOVQ $0x0, 0xda0(SP)	
  0x529c		4c8d4301			LEAQ 0x1(BX), R8	
  0x52a0		660f1f440000			NOPW 0(AX)(AX*1)	
  0x52a6		4939c8				CMPQ CX, R8		
  0x52a9		0f8731370000			JA 0x89e0		
  0x52af		4c8b8c24f00c0000		MOVQ 0xcf0(SP), R9	
  0x52b7		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x52be		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x52c2		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x52c6		488d7f08			LEAQ 0x8(DI), DI	
  0x52ca		488db424f80c0000		LEAQ 0xcf8(SP), SI	
  0x52d2		48896c24f0			MOVQ BP, -0x10(SP)	
  0x52d7		488d6c24f0			LEAQ -0x10(SP), BP	
  0x52dc		e800000000			CALL 0x52e1		[1:5]R_CALL:runtime.duffcopy+742	
  0x52e1		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x52e5		48899424b0010000	MOVQ DX, 0x1b0(SP)	
	bt = append(bt, stateMatch{c, i, 18, 0})
  0x52ed		48c78424600e000000000000	MOVQ $0x0, 0xe60(SP)	
  0x52f9		488dbc24680e0000		LEAQ 0xe68(SP), DI	
  0x5301		0f57c0				XORPS X0, X0		
  0x5304		488d7ff0			LEAQ -0x10(DI), DI	
  0x5308		48896c24f0			MOVQ BP, -0x10(SP)	
  0x530d		488d6c24f0			LEAQ -0x10(SP), BP	
  0x5312		e800000000			CALL 0x5317		[1:5]R_CALL:runtime.duffzero+250	
  0x5317		488b6d00			MOVQ 0(BP), BP		
  0x531b		488dbc24600e0000		LEAQ 0xe60(SP), DI	
  0x5323		488db424a0010000		LEAQ 0x1a0(SP), SI	
  0x532b		48896c24f0			MOVQ BP, -0x10(SP)	
  0x5330		488d6c24f0			LEAQ -0x10(SP), BP	
  0x5335		e800000000			CALL 0x533a		[1:5]R_CALL:runtime.duffcopy+756	
  0x533a		488b6d00			MOVQ 0(BP), BP		
  0x533e		48899424000f0000		MOVQ DX, 0xf00(SP)	
  0x5346		48c78424080f000012000000	MOVQ $0x12, 0xf08(SP)	
  0x5352		48c78424100f000000000000	MOVQ $0x0, 0xf10(SP)	
  0x535e		498d5801			LEAQ 0x1(R8), BX	
  0x5362		0f1f4000			NOPL 0(AX)		
  0x5366		4839cb				CMPQ CX, BX		
  0x5369		0f871a360000			JA 0x8989		
  0x536f		4c8b8c24600e0000		MOVQ 0xe60(SP), R9	
  0x5377		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x537e		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x5382		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x5386		488d7f08			LEAQ 0x8(DI), DI	
  0x538a		488db424680e0000		LEAQ 0xe68(SP), SI	
  0x5392		48896c24f0			MOVQ BP, -0x10(SP)	
  0x5397		488d6c24f0			LEAQ -0x10(SP), BP	
  0x539c		e800000000			CALL 0x53a1		[1:5]R_CALL:runtime.duffcopy+742	
  0x53a1		488b6d00			MOVQ 0(BP), BP		
  0x53a5		90				NOPL			
	if i >= 0 && i+8 <= len(r) {
  0x53a6		4885d2			TESTQ DX, DX		
  0x53a9		0f8cd0350000		JL 0x897f		
  0x53af		4c8d4208		LEAQ 0x8(DX), R8	
  0x53b3		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x53bb		4d39c8			CMPQ R9, R8		
  0x53be		0f8fa7350000		JG 0x896b		
  0x53c4		6690			NOPW			
		if r[i:i+8] == "agggtaaa" {
  0x53c6		0f87ad3b0000		JA 0x8f79			
  0x53cc		4939d0			CMPQ DX, R8			
  0x53cf		0f82993b0000		JB 0x8f6e			
  0x53d5		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x53dd		4e8b241a		MOVQ 0(DX)(R11*1), R12		
  0x53e1		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
  0x53eb		4d39ec			CMPQ R13, R12			
  0x53ee		0f856d350000		JNE 0x8961			
  0x53f4		31f6			XORL SI, SI			
	c[3] = i
  0x53f6		4c898424b8010000	MOVQ R8, 0x1b8(SP)	
	c[1] = i // end of match
  0x53fe		4c898424a8010000	MOVQ R8, 0x1a8(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x5406		4084f6			TESTL SI, SI		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x5409		0f844a350000		JE 0x8959		
  0x540f		4c8ba424a0010000	MOVQ 0x1a0(SP), R12	
  0x5417		4d89c6			MOVQ R8, R14		
  0x541a		4d29e0			SUBQ R12, R8		
  0x541d		4c8ba42448020000	MOVQ 0x248(SP), R12	
  0x5425		4c2ba42440020000	SUBQ 0x240(SP), R12	
  0x542d		4d39e0			CMPQ R12, R8		
  0x5430		7e34			JLE 0x5466		
		bc = c
  0x5432		488dbc2440020000	LEAQ 0x240(SP), DI	
  0x543a		488db424a0010000	LEAQ 0x1a0(SP), SI	
  0x5442		0f1f4000		NOPL 0(AX)		
  0x5446		48896c24f0		MOVQ BP, -0x10(SP)	
  0x544b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5450		e800000000		CALL 0x5455		[1:5]R_CALL:runtime.duffcopy+756	
  0x5455		488b6d00		MOVQ 0(BP), BP		
  0x5459		be01000000		MOVL $0x1, SI		
  0x545e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if i <= len(r) && len(bt) > 0 {
  0x5466		4d39f1			CMPQ R14, R9		
  0x5469		0f8ca3300000		JL 0x8512		
  0x546f		4885db			TESTQ BX, BX		
  0x5472		0f8e9a300000		JLE 0x8512		
	goto inst161
  0x5478		48894c2458		MOVQ CX, 0x58(SP)	
  0x547d		48898424901b0000	MOVQ AX, 0x1b90(SP)	
	goto fail
  0x5485		4088742447		MOVB SI, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x548a		4c69c3b8000000		IMULQ $0xb8, BX, R8		
  0x5491		4c89842490010000	MOVQ R8, 0x190(SP)		
  0x5499		4c8d63ff		LEAQ -0x1(BX), R12		
  0x549d		4c89642450		MOVQ R12, 0x50(SP)		
  0x54a2		4d8b7400f0		MOVQ -0x10(R8)(AX*1), R14	
  0x54a7		4983fe61		CMPQ $0x61, R14			
			case 97:
  0x54ab		0f8fdb140000		JG 0x698c		
			switch bt[len(bt)-1].pc {
  0x54b1		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x54b5		0f8f8b080000		JG 0x5d46		
			switch bt[len(bt)-1].pc {
  0x54bb		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x54bf		0f8fc6020000		JG 0x578b		
  0x54c5		90			NOPL			
			case 18:
  0x54c6		4983fe12		CMPQ $0x12, R14		
  0x54ca		0f85a1000000		JNE 0x5571		
		c, i = bt[n].c, bt[n].i
  0x54d0		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x54d5		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x54d9		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x54e0		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x54e8		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x54eb		4c89c6			MOVQ R8, SI		
  0x54ee		48896c24f0		MOVQ BP, -0x10(SP)	
  0x54f3		488d6c24f0		LEAQ -0x10(SP), BP	
  0x54f8		e800000000		CALL 0x54fd		[1:5]R_CALL:runtime.duffcopy+756	
  0x54fd		488b6d00		MOVQ 0(BP), BP		
  0x5501		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+8 <= len(r) {
  0x5506		4885db			TESTQ BX, BX		
  0x5509		7c5a			JL 0x5565		
  0x550b		4c8d4308		LEAQ 0x8(BX), R8	
  0x550f		4d39c8			CMPQ R9, R8		
  0x5512		7f51			JG 0x5565		
		if r[i:i+8] == "tttaccct" {
  0x5514		0f87493a0000		JA 0x8f63			
  0x551a		4939d8			CMPQ BX, R8			
  0x551d		0f82353a0000		JB 0x8f58			
  0x5523		4d8b3c1b		MOVQ 0(R11)(BX*1), R15		
  0x5527		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
  0x5531		4d39ef			CMPQ R13, R15			
  0x5534		741a			JE 0x5550			
  0x5536		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5540		4989de			MOVQ BX, R14		
	goto inst161
  0x5543		4c89e3			MOVQ R12, BX		
	goto fail
  0x5546		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x554b		e916ffffff		JMP 0x5466			
  0x5550		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
		goto inst10
  0x555a		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x555d		4489f6			MOVL R14, SI		
			goto inst19
  0x5560		e991feffff		JMP 0x53f6			
  0x5565		49bd7474746163636374	MOVQ $0x7463636361747474, R13	
	goto fail
  0x556f		ebc5			JMP 0x5536		
			switch bt[len(bt)-1].pc {
  0x5571		4983fe25		CMPQ $0x25, R14		
			case 37:
  0x5575		0f85bd360000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x557b		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x5580		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5584		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x558b		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x5593		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x5596		4c89c6			MOVQ R8, SI		
  0x5599		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x55a2		0f1f4000		NOPL 0(AX)		
  0x55a6		48896c24f0		MOVQ BP, -0x10(SP)	
  0x55ab		488d6c24f0		LEAQ -0x10(SP), BP	
  0x55b0		e800000000		CALL 0x55b5		[1:5]R_CALL:runtime.duffcopy+756	
  0x55b5		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+7 <= len(r) {
  0x55b9		4885db			TESTQ BX, BX		
  0x55bc		0f8cb8010000		JL 0x577a		
  0x55c2		4c8d4307		LEAQ 0x7(BX), R8	
  0x55c6		4d39c8			CMPQ R9, R8		
  0x55c9		0f8fab010000		JG 0x577a		
		if r[i:i+7] == "tttaccc" {
  0x55cf		0f8759390000		JA 0x8f2e								
  0x55d5		4939d8			CMPQ BX, R8								
  0x55d8		0f8245390000		JB 0x8f23								
  0x55de		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x55e2		0f1f4000		NOPL 0(AX)								
  0x55e6		4181ff74747461		CMPL $0x61747474, R15							
  0x55ed		0f8587010000		JNE 0x577a								
  0x55f3		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x55f9		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6013(SB), R15	
  0x55ff		0f8575010000		JNE 0x577a								
  0x5605		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15						
  0x560b		4180ff63		CMPL $0x63, R15								
  0x560f		0f8565010000		JNE 0x577a								
	if i >= 0 && i+7 <= len(r) {
  0x5615		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5618		0f8dc1000000		JGE 0x56df		
		cr, sz := rune(r[i]), 1
  0x561e		450fb67c1b07		MOVZX 0x7(R11)(BX*1), R15	
  0x5624		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x5626		4181ff80000000		CMPL $0x80, R15		
  0x562d		0f8dbc000000		JGE 0x56ef		
  0x5633		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x5638		4d63ff			MOVSXD R15, R15		
  0x563b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5644		6690			NOPW			
  0x5646		4981ff80000000		CMPQ $0x80, R15		
  0x564d		0f838c000000		JAE 0x56df		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x5653		4c89ff			MOVQ R15, DI			
  0x5656		49c1ef03		SHRQ $0x3, R15			
  0x565a		4983ff10		CMPQ $0x10, R15			
  0x565e		0f83b2380000		JAE 0x8f16			
  0x5664		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x566b		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x5670		4883e707		ANDQ $0x7, DI			
	goto inst161
  0x5674		4989cf			MOVQ CX, R15		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x5677		4889f9			MOVQ DI, CX			
  0x567a		41ba01000000		MOVL $0x1, R10			
  0x5680		41d3e2			SHLL CL, R10			
  0x5683		0f1f00			NOPL 0(AX)			
  0x5686		4584d5			TESTL R10, R13			
  0x5689		7523			JNE 0x56ae			
  0x568b		41ba11000000		MOVL $0x11, R10			
  0x5691		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x569b		4d89c6			MOVQ R8, R14		
	goto inst161
  0x569e		4c89f9			MOVQ R15, CX		
  0x56a1		4c89e3			MOVQ R12, BX		
	goto fail
  0x56a4		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x56a9		e9b8fdffff		JMP 0x5466		
				i += sz
  0x56ae		488d1c1e		LEAQ 0(SI)(BX*1), BX	
  0x56b2		488d5b07		LEAQ 0x7(BX), BX	
	c[5] = i
  0x56b6		48899c24c8010000	MOVQ BX, 0x1c8(SP)		
  0x56be		41ba11000000		MOVL $0x11, R10			
  0x56c4		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x56ce		4989d8			MOVQ BX, R8		
  0x56d1		4c89f9			MOVQ R15, CX		
  0x56d4		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x56d7		4489f6			MOVL R14, SI		
	goto inst180
  0x56da		e91ffdffff		JMP 0x53fe		
				goto inst127
  0x56df		4d89c6			MOVQ R8, R14		
	goto inst161
  0x56e2		4c89e3			MOVQ R12, BX		
	goto fail
  0x56e5		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x56ea		e977fdffff		JMP 0x5466		
	if i >= 0 && i+7 <= len(r) {
  0x56ef		4c89842488010000	MOVQ R8, 0x188(SP)	
		c, i = bt[n].c, bt[n].i
  0x56f7		48895c2448		MOVQ BX, 0x48(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x56fc		4d29c1			SUBQ R8, R9		
  0x56ff		4c89c9			MOVQ R9, CX		
  0x5702		49f7d9			NEGQ R9			
  0x5705		49c1f93f		SARQ $0x3f, R9		
  0x5709		4d21c1			ANDQ R8, R9		
  0x570c		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5710		48891424		MOVQ DX, 0(SP)		
  0x5714		48894c2408		MOVQ CX, 0x8(SP)	
  0x5719		e800000000		CALL 0x571e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x571e		448b7c2410		MOVL 0x10(SP), R15	
  0x5723		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5728		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5730		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x5735		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x573d		488b5c2448		MOVQ 0x48(SP), BX	
				goto inst127
  0x5742		4c8b842488010000	MOVQ 0x188(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x574a		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5752		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x5758		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x5760		4c8b642450		MOVQ 0x50(SP), R12		
  0x5765		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x576f		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5775		e9befeffff		JMP 0x5638		
				goto inst127
  0x577a		4989de			MOVQ BX, R14		
	goto inst161
  0x577d		4c89e3			MOVQ R12, BX		
	goto fail
  0x5780		0fb6742447		MOVZX 0x47(SP), SI	
  0x5785		90			NOPL			
	goto fail
  0x5786		e9dbfcffff		JMP 0x5466		
			case 39:
  0x578b		4983fe27		CMPQ $0x27, R14		
  0x578f		0f8531030000		JNE 0x5ac6		
		c, i = bt[n].c, bt[n].i
  0x5795		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x579a		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x57a2		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x57a6		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x57ad		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x57b5		4c89fe			MOVQ R15, SI			
  0x57b8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x57c1		0f1f440000		NOPL 0(AX)(AX*1)		
  0x57c6		48896c24f0		MOVQ BP, -0x10(SP)		
  0x57cb		488d6c24f0		LEAQ -0x10(SP), BP		
  0x57d0		e800000000		CALL 0x57d5			[1:5]R_CALL:runtime.duffcopy+756	
  0x57d5		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0x57d9		4c89b424c0010000	MOVQ R14, 0x1c0(SP)	
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x57e1		48c78424a80d000000000000	MOVQ $0x0, 0xda8(SP)		
  0x57ed		488dbc24b00d0000		LEAQ 0xdb0(SP), DI		
  0x57f5		0f57c0				XORPS X0, X0			
  0x57f8		488d7ff0			LEAQ -0x10(DI), DI		
  0x57fc		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5805		90				NOPL				
  0x5806		48896c24f0			MOVQ BP, -0x10(SP)		
  0x580b		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5810		e800000000			CALL 0x5815			[1:5]R_CALL:runtime.duffzero+250	
  0x5815		488b6d00			MOVQ 0(BP), BP			
  0x5819		488dbc24a80d0000		LEAQ 0xda8(SP), DI		
  0x5821		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5829		48896c24f0			MOVQ BP, -0x10(SP)		
  0x582e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5833		e800000000			CALL 0x5838			[1:5]R_CALL:runtime.duffcopy+756	
  0x5838		488b6d00			MOVQ 0(BP), BP			
  0x583c		4c89b424480e0000		MOVQ R14, 0xe48(SP)		
  0x5844		48c78424500e000025000000	MOVQ $0x25, 0xe50(SP)		
  0x5850		48c78424580e000000000000	MOVQ $0x0, 0xe58(SP)		
  0x585c		4839d9				CMPQ BX, CX			
  0x585f		0f82df010000			JB 0x5a44			
  0x5865		4c8ba424a80d0000		MOVQ 0xda8(SP), R12		
  0x586d		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5875		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5879		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5880		488db424b00d0000		LEAQ 0xdb0(SP), SI		
  0x5888		48896c24f0			MOVQ BP, -0x10(SP)		
  0x588d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5892		e800000000			CALL 0x5897			[1:5]R_CALL:runtime.duffcopy+742	
  0x5897		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x589b		4d85f6			TESTQ R14, R14		
  0x589e		0f8c01010000		JL 0x59a5		
  0x58a4		6690			NOPW			
  0x58a6		4d39ce			CMPQ R9, R14		
  0x58a9		0f8df6000000		JGE 0x59a5		
		cr, sz := rune(r[i]), 1
  0x58af		470fb60433		MOVZX 0(R11)(R14*1), R8	
		if cr >= utf8.RuneSelf {
  0x58b4		4181f880000000		CMPL $0x80, R8		
  0x58bb		0f8df2000000		JGE 0x59b3		
  0x58c1		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x58c6		4d63c0			MOVSXD R8, R8		
  0x58c9		4981f880000000		CMPQ $0x80, R8		
  0x58d0		0f83cf000000		JAE 0x59a5		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x58d6		4d89c4			MOVQ R8, R12		
  0x58d9		49c1e803		SHRQ $0x3, R8		
  0x58dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x58e6		4983f810		CMPQ $0x10, R8		
  0x58ea		0f835b360000		JAE 0x8f4b		
  0x58f0		4c8d3d00000000		LEAQ 0(IP), R15		[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x58f7		470fb60438		MOVZX 0(R8)(R15*1), R8	
  0x58fc		4983e407		ANDQ $0x7, R12		
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x5900		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x5903		4c89e1			MOVQ R12, CX		
  0x5906		41bf01000000		MOVL $0x1, R15		
  0x590c		41d3e7			SHLL CL, R15		
  0x590f		4584f8			TESTL R15, R8		
  0x5912		0f847c000000		JE 0x5994		
				i += sz
  0x5918		4e8d0436		LEAQ 0(SI)(R14*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x591c		4d85c0			TESTQ R8, R8		
  0x591f		7c4b			JL 0x596c		
  0x5921		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x5925		488d4907		LEAQ 0x7(CX), CX	
  0x5929		4c39c9			CMPQ R9, CX		
  0x592c		7f3e			JG 0x596c		
		if r[i:i+7] == "gggtaaa" {
  0x592e		0f870d360000		JA 0x8f41								
  0x5934		4939c8			CMPQ CX, R8								
  0x5937		0f87fc350000		JA 0x8f39								
  0x593d		478b2403		MOVL 0(R11)(R8*1), R12							
  0x5941		0f1f440000		NOPL 0(AX)(AX*1)							
  0x5946		4181fc67676774		CMPL $0x74676767, R12							
  0x594d		751d			JNE 0x596c								
  0x594f		470fb7640304		MOVZX 0x4(R11)(R8*1), R12						
  0x5955		664181fc6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+5499(SB), R12	
  0x595b		750f			JNE 0x596c								
  0x595d		470fb6640306		MOVZX 0x6(R11)(R8*1), R12						
  0x5963		0f1f00			NOPL 0(AX)								
  0x5966		4180fc61		CMPL $0x61, R12								
  0x596a		7414			JE 0x5980								
	goto fail
  0x596c		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x5972		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5975		4889f9			MOVQ DI, CX		
	goto fail
  0x5978		4489e6			MOVL R12, SI		
	goto fail
  0x597b		e9e6faffff		JMP 0x5466		
		if i <= len(r) && len(bt) > 0 {
  0x5980		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst21
  0x5986		4989ff			MOVQ DI, R15		
  0x5989		4989dc			MOVQ BX, R12		
			goto inst38
  0x598c		4889cb			MOVQ CX, BX		
  0x598f		e922fdffff		JMP 0x56b6		
			goto fail
  0x5994		440fb6442447		MOVZX 0x47(SP), R8	
	goto inst161
  0x599a		4889f9			MOVQ DI, CX		
	goto fail
  0x599d		4489c6			MOVL R8, SI		
			goto fail
  0x59a0		e9c1faffff		JMP 0x5466		
	goto fail
  0x59a5		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x59ab		4489c6			MOVL R8, SI		
	goto fail
  0x59ae		e9b3faffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x59b3		48898424501b0000	MOVQ AX, 0x1b50(SP)	
  0x59bb		48899c2478010000	MOVQ BX, 0x178(SP)	
  0x59c3		48898c2470010000	MOVQ CX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x59cb		4d29f1			SUBQ R14, R9		
  0x59ce		4c89c9			MOVQ R9, CX		
  0x59d1		49f7d9			NEGQ R9			
  0x59d4		49c1f93f		SARQ $0x3f, R9		
  0x59d8		4d21f1			ANDQ R14, R9		
  0x59db		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x59df		48891424		MOVQ DX, 0(SP)		
  0x59e3		48894c2408		MOVQ CX, 0x8(SP)	
  0x59e8		e800000000		CALL 0x59ed		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x59ed		448b442410		MOVL 0x10(SP), R8	
  0x59f2		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x59f7		488b8424501b0000	MOVQ 0x1b50(SP), AX	
  0x59ff		488b8c2470010000	MOVQ 0x170(SP), CX	
		if len(r[si:]) != 0 {
  0x5a07		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x5a0f		488b9c2478010000	MOVQ 0x178(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x5a17		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5a1f		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "gggtaaa" {
  0x5a25		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5a2d		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x5a37		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5a3f		e982feffff		JMP 0x58c6		
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x5a44		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x5a4b		48891424		MOVQ DX, 0(SP)		
  0x5a4f		4889442408		MOVQ AX, 0x8(SP)	
  0x5a54		4c89642410		MOVQ R12, 0x10(SP)	
  0x5a59		48894c2418		MOVQ CX, 0x18(SP)	
  0x5a5e		48895c2420		MOVQ BX, 0x20(SP)	
  0x5a63		0f1f00			NOPL 0(AX)		
  0x5a66		e800000000		CALL 0x5a6b		[1:5]R_CALL:runtime.growslice	
  0x5a6b		488b442428		MOVQ 0x28(SP), AX	
  0x5a70		488b4c2430		MOVQ 0x30(SP), CX	
  0x5a75		488b542438		MOVQ 0x38(SP), DX	
  0x5a7a		488d5901		LEAQ 0x1(CX), BX	
  0x5a7e		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i < len(r) {
  0x5a86		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5a8e		41ba11000000		MOVL $0x11, R10		
		cr, sz := rune(r[i]), 1
  0x5a94		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x5a9c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i < len(r) {
  0x5aa6		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x5aae		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5ab1		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 37, 0})
  0x5ab9		e9a7fdffff		JMP 0x5865		
  0x5abe		0f1f840000000000	NOPL 0(AX)(AX*1)	
			switch bt[len(bt)-1].pc {
  0x5ac6		4983fe39		CMPQ $0x39, R14		
			case 57:
  0x5aca		0f8568310000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x5ad0		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x5ad5		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5ad9		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5ae0		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x5ae8		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x5aeb		4c89c6			MOVQ R8, SI		
  0x5aee		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5af3		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5af8		e800000000		CALL 0x5afd		[1:5]R_CALL:runtime.duffcopy+756	
  0x5afd		488b6d00		MOVQ 0(BP), BP		
  0x5b01		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+6 <= len(r) {
  0x5b06		4885db			TESTQ BX, BX		
  0x5b09		0f8c20020000		JL 0x5d2f		
  0x5b0f		4c8d4306		LEAQ 0x6(BX), R8	
  0x5b13		4d39c8			CMPQ R9, R8		
  0x5b16		0f8f13020000		JG 0x5d2f		
		if r[i:i+6] == "tttacc" {
  0x5b1c		0f87b4330000		JA 0x8ed6								
  0x5b22		0f1f4000		NOPL 0(AX)								
  0x5b26		4939d8			CMPQ BX, R8								
  0x5b29		0f829c330000		JB 0x8ecb								
  0x5b2f		458b3c1b		MOVL 0(R11)(BX*1), R15							
  0x5b33		4181ff74747461		CMPL $0x61747474, R15							
  0x5b3a		0f85ef010000		JNE 0x5d2f								
  0x5b40		450fb77c1b04		MOVZX 0x4(R11)(BX*1), R15						
  0x5b46		664181ff6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6013(SB), R15	
  0x5b4c		0f85dd010000		JNE 0x5d2f								
	if i >= 0 && i+6 <= len(r) {
  0x5b52		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5b55		0f8d33010000		JGE 0x5c8e		
		cr, sz := rune(r[i]), 1
  0x5b5b		450fb67c1b06		MOVZX 0x6(R11)(BX*1), R15	
  0x5b61		0f1f440000		NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x5b66		4181ff80000000		CMPL $0x80, R15		
  0x5b6d		0f8d2b010000		JGE 0x5c9e		
  0x5b73		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x5b78		4d63ff			MOVSXD R15, R15		
  0x5b7b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5b84		6690			NOPW			
  0x5b86		4981ff80000000		CMPQ $0x80, R15		
  0x5b8d		0f83fb000000		JAE 0x5c8e		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x5b93		4c89ff			MOVQ R15, DI			
  0x5b96		49c1ef03		SHRQ $0x3, R15			
  0x5b9a		4983ff10		CMPQ $0x10, R15			
  0x5b9e		0f831a330000		JAE 0x8ebe			
  0x5ba4		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5bab		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x5bb0		4883e707		ANDQ $0x7, DI			
	goto inst161
  0x5bb4		4989cf			MOVQ CX, R15		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x5bb7		4889f9			MOVQ DI, CX		
  0x5bba		41ba01000000		MOVL $0x1, R10		
  0x5bc0		41d3e2			SHLL CL, R10		
  0x5bc3		0f1f00			NOPL 0(AX)		
  0x5bc6		4584d5			TESTL R10, R13		
  0x5bc9		0f849c000000		JE 0x5c6b		
				i += sz
  0x5bcf		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x5bd3		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x5bd7		4d85c0			TESTQ R8, R8		
  0x5bda		7c42			JL 0x5c1e		
  0x5bdc		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x5be0		488d4907		LEAQ 0x7(CX), CX	
  0x5be4		6690			NOPW			
  0x5be6		4c39c9			CMPQ R9, CX		
  0x5be9		7f33			JG 0x5c1e		
		if r[i:i+1] == "t" {
  0x5beb		0f87c5320000		JA 0x8eb6			
  0x5bf1		4939c8			CMPQ CX, R8			
  0x5bf4		0f87b4320000		JA 0x8eae			
  0x5bfa		4889cb			MOVQ CX, BX			
  0x5bfd		4c29c1			SUBQ R8, CX			
  0x5c00		4989ca			MOVQ CX, R10			
  0x5c03		48f7d9			NEGQ CX				
  0x5c06		48c1f93f		SARQ $0x3f, CX			
  0x5c0a		4c21c1			ANDQ R8, CX			
  0x5c0d		4983fa01		CMPQ $0x1, R10			
  0x5c11		750b			JNE 0x5c1e			
  0x5c13		450fb6140b		MOVZX 0(R11)(CX*1), R10		
  0x5c18		4180fa74		CMPL $0x74, R10			
  0x5c1c		7423			JE 0x5c41			
  0x5c1e		41ba11000000		MOVL $0x11, R10			
  0x5c24		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5c2e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5c31		4c89f9			MOVQ R15, CX		
  0x5c34		4c89e3			MOVQ R12, BX		
	goto fail
  0x5c37		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5c3c		e925f8ffff		JMP 0x5466		
	c[7] = i
  0x5c41		48899c24d8010000	MOVQ BX, 0x1d8(SP)		
  0x5c49		41ba11000000		MOVL $0x11, R10			
  0x5c4f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x5c59		4989d8			MOVQ BX, R8		
  0x5c5c		4c89f9			MOVQ R15, CX		
  0x5c5f		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x5c62		4489f6			MOVL R14, SI		
  0x5c65		90			NOPL			
	goto inst180
  0x5c66		e993f7ffff		JMP 0x53fe			
  0x5c6b		41ba11000000		MOVL $0x11, R10			
  0x5c71		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5c7b		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5c7e		4c89f9			MOVQ R15, CX		
  0x5c81		4c89e3			MOVQ R12, BX		
	goto fail
  0x5c84		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x5c89		e9d8f7ffff		JMP 0x5466		
				goto inst127
  0x5c8e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5c91		4c89e3			MOVQ R12, BX		
	goto fail
  0x5c94		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5c99		e9c8f7ffff		JMP 0x5466		
	if i >= 0 && i+6 <= len(r) {
  0x5c9e		4c89842468010000	MOVQ R8, 0x168(SP)	
		c, i = bt[n].c, bt[n].i
  0x5ca6		48899c2460010000	MOVQ BX, 0x160(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5cae		4d29c1			SUBQ R8, R9		
  0x5cb1		4c89c9			MOVQ R9, CX		
  0x5cb4		49f7d9			NEGQ R9			
  0x5cb7		49c1f93f		SARQ $0x3f, R9		
  0x5cbb		4d21c1			ANDQ R8, R9		
  0x5cbe		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x5cc2		48891424		MOVQ DX, 0(SP)		
  0x5cc6		48894c2408		MOVQ CX, 0x8(SP)	
  0x5ccb		e800000000		CALL 0x5cd0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x5cd0		448b7c2410		MOVL 0x10(SP), R15	
  0x5cd5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x5cda		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x5ce2		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x5ce7		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x5cef		488b9c2460010000	MOVQ 0x160(SP), BX	
				goto inst127
  0x5cf7		4c8b842468010000	MOVQ 0x168(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x5cff		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x5d07		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "t" {
  0x5d0d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x5d15		4c8b642450		MOVQ 0x50(SP), R12		
  0x5d1a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x5d24		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5d2a		e949feffff		JMP 0x5b78		
				goto inst127
  0x5d2f		4989de			MOVQ BX, R14		
	goto inst161
  0x5d32		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d35		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x5d3a		e927f7ffff		JMP 0x5466		
  0x5d3f		0f1f8000000000		NOPL 0(AX)		
			switch bt[len(bt)-1].pc {
  0x5d46		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x5d4a		0f8f1e060000		JG 0x636e		
			case 59:
  0x5d50		4983fe3b		CMPQ $0x3b, R14		
  0x5d54		0f859e030000		JNE 0x60f8		
		c, i = bt[n].c, bt[n].i
  0x5d5a		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x5d5f		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x5d67		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x5d6b		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x5d72		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x5d7a		4c89fe			MOVQ R15, SI			
  0x5d7d		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5d86		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5d8b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5d90		e800000000		CALL 0x5d95			[1:5]R_CALL:runtime.duffcopy+756	
  0x5d95		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0x5d99		4c89b424d0010000	MOVQ R14, 0x1d0(SP)	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x5da1		48c78424380c000000000000	MOVQ $0x0, 0xc38(SP)		
  0x5dad		488dbc24400c0000		LEAQ 0xc40(SP), DI		
  0x5db5		0f57c0				XORPS X0, X0			
  0x5db8		488d7ff0			LEAQ -0x10(DI), DI		
  0x5dbc		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5dc5		90				NOPL				
  0x5dc6		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5dcb		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5dd0		e800000000			CALL 0x5dd5			[1:5]R_CALL:runtime.duffzero+250	
  0x5dd5		488b6d00			MOVQ 0(BP), BP			
  0x5dd9		488dbc24380c0000		LEAQ 0xc38(SP), DI		
  0x5de1		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x5de9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5dee		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5df3		e800000000			CALL 0x5df8			[1:5]R_CALL:runtime.duffcopy+756	
  0x5df8		488b6d00			MOVQ 0(BP), BP			
  0x5dfc		4c89b424d80c0000		MOVQ R14, 0xcd8(SP)		
  0x5e04		48c78424e00c000039000000	MOVQ $0x39, 0xce0(SP)		
  0x5e10		48c78424e80c000000000000	MOVQ $0x0, 0xce8(SP)		
  0x5e1c		4839d9				CMPQ BX, CX			
  0x5e1f		0f825c020000			JB 0x6081			
  0x5e25		4c8ba424380c0000		MOVQ 0xc38(SP), R12		
  0x5e2d		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5e35		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5e39		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5e40		488db424400c0000		LEAQ 0xc40(SP), SI		
  0x5e48		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5e4d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5e52		e800000000			CALL 0x5e57			[1:5]R_CALL:runtime.duffcopy+742	
  0x5e57		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+1 <= len(r) {
  0x5e5b		4d85f6			TESTQ R14, R14		
  0x5e5e		0f8c0f020000		JL 0x6073		
  0x5e64		4d8d4601		LEAQ 0x1(R14), R8	
  0x5e68		4d39c8			CMPQ R9, R8		
  0x5e6b		0f8f02020000		JG 0x6073		
		if r[i:i+1] == "a" {
  0x5e71		0f8794300000		JA 0x8f0b			
  0x5e77		4d39f0			CMPQ R14, R8			
  0x5e7a		0f8280300000		JB 0x8f00			
  0x5e80		470fb62433		MOVZX 0(R11)(R14*1), R12	
  0x5e85		90			NOPL				
  0x5e86		4180fc61		CMPL $0x61, R12			
  0x5e8a		0f85e3010000		JNE 0x6073			
	if i >= 0 && i+1 <= len(r) {
  0x5e90		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x5e93		0f8d28010000		JGE 0x5fc1		
		cr, sz := rune(r[i]), 1
  0x5e99		470fb6643301		MOVZX 0x1(R11)(R14*1), R12	
  0x5e9f		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x5ea6		4181fc80000000		CMPL $0x80, R12		
  0x5ead		0f8d1f010000		JGE 0x5fd2		
  0x5eb3		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x5eb8		4d63e4			MOVSXD R12, R12		
  0x5ebb		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5ec4		6690			NOPW			
  0x5ec6		4981fc80000000		CMPQ $0x80, R12		
  0x5ecd		0f83ee000000		JAE 0x5fc1		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x5ed3		4d89e7			MOVQ R12, R15			
  0x5ed6		49c1ec03		SHRQ $0x3, R12			
  0x5eda		4983fc10		CMPQ $0x10, R12			
  0x5ede		0f830f300000		JAE 0x8ef3			
  0x5ee4		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x5eeb		470fb6242c		MOVZX 0(R12)(R13*1), R12	
  0x5ef0		4983e707		ANDQ $0x7, R15			
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x5ef4		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x5ef7		4c89f9			MOVQ R15, CX		
  0x5efa		41bd01000000		MOVL $0x1, R13		
  0x5f00		41d3e5			SHLL CL, R13		
  0x5f03		0f1f00			NOPL 0(AX)		
  0x5f06		4584ec			TESTL R13, R12		
  0x5f09		0f8494000000		JE 0x5fa3		
				i += sz
  0x5f0f		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x5f13		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x5f17		4d85c0			TESTQ R8, R8		
  0x5f1a		7c52			JL 0x5f6e		
  0x5f1c		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x5f20		488d4907		LEAQ 0x7(CX), CX	
  0x5f24		6690			NOPW			
  0x5f26		4c39c9			CMPQ R9, CX		
  0x5f29		7f43			JG 0x5f6e		
		if r[i:i+6] == "ggtaaa" {
  0x5f2b		0f87ba2f0000		JA 0x8eeb								
  0x5f31		4939c8			CMPQ CX, R8								
  0x5f34		0f87a72f0000		JA 0x8ee1								
  0x5f3a		4989cc			MOVQ CX, R12								
  0x5f3d		4c29c1			SUBQ R8, CX								
  0x5f40		4989cd			MOVQ CX, R13								
  0x5f43		48f7d9			NEGQ CX									
  0x5f46		48c1f93f		SARQ $0x3f, CX								
  0x5f4a		4c21c1			ANDQ R8, CX								
  0x5f4d		4983fd06		CMPQ $0x6, R13								
  0x5f51		751b			JNE 0x5f6e								
  0x5f53		458b2c0b		MOVL 0(R11)(CX*1), R13							
  0x5f57		4181fd67677461		CMPL $0x61746767, R13							
  0x5f5e		750e			JNE 0x5f6e								
  0x5f60		450fb76c0b04		MOVZX 0x4(R11)(CX*1), R13						
  0x5f66		664181fd6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+5499(SB), R13	
  0x5f6c		741e			JE 0x5f8c								
	goto fail
  0x5f6e		440fb6642447		MOVZX 0x47(SP), R12		
  0x5f74		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5f7e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5f81		4889f9			MOVQ DI, CX		
	goto fail
  0x5f84		4489e6			MOVL R12, SI		
	goto fail
  0x5f87		e9daf4ffff		JMP 0x5466		
		if i <= len(r) && len(bt) > 0 {
  0x5f8c		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst41
  0x5f92		4989ff			MOVQ DI, R15		
			goto inst58
  0x5f95		4889d9			MOVQ BX, CX		
  0x5f98		4c89e3			MOVQ R12, BX		
	goto inst41
  0x5f9b		4989cc			MOVQ CX, R12		
			goto inst58
  0x5f9e		e99efcffff		JMP 0x5c41		
			goto fail
  0x5fa3		440fb6642447		MOVZX 0x47(SP), R12		
  0x5fa9		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x5fb3		4d89c6			MOVQ R8, R14		
	goto inst161
  0x5fb6		4889f9			MOVQ DI, CX		
	goto fail
  0x5fb9		4489e6			MOVL R12, SI		
			goto fail
  0x5fbc		e9a5f4ffff		JMP 0x5466		
	goto fail
  0x5fc1		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x5fc7		4d89c6			MOVQ R8, R14		
	goto fail
  0x5fca		4489e6			MOVL R12, SI		
	goto fail
  0x5fcd		e994f4ffff		JMP 0x5466		
	if i >= 0 && i+1 <= len(r) {
  0x5fd2		4c89842458010000	MOVQ R8, 0x158(SP)	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x5fda		48898424881b0000	MOVQ AX, 0x1b88(SP)	
  0x5fe2		48899c2450010000	MOVQ BX, 0x150(SP)	
  0x5fea		48898c2448010000	MOVQ CX, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x5ff2		4d29c1			SUBQ R8, R9		
  0x5ff5		4c89c9			MOVQ R9, CX		
  0x5ff8		49f7d9			NEGQ R9			
  0x5ffb		49c1f93f		SARQ $0x3f, R9		
  0x5fff		4d21c1			ANDQ R8, R9		
  0x6002		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6006		48891424		MOVQ DX, 0(SP)		
  0x600a		48894c2408		MOVQ CX, 0x8(SP)	
  0x600f		e800000000		CALL 0x6014		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6014		448b642410		MOVL 0x10(SP), R12	
  0x6019		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x601e		488b8424881b0000	MOVQ 0x1b88(SP), AX	
  0x6026		488b8c2448010000	MOVQ 0x148(SP), CX	
		if len(r[si:]) != 0 {
  0x602e		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x6036		488b9c2450010000	MOVQ 0x150(SP), BX	
				goto inst127
  0x603e		4c8b842458010000	MOVQ 0x158(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6046		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x604e		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "ggtaaa" {
  0x6054		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x605c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x6066		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x606e		e945feffff		JMP 0x5eb8		
	goto fail
  0x6073		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6079		4489c6			MOVL R8, SI		
	goto fail
  0x607c		e9e5f3ffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x6081		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x6088		48891424		MOVQ DX, 0(SP)		
  0x608c		4889442408		MOVQ AX, 0x8(SP)	
  0x6091		4c89642410		MOVQ R12, 0x10(SP)	
  0x6096		48894c2418		MOVQ CX, 0x18(SP)	
  0x609b		48895c2420		MOVQ BX, 0x20(SP)	
  0x60a0		e800000000		CALL 0x60a5		[1:5]R_CALL:runtime.growslice	
  0x60a5		488b442428		MOVQ 0x28(SP), AX	
  0x60aa		488b4c2430		MOVQ 0x30(SP), CX	
  0x60af		488b542438		MOVQ 0x38(SP), DX	
  0x60b4		488d5901		LEAQ 0x1(CX), BX	
  0x60b8		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+1 <= len(r) {
  0x60c0		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x60c8		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x60ce		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x60d6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+1 <= len(r) {
  0x60e0		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x60e8		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x60eb		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 57, 0})
  0x60f3		e92dfdffff		JMP 0x5e25		
			switch bt[len(bt)-1].pc {
  0x60f8		4983fe4d		CMPQ $0x4d, R14		
			case 77:
  0x60fc		0f85362b0000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x6102		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x6107		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x610b		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x6112		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x611a		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x611d		4c89c6			MOVQ R8, SI		
  0x6120		660f1f440000		NOPW 0(AX)(AX*1)	
  0x6126		48896c24f0		MOVQ BP, -0x10(SP)	
  0x612b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6130		e800000000		CALL 0x6135		[1:5]R_CALL:runtime.duffcopy+756	
  0x6135		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+5 <= len(r) {
  0x6139		4885db			TESTQ BX, BX		
  0x613c		0f8c1c020000		JL 0x635e		
  0x6142		4c8d4305		LEAQ 0x5(BX), R8	
  0x6146		4d39c8			CMPQ R9, R8		
  0x6149		0f8f0f020000		JG 0x635e		
		if r[i:i+5] == "tttac" {
  0x614f		0f87162d0000		JA 0x8e6b			
  0x6155		4939d8			CMPQ BX, R8			
  0x6158		0f82022d0000		JB 0x8e60			
  0x615e		458b3c1b		MOVL 0(R11)(BX*1), R15		
  0x6162		0f1f4000		NOPL 0(AX)			
  0x6166		4181ff74747461		CMPL $0x61747474, R15		
  0x616d		0f85eb010000		JNE 0x635e			
  0x6173		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
  0x6179		4180ff63		CMPL $0x63, R15			
  0x617d		0f85db010000		JNE 0x635e			
  0x6183		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x6186		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6189		0f8d2e010000		JGE 0x62bd		
		cr, sz := rune(r[i]), 1
  0x618f		450fb67c1b05		MOVZX 0x5(R11)(BX*1), R15	
		if cr >= utf8.RuneSelf {
  0x6195		4181ff80000000		CMPL $0x80, R15		
  0x619c		0f8d2b010000		JGE 0x62cd		
  0x61a2		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x61a7		4d63ff			MOVSXD R15, R15		
  0x61aa		4981ff80000000		CMPQ $0x80, R15		
  0x61b1		0f8306010000		JAE 0x62bd		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x61b7		4c89ff			MOVQ R15, DI			
  0x61ba		49c1ef03		SHRQ $0x3, R15			
  0x61be		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x61c6		4983ff10		CMPQ $0x10, R15			
  0x61ca		0f83832c0000		JAE 0x8e53			
  0x61d0		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x61d7		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x61dc		4883e707		ANDQ $0x7, DI			
	goto inst161
  0x61e0		4989cf			MOVQ CX, R15		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x61e3		4889f9			MOVQ DI, CX		
  0x61e6		41ba01000000		MOVL $0x1, R10		
  0x61ec		41d3e2			SHLL CL, R10		
  0x61ef		4584d5			TESTL R10, R13		
  0x61f2		0f84a2000000		JE 0x629a		
				i += sz
  0x61f8		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x61fc		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x6200		4d85c0			TESTQ R8, R8		
  0x6203		7c49			JL 0x624e		
  0x6205		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6209		488d4907		LEAQ 0x7(CX), CX	
  0x620d		4c39c9			CMPQ R9, CX		
  0x6210		7f3c			JG 0x624e		
		if r[i:i+2] == "ct" {
  0x6212		0f87332c0000		JA 0x8e4b								
  0x6218		4939c8			CMPQ CX, R8								
  0x621b		0f87202c0000		JA 0x8e41								
  0x6221		4889cb			MOVQ CX, BX								
  0x6224		4c29c1			SUBQ R8, CX								
  0x6227		4989ca			MOVQ CX, R10								
  0x622a		48f7d9			NEGQ CX									
  0x622d		48c1f93f		SARQ $0x3f, CX								
  0x6231		4c21c1			ANDQ R8, CX								
  0x6234		4983fa02		CMPQ $0x2, R10								
  0x6238		7514			JNE 0x624e								
  0x623a		450fb7140b		MOVZX 0(R11)(CX*1), R10							
  0x623f		0f1f8000000000		NOPL 0(AX)								
  0x6246		664181fa6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+10365(SB), R10	
  0x624c		7423			JE 0x6271								
  0x624e		41ba11000000		MOVL $0x11, R10								
  0x6254		49bd6167676774616161	MOVQ $0x6161617467676761, R13						
				goto inst127
  0x625e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6261		4c89f9			MOVQ R15, CX		
  0x6264		4c89e3			MOVQ R12, BX		
	goto fail
  0x6267		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x626c		e9f5f1ffff		JMP 0x5466		
	c[9] = i
  0x6271		48899c24e8010000	MOVQ BX, 0x1e8(SP)		
  0x6279		41ba11000000		MOVL $0x11, R10			
  0x627f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x6289		4989d8			MOVQ BX, R8		
  0x628c		4c89f9			MOVQ R15, CX		
  0x628f		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6292		4489f6			MOVL R14, SI		
	goto inst180
  0x6295		e964f1ffff		JMP 0x53fe			
  0x629a		41ba11000000		MOVL $0x11, R10			
  0x62a0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x62aa		4d89c6			MOVQ R8, R14		
	goto inst161
  0x62ad		4c89f9			MOVQ R15, CX		
  0x62b0		4c89e3			MOVQ R12, BX		
	goto fail
  0x62b3		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x62b8		e9a9f1ffff		JMP 0x5466		
				goto inst127
  0x62bd		4d89c6			MOVQ R8, R14		
	goto inst161
  0x62c0		4c89e3			MOVQ R12, BX		
	goto fail
  0x62c3		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x62c8		e999f1ffff		JMP 0x5466		
	if i >= 0 && i+5 <= len(r) {
  0x62cd		4c89842440010000	MOVQ R8, 0x140(SP)	
		c, i = bt[n].c, bt[n].i
  0x62d5		48899c2438010000	MOVQ BX, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x62dd		4d29c1			SUBQ R8, R9		
  0x62e0		4c89c9			MOVQ R9, CX		
  0x62e3		49f7d9			NEGQ R9			
  0x62e6		49c1f93f		SARQ $0x3f, R9		
  0x62ea		4d21c1			ANDQ R8, R9		
  0x62ed		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x62f1		48891424		MOVQ DX, 0(SP)		
  0x62f5		48894c2408		MOVQ CX, 0x8(SP)	
  0x62fa		e800000000		CALL 0x62ff		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x62ff		448b7c2410		MOVL 0x10(SP), R15	
  0x6304		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6309		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x6311		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x6316		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x631e		488b9c2438010000	MOVQ 0x138(SP), BX	
				goto inst127
  0x6326		4c8b842440010000	MOVQ 0x140(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x632e		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6336		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ct" {
  0x633c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x6344		4c8b642450		MOVQ 0x50(SP), R12		
  0x6349		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x6353		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6359		e949feffff		JMP 0x61a7		
				goto inst127
  0x635e		4989de			MOVQ BX, R14		
	goto inst161
  0x6361		4c89e3			MOVQ R12, BX		
	goto fail
  0x6364		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6369		e9f8f0ffff		JMP 0x5466		
			case 79:
  0x636e		4983fe4f		CMPQ $0x4f, R14		
  0x6372		0f859f030000		JNE 0x6717		
		c, i = bt[n].c, bt[n].i
  0x6378		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x637d		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x6385		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x6389		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x6390		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x6398		4c89fe			MOVQ R15, SI			
  0x639b		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x63a4		6690			NOPW				
  0x63a6		48896c24f0		MOVQ BP, -0x10(SP)		
  0x63ab		488d6c24f0		LEAQ -0x10(SP), BP		
  0x63b0		e800000000		CALL 0x63b5			[1:5]R_CALL:runtime.duffcopy+756	
  0x63b5		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0x63b9		4c89b424e0010000	MOVQ R14, 0x1e0(SP)	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x63c1		48c78424c80a000000000000	MOVQ $0x0, 0xac8(SP)		
  0x63cd		488dbc24d00a0000		LEAQ 0xad0(SP), DI		
  0x63d5		0f57c0				XORPS X0, X0			
  0x63d8		488d7ff0			LEAQ -0x10(DI), DI		
  0x63dc		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x63e5		90				NOPL				
  0x63e6		48896c24f0			MOVQ BP, -0x10(SP)		
  0x63eb		488d6c24f0			LEAQ -0x10(SP), BP		
  0x63f0		e800000000			CALL 0x63f5			[1:5]R_CALL:runtime.duffzero+250	
  0x63f5		488b6d00			MOVQ 0(BP), BP			
  0x63f9		488dbc24c80a0000		LEAQ 0xac8(SP), DI		
  0x6401		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6409		48896c24f0			MOVQ BP, -0x10(SP)		
  0x640e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6413		e800000000			CALL 0x6418			[1:5]R_CALL:runtime.duffcopy+756	
  0x6418		488b6d00			MOVQ 0(BP), BP			
  0x641c		4c89b424680b0000		MOVQ R14, 0xb68(SP)		
  0x6424		48c78424700b00004d000000	MOVQ $0x4d, 0xb70(SP)		
  0x6430		48c78424780b000000000000	MOVQ $0x0, 0xb78(SP)		
  0x643c		4839d9				CMPQ BX, CX			
  0x643f		0f825b020000			JB 0x66a0			
  0x6445		4c8ba424c80a0000		MOVQ 0xac8(SP), R12		
  0x644d		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6455		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6459		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6460		488db424d00a0000		LEAQ 0xad0(SP), SI		
  0x6468		48896c24f0			MOVQ BP, -0x10(SP)		
  0x646d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6472		e800000000			CALL 0x6477			[1:5]R_CALL:runtime.duffcopy+742	
  0x6477		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+2 <= len(r) {
  0x647b		4d85f6			TESTQ R14, R14		
  0x647e		0f8c0e020000		JL 0x6692		
  0x6484		4d8d4602		LEAQ 0x2(R14), R8	
  0x6488		4d39c8			CMPQ R9, R8		
  0x648b		0f8f01020000		JG 0x6692		
		if r[i:i+2] == "ag" {
  0x6491		0f870c2a0000		JA 0x8ea3								
  0x6497		4d39f0			CMPQ R14, R8								
  0x649a		0f82f8290000		JB 0x8e98								
  0x64a0		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x64a5		90			NOPL									
  0x64a6		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7035(SB), R12	
  0x64ac		0f85e0010000		JNE 0x6692								
	if i >= 0 && i+2 <= len(r) {
  0x64b2		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x64b5		0f8d25010000		JGE 0x65e0		
		cr, sz := rune(r[i]), 1
  0x64bb		470fb6643302		MOVZX 0x2(R11)(R14*1), R12	
  0x64c1		0f1f440000		NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x64c6		4181fc80000000		CMPL $0x80, R12		
  0x64cd		0f8d1e010000		JGE 0x65f1		
  0x64d3		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x64d8		4d63e4			MOVSXD R12, R12		
  0x64db		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x64e4		6690			NOPW			
  0x64e6		4981fc80000000		CMPQ $0x80, R12		
  0x64ed		0f83ed000000		JAE 0x65e0		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x64f3		4d89e7			MOVQ R12, R15			
  0x64f6		49c1ec03		SHRQ $0x3, R12			
  0x64fa		4983fc10		CMPQ $0x10, R12			
  0x64fe		0f8387290000		JAE 0x8e8b			
  0x6504		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x650b		470fb6242c		MOVZX 0(R12)(R13*1), R12	
  0x6510		4983e707		ANDQ $0x7, R15			
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x6514		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x6517		4c89f9			MOVQ R15, CX		
  0x651a		41bd01000000		MOVL $0x1, R13		
  0x6520		41d3e5			SHLL CL, R13		
  0x6523		0f1f00			NOPL 0(AX)		
  0x6526		4584ec			TESTL R13, R12		
  0x6529		0f8493000000		JE 0x65c2		
				i += sz
  0x652f		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x6533		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x6537		4d85c0			TESTQ R8, R8		
  0x653a		7c50			JL 0x658c		
  0x653c		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x6540		488d4907		LEAQ 0x7(CX), CX	
  0x6544		6690			NOPW			
  0x6546		4c39c9			CMPQ R9, CX		
  0x6549		7f41			JG 0x658c		
		if r[i:i+5] == "gtaaa" {
  0x654b		0f872d290000		JA 0x8e7e			
  0x6551		4939c8			CMPQ CX, R8			
  0x6554		0f871c290000		JA 0x8e76			
  0x655a		4989cc			MOVQ CX, R12			
  0x655d		4c29c1			SUBQ R8, CX			
  0x6560		4989cd			MOVQ CX, R13			
  0x6563		48f7d9			NEGQ CX				
  0x6566		48c1f93f		SARQ $0x3f, CX			
  0x656a		4c21c1			ANDQ R8, CX			
  0x656d		4983fd05		CMPQ $0x5, R13			
  0x6571		7519			JNE 0x658c			
  0x6573		458b2c0b		MOVL 0(R11)(CX*1), R13		
  0x6577		4181fd67746161		CMPL $0x61617467, R13		
  0x657e		750c			JNE 0x658c			
  0x6580		450fb66c0b04		MOVZX 0x4(R11)(CX*1), R13	
  0x6586		4180fd61		CMPL $0x61, R13			
  0x658a		741f			JE 0x65ab			
	goto fail
  0x658c		440fb6642447		MOVZX 0x47(SP), R12		
  0x6592		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x659c		4d89c6			MOVQ R8, R14		
	goto inst161
  0x659f		4889f9			MOVQ DI, CX		
	goto fail
  0x65a2		4489e6			MOVL R12, SI		
  0x65a5		90			NOPL			
	goto fail
  0x65a6		e9bbeeffff		JMP 0x5466		
		if i <= len(r) && len(bt) > 0 {
  0x65ab		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst61
  0x65b1		4989ff			MOVQ DI, R15		
			goto inst78
  0x65b4		4889d9			MOVQ BX, CX		
  0x65b7		4c89e3			MOVQ R12, BX		
	goto inst61
  0x65ba		4989cc			MOVQ CX, R12		
			goto inst78
  0x65bd		e9affcffff		JMP 0x6271		
			goto fail
  0x65c2		440fb6642447		MOVZX 0x47(SP), R12		
  0x65c8		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x65d2		4d89c6			MOVQ R8, R14		
	goto inst161
  0x65d5		4889f9			MOVQ DI, CX		
	goto fail
  0x65d8		4489e6			MOVL R12, SI		
			goto fail
  0x65db		e986eeffff		JMP 0x5466		
	goto fail
  0x65e0		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x65e6		4d89c6			MOVQ R8, R14		
	goto fail
  0x65e9		4489e6			MOVL R12, SI		
	goto fail
  0x65ec		e975eeffff		JMP 0x5466		
	if i >= 0 && i+2 <= len(r) {
  0x65f1		4c89842430010000	MOVQ R8, 0x130(SP)	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x65f9		48898424801b0000	MOVQ AX, 0x1b80(SP)	
  0x6601		48899c2428010000	MOVQ BX, 0x128(SP)	
  0x6609		48898c2420010000	MOVQ CX, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6611		4d29c1			SUBQ R8, R9		
  0x6614		4c89c9			MOVQ R9, CX		
  0x6617		49f7d9			NEGQ R9			
  0x661a		49c1f93f		SARQ $0x3f, R9		
  0x661e		4d21c1			ANDQ R8, R9		
  0x6621		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6625		48891424		MOVQ DX, 0(SP)		
  0x6629		48894c2408		MOVQ CX, 0x8(SP)	
  0x662e		e800000000		CALL 0x6633		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6633		448b642410		MOVL 0x10(SP), R12	
  0x6638		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x663d		488b8424801b0000	MOVQ 0x1b80(SP), AX	
  0x6645		488b8c2420010000	MOVQ 0x120(SP), CX	
		if len(r[si:]) != 0 {
  0x664d		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x6655		488b9c2428010000	MOVQ 0x128(SP), BX	
				goto inst127
  0x665d		4c8b842430010000	MOVQ 0x130(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6665		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x666d		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "gtaaa" {
  0x6673		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x667b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x6685		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x668d		e946feffff		JMP 0x64d8		
	goto fail
  0x6692		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6698		4489c6			MOVL R8, SI		
	goto fail
  0x669b		e9c6edffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x66a0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x66a7		48891424		MOVQ DX, 0(SP)		
  0x66ab		4889442408		MOVQ AX, 0x8(SP)	
  0x66b0		4c89642410		MOVQ R12, 0x10(SP)	
  0x66b5		48894c2418		MOVQ CX, 0x18(SP)	
  0x66ba		48895c2420		MOVQ BX, 0x20(SP)	
  0x66bf		e800000000		CALL 0x66c4		[1:5]R_CALL:runtime.growslice	
  0x66c4		488b442428		MOVQ 0x28(SP), AX	
  0x66c9		488b4c2430		MOVQ 0x30(SP), CX	
  0x66ce		488b542438		MOVQ 0x38(SP), DX	
  0x66d3		488d5901		LEAQ 0x1(CX), BX	
  0x66d7		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+2 <= len(r) {
  0x66df		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x66e7		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "ag" {
  0x66ed		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x66f5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+2 <= len(r) {
  0x66ff		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x6707		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x670a		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 77, 0})
  0x6712		e92efdffff		JMP 0x6445		
			switch bt[len(bt)-1].pc {
  0x6717		4983fe61		CMPQ $0x61, R14		
			case 97:
  0x671b		0f8517250000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x6721		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x6726		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x672a		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x6731		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x6739		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x673c		4c89c6			MOVQ R8, SI		
  0x673f		0f1f8000000000		NOPL 0(AX)		
  0x6746		48896c24f0		MOVQ BP, -0x10(SP)	
  0x674b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6750		e800000000		CALL 0x6755		[1:5]R_CALL:runtime.duffcopy+756	
  0x6755		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+4 <= len(r) {
  0x6759		4885db			TESTQ BX, BX		
  0x675c		0f8c1a020000		JL 0x697c		
  0x6762		4c8d4304		LEAQ 0x4(BX), R8	
  0x6766		4d39c8			CMPQ R9, R8		
  0x6769		0f8f0d020000		JG 0x697c		
		if r[i:i+4] == "ttta" {
  0x676f		0f878e260000		JA 0x8e03		
  0x6775		4939d8			CMPQ BX, R8		
  0x6778		0f827a260000		JB 0x8df8		
  0x677e		458b3c1b		MOVL 0(R11)(BX*1), R15	
  0x6782		0f1f4000		NOPL 0(AX)		
  0x6786		4181ff74747461		CMPL $0x61747474, R15	
  0x678d		0f85e9010000		JNE 0x697c		
	if i >= 0 && i+4 <= len(r) {
  0x6793		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6796		0f8d3f010000		JGE 0x68db		
		cr, sz := rune(r[i]), 1
  0x679c		450fb67c1b04		MOVZX 0x4(R11)(BX*1), R15	
  0x67a2		0f1f4000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x67a6		4181ff80000000		CMPL $0x80, R15		
  0x67ad		0f8d38010000		JGE 0x68eb		
  0x67b3		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x67b8		4d63ff			MOVSXD R15, R15		
  0x67bb		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x67c4		6690			NOPW			
  0x67c6		4981ff80000000		CMPQ $0x80, R15		
  0x67cd		0f8308010000		JAE 0x68db		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x67d3		4c89ff			MOVQ R15, DI			
  0x67d6		49c1ef03		SHRQ $0x3, R15			
  0x67da		4983ff10		CMPQ $0x10, R15			
  0x67de		0f8307260000		JAE 0x8deb			
  0x67e4		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x67eb		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x67f0		4883e707		ANDQ $0x7, DI			
	goto inst161
  0x67f4		4989cf			MOVQ CX, R15		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x67f7		4889f9			MOVQ DI, CX		
  0x67fa		41ba01000000		MOVL $0x1, R10		
  0x6800		41d3e2			SHLL CL, R10		
  0x6803		0f1f00			NOPL 0(AX)		
  0x6806		4584d5			TESTL R10, R13		
  0x6809		0f84a9000000		JE 0x68b8		
				i += sz
  0x680f		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x6813		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x6817		4d85c0			TESTQ R8, R8		
  0x681a		7c50			JL 0x686c		
  0x681c		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6820		488d4907		LEAQ 0x7(CX), CX	
  0x6824		6690			NOPW			
  0x6826		4c39c9			CMPQ R9, CX		
  0x6829		7f41			JG 0x686c		
		if r[i:i+3] == "cct" {
  0x682b		0f87ad250000		JA 0x8dde								
  0x6831		4939c8			CMPQ CX, R8								
  0x6834		0f879c250000		JA 0x8dd6								
  0x683a		4889cb			MOVQ CX, BX								
  0x683d		4c29c1			SUBQ R8, CX								
  0x6840		4989ca			MOVQ CX, R10								
  0x6843		48f7d9			NEGQ CX									
  0x6846		48c1f93f		SARQ $0x3f, CX								
  0x684a		4c21c1			ANDQ R8, CX								
  0x684d		4983fa03		CMPQ $0x3, R10								
  0x6851		7519			JNE 0x686c								
  0x6853		450fb7140b		MOVZX 0(R11)(CX*1), R10							
  0x6858		664181fa6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6013(SB), R10	
  0x685e		750c			JNE 0x686c								
  0x6860		450fb6540b02		MOVZX 0x2(R11)(CX*1), R10						
  0x6866		4180fa74		CMPL $0x74, R10								
  0x686a		7423			JE 0x688f								
  0x686c		41ba11000000		MOVL $0x11, R10								
  0x6872		49bd6167676774616161	MOVQ $0x6161617467676761, R13						
				goto inst127
  0x687c		4d89c6			MOVQ R8, R14		
	goto inst161
  0x687f		4c89f9			MOVQ R15, CX		
  0x6882		4c89e3			MOVQ R12, BX		
	goto fail
  0x6885		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x688a		e9d7ebffff		JMP 0x5466		
	c[11] = i
  0x688f		48899c24f8010000	MOVQ BX, 0x1f8(SP)		
  0x6897		41ba11000000		MOVL $0x11, R10			
  0x689d		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x68a7		4989d8			MOVQ BX, R8		
  0x68aa		4c89f9			MOVQ R15, CX		
  0x68ad		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x68b0		4489f6			MOVL R14, SI		
	goto inst180
  0x68b3		e946ebffff		JMP 0x53fe			
  0x68b8		41ba11000000		MOVL $0x11, R10			
  0x68be		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x68c8		4d89c6			MOVQ R8, R14		
	goto inst161
  0x68cb		4c89f9			MOVQ R15, CX		
  0x68ce		4c89e3			MOVQ R12, BX		
	goto fail
  0x68d1		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x68d6		e98bebffff		JMP 0x5466		
				goto inst127
  0x68db		4d89c6			MOVQ R8, R14		
	goto inst161
  0x68de		4c89e3			MOVQ R12, BX		
	goto fail
  0x68e1		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x68e6		e97bebffff		JMP 0x5466		
	if i >= 0 && i+4 <= len(r) {
  0x68eb		4c89842418010000	MOVQ R8, 0x118(SP)	
		c, i = bt[n].c, bt[n].i
  0x68f3		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x68fb		4d29c1			SUBQ R8, R9		
  0x68fe		4c89c9			MOVQ R9, CX		
  0x6901		49f7d9			NEGQ R9			
  0x6904		49c1f93f		SARQ $0x3f, R9		
  0x6908		4d21c1			ANDQ R8, R9		
  0x690b		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x690f		48891424		MOVQ DX, 0(SP)		
  0x6913		48894c2408		MOVQ CX, 0x8(SP)	
  0x6918		e800000000		CALL 0x691d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x691d		448b7c2410		MOVL 0x10(SP), R15	
  0x6922		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6927		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x692f		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x6934		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x693c		488b9c2410010000	MOVQ 0x110(SP), BX	
				goto inst127
  0x6944		4c8b842418010000	MOVQ 0x118(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x694c		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6954		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "cct" {
  0x695a		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x6962		4c8b642450		MOVQ 0x50(SP), R12		
  0x6967		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x6971		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6977		e93cfeffff		JMP 0x67b8		
				goto inst127
  0x697c		4989de			MOVQ BX, R14		
	goto inst161
  0x697f		4c89e3			MOVQ R12, BX		
	goto fail
  0x6982		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6987		e9daeaffff		JMP 0x5466		
			switch bt[len(bt)-1].pc {
  0x698c		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x6993		0f8f730c0000		JG 0x760c		
			switch bt[len(bt)-1].pc {
  0x6999		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x699d		0f8f43060000		JG 0x6fe6		
  0x69a3		0f1f00			NOPL 0(AX)		
			case 99:
  0x69a6		4983fe63		CMPQ $0x63, R14		
  0x69aa		0f85b6030000		JNE 0x6d66		
		c, i = bt[n].c, bt[n].i
  0x69b0		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x69b5		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x69bd		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x69c1		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x69c8		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x69d0		4c89fe			MOVQ R15, SI			
  0x69d3		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x69dc		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x69e5		90			NOPL				
  0x69e6		48896c24f0		MOVQ BP, -0x10(SP)		
  0x69eb		488d6c24f0		LEAQ -0x10(SP), BP		
  0x69f0		e800000000		CALL 0x69f5			[1:5]R_CALL:runtime.duffcopy+756	
  0x69f5		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0x69f9		4c89b424f0010000	MOVQ R14, 0x1f0(SP)	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6a01		48c784245809000000000000	MOVQ $0x0, 0x958(SP)		
  0x6a0d		488dbc2460090000		LEAQ 0x960(SP), DI		
  0x6a15		0f57c0				XORPS X0, X0			
  0x6a18		488d7ff0			LEAQ -0x10(DI), DI		
  0x6a1c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6a25		90				NOPL				
  0x6a26		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6a2b		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6a30		e800000000			CALL 0x6a35			[1:5]R_CALL:runtime.duffzero+250	
  0x6a35		488b6d00			MOVQ 0(BP), BP			
  0x6a39		488dbc2458090000		LEAQ 0x958(SP), DI		
  0x6a41		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x6a49		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6a4e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6a53		e800000000			CALL 0x6a58			[1:5]R_CALL:runtime.duffcopy+756	
  0x6a58		488b6d00			MOVQ 0(BP), BP			
  0x6a5c		4c89b424f8090000		MOVQ R14, 0x9f8(SP)		
  0x6a64		48c78424000a000061000000	MOVQ $0x61, 0xa00(SP)		
  0x6a70		48c78424080a000000000000	MOVQ $0x0, 0xa08(SP)		
  0x6a7c		4839d9				CMPQ BX, CX			
  0x6a7f		0f825d020000			JB 0x6ce2			
  0x6a85		4c8ba42458090000		MOVQ 0x958(SP), R12		
  0x6a8d		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6a95		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6a99		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6aa0		488db42460090000		LEAQ 0x960(SP), SI		
  0x6aa8		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6aad		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6ab2		e800000000			CALL 0x6ab7			[1:5]R_CALL:runtime.duffcopy+742	
  0x6ab7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+3 <= len(r) {
  0x6abb		4d85f6			TESTQ R14, R14		
  0x6abe		0f8c10020000		JL 0x6cd4		
  0x6ac4		4d8d4603		LEAQ 0x3(R14), R8	
  0x6ac8		4d39c8			CMPQ R9, R8		
  0x6acb		0f8f03020000		JG 0x6cd4		
		if r[i:i+3] == "agg" {
  0x6ad1		0f875f230000		JA 0x8e36								
  0x6ad7		4d39f0			CMPQ R14, R8								
  0x6ada		0f824b230000		JB 0x8e2b								
  0x6ae0		470fb72433		MOVZX 0(R11)(R14*1), R12						
  0x6ae5		90			NOPL									
  0x6ae6		664181fc6167		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+7035(SB), R12	
  0x6aec		0f85e2010000		JNE 0x6cd4								
  0x6af2		470fb6643302		MOVZX 0x2(R11)(R14*1), R12						
  0x6af8		4180fc67		CMPL $0x67, R12								
  0x6afc		0f85d2010000		JNE 0x6cd4								
  0x6b02		0f1f4000		NOPL 0(AX)								
	if i >= 0 && i+3 <= len(r) {
  0x6b06		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6b09		0f8d13010000		JGE 0x6c22		
		cr, sz := rune(r[i]), 1
  0x6b0f		470fb6643303		MOVZX 0x3(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x6b15		4181fc80000000		CMPL $0x80, R12		
  0x6b1c		0f8d11010000		JGE 0x6c33		
  0x6b22		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x6b27		4d63e4			MOVSXD R12, R12		
  0x6b2a		4981fc80000000		CMPQ $0x80, R12		
  0x6b31		0f83eb000000		JAE 0x6c22		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x6b37		4d89e7			MOVQ R12, R15			
  0x6b3a		49c1ec03		SHRQ $0x3, R12			
  0x6b3e		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x6b46		4983fc10		CMPQ $0x10, R12			
  0x6b4a		0f83ce220000		JAE 0x8e1e			
  0x6b50		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x6b57		470fb6242c		MOVZX 0(R12)(R13*1), R12	
  0x6b5c		4983e707		ANDQ $0x7, R15			
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6b60		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x6b63		4c89f9			MOVQ R15, CX		
  0x6b66		41bd01000000		MOVL $0x1, R13		
  0x6b6c		41d3e5			SHLL CL, R13		
  0x6b6f		4584e5			TESTL R12, R13		
  0x6b72		0f848c000000		JE 0x6c04		
				i += sz
  0x6b78		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x6b7c		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6b80		4d85c0			TESTQ R8, R8		
  0x6b83		7c4a			JL 0x6bcf		
  0x6b85		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x6b89		488d4907		LEAQ 0x7(CX), CX	
  0x6b8d		4c39c9			CMPQ R9, CX		
  0x6b90		7f3d			JG 0x6bcf		
		if r[i:i+4] == "taaa" {
  0x6b92		0f877e220000		JA 0x8e16		
  0x6b98		4939c8			CMPQ CX, R8		
  0x6b9b		0f876d220000		JA 0x8e0e		
  0x6ba1		4989cc			MOVQ CX, R12		
  0x6ba4		4c29c1			SUBQ R8, CX		
  0x6ba7		4989cd			MOVQ CX, R13		
  0x6baa		48f7d9			NEGQ CX			
  0x6bad		48c1f93f		SARQ $0x3f, CX		
  0x6bb1		4c21c1			ANDQ R8, CX		
  0x6bb4		4983fd04		CMPQ $0x4, R13		
  0x6bb8		7515			JNE 0x6bcf		
  0x6bba		458b2c0b		MOVL 0(R11)(CX*1), R13	
  0x6bbe		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x6bc6		4181fd74616161		CMPL $0x61616174, R13	
  0x6bcd		741e			JE 0x6bed		
	goto fail
  0x6bcf		440fb6642447		MOVZX 0x47(SP), R12		
  0x6bd5		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6bdf		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6be2		4889f9			MOVQ DI, CX		
	goto fail
  0x6be5		4489e6			MOVL R12, SI		
	goto fail
  0x6be8		e979e8ffff		JMP 0x5466		
		if i <= len(r) && len(bt) > 0 {
  0x6bed		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst81
  0x6bf3		4989ff			MOVQ DI, R15		
			goto inst98
  0x6bf6		4889d9			MOVQ BX, CX		
  0x6bf9		4c89e3			MOVQ R12, BX		
	goto inst81
  0x6bfc		4989cc			MOVQ CX, R12		
			goto inst98
  0x6bff		e98bfcffff		JMP 0x688f		
			goto fail
  0x6c04		440fb6642447		MOVZX 0x47(SP), R12		
  0x6c0a		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6c14		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6c17		4889f9			MOVQ DI, CX		
	goto fail
  0x6c1a		4489e6			MOVL R12, SI		
			goto fail
  0x6c1d		e944e8ffff		JMP 0x5466		
	goto fail
  0x6c22		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x6c28		4d89c6			MOVQ R8, R14		
	goto fail
  0x6c2b		4489e6			MOVL R12, SI		
	goto fail
  0x6c2e		e933e8ffff		JMP 0x5466		
	if i >= 0 && i+3 <= len(r) {
  0x6c33		4c89842408010000	MOVQ R8, 0x108(SP)	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6c3b		48898424781b0000	MOVQ AX, 0x1b78(SP)	
  0x6c43		48899c2400010000	MOVQ BX, 0x100(SP)	
  0x6c4b		48898c24f8000000	MOVQ CX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6c53		4d29c1			SUBQ R8, R9		
  0x6c56		4c89c9			MOVQ R9, CX		
  0x6c59		49f7d9			NEGQ R9			
  0x6c5c		49c1f93f		SARQ $0x3f, R9		
  0x6c60		4d21c1			ANDQ R8, R9		
  0x6c63		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6c67		48891424		MOVQ DX, 0(SP)		
  0x6c6b		48894c2408		MOVQ CX, 0x8(SP)	
  0x6c70		e800000000		CALL 0x6c75		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6c75		448b642410		MOVL 0x10(SP), R12	
  0x6c7a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6c7f		488b8424781b0000	MOVQ 0x1b78(SP), AX	
  0x6c87		488b8c24f8000000	MOVQ 0xf8(SP), CX	
		if len(r[si:]) != 0 {
  0x6c8f		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x6c97		488b9c2400010000	MOVQ 0x100(SP), BX	
				goto inst127
  0x6c9f		4c8b842408010000	MOVQ 0x108(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6ca7		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6caf		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "taaa" {
  0x6cb5		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6cbd		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x6cc7		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6ccf		e953feffff		JMP 0x6b27		
	goto fail
  0x6cd4		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x6cda		4489c6			MOVL R8, SI		
	goto fail
  0x6cdd		e984e7ffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6ce2		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x6ce9		48891424		MOVQ DX, 0(SP)		
  0x6ced		4889442408		MOVQ AX, 0x8(SP)	
  0x6cf2		4c89642410		MOVQ R12, 0x10(SP)	
  0x6cf7		48894c2418		MOVQ CX, 0x18(SP)	
  0x6cfc		48895c2420		MOVQ BX, 0x20(SP)	
  0x6d01		0f1f440000		NOPL 0(AX)(AX*1)	
  0x6d06		e800000000		CALL 0x6d0b		[1:5]R_CALL:runtime.growslice	
  0x6d0b		488b442428		MOVQ 0x28(SP), AX	
  0x6d10		488b4c2430		MOVQ 0x30(SP), CX	
  0x6d15		488b542438		MOVQ 0x38(SP), DX	
  0x6d1a		488d5901		LEAQ 0x1(CX), BX	
  0x6d1e		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+3 <= len(r) {
  0x6d26		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6d2e		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "agg" {
  0x6d34		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x6d3c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+3 <= len(r) {
  0x6d46		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6d4e		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6d51		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 97, 0})
  0x6d59		e927fdffff		JMP 0x6a85		
  0x6d5e		0f1f840000000000	NOPL 0(AX)(AX*1)	
			switch bt[len(bt)-1].pc {
  0x6d66		4983fe75		CMPQ $0x75, R14		
			case 117:
  0x6d6a		0f85c81e0000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x6d70		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x6d75		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x6d79		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x6d80		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x6d88		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x6d8b		4c89c6			MOVQ R8, SI		
  0x6d8e		48896c24f0		MOVQ BP, -0x10(SP)	
  0x6d93		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6d98		e800000000		CALL 0x6d9d		[1:5]R_CALL:runtime.duffcopy+756	
  0x6d9d		488b6d00		MOVQ 0(BP), BP		
  0x6da1		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+3 <= len(r) {
  0x6da6		4885db			TESTQ BX, BX		
  0x6da9		0f8c21020000		JL 0x6fd0		
  0x6daf		4c8d4303		LEAQ 0x3(BX), R8	
  0x6db3		4d39c8			CMPQ R9, R8		
  0x6db6		0f8f14020000		JG 0x6fd0		
		if r[i:i+3] == "ttt" {
  0x6dbc		0f87d41f0000		JA 0x8d96								
  0x6dc2		0f1f4000		NOPL 0(AX)								
  0x6dc6		4939d8			CMPQ BX, R8								
  0x6dc9		0f82bc1f0000		JB 0x8d8b								
  0x6dcf		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x6dd4		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+10382(SB), R15	
  0x6dda		0f85f0010000		JNE 0x6fd0								
  0x6de0		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15						
  0x6de6		4180ff74		CMPL $0x74, R15								
  0x6dea		0f85e0010000		JNE 0x6fd0								
	if i >= 0 && i+3 <= len(r) {
  0x6df0		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x6df3		0f8d36010000		JGE 0x6f2f		
		cr, sz := rune(r[i]), 1
  0x6df9		450fb67c1b03		MOVZX 0x3(R11)(BX*1), R15	
  0x6dff		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x6e06		4181ff80000000		CMPL $0x80, R15		
  0x6e0d		0f8d2c010000		JGE 0x6f3f		
  0x6e13		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x6e18		4d63ff			MOVSXD R15, R15		
  0x6e1b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6e24		6690			NOPW			
  0x6e26		4981ff80000000		CMPQ $0x80, R15		
  0x6e2d		0f83fc000000		JAE 0x6f2f		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x6e33		4c89ff			MOVQ R15, DI			
  0x6e36		49c1ef03		SHRQ $0x3, R15			
  0x6e3a		4983ff10		CMPQ $0x10, R15			
  0x6e3e		0f833a1f0000		JAE 0x8d7e			
  0x6e44		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6e4b		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x6e50		4883e707		ANDQ $0x7, DI			
	goto inst161
  0x6e54		4989cf			MOVQ CX, R15		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x6e57		4889f9			MOVQ DI, CX		
  0x6e5a		41ba01000000		MOVL $0x1, R10		
  0x6e60		41d3e2			SHLL CL, R10		
  0x6e63		0f1f00			NOPL 0(AX)		
  0x6e66		4584ea			TESTL R13, R10		
  0x6e69		0f849d000000		JE 0x6f0c		
				i += sz
  0x6e6f		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x6e73		4d8d4003		LEAQ 0x3(R8), R8	
	if i >= 0 && i+4 <= len(r) {
  0x6e77		4d85c0			TESTQ R8, R8		
  0x6e7a		7c44			JL 0x6ec0		
  0x6e7c		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x6e80		488d4907		LEAQ 0x7(CX), CX	
  0x6e84		6690			NOPW			
  0x6e86		4c39c9			CMPQ R9, CX		
  0x6e89		7f35			JG 0x6ec0		
		if r[i:i+4] == "ccct" {
  0x6e8b		0f87e51e0000		JA 0x8d76			
  0x6e91		4939c8			CMPQ CX, R8			
  0x6e94		0f87d41e0000		JA 0x8d6e			
  0x6e9a		4889cb			MOVQ CX, BX			
  0x6e9d		4c29c1			SUBQ R8, CX			
  0x6ea0		4989ca			MOVQ CX, R10			
  0x6ea3		48f7d9			NEGQ CX				
  0x6ea6		48c1f93f		SARQ $0x3f, CX			
  0x6eaa		4c21c1			ANDQ R8, CX			
  0x6ead		4983fa04		CMPQ $0x4, R10			
  0x6eb1		750d			JNE 0x6ec0			
  0x6eb3		458b140b		MOVL 0(R11)(CX*1), R10		
  0x6eb7		4181fa63636374		CMPL $0x74636363, R10		
  0x6ebe		7423			JE 0x6ee3			
  0x6ec0		41ba11000000		MOVL $0x11, R10			
  0x6ec6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6ed0		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6ed3		4c89f9			MOVQ R15, CX		
  0x6ed6		4c89e3			MOVQ R12, BX		
	goto fail
  0x6ed9		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6ede		e983e5ffff		JMP 0x5466		
	c[13] = i
  0x6ee3		48899c2408020000	MOVQ BX, 0x208(SP)		
  0x6eeb		41ba11000000		MOVL $0x11, R10			
  0x6ef1		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x6efb		4989d8			MOVQ BX, R8		
  0x6efe		4c89f9			MOVQ R15, CX		
  0x6f01		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x6f04		4489f6			MOVL R14, SI		
	goto inst180
  0x6f07		e9f2e4ffff		JMP 0x53fe			
  0x6f0c		41ba11000000		MOVL $0x11, R10			
  0x6f12		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x6f1c		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6f1f		4c89f9			MOVQ R15, CX		
  0x6f22		4c89e3			MOVQ R12, BX		
	goto fail
  0x6f25		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x6f2a		e937e5ffff		JMP 0x5466		
				goto inst127
  0x6f2f		4d89c6			MOVQ R8, R14		
	goto inst161
  0x6f32		4c89e3			MOVQ R12, BX		
	goto fail
  0x6f35		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6f3a		e927e5ffff		JMP 0x5466		
	if i >= 0 && i+3 <= len(r) {
  0x6f3f		4c898424f0000000	MOVQ R8, 0xf0(SP)	
		c, i = bt[n].c, bt[n].i
  0x6f47		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6f4f		4d29c1			SUBQ R8, R9		
  0x6f52		4c89c9			MOVQ R9, CX		
  0x6f55		49f7d9			NEGQ R9			
  0x6f58		49c1f93f		SARQ $0x3f, R9		
  0x6f5c		4d21c1			ANDQ R8, R9		
  0x6f5f		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x6f63		48891424		MOVQ DX, 0(SP)		
  0x6f67		48894c2408		MOVQ CX, 0x8(SP)	
  0x6f6c		e800000000		CALL 0x6f71		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x6f71		448b7c2410		MOVL 0x10(SP), R15	
  0x6f76		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x6f7b		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x6f83		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x6f88		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x6f90		488b9c24e8000000	MOVQ 0xe8(SP), BX	
				goto inst127
  0x6f98		4c8b8424f0000000	MOVQ 0xf0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x6fa0		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x6fa8		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "ccct" {
  0x6fae		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x6fb6		4c8b642450		MOVQ 0x50(SP), R12		
  0x6fbb		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x6fc5		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x6fcb		e948feffff		JMP 0x6e18		
				goto inst127
  0x6fd0		4989de			MOVQ BX, R14		
	goto inst161
  0x6fd3		4c89e3			MOVQ R12, BX		
	goto fail
  0x6fd6		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x6fdb		e986e4ffff		JMP 0x5466		
  0x6fe0		660f1f440000		NOPW 0(AX)(AX*1)	
			case 119:
  0x6fe6		4983fe77		CMPQ $0x77, R14		
  0x6fea		0f85a7030000		JNE 0x7397		
		c, i = bt[n].c, bt[n].i
  0x6ff0		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x6ff5		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x6ffd		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x7001		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x7008		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x7010		4c89fe			MOVQ R15, SI			
  0x7013		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x701c		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7025		90			NOPL				
  0x7026		48896c24f0		MOVQ BP, -0x10(SP)		
  0x702b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7030		e800000000		CALL 0x7035			[1:5]R_CALL:runtime.duffcopy+756	
  0x7035		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0x7039		4c89b42400020000	MOVQ R14, 0x200(SP)	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x7041		48c78424e807000000000000	MOVQ $0x0, 0x7e8(SP)		
  0x704d		488dbc24f0070000		LEAQ 0x7f0(SP), DI		
  0x7055		0f57c0				XORPS X0, X0			
  0x7058		488d7ff0			LEAQ -0x10(DI), DI		
  0x705c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7065		90				NOPL				
  0x7066		48896c24f0			MOVQ BP, -0x10(SP)		
  0x706b		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7070		e800000000			CALL 0x7075			[1:5]R_CALL:runtime.duffzero+250	
  0x7075		488b6d00			MOVQ 0(BP), BP			
  0x7079		488dbc24e8070000		LEAQ 0x7e8(SP), DI		
  0x7081		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7089		48896c24f0			MOVQ BP, -0x10(SP)		
  0x708e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7093		e800000000			CALL 0x7098			[1:5]R_CALL:runtime.duffcopy+756	
  0x7098		488b6d00			MOVQ 0(BP), BP			
  0x709c		4c89b42488080000		MOVQ R14, 0x888(SP)		
  0x70a4		48c784249008000075000000	MOVQ $0x75, 0x890(SP)		
  0x70b0		48c784249808000000000000	MOVQ $0x0, 0x898(SP)		
  0x70bc		4839d9				CMPQ BX, CX			
  0x70bf		0f825b020000			JB 0x7320			
  0x70c5		4c8ba424e8070000		MOVQ 0x7e8(SP), R12		
  0x70cd		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x70d5		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x70d9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x70e0		488db424f0070000		LEAQ 0x7f0(SP), SI		
  0x70e8		48896c24f0			MOVQ BP, -0x10(SP)		
  0x70ed		488d6c24f0			LEAQ -0x10(SP), BP		
  0x70f2		e800000000			CALL 0x70f7			[1:5]R_CALL:runtime.duffcopy+742	
  0x70f7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+4 <= len(r) {
  0x70fb		4d85f6			TESTQ R14, R14		
  0x70fe		0f8c0e020000		JL 0x7312		
  0x7104		4d8d4604		LEAQ 0x4(R14), R8	
  0x7108		4d39c8			CMPQ R9, R8		
  0x710b		0f8f01020000		JG 0x7312		
		if r[i:i+4] == "aggg" {
  0x7111		0f87b41c0000		JA 0x8dcb		
  0x7117		4d39f0			CMPQ R14, R8		
  0x711a		0f82a01c0000		JB 0x8dc0		
  0x7120		478b2433		MOVL 0(R11)(R14*1), R12	
  0x7124		6690			NOPW			
  0x7126		4181fc61676767		CMPL $0x67676761, R12	
  0x712d		0f85df010000		JNE 0x7312		
	if i >= 0 && i+4 <= len(r) {
  0x7133		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7136		0f8d24010000		JGE 0x7260		
		cr, sz := rune(r[i]), 1
  0x713c		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x7142		0f1f4000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x7146		4181fc80000000		CMPL $0x80, R12		
  0x714d		0f8d1e010000		JGE 0x7271		
  0x7153		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x7158		4d63e4			MOVSXD R12, R12		
  0x715b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7164		6690			NOPW			
  0x7166		4981fc80000000		CMPQ $0x80, R12		
  0x716d		0f83ed000000		JAE 0x7260		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7173		4d89e7			MOVQ R12, R15			
  0x7176		49c1ec03		SHRQ $0x3, R12			
  0x717a		4983fc10		CMPQ $0x10, R12			
  0x717e		0f832f1c0000		JAE 0x8db3			
  0x7184		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x718b		470fb6242c		MOVZX 0(R12)(R13*1), R12	
  0x7190		4983e707		ANDQ $0x7, R15			
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x7194		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7197		4c89f9			MOVQ R15, CX		
  0x719a		41bd01000000		MOVL $0x1, R13		
  0x71a0		41d3e5			SHLL CL, R13		
  0x71a3		0f1f00			NOPL 0(AX)		
  0x71a6		4584ec			TESTL R13, R12		
  0x71a9		0f8493000000		JE 0x7242		
				i += sz
  0x71af		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x71b3		4d8d4004		LEAQ 0x4(R8), R8	
	if i >= 0 && i+3 <= len(r) {
  0x71b7		4d85c0			TESTQ R8, R8		
  0x71ba		7c50			JL 0x720c		
  0x71bc		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x71c0		488d4907		LEAQ 0x7(CX), CX	
  0x71c4		6690			NOPW			
  0x71c6		4c39c9			CMPQ R9, CX		
  0x71c9		7f41			JG 0x720c		
		if r[i:i+3] == "aaa" {
  0x71cb		0f87da1b0000		JA 0x8dab								
  0x71d1		4939c8			CMPQ CX, R8								
  0x71d4		0f87c71b0000		JA 0x8da1								
  0x71da		4989cc			MOVQ CX, R12								
  0x71dd		4c29c1			SUBQ R8, CX								
  0x71e0		4989cd			MOVQ CX, R13								
  0x71e3		48f7d9			NEGQ CX									
  0x71e6		48c1f93f		SARQ $0x3f, CX								
  0x71ea		4c21c1			ANDQ R8, CX								
  0x71ed		4983fd03		CMPQ $0x3, R13								
  0x71f1		7519			JNE 0x720c								
  0x71f3		450fb72c0b		MOVZX 0(R11)(CX*1), R13							
  0x71f8		664181fd6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+5499(SB), R13	
  0x71fe		750c			JNE 0x720c								
  0x7200		450fb66c0b02		MOVZX 0x2(R11)(CX*1), R13						
  0x7206		4180fd61		CMPL $0x61, R13								
  0x720a		741f			JE 0x722b								
	goto fail
  0x720c		440fb6642447		MOVZX 0x47(SP), R12		
  0x7212		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x721c		4d89c6			MOVQ R8, R14		
	goto inst161
  0x721f		4889f9			MOVQ DI, CX		
	goto fail
  0x7222		4489e6			MOVL R12, SI		
  0x7225		90			NOPL			
	goto fail
  0x7226		e93be2ffff		JMP 0x5466		
		if i <= len(r) && len(bt) > 0 {
  0x722b		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst101
  0x7231		4989ff			MOVQ DI, R15		
			goto inst118
  0x7234		4889d9			MOVQ BX, CX		
  0x7237		4c89e3			MOVQ R12, BX		
	goto inst101
  0x723a		4989cc			MOVQ CX, R12		
			goto inst118
  0x723d		e9a1fcffff		JMP 0x6ee3		
			goto fail
  0x7242		440fb6642447		MOVZX 0x47(SP), R12		
  0x7248		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7252		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7255		4889f9			MOVQ DI, CX		
	goto fail
  0x7258		4489e6			MOVL R12, SI		
			goto fail
  0x725b		e906e2ffff		JMP 0x5466		
	goto fail
  0x7260		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x7266		4d89c6			MOVQ R8, R14		
	goto fail
  0x7269		4489e6			MOVL R12, SI		
	goto fail
  0x726c		e9f5e1ffff		JMP 0x5466		
	if i >= 0 && i+4 <= len(r) {
  0x7271		4c898424e0000000	MOVQ R8, 0xe0(SP)	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x7279		48898424701b0000	MOVQ AX, 0x1b70(SP)	
  0x7281		48899c24d8000000	MOVQ BX, 0xd8(SP)	
  0x7289		48898c24d0000000	MOVQ CX, 0xd0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7291		4d29c1			SUBQ R8, R9		
  0x7294		4c89c9			MOVQ R9, CX		
  0x7297		49f7d9			NEGQ R9			
  0x729a		49c1f93f		SARQ $0x3f, R9		
  0x729e		4d21c1			ANDQ R8, R9		
  0x72a1		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x72a5		48891424		MOVQ DX, 0(SP)		
  0x72a9		48894c2408		MOVQ CX, 0x8(SP)	
  0x72ae		e800000000		CALL 0x72b3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x72b3		448b642410		MOVL 0x10(SP), R12	
  0x72b8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x72bd		488b8424701b0000	MOVQ 0x1b70(SP), AX	
  0x72c5		488b8c24d0000000	MOVQ 0xd0(SP), CX	
		if len(r[si:]) != 0 {
  0x72cd		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x72d5		488b9c24d8000000	MOVQ 0xd8(SP), BX	
				goto inst127
  0x72dd		4c8b8424e0000000	MOVQ 0xe0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x72e5		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x72ed		41ba11000000		MOVL $0x11, R10		
		if r[i:i+3] == "aaa" {
  0x72f3		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x72fb		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7305		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x730d		e946feffff		JMP 0x7158		
	goto fail
  0x7312		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7318		4489c6			MOVL R8, SI		
	goto fail
  0x731b		e946e1ffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x7320		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x7327		48891424		MOVQ DX, 0(SP)		
  0x732b		4889442408		MOVQ AX, 0x8(SP)	
  0x7330		4c89642410		MOVQ R12, 0x10(SP)	
  0x7335		48894c2418		MOVQ CX, 0x18(SP)	
  0x733a		48895c2420		MOVQ BX, 0x20(SP)	
  0x733f		e800000000		CALL 0x7344		[1:5]R_CALL:runtime.growslice	
  0x7344		488b442428		MOVQ 0x28(SP), AX	
  0x7349		488b4c2430		MOVQ 0x30(SP), CX	
  0x734e		488b542438		MOVQ 0x38(SP), DX	
  0x7353		488d5901		LEAQ 0x1(CX), BX	
  0x7357		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+4 <= len(r) {
  0x735f		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7367		41ba11000000		MOVL $0x11, R10		
		if r[i:i+4] == "aggg" {
  0x736d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7375		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+4 <= len(r) {
  0x737f		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x7387		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x738a		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 117, 0})
  0x7392		e92efdffff		JMP 0x70c5		
			switch bt[len(bt)-1].pc {
  0x7397		4981fe89000000		CMPQ $0x89, R14		
			case 137:
  0x739e		0f8594180000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x73a4		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x73a9		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x73ad		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x73b4		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x73bc		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x73bf		4c89c6			MOVQ R8, SI		
  0x73c2		0f1f4000		NOPL 0(AX)		
  0x73c6		48896c24f0		MOVQ BP, -0x10(SP)	
  0x73cb		488d6c24f0		LEAQ -0x10(SP), BP	
  0x73d0		e800000000		CALL 0x73d5		[1:5]R_CALL:runtime.duffcopy+756	
  0x73d5		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+2 <= len(r) {
  0x73d9		4885db			TESTQ BX, BX		
  0x73dc		0f8c1a020000		JL 0x75fc		
  0x73e2		4c8d4302		LEAQ 0x2(BX), R8	
  0x73e6		4d39c8			CMPQ R9, R8		
  0x73e9		0f8f0d020000		JG 0x75fc		
		if r[i:i+2] == "tt" {
  0x73ef		0f8736190000		JA 0x8d2b								
  0x73f5		4939d8			CMPQ BX, R8								
  0x73f8		0f8222190000		JB 0x8d20								
  0x73fe		450fb73c1b		MOVZX 0(R11)(BX*1), R15							
  0x7403		0f1f00			NOPL 0(AX)								
  0x7406		664181ff7474		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+10382(SB), R15	
  0x740c		0f85ea010000		JNE 0x75fc								
	if i >= 0 && i+2 <= len(r) {
  0x7412		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7415		0f8d40010000		JGE 0x755b		
		cr, sz := rune(r[i]), 1
  0x741b		450fb67c1b02		MOVZX 0x2(R11)(BX*1), R15	
  0x7421		0f1f440000		NOPL 0(AX)(AX*1)		
		if cr >= utf8.RuneSelf {
  0x7426		4181ff80000000		CMPL $0x80, R15		
  0x742d		0f8d38010000		JGE 0x756b		
  0x7433		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x7438		4d63ff			MOVSXD R15, R15		
  0x743b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7444		6690			NOPW			
  0x7446		4981ff80000000		CMPQ $0x80, R15		
  0x744d		0f8308010000		JAE 0x755b		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7453		4c89ff			MOVQ R15, DI			
  0x7456		49c1ef03		SHRQ $0x3, R15			
  0x745a		4983ff10		CMPQ $0x10, R15			
  0x745e		0f83af180000		JAE 0x8d13			
  0x7464		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x746b		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x7470		4883e707		ANDQ $0x7, DI			
	goto inst161
  0x7474		4989cf			MOVQ CX, R15		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7477		4889f9			MOVQ DI, CX		
  0x747a		41ba01000000		MOVL $0x1, R10		
  0x7480		41d3e2			SHLL CL, R10		
  0x7483		0f1f00			NOPL 0(AX)		
  0x7486		4584ea			TESTL R13, R10		
  0x7489		0f84a9000000		JE 0x7538		
				i += sz
  0x748f		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x7493		4d8d4002		LEAQ 0x2(R8), R8	
	if i >= 0 && i+5 <= len(r) {
  0x7497		4d85c0			TESTQ R8, R8		
  0x749a		7c50			JL 0x74ec		
  0x749c		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x74a0		488d4907		LEAQ 0x7(CX), CX	
  0x74a4		6690			NOPW			
  0x74a6		4c39c9			CMPQ R9, CX		
  0x74a9		7f41			JG 0x74ec		
		if r[i:i+5] == "accct" {
  0x74ab		0f875a180000		JA 0x8d0b			
  0x74b1		4939c8			CMPQ CX, R8			
  0x74b4		0f8747180000		JA 0x8d01			
  0x74ba		4889cb			MOVQ CX, BX			
  0x74bd		4c29c1			SUBQ R8, CX			
  0x74c0		4989ca			MOVQ CX, R10			
  0x74c3		48f7d9			NEGQ CX				
  0x74c6		48c1f93f		SARQ $0x3f, CX			
  0x74ca		4c21c1			ANDQ R8, CX			
  0x74cd		4983fa05		CMPQ $0x5, R10			
  0x74d1		7519			JNE 0x74ec			
  0x74d3		458b140b		MOVL 0(R11)(CX*1), R10		
  0x74d7		4181fa61636363		CMPL $0x63636361, R10		
  0x74de		750c			JNE 0x74ec			
  0x74e0		450fb6540b04		MOVZX 0x4(R11)(CX*1), R10	
  0x74e6		4180fa74		CMPL $0x74, R10			
  0x74ea		7423			JE 0x750f			
  0x74ec		41ba11000000		MOVL $0x11, R10			
  0x74f2		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x74fc		4d89c6			MOVQ R8, R14		
	goto inst161
  0x74ff		4c89f9			MOVQ R15, CX		
  0x7502		4c89e3			MOVQ R12, BX		
	goto fail
  0x7505		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x750a		e957dfffff		JMP 0x5466		
	c[15] = i
  0x750f		48899c2418020000	MOVQ BX, 0x218(SP)		
  0x7517		41ba11000000		MOVL $0x11, R10			
  0x751d		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x7527		4989d8			MOVQ BX, R8		
  0x752a		4c89f9			MOVQ R15, CX		
  0x752d		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x7530		4489f6			MOVL R14, SI		
	goto inst180
  0x7533		e9c6deffff		JMP 0x53fe			
  0x7538		41ba11000000		MOVL $0x11, R10			
  0x753e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7548		4d89c6			MOVQ R8, R14		
	goto inst161
  0x754b		4c89f9			MOVQ R15, CX		
  0x754e		4c89e3			MOVQ R12, BX		
	goto fail
  0x7551		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x7556		e90bdfffff		JMP 0x5466		
				goto inst127
  0x755b		4d89c6			MOVQ R8, R14		
	goto inst161
  0x755e		4c89e3			MOVQ R12, BX		
	goto fail
  0x7561		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7566		e9fbdeffff		JMP 0x5466		
	if i >= 0 && i+2 <= len(r) {
  0x756b		4c898424c8000000	MOVQ R8, 0xc8(SP)	
		c, i = bt[n].c, bt[n].i
  0x7573		48899c24c0000000	MOVQ BX, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x757b		4d29c1			SUBQ R8, R9		
  0x757e		4c89c9			MOVQ R9, CX		
  0x7581		49f7d9			NEGQ R9			
  0x7584		49c1f93f		SARQ $0x3f, R9		
  0x7588		4d21c1			ANDQ R8, R9		
  0x758b		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x758f		48891424		MOVQ DX, 0(SP)		
  0x7593		48894c2408		MOVQ CX, 0x8(SP)	
  0x7598		e800000000		CALL 0x759d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x759d		448b7c2410		MOVL 0x10(SP), R15	
  0x75a2		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x75a7		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x75af		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x75b4		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x75bc		488b9c24c0000000	MOVQ 0xc0(SP), BX	
				goto inst127
  0x75c4		4c8b8424c8000000	MOVQ 0xc8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x75cc		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x75d4		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "accct" {
  0x75da		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x75e2		4c8b642450		MOVQ 0x50(SP), R12		
  0x75e7		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x75f1		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x75f7		e93cfeffff		JMP 0x7438		
				goto inst127
  0x75fc		4989de			MOVQ BX, R14		
	goto inst161
  0x75ff		4c89e3			MOVQ R12, BX		
	goto fail
  0x7602		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7607		e95adeffff		JMP 0x5466		
			switch bt[len(bt)-1].pc {
  0x760c		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x7613		0f8f35060000		JG 0x7c4e		
  0x7619		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7622		0f1f4000		NOPL 0(AX)		
			case 139:
  0x7626		4981fe8b000000		CMPQ $0x8b, R14		
  0x762d		0f85a5030000		JNE 0x79d8		
		c, i = bt[n].c, bt[n].i
  0x7633		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x7638		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x7640		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x7644		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x764b		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x7653		4c89fe			MOVQ R15, SI			
  0x7656		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x765f		0f1f8000000000		NOPL 0(AX)			
  0x7666		48896c24f0		MOVQ BP, -0x10(SP)		
  0x766b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7670		e800000000		CALL 0x7675			[1:5]R_CALL:runtime.duffcopy+756	
  0x7675		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0x7679		4c89b42410020000	MOVQ R14, 0x210(SP)	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x7681		48c784247806000000000000	MOVQ $0x0, 0x678(SP)		
  0x768d		488dbc2480060000		LEAQ 0x680(SP), DI		
  0x7695		0f57c0				XORPS X0, X0			
  0x7698		488d7ff0			LEAQ -0x10(DI), DI		
  0x769c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x76a5		90				NOPL				
  0x76a6		48896c24f0			MOVQ BP, -0x10(SP)		
  0x76ab		488d6c24f0			LEAQ -0x10(SP), BP		
  0x76b0		e800000000			CALL 0x76b5			[1:5]R_CALL:runtime.duffzero+250	
  0x76b5		488b6d00			MOVQ 0(BP), BP			
  0x76b9		488dbc2478060000		LEAQ 0x678(SP), DI		
  0x76c1		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x76c9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x76ce		488d6c24f0			LEAQ -0x10(SP), BP		
  0x76d3		e800000000			CALL 0x76d8			[1:5]R_CALL:runtime.duffcopy+756	
  0x76d8		488b6d00			MOVQ 0(BP), BP			
  0x76dc		4c89b42418070000		MOVQ R14, 0x718(SP)		
  0x76e4		48c784242007000089000000	MOVQ $0x89, 0x720(SP)		
  0x76f0		48c784242807000000000000	MOVQ $0x0, 0x728(SP)		
  0x76fc		4839d9				CMPQ BX, CX			
  0x76ff		0f825c020000			JB 0x7961			
  0x7705		4c8ba42478060000		MOVQ 0x678(SP), R12		
  0x770d		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x7715		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x7719		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x7720		488db42480060000		LEAQ 0x680(SP), SI		
  0x7728		48896c24f0			MOVQ BP, -0x10(SP)		
  0x772d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7732		e800000000			CALL 0x7737			[1:5]R_CALL:runtime.duffcopy+742	
  0x7737		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+5 <= len(r) {
  0x773b		4d85f6			TESTQ R14, R14		
  0x773e		0f8c0f020000		JL 0x7953		
  0x7744		4d8d4605		LEAQ 0x5(R14), R8	
  0x7748		4d39c8			CMPQ R9, R8		
  0x774b		0f8f02020000		JG 0x7953		
		if r[i:i+5] == "agggt" {
  0x7751		0f870c160000		JA 0x8d63			
  0x7757		4d39f0			CMPQ R14, R8			
  0x775a		0f82f8150000		JB 0x8d58			
  0x7760		478b2433		MOVL 0(R11)(R14*1), R12		
  0x7764		6690			NOPW				
  0x7766		4181fc61676767		CMPL $0x67676761, R12		
  0x776d		0f85e0010000		JNE 0x7953			
  0x7773		470fb6643304		MOVZX 0x4(R11)(R14*1), R12	
  0x7779		4180fc74		CMPL $0x74, R12			
  0x777d		0f85d0010000		JNE 0x7953			
  0x7783		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+5 <= len(r) {
  0x7786		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7789		0f8d12010000		JGE 0x78a1		
		cr, sz := rune(r[i]), 1
  0x778f		470fb6643305		MOVZX 0x5(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x7795		4181fc80000000		CMPL $0x80, R12		
  0x779c		0f8d10010000		JGE 0x78b2		
  0x77a2		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x77a7		4d63e4			MOVSXD R12, R12		
  0x77aa		4981fc80000000		CMPQ $0x80, R12		
  0x77b1		0f83ea000000		JAE 0x78a1		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x77b7		4d89e7			MOVQ R12, R15			
  0x77ba		49c1ec03		SHRQ $0x3, R12			
  0x77be		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x77c6		4983fc10		CMPQ $0x10, R12			
  0x77ca		0f837b150000		JAE 0x8d4b			
  0x77d0		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x77d7		470fb6242c		MOVZX 0(R12)(R13*1), R12	
  0x77dc		4983e707		ANDQ $0x7, R15			
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x77e0		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x77e3		4c89f9			MOVQ R15, CX		
  0x77e6		41bd01000000		MOVL $0x1, R13		
  0x77ec		41d3e5			SHLL CL, R13		
  0x77ef		4584ec			TESTL R13, R12		
  0x77f2		0f848b000000		JE 0x7883		
				i += sz
  0x77f8		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x77fc		4d8d4005		LEAQ 0x5(R8), R8	
	if i >= 0 && i+2 <= len(r) {
  0x7800		4d85c0			TESTQ R8, R8		
  0x7803		7c49			JL 0x784e		
  0x7805		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x7809		488d4907		LEAQ 0x7(CX), CX	
  0x780d		4c39c9			CMPQ R9, CX		
  0x7810		7f3c			JG 0x784e		
		if r[i:i+2] == "aa" {
  0x7812		0f8726150000		JA 0x8d3e								
  0x7818		4939c8			CMPQ CX, R8								
  0x781b		0f8715150000		JA 0x8d36								
  0x7821		4989cc			MOVQ CX, R12								
  0x7824		4c29c1			SUBQ R8, CX								
  0x7827		4989cd			MOVQ CX, R13								
  0x782a		48f7d9			NEGQ CX									
  0x782d		48c1f93f		SARQ $0x3f, CX								
  0x7831		4c21c1			ANDQ R8, CX								
  0x7834		4983fd02		CMPQ $0x2, R13								
  0x7838		7514			JNE 0x784e								
  0x783a		450fb72c0b		MOVZX 0(R11)(CX*1), R13							
  0x783f		0f1f8000000000		NOPL 0(AX)								
  0x7846		664181fd6161		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+5499(SB), R13	
  0x784c		741e			JE 0x786c								
	goto fail
  0x784e		440fb6642447		MOVZX 0x47(SP), R12		
  0x7854		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x785e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7861		4889f9			MOVQ DI, CX		
	goto fail
  0x7864		4489e6			MOVL R12, SI		
	goto fail
  0x7867		e9fadbffff		JMP 0x5466		
		if i <= len(r) && len(bt) > 0 {
  0x786c		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst121
  0x7872		4989ff			MOVQ DI, R15		
			goto inst138
  0x7875		4889d9			MOVQ BX, CX		
  0x7878		4c89e3			MOVQ R12, BX		
	goto inst121
  0x787b		4989cc			MOVQ CX, R12		
			goto inst138
  0x787e		e98cfcffff		JMP 0x750f		
			goto fail
  0x7883		440fb6642447		MOVZX 0x47(SP), R12		
  0x7889		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7893		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7896		4889f9			MOVQ DI, CX		
	goto fail
  0x7899		4489e6			MOVL R12, SI		
			goto fail
  0x789c		e9c5dbffff		JMP 0x5466		
	goto fail
  0x78a1		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x78a7		4d89c6			MOVQ R8, R14		
	goto fail
  0x78aa		4489e6			MOVL R12, SI		
	goto fail
  0x78ad		e9b4dbffff		JMP 0x5466		
	if i >= 0 && i+5 <= len(r) {
  0x78b2		4c898424b8000000	MOVQ R8, 0xb8(SP)	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x78ba		48898424681b0000	MOVQ AX, 0x1b68(SP)	
  0x78c2		48899c24b0000000	MOVQ BX, 0xb0(SP)	
  0x78ca		48898c24a8000000	MOVQ CX, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x78d2		4d29c1			SUBQ R8, R9		
  0x78d5		4c89c9			MOVQ R9, CX		
  0x78d8		49f7d9			NEGQ R9			
  0x78db		49c1f93f		SARQ $0x3f, R9		
  0x78df		4d21c1			ANDQ R8, R9		
  0x78e2		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x78e6		48891424		MOVQ DX, 0(SP)		
  0x78ea		48894c2408		MOVQ CX, 0x8(SP)	
  0x78ef		e800000000		CALL 0x78f4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x78f4		448b642410		MOVL 0x10(SP), R12	
  0x78f9		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x78fe		488b8424681b0000	MOVQ 0x1b68(SP), AX	
  0x7906		488b8c24a8000000	MOVQ 0xa8(SP), CX	
		if len(r[si:]) != 0 {
  0x790e		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x7916		488b9c24b0000000	MOVQ 0xb0(SP), BX	
				goto inst127
  0x791e		4c8b8424b8000000	MOVQ 0xb8(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7926		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x792e		41ba11000000		MOVL $0x11, R10		
		if r[i:i+2] == "aa" {
  0x7934		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x793c		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7946		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x794e		e954feffff		JMP 0x77a7		
	goto fail
  0x7953		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7959		4489c6			MOVL R8, SI		
	goto fail
  0x795c		e905dbffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x7961		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x7968		48891424		MOVQ DX, 0(SP)		
  0x796c		4889442408		MOVQ AX, 0x8(SP)	
  0x7971		4c89642410		MOVQ R12, 0x10(SP)	
  0x7976		48894c2418		MOVQ CX, 0x18(SP)	
  0x797b		48895c2420		MOVQ BX, 0x20(SP)	
  0x7980		e800000000		CALL 0x7985		[1:5]R_CALL:runtime.growslice	
  0x7985		488b442428		MOVQ 0x28(SP), AX	
  0x798a		488b4c2430		MOVQ 0x30(SP), CX	
  0x798f		488b542438		MOVQ 0x38(SP), DX	
  0x7994		488d5901		LEAQ 0x1(CX), BX	
  0x7998		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+5 <= len(r) {
  0x79a0		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x79a8		41ba11000000		MOVL $0x11, R10		
		if r[i:i+5] == "agggt" {
  0x79ae		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x79b6		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+5 <= len(r) {
  0x79c0		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x79c8		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x79cb		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 137, 0})
  0x79d3		e92dfdffff		JMP 0x7705		
			switch bt[len(bt)-1].pc {
  0x79d8		4981fe9d000000		CMPQ $0x9d, R14		
			case 157:
  0x79df		0f8553120000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x79e5		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x79ea		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x79ee		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x79f5		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x79fd		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x7a00		4c89c6			MOVQ R8, SI		
  0x7a03		0f1f00			NOPL 0(AX)		
  0x7a06		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7a0b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7a10		e800000000		CALL 0x7a15		[1:5]R_CALL:runtime.duffcopy+756	
  0x7a15		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+1 <= len(r) {
  0x7a19		4885db			TESTQ BX, BX		
  0x7a1c		0f8c1c020000		JL 0x7c3e		
  0x7a22		4c8d4301		LEAQ 0x1(BX), R8	
  0x7a26		4d39c8			CMPQ R9, R8		
  0x7a29		0f8f0f020000		JG 0x7c3e		
		if r[i:i+1] == "t" {
  0x7a2f		0f878e120000		JA 0x8cc3		
  0x7a35		4939d8			CMPQ BX, R8		
  0x7a38		0f827a120000		JB 0x8cb8		
  0x7a3e		450fb63c1b		MOVZX 0(R11)(BX*1), R15	
  0x7a43		0f1f00			NOPL 0(AX)		
  0x7a46		4180ff74		CMPL $0x74, R15		
  0x7a4a		0f85ee010000		JNE 0x7c3e		
	if i >= 0 && i+1 <= len(r) {
  0x7a50		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7a53		0f8d44010000		JGE 0x7b9d		
		cr, sz := rune(r[i]), 1
  0x7a59		450fb67c1b01		MOVZX 0x1(R11)(BX*1), R15	
  0x7a5f		0f1f8000000000		NOPL 0(AX)			
		if cr >= utf8.RuneSelf {
  0x7a66		4181ff80000000		CMPL $0x80, R15		
  0x7a6d		0f8d3a010000		JGE 0x7bad		
  0x7a73		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x7a78		4d63ff			MOVSXD R15, R15		
  0x7a7b		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7a84		6690			NOPW			
  0x7a86		4981ff80000000		CMPQ $0x80, R15		
  0x7a8d		0f830a010000		JAE 0x7b9d		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7a93		4c89ff			MOVQ R15, DI			
  0x7a96		49c1ef03		SHRQ $0x3, R15			
  0x7a9a		4983ff10		CMPQ $0x10, R15			
  0x7a9e		0f8307120000		JAE 0x8cab			
  0x7aa4		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x7aab		470fb62c2f		MOVZX 0(R15)(R13*1), R13	
  0x7ab0		4883e707		ANDQ $0x7, DI			
	goto inst161
  0x7ab4		4989cf			MOVQ CX, R15		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7ab7		4889f9			MOVQ DI, CX		
  0x7aba		41ba01000000		MOVL $0x1, R10		
  0x7ac0		41d3e2			SHLL CL, R10		
  0x7ac3		0f1f00			NOPL 0(AX)		
  0x7ac6		4584ea			TESTL R13, R10		
  0x7ac9		0f84ab000000		JE 0x7b7a		
				i += sz
  0x7acf		4c8d041e		LEAQ 0(SI)(BX*1), R8	
  0x7ad3		4d8d4001		LEAQ 0x1(R8), R8	
	if i >= 0 && i+6 <= len(r) {
  0x7ad7		4d85c0			TESTQ R8, R8		
  0x7ada		7c52			JL 0x7b2e		
  0x7adc		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x7ae0		488d4907		LEAQ 0x7(CX), CX	
  0x7ae4		6690			NOPW			
  0x7ae6		4c39c9			CMPQ R9, CX		
  0x7ae9		7f43			JG 0x7b2e		
		if r[i:i+6] == "taccct" {
  0x7aeb		0f87ad110000		JA 0x8c9e								
  0x7af1		4939c8			CMPQ CX, R8								
  0x7af4		0f879c110000		JA 0x8c96								
  0x7afa		4889cb			MOVQ CX, BX								
  0x7afd		4c29c1			SUBQ R8, CX								
  0x7b00		4989ca			MOVQ CX, R10								
  0x7b03		48f7d9			NEGQ CX									
  0x7b06		48c1f93f		SARQ $0x3f, CX								
  0x7b0a		4c21c1			ANDQ R8, CX								
  0x7b0d		4983fa06		CMPQ $0x6, R10								
  0x7b11		751b			JNE 0x7b2e								
  0x7b13		458b140b		MOVL 0(R11)(CX*1), R10							
  0x7b17		4181fa74616363		CMPL $0x63636174, R10							
  0x7b1e		750e			JNE 0x7b2e								
  0x7b20		450fb7540b04		MOVZX 0x4(R11)(CX*1), R10						
  0x7b26		664181fa6374		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+10365(SB), R10	
  0x7b2c		7423			JE 0x7b51								
  0x7b2e		41ba11000000		MOVL $0x11, R10								
  0x7b34		49bd6167676774616161	MOVQ $0x6161617467676761, R13						
				goto inst127
  0x7b3e		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7b41		4c89f9			MOVQ R15, CX		
  0x7b44		4c89e3			MOVQ R12, BX		
	goto fail
  0x7b47		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7b4c		e915d9ffff		JMP 0x5466		
	c[17] = i
  0x7b51		48899c2428020000	MOVQ BX, 0x228(SP)		
  0x7b59		41ba11000000		MOVL $0x11, R10			
  0x7b5f		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x7b69		4989d8			MOVQ BX, R8		
  0x7b6c		4c89f9			MOVQ R15, CX		
  0x7b6f		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x7b72		4489f6			MOVL R14, SI		
	goto inst180
  0x7b75		e984d8ffff		JMP 0x53fe			
  0x7b7a		41ba11000000		MOVL $0x11, R10			
  0x7b80		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7b8a		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7b8d		4c89f9			MOVQ R15, CX		
  0x7b90		4c89e3			MOVQ R12, BX		
	goto fail
  0x7b93		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x7b98		e9c9d8ffff		JMP 0x5466		
				goto inst127
  0x7b9d		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7ba0		4c89e3			MOVQ R12, BX		
	goto fail
  0x7ba3		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7ba8		e9b9d8ffff		JMP 0x5466		
	if i >= 0 && i+1 <= len(r) {
  0x7bad		4c898424a0000000	MOVQ R8, 0xa0(SP)	
		c, i = bt[n].c, bt[n].i
  0x7bb5		48899c2498000000	MOVQ BX, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7bbd		4d29c1			SUBQ R8, R9		
  0x7bc0		4c89c9			MOVQ R9, CX		
  0x7bc3		49f7d9			NEGQ R9			
  0x7bc6		49c1f93f		SARQ $0x3f, R9		
  0x7bca		4d21c1			ANDQ R8, R9		
  0x7bcd		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7bd1		48891424		MOVQ DX, 0(SP)		
  0x7bd5		48894c2408		MOVQ CX, 0x8(SP)	
  0x7bda		e800000000		CALL 0x7bdf		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7bdf		448b7c2410		MOVL 0x10(SP), R15	
  0x7be4		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7be9		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x7bf1		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x7bf6		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x7bfe		488b9c2498000000	MOVQ 0x98(SP), BX	
				goto inst127
  0x7c06		4c8b8424a0000000	MOVQ 0xa0(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7c0e		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7c16		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "taccct" {
  0x7c1c		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x7c24		4c8b642450		MOVQ 0x50(SP), R12		
  0x7c29		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x7c33		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7c39		e93afeffff		JMP 0x7a78		
				goto inst127
  0x7c3e		4989de			MOVQ BX, R14		
	goto inst161
  0x7c41		4c89e3			MOVQ R12, BX		
	goto fail
  0x7c44		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x7c49		e918d8ffff		JMP 0x5466		
			case 159:
  0x7c4e		4981fe9f000000		CMPQ $0x9f, R14		
  0x7c55		0f8596030000		JNE 0x7ff1		
		c, i = bt[n].c, bt[n].i
  0x7c5b		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x7c60		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x7c68		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x7c6c		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x7c73		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x7c7b		4c89fe			MOVQ R15, SI			
  0x7c7e		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x7c86		48896c24f0		MOVQ BP, -0x10(SP)		
  0x7c8b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7c90		e800000000		CALL 0x7c95			[1:5]R_CALL:runtime.duffcopy+756	
  0x7c95		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x7c99		4c89b42420020000	MOVQ R14, 0x220(SP)	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7ca1		48c784240805000000000000	MOVQ $0x0, 0x508(SP)		
  0x7cad		488dbc2410050000		LEAQ 0x510(SP), DI		
  0x7cb5		0f57c0				XORPS X0, X0			
  0x7cb8		488d7ff0			LEAQ -0x10(DI), DI		
  0x7cbc		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7cc5		90				NOPL				
  0x7cc6		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7ccb		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7cd0		e800000000			CALL 0x7cd5			[1:5]R_CALL:runtime.duffzero+250	
  0x7cd5		488b6d00			MOVQ 0(BP), BP			
  0x7cd9		488dbc2408050000		LEAQ 0x508(SP), DI		
  0x7ce1		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x7ce9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7cee		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7cf3		e800000000			CALL 0x7cf8			[1:5]R_CALL:runtime.duffcopy+756	
  0x7cf8		488b6d00			MOVQ 0(BP), BP			
  0x7cfc		4c89b424a8050000		MOVQ R14, 0x5a8(SP)		
  0x7d04		48c78424b00500009d000000	MOVQ $0x9d, 0x5b0(SP)		
  0x7d10		48c78424b805000000000000	MOVQ $0x0, 0x5b8(SP)		
  0x7d1c		4839d9				CMPQ BX, CX			
  0x7d1f		0f8255020000			JB 0x7f7a			
  0x7d25		4c8ba42408050000		MOVQ 0x508(SP), R12		
  0x7d2d		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x7d35		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x7d39		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x7d40		488db42410050000		LEAQ 0x510(SP), SI		
  0x7d48		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7d4d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7d52		e800000000			CALL 0x7d57			[1:5]R_CALL:runtime.duffcopy+742	
  0x7d57		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+6 <= len(r) {
  0x7d5b		4d85f6			TESTQ R14, R14		
  0x7d5e		0f8c08020000		JL 0x7f6c		
  0x7d64		4d8d4606		LEAQ 0x6(R14), R8	
  0x7d68		4d39c8			CMPQ R9, R8		
  0x7d6b		0f8ffb010000		JG 0x7f6c		
		if r[i:i+6] == "agggta" {
  0x7d71		0f877f0f0000		JA 0x8cf6								
  0x7d77		4d39f0			CMPQ R14, R8								
  0x7d7a		0f826b0f0000		JB 0x8ceb								
  0x7d80		478b2433		MOVL 0(R11)(R14*1), R12							
  0x7d84		6690			NOPW									
  0x7d86		4181fc61676767		CMPL $0x67676761, R12							
  0x7d8d		0f85d9010000		JNE 0x7f6c								
  0x7d93		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x7d99		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+5518(SB), R12	
  0x7d9f		0f85c7010000		JNE 0x7f6c								
  0x7da5		90			NOPL									
	if i >= 0 && i+6 <= len(r) {
  0x7da6		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x7da9		0f8d09010000		JGE 0x7eb8		
		cr, sz := rune(r[i]), 1
  0x7daf		470fb6643306		MOVZX 0x6(R11)(R14*1), R12	
		if cr >= utf8.RuneSelf {
  0x7db5		4181fc80000000		CMPL $0x80, R12		
  0x7dbc		0f8d09010000		JGE 0x7ecb		
  0x7dc2		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x7dc7		4d63e4			MOVSXD R12, R12		
  0x7dca		4981fc80000000		CMPQ $0x80, R12		
  0x7dd1		0f83e1000000		JAE 0x7eb8		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7dd7		4d89e7			MOVQ R12, R15			
  0x7dda		49c1ec03		SHRQ $0x3, R12			
  0x7dde		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x7de6		4983fc10		CMPQ $0x10, R12			
  0x7dea		0f83ee0e0000		JAE 0x8cde			
  0x7df0		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7df7		470fb6242c		MOVZX 0(R12)(R13*1), R12	
  0x7dfc		4983e707		ANDQ $0x7, R15			
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7e00		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x7e03		4c89f9			MOVQ R15, CX		
  0x7e06		41bd01000000		MOVL $0x1, R13		
  0x7e0c		41d3e5			SHLL CL, R13		
  0x7e0f		4584e5			TESTL R12, R13		
  0x7e12		0f8482000000		JE 0x7e9a		
				i += sz
  0x7e18		4e8d0436		LEAQ 0(SI)(R14*1), R8	
  0x7e1c		4d8d4006		LEAQ 0x6(R8), R8	
	if i >= 0 && i+1 <= len(r) {
  0x7e20		4d85c0			TESTQ R8, R8		
  0x7e23		7c40			JL 0x7e65		
  0x7e25		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x7e29		488d4907		LEAQ 0x7(CX), CX	
  0x7e2d		4c39c9			CMPQ R9, CX		
  0x7e30		7f33			JG 0x7e65		
		if r[i:i+1] == "a" {
  0x7e32		0f879e0e0000		JA 0x8cd6		
  0x7e38		4939c8			CMPQ CX, R8		
  0x7e3b		0f878d0e0000		JA 0x8cce		
  0x7e41		4989cc			MOVQ CX, R12		
  0x7e44		4c29c1			SUBQ R8, CX		
  0x7e47		4989cd			MOVQ CX, R13		
  0x7e4a		48f7d9			NEGQ CX			
  0x7e4d		48c1f93f		SARQ $0x3f, CX		
  0x7e51		4c21c1			ANDQ R8, CX		
  0x7e54		4983fd01		CMPQ $0x1, R13		
  0x7e58		750b			JNE 0x7e65		
  0x7e5a		450fb62c0b		MOVZX 0(R11)(CX*1), R13	
  0x7e5f		4180fd61		CMPL $0x61, R13		
  0x7e63		741e			JE 0x7e83		
	goto fail
  0x7e65		440fb6642447		MOVZX 0x47(SP), R12		
  0x7e6b		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7e75		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7e78		4889f9			MOVQ DI, CX		
	goto fail
  0x7e7b		4489e6			MOVL R12, SI		
	goto fail
  0x7e7e		e9e3d5ffff		JMP 0x5466		
		if i <= len(r) && len(bt) > 0 {
  0x7e83		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst141
  0x7e89		4989ff			MOVQ DI, R15		
			goto inst158
  0x7e8c		4889d9			MOVQ BX, CX		
  0x7e8f		4c89e3			MOVQ R12, BX		
	goto inst141
  0x7e92		4989cc			MOVQ CX, R12		
			goto inst158
  0x7e95		e9b7fcffff		JMP 0x7b51		
			goto fail
  0x7e9a		440fb6642447		MOVZX 0x47(SP), R12		
  0x7ea0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x7eaa		4d89c6			MOVQ R8, R14		
	goto inst161
  0x7ead		4889f9			MOVQ DI, CX		
	goto fail
  0x7eb0		4489e6			MOVL R12, SI		
			goto fail
  0x7eb3		e9aed5ffff		JMP 0x5466		
	goto fail
  0x7eb8		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x7ebe		4d89c6			MOVQ R8, R14		
	goto fail
  0x7ec1		4489e6			MOVL R12, SI		
  0x7ec4		6690			NOPW			
	goto fail
  0x7ec6		e99bd5ffff		JMP 0x5466		
	if i >= 0 && i+6 <= len(r) {
  0x7ecb		4c89842490000000	MOVQ R8, 0x90(SP)	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7ed3		48898424601b0000	MOVQ AX, 0x1b60(SP)	
  0x7edb		48899c2488000000	MOVQ BX, 0x88(SP)	
  0x7ee3		48898c2480000000	MOVQ CX, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7eeb		4d29c1			SUBQ R8, R9		
  0x7eee		4c89c9			MOVQ R9, CX		
  0x7ef1		49f7d9			NEGQ R9			
  0x7ef4		49c1f93f		SARQ $0x3f, R9		
  0x7ef8		4d21c1			ANDQ R8, R9		
  0x7efb		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x7eff		48891424		MOVQ DX, 0(SP)		
  0x7f03		48894c2408		MOVQ CX, 0x8(SP)	
  0x7f08		e800000000		CALL 0x7f0d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x7f0d		448b642410		MOVL 0x10(SP), R12	
  0x7f12		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x7f17		488b8424601b0000	MOVQ 0x1b60(SP), AX	
  0x7f1f		488b8c2480000000	MOVQ 0x80(SP), CX	
		if len(r[si:]) != 0 {
  0x7f27		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x7f2f		488b9c2488000000	MOVQ 0x88(SP), BX	
				goto inst127
  0x7f37		4c8b842490000000	MOVQ 0x90(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x7f3f		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7f47		41ba11000000		MOVL $0x11, R10		
		if r[i:i+1] == "a" {
  0x7f4d		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7f55		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x7f5f		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x7f67		e95bfeffff		JMP 0x7dc7		
	goto fail
  0x7f6c		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x7f72		4489c6			MOVL R8, SI		
	goto fail
  0x7f75		e9ecd4ffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7f7a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x7f81		48891424		MOVQ DX, 0(SP)		
  0x7f85		4889442408		MOVQ AX, 0x8(SP)	
  0x7f8a		4c89642410		MOVQ R12, 0x10(SP)	
  0x7f8f		48894c2418		MOVQ CX, 0x18(SP)	
  0x7f94		48895c2420		MOVQ BX, 0x20(SP)	
  0x7f99		e800000000		CALL 0x7f9e		[1:5]R_CALL:runtime.growslice	
  0x7f9e		488b442428		MOVQ 0x28(SP), AX	
  0x7fa3		488b4c2430		MOVQ 0x30(SP), CX	
  0x7fa8		488b542438		MOVQ 0x38(SP), DX	
  0x7fad		488d5901		LEAQ 0x1(CX), BX	
  0x7fb1		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+6 <= len(r) {
  0x7fb9		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x7fc1		41ba11000000		MOVL $0x11, R10		
		if r[i:i+6] == "agggta" {
  0x7fc7		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x7fcf		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+6 <= len(r) {
  0x7fd9		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7fe1		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x7fe4		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 157, 0})
  0x7fec		e934fdffff		JMP 0x7d25		
			case 177:
  0x7ff1		4981feb1000000		CMPQ $0xb1, R14		
  0x7ff8		0f85f8010000		JNE 0x81f6		
		c, i = bt[n].c, bt[n].i
  0x7ffe		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x8003		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x8007		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x800e		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
	goto fail
  0x8016		4189f6			MOVL SI, R14		
		c, i = bt[n].c, bt[n].i
  0x8019		4c89c6			MOVQ R8, SI		
  0x801c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x8025		90			NOPL			
  0x8026		48896c24f0		MOVQ BP, -0x10(SP)	
  0x802b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x8030		e800000000		CALL 0x8035		[1:5]R_CALL:runtime.duffcopy+756	
  0x8035		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i < len(r) {
  0x8039		4885db			TESTQ BX, BX		
  0x803c		0f8c29010000		JL 0x816b		
  0x8042		0f1f4000		NOPL 0(AX)		
  0x8046		4c39cb			CMPQ R9, BX		
  0x8049		0f8d1c010000		JGE 0x816b		
		cr, sz := rune(r[i]), 1
  0x804f		450fb6041b		MOVZX 0(R11)(BX*1), R8	
		if cr >= utf8.RuneSelf {
  0x8054		4181f880000000		CMPL $0x80, R8		
  0x805b		0f8d1a010000		JGE 0x817b		
  0x8061		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x8066		4d63c0			MOVSXD R8, R8		
  0x8069		4981f880000000		CMPQ $0x80, R8		
  0x8070		0f83f5000000		JAE 0x816b		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8076		4d89c7			MOVQ R8, R15		
  0x8079		49c1e803		SHRQ $0x3, R8		
  0x807d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x8086		4983f810		CMPQ $0x10, R8		
  0x808a		0f83d10b0000		JAE 0x8c61		
  0x8090		4c8d2d00000000		LEAQ 0(IP), R13		[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x8097		470fb60428		MOVZX 0(R8)(R13*1), R8	
  0x809c		4983e707		ANDQ $0x7, R15		
	goto inst161
  0x80a0		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x80a3		4c89f9			MOVQ R15, CX		
  0x80a6		41bd01000000		MOVL $0x1, R13		
  0x80ac		41d3e5			SHLL CL, R13		
  0x80af		4584c5			TESTL R8, R13		
  0x80b2		0f8496000000		JE 0x814e		
				i += sz
  0x80b8		4c8d041e		LEAQ 0(SI)(BX*1), R8	
	if i >= 0 && i+7 <= len(r) {
  0x80bc		4d85c0			TESTQ R8, R8		
  0x80bf		7c4a			JL 0x810b		
  0x80c1		488d0c1e		LEAQ 0(SI)(BX*1), CX	
  0x80c5		488d4907		LEAQ 0x7(CX), CX	
  0x80c9		4c39c9			CMPQ R9, CX		
  0x80cc		7f3d			JG 0x810b		
		if r[i:i+7] == "ttaccct" {
  0x80ce		0f87850b0000		JA 0x8c59								
  0x80d4		4939c8			CMPQ CX, R8								
  0x80d7		0f87740b0000		JA 0x8c51								
  0x80dd		438b1c03		MOVL 0(R11)(R8*1), BX							
  0x80e1		0f1f440000		NOPL 0(AX)(AX*1)							
  0x80e6		81fb74746163		CMPL $0x63617474, BX							
  0x80ec		751d			JNE 0x810b								
  0x80ee		430fb75c0304		MOVZX 0x4(R11)(R8*1), BX						
  0x80f4		6681fb6363		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+6013(SB), BX	
  0x80f9		7510			JNE 0x810b								
  0x80fb		430fb65c0306		MOVZX 0x6(R11)(R8*1), BX						
  0x8101		0f1f440000		NOPL 0(AX)(AX*1)							
  0x8106		80fb74			CMPL $0x74, BL								
  0x8109		7420			JE 0x812b								
  0x810b		49bd6167676774616161	MOVQ $0x6161617467676761, R13						
				goto inst127
  0x8115		4d89c6			MOVQ R8, R14		
	goto inst161
  0x8118		4889f9			MOVQ DI, CX		
  0x811b		4c89e3			MOVQ R12, BX		
	goto fail
  0x811e		0fb6742447		MOVZX 0x47(SP), SI	
  0x8123		0f1f00			NOPL 0(AX)		
	goto fail
  0x8126		e93bd3ffff		JMP 0x5466		
	c[19] = i
  0x812b		48898c2438020000	MOVQ CX, 0x238(SP)		
  0x8133		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto inst180
  0x813d		4989c8			MOVQ CX, R8		
  0x8140		4889f9			MOVQ DI, CX		
  0x8143		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x8146		4489f6			MOVL R14, SI		
	goto inst180
  0x8149		e9b0d2ffff		JMP 0x53fe			
  0x814e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x8158		4989de			MOVQ BX, R14		
	goto inst161
  0x815b		4889f9			MOVQ DI, CX		
  0x815e		4c89e3			MOVQ R12, BX		
	goto fail
  0x8161		0fb6742447		MOVZX 0x47(SP), SI	
			goto fail
  0x8166		e9fbd2ffff		JMP 0x5466		
				goto inst127
  0x816b		4989de			MOVQ BX, R14		
	goto inst161
  0x816e		4c89e3			MOVQ R12, BX		
	goto fail
  0x8171		0fb6742447		MOVZX 0x47(SP), SI	
	goto fail
  0x8176		e9ebd2ffff		JMP 0x5466		
		c, i = bt[n].c, bt[n].i
  0x817b		48895c2478		MOVQ BX, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8180		4929d9			SUBQ BX, R9		
  0x8183		4c89c9			MOVQ R9, CX		
  0x8186		49f7d9			NEGQ R9			
  0x8189		49c1f93f		SARQ $0x3f, R9		
  0x818d		4921d9			ANDQ BX, R9		
  0x8190		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x8194		48891424		MOVQ DX, 0(SP)		
  0x8198		48894c2408		MOVQ CX, 0x8(SP)	
  0x819d		e800000000		CALL 0x81a2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x81a2		448b442410		MOVL 0x10(SP), R8	
  0x81a7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x81ac		488b8424901b0000	MOVQ 0x1b90(SP), AX	
  0x81b4		488b4c2458		MOVQ 0x58(SP), CX	
		if len(r[si:]) != 0 {
  0x81b9		488b942498010000	MOVQ 0x198(SP), DX	
				i += sz
  0x81c1		488b5c2478		MOVQ 0x78(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x81c6		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x81ce		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "ttaccct" {
  0x81d4		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11	
	goto inst161
  0x81dc		4c8b642450		MOVQ 0x50(SP), R12		
  0x81e1		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x81eb		440fb6742447		MOVZX 0x47(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x81f1		e970feffff		JMP 0x8066		
			case 179:
  0x81f6		4981feb3000000		CMPQ $0xb3, R14		
  0x81fd		0f85350a0000		JNE 0x8c38		
		c, i = bt[n].c, bt[n].i
  0x8203		4e8b7400e8		MOVQ -0x18(AX)(R8*1), R14	
  0x8208		4c89b42480010000	MOVQ R14, 0x180(SP)		
  0x8210		4e8d3c00		LEAQ 0(AX)(R8*1), R15		
  0x8214		4d8dbf48ffffff		LEAQ 0xffffff48(R15), R15	
  0x821b		488dbc24a0010000	LEAQ 0x1a0(SP), DI		
  0x8223		4c89fe			MOVQ R15, SI			
  0x8226		48896c24f0		MOVQ BP, -0x10(SP)		
  0x822b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x8230		e800000000		CALL 0x8235			[1:5]R_CALL:runtime.duffcopy+756	
  0x8235		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x8239		4c89b42430020000	MOVQ R14, 0x230(SP)	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x8241		48c784249803000000000000	MOVQ $0x0, 0x398(SP)		
  0x824d		488dbc24a0030000		LEAQ 0x3a0(SP), DI		
  0x8255		0f57c0				XORPS X0, X0			
  0x8258		488d7ff0			LEAQ -0x10(DI), DI		
  0x825c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x8265		90				NOPL				
  0x8266		48896c24f0			MOVQ BP, -0x10(SP)		
  0x826b		488d6c24f0			LEAQ -0x10(SP), BP		
  0x8270		e800000000			CALL 0x8275			[1:5]R_CALL:runtime.duffzero+250	
  0x8275		488b6d00			MOVQ 0(BP), BP			
  0x8279		488dbc2498030000		LEAQ 0x398(SP), DI		
  0x8281		488db424a0010000		LEAQ 0x1a0(SP), SI		
  0x8289		48896c24f0			MOVQ BP, -0x10(SP)		
  0x828e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x8293		e800000000			CALL 0x8298			[1:5]R_CALL:runtime.duffcopy+756	
  0x8298		488b6d00			MOVQ 0(BP), BP			
  0x829c		4c89b42438040000		MOVQ R14, 0x438(SP)		
  0x82a4		48c7842440040000b1000000	MOVQ $0xb1, 0x440(SP)		
  0x82b0		48c784244804000000000000	MOVQ $0x0, 0x448(SP)		
  0x82bc		4839d9				CMPQ BX, CX			
  0x82bf		0f82d6010000			JB 0x849b			
  0x82c5		4c8ba42498030000		MOVQ 0x398(SP), R12		
  0x82cd		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x82d5		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x82d9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x82e0		488db424a0030000		LEAQ 0x3a0(SP), SI		
  0x82e8		48896c24f0			MOVQ BP, -0x10(SP)		
  0x82ed		488d6c24f0			LEAQ -0x10(SP), BP		
  0x82f2		e800000000			CALL 0x82f7			[1:5]R_CALL:runtime.duffcopy+742	
  0x82f7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+7 <= len(r) {
  0x82fb		4d85f6			TESTQ R14, R14		
  0x82fe		0f8c89010000		JL 0x848d		
  0x8304		4d8d4607		LEAQ 0x7(R14), R8	
  0x8308		4d39c8			CMPQ R9, R8		
  0x830b		0f8f7c010000		JG 0x848d		
		if r[i:i+7] == "agggtaa" {
  0x8311		0f8774090000		JA 0x8c8b								
  0x8317		4d39f0			CMPQ R14, R8								
  0x831a		0f825b090000		JB 0x8c7b								
  0x8320		478b2433		MOVL 0(R11)(R14*1), R12							
  0x8324		6690			NOPW									
  0x8326		4181fc61676767		CMPL $0x67676761, R12							
  0x832d		0f855a010000		JNE 0x848d								
  0x8333		470fb7643304		MOVZX 0x4(R11)(R14*1), R12						
  0x8339		664181fc7461		CMPW $github.com/CAFxX/regexp2go/examples/dna.Match+5518(SB), R12	
  0x833f		0f8548010000		JNE 0x848d								
  0x8345		470fb6643306		MOVZX 0x6(R11)(R14*1), R12						
  0x834b		4180fc61		CMPL $0x61, R12								
  0x834f		0f8538010000		JNE 0x848d								
	if i >= 0 && i+7 <= len(r) {
  0x8355		4d39c8			CMPQ R9, R8		
	if i >= 0 && i < len(r) {
  0x8358		0f8d8f000000		JGE 0x83ed		
		cr, sz := rune(r[i]), 1
  0x835e		470fb6643307		MOVZX 0x7(R11)(R14*1), R12	
  0x8364		6690			NOPW				
		if cr >= utf8.RuneSelf {
  0x8366		4181fc80000000		CMPL $0x80, R12		
  0x836d		0f8d8b000000		JGE 0x83fe		
  0x8373		be01000000		MOVL $0x1, SI		
		if cru := uint(cr); cru < 128 {
  0x8378		4d63e4			MOVSXD R12, R12		
  0x837b		4981fc80000000		CMPQ $0x80, R12		
  0x8382		7369			JAE 0x83ed		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8384		4d89e7			MOVQ R12, R15			
  0x8387		49c1ec03		SHRQ $0x3, R12			
  0x838b		4983fc10		CMPQ $0x10, R12			
  0x838f		0f83d9080000		JAE 0x8c6e			
  0x8395		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x839c		470fb6242c		MOVZX 0(R12)(R13*1), R12	
  0x83a1		4983e707		ANDQ $0x7, R15			
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x83a5		4889cf			MOVQ CX, DI		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x83a8		4c89f9			MOVQ R15, CX		
  0x83ab		41bd01000000		MOVL $0x1, R13		
  0x83b1		41d3e5			SHLL CL, R13		
  0x83b4		4584e5			TESTL R12, R13		
  0x83b7		751e			JNE 0x83d7		
			goto fail
  0x83b9		440fb6642447		MOVZX 0x47(SP), R12		
  0x83bf		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				goto inst127
  0x83c9		4d89c6			MOVQ R8, R14		
	goto inst161
  0x83cc		4889f9			MOVQ DI, CX		
	goto fail
  0x83cf		4489e6			MOVL R12, SI		
			goto fail
  0x83d2		e98fd0ffff		JMP 0x5466		
				i += sz
  0x83d7		4a8d0c36		LEAQ 0(SI)(R14*1), CX	
  0x83db		488d4907		LEAQ 0x7(CX), CX	
		if i <= len(r) && len(bt) > 0 {
  0x83df		440fb6742447		MOVZX 0x47(SP), R14	
	goto inst161
  0x83e5		4989dc			MOVQ BX, R12		
				goto inst178
  0x83e8		e93efdffff		JMP 0x812b		
	goto fail
  0x83ed		440fb6642447		MOVZX 0x47(SP), R12	
				goto inst127
  0x83f3		4d89c6			MOVQ R8, R14		
	goto fail
  0x83f6		4489e6			MOVL R12, SI		
	goto fail
  0x83f9		e968d0ffff		JMP 0x5466		
	if i >= 0 && i+7 <= len(r) {
  0x83fe		4c89442470		MOVQ R8, 0x70(SP)	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x8403		48898424581b0000	MOVQ AX, 0x1b58(SP)	
  0x840b		48895c2468		MOVQ BX, 0x68(SP)	
  0x8410		48894c2460		MOVQ CX, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8415		4d29c1			SUBQ R8, R9		
  0x8418		4c89c9			MOVQ R9, CX		
  0x841b		49f7d9			NEGQ R9			
  0x841e		49c1f93f		SARQ $0x3f, R9		
  0x8422		4d21c1			ANDQ R8, R9		
  0x8425		4b8d140b		LEAQ 0(R11)(R9*1), DX	
  0x8429		48891424		MOVQ DX, 0(SP)		
  0x842d		48894c2408		MOVQ CX, 0x8(SP)	
  0x8432		e800000000		CALL 0x8437		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x8437		448b642410		MOVL 0x10(SP), R12	
  0x843c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x8441		488b8424581b0000	MOVQ 0x1b58(SP), AX	
  0x8449		488b4c2460		MOVQ 0x60(SP), CX	
		if len(r[si:]) != 0 {
  0x844e		488b942498010000	MOVQ 0x198(SP), DX	
	goto inst161
  0x8456		488b5c2468		MOVQ 0x68(SP), BX	
				goto inst127
  0x845b		4c8b442470		MOVQ 0x70(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x8460		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x8468		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "tttaccct" {
  0x846e		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x8476		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				i += sz
  0x8480		4c8bb42480010000	MOVQ 0x180(SP), R14	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x8488		e9ebfeffff		JMP 0x8378		
	goto fail
  0x848d		440fb6442447		MOVZX 0x47(SP), R8	
	goto fail
  0x8493		4489c6			MOVL R8, SI		
	goto fail
  0x8496		e9cbcfffff		JMP 0x5466		
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x849b		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x84a2		48891424		MOVQ DX, 0(SP)		
  0x84a6		4889442408		MOVQ AX, 0x8(SP)	
  0x84ab		4c89642410		MOVQ R12, 0x10(SP)	
  0x84b0		48894c2418		MOVQ CX, 0x18(SP)	
  0x84b5		48895c2420		MOVQ BX, 0x20(SP)	
  0x84ba		e800000000		CALL 0x84bf		[1:5]R_CALL:runtime.growslice	
  0x84bf		488b442428		MOVQ 0x28(SP), AX	
  0x84c4		488b4c2430		MOVQ 0x30(SP), CX	
  0x84c9		488b542438		MOVQ 0x38(SP), DX	
  0x84ce		488d5901		LEAQ 0x1(CX), BX	
  0x84d2		4c8b842490010000	MOVQ 0x190(SP), R8	
	if i >= 0 && i+7 <= len(r) {
  0x84da		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
  0x84e2		41ba11000000		MOVL $0x11, R10		
		if r[i:i+7] == "agggtaa" {
  0x84e8		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x84f0		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	if i >= 0 && i+7 <= len(r) {
  0x84fa		4c8bb42480010000	MOVQ 0x180(SP), R14	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x8502		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x8505		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 177, 0})
  0x850d		e9b3fdffff		JMP 0x82c5		
	goto fail
  0x8512		4084f6			TESTL SI, SI		
		if matched {
  0x8515		0f8501010000		JNE 0x861c		
		if len(r[si:]) != 0 {
  0x851b		4939d1			CMPQ DX, R9		
  0x851e		0f827d060000		JB 0x8ba1		
  0x8524		4c89c9			MOVQ R9, CX		
  0x8527		4929d1			SUBQ DX, R9		
  0x852a		4c89cb			MOVQ R9, BX		
  0x852d		49f7d9			NEGQ R9			
  0x8530		49c1f93f		SARQ $0x3f, R9		
  0x8534		4921d1			ANDQ DX, R9		
  0x8537		4f8d040b		LEAQ 0(R11)(R9*1), R8	
  0x853b		4885db			TESTQ BX, BX		
  0x853e		746a			JE 0x85aa		
  0x8540		660f1f440000		NOPW 0(AX)(AX*1)	
  0x8546		4839d1			CMPQ DX, CX		
			cr, sz := rune(r[i]), 1
  0x8549		0f864a060000		JBE 0x8b99		
  0x854f		460fb60c1a		MOVZX 0(DX)(R11*1), R9	
			if cr >= utf8.RuneSelf {
  0x8554		4181f980000000		CMPL $0x80, R9		
  0x855b		7d10			JGE 0x856d		
  0x855d		b801000000		MOVL $0x1, AX		
			si += sz
  0x8562		4801d0			ADDQ DX, AX		
func Match(r string) ([10]string, int, bool) {
  0x8565		0f57c0			XORPS X0, X0		
			goto restart
  0x8568		e9eec6ffff		JMP 0x4c5b		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x856d		4c890424		MOVQ R8, 0(SP)		
  0x8571		48895c2408		MOVQ BX, 0x8(SP)	
  0x8576		e800000000		CALL 0x857b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x857b		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i+8 <= len(r) {
  0x8580		488b8c24f01c0000	MOVQ 0x1cf0(SP), CX	
			si += sz
  0x8588		488b942498010000	MOVQ 0x198(SP), DX	
  0x8590		41ba11000000		MOVL $0x11, R10		
		if r[i:i+8] == "agggtaaa" {
  0x8596		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x859e		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x85a8		ebb8			JMP 0x8562		
		var m [10]string
  0x85aa		488dbc24381c0000	LEAQ 0x1c38(SP), DI	
  0x85b2		0f57c0			XORPS X0, X0		
  0x85b5		488d7fe0		LEAQ -0x20(DI), DI	
  0x85b9		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x85c2		0f1f4000		NOPL 0(AX)		
  0x85c6		48896c24f0		MOVQ BP, -0x10(SP)	
  0x85cb		488d6c24f0		LEAQ -0x10(SP), BP	
  0x85d0		e800000000		CALL 0x85d5		[1:5]R_CALL:runtime.duffzero+254	
  0x85d5		488b6d00		MOVQ 0(BP), BP		
		return m, len(r), false
  0x85d9		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x85e1		488db424381c0000	LEAQ 0x1c38(SP), SI	
  0x85e9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x85ee		488d6c24f0		LEAQ -0x10(SP), BP	
  0x85f3		e800000000		CALL 0x85f8		[1:5]R_CALL:runtime.duffcopy+756	
  0x85f8		488b6d00		MOVQ 0(BP), BP		
  0x85fc		48898c24981d0000	MOVQ CX, 0x1d98(SP)	
  0x8604		c68424a01d000000	MOVB $0x0, 0x1da0(SP)	
  0x860c		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x8614		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x861b		c3			RET			
			var m [10]string
  0x861c		488dbc24981b0000	LEAQ 0x1b98(SP), DI	
  0x8624		0f57c0			XORPS X0, X0		
  0x8627		488d7fe0		LEAQ -0x20(DI), DI	
  0x862b		48896c24f0		MOVQ BP, -0x10(SP)	
  0x8630		488d6c24f0		LEAQ -0x10(SP), BP	
  0x8635		e800000000		CALL 0x863a		[1:5]R_CALL:runtime.duffzero+254	
  0x863a		488b6d00		MOVQ 0(BP), BP		
			m[0] = r[bc[0]:bc[1]]
  0x863e		488b842440020000	MOVQ 0x240(SP), AX	
  0x8646		488b8c2448020000	MOVQ 0x248(SP), CX	
  0x864e		4c39c9			CMPQ R9, CX		
  0x8651		0f87d9050000		JA 0x8c30		
  0x8657		4839c8			CMPQ CX, AX		
  0x865a		0f87cb050000		JA 0x8c2b		
  0x8660		4829c1			SUBQ AX, CX		
  0x8663		4889cb			MOVQ CX, BX		
  0x8666		48f7d9			NEGQ CX			
  0x8669		48c1f93f		SARQ $0x3f, CX		
  0x866d		4821c8			ANDQ CX, AX		
  0x8670		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8674		4c898424981b0000	MOVQ R8, 0x1b98(SP)	
  0x867c		48899c24a01b0000	MOVQ BX, 0x1ba0(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x8684		488b842450020000	MOVQ 0x250(SP), AX	
  0x868c		488b8c2458020000	MOVQ 0x258(SP), CX	
  0x8694		4c39c9			CMPQ R9, CX		
  0x8697		0f8782050000		JA 0x8c1f		
  0x869d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x86a6		4839c8			CMPQ CX, AX		
  0x86a9		0f876b050000		JA 0x8c1a		
  0x86af		4829c1			SUBQ AX, CX		
  0x86b2		4889cb			MOVQ CX, BX		
  0x86b5		48f7d9			NEGQ CX			
  0x86b8		48c1f93f		SARQ $0x3f, CX		
  0x86bc		4821c8			ANDQ CX, AX		
  0x86bf		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x86c3		4c898424a81b0000	MOVQ R8, 0x1ba8(SP)	
  0x86cb		48899c24b01b0000	MOVQ BX, 0x1bb0(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x86d3		488b842460020000	MOVQ 0x260(SP), AX	
  0x86db		488b8c2468020000	MOVQ 0x268(SP), CX	
  0x86e3		0f1f00			NOPL 0(AX)		
  0x86e6		4c39c9			CMPQ R9, CX		
  0x86e9		0f8723050000		JA 0x8c12		
  0x86ef		4839c8			CMPQ CX, AX		
  0x86f2		0f8715050000		JA 0x8c0d		
  0x86f8		4829c1			SUBQ AX, CX		
  0x86fb		4889cb			MOVQ CX, BX		
  0x86fe		48f7d9			NEGQ CX			
  0x8701		48c1f93f		SARQ $0x3f, CX		
  0x8705		4821c8			ANDQ CX, AX		
  0x8708		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x870c		4c898424b81b0000	MOVQ R8, 0x1bb8(SP)	
  0x8714		48899c24c01b0000	MOVQ BX, 0x1bc0(SP)	
			m[3] = r[bc[6]:bc[7]]
  0x871c		488b842470020000	MOVQ 0x270(SP), AX	
  0x8724		488b8c2478020000	MOVQ 0x278(SP), CX	
  0x872c		4c39c9			CMPQ R9, CX		
  0x872f		0f87d0040000		JA 0x8c05		
  0x8735		4839c8			CMPQ CX, AX		
  0x8738		0f87c2040000		JA 0x8c00		
  0x873e		4829c1			SUBQ AX, CX		
  0x8741		4889cb			MOVQ CX, BX		
  0x8744		48f7d9			NEGQ CX			
  0x8747		48c1f93f		SARQ $0x3f, CX		
  0x874b		4821c8			ANDQ CX, AX		
  0x874e		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8752		4c898424c81b0000	MOVQ R8, 0x1bc8(SP)	
  0x875a		48899c24d01b0000	MOVQ BX, 0x1bd0(SP)	
			m[4] = r[bc[8]:bc[9]]
  0x8762		488b842480020000	MOVQ 0x280(SP), AX	
  0x876a		488b8c2488020000	MOVQ 0x288(SP), CX	
  0x8772		4c39c9			CMPQ R9, CX		
  0x8775		0f877d040000		JA 0x8bf8		
  0x877b		4839c8			CMPQ CX, AX		
  0x877e		0f876f040000		JA 0x8bf3		
  0x8784		4829c1			SUBQ AX, CX		
  0x8787		4889cb			MOVQ CX, BX		
  0x878a		48f7d9			NEGQ CX			
  0x878d		48c1f93f		SARQ $0x3f, CX		
  0x8791		4821c8			ANDQ CX, AX		
  0x8794		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8798		4c898424d81b0000	MOVQ R8, 0x1bd8(SP)	
  0x87a0		48899c24e01b0000	MOVQ BX, 0x1be0(SP)	
			m[5] = r[bc[10]:bc[11]]
  0x87a8		488b842490020000	MOVQ 0x290(SP), AX	
  0x87b0		488b8c2498020000	MOVQ 0x298(SP), CX	
  0x87b8		4c39c9			CMPQ R9, CX		
  0x87bb		0f872a040000		JA 0x8beb		
  0x87c1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x87c6		4839c8			CMPQ CX, AX		
  0x87c9		0f8717040000		JA 0x8be6		
  0x87cf		4829c1			SUBQ AX, CX		
  0x87d2		4889cb			MOVQ CX, BX		
  0x87d5		48f7d9			NEGQ CX			
  0x87d8		48c1f93f		SARQ $0x3f, CX		
  0x87dc		4821c8			ANDQ CX, AX		
  0x87df		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x87e3		4c898424e81b0000	MOVQ R8, 0x1be8(SP)	
  0x87eb		48899c24f01b0000	MOVQ BX, 0x1bf0(SP)	
			m[6] = r[bc[12]:bc[13]]
  0x87f3		488b8424a0020000	MOVQ 0x2a0(SP), AX	
  0x87fb		488b8c24a8020000	MOVQ 0x2a8(SP), CX	
  0x8803		0f1f00			NOPL 0(AX)		
  0x8806		4c39c9			CMPQ R9, CX		
  0x8809		0f87ce030000		JA 0x8bdd		
  0x880f		4839c8			CMPQ CX, AX		
  0x8812		0f87c0030000		JA 0x8bd8		
  0x8818		4829c1			SUBQ AX, CX		
  0x881b		4889cb			MOVQ CX, BX		
  0x881e		48f7d9			NEGQ CX			
  0x8821		48c1f93f		SARQ $0x3f, CX		
  0x8825		4821c8			ANDQ CX, AX		
  0x8828		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x882c		4c898424f81b0000	MOVQ R8, 0x1bf8(SP)	
  0x8834		48899c24001c0000	MOVQ BX, 0x1c00(SP)	
			m[7] = r[bc[14]:bc[15]]
  0x883c		488b8424b0020000	MOVQ 0x2b0(SP), AX	
  0x8844		488b8c24b8020000	MOVQ 0x2b8(SP), CX	
  0x884c		4c39c9			CMPQ R9, CX		
  0x884f		0f877b030000		JA 0x8bd0		
  0x8855		4839c8			CMPQ CX, AX		
  0x8858		0f876d030000		JA 0x8bcb		
  0x885e		4829c1			SUBQ AX, CX		
  0x8861		4889cb			MOVQ CX, BX		
  0x8864		48f7d9			NEGQ CX			
  0x8867		48c1f93f		SARQ $0x3f, CX		
  0x886b		4821c8			ANDQ CX, AX		
  0x886e		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x8872		4c898424081c0000	MOVQ R8, 0x1c08(SP)	
  0x887a		48899c24101c0000	MOVQ BX, 0x1c10(SP)	
			m[8] = r[bc[16]:bc[17]]
  0x8882		488b8424c0020000	MOVQ 0x2c0(SP), AX	
  0x888a		488b8c24c8020000	MOVQ 0x2c8(SP), CX	
  0x8892		4c39c9			CMPQ R9, CX		
  0x8895		0f8723030000		JA 0x8bbe		
  0x889b		4839c8			CMPQ CX, AX		
  0x889e		0f8715030000		JA 0x8bb9		
  0x88a4		4829c1			SUBQ AX, CX		
  0x88a7		4889cb			MOVQ CX, BX		
  0x88aa		48f7d9			NEGQ CX			
  0x88ad		48c1f93f		SARQ $0x3f, CX		
  0x88b1		4821c8			ANDQ CX, AX		
  0x88b4		4d8d0403		LEAQ 0(R11)(AX*1), R8	
  0x88b8		4c898424181c0000	MOVQ R8, 0x1c18(SP)	
  0x88c0		48899c24201c0000	MOVQ BX, 0x1c20(SP)	
			m[9] = r[bc[18]:bc[19]]
  0x88c8		488b8424d0020000	MOVQ 0x2d0(SP), AX	
  0x88d0		488b8c24d8020000	MOVQ 0x2d8(SP), CX	
  0x88d8		4c39c9			CMPQ R9, CX		
  0x88db		0f87d0020000		JA 0x8bb1		
  0x88e1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x88e6		4839c8			CMPQ CX, AX		
  0x88e9		0f87bd020000		JA 0x8bac		
  0x88ef		4829c1			SUBQ AX, CX		
  0x88f2		4889cb			MOVQ CX, BX		
  0x88f5		48f7d9			NEGQ CX			
  0x88f8		48c1f93f		SARQ $0x3f, CX		
  0x88fc		4821c8			ANDQ CX, AX		
  0x88ff		4c01d8			ADDQ R11, AX		
  0x8902		48898424281c0000	MOVQ AX, 0x1c28(SP)	
  0x890a		48899c24301c0000	MOVQ BX, 0x1c30(SP)	
			return m, si, true
  0x8912		488dbc24f81c0000	LEAQ 0x1cf8(SP), DI	
  0x891a		488db424981b0000	LEAQ 0x1b98(SP), SI	
  0x8922		0f1f4000		NOPL 0(AX)		
  0x8926		48896c24f0		MOVQ BP, -0x10(SP)	
  0x892b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x8930		e800000000		CALL 0x8935		[1:5]R_CALL:runtime.duffcopy+756	
  0x8935		488b6d00		MOVQ 0(BP), BP		
  0x8939		48899424981d0000	MOVQ DX, 0x1d98(SP)	
  0x8941		c68424a01d000001	MOVB $0x1, 0x1da0(SP)	
  0x8949		488bac24d81c0000	MOVQ 0x1cd8(SP), BP	
  0x8951		4881c4e01c0000		ADDQ $0x1ce0, SP	
  0x8958		c3			RET			
				goto inst127
  0x8959		4d89c6			MOVQ R8, R14		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x895c		e9d1caffff		JMP 0x5432		
				goto inst127
  0x8961		4989d6			MOVQ DX, R14		
  0x8964		31f6			XORL SI, SI		
	goto fail
  0x8966		e9fbcaffff		JMP 0x5466		
		if r[i:i+8] == "tttaccct" {
  0x896b		4c8b9c24e81c0000	MOVQ 0x1ce8(SP), R11		
  0x8973		49bd6167676774616161	MOVQ $0x6161617467676761, R13	
	goto fail
  0x897d		ebe2			JMP 0x8961		
		if i <= len(r) && len(bt) > 0 {
  0x897f		4c8b8c24f01c0000	MOVQ 0x1cf0(SP), R9	
	if i >= 0 && i+8 <= len(r) {
  0x8987		ebe2			JMP 0x896b		
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x8989		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 18, 0})
  0x898e		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8995		48891424		MOVQ DX, 0(SP)		
  0x8999		4889442408		MOVQ AX, 0x8(SP)	
  0x899e		4c89442410		MOVQ R8, 0x10(SP)	
  0x89a3		48894c2418		MOVQ CX, 0x18(SP)	
  0x89a8		48895c2420		MOVQ BX, 0x20(SP)	
  0x89ad		e800000000		CALL 0x89b2		[1:5]R_CALL:runtime.growslice	
  0x89b2		488b442428		MOVQ 0x28(SP), AX	
  0x89b7		488b4c2430		MOVQ 0x30(SP), CX	
  0x89bc		488b542438		MOVQ 0x38(SP), DX	
  0x89c1		488d5901		LEAQ 0x1(CX), BX	
  0x89c5		4c8b442450		MOVQ 0x50(SP), R8	
  0x89ca		41ba11000000		MOVL $0x11, R10		
  0x89d0		4889d1			MOVQ DX, CX		
	if i >= 0 && i+8 <= len(r) {
  0x89d3		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 18, 0})
  0x89db		e98fc9ffff		JMP 0x536f		
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x89e0		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x89e5		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x89ec		48891424		MOVQ DX, 0(SP)		
  0x89f0		4889442408		MOVQ AX, 0x8(SP)	
  0x89f5		48895c2410		MOVQ BX, 0x10(SP)	
  0x89fa		48894c2418		MOVQ CX, 0x18(SP)	
  0x89ff		4c89442420		MOVQ R8, 0x20(SP)	
  0x8a04		6690			NOPW			
  0x8a06		e800000000		CALL 0x8a0b		[1:5]R_CALL:runtime.growslice	
  0x8a0b		488b442428		MOVQ 0x28(SP), AX	
  0x8a10		488b4c2430		MOVQ 0x30(SP), CX	
  0x8a15		488b542438		MOVQ 0x38(SP), DX	
  0x8a1a		4c8d4101		LEAQ 0x1(CX), R8	
  0x8a1e		488b5c2450		MOVQ 0x50(SP), BX	
  0x8a23		41ba11000000		MOVL $0x11, R10		
  0x8a29		4889d1			MOVQ DX, CX		
	c[2] = i
  0x8a2c		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x8a34		e976c8ffff		JMP 0x52af		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x8a39		4c89442450		MOVQ R8, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x8a3e		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8a45		48891424		MOVQ DX, 0(SP)		
  0x8a49		4889442408		MOVQ AX, 0x8(SP)	
  0x8a4e		4c89442410		MOVQ R8, 0x10(SP)	
  0x8a53		48894c2418		MOVQ CX, 0x18(SP)	
  0x8a58		48895c2420		MOVQ BX, 0x20(SP)	
  0x8a5d		e800000000		CALL 0x8a62		[1:5]R_CALL:runtime.growslice	
  0x8a62		488b442428		MOVQ 0x28(SP), AX	
  0x8a67		488b4c2430		MOVQ 0x30(SP), CX	
  0x8a6c		488b542438		MOVQ 0x38(SP), DX	
  0x8a71		488d5901		LEAQ 0x1(CX), BX	
  0x8a75		4c8b442450		MOVQ 0x50(SP), R8	
  0x8a7a		41ba11000000		MOVL $0x11, R10		
  0x8a80		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 39, 0})
  0x8a83		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x8a8b		e95fc7ffff		JMP 0x51ef		
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x8a90		48895c2450		MOVQ BX, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x8a95		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8a9c		48891424		MOVQ DX, 0(SP)		
  0x8aa0		4889442408		MOVQ AX, 0x8(SP)	
  0x8aa5		48895c2410		MOVQ BX, 0x10(SP)	
  0x8aaa		48894c2418		MOVQ CX, 0x18(SP)	
  0x8aaf		4c89442420		MOVQ R8, 0x20(SP)	
  0x8ab4		e800000000		CALL 0x8ab9		[1:5]R_CALL:runtime.growslice	
  0x8ab9		488b442428		MOVQ 0x28(SP), AX	
  0x8abe		488b4c2430		MOVQ 0x30(SP), CX	
  0x8ac3		488b542438		MOVQ 0x38(SP), DX	
  0x8ac8		4c8d4101		LEAQ 0x1(CX), R8	
  0x8acc		488b5c2450		MOVQ 0x50(SP), BX	
  0x8ad1		41ba11000000		MOVL $0x11, R10		
  0x8ad7		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 59, 0})
  0x8ada		488b942498010000	MOVQ 0x198(SP), DX	
  0x8ae2		0f1f4000		NOPL 0(AX)		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x8ae6		e944c6ffff		JMP 0x512f		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x8aeb		4c894c2450		MOVQ R9, 0x50(SP)	
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x8af0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8af7		48891424		MOVQ DX, 0(SP)		
  0x8afb		4889442408		MOVQ AX, 0x8(SP)	
  0x8b00		4c894c2410		MOVQ R9, 0x10(SP)	
  0x8b05		48894c2418		MOVQ CX, 0x18(SP)	
  0x8b0a		48895c2420		MOVQ BX, 0x20(SP)	
  0x8b0f		e800000000		CALL 0x8b14		[1:5]R_CALL:runtime.growslice	
  0x8b14		488b442428		MOVQ 0x28(SP), AX	
  0x8b19		488b4c2430		MOVQ 0x30(SP), CX	
  0x8b1e		488b542438		MOVQ 0x38(SP), DX	
  0x8b23		488d5901		LEAQ 0x1(CX), BX	
  0x8b27		4c8b4c2450		MOVQ 0x50(SP), R9	
  0x8b2c		41ba11000000		MOVL $0x11, R10		
  0x8b32		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 79, 0})
  0x8b35		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x8b3d		e92dc5ffff		JMP 0x506f		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x8b42		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.stateMatch	
  0x8b49		48890424		MOVQ AX, 0(SP)		
  0x8b4d		4c89442408		MOVQ R8, 0x8(SP)	
  0x8b52		48895c2410		MOVQ BX, 0x10(SP)	
  0x8b57		4c89542418		MOVQ R10, 0x18(SP)	
  0x8b5c		4c894c2420		MOVQ R9, 0x20(SP)	
  0x8b61		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8b66		e800000000		CALL 0x8b6b		[1:5]R_CALL:runtime.growslice	
  0x8b6b		488b442428		MOVQ 0x28(SP), AX	
  0x8b70		488b4c2430		MOVQ 0x30(SP), CX	
  0x8b75		488b542438		MOVQ 0x38(SP), DX	
  0x8b7a		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, stateMatch{c, i, 139, 0})
  0x8b7e		bb03000000		MOVL $0x3, BX		
  0x8b83		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x8b89		4889d1			MOVQ DX, CX		
	bt = append(bt, stateMatch{c, i, 99, 0})
  0x8b8c		488b942498010000	MOVQ 0x198(SP), DX	
	bt = append(bt, stateMatch{c, i, 119, 0})
  0x8b94		e908c4ffff		JMP 0x4fa1		
			cr, sz := rune(r[i]), 1
  0x8b99		4889d0			MOVQ DX, AX		
  0x8b9c		e800000000		CALL 0x8ba1		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x8ba1		4889d0			MOVQ DX, AX		
  0x8ba4		4c89c9			MOVQ R9, CX		
  0x8ba7		e800000000		CALL 0x8bac		[1:5]R_CALL:runtime.panicSliceB	
			m[9] = r[bc[18]:bc[19]]
  0x8bac		e800000000		CALL 0x8bb1		[1:5]R_CALL:runtime.panicSliceB	
  0x8bb1		4c89ca			MOVQ R9, DX		
  0x8bb4		e800000000		CALL 0x8bb9		[1:5]R_CALL:runtime.panicSliceAlen	
			m[8] = r[bc[16]:bc[17]]
  0x8bb9		e800000000		CALL 0x8bbe		[1:5]R_CALL:runtime.panicSliceB	
  0x8bbe		4c89ca			MOVQ R9, DX		
  0x8bc1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8bc6		e800000000		CALL 0x8bcb		[1:5]R_CALL:runtime.panicSliceAlen	
			m[7] = r[bc[14]:bc[15]]
  0x8bcb		e800000000		CALL 0x8bd0		[1:5]R_CALL:runtime.panicSliceB	
  0x8bd0		4c89ca			MOVQ R9, DX		
  0x8bd3		e800000000		CALL 0x8bd8		[1:5]R_CALL:runtime.panicSliceAlen	
			m[6] = r[bc[12]:bc[13]]
  0x8bd8		e800000000		CALL 0x8bdd		[1:5]R_CALL:runtime.panicSliceB	
  0x8bdd		4c89ca			MOVQ R9, DX		
  0x8be0		e800000000		CALL 0x8be5		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8be5		90			NOPL			
			m[5] = r[bc[10]:bc[11]]
  0x8be6		e800000000		CALL 0x8beb		[1:5]R_CALL:runtime.panicSliceB	
  0x8beb		4c89ca			MOVQ R9, DX		
  0x8bee		e800000000		CALL 0x8bf3		[1:5]R_CALL:runtime.panicSliceAlen	
			m[4] = r[bc[8]:bc[9]]
  0x8bf3		e800000000		CALL 0x8bf8		[1:5]R_CALL:runtime.panicSliceB	
  0x8bf8		4c89ca			MOVQ R9, DX		
  0x8bfb		e800000000		CALL 0x8c00		[1:5]R_CALL:runtime.panicSliceAlen	
			m[3] = r[bc[6]:bc[7]]
  0x8c00		e800000000		CALL 0x8c05		[1:5]R_CALL:runtime.panicSliceB	
  0x8c05		4c89ca			MOVQ R9, DX		
  0x8c08		e800000000		CALL 0x8c0d		[1:5]R_CALL:runtime.panicSliceAlen	
			m[2] = r[bc[4]:bc[5]]
  0x8c0d		e800000000		CALL 0x8c12		[1:5]R_CALL:runtime.panicSliceB	
  0x8c12		4c89ca			MOVQ R9, DX		
  0x8c15		e800000000		CALL 0x8c1a		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x8c1a		e800000000		CALL 0x8c1f		[1:5]R_CALL:runtime.panicSliceB	
  0x8c1f		4c89ca			MOVQ R9, DX		
  0x8c22		0f1f4000		NOPL 0(AX)		
  0x8c26		e800000000		CALL 0x8c2b		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x8c2b		e800000000		CALL 0x8c30		[1:5]R_CALL:runtime.panicSliceB	
  0x8c30		4c89ca			MOVQ R9, DX		
  0x8c33		e800000000		CALL 0x8c38		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x8c38		4c893424		MOVQ R14, 0(SP)		
  0x8c3c		e800000000		CALL 0x8c41		[1:5]R_CALL:runtime.convT64	
  0x8c41		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x8c48		48890424		MOVQ AX, 0(SP)		
  0x8c4c		e800000000		CALL 0x8c51		[1:5]R_CALL:runtime.gopanic	
		if r[i:i+7] == "ttaccct" {
  0x8c51		4c89c0			MOVQ R8, AX		
  0x8c54		e800000000		CALL 0x8c59		[1:5]R_CALL:runtime.panicSliceB	
  0x8c59		4c89ca			MOVQ R9, DX		
  0x8c5c		e800000000		CALL 0x8c61		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8c61		4c89c0			MOVQ R8, AX		
  0x8c64		b910000000		MOVL $0x10, CX		
  0x8c69		e800000000		CALL 0x8c6e		[1:5]R_CALL:runtime.panicIndexU	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8c6e		4c89e0			MOVQ R12, AX		
  0x8c71		b910000000		MOVL $0x10, CX		
  0x8c76		e800000000		CALL 0x8c7b		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+7] == "agggtaa" {
  0x8c7b		4c89f0			MOVQ R14, AX		
  0x8c7e		4c89c1			MOVQ R8, CX		
  0x8c81		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8c86		e800000000		CALL 0x8c8b		[1:5]R_CALL:runtime.panicSliceB	
  0x8c8b		4c89c1			MOVQ R8, CX		
  0x8c8e		4c89ca			MOVQ R9, DX		
  0x8c91		e800000000		CALL 0x8c96		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "taccct" {
  0x8c96		4c89c0			MOVQ R8, AX		
  0x8c99		e800000000		CALL 0x8c9e		[1:5]R_CALL:runtime.panicSliceB	
  0x8c9e		4c89ca			MOVQ R9, DX		
  0x8ca1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8ca6		e800000000		CALL 0x8cab		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8cab		4c89f8			MOVQ R15, AX		
  0x8cae		b910000000		MOVL $0x10, CX		
  0x8cb3		e800000000		CALL 0x8cb8		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+1] == "t" {
  0x8cb8		4889d8			MOVQ BX, AX		
  0x8cbb		4c89c1			MOVQ R8, CX		
  0x8cbe		e800000000		CALL 0x8cc3		[1:5]R_CALL:runtime.panicSliceB	
  0x8cc3		4c89c1			MOVQ R8, CX		
  0x8cc6		4c89ca			MOVQ R9, DX		
  0x8cc9		e800000000		CALL 0x8cce		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "a" {
  0x8cce		4c89c0			MOVQ R8, AX		
  0x8cd1		e800000000		CALL 0x8cd6		[1:5]R_CALL:runtime.panicSliceB	
  0x8cd6		4c89ca			MOVQ R9, DX		
  0x8cd9		e800000000		CALL 0x8cde		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8cde		4c89e0			MOVQ R12, AX		
  0x8ce1		b910000000		MOVL $0x10, CX		
  0x8ce6		e800000000		CALL 0x8ceb		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+6] == "agggta" {
  0x8ceb		4c89f0			MOVQ R14, AX		
  0x8cee		4c89c1			MOVQ R8, CX		
  0x8cf1		e800000000		CALL 0x8cf6		[1:5]R_CALL:runtime.panicSliceB	
  0x8cf6		4c89c1			MOVQ R8, CX		
  0x8cf9		4c89ca			MOVQ R9, DX		
  0x8cfc		e800000000		CALL 0x8d01		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "accct" {
  0x8d01		4c89c0			MOVQ R8, AX		
  0x8d04		6690			NOPW			
  0x8d06		e800000000		CALL 0x8d0b		[1:5]R_CALL:runtime.panicSliceB	
  0x8d0b		4c89ca			MOVQ R9, DX		
  0x8d0e		e800000000		CALL 0x8d13		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8d13		4c89f8			MOVQ R15, AX		
  0x8d16		b910000000		MOVL $0x10, CX		
  0x8d1b		e800000000		CALL 0x8d20		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+2] == "tt" {
  0x8d20		4889d8			MOVQ BX, AX		
  0x8d23		4c89c1			MOVQ R8, CX		
  0x8d26		e800000000		CALL 0x8d2b		[1:5]R_CALL:runtime.panicSliceB	
  0x8d2b		4c89c1			MOVQ R8, CX		
  0x8d2e		4c89ca			MOVQ R9, DX		
  0x8d31		e800000000		CALL 0x8d36		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "aa" {
  0x8d36		4c89c0			MOVQ R8, AX		
  0x8d39		e800000000		CALL 0x8d3e		[1:5]R_CALL:runtime.panicSliceB	
  0x8d3e		4c89ca			MOVQ R9, DX		
  0x8d41		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8d46		e800000000		CALL 0x8d4b		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8d4b		4c89e0			MOVQ R12, AX		
  0x8d4e		b910000000		MOVL $0x10, CX		
  0x8d53		e800000000		CALL 0x8d58		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+5] == "agggt" {
  0x8d58		4c89f0			MOVQ R14, AX		
  0x8d5b		4c89c1			MOVQ R8, CX		
  0x8d5e		e800000000		CALL 0x8d63		[1:5]R_CALL:runtime.panicSliceB	
  0x8d63		4c89c1			MOVQ R8, CX		
  0x8d66		4c89ca			MOVQ R9, DX		
  0x8d69		e800000000		CALL 0x8d6e		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "ccct" {
  0x8d6e		4c89c0			MOVQ R8, AX		
  0x8d71		e800000000		CALL 0x8d76		[1:5]R_CALL:runtime.panicSliceB	
  0x8d76		4c89ca			MOVQ R9, DX		
  0x8d79		e800000000		CALL 0x8d7e		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8d7e		4c89f8			MOVQ R15, AX		
  0x8d81		b910000000		MOVL $0x10, CX		
  0x8d86		e800000000		CALL 0x8d8b		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+3] == "ttt" {
  0x8d8b		4889d8			MOVQ BX, AX		
  0x8d8e		4c89c1			MOVQ R8, CX		
  0x8d91		e800000000		CALL 0x8d96		[1:5]R_CALL:runtime.panicSliceB	
  0x8d96		4c89c1			MOVQ R8, CX		
  0x8d99		4c89ca			MOVQ R9, DX		
  0x8d9c		e800000000		CALL 0x8da1		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "aaa" {
  0x8da1		4c89c0			MOVQ R8, AX		
  0x8da4		6690			NOPW			
  0x8da6		e800000000		CALL 0x8dab		[1:5]R_CALL:runtime.panicSliceB	
  0x8dab		4c89ca			MOVQ R9, DX		
  0x8dae		e800000000		CALL 0x8db3		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8db3		4c89e0			MOVQ R12, AX		
  0x8db6		b910000000		MOVL $0x10, CX		
  0x8dbb		e800000000		CALL 0x8dc0		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+4] == "aggg" {
  0x8dc0		4c89f0			MOVQ R14, AX		
  0x8dc3		4c89c1			MOVQ R8, CX		
  0x8dc6		e800000000		CALL 0x8dcb		[1:5]R_CALL:runtime.panicSliceB	
  0x8dcb		4c89c1			MOVQ R8, CX		
  0x8dce		4c89ca			MOVQ R9, DX		
  0x8dd1		e800000000		CALL 0x8dd6		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+3] == "cct" {
  0x8dd6		4c89c0			MOVQ R8, AX		
  0x8dd9		e800000000		CALL 0x8dde		[1:5]R_CALL:runtime.panicSliceB	
  0x8dde		4c89ca			MOVQ R9, DX		
  0x8de1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8de6		e800000000		CALL 0x8deb		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8deb		4c89f8			MOVQ R15, AX		
  0x8dee		b910000000		MOVL $0x10, CX		
  0x8df3		e800000000		CALL 0x8df8		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+4] == "ttta" {
  0x8df8		4889d8			MOVQ BX, AX		
  0x8dfb		4c89c1			MOVQ R8, CX		
  0x8dfe		e800000000		CALL 0x8e03		[1:5]R_CALL:runtime.panicSliceB	
  0x8e03		4c89c1			MOVQ R8, CX		
  0x8e06		4c89ca			MOVQ R9, DX		
  0x8e09		e800000000		CALL 0x8e0e		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+4] == "taaa" {
  0x8e0e		4c89c0			MOVQ R8, AX		
  0x8e11		e800000000		CALL 0x8e16		[1:5]R_CALL:runtime.panicSliceB	
  0x8e16		4c89ca			MOVQ R9, DX		
  0x8e19		e800000000		CALL 0x8e1e		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8e1e		4c89e0			MOVQ R12, AX		
  0x8e21		b910000000		MOVL $0x10, CX		
  0x8e26		e800000000		CALL 0x8e2b		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+3] == "agg" {
  0x8e2b		4c89f0			MOVQ R14, AX		
  0x8e2e		4c89c1			MOVQ R8, CX		
  0x8e31		e800000000		CALL 0x8e36		[1:5]R_CALL:runtime.panicSliceB	
  0x8e36		4c89c1			MOVQ R8, CX		
  0x8e39		4c89ca			MOVQ R9, DX		
  0x8e3c		e800000000		CALL 0x8e41		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+2] == "ct" {
  0x8e41		4c89c0			MOVQ R8, AX		
  0x8e44		6690			NOPW			
  0x8e46		e800000000		CALL 0x8e4b		[1:5]R_CALL:runtime.panicSliceB	
  0x8e4b		4c89ca			MOVQ R9, DX		
  0x8e4e		e800000000		CALL 0x8e53		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8e53		4c89f8			MOVQ R15, AX		
  0x8e56		b910000000		MOVL $0x10, CX		
  0x8e5b		e800000000		CALL 0x8e60		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+5] == "tttac" {
  0x8e60		4889d8			MOVQ BX, AX		
  0x8e63		4c89c1			MOVQ R8, CX		
  0x8e66		e800000000		CALL 0x8e6b		[1:5]R_CALL:runtime.panicSliceB	
  0x8e6b		4c89c1			MOVQ R8, CX		
  0x8e6e		4c89ca			MOVQ R9, DX		
  0x8e71		e800000000		CALL 0x8e76		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+5] == "gtaaa" {
  0x8e76		4c89c0			MOVQ R8, AX		
  0x8e79		e800000000		CALL 0x8e7e		[1:5]R_CALL:runtime.panicSliceB	
  0x8e7e		4c89ca			MOVQ R9, DX		
  0x8e81		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8e86		e800000000		CALL 0x8e8b		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8e8b		4c89e0			MOVQ R12, AX		
  0x8e8e		b910000000		MOVL $0x10, CX		
  0x8e93		e800000000		CALL 0x8e98		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+2] == "ag" {
  0x8e98		4c89f0			MOVQ R14, AX		
  0x8e9b		4c89c1			MOVQ R8, CX		
  0x8e9e		e800000000		CALL 0x8ea3		[1:5]R_CALL:runtime.panicSliceB	
  0x8ea3		4c89c1			MOVQ R8, CX		
  0x8ea6		4c89ca			MOVQ R9, DX		
  0x8ea9		e800000000		CALL 0x8eae		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+1] == "t" {
  0x8eae		4c89c0			MOVQ R8, AX		
  0x8eb1		e800000000		CALL 0x8eb6		[1:5]R_CALL:runtime.panicSliceB	
  0x8eb6		4c89ca			MOVQ R9, DX		
  0x8eb9		e800000000		CALL 0x8ebe		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8ebe		4c89f8			MOVQ R15, AX		
  0x8ec1		b910000000		MOVL $0x10, CX		
  0x8ec6		e800000000		CALL 0x8ecb		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+6] == "tttacc" {
  0x8ecb		4889d8			MOVQ BX, AX		
  0x8ece		4c89c1			MOVQ R8, CX		
  0x8ed1		e800000000		CALL 0x8ed6		[1:5]R_CALL:runtime.panicSliceB	
  0x8ed6		4c89c1			MOVQ R8, CX		
  0x8ed9		4c89ca			MOVQ R9, DX		
  0x8edc		e800000000		CALL 0x8ee1		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+6] == "ggtaaa" {
  0x8ee1		4c89c0			MOVQ R8, AX		
  0x8ee4		6690			NOPW			
  0x8ee6		e800000000		CALL 0x8eeb		[1:5]R_CALL:runtime.panicSliceB	
  0x8eeb		4c89ca			MOVQ R9, DX		
  0x8eee		e800000000		CALL 0x8ef3		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8ef3		4c89e0			MOVQ R12, AX		
  0x8ef6		b910000000		MOVL $0x10, CX		
  0x8efb		e800000000		CALL 0x8f00		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+1] == "a" {
  0x8f00		4c89f0			MOVQ R14, AX		
  0x8f03		4c89c1			MOVQ R8, CX		
  0x8f06		e800000000		CALL 0x8f0b		[1:5]R_CALL:runtime.panicSliceB	
  0x8f0b		4c89c1			MOVQ R8, CX		
  0x8f0e		4c89ca			MOVQ R9, DX		
  0x8f11		e800000000		CALL 0x8f16		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8f16		4c89f8			MOVQ R15, AX		
  0x8f19		b910000000		MOVL $0x10, CX		
  0x8f1e		e800000000		CALL 0x8f23		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+7] == "tttaccc" {
  0x8f23		4889d8			MOVQ BX, AX		
  0x8f26		4c89c1			MOVQ R8, CX		
  0x8f29		e800000000		CALL 0x8f2e		[1:5]R_CALL:runtime.panicSliceB	
  0x8f2e		4c89c1			MOVQ R8, CX		
  0x8f31		4c89ca			MOVQ R9, DX		
  0x8f34		e800000000		CALL 0x8f39		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+7] == "gggtaaa" {
  0x8f39		4c89c0			MOVQ R8, AX		
  0x8f3c		e800000000		CALL 0x8f41		[1:5]R_CALL:runtime.panicSliceB	
  0x8f41		4c89ca			MOVQ R9, DX		
  0x8f44		6690			NOPW			
  0x8f46		e800000000		CALL 0x8f4b		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x8f4b		4c89c0			MOVQ R8, AX		
  0x8f4e		b910000000		MOVL $0x10, CX		
  0x8f53		e800000000		CALL 0x8f58		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+8] == "tttaccct" {
  0x8f58		4889d8			MOVQ BX, AX		
  0x8f5b		4c89c1			MOVQ R8, CX		
  0x8f5e		e800000000		CALL 0x8f63		[1:5]R_CALL:runtime.panicSliceB	
  0x8f63		4c89c1			MOVQ R8, CX		
  0x8f66		4c89ca			MOVQ R9, DX		
  0x8f69		e800000000		CALL 0x8f6e		[1:5]R_CALL:runtime.panicSliceAlen	
		if r[i:i+8] == "agggtaaa" {
  0x8f6e		4889d0			MOVQ DX, AX		
  0x8f71		4c89c1			MOVQ R8, CX		
  0x8f74		e800000000		CALL 0x8f79		[1:5]R_CALL:runtime.panicSliceB	
  0x8f79		4c89c1			MOVQ R8, CX		
  0x8f7c		4c89ca			MOVQ R9, DX		
  0x8f7f		e800000000		CALL 0x8f84		[1:5]R_CALL:runtime.panicSliceAlen	
  0x8f84		90			NOPL			
func Match(r string) ([10]string, int, bool) {
  0x8f85		90			NOPL							
  0x8f86		e800000000		CALL 0x8f8b						[1:5]R_CALL:runtime.morestack_noctxt	
  0x8f8b		e956bcffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0xeb33		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0xeb3c		483b6110		CMPQ 0x10(CX), SP		
  0xeb40		0f86b7000000		JBE 0xebfd			
  0xeb46		4883ec30		SUBQ $0x30, SP			
  0xeb4a		48896c2428		MOVQ BP, 0x28(SP)		
  0xeb4f		488d6c2428		LEAQ 0x28(SP), BP		
  0xeb54		488b442438		MOVQ 0x38(SP), AX		
  0xeb59		488b4c2440		MOVQ 0x40(SP), CX		
  0xeb5e		31d2			XORL DX, DX			
  0xeb60		eb04			JMP 0xeb66			
  0xeb62		488d5301		LEAQ 0x1(BX), DX		
  0xeb66		4883fa0a		CMPQ $0xa, DX			
  0xeb6a		7d25			JGE 0xeb91			
  0xeb6c		4889d3			MOVQ DX, BX			
  0xeb6f		48c1e204		SHLQ $0x4, DX			
  0xeb73		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0xeb78		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xeb7d		4839d6			CMPQ DX, SI			
  0xeb80		74e0			JE 0xeb62			
  0xeb82		c644244800		MOVB $0x0, 0x48(SP)		
  0xeb87		488b6c2428		MOVQ 0x28(SP), BP		
  0xeb8c		4883c430		ADDQ $0x30, SP			
  0xeb90		c3			RET				
  0xeb91		31d2			XORL DX, DX			
  0xeb93		eb13			JMP 0xeba8			
  0xeb95		488b5c2420		MOVQ 0x20(SP), BX		
  0xeb9a		488d5301		LEAQ 0x1(BX), DX		
  0xeb9e		488b442438		MOVQ 0x38(SP), AX		
  0xeba3		488b4c2440		MOVQ 0x40(SP), CX		
  0xeba8		4883fa0a		CMPQ $0xa, DX			
  0xebac		7d40			JGE 0xebee			
  0xebae		4889542420		MOVQ DX, 0x20(SP)		
  0xebb3		48c1e204		SHLQ $0x4, DX			
  0xebb7		488b3411		MOVQ 0(CX)(DX*1), SI		
  0xebbb		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0xebbf		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0xebc4		48893c24		MOVQ DI, 0(SP)			
  0xebc8		4889742408		MOVQ SI, 0x8(SP)		
  0xebcd		4889542410		MOVQ DX, 0x10(SP)		
  0xebd2		90			NOPL				
  0xebd3		e800000000		CALL 0xebd8			[1:5]R_CALL:runtime.memequal	
  0xebd8		807c241800		CMPB $0x0, 0x18(SP)		
  0xebdd		75b6			JNE 0xeb95			
  0xebdf		c644244800		MOVB $0x0, 0x48(SP)		
  0xebe4		488b6c2428		MOVQ 0x28(SP), BP		
  0xebe9		4883c430		ADDQ $0x30, SP			
  0xebed		c3			RET				
  0xebee		c644244801		MOVB $0x1, 0x48(SP)		
  0xebf3		488b6c2428		MOVQ 0x28(SP), BP		
  0xebf8		4883c430		ADDQ $0x30, SP			
  0xebfc		c3			RET				
  0xebfd		e800000000		CALL 0xec02			[1:5]R_CALL:runtime.morestack_noctxt	
  0xec02		e92cffffff		JMP type..eq.[10]string(SB)	
