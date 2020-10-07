TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r []rune) ([3][]rune, bool) {
  0x28df		64488b0c2500000000		MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x28e8		488d8424a0fdffff		LEAQ 0xfffffda0(SP), AX	
  0x28f0		483b4110			CMPQ 0x10(CX), AX	
  0x28f4		0f861d0f0000			JBE 0x3817		
  0x28fa		4881ece0020000			SUBQ $0x2e0, SP		
  0x2901		4889ac24d8020000		MOVQ BP, 0x2d8(SP)	
  0x2909		488dac24d8020000		LEAQ 0x2d8(SP), BP	
  0x2911		48c784240003000000000000	MOVQ $0x0, 0x300(SP)	
  0x291d		0f57c0				XORPS X0, X0		
  0x2920		0f11842408030000		MOVUPS X0, 0x308(SP)	
  0x2928		0f11842418030000		MOVUPS X0, 0x318(SP)	
  0x2930		0f11842428030000		MOVUPS X0, 0x328(SP)	
  0x2938		0f11842438030000		MOVUPS X0, 0x338(SP)	
restart:
  0x2940		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
  0x2948		488bb424f0020000	MOVQ 0x2f0(SP), SI	
  0x2950		31c0			XORL AX, AX		
  0x2952		e90d0c0000		JMP 0x3564		
	bt = append(bt, state{c, i, 4, 0})
  0x2957		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x295b		4c8b9c2428010000	MOVQ 0x128(SP), R11	
  0x2963		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x2967		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x296b		4d8d5b08		LEAQ 0x8(R11), R11	
  0x296f		0f108c2430010000	MOVUPS 0x130(SP), X1	
  0x2977		410f110b		MOVUPS X1, 0(R11)	
  0x297b		0f108c2440010000	MOVUPS 0x140(SP), X1	
  0x2983		410f114b10		MOVUPS X1, 0x10(R11)	
  0x2988		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x298c		4d8d5228		LEAQ 0x28(R10), R10	
  0x2990		0f108c2450010000	MOVUPS 0x150(SP), X1	
  0x2998		410f110a		MOVUPS X1, 0(R10)	
  0x299c		0f108c2460010000	MOVUPS 0x160(SP), X1	
  0x29a4		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x29a9		4c89e1			MOVQ R12, CX		
	if i >= 0 && i < len(r) {
  0x29ac		4c89e8			MOVQ R13, AX		
		if i <= len(r) && len(bt) > 0 {
  0x29af		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x29b2		4885c0			TESTQ AX, AX		
  0x29b5		0f8c420d0000		JL 0x36fd		
  0x29bb		0f1f4000		NOPL 0(AX)		
  0x29bf		4839f0			CMPQ SI, AX		
  0x29c2		0f8d350d0000		JGE 0x36fd		
		cr := r[i]
  0x29c8		448b0c83		MOVL 0(BX)(AX*4), R9	
		if cr < 128 {
  0x29cc		4181f980000000		CMPL $0x80, R9		
  0x29d3		0f8d060d0000		JGE 0x36df		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x29d9		4589ca			MOVL R9, R10			
  0x29dc		41c1f91f		SARL $0x1f, R9			
  0x29e0		41c1e91d		SHRL $0x1d, R9			
  0x29e4		4501d1			ADDL R10, R9			
  0x29e7		41c1f903		SARL $0x3, R9			
  0x29eb		4d63d9			MOVSXD R9, R11			
  0x29ee		4983fb10		CMPQ $0x10, R11			
  0x29f2		0f83110e0000		JAE 0x3809			
  0x29f8		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x29ff		470fb61c1c		MOVZX 0(R12)(R11*1), R11	
  0x2a04		41c1e103		SHLL $0x3, R9			
  0x2a08		4529ca			SUBL R9, R10			
  0x2a0b		4585d2			TESTL R10, R10			
  0x2a0e		0f8cf00d0000		JL 0x3804			
  0x2a14		4183fa20		CMPL $0x20, R10			
  0x2a18		4519c9			SBBL R9, R9			
	i := si          // current rune index
  0x2a1b		4989cc			MOVQ CX, R12		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x2a1e		4489d1			MOVL R10, CX		
  0x2a21		41bd01000000		MOVL $0x1, R13		
  0x2a27		41d3e5			SHLL CL, R13		
  0x2a2a		4521cd			ANDL R9, R13		
  0x2a2d		4584dd			TESTL R11, R13		
  0x2a30		0f8409070000		JE 0x313f		
				i++
  0x2a36		4c8d4801		LEAQ 0x1(AX), R9	
  0x2a3a		0f1f440000		NOPL 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x2a3f		4885d2			TESTQ DX, DX		
  0x2a42		0f8e30010000		JLE 0x2b78		
		ps := &bt[len(bt)-1]
  0x2a48		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x2a4c		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x2a51		4983fb04		CMPQ $0x4, R11			
  0x2a55		0f8515010000		JNE 0x2b70			
  0x2a5b		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x2a60		4d89cd			MOVQ R9, R13			
  0x2a63		4d29d9			SUBQ R11, R9			
  0x2a66		4983f901		CMPQ $0x1, R9			
  0x2a6a		7518			JNE 0x2a84			
			ps.i = i
  0x2a6c		4e896cd7e8		MOVQ R13, -0x18(DI)(R10*8)	
			ps.cnt++
  0x2a71		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x2a76		4c89e1			MOVQ R12, CX		
	if i >= 0 && i < len(r) {
  0x2a79		4c89e8			MOVQ R13, AX		
  0x2a7c		0f1f00			NOPL 0(AX)		
			goto inst3
  0x2a7f		e92effffff		JMP 0x29b2		
	bt = append(bt, state{c, i, 4, 0})
  0x2a84		48c784242801000000000000	MOVQ $0x0, 0x128(SP)	
  0x2a90		0f11842430010000		MOVUPS X0, 0x130(SP)	
  0x2a98		0f11842440010000		MOVUPS X0, 0x140(SP)	
  0x2aa0		0f11842450010000		MOVUPS X0, 0x150(SP)	
  0x2aa8		0f11842460010000		MOVUPS X0, 0x160(SP)	
  0x2ab0		0f104c2468			MOVUPS 0x68(SP), X1	
  0x2ab5		0f118c2428010000		MOVUPS X1, 0x128(SP)	
  0x2abd		0f104c2478			MOVUPS 0x78(SP), X1	
  0x2ac2		0f118c2438010000		MOVUPS X1, 0x138(SP)	
  0x2aca		0f108c2488000000		MOVUPS 0x88(SP), X1	
  0x2ad2		0f118c2448010000		MOVUPS X1, 0x148(SP)	
  0x2ada		4c89ac2458010000		MOVQ R13, 0x158(SP)	
  0x2ae2		48c784246001000004000000	MOVQ $0x4, 0x160(SP)	
  0x2aee		48c784246801000000000000	MOVQ $0x0, 0x168(SP)	
  0x2afa		4c8d4a01			LEAQ 0x1(DX), R9	
  0x2afe		90				NOPL			
  0x2aff		4d39c1				CMPQ R8, R9		
  0x2b02		0f864ffeffff			JBE 0x2957		
		if i <= len(r) && len(bt) > 0 {
  0x2b08		4889542448		MOVQ DX, 0x48(SP)	
			ps.i = i
  0x2b0d		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 4, 0})
  0x2b12		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x2b19		48890424		MOVQ AX, 0(SP)		
  0x2b1d		48897c2408		MOVQ DI, 0x8(SP)	
  0x2b22		4889542410		MOVQ DX, 0x10(SP)	
  0x2b27		4c89442418		MOVQ R8, 0x18(SP)	
  0x2b2c		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2b31		e800000000		CALL 0x2b36		[1:5]R_CALL:runtime.growslice	
  0x2b36		488b7c2428		MOVQ 0x28(SP), DI	
  0x2b3b		488b442430		MOVQ 0x30(SP), AX	
  0x2b40		4c8b442438		MOVQ 0x38(SP), R8	
  0x2b45		4c8d4801		LEAQ 0x1(AX), R9	
  0x2b49		488b542448		MOVQ 0x48(SP), DX	
		cr := r[i]
  0x2b4e		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x2b56		488bb424f0020000	MOVQ 0x2f0(SP), SI	
		if len(r[si:]) != 0 {
  0x2b5e		4c8b642440		MOVQ 0x40(SP), R12	
	if i >= 0 && i < len(r) {
  0x2b63		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r []rune) ([3][]rune, bool) {
  0x2b68		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 4, 0})
  0x2b6b		e9e7fdffff		JMP 0x2957		
  0x2b70		4d89cd			MOVQ R9, R13		
		if ps.pc == 4 && i-ps.i == 1 {
  0x2b73		e90cffffff		JMP 0x2a84		
	bt = append(bt, state{c, i, 4, 0})
  0x2b78		4d89cd			MOVQ R9, R13		
  0x2b7b		0f1f4000		NOPL 0(AX)		
	if len(bt) > 0 {
  0x2b7f		e900ffffff		JMP 0x2a84		
	bt = append(bt, state{c, i, 9, 0})
  0x2b84		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x2b88		4c8b9c24e0000000	MOVQ 0xe0(SP), R11	
  0x2b90		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x2b94		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x2b98		4d8d5b08		LEAQ 0x8(R11), R11	
  0x2b9c		0f108c24e8000000	MOVUPS 0xe8(SP), X1	
  0x2ba4		410f110b		MOVUPS X1, 0(R11)	
  0x2ba8		0f108c24f8000000	MOVUPS 0xf8(SP), X1	
  0x2bb0		410f114b10		MOVUPS X1, 0x10(R11)	
  0x2bb5		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x2bb9		4d8d5228		LEAQ 0x28(R10), R10	
  0x2bbd		0f108c2408010000	MOVUPS 0x108(SP), X1	
  0x2bc5		410f110a		MOVUPS X1, 0(R10)	
  0x2bc9		0f108c2418010000	MOVUPS 0x118(SP), X1	
  0x2bd1		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x2bd6		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x2bd9		4d89e9			MOVQ R13, R9		
  0x2bdc		0f1f00			NOPL 0(AX)		
  0x2bdf		4d85c9			TESTQ R9, R9		
  0x2be2		0f8ce4010000		JL 0x2dcc		
  0x2be8		4939f1			CMPQ SI, R9		
  0x2beb		0f8ddb010000		JGE 0x2dcc		
		cr := r[i]
  0x2bf1		428b0c8b		MOVL 0(BX)(R9*4), CX	
  0x2bf5		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2bfe		90			NOPL			
		if cr < 128 {
  0x2bff		81f980000000		CMPL $0x80, CX		
  0x2c05		0f8da9010000		JGE 0x2db4		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x2c0b		4189ca			MOVL CX, R10		
  0x2c0e		c1f91f			SARL $0x1f, CX		
  0x2c11		c1e91d			SHRL $0x1d, CX		
  0x2c14		458d1c0a		LEAL 0(R10)(CX*1), R11	
  0x2c18		41c1fb03		SARL $0x3, R11		
  0x2c1c		4963c3			MOVSXD R11, AX		
  0x2c1f		4883f810		CMPQ $0x10, AX		
  0x2c23		0f83cf0b0000		JAE 0x37f8		
  0x2c29		4c8d2d00000000		LEAQ 0(IP), R13		[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x2c30		450fb66c0500		MOVZX 0(R13)(AX*1), R13	
  0x2c36		41c1e303		SHLL $0x3, R11		
  0x2c3a		4529da			SUBL R11, R10		
  0x2c3d		6690			NOPW			
  0x2c3f		4585d2			TESTL R10, R10		
  0x2c42		0f8cab0b0000		JL 0x37f3		
  0x2c48		4183fa20		CMPL $0x20, R10		
  0x2c4c		4519db			SBBL R11, R11		
  0x2c4f		4489d1			MOVL R10, CX		
  0x2c52		41be01000000		MOVL $0x1, R14		
  0x2c58		41d3e6			SHLL CL, R14		
  0x2c5b		4521de			ANDL R11, R14		
  0x2c5e		90			NOPL			
  0x2c5f		4584ee			TESTL R13, R14		
  0x2c62		0f8444010000		JE 0x2dac		
				i++
  0x2c68		49ffc1			INCQ R9			
	if len(bt) > 0 {
  0x2c6b		4885d2			TESTQ DX, DX		
  0x2c6e		0f8e30010000		JLE 0x2da4		
		ps := &bt[len(bt)-1]
  0x2c74		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2c78		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x2c7d		6690			NOPW				
  0x2c7f		4983fb09		CMPQ $0x9, R11			
  0x2c83		0f850e010000		JNE 0x2d97			
  0x2c89		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x2c8e		4d89cd			MOVQ R9, R13			
  0x2c91		4d29d9			SUBQ R11, R9			
  0x2c94		4983f901		CMPQ $0x1, R9			
  0x2c98		7512			JNE 0x2cac			
			ps.i = i
  0x2c9a		4e896cd7e8		MOVQ R13, -0x18(DI)(R10*8)	
			ps.cnt++
  0x2c9f		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x2ca4		4d89e9			MOVQ R13, R9		
			goto inst8
  0x2ca7		e933ffffff		JMP 0x2bdf		
	bt = append(bt, state{c, i, 9, 0})
  0x2cac		48c78424e000000000000000	MOVQ $0x0, 0xe0(SP)	
  0x2cb8		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
  0x2cc0		0f118424f8000000		MOVUPS X0, 0xf8(SP)	
  0x2cc8		0f11842408010000		MOVUPS X0, 0x108(SP)	
  0x2cd0		0f11842418010000		MOVUPS X0, 0x118(SP)	
  0x2cd8		0f104c2468			MOVUPS 0x68(SP), X1	
  0x2cdd		0f118c24e0000000		MOVUPS X1, 0xe0(SP)	
  0x2ce5		0f104c2478			MOVUPS 0x78(SP), X1	
  0x2cea		0f118c24f0000000		MOVUPS X1, 0xf0(SP)	
  0x2cf2		0f108c2488000000		MOVUPS 0x88(SP), X1	
  0x2cfa		0f118c2400010000		MOVUPS X1, 0x100(SP)	
  0x2d02		4c89ac2410010000		MOVQ R13, 0x110(SP)	
  0x2d0a		48c784241801000009000000	MOVQ $0x9, 0x118(SP)	
  0x2d16		48c784242001000000000000	MOVQ $0x0, 0x120(SP)	
  0x2d22		4c8d4a01			LEAQ 0x1(DX), R9	
  0x2d26		4d39c8				CMPQ R9, R8		
  0x2d29		0f8355feffff			JAE 0x2b84		
		if i <= len(r) && len(bt) > 0 {
  0x2d2f		4889542458		MOVQ DX, 0x58(SP)	
			ps.i = i
  0x2d34		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x2d39		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x2d40		48890424		MOVQ AX, 0(SP)		
  0x2d44		48897c2408		MOVQ DI, 0x8(SP)	
  0x2d49		4889542410		MOVQ DX, 0x10(SP)	
  0x2d4e		4c89442418		MOVQ R8, 0x18(SP)	
  0x2d53		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2d58		e800000000		CALL 0x2d5d		[1:5]R_CALL:runtime.growslice	
  0x2d5d		488b7c2428		MOVQ 0x28(SP), DI	
  0x2d62		488b442430		MOVQ 0x30(SP), AX	
  0x2d67		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d6c		4c8d4801		LEAQ 0x1(AX), R9	
  0x2d70		488b542458		MOVQ 0x58(SP), DX	
		cr := r[i]
  0x2d75		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x2d7d		488bb424f0020000	MOVQ 0x2f0(SP), SI	
		if len(r[si:]) != 0 {
  0x2d85		4c8b642440		MOVQ 0x40(SP), R12	
	if i >= 0 && i < len(r) {
  0x2d8a		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r []rune) ([3][]rune, bool) {
  0x2d8f		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x2d92		e9edfdffff		JMP 0x2b84		
  0x2d97		4d89cd			MOVQ R9, R13		
  0x2d9a		0f1f440000		NOPL 0(AX)(AX*1)	
		if ps.pc == 9 && i-ps.i == 1 {
  0x2d9f		e908ffffff		JMP 0x2cac		
	bt = append(bt, state{c, i, 9, 0})
  0x2da4		4d89cd			MOVQ R9, R13		
	if len(bt) > 0 {
  0x2da7		e900ffffff		JMP 0x2cac		
		if i <= len(r) && len(bt) > 0 {
  0x2dac		4c89c8			MOVQ R9, AX		
			goto fail
  0x2daf		e98b030000		JMP 0x313f		
		} else if false || cr == 383 || cr == 8490 {
  0x2db4		81f97f010000		CMPL $0x17f, CX		
  0x2dba		7508			JNE 0x2dc4		
			i++
  0x2dbc		49ffc1			INCQ R9			
			goto inst9
  0x2dbf		e9a7feffff		JMP 0x2c6b		
		} else if false || cr == 383 || cr == 8490 {
  0x2dc4		81f92a210000		CMPL $0x212a, CX	
  0x2dca		74f0			JE 0x2dbc		
		if i <= len(r) && len(bt) > 0 {
  0x2dcc		4c89c8			MOVQ R9, AX		
	goto fail
  0x2dcf		e96b030000		JMP 0x313f		
		if i <= len(r) && len(bt) > 0 {
  0x2dd4		4c89d8			MOVQ R11, AX		
	goto fail
  0x2dd7		e963030000		JMP 0x313f		
		if i <= len(r) && len(bt) > 0 {
  0x2ddc		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x2ddf		e9db030000		JMP 0x31bf		
	case 9:
  0x2de4		4983fb09		CMPQ $0x9, R11		
  0x2de8		0f8551040000		JNE 0x323f		
		c, i = ps.c, ps.i
  0x2dee		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x2df3		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x2df7		4d8d6db8		LEAQ -0x48(R13), R13		
  0x2dfb		410f104d00		MOVUPS 0(R13), X1		
  0x2e00		0f114c2468		MOVUPS X1, 0x68(SP)		
  0x2e05		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x2e09		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x2e0d		410f104d00		MOVUPS 0(R13), X1		
  0x2e12		0f114c2478		MOVUPS X1, 0x78(SP)		
  0x2e17		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x2e1b		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x2e1f		410f104d00		MOVUPS 0(R13), X1		
  0x2e24		0f118c2488000000	MOVUPS X1, 0x88(SP)		
		if ps.cnt > 0 {
  0x2e2c		4e8b6ccff8		MOVQ -0x8(DI)(R9*8), R13	
  0x2e31		4d85ed			TESTQ R13, R13			
  0x2e34		0f8ef3030000		JLE 0x322d			
			ps.i -= 1
  0x2e3a		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x2e3f		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i >= 0 && i < len(r) {
  0x2e44		4d85db			TESTQ R11, R11		
  0x2e47		0f8cd8030000		JL 0x3225		
  0x2e4d		4939f3			CMPQ SI, R11		
  0x2e50		0f8dcf030000		JGE 0x3225		
		cr := r[i]
  0x2e56		468b0c9b		MOVL 0(BX)(R11*4), R9	
  0x2e5a		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2e5f		4183f92e		CMPL $0x2e, R9		
		if false || cr == 46 {
  0x2e63		0f85bc030000		JNE 0x3225		
			i++
  0x2e69		4d8d4b01		LEAQ 0x1(R11), R9	
	if i >= 0 && i < len(r) {
  0x2e6d		4d85c9			TESTQ R9, R9		
  0x2e70		0f8ca7030000		JL 0x321d		
  0x2e76		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x2e7f		4939f1			CMPQ SI, R9		
  0x2e82		0f8d95030000		JGE 0x321d		
		cr := r[i]
  0x2e88		428b4c9b04		MOVL 0x4(BX)(R11*4), CX	
		if cr < 128 {
  0x2e8d		81f980000000		CMPL $0x80, CX		
  0x2e93		0f8d6b030000		JGE 0x3204		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x2e99		4189ca			MOVL CX, R10		
  0x2e9c		c1f91f			SARL $0x1f, CX		
  0x2e9f		c1e91d			SHRL $0x1d, CX		
  0x2ea2		458d2c0a		LEAL 0(R10)(CX*1), R13	
  0x2ea6		41c1fd03		SARL $0x3, R13		
  0x2eaa		4963c5			MOVSXD R13, AX		
  0x2ead		4883f810		CMPQ $0x10, AX		
  0x2eb1		0f8332090000		JAE 0x37e9		
  0x2eb7		4c8d3500000000		LEAQ 0(IP), R14		[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x2ebe		460fb63430		MOVZX 0(AX)(R14*1), R14	
  0x2ec3		41c1e503		SHLL $0x3, R13		
  0x2ec7		4529ea			SUBL R13, R10		
  0x2eca		4585d2			TESTL R10, R10		
  0x2ecd		0f8c11090000		JL 0x37e4		
  0x2ed3		4183fa20		CMPL $0x20, R10		
  0x2ed7		4519ed			SBBL R13, R13		
  0x2eda		4489d1			MOVL R10, CX		
  0x2edd		41bf01000000		MOVL $0x1, R15		
  0x2ee3		41d3e7			SHLL CL, R15		
  0x2ee6		4521fd			ANDL R15, R13		
  0x2ee9		4584f5			TESTL R14, R13		
  0x2eec		0f8408030000		JE 0x31fa		
				i++
  0x2ef2		4d8d4b02		LEAQ 0x2(R11), R9	
				goto inst12
  0x2ef6		eb58			JMP 0x2f50		
	bt = append(bt, state{c, i, 13, 0})
  0x2ef8		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x2efc		4c8b9c2498000000	MOVQ 0x98(SP), R11	
  0x2f04		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x2f08		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x2f0c		4d8d5b08		LEAQ 0x8(R11), R11	
  0x2f10		0f108c24a0000000	MOVUPS 0xa0(SP), X1	
  0x2f18		410f110b		MOVUPS X1, 0(R11)	
  0x2f1c		0f108c24b0000000	MOVUPS 0xb0(SP), X1	
  0x2f24		410f114b10		MOVUPS X1, 0x10(R11)	
  0x2f29		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x2f2d		4d8d5228		LEAQ 0x28(R10), R10	
  0x2f31		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x2f39		410f110a		MOVUPS X1, 0(R10)	
  0x2f3d		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x2f45		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x2f4a		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x2f4d		4d89e9			MOVQ R13, R9		
  0x2f50		4d85c9			TESTQ R9, R9		
  0x2f53		0f8cde010000		JL 0x3137		
  0x2f59		660f1f440000		NOPW 0(AX)(AX*1)	
  0x2f5f		4939f1			CMPQ SI, R9		
  0x2f62		0f8dcf010000		JGE 0x3137		
		cr := r[i]
  0x2f68		428b0c8b		MOVL 0(BX)(R9*4), CX	
		if cr < 128 {
  0x2f6c		81f980000000		CMPL $0x80, CX		
  0x2f72		0f8da7010000		JGE 0x311f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x2f78		4189ca			MOVL CX, R10		
  0x2f7b		c1f91f			SARL $0x1f, CX		
  0x2f7e		c1e91d			SHRL $0x1d, CX		
  0x2f81		468d1c11		LEAL 0(CX)(R10*1), R11	
  0x2f85		41c1fb03		SARL $0x3, R11		
  0x2f89		4963c3			MOVSXD R11, AX		
  0x2f8c		4883f810		CMPQ $0x10, AX		
  0x2f90		0f8343080000		JAE 0x37d9		
  0x2f96		4c8d2d00000000		LEAQ 0(IP), R13		[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x2f9d		460fb62c28		MOVZX 0(AX)(R13*1), R13	
  0x2fa2		41c1e303		SHLL $0x3, R11		
  0x2fa6		4529da			SUBL R11, R10		
  0x2fa9		4585d2			TESTL R10, R10		
  0x2fac		0f8c22080000		JL 0x37d4		
  0x2fb2		4183fa20		CMPL $0x20, R10		
  0x2fb6		4519db			SBBL R11, R11		
  0x2fb9		4489d1			MOVL R10, CX		
  0x2fbc		41be01000000		MOVL $0x1, R14		
  0x2fc2		41d3e6			SHLL CL, R14		
  0x2fc5		4521f3			ANDL R14, R11		
  0x2fc8		4584eb			TESTL R13, R11		
  0x2fcb		0f8443010000		JE 0x3114		
				i++
  0x2fd1		49ffc1			INCQ R9			
	if len(bt) > 0 {
  0x2fd4		4885d2			TESTQ DX, DX		
  0x2fd7		0f8e2f010000		JLE 0x310c		
		ps := &bt[len(bt)-1]
  0x2fdd		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x2fe1		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x2fe6		4983fb0d		CMPQ $0xd, R11			
  0x2fea		0f8514010000		JNE 0x3104			
  0x2ff0		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x2ff5		4d89cd			MOVQ R9, R13			
  0x2ff8		4d29d9			SUBQ R11, R9			
  0x2ffb		0f1f4000		NOPL 0(AX)			
  0x2fff		4983f901		CMPQ $0x1, R9			
  0x3003		7512			JNE 0x3017			
			ps.i = i
  0x3005		4e896cd7e8		MOVQ R13, -0x18(DI)(R10*8)	
			ps.cnt++
  0x300a		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x300f		4d89e9			MOVQ R13, R9		
			goto inst12
  0x3012		e939ffffff		JMP 0x2f50		
	bt = append(bt, state{c, i, 13, 0})
  0x3017		48c784249800000000000000	MOVQ $0x0, 0x98(SP)	
  0x3023		0f118424a0000000		MOVUPS X0, 0xa0(SP)	
  0x302b		0f118424b0000000		MOVUPS X0, 0xb0(SP)	
  0x3033		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
  0x303b		0f118424d0000000		MOVUPS X0, 0xd0(SP)	
  0x3043		0f104c2468			MOVUPS 0x68(SP), X1	
  0x3048		0f118c2498000000		MOVUPS X1, 0x98(SP)	
  0x3050		0f104c2478			MOVUPS 0x78(SP), X1	
  0x3055		0f118c24a8000000		MOVUPS X1, 0xa8(SP)	
  0x305d		0f108c2488000000		MOVUPS 0x88(SP), X1	
  0x3065		0f118c24b8000000		MOVUPS X1, 0xb8(SP)	
  0x306d		4c89ac24c8000000		MOVQ R13, 0xc8(SP)	
  0x3075		48c78424d00000000d000000	MOVQ $0xd, 0xd0(SP)	
  0x3081		48c78424d800000000000000	MOVQ $0x0, 0xd8(SP)	
  0x308d		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3091		4d39c8				CMPQ R9, R8		
  0x3094		0f835efeffff			JAE 0x2ef8		
		if i <= len(r) && len(bt) > 0 {
  0x309a		4889542450		MOVQ DX, 0x50(SP)	
			ps.i = i
  0x309f		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x30a4		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x30ab		48890424		MOVQ AX, 0(SP)		
  0x30af		48897c2408		MOVQ DI, 0x8(SP)	
  0x30b4		4889542410		MOVQ DX, 0x10(SP)	
  0x30b9		4c89442418		MOVQ R8, 0x18(SP)	
  0x30be		4c894c2420		MOVQ R9, 0x20(SP)	
  0x30c3		e800000000		CALL 0x30c8		[1:5]R_CALL:runtime.growslice	
  0x30c8		488b7c2428		MOVQ 0x28(SP), DI	
  0x30cd		488b442430		MOVQ 0x30(SP), AX	
  0x30d2		4c8b442438		MOVQ 0x38(SP), R8	
  0x30d7		4c8d4801		LEAQ 0x1(AX), R9	
  0x30db		488b542450		MOVQ 0x50(SP), DX	
		cr := r[i]
  0x30e0		488b9c24e8020000	MOVQ 0x2e8(SP), BX	
	if i >= 0 && i < len(r) {
  0x30e8		488bb424f0020000	MOVQ 0x2f0(SP), SI	
		if len(r[si:]) != 0 {
  0x30f0		4c8b642440		MOVQ 0x40(SP), R12	
	if i >= 0 && i < len(r) {
  0x30f5		4c8b6c2460		MOVQ 0x60(SP), R13	
func Match(r []rune) ([3][]rune, bool) {
  0x30fa		0f57c0			XORPS X0, X0		
  0x30fd		6690			NOPW			
	bt = append(bt, state{c, i, 13, 0})
  0x30ff		e9f4fdffff		JMP 0x2ef8		
  0x3104		4d89cd			MOVQ R9, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3107		e90bffffff		JMP 0x3017		
	bt = append(bt, state{c, i, 13, 0})
  0x310c		4d89cd			MOVQ R9, R13		
	if len(bt) > 0 {
  0x310f		e903ffffff		JMP 0x3017		
		if i <= len(r) && len(bt) > 0 {
  0x3114		4c89c8			MOVQ R9, AX		
			goto fail
  0x3117		eb26			JMP 0x313f		
  0x3119		660f1f440000		NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x311f		81f97f010000		CMPL $0x17f, CX		
  0x3125		7508			JNE 0x312f		
			i++
  0x3127		49ffc1			INCQ R9			
			goto inst13
  0x312a		e9a5feffff		JMP 0x2fd4		
		} else if false || cr == 383 || cr == 8490 {
  0x312f		81f92a210000		CMPL $0x212a, CX	
  0x3135		74f0			JE 0x3127		
		if i <= len(r) && len(bt) > 0 {
  0x3137		4c89c8			MOVQ R9, AX		
  0x313a		0f1f440000		NOPL 0(AX)(AX*1)	
  0x313f		4839f0			CMPQ SI, AX		
  0x3142		0f8ffc030000		JG 0x3544		
  0x3148		4885d2			TESTQ DX, DX		
  0x314b		0f8ef3030000		JLE 0x3544		
	switch bt[len(bt)-1].pc {
  0x3151		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x3155		4c8d52ff		LEAQ -0x1(DX), R10		
  0x3159		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
  0x315e		90			NOPL				
	case 4:
  0x315f		4983fb04		CMPQ $0x4, R11		
  0x3163		0f857bfcffff		JNE 0x2de4		
		c, i = ps.c, ps.i
  0x3169		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x316e		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3172		4d8d6db8		LEAQ -0x48(R13), R13		
  0x3176		410f104d00		MOVUPS 0(R13), X1		
  0x317b		0f114c2468		MOVUPS X1, 0x68(SP)		
  0x3180		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3184		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x3188		410f104d00		MOVUPS 0(R13), X1		
  0x318d		0f114c2478		MOVUPS X1, 0x78(SP)		
  0x3192		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3196		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x319a		410f104d00		MOVUPS 0(R13), X1		
  0x319f		0f118c2488000000	MOVUPS X1, 0x88(SP)		
		if ps.cnt > 0 {
  0x31a7		4e8b6ccff8		MOVQ -0x8(DI)(R9*8), R13	
  0x31ac		4d85ed			TESTQ R13, R13			
  0x31af		0f8e27fcffff		JLE 0x2ddc			
			ps.i -= 1
  0x31b5		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x31ba		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x31bf		4c899c2480000000	MOVQ R11, 0x80(SP)	
	if i >= 0 && i < len(r) {
  0x31c7		4d85db			TESTQ R11, R11		
  0x31ca		0f8c04fcffff		JL 0x2dd4		
  0x31d0		4939f3			CMPQ SI, R11		
  0x31d3		0f8dfbfbffff		JGE 0x2dd4		
		cr := r[i]
  0x31d9		468b0c9b		MOVL 0(BX)(R11*4), R9	
  0x31dd		6690			NOPW			
  0x31df		4183f940		CMPL $0x40, R9		
		if false || cr == 64 {
  0x31e3		0f85ebfbffff		JNE 0x2dd4		
			i++
  0x31e9		4d8d4b01		LEAQ 0x1(R11), R9	
	c[4] = i
  0x31ed		4c898c2488000000	MOVQ R9, 0x88(SP)	
	goto inst8
  0x31f5		e9e5f9ffff		JMP 0x2bdf		
		if i <= len(r) && len(bt) > 0 {
  0x31fa		4c89c8			MOVQ R9, AX		
  0x31fd		6690			NOPW			
			goto fail
  0x31ff		e93bffffff		JMP 0x313f		
		} else if false || cr == 383 || cr == 8490 {
  0x3204		81f97f010000		CMPL $0x17f, CX		
  0x320a		7509			JNE 0x3215		
			i++
  0x320c		4d8d4b02		LEAQ 0x2(R11), R9	
			goto inst12
  0x3210		e93bfdffff		JMP 0x2f50		
		} else if false || cr == 383 || cr == 8490 {
  0x3215		81f92a210000		CMPL $0x212a, CX	
  0x321b		74ef			JE 0x320c		
		if i <= len(r) && len(bt) > 0 {
  0x321d		4c89c8			MOVQ R9, AX		
	goto fail
  0x3220		e91affffff		JMP 0x313f		
		if i <= len(r) && len(bt) > 0 {
  0x3225		4c89d8			MOVQ R11, AX		
	goto fail
  0x3228		e912ffffff		JMP 0x313f		
		if i <= len(r) && len(bt) > 0 {
  0x322d		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3230		e90ffcffff		JMP 0x2e44		
  0x3235		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x323e		90			NOPL			
	case 13:
  0x323f		4983fb0d		CMPQ $0xd, R11		
  0x3243		0f8572050000		JNE 0x37bb		
		c, i = ps.c, ps.i
  0x3249		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x324e		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3252		4d8d6db8		LEAQ -0x48(R13), R13		
  0x3256		410f104d00		MOVUPS 0(R13), X1		
  0x325b		0f114c2468		MOVUPS X1, 0x68(SP)		
  0x3260		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3264		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x3268		410f104d00		MOVUPS 0(R13), X1		
  0x326d		0f114c2478		MOVUPS X1, 0x78(SP)		
  0x3272		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3276		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x327a		410f104d00		MOVUPS 0(R13), X1		
  0x327f		0f118c2488000000	MOVUPS X1, 0x88(SP)		
		if ps.cnt > 0 {
  0x3287		4e8b6ccff8		MOVQ -0x8(DI)(R9*8), R13	
  0x328c		4d85ed			TESTQ R13, R13			
  0x328f		0f8ea5020000		JLE 0x353a			
			ps.i -= 1
  0x3295		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x329a		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[5] = i
  0x329f		4c899c2490000000	MOVQ R11, 0x90(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x32a7		4d8d4bff		LEAQ -0x1(R11), R9	
  0x32ab		4d85c9			TESTQ R9, R9		
  0x32ae		0f8c7b020000		JL 0x352f		
  0x32b4		4939f1			CMPQ SI, R9		
  0x32b7		0f8d72020000		JGE 0x352f		
			before = r[j]
  0x32bd		468b4c9bfc		MOVL -0x4(BX)(R11*4), R9	
		if j := i; j >= 0 && j < len(r) {
  0x32c2		4d85db			TESTQ R11, R11		
  0x32c5		0f8c59020000		JL 0x3524		
  0x32cb		4939f3			CMPQ SI, R11		
  0x32ce		0f8d50020000		JGE 0x3524		
			after = r[j]
  0x32d4		468b149b		MOVL 0(BX)(R11*4), R10	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x32d8		458d69bf		LEAL -0x41(R9), R13	
  0x32dc		0f1f00			NOPL 0(AX)		
  0x32df		4183fd19		CMPL $0x19, R13		
  0x32e3		0f870c020000		JA 0x34f5		
  0x32e9		b801000000		MOVL $0x1, AX		
  0x32ee		458d4abf		LEAL -0x41(R10), R9	
  0x32f2		4183f919		CMPL $0x19, R9		
  0x32f6		0f87ca010000		JA 0x34c6		
  0x32fc		b901000000		MOVL $0x1, CX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x3301		38c8			CMPL CL, AL		
  0x3303		7508			JNE 0x330d		
		if i <= len(r) && len(bt) > 0 {
  0x3305		4c89d8			MOVQ R11, AX		
		goto fail
  0x3308		e932feffff		JMP 0x313f		
	c[1] = i // end of match
  0x330d		4c895c2470		MOVQ R11, 0x70(SP)	
		var m [3][]rune
  0x3312		48c784249002000000000000	MOVQ $0x0, 0x290(SP)	
  0x331e		0f11842498020000		MOVUPS X0, 0x298(SP)	
  0x3326		0f118424a8020000		MOVUPS X0, 0x2a8(SP)	
  0x332e		0f118424b8020000		MOVUPS X0, 0x2b8(SP)	
  0x3336		0f118424c8020000		MOVUPS X0, 0x2c8(SP)	
		m[0] = r[c[0]:c[1]]
  0x333e		488b442468		MOVQ 0x68(SP), AX	
  0x3343		488b4c2470		MOVQ 0x70(SP), CX	
  0x3348		488b9424f8020000	MOVQ 0x2f8(SP), DX	
  0x3350		4839d1			CMPQ DX, CX		
  0x3353		0f8752040000		JA 0x37ab		
  0x3359		660f1f440000		NOPW 0(AX)(AX*1)	
  0x335f		4839c8			CMPQ CX, AX		
  0x3362		0f873e040000		JA 0x37a6		
  0x3368		4889d6			MOVQ DX, SI		
  0x336b		4829c2			SUBQ AX, DX		
  0x336e		4889d7			MOVQ DX, DI		
  0x3371		48f7da			NEGQ DX			
  0x3374		4989c0			MOVQ AX, R8		
  0x3377		48c1e002		SHLQ $0x2, AX		
  0x337b		48c1fa3f		SARQ $0x3f, DX		
  0x337f		4821d0			ANDQ DX, AX		
  0x3382		4c8d0c03		LEAQ 0(BX)(AX*1), R9	
  0x3386		4c898c2490020000	MOVQ R9, 0x290(SP)	
  0x338e		4c29c1			SUBQ R8, CX		
  0x3391		48898c2498020000	MOVQ CX, 0x298(SP)	
  0x3399		4889bc24a0020000	MOVQ DI, 0x2a0(SP)	
		m[1] = r[c[2]:c[3]]
  0x33a1		488b442478		MOVQ 0x78(SP), AX	
  0x33a6		488b8c2480000000	MOVQ 0x80(SP), CX	
  0x33ae		4839f1			CMPQ SI, CX		
  0x33b1		0f87e7030000		JA 0x379e		
  0x33b7		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x33bf		4839c8			CMPQ CX, AX		
  0x33c2		0f87d1030000		JA 0x3799		
  0x33c8		4889f2			MOVQ SI, DX		
  0x33cb		4829c6			SUBQ AX, SI		
  0x33ce		4889f7			MOVQ SI, DI		
  0x33d1		48f7de			NEGQ SI			
  0x33d4		4989c0			MOVQ AX, R8		
  0x33d7		48c1e002		SHLQ $0x2, AX		
  0x33db		48c1fe3f		SARQ $0x3f, SI		
  0x33df		4821f0			ANDQ SI, AX		
  0x33e2		488d3403		LEAQ 0(BX)(AX*1), SI	
  0x33e6		4889b424a8020000	MOVQ SI, 0x2a8(SP)	
  0x33ee		4c29c1			SUBQ R8, CX		
  0x33f1		48898c24b0020000	MOVQ CX, 0x2b0(SP)	
  0x33f9		4889bc24b8020000	MOVQ DI, 0x2b8(SP)	
		m[2] = r[c[4]:c[5]]
  0x3401		488b842488000000	MOVQ 0x88(SP), AX	
  0x3409		488b8c2490000000	MOVQ 0x90(SP), CX	
  0x3411		4839d1			CMPQ DX, CX		
  0x3414		0f877a030000		JA 0x3794		
  0x341a		0f1f440000		NOPL 0(AX)(AX*1)	
  0x341f		4839c8			CMPQ CX, AX		
  0x3422		0f8767030000		JA 0x378f		
  0x3428		4829c2			SUBQ AX, DX		
  0x342b		4889d6			MOVQ DX, SI		
  0x342e		48f7da			NEGQ DX			
  0x3431		4889c7			MOVQ AX, DI		
  0x3434		48c1e002		SHLQ $0x2, AX		
  0x3438		48c1fa3f		SARQ $0x3f, DX		
  0x343c		4821c2			ANDQ AX, DX		
  0x343f		488d041a		LEAQ 0(DX)(BX*1), AX	
  0x3443		48898424c0020000	MOVQ AX, 0x2c0(SP)	
  0x344b		4829f9			SUBQ DI, CX		
  0x344e		48898c24c8020000	MOVQ CX, 0x2c8(SP)	
  0x3456		4889b424d0020000	MOVQ SI, 0x2d0(SP)	
		return m, true
  0x345e		488b842490020000	MOVQ 0x290(SP), AX	
  0x3466		4889842400030000	MOVQ AX, 0x300(SP)	
  0x346e		0f10842498020000	MOVUPS 0x298(SP), X0	
  0x3476		0f11842408030000	MOVUPS X0, 0x308(SP)	
  0x347e		0f108424a8020000	MOVUPS 0x2a8(SP), X0	
  0x3486		0f11842418030000	MOVUPS X0, 0x318(SP)	
  0x348e		0f108424b8020000	MOVUPS 0x2b8(SP), X0	
  0x3496		0f11842428030000	MOVUPS X0, 0x328(SP)	
  0x349e		0f108424c8020000	MOVUPS 0x2c8(SP), X0	
  0x34a6		0f11842438030000	MOVUPS X0, 0x338(SP)	
  0x34ae		c684244803000001	MOVB $0x1, 0x348(SP)	
  0x34b6		488bac24d8020000	MOVQ 0x2d8(SP), BP	
  0x34be		4881c4e0020000		ADDQ $0x2e0, SP		
  0x34c5		c3			RET			
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x34c6		458d4a9f		LEAL -0x61(R10), R9	
  0x34ca		4183f919		CMPL $0x19, R9		
  0x34ce		0f8628feffff		JBE 0x32fc		
  0x34d4		458d4ad0		LEAL -0x30(R10), R9	
  0x34d8		0f1f8000000000		NOPL 0(AX)		
  0x34df		4183f909		CMPL $0x9, R9		
  0x34e3		0f8613feffff		JBE 0x32fc		
  0x34e9		4183fa5f		CMPL $0x5f, R10		
  0x34ed		0f94c1			SETE CL			
  0x34f0		e90cfeffff		JMP 0x3301		
  0x34f5		458d699f		LEAL -0x61(R9), R13	
  0x34f9		660f1f440000		NOPW 0(AX)(AX*1)	
  0x34ff		4183fd19		CMPL $0x19, R13		
  0x3503		0f86e0fdffff		JBE 0x32e9		
  0x3509		458d69d0		LEAL -0x30(R9), R13	
  0x350d		4183fd09		CMPL $0x9, R13		
  0x3511		0f86d2fdffff		JBE 0x32e9		
  0x3517		4183f95f		CMPL $0x5f, R9		
  0x351b		0f94c0			SETE AL			
  0x351e		90			NOPL			
  0x351f		e9cafdffff		JMP 0x32ee		
  0x3524		41baffffffff		MOVL $-0x1, R10		
		if j := i; j >= 0 && j < len(r) {
  0x352a		e9a9fdffff		JMP 0x32d8		
  0x352f		41b9ffffffff		MOVL $-0x1, R9		
		if j := i - 1; j >= 0 && j < len(r) {
  0x3535		e988fdffff		JMP 0x32c2		
		if i <= len(r) && len(bt) > 0 {
  0x353a		4c89d2			MOVQ R10, DX		
  0x353d		6690			NOPW			
			bt = bt[:n]
  0x353f		e95bfdffff		JMP 0x329f		
		if len(r[si:]) != 0 {
  0x3544		4c39e6			CMPQ R12, SI		
  0x3547		0f8263020000		JB 0x37b0		
  0x354d		4889f1			MOVQ SI, CX		
  0x3550		4c29e6			SUBQ R12, SI		
  0x3553		4885f6			TESTQ SI, SI		
  0x3556		0f84e8000000		JE 0x3644		
			si++
  0x355c		498d442401		LEAQ 0x1(R12), AX	
		if j := i - 1; j >= 0 && j < len(r) {
  0x3561		4889ce			MOVQ CX, SI		
	var _bt [3]state // static storage for backtracking state
  0x3564		48c784247001000000000000	MOVQ $0x0, 0x170(SP)	
  0x3570		488dbc2478010000		LEAQ 0x178(SP), DI	
  0x3578		488d7fd0			LEAQ -0x30(DI), DI	
  0x357c		0f1f00				NOPL 0(AX)		
  0x357f		48896c24f0			MOVQ BP, -0x10(SP)	
  0x3584		488d6c24f0			LEAQ -0x10(SP), BP	
  0x3589		e800000000			CALL 0x358e		[1:5]R_CALL:runtime.duffzero+239	
  0x358e		488b6d00			MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x3592		0f11442468		MOVUPS X0, 0x68(SP)	
  0x3597		0f11442478		MOVUPS X0, 0x78(SP)	
  0x359c		0f11842488000000	MOVUPS X0, 0x88(SP)	
	c[0] = i         // start of match
  0x35a4		4889442468		MOVQ AX, 0x68(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x35a9		4c8d40ff		LEAQ -0x1(AX), R8	
  0x35ad		4d85c0			TESTQ R8, R8		
  0x35b0		0f8cce010000		JL 0x3784		
  0x35b6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x35bf		4939f0			CMPQ SI, R8		
  0x35c2		0f8dbc010000		JGE 0x3784		
			before = r[j]
  0x35c8		448b4483fc		MOVL -0x4(BX)(AX*4), R8	
		if j := i; j >= 0 && j < len(r) {
  0x35cd		4885c0			TESTQ AX, AX		
  0x35d0		0f8c9f010000		JL 0x3775		
  0x35d6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x35df		4839c6			CMPQ AX, SI		
  0x35e2		0f8e8d010000		JLE 0x3775		
			after = r[j]
  0x35e8		448b0c83		MOVL 0(BX)(AX*4), R9	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x35ec		458d50bf		LEAL -0x41(R8), R10	
  0x35f0		4183fa19		CMPL $0x19, R10		
  0x35f4		0f874b010000		JA 0x3745		
  0x35fa		b901000000		MOVL $0x1, CX		
  0x35ff		458d41bf		LEAL -0x41(R9), R8	
  0x3603		4183f819		CMPL $0x19, R8		
  0x3607		0f8710010000		JA 0x371d		
  0x360d		ba01000000		MOVL $0x1, DX		
	i := si          // current rune index
  0x3612		4889442440		MOVQ AX, 0x40(SP)	
  0x3617		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x361f		38d1			CMPL DL, CL		
  0x3621		0f84de000000		JE 0x3705		
	c[2] = i
  0x3627		4889442478		MOVQ AX, 0x78(SP)	
	i := si          // current rune index
  0x362c		4889c1			MOVQ AX, CX		
  0x362f		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x3631		488dbc2470010000	LEAQ 0x170(SP), DI	
  0x3639		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x363f		e96ef3ffff		JMP 0x29b2		
		var m [3][]rune
  0x3644		48c784244802000000000000	MOVQ $0x0, 0x248(SP)	
  0x3650		0f11842450020000		MOVUPS X0, 0x250(SP)	
  0x3658		0f11842460020000		MOVUPS X0, 0x260(SP)	
  0x3660		0f11842470020000		MOVUPS X0, 0x270(SP)	
  0x3668		0f11842480020000		MOVUPS X0, 0x280(SP)	
		return m, false
  0x3670		488b842448020000	MOVQ 0x248(SP), AX	
  0x3678		4889842400030000	MOVQ AX, 0x300(SP)	
  0x3680		0f10842450020000	MOVUPS 0x250(SP), X0	
  0x3688		0f11842408030000	MOVUPS X0, 0x308(SP)	
  0x3690		0f10842460020000	MOVUPS 0x260(SP), X0	
  0x3698		0f11842418030000	MOVUPS X0, 0x318(SP)	
  0x36a0		0f10842470020000	MOVUPS 0x270(SP), X0	
  0x36a8		0f11842428030000	MOVUPS X0, 0x328(SP)	
  0x36b0		0f10842480020000	MOVUPS 0x280(SP), X0	
  0x36b8		0f11842438030000	MOVUPS X0, 0x338(SP)	
  0x36c0		c684244803000000	MOVB $0x0, 0x348(SP)	
  0x36c8		488bac24d8020000	MOVQ 0x2d8(SP), BP	
  0x36d0		4881c4e0020000		ADDQ $0x2e0, SP		
  0x36d7		c3			RET			
  0x36d8		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x36df		4181f97f010000		CMPL $0x17f, R9		
  0x36e6		750c			JNE 0x36f4		
			i++
  0x36e8		4c8d4801		LEAQ 0x1(AX), R9	
		if len(r[si:]) != 0 {
  0x36ec		4989cc			MOVQ CX, R12		
			goto inst4
  0x36ef		e94bf3ffff		JMP 0x2a3f		
		} else if false || cr == 383 || cr == 8490 {
  0x36f4		4181f92a210000		CMPL $0x212a, R9	
  0x36fb		74eb			JE 0x36e8		
		if len(r[si:]) != 0 {
  0x36fd		4989cc			MOVQ CX, R12		
	goto fail
  0x3700		e93afaffff		JMP 0x313f		
		if len(r[si:]) != 0 {
  0x3705		4989c4			MOVQ AX, R12		
	bt := _bt[:0]    // backtracking state
  0x3708		488dbc2470010000	LEAQ 0x170(SP), DI	
  0x3710		41b803000000		MOVL $0x3, R8		
  0x3716		31d2			XORL DX, DX		
		goto fail
  0x3718		e922faffff		JMP 0x313f		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x371d		458d419f		LEAL -0x61(R9), R8	
  0x3721		4183f819		CMPL $0x19, R8		
  0x3725		0f86e2feffff		JBE 0x360d		
  0x372b		458d41d0		LEAL -0x30(R9), R8	
  0x372f		4183f809		CMPL $0x9, R8		
  0x3733		0f86d4feffff		JBE 0x360d		
  0x3739		4183f95f		CMPL $0x5f, R9		
  0x373d		0f94c2			SETE DL			
  0x3740		e9cdfeffff		JMP 0x3612		
  0x3745		458d509f		LEAL -0x61(R8), R10	
  0x3749		4183fa19		CMPL $0x19, R10		
  0x374d		0f86a7feffff		JBE 0x35fa		
  0x3753		458d50d0		LEAL -0x30(R8), R10	
  0x3757		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x375f		4183fa09		CMPL $0x9, R10		
  0x3763		0f8691feffff		JBE 0x35fa		
  0x3769		4183f85f		CMPL $0x5f, R8		
  0x376d		0f94c1			SETE CL			
  0x3770		e98afeffff		JMP 0x35ff		
  0x3775		41b9ffffffff		MOVL $-0x1, R9		
  0x377b		0f1f4000		NOPL 0(AX)		
		if j := i; j >= 0 && j < len(r) {
  0x377f		e968feffff		JMP 0x35ec		
  0x3784		41b8ffffffff		MOVL $-0x1, R8		
		if j := i - 1; j >= 0 && j < len(r) {
  0x378a		e93efeffff		JMP 0x35cd		
		m[2] = r[c[4]:c[5]]
  0x378f		e800000000		CALL 0x3794		[1:5]R_CALL:runtime.panicSliceB		
  0x3794		e800000000		CALL 0x3799		[1:5]R_CALL:runtime.panicSliceAcap	
		m[1] = r[c[2]:c[3]]
  0x3799		e800000000		CALL 0x379e		[1:5]R_CALL:runtime.panicSliceB	
  0x379e		4889f2			MOVQ SI, DX		
  0x37a1		e800000000		CALL 0x37a6		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x37a6		e800000000		CALL 0x37ab		[1:5]R_CALL:runtime.panicSliceB		
  0x37ab		e800000000		CALL 0x37b0		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x37b0		4c89e0			MOVQ R12, AX		
  0x37b3		4889f1			MOVQ SI, CX		
  0x37b6		e800000000		CALL 0x37bb		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x37bb		4c891c24		MOVQ R11, 0(SP)		
  0x37bf		e800000000		CALL 0x37c4		[1:5]R_CALL:runtime.convT64	
  0x37c4		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x37cb		48890424		MOVQ AX, 0(SP)		
  0x37cf		e800000000		CALL 0x37d4		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x37d4		e800000000		CALL 0x37d9		[1:5]R_CALL:runtime.panicshift	
  0x37d9		b910000000		MOVL $0x10, CX		
  0x37de		90			NOPL			
  0x37df		e800000000		CALL 0x37e4		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x37e4		e800000000		CALL 0x37e9		[1:5]R_CALL:runtime.panicshift	
  0x37e9		b910000000		MOVL $0x10, CX		
  0x37ee		e800000000		CALL 0x37f3		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x37f3		e800000000		CALL 0x37f8		[1:5]R_CALL:runtime.panicshift	
  0x37f8		b910000000		MOVL $0x10, CX		
  0x37fd		6690			NOPW			
  0x37ff		e800000000		CALL 0x3804		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3804		e800000000		CALL 0x3809		[1:5]R_CALL:runtime.panicshift	
  0x3809		4c89d8			MOVQ R11, AX		
  0x380c		b910000000		MOVL $0x10, CX		
  0x3811		e800000000		CALL 0x3816		[1:5]R_CALL:runtime.panicIndex	
  0x3816		90			NOPL			
func Match(r []rune) ([3][]rune, bool) {
  0x3817		e800000000		CALL 0x381c							[1:5]R_CALL:runtime.morestack_noctxt	
  0x381c		0f1f00			NOPL 0(AX)							
  0x381f		e9bbf0ffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	
