TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r []rune) ([10][]rune, bool) {
  0x4739		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x4742		488b7110		MOVQ 0x10(CX), SI	
  0x4746		4881fedefaffff		CMPQ $-0x522, SI	
  0x474d		0f84c6400000		JE 0x8819		
  0x4753		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x475b		4829f0			SUBQ SI, AX		
  0x475e		483db01e0000		CMPQ $0x1eb0, AX	
  0x4764		0f86af400000		JBE 0x8819		
  0x476a		4881ec901b0000		SUBQ $0x1b90, SP	
  0x4771		4889ac24881b0000	MOVQ BP, 0x1b88(SP)	
  0x4779		488dac24881b0000	LEAQ 0x1b88(SP), BP	
  0x4781		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x4789		0f57c0			XORPS X0, X0		
  0x478c		488d7ff0		LEAQ -0x10(DI), DI	
  0x4790		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4799		48896c24f0		MOVQ BP, -0x10(SP)	
  0x479e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x47a3		e800000000		CALL 0x47a8		[1:5]R_CALL:runtime.duffzero+231	
  0x47a8		488b6d00		MOVQ 0(BP), BP		
  0x47ac		31c0			XORL AX, AX		
restart:
  0x47ae		e919300000		JMP 0x77cc		
	c[3] = i
  0x47b3		48899c24b0000000	MOVQ BX, 0xb0(SP)	
	c[1] = i // end of match
  0x47bb		48899c24a0000000	MOVQ BX, 0xa0(SP)	
		var m [10][]rune
  0x47c3		488dbc24a8190000	LEAQ 0x19a8(SP), DI	
  0x47cb		0f57c0			XORPS X0, X0		
  0x47ce		488d7ff0		LEAQ -0x10(DI), DI	
  0x47d2		0f1f8000000000		NOPL 0(AX)		
  0x47d9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x47de		488d6c24f0		LEAQ -0x10(SP), BP	
  0x47e3		e800000000		CALL 0x47e8		[1:5]R_CALL:runtime.duffzero+231	
  0x47e8		488b6d00		MOVQ 0(BP), BP		
		m[0] = r[c[0]:c[1]]
  0x47ec		488b842498000000	MOVQ 0x98(SP), AX	
  0x47f4		488b8c24a0000000	MOVQ 0xa0(SP), CX	
  0x47fc		4c39e1			CMPQ R12, CX		
  0x47ff		0f87d03a0000		JA 0x82d5		
  0x4805		4839c8			CMPQ CX, AX		
  0x4808		0f87c23a0000		JA 0x82d0		
  0x480e		4c89e2			MOVQ R12, DX		
  0x4811		4929c4			SUBQ AX, R12		
  0x4814		4c89e3			MOVQ R12, BX		
  0x4817		49f7dc			NEGQ R12		
  0x481a		4989c0			MOVQ AX, R8		
  0x481d		48c1e002		SHLQ $0x2, AX		
  0x4821		49c1fc3f		SARQ $0x3f, R12		
  0x4825		4921c4			ANDQ AX, R12		
  0x4828		4f8d0c27		LEAQ 0(R15)(R12*1), R9	
  0x482c		4c898c24a8190000	MOVQ R9, 0x19a8(SP)	
  0x4834		4c29c1			SUBQ R8, CX		
  0x4837		48898c24b0190000	MOVQ CX, 0x19b0(SP)	
  0x483f		48899c24b8190000	MOVQ BX, 0x19b8(SP)	
		m[1] = r[c[2]:c[3]]
  0x4847		488b8424a8000000	MOVQ 0xa8(SP), AX	
  0x484f		488b8c24b0000000	MOVQ 0xb0(SP), CX	
  0x4857		6690			NOPW			
  0x4859		4839d1			CMPQ DX, CX		
  0x485c		0f87693a0000		JA 0x82cb		
  0x4862		4839c8			CMPQ CX, AX		
  0x4865		0f875b3a0000		JA 0x82c6		
  0x486b		4889d3			MOVQ DX, BX		
  0x486e		4829c2			SUBQ AX, DX		
  0x4871		4989d0			MOVQ DX, R8		
  0x4874		48f7da			NEGQ DX			
  0x4877		4989c1			MOVQ AX, R9		
  0x487a		48c1e002		SHLQ $0x2, AX		
  0x487e		48c1fa3f		SARQ $0x3f, DX		
  0x4882		4821c2			ANDQ AX, DX		
  0x4885		4d8d1417		LEAQ 0(R15)(DX*1), R10	
  0x4889		4c899424c0190000	MOVQ R10, 0x19c0(SP)	
  0x4891		4c29c9			SUBQ R9, CX		
  0x4894		48898c24c8190000	MOVQ CX, 0x19c8(SP)	
  0x489c		4c898424d0190000	MOVQ R8, 0x19d0(SP)	
		m[2] = r[c[4]:c[5]]
  0x48a4		488b8424b8000000	MOVQ 0xb8(SP), AX	
  0x48ac		488b8c24c0000000	MOVQ 0xc0(SP), CX	
  0x48b4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x48b9		4839d9			CMPQ BX, CX		
  0x48bc		0f87fc390000		JA 0x82be		
  0x48c2		4839c8			CMPQ CX, AX		
  0x48c5		0f87ee390000		JA 0x82b9		
  0x48cb		4889da			MOVQ BX, DX		
  0x48ce		4829c3			SUBQ AX, BX		
  0x48d1		4989d8			MOVQ BX, R8		
  0x48d4		48f7db			NEGQ BX			
  0x48d7		4989c1			MOVQ AX, R9		
  0x48da		48c1e002		SHLQ $0x2, AX		
  0x48de		48c1fb3f		SARQ $0x3f, BX		
  0x48e2		4821c3			ANDQ AX, BX		
  0x48e5		4c01fb			ADDQ R15, BX		
  0x48e8		48899c24d8190000	MOVQ BX, 0x19d8(SP)	
  0x48f0		4c29c9			SUBQ R9, CX		
  0x48f3		48898c24e0190000	MOVQ CX, 0x19e0(SP)	
  0x48fb		4c898424e8190000	MOVQ R8, 0x19e8(SP)	
		m[3] = r[c[6]:c[7]]
  0x4903		488b8424c8000000	MOVQ 0xc8(SP), AX	
  0x490b		488b8c24d0000000	MOVQ 0xd0(SP), CX	
  0x4913		660f1f440000		NOPW 0(AX)(AX*1)	
  0x4919		4839d1			CMPQ DX, CX		
  0x491c		0f878e390000		JA 0x82b0		
  0x4922		4839c8			CMPQ CX, AX		
  0x4925		0f8780390000		JA 0x82ab		
  0x492b		4889d3			MOVQ DX, BX		
  0x492e		4829c2			SUBQ AX, DX		
  0x4931		4989d0			MOVQ DX, R8		
  0x4934		48f7da			NEGQ DX			
  0x4937		4989c1			MOVQ AX, R9		
  0x493a		48c1e002		SHLQ $0x2, AX		
  0x493e		48c1fa3f		SARQ $0x3f, DX		
  0x4942		4821c2			ANDQ AX, DX		
  0x4945		4d8d1417		LEAQ 0(R15)(DX*1), R10	
  0x4949		4c899424f0190000	MOVQ R10, 0x19f0(SP)	
  0x4951		4c29c9			SUBQ R9, CX		
  0x4954		48898c24f8190000	MOVQ CX, 0x19f8(SP)	
  0x495c		4c898424001a0000	MOVQ R8, 0x1a00(SP)	
		m[4] = r[c[8]:c[9]]
  0x4964		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x496c		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x4974		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4979		4839d9			CMPQ BX, CX		
  0x497c		0f8721390000		JA 0x82a3		
  0x4982		4839c8			CMPQ CX, AX		
  0x4985		0f8713390000		JA 0x829e		
  0x498b		4889da			MOVQ BX, DX		
  0x498e		4829c3			SUBQ AX, BX		
  0x4991		4989d8			MOVQ BX, R8		
  0x4994		48f7db			NEGQ BX			
  0x4997		4989c1			MOVQ AX, R9		
  0x499a		48c1e002		SHLQ $0x2, AX		
  0x499e		48c1fb3f		SARQ $0x3f, BX		
  0x49a2		4821d8			ANDQ BX, AX		
  0x49a5		498d1c07		LEAQ 0(R15)(AX*1), BX	
  0x49a9		48899c24081a0000	MOVQ BX, 0x1a08(SP)	
  0x49b1		4c29c9			SUBQ R9, CX		
  0x49b4		48898c24101a0000	MOVQ CX, 0x1a10(SP)	
  0x49bc		4c898424181a0000	MOVQ R8, 0x1a18(SP)	
		m[5] = r[c[10]:c[11]]
  0x49c4		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x49cc		488b8c24f0000000	MOVQ 0xf0(SP), CX	
  0x49d4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49d9		4839d1			CMPQ DX, CX		
  0x49dc		0f87b7380000		JA 0x8299		
  0x49e2		4839c8			CMPQ CX, AX		
  0x49e5		0f87a5380000		JA 0x8290		
  0x49eb		4889d3			MOVQ DX, BX		
  0x49ee		4829c2			SUBQ AX, DX		
  0x49f1		4989d0			MOVQ DX, R8		
  0x49f4		48f7da			NEGQ DX			
  0x49f7		4989c1			MOVQ AX, R9		
  0x49fa		48c1e002		SHLQ $0x2, AX		
  0x49fe		48c1fa3f		SARQ $0x3f, DX		
  0x4a02		4821d0			ANDQ DX, AX		
  0x4a05		4d8d1407		LEAQ 0(R15)(AX*1), R10	
  0x4a09		4c899424201a0000	MOVQ R10, 0x1a20(SP)	
  0x4a11		4c29c9			SUBQ R9, CX		
  0x4a14		48898c24281a0000	MOVQ CX, 0x1a28(SP)	
  0x4a1c		4c898424301a0000	MOVQ R8, 0x1a30(SP)	
		m[6] = r[c[12]:c[13]]
  0x4a24		488b8424f8000000	MOVQ 0xf8(SP), AX	
  0x4a2c		488b8c2400010000	MOVQ 0x100(SP), CX	
  0x4a34		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4a39		4839d9			CMPQ BX, CX		
  0x4a3c		0f8746380000		JA 0x8288		
  0x4a42		4839c8			CMPQ CX, AX		
  0x4a45		0f8738380000		JA 0x8283		
  0x4a4b		4889da			MOVQ BX, DX		
  0x4a4e		4829c3			SUBQ AX, BX		
  0x4a51		4989d8			MOVQ BX, R8		
  0x4a54		48f7db			NEGQ BX			
  0x4a57		4989c1			MOVQ AX, R9		
  0x4a5a		48c1e002		SHLQ $0x2, AX		
  0x4a5e		48c1fb3f		SARQ $0x3f, BX		
  0x4a62		4821d8			ANDQ BX, AX		
  0x4a65		498d1c07		LEAQ 0(R15)(AX*1), BX	
  0x4a69		48899c24381a0000	MOVQ BX, 0x1a38(SP)	
  0x4a71		4c29c9			SUBQ R9, CX		
  0x4a74		48898c24401a0000	MOVQ CX, 0x1a40(SP)	
  0x4a7c		4c898424481a0000	MOVQ R8, 0x1a48(SP)	
		m[7] = r[c[14]:c[15]]
  0x4a84		488b842408010000	MOVQ 0x108(SP), AX	
  0x4a8c		488b8c2410010000	MOVQ 0x110(SP), CX	
  0x4a94		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4a99		4839d1			CMPQ DX, CX		
  0x4a9c		0f87dc370000		JA 0x827e		
  0x4aa2		4839c8			CMPQ CX, AX		
  0x4aa5		0f87ce370000		JA 0x8279		
  0x4aab		4889d3			MOVQ DX, BX		
  0x4aae		4829c2			SUBQ AX, DX		
  0x4ab1		4989d0			MOVQ DX, R8		
  0x4ab4		48f7da			NEGQ DX			
  0x4ab7		4989c1			MOVQ AX, R9		
  0x4aba		48c1e002		SHLQ $0x2, AX		
  0x4abe		48c1fa3f		SARQ $0x3f, DX		
  0x4ac2		4821c2			ANDQ AX, DX		
  0x4ac5		4d8d1417		LEAQ 0(R15)(DX*1), R10	
  0x4ac9		4c899424501a0000	MOVQ R10, 0x1a50(SP)	
  0x4ad1		4c29c9			SUBQ R9, CX		
  0x4ad4		48898c24581a0000	MOVQ CX, 0x1a58(SP)	
  0x4adc		4c898424601a0000	MOVQ R8, 0x1a60(SP)	
		m[8] = r[c[16]:c[17]]
  0x4ae4		488b842418010000	MOVQ 0x118(SP), AX	
  0x4aec		488b8c2420010000	MOVQ 0x120(SP), CX	
  0x4af4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4af9		4839d9			CMPQ BX, CX		
  0x4afc		0f876b370000		JA 0x826d		
  0x4b02		4839c8			CMPQ CX, AX		
  0x4b05		0f875d370000		JA 0x8268		
  0x4b0b		4889da			MOVQ BX, DX		
  0x4b0e		4829c3			SUBQ AX, BX		
  0x4b11		4989d8			MOVQ BX, R8		
  0x4b14		48f7db			NEGQ BX			
  0x4b17		4989c1			MOVQ AX, R9		
  0x4b1a		48c1e002		SHLQ $0x2, AX		
  0x4b1e		48c1fb3f		SARQ $0x3f, BX		
  0x4b22		4821d8			ANDQ BX, AX		
  0x4b25		498d1c07		LEAQ 0(R15)(AX*1), BX	
  0x4b29		48899c24681a0000	MOVQ BX, 0x1a68(SP)	
  0x4b31		4c29c9			SUBQ R9, CX		
  0x4b34		48898c24701a0000	MOVQ CX, 0x1a70(SP)	
  0x4b3c		4c898424781a0000	MOVQ R8, 0x1a78(SP)	
		m[9] = r[c[18]:c[19]]
  0x4b44		488b842428010000	MOVQ 0x128(SP), AX	
  0x4b4c		488b8c2430010000	MOVQ 0x130(SP), CX	
  0x4b54		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4b59		4839d1			CMPQ DX, CX		
  0x4b5c		0f8701370000		JA 0x8263		
  0x4b62		4839c8			CMPQ CX, AX		
  0x4b65		0f87f3360000		JA 0x825e		
  0x4b6b		4829c2			SUBQ AX, DX		
  0x4b6e		4889d3			MOVQ DX, BX		
  0x4b71		48f7da			NEGQ DX			
  0x4b74		4989c0			MOVQ AX, R8		
  0x4b77		48c1e002		SHLQ $0x2, AX		
  0x4b7b		48c1fa3f		SARQ $0x3f, DX		
  0x4b7f		4821d0			ANDQ DX, AX		
  0x4b82		4c01f8			ADDQ R15, AX		
  0x4b85		48898424801a0000	MOVQ AX, 0x1a80(SP)	
  0x4b8d		4c29c1			SUBQ R8, CX		
  0x4b90		48898c24881a0000	MOVQ CX, 0x1a88(SP)	
  0x4b98		48899c24901a0000	MOVQ BX, 0x1a90(SP)	
		return m, true
  0x4ba0		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x4ba8		488db424a8190000	LEAQ 0x19a8(SP), SI	
  0x4bb0		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4bb9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4bbe		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4bc3		e800000000		CALL 0x4bc8		[1:5]R_CALL:runtime.duffcopy+686	
  0x4bc8		488b6d00		MOVQ 0(BP), BP		
  0x4bcc		c68424a01c000001	MOVB $0x1, 0x1ca0(SP)	
  0x4bd4		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x4bdc		4881c4901b0000		ADDQ $0x1b90, SP	
  0x4be3		c3			RET			
				goto inst148
  0x4be4		4d89d6			MOVQ R10, R14		
	goto fail
  0x4be7		e9391e0000		JMP 0x6a25		
	switch bt[len(bt)-1].pc {
  0x4bec		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x4bf0		0f85f3360000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x4bf6		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x4bfb		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x4bff		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x4c06		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x4c0e		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4c17		6690			NOPW				
  0x4c19		48896c24f0		MOVQ BP, -0x10(SP)		
  0x4c1e		488d6c24f0		LEAQ -0x10(SP), BP		
  0x4c23		e800000000		CALL 0x4c28			[1:5]R_CALL:runtime.duffcopy+756	
  0x4c28		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i+7 <= len(r) {
  0x4c2c		4d85d2			TESTQ R10, R10		
  0x4c2f		0f8c69010000		JL 0x4d9e		
  0x4c35		498d5a07		LEAQ 0x7(R10), BX	
  0x4c39		4c39db			CMPQ R11, BX		
  0x4c3c		0f8f5c010000		JG 0x4d9e		
		s := r[i : i+7]
  0x4c42		4c39e3			CMPQ R12, BX		
  0x4c45		0f87333b0000		JA 0x877e		
  0x4c4b		4c39d3			CMPQ R10, BX		
  0x4c4e		0f821e3b0000		JB 0x8772		
  0x4c54		4d89d5			MOVQ R10, R13		
  0x4c57		4d29e2			SUBQ R12, R10		
  0x4c5a		4d89ee			MOVQ R13, R14		
  0x4c5d		49c1e502		SHLQ $0x2, R13		
  0x4c61		49c1fa3f		SARQ $0x3f, R10		
  0x4c65		4d21d5			ANDQ R10, R13		
		if true && s[0] == 116 && s[1] == 116 && s[2] == 116 && s[3] == 97 && s[4] == 99 && s[5] == 99 && s[6] == 99 {
  0x4c68		478b142f		MOVL 0(R15)(R13*1), R10		
  0x4c6c		4183fa74		CMPL $0x74, R10			
  0x4c70		0f8520010000		JNE 0x4d96			
  0x4c76		478b542f04		MOVL 0x4(R15)(R13*1), R10	
  0x4c7b		4183fa74		CMPL $0x74, R10			
  0x4c7f		0f8511010000		JNE 0x4d96			
  0x4c85		478b542f08		MOVL 0x8(R15)(R13*1), R10	
  0x4c8a		4183fa74		CMPL $0x74, R10			
  0x4c8e		0f8502010000		JNE 0x4d96			
  0x4c94		478b542f0c		MOVL 0xc(R15)(R13*1), R10	
  0x4c99		4183fa61		CMPL $0x61, R10			
  0x4c9d		0f85f3000000		JNE 0x4d96			
  0x4ca3		478b542f10		MOVL 0x10(R15)(R13*1), R10	
  0x4ca8		4183fa63		CMPL $0x63, R10			
  0x4cac		0f85e4000000		JNE 0x4d96			
  0x4cb2		478b542f14		MOVL 0x14(R15)(R13*1), R10	
  0x4cb7		6690			NOPW				
  0x4cb9		4183fa63		CMPL $0x63, R10			
  0x4cbd		0f85d3000000		JNE 0x4d96			
  0x4cc3		478b542f18		MOVL 0x18(R15)(R13*1), R10	
  0x4cc8		4183fa63		CMPL $0x63, R10			
  0x4ccc		0f85c4000000		JNE 0x4d96			
  0x4cd2		0f1f8000000000		NOPL 0(AX)			
	if i >= 0 && i+7 <= len(r) {
  0x4cd9		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x4cdc		0f8da9000000		JGE 0x4d8b		
		cr := r[i]
  0x4ce2		478b54b71c		MOVL 0x1c(R15)(R14*4), R10	
		if cr < 128 {
  0x4ce7		4181fa80000000		CMPL $0x80, R10		
  0x4cee		0f8d97000000		JGE 0x4d8b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4cf4		4589d5			MOVL R10, R13		
  0x4cf7		41c1fa1f		SARL $0x1f, R10		
  0x4cfb		41c1ea1d		SHRL $0x1d, R10		
  0x4cff		4501ea			ADDL R13, R10		
  0x4d02		41c1fa03		SARL $0x3, R10		
		c, i = bt[n].c, bt[n].i
  0x4d06		4c89f6			MOVQ R14, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4d09		4d63f2			MOVSXD R10, R14		
  0x4d0c		4983fe10		CMPQ $0x10, R14		
  0x4d10		0f834f3a0000		JAE 0x8765		
func Match(r []rune) ([10][]rune, bool) {
  0x4d16		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4d19		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x4d20		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x4d25		41c1e203		SHLL $0x3, R10			
  0x4d29		4529d5			SUBL R10, R13			
  0x4d2c		4585ed			TESTL R13, R13			
  0x4d2f		0f8c2b3a0000		JL 0x8760			
  0x4d35		4183fd20		CMPL $0x20, R13			
  0x4d39		4519d2			SBBL R10, R10			
	goto inst161
  0x4d3c		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4d3f		4489e9			MOVL R13, CX		
  0x4d42		41bc01000000		MOVL $0x1, R12		
  0x4d48		41d3e4			SHLL CL, R12		
  0x4d4b		4521e2			ANDL R12, R10		
  0x4d4e		4584f2			TESTL R14, R10		
  0x4d51		751c			JNE 0x4d6f		
			goto fail
  0x4d53		4c8bac24a81b0000	MOVQ 0x1ba8(SP), R13	
		s := r[i : i+8]
  0x4d5b		4d89ec			MOVQ R13, R12		
				goto inst148
  0x4d5e		4989de			MOVQ BX, R14		
	goto inst161
  0x4d61		4c89f9			MOVQ R15, CX		
  0x4d64		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x4d67		4989ff			MOVQ DI, R15		
			goto fail
  0x4d6a		e98e1b0000		JMP 0x68fd		
				i++
  0x4d6f		488d5e08		LEAQ 0x8(SI), BX	
	c[5] = i
  0x4d73		48899c24c0000000	MOVQ BX, 0xc0(SP)	
		m[0] = r[c[0]:c[1]]
  0x4d7b		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
  0x4d83		4989ff			MOVQ DI, R15		
	goto inst180
  0x4d86		e930faffff		JMP 0x47bb		
				goto inst148
  0x4d8b		4989de			MOVQ BX, R14		
	goto inst161
  0x4d8e		4d89ca			MOVQ R9, R10		
	goto fail
  0x4d91		e9671b0000		JMP 0x68fd		
	goto inst161
  0x4d96		4d89ca			MOVQ R9, R10		
	goto fail
  0x4d99		e95f1b0000		JMP 0x68fd		
				goto inst148
  0x4d9e		4d89d6			MOVQ R10, R14		
	goto fail
  0x4da1		ebf3			JMP 0x4d96		
	case 39:
  0x4da3		4983fd27		CMPQ $0x27, R13		
  0x4da7		0f85fb020000		JNE 0x50a8		
		c, i = bt[n].c, bt[n].i
  0x4dad		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x4db2		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x4db6		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x4dbd		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x4dc5		48896c24f0		MOVQ BP, -0x10(SP)		
  0x4dca		488d6c24f0		LEAQ -0x10(SP), BP		
  0x4dcf		e800000000		CALL 0x4dd4			[1:5]R_CALL:runtime.duffcopy+756	
  0x4dd4		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0x4dd8		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x4de0		48c78424000c000000000000	MOVQ $0x0, 0xc00(SP)		
  0x4dec		488dbc24080c0000		LEAQ 0xc08(SP), DI		
  0x4df4		0f57c0				XORPS X0, X0			
  0x4df7		488d7ff0			LEAQ -0x10(DI), DI		
  0x4dfb		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4e00		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4e05		e800000000			CALL 0x4e0a			[1:5]R_CALL:runtime.duffzero+250	
  0x4e0a		488b6d00			MOVQ 0(BP), BP			
  0x4e0e		488dbc24000c0000		LEAQ 0xc00(SP), DI		
  0x4e16		488db42498000000		LEAQ 0x98(SP), SI		
  0x4e1e		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4e23		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4e28		e800000000			CALL 0x4e2d			[1:5]R_CALL:runtime.duffcopy+756	
  0x4e2d		488b6d00			MOVQ 0(BP), BP			
  0x4e31		4c89ac24a00c0000		MOVQ R13, 0xca0(SP)		
  0x4e39		48c78424a80c000025000000	MOVQ $0x25, 0xca8(SP)		
  0x4e45		48c78424b00c000000000000	MOVQ $0x0, 0xcb0(SP)		
  0x4e51		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x4e59		4d39d0				CMPQ R10, R8			
  0x4e5c		0f82d0010000			JB 0x5032			
  0x4e62		4c8b8c24000c0000		MOVQ 0xc00(SP), R9		
  0x4e6a		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x4e72		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x4e76		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x4e7d		488db424080c0000		LEAQ 0xc08(SP), SI		
  0x4e85		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4e8a		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4e8f		e800000000			CALL 0x4e94			[1:5]R_CALL:runtime.duffcopy+742	
  0x4e94		488b6d00			MOVQ 0(BP), BP			
  0x4e98		90				NOPL				
	if i >= 0 && i < len(r) {
  0x4e99		4d85ed			TESTQ R13, R13		
  0x4e9c		0f8c88010000		JL 0x502a		
  0x4ea2		4d39dd			CMPQ R11, R13		
  0x4ea5		0f8d7f010000		JGE 0x502a		
		cr := r[i]
  0x4eab		438b1caf		MOVL 0(R15)(R13*4), BX	
  0x4eaf		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4eb8		90			NOPL			
		if cr < 128 {
  0x4eb9		81fb80000000		CMPL $0x80, BX		
  0x4ebf		0f8d65010000		JGE 0x502a		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4ec5		4189d9			MOVL BX, R9		
  0x4ec8		c1fb1f			SARL $0x1f, BX		
  0x4ecb		c1eb1d			SHRL $0x1d, BX		
  0x4ece		4401cb			ADDL R9, BX		
  0x4ed1		c1fb03			SARL $0x3, BX		
  0x4ed4		4c63f3			MOVSXD BX, R14		
  0x4ed7		6690			NOPW			
  0x4ed9		4983fe10		CMPQ $0x10, R14		
  0x4edd		0f83fb380000		JAE 0x87de		
func Match(r []rune) ([10][]rune, bool) {
  0x4ee3		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4ee6		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x4eed		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x4ef2		c1e303			SHLL $0x3, BX			
  0x4ef5		4129d9			SUBL BX, R9			
  0x4ef8		90			NOPL				
  0x4ef9		4585c9			TESTL R9, R9			
  0x4efc		0f8cd7380000		JL 0x87d9			
  0x4f02		4183f920		CMPL $0x20, R9			
  0x4f06		19db			SBBL BX, BX			
	bt = append(bt, state{c, i, 37, 0})
  0x4f08		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4f0b		4489c9			MOVL R9, CX		
  0x4f0e		41bf01000000		MOVL $0x1, R15		
  0x4f14		41d3e7			SHLL CL, R15		
  0x4f17		4121df			ANDL BX, R15		
  0x4f1a		4584fe			TESTL R15, R14		
  0x4f1d		0f84f9000000		JE 0x501c		
				i++
  0x4f23		498d5d01		LEAQ 0x1(R13), BX	
	if i >= 0 && i+7 <= len(r) {
  0x4f27		4885db			TESTQ BX, BX		
  0x4f2a		0f8ce7000000		JL 0x5017		
  0x4f30		498d4d08		LEAQ 0x8(R13), CX	
  0x4f34		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4f39		4c39d9			CMPQ R11, CX		
  0x4f3c		0f8fd5000000		JG 0x5017		
		s := r[i : i+7]
  0x4f42		4c39e1			CMPQ R12, CX		
  0x4f45		0f8785380000		JA 0x87d0		
  0x4f4b		4839cb			CMPQ CX, BX		
  0x4f4e		0f8774380000		JA 0x87c8		
  0x4f54		4989c9			MOVQ CX, R9		
  0x4f57		4829d9			SUBQ BX, CX		
  0x4f5a		4989dd			MOVQ BX, R13		
  0x4f5d		4c29e3			SUBQ R12, BX		
  0x4f60		4d89ee			MOVQ R13, R14		
  0x4f63		49c1e502		SHLQ $0x2, R13		
  0x4f67		48c1fb3f		SARQ $0x3f, BX		
  0x4f6b		4921dd			ANDQ BX, R13		
		if true && s[0] == 103 && s[1] == 103 && s[2] == 103 && s[3] == 116 && s[4] == 97 && s[5] == 97 && s[6] == 97 {
  0x4f6e		4885c9			TESTQ CX, CX			
  0x4f71		0f864a380000		JBE 0x87c1			
  0x4f77		428b1c2e		MOVL 0(SI)(R13*1), BX		
  0x4f7b		83fb67			CMPL $0x67, BX			
  0x4f7e		0f857d000000		JNE 0x5001			
  0x4f84		4883f901		CMPQ $0x1, CX			
  0x4f88		0f8629380000		JBE 0x87b7			
  0x4f8e		428b5c2e04		MOVL 0x4(SI)(R13*1), BX		
  0x4f93		83fb67			CMPL $0x67, BX			
  0x4f96		7569			JNE 0x5001			
  0x4f98		90			NOPL				
  0x4f99		4883f902		CMPQ $0x2, CX			
  0x4f9d		0f860a380000		JBE 0x87ad			
  0x4fa3		428b5c2e08		MOVL 0x8(SI)(R13*1), BX		
  0x4fa8		83fb67			CMPL $0x67, BX			
  0x4fab		7554			JNE 0x5001			
  0x4fad		4883f903		CMPQ $0x3, CX			
  0x4fb1		0f86f1370000		JBE 0x87a8			
  0x4fb7		428b5c2e0c		MOVL 0xc(SI)(R13*1), BX		
  0x4fbc		83fb74			CMPL $0x74, BX			
  0x4fbf		7540			JNE 0x5001			
  0x4fc1		4883f904		CMPQ $0x4, CX			
  0x4fc5		0f86d3370000		JBE 0x879e			
  0x4fcb		428b5c2e10		MOVL 0x10(SI)(R13*1), BX	
  0x4fd0		83fb61			CMPL $0x61, BX			
  0x4fd3		752c			JNE 0x5001			
  0x4fd5		0f1f4000		NOPL 0(AX)			
  0x4fd9		4883f905		CMPQ $0x5, CX			
  0x4fdd		0f86b0370000		JBE 0x8793			
  0x4fe3		428b5c2e14		MOVL 0x14(SI)(R13*1), BX	
  0x4fe8		83fb61			CMPL $0x61, BX			
  0x4feb		7514			JNE 0x5001			
  0x4fed		4883f906		CMPQ $0x6, CX			
  0x4ff1		0f8692370000		JBE 0x8789			
  0x4ff7		428b5c2e18		MOVL 0x18(SI)(R13*1), BX	
  0x4ffc		83fb61			CMPL $0x61, BX			
  0x4fff		740b			JE 0x500c			
		cr := r[i]
  0x5001		4989f7			MOVQ SI, R15		
	goto inst161
  0x5004		4889f9			MOVQ DI, CX		
	goto fail
  0x5007		e9f1180000		JMP 0x68fd		
		m[0] = r[c[0]:c[1]]
  0x500c		4889f7			MOVQ SI, DI		
			goto inst38
  0x500f		4c89cb			MOVQ R9, BX		
  0x5012		e95cfdffff		JMP 0x4d73		
				goto inst148
  0x5017		4989de			MOVQ BX, R14		
	goto fail
  0x501a		ebe5			JMP 0x5001		
		cr := r[i]
  0x501c		4989f7			MOVQ SI, R15		
				goto inst148
  0x501f		4d89ee			MOVQ R13, R14		
	goto inst161
  0x5022		4889f9			MOVQ DI, CX		
			goto fail
  0x5025		e9d3180000		JMP 0x68fd		
				goto inst148
  0x502a		4d89ee			MOVQ R13, R14		
	goto fail
  0x502d		e9cb180000		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x5032		4c896c2440		MOVQ R13, 0x40(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x5037		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x503e		48890424		MOVQ AX, 0(SP)		
  0x5042		48894c2408		MOVQ CX, 0x8(SP)	
  0x5047		4c894c2410		MOVQ R9, 0x10(SP)	
  0x504c		4c89442418		MOVQ R8, 0x18(SP)	
  0x5051		4c89542420		MOVQ R10, 0x20(SP)	
  0x5056		0f1f00			NOPL 0(AX)		
  0x5059		e800000000		CALL 0x505e		[1:5]R_CALL:runtime.growslice	
  0x505e		488b4c2428		MOVQ 0x28(SP), CX	
  0x5063		488b442430		MOVQ 0x30(SP), AX	
  0x5068		4c8b442438		MOVQ 0x38(SP), R8	
  0x506d		4c8d5001		LEAQ 0x1(AX), R10	
  0x5071		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x5076		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x507e		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i < len(r) {
  0x5086		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+7]
  0x508e		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i < len(r) {
  0x5096		4c8b6c2440		MOVQ 0x40(SP), R13	
		cr := r[i]
  0x509b		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
	bt = append(bt, state{c, i, 37, 0})
  0x50a3		e9bafdffff		JMP 0x4e62		
	switch bt[len(bt)-1].pc {
  0x50a8		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x50ac		0f8537320000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x50b2		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x50b7		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x50bb		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x50c2		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x50ca		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x50d3		660f1f440000		NOPW 0(AX)(AX*1)		
  0x50d9		48896c24f0		MOVQ BP, -0x10(SP)		
  0x50de		488d6c24f0		LEAQ -0x10(SP), BP		
  0x50e3		e800000000		CALL 0x50e8			[1:5]R_CALL:runtime.duffcopy+756	
  0x50e8		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i+6 <= len(r) {
  0x50ec		4d85d2			TESTQ R10, R10		
  0x50ef		0f8c9e010000		JL 0x5293		
  0x50f5		498d5a06		LEAQ 0x6(R10), BX	
  0x50f9		4c39db			CMPQ R11, BX		
  0x50fc		0f8f91010000		JG 0x5293		
		s := r[i : i+6]
  0x5102		4c39e3			CMPQ R12, BX		
  0x5105		0f87f3350000		JA 0x86fe		
  0x510b		4c39d3			CMPQ R10, BX		
  0x510e		0f82df350000		JB 0x86f3		
  0x5114		4d89d5			MOVQ R10, R13		
  0x5117		4d29e2			SUBQ R12, R10		
  0x511a		4d89ee			MOVQ R13, R14		
  0x511d		49c1e502		SHLQ $0x2, R13		
  0x5121		49c1fa3f		SARQ $0x3f, R10		
  0x5125		4d21d5			ANDQ R10, R13		
		if true && s[0] == 116 && s[1] == 116 && s[2] == 116 && s[3] == 97 && s[4] == 99 && s[5] == 99 {
  0x5128		478b142f		MOVL 0(R15)(R13*1), R10		
  0x512c		4183fa74		CMPL $0x74, R10			
  0x5130		0f8555010000		JNE 0x528b			
  0x5136		478b542f04		MOVL 0x4(R15)(R13*1), R10	
  0x513b		4183fa74		CMPL $0x74, R10			
  0x513f		0f8546010000		JNE 0x528b			
  0x5145		478b542f08		MOVL 0x8(R15)(R13*1), R10	
  0x514a		4183fa74		CMPL $0x74, R10			
  0x514e		0f8537010000		JNE 0x528b			
  0x5154		478b542f0c		MOVL 0xc(R15)(R13*1), R10	
  0x5159		4183fa61		CMPL $0x61, R10			
  0x515d		0f8528010000		JNE 0x528b			
  0x5163		478b542f10		MOVL 0x10(R15)(R13*1), R10	
  0x5168		4183fa63		CMPL $0x63, R10			
  0x516c		0f8519010000		JNE 0x528b			
  0x5172		478b542f14		MOVL 0x14(R15)(R13*1), R10	
  0x5177		6690			NOPW				
  0x5179		4183fa63		CMPL $0x63, R10			
  0x517d		0f8508010000		JNE 0x528b			
	if i >= 0 && i+6 <= len(r) {
  0x5183		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x5186		0f8df4000000		JGE 0x5280		
		cr := r[i]
  0x518c		478b54b718		MOVL 0x18(R15)(R14*4), R10	
  0x5191		0f1f840000000000	NOPL 0(AX)(AX*1)		
		if cr < 128 {
  0x5199		4181fa80000000		CMPL $0x80, R10		
  0x51a0		0f8dda000000		JGE 0x5280		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x51a6		4589d5			MOVL R10, R13		
  0x51a9		41c1fa1f		SARL $0x1f, R10		
  0x51ad		41c1ea1d		SHRL $0x1d, R10		
  0x51b1		4501ea			ADDL R13, R10		
  0x51b4		41c1fa03		SARL $0x3, R10		
func Match(r []rune) ([10][]rune, bool) {
  0x51b8		4c89e6			MOVQ R12, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x51bb		4d63e2			MOVSXD R10, R12		
  0x51be		4983fc10		CMPQ $0x10, R12		
  0x51c2		0f831e350000		JAE 0x86e6		
func Match(r []rune) ([10][]rune, bool) {
  0x51c8		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x51cb		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x51d2		470fb62427		MOVZX 0(R15)(R12*1), R12	
  0x51d7		41c1e203		SHLL $0x3, R10			
  0x51db		4529d5			SUBL R10, R13			
  0x51de		4585ed			TESTL R13, R13			
  0x51e1		0f8cfa340000		JL 0x86e1			
  0x51e7		4183fd20		CMPL $0x20, R13			
  0x51eb		4519d2			SBBL R10, R10			
	goto inst161
  0x51ee		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x51f1		4489e9			MOVL R13, CX		
  0x51f4		41bb01000000		MOVL $0x1, R11		
  0x51fa		41d3e3			SHLL CL, R11		
  0x51fd		4521d3			ANDL R10, R11		
  0x5200		4584dc			TESTL R11, R12		
  0x5203		745c			JE 0x5261		
				i++
  0x5205		498d5e07		LEAQ 0x7(R14), BX	
	if i >= 0 && i < len(r) {
  0x5209		4885db			TESTQ BX, BX		
  0x520c		7c49			JL 0x5257		
  0x520e		488b8c24a01b0000	MOVQ 0x1ba0(SP), CX	
  0x5216		0f1f00			NOPL 0(AX)		
  0x5219		4839cb			CMPQ CX, BX		
  0x521c		7d0b			JGE 0x5229		
		cr := r[i]
  0x521e		468b54b71c		MOVL 0x1c(DI)(R14*4), R10	
  0x5223		4183fa74		CMPL $0x74, R10			
		if false || cr == 116 {
  0x5227		7417			JE 0x5240		
		if i <= len(r) && len(bt) > 0 {
  0x5229		4989cb			MOVQ CX, R11		
		s := r[i : i+8]
  0x522c		4989f4			MOVQ SI, R12		
				goto inst148
  0x522f		4989de			MOVQ BX, R14		
	goto inst161
  0x5232		4c89f9			MOVQ R15, CX		
  0x5235		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x5238		4989ff			MOVQ DI, R15		
	goto fail
  0x523b		e9bd160000		JMP 0x68fd		
			i++
  0x5240		498d5e08		LEAQ 0x8(R14), BX	
	c[7] = i
  0x5244		48899c24d0000000	MOVQ BX, 0xd0(SP)	
		m[0] = r[c[0]:c[1]]
  0x524c		4989f4			MOVQ SI, R12		
  0x524f		4989ff			MOVQ DI, R15		
	goto inst180
  0x5252		e964f5ffff		JMP 0x47bb		
		if i <= len(r) && len(bt) > 0 {
  0x5257		488b8c24a01b0000	MOVQ 0x1ba0(SP), CX	
	if i >= 0 && i < len(r) {
  0x525f		ebc8			JMP 0x5229		
			goto fail
  0x5261		4c8bac24a01b0000	MOVQ 0x1ba0(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x5269		4d89eb			MOVQ R13, R11		
		s := r[i : i+8]
  0x526c		4989f4			MOVQ SI, R12		
				goto inst148
  0x526f		4989de			MOVQ BX, R14		
	goto inst161
  0x5272		4c89f9			MOVQ R15, CX		
  0x5275		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x5278		4989ff			MOVQ DI, R15		
			goto fail
  0x527b		e97d160000		JMP 0x68fd		
				goto inst148
  0x5280		4989de			MOVQ BX, R14		
	goto inst161
  0x5283		4d89ca			MOVQ R9, R10		
	goto fail
  0x5286		e972160000		JMP 0x68fd		
	goto inst161
  0x528b		4d89ca			MOVQ R9, R10		
	goto fail
  0x528e		e96a160000		JMP 0x68fd		
				goto inst148
  0x5293		4d89d6			MOVQ R10, R14		
	goto fail
  0x5296		ebf3			JMP 0x528b		
  0x5298		90			NOPL			
	switch bt[len(bt)-1].pc {
  0x5299		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x529d		0f8f88050000		JG 0x582b		
	case 59:
  0x52a3		4983fd3b		CMPQ $0x3b, R13		
  0x52a7		0f854c030000		JNE 0x55f9		
		c, i = bt[n].c, bt[n].i
  0x52ad		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x52b2		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x52b6		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x52bd		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x52c5		48896c24f0		MOVQ BP, -0x10(SP)		
  0x52ca		488d6c24f0		LEAQ -0x10(SP), BP		
  0x52cf		e800000000		CALL 0x52d4			[1:5]R_CALL:runtime.duffcopy+756	
  0x52d4		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0x52d8		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x52e0		48c78424900a000000000000	MOVQ $0x0, 0xa90(SP)		
  0x52ec		488dbc24980a0000		LEAQ 0xa98(SP), DI		
  0x52f4		0f57c0				XORPS X0, X0			
  0x52f7		488d7ff0			LEAQ -0x10(DI), DI		
  0x52fb		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5300		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5305		e800000000			CALL 0x530a			[1:5]R_CALL:runtime.duffzero+250	
  0x530a		488b6d00			MOVQ 0(BP), BP			
  0x530e		488dbc24900a0000		LEAQ 0xa90(SP), DI		
  0x5316		488db42498000000		LEAQ 0x98(SP), SI		
  0x531e		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5323		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5328		e800000000			CALL 0x532d			[1:5]R_CALL:runtime.duffcopy+756	
  0x532d		488b6d00			MOVQ 0(BP), BP			
  0x5331		4c89ac24300b0000		MOVQ R13, 0xb30(SP)		
  0x5339		48c78424380b000039000000	MOVQ $0x39, 0xb38(SP)		
  0x5345		48c78424400b000000000000	MOVQ $0x0, 0xb40(SP)		
  0x5351		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x5359		4d39d0				CMPQ R10, R8			
  0x535c		0f821c020000			JB 0x557e			
  0x5362		4c8b8c24900a0000		MOVQ 0xa90(SP), R9		
  0x536a		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x5372		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x5376		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x537d		488db424980a0000		LEAQ 0xa98(SP), SI		
  0x5385		48896c24f0			MOVQ BP, -0x10(SP)		
  0x538a		488d6c24f0			LEAQ -0x10(SP), BP		
  0x538f		e800000000			CALL 0x5394			[1:5]R_CALL:runtime.duffcopy+742	
  0x5394		488b6d00			MOVQ 0(BP), BP			
  0x5398		90				NOPL				
	if i >= 0 && i < len(r) {
  0x5399		4d85ed			TESTQ R13, R13		
  0x539c		0f8ccf010000		JL 0x5571		
  0x53a2		4d39dd			CMPQ R11, R13		
  0x53a5		0f8dc6010000		JGE 0x5571		
		cr := r[i]
  0x53ab		438b1caf		MOVL 0(R15)(R13*4), BX	
  0x53af		83fb61			CMPL $0x61, BX		
		if false || cr == 97 {
  0x53b2		0f85b9010000		JNE 0x5571		
			i++
  0x53b8		498d5d01		LEAQ 0x1(R13), BX	
	if i >= 0 && i < len(r) {
  0x53bc		4885db			TESTQ BX, BX		
  0x53bf		0f8ca4010000		JL 0x5569		
  0x53c5		4c39db			CMPQ R11, BX		
  0x53c8		0f8d9b010000		JGE 0x5569		
		cr := r[i]
  0x53ce		478b4caf04		MOVL 0x4(R15)(R13*4), R9	
  0x53d3		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x53d9		4181f980000000		CMPL $0x80, R9		
  0x53e0		0f8d83010000		JGE 0x5569		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x53e6		4589ce			MOVL R9, R14		
  0x53e9		41c1f91f		SARL $0x1f, R9		
  0x53ed		41c1e91d		SHRL $0x1d, R9		
  0x53f1		4501f1			ADDL R14, R9		
  0x53f4		41c1f903		SARL $0x3, R9		
func Match(r []rune) ([10][]rune, bool) {
  0x53f8		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x53fb		4d63f9			MOVSXD R9, R15		
  0x53fe		4983ff10		CMPQ $0x10, R15		
  0x5402		0f834b330000		JAE 0x8753		
func Match(r []rune) ([10][]rune, bool) {
  0x5408		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x540b		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x5412		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x5417		41c1e103		SHLL $0x3, R9			
  0x541b		4529ce			SUBL R9, R14			
  0x541e		4585f6			TESTL R14, R14			
  0x5421		0f8c27330000		JL 0x874e			
  0x5427		4183fe20		CMPL $0x20, R14			
  0x542b		4519c9			SBBL R9, R9			
	bt = append(bt, state{c, i, 57, 0})
  0x542e		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5431		4489f1			MOVL R14, CX		
  0x5434		41bb01000000		MOVL $0x1, R11		
  0x543a		41d3e3			SHLL CL, R11		
  0x543d		4521cb			ANDL R9, R11		
  0x5440		4584dc			TESTL R11, R12		
  0x5443		0f8404010000		JE 0x554d		
				i++
  0x5449		498d5d02		LEAQ 0x2(R13), BX	
	if i >= 0 && i+6 <= len(r) {
  0x544d		4885db			TESTQ BX, BX		
  0x5450		0f8ced000000		JL 0x5543		
  0x5456		498d4d08		LEAQ 0x8(R13), CX	
  0x545a		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x5462		4c39c9			CMPQ R9, CX		
  0x5465		0f8fd3000000		JG 0x553e		
		s := r[i : i+6]
  0x546b		4839f9			CMPQ DI, CX		
  0x546e		0f87d2320000		JA 0x8746		
  0x5474		0f1f440000		NOPL 0(AX)(AX*1)	
  0x5479		4839cb			CMPQ CX, BX		
  0x547c		0f87bc320000		JA 0x873e		
  0x5482		4989cb			MOVQ CX, R11		
  0x5485		4829d9			SUBQ BX, CX		
  0x5488		4989dc			MOVQ BX, R12		
  0x548b		4829fb			SUBQ DI, BX		
  0x548e		4d89e5			MOVQ R12, R13		
  0x5491		49c1e402		SHLQ $0x2, R12		
  0x5495		48c1fb3f		SARQ $0x3f, BX		
  0x5499		4921dc			ANDQ BX, R12		
		if true && s[0] == 103 && s[1] == 103 && s[2] == 116 && s[3] == 97 && s[4] == 97 && s[5] == 97 {
  0x549c		4885c9			TESTQ CX, CX			
  0x549f		0f8692320000		JBE 0x8737			
  0x54a5		428b1c26		MOVL 0(SI)(R12*1), BX		
  0x54a9		83fb67			CMPL $0x67, BX			
  0x54ac		7567			JNE 0x5515			
  0x54ae		4883f901		CMPQ $0x1, CX			
  0x54b2		0f8675320000		JBE 0x872d			
  0x54b8		428b5c2604		MOVL 0x4(SI)(R12*1), BX		
  0x54bd		83fb67			CMPL $0x67, BX			
  0x54c0		7553			JNE 0x5515			
  0x54c2		4883f902		CMPQ $0x2, CX			
  0x54c6		0f8657320000		JBE 0x8723			
  0x54cc		428b5c2608		MOVL 0x8(SI)(R12*1), BX		
  0x54d1		83fb74			CMPL $0x74, BX			
  0x54d4		753f			JNE 0x5515			
  0x54d6		0f1f00			NOPL 0(AX)			
  0x54d9		4883f903		CMPQ $0x3, CX			
  0x54dd		0f863b320000		JBE 0x871e			
  0x54e3		428b5c260c		MOVL 0xc(SI)(R12*1), BX		
  0x54e8		83fb61			CMPL $0x61, BX			
  0x54eb		7528			JNE 0x5515			
  0x54ed		4883f904		CMPQ $0x4, CX			
  0x54f1		0f861c320000		JBE 0x8713			
  0x54f7		428b5c2610		MOVL 0x10(SI)(R12*1), BX	
  0x54fc		83fb61			CMPL $0x61, BX			
  0x54ff		7514			JNE 0x5515			
  0x5501		4883f905		CMPQ $0x5, CX			
  0x5505		0f86fe310000		JBE 0x8709			
  0x550b		428b5c2614		MOVL 0x14(SI)(R12*1), BX	
  0x5510		83fb61			CMPL $0x61, BX			
  0x5513		7414			JE 0x5529			
		if i <= len(r) && len(bt) > 0 {
  0x5515		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x5518		4989fc			MOVQ DI, R12		
				goto inst148
  0x551b		4d89ee			MOVQ R13, R14		
	goto inst161
  0x551e		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x5521		4989f7			MOVQ SI, R15		
	goto fail
  0x5524		e9d4130000		JMP 0x68fd		
			goto inst58
  0x5529		4c89db			MOVQ R11, BX		
		m[0] = r[c[0]:c[1]]
  0x552c		4889f0			MOVQ SI, AX		
  0x552f		4889fe			MOVQ DI, SI		
  0x5532		4889c7			MOVQ AX, DI		
  0x5535		0f1f4000		NOPL 0(AX)		
			goto inst58
  0x5539		e906fdffff		JMP 0x5244		
				goto inst148
  0x553e		4989dd			MOVQ BX, R13		
	goto fail
  0x5541		ebd2			JMP 0x5515		
		if i <= len(r) && len(bt) > 0 {
  0x5543		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
	if i >= 0 && i+6 <= len(r) {
  0x554b		ebf1			JMP 0x553e		
			goto fail
  0x554d		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x5555		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x5558		4989fc			MOVQ DI, R12		
				goto inst148
  0x555b		4989de			MOVQ BX, R14		
	goto inst161
  0x555e		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x5561		4989f7			MOVQ SI, R15		
			goto fail
  0x5564		e994130000		JMP 0x68fd		
				goto inst148
  0x5569		4989de			MOVQ BX, R14		
	goto fail
  0x556c		e98c130000		JMP 0x68fd		
				goto inst148
  0x5571		4d89ee			MOVQ R13, R14		
  0x5574		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x5579		e97f130000		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x557e		4c89ac2480000000	MOVQ R13, 0x80(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x5586		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x558d		48890424		MOVQ AX, 0(SP)		
  0x5591		48894c2408		MOVQ CX, 0x8(SP)	
  0x5596		4c894c2410		MOVQ R9, 0x10(SP)	
  0x559b		4c89442418		MOVQ R8, 0x18(SP)	
  0x55a0		4c89542420		MOVQ R10, 0x20(SP)	
  0x55a5		e800000000		CALL 0x55aa		[1:5]R_CALL:runtime.growslice	
  0x55aa		488b4c2428		MOVQ 0x28(SP), CX	
  0x55af		488b442430		MOVQ 0x30(SP), AX	
  0x55b4		4c8b442438		MOVQ 0x38(SP), R8	
  0x55b9		4c8d5001		LEAQ 0x1(AX), R10	
  0x55bd		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x55c2		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 57, 0})
  0x55ca		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i < len(r) {
  0x55d2		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+6]
  0x55da		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i < len(r) {
  0x55e2		4c8bac2480000000	MOVQ 0x80(SP), R13	
		cr := r[i]
  0x55ea		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
	bt = append(bt, state{c, i, 57, 0})
  0x55f2		e96bfdffff		JMP 0x5362		
  0x55f7		6690			NOPW			
	switch bt[len(bt)-1].pc {
  0x55f9		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x55fd		0f85e62c0000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x5603		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x5608		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x560c		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5613		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x561b		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5620		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5625		e800000000		CALL 0x562a			[1:5]R_CALL:runtime.duffcopy+756	
  0x562a		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i+5 <= len(r) {
  0x562e		4d85d2			TESTQ R10, R10		
  0x5631		0f8cef010000		JL 0x5826		
  0x5637		498d5a05		LEAQ 0x5(R10), BX	
  0x563b		4c39db			CMPQ R11, BX		
  0x563e		0f8fe2010000		JG 0x5826		
		s := r[i : i+5]
  0x5644		4c39e3			CMPQ R12, BX		
  0x5647		0f871e300000		JA 0x866b		
  0x564d		4c39d3			CMPQ R10, BX		
  0x5650		0f820a300000		JB 0x8660		
  0x5656		4d89d5			MOVQ R10, R13		
  0x5659		4d29e2			SUBQ R12, R10		
  0x565c		4d89ee			MOVQ R13, R14		
  0x565f		49c1e502		SHLQ $0x2, R13		
  0x5663		49c1fa3f		SARQ $0x3f, R10		
  0x5667		4d21d5			ANDQ R10, R13		
		if true && s[0] == 116 && s[1] == 116 && s[2] == 116 && s[3] == 97 && s[4] == 99 {
  0x566a		478b142f		MOVL 0(R15)(R13*1), R10		
  0x566e		4183fa74		CMPL $0x74, R10			
  0x5672		0f85a6010000		JNE 0x581e			
  0x5678		478b542f04		MOVL 0x4(R15)(R13*1), R10	
  0x567d		4183fa74		CMPL $0x74, R10			
  0x5681		0f8597010000		JNE 0x581e			
  0x5687		478b542f08		MOVL 0x8(R15)(R13*1), R10	
  0x568c		4183fa74		CMPL $0x74, R10			
  0x5690		0f8588010000		JNE 0x581e			
  0x5696		478b542f0c		MOVL 0xc(R15)(R13*1), R10	
  0x569b		4183fa61		CMPL $0x61, R10			
  0x569f		0f8579010000		JNE 0x581e			
  0x56a5		478b542f10		MOVL 0x10(R15)(R13*1), R10	
  0x56aa		4183fa63		CMPL $0x63, R10			
  0x56ae		0f856a010000		JNE 0x581e			
  0x56b4		0f1f440000		NOPL 0(AX)(AX*1)		
	if i >= 0 && i+5 <= len(r) {
  0x56b9		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x56bc		0f8d4d010000		JGE 0x580f		
		cr := r[i]
  0x56c2		478b54b714		MOVL 0x14(R15)(R14*4), R10	
		if cr < 128 {
  0x56c7		4181fa80000000		CMPL $0x80, R10		
  0x56ce		0f8d3b010000		JGE 0x580f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x56d4		4589d5			MOVL R10, R13		
  0x56d7		41c1fa1f		SARL $0x1f, R10		
  0x56db		41c1ea1d		SHRL $0x1d, R10		
  0x56df		4501ea			ADDL R13, R10		
  0x56e2		41c1fa03		SARL $0x3, R10		
func Match(r []rune) ([10][]rune, bool) {
  0x56e6		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x56e9		4d63fa			MOVSXD R10, R15		
  0x56ec		4983ff10		CMPQ $0x10, R15		
  0x56f0		0f835d2f0000		JAE 0x8653		
func Match(r []rune) ([10][]rune, bool) {
  0x56f6		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x56f9		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5700		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x5705		41c1e203		SHLL $0x3, R10			
  0x5709		4529d5			SUBL R10, R13			
  0x570c		4585ed			TESTL R13, R13			
  0x570f		0f8c392f0000		JL 0x864e			
  0x5715		4183fd20		CMPL $0x20, R13			
  0x5719		4519d2			SBBL R10, R10			
	goto inst161
  0x571c		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x571f		4489e9			MOVL R13, CX		
  0x5722		41bb01000000		MOVL $0x1, R11		
  0x5728		41d3e3			SHLL CL, R11		
  0x572b		4521d3			ANDL R10, R11		
  0x572e		4584dc			TESTL R11, R12		
  0x5731		0f84b9000000		JE 0x57f0		
				i++
  0x5737		498d5e06		LEAQ 0x6(R14), BX	
	if i >= 0 && i+2 <= len(r) {
  0x573b		4885db			TESTQ BX, BX		
  0x573e		0f8ca2000000		JL 0x57e6		
  0x5744		498d4e08		LEAQ 0x8(R14), CX	
  0x5748		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
  0x5750		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5759		4c39d1			CMPQ R10, CX		
  0x575c		0f8f7f000000		JG 0x57e1		
		s := r[i : i+2]
  0x5762		4839f9			CMPQ DI, CX		
  0x5765		0f87db2e0000		JA 0x8646		
  0x576b		4839cb			CMPQ CX, BX		
  0x576e		0f87ca2e0000		JA 0x863e		
  0x5774		4989cb			MOVQ CX, R11		
  0x5777		4829d9			SUBQ BX, CX		
  0x577a		4989dc			MOVQ BX, R12		
  0x577d		4829fb			SUBQ DI, BX		
  0x5780		4d89e5			MOVQ R12, R13		
  0x5783		49c1e402		SHLQ $0x2, R12		
  0x5787		48c1fb3f		SARQ $0x3f, BX		
  0x578b		4921dc			ANDQ BX, R12		
		if true && s[0] == 99 && s[1] == 116 {
  0x578e		4885c9			TESTQ CX, CX		
  0x5791		0f869c2e0000		JBE 0x8633		
  0x5797		428b1c26		MOVL 0(SI)(R12*1), BX	
  0x579b		83fb63			CMPL $0x63, BX		
  0x579e		7514			JNE 0x57b4		
  0x57a0		4883f901		CMPQ $0x1, CX		
  0x57a4		0f867f2e0000		JBE 0x8629		
  0x57aa		428b5c2604		MOVL 0x4(SI)(R12*1), BX	
  0x57af		83fb74			CMPL $0x74, BX		
  0x57b2		7417			JE 0x57cb		
		if i <= len(r) && len(bt) > 0 {
  0x57b4		4d89d3			MOVQ R10, R11		
		s := r[i : i+8]
  0x57b7		4989fc			MOVQ DI, R12		
				goto inst148
  0x57ba		4d89ee			MOVQ R13, R14		
	goto inst161
  0x57bd		4c89f9			MOVQ R15, CX		
  0x57c0		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x57c3		4989f7			MOVQ SI, R15		
	goto fail
  0x57c6		e932110000		JMP 0x68fd		
	c[9] = i
  0x57cb		4c899c24e0000000	MOVQ R11, 0xe0(SP)	
		m[0] = r[c[0]:c[1]]
  0x57d3		4989fc			MOVQ DI, R12		
  0x57d6		4989f7			MOVQ SI, R15		
	goto inst180
  0x57d9		4c89db			MOVQ R11, BX		
	goto inst180
  0x57dc		e9daefffff		JMP 0x47bb		
				goto inst148
  0x57e1		4989dd			MOVQ BX, R13		
	goto fail
  0x57e4		ebce			JMP 0x57b4		
		if i <= len(r) && len(bt) > 0 {
  0x57e6		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
	if i >= 0 && i+2 <= len(r) {
  0x57ee		ebf1			JMP 0x57e1		
			goto fail
  0x57f0		4c8bac24a01b0000	MOVQ 0x1ba0(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x57f8		4d89eb			MOVQ R13, R11		
		s := r[i : i+8]
  0x57fb		4989fc			MOVQ DI, R12		
				goto inst148
  0x57fe		4989de			MOVQ BX, R14		
	goto inst161
  0x5801		4c89f9			MOVQ R15, CX		
  0x5804		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x5807		4989f7			MOVQ SI, R15		
			goto fail
  0x580a		e9ee100000		JMP 0x68fd		
				goto inst148
  0x580f		4989de			MOVQ BX, R14		
	goto inst161
  0x5812		4d89ca			MOVQ R9, R10		
  0x5815		0f1f4000		NOPL 0(AX)		
	goto fail
  0x5819		e9df100000		JMP 0x68fd		
	goto inst161
  0x581e		4d89ca			MOVQ R9, R10		
	goto fail
  0x5821		e9d7100000		JMP 0x68fd		
				goto inst148
  0x5826		4d89d6			MOVQ R10, R14		
	goto fail
  0x5829		ebf3			JMP 0x581e		
	case 79:
  0x582b		4983fd4f		CMPQ $0x4f, R13		
  0x582f		0f8564030000		JNE 0x5b99		
		c, i = bt[n].c, bt[n].i
  0x5835		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x583a		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x583e		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5845		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x584d		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5856		0f1f00			NOPL 0(AX)			
  0x5859		48896c24f0		MOVQ BP, -0x10(SP)		
  0x585e		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5863		e800000000		CALL 0x5868			[1:5]R_CALL:runtime.duffcopy+756	
  0x5868		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0x586c		4c89ac24d8000000	MOVQ R13, 0xd8(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x5874		48c784242009000000000000	MOVQ $0x0, 0x920(SP)		
  0x5880		488dbc2428090000		LEAQ 0x928(SP), DI		
  0x5888		0f57c0				XORPS X0, X0			
  0x588b		488d7ff0			LEAQ -0x10(DI), DI		
  0x588f		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5898		90				NOPL				
  0x5899		48896c24f0			MOVQ BP, -0x10(SP)		
  0x589e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58a3		e800000000			CALL 0x58a8			[1:5]R_CALL:runtime.duffzero+250	
  0x58a8		488b6d00			MOVQ 0(BP), BP			
  0x58ac		488dbc2420090000		LEAQ 0x920(SP), DI		
  0x58b4		488db42498000000		LEAQ 0x98(SP), SI		
  0x58bc		48896c24f0			MOVQ BP, -0x10(SP)		
  0x58c1		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58c6		e800000000			CALL 0x58cb			[1:5]R_CALL:runtime.duffcopy+756	
  0x58cb		488b6d00			MOVQ 0(BP), BP			
  0x58cf		4c89ac24c0090000		MOVQ R13, 0x9c0(SP)		
  0x58d7		48c78424c80900004d000000	MOVQ $0x4d, 0x9c8(SP)		
  0x58e3		48c78424d009000000000000	MOVQ $0x0, 0x9d0(SP)		
  0x58ef		4d39d0				CMPQ R10, R8			
  0x58f2		0f8226020000			JB 0x5b1e			
  0x58f8		4c8b8c2420090000		MOVQ 0x920(SP), R9		
  0x5900		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x5908		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x590c		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5913		488db42428090000		LEAQ 0x928(SP), SI		
  0x591b		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5920		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5925		e800000000			CALL 0x592a			[1:5]R_CALL:runtime.duffcopy+742	
  0x592a		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+2 <= len(r) {
  0x592e		4d85ed			TESTQ R13, R13		
  0x5931		0f8cda010000		JL 0x5b11		
  0x5937		498d5d02		LEAQ 0x2(R13), BX	
  0x593b		4c39db			CMPQ R11, BX		
  0x593e		0f8fcd010000		JG 0x5b11		
		s := r[i : i+2]
  0x5944		4c39e3			CMPQ R12, BX		
  0x5947		0f87892d0000		JA 0x86d6		
  0x594d		4c39eb			CMPQ R13, BX		
  0x5950		0f82752d0000		JB 0x86cb		
  0x5956		4d89e9			MOVQ R13, R9		
  0x5959		4d29e5			SUBQ R12, R13		
  0x595c		4d89ce			MOVQ R9, R14		
  0x595f		49c1e102		SHLQ $0x2, R9		
  0x5963		49c1fd3f		SARQ $0x3f, R13		
  0x5967		4d21e9			ANDQ R13, R9		
		if true && s[0] == 97 && s[1] == 103 {
  0x596a		478b2c0f		MOVL 0(R15)(R9*1), R13	
  0x596e		4183fd61		CMPL $0x61, R13		
  0x5972		0f85850f0000		JNE 0x68fd		
  0x5978		478b4c0f04		MOVL 0x4(R15)(R9*1), R9	
  0x597d		4183f967		CMPL $0x67, R9		
  0x5981		0f85760f0000		JNE 0x68fd		
	if i >= 0 && i+2 <= len(r) {
  0x5987		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x598a		0f8d79010000		JGE 0x5b09		
		cr := r[i]
  0x5990		478b4cb708		MOVL 0x8(R15)(R14*4), R9	
  0x5995		0f1f4000		NOPL 0(AX)			
		if cr < 128 {
  0x5999		4181f980000000		CMPL $0x80, R9		
  0x59a0		0f8d63010000		JGE 0x5b09		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59a6		4589cd			MOVL R9, R13		
  0x59a9		41c1f91f		SARL $0x1f, R9		
  0x59ad		41c1e91d		SHRL $0x1d, R9		
  0x59b1		4501e9			ADDL R13, R9		
  0x59b4		41c1f903		SARL $0x3, R9		
func Match(r []rune) ([10][]rune, bool) {
  0x59b8		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59bb		4d63f9			MOVSXD R9, R15		
  0x59be		4983ff10		CMPQ $0x10, R15		
  0x59c2		0f83f62c0000		JAE 0x86be		
func Match(r []rune) ([10][]rune, bool) {
  0x59c8		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59cb		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x59d2		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x59d7		41c1e103		SHLL $0x3, R9			
  0x59db		4529cd			SUBL R9, R13			
  0x59de		4585ed			TESTL R13, R13			
  0x59e1		0f8cd22c0000		JL 0x86b9			
  0x59e7		4183fd20		CMPL $0x20, R13			
  0x59eb		4519c9			SBBL R9, R9			
	bt = append(bt, state{c, i, 77, 0})
  0x59ee		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59f1		4489e9			MOVL R13, CX		
  0x59f4		41bb01000000		MOVL $0x1, R11		
  0x59fa		41d3e3			SHLL CL, R11		
  0x59fd		4521cb			ANDL R9, R11		
  0x5a00		4584dc			TESTL R11, R12		
  0x5a03		0f84e4000000		JE 0x5aed		
				i++
  0x5a09		498d5e03		LEAQ 0x3(R14), BX	
	if i >= 0 && i+5 <= len(r) {
  0x5a0d		4885db			TESTQ BX, BX		
  0x5a10		0f8ccd000000		JL 0x5ae3		
  0x5a16		498d4e08		LEAQ 0x8(R14), CX	
  0x5a1a		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x5a22		4c39c9			CMPQ R9, CX		
  0x5a25		0f8fb3000000		JG 0x5ade		
		s := r[i : i+5]
  0x5a2b		4839f9			CMPQ DI, CX		
  0x5a2e		0f87792c0000		JA 0x86ad		
  0x5a34		0f1f440000		NOPL 0(AX)(AX*1)	
  0x5a39		4839cb			CMPQ CX, BX		
  0x5a3c		0f87632c0000		JA 0x86a5		
  0x5a42		4989cb			MOVQ CX, R11		
  0x5a45		4829d9			SUBQ BX, CX		
  0x5a48		4989dc			MOVQ BX, R12		
  0x5a4b		4829fb			SUBQ DI, BX		
  0x5a4e		4d89e5			MOVQ R12, R13		
  0x5a51		49c1e402		SHLQ $0x2, R12		
  0x5a55		48c1fb3f		SARQ $0x3f, BX		
  0x5a59		4921dc			ANDQ BX, R12		
		if true && s[0] == 103 && s[1] == 116 && s[2] == 97 && s[3] == 97 && s[4] == 97 {
  0x5a5c		4885c9			TESTQ CX, CX			
  0x5a5f		0f86392c0000		JBE 0x869e			
  0x5a65		428b1c26		MOVL 0(SI)(R12*1), BX		
  0x5a69		83fb67			CMPL $0x67, BX			
  0x5a6c		7557			JNE 0x5ac5			
  0x5a6e		4883f901		CMPQ $0x1, CX			
  0x5a72		0f86172c0000		JBE 0x868f			
  0x5a78		428b5c2604		MOVL 0x4(SI)(R12*1), BX		
  0x5a7d		83fb74			CMPL $0x74, BX			
  0x5a80		7543			JNE 0x5ac5			
  0x5a82		4883f902		CMPQ $0x2, CX			
  0x5a86		0f86f92b0000		JBE 0x8685			
  0x5a8c		428b5c2608		MOVL 0x8(SI)(R12*1), BX		
  0x5a91		83fb61			CMPL $0x61, BX			
  0x5a94		752f			JNE 0x5ac5			
  0x5a96		0f1f00			NOPL 0(AX)			
  0x5a99		4883f903		CMPQ $0x3, CX			
  0x5a9d		0f86dd2b0000		JBE 0x8680			
  0x5aa3		428b5c260c		MOVL 0xc(SI)(R12*1), BX		
  0x5aa8		83fb61			CMPL $0x61, BX			
  0x5aab		7518			JNE 0x5ac5			
  0x5aad		4883f904		CMPQ $0x4, CX			
  0x5ab1		0f86bf2b0000		JBE 0x8676			
  0x5ab7		428b5c2610		MOVL 0x10(SI)(R12*1), BX	
  0x5abc		83fb61			CMPL $0x61, BX			
  0x5abf		0f8406fdffff		JE 0x57cb			
		if i <= len(r) && len(bt) > 0 {
  0x5ac5		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x5ac8		4989fc			MOVQ DI, R12		
				goto inst148
  0x5acb		4d89ee			MOVQ R13, R14		
	goto inst161
  0x5ace		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x5ad1		4989f7			MOVQ SI, R15		
  0x5ad4		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x5ad9		e91f0e0000		JMP 0x68fd		
				goto inst148
  0x5ade		4989dd			MOVQ BX, R13		
	goto fail
  0x5ae1		ebe2			JMP 0x5ac5		
		if i <= len(r) && len(bt) > 0 {
  0x5ae3		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
	if i >= 0 && i+5 <= len(r) {
  0x5aeb		ebf1			JMP 0x5ade		
			goto fail
  0x5aed		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x5af5		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x5af8		4989fc			MOVQ DI, R12		
				goto inst148
  0x5afb		4989de			MOVQ BX, R14		
	goto inst161
  0x5afe		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x5b01		4989f7			MOVQ SI, R15		
			goto fail
  0x5b04		e9f40d0000		JMP 0x68fd		
				goto inst148
  0x5b09		4989de			MOVQ BX, R14		
	goto fail
  0x5b0c		e9ec0d0000		JMP 0x68fd		
				goto inst148
  0x5b11		4d89ee			MOVQ R13, R14		
  0x5b14		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x5b19		e9df0d0000		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x5b1e		4c896c2478		MOVQ R13, 0x78(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x5b23		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5b2a		48890424		MOVQ AX, 0(SP)		
  0x5b2e		48894c2408		MOVQ CX, 0x8(SP)	
  0x5b33		4c894c2410		MOVQ R9, 0x10(SP)	
  0x5b38		4c89442418		MOVQ R8, 0x18(SP)	
  0x5b3d		4c89542420		MOVQ R10, 0x20(SP)	
  0x5b42		e800000000		CALL 0x5b47		[1:5]R_CALL:runtime.growslice	
  0x5b47		488b4c2428		MOVQ 0x28(SP), CX	
  0x5b4c		488b442430		MOVQ 0x30(SP), AX	
  0x5b51		4c8b442438		MOVQ 0x38(SP), R8	
  0x5b56		4c8d5001		LEAQ 0x1(AX), R10	
  0x5b5a		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x5b5f		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0x5b67		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i+2 <= len(r) {
  0x5b6f		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+2]
  0x5b77		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i+2 <= len(r) {
  0x5b7f		4c8b6c2478		MOVQ 0x78(SP), R13	
		if true && s[0] == 97 && s[1] == 103 {
  0x5b84		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
	bt = append(bt, state{c, i, 77, 0})
  0x5b8c		e967fdffff		JMP 0x58f8		
  0x5b91		0f1f840000000000	NOPL 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x5b99		4983fd61		CMPQ $0x61, R13		
	case 97:
  0x5b9d		0f8546270000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x5ba3		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x5ba8		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x5bac		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5bb3		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x5bbb		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5bc0		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5bc5		e800000000		CALL 0x5bca			[1:5]R_CALL:runtime.duffcopy+756	
  0x5bca		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i+4 <= len(r) {
  0x5bce		4d85d2			TESTQ R10, R10		
  0x5bd1		0f8cef010000		JL 0x5dc6		
  0x5bd7		498d5a04		LEAQ 0x4(R10), BX	
  0x5bdb		4c39db			CMPQ R11, BX		
  0x5bde		0f8fe2010000		JG 0x5dc6		
		s := r[i : i+4]
  0x5be4		4c39e3			CMPQ R12, BX		
  0x5be7		0f87d6290000		JA 0x85c3		
  0x5bed		4c39d3			CMPQ R10, BX		
  0x5bf0		0f82c2290000		JB 0x85b8		
  0x5bf6		4d89d5			MOVQ R10, R13		
  0x5bf9		4d29e2			SUBQ R12, R10		
  0x5bfc		4d89ee			MOVQ R13, R14		
  0x5bff		49c1e502		SHLQ $0x2, R13		
  0x5c03		49c1fa3f		SARQ $0x3f, R10		
  0x5c07		4d21d5			ANDQ R10, R13		
		if true && s[0] == 116 && s[1] == 116 && s[2] == 116 && s[3] == 97 {
  0x5c0a		478b142f		MOVL 0(R15)(R13*1), R10		
  0x5c0e		4183fa74		CMPL $0x74, R10			
  0x5c12		0f85a6010000		JNE 0x5dbe			
  0x5c18		478b542f04		MOVL 0x4(R15)(R13*1), R10	
  0x5c1d		4183fa74		CMPL $0x74, R10			
  0x5c21		0f8597010000		JNE 0x5dbe			
  0x5c27		478b542f08		MOVL 0x8(R15)(R13*1), R10	
  0x5c2c		4183fa74		CMPL $0x74, R10			
  0x5c30		0f8588010000		JNE 0x5dbe			
  0x5c36		478b542f0c		MOVL 0xc(R15)(R13*1), R10	
  0x5c3b		4183fa61		CMPL $0x61, R10			
  0x5c3f		0f8579010000		JNE 0x5dbe			
	if i >= 0 && i+4 <= len(r) {
  0x5c45		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x5c48		0f8d63010000		JGE 0x5db1		
		cr := r[i]
  0x5c4e		478b54b710		MOVL 0x10(R15)(R14*4), R10	
  0x5c53		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x5c59		4181fa80000000		CMPL $0x80, R10		
  0x5c60		0f8d4b010000		JGE 0x5db1		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5c66		4589d5			MOVL R10, R13		
  0x5c69		41c1fa1f		SARL $0x1f, R10		
  0x5c6d		41c1ea1d		SHRL $0x1d, R10		
  0x5c71		4501ea			ADDL R13, R10		
  0x5c74		41c1fa03		SARL $0x3, R10		
func Match(r []rune) ([10][]rune, bool) {
  0x5c78		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5c7b		4d63fa			MOVSXD R10, R15		
  0x5c7e		4983ff10		CMPQ $0x10, R15		
  0x5c82		0f8323290000		JAE 0x85ab		
func Match(r []rune) ([10][]rune, bool) {
  0x5c88		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5c8b		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5c92		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x5c97		41c1e203		SHLL $0x3, R10			
  0x5c9b		4529d5			SUBL R10, R13			
  0x5c9e		4585ed			TESTL R13, R13			
  0x5ca1		0f8cff280000		JL 0x85a6			
  0x5ca7		4183fd20		CMPL $0x20, R13			
  0x5cab		4519d2			SBBL R10, R10			
	goto inst161
  0x5cae		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5cb1		4489e9			MOVL R13, CX		
  0x5cb4		41bb01000000		MOVL $0x1, R11		
  0x5cba		41d3e3			SHLL CL, R11		
  0x5cbd		4521d3			ANDL R10, R11		
  0x5cc0		4584dc			TESTL R11, R12		
  0x5cc3		0f84c9000000		JE 0x5d92		
				i++
  0x5cc9		498d5e05		LEAQ 0x5(R14), BX	
	if i >= 0 && i+3 <= len(r) {
  0x5ccd		4885db			TESTQ BX, BX		
  0x5cd0		0f8cb2000000		JL 0x5d88		
  0x5cd6		498d4e08		LEAQ 0x8(R14), CX	
  0x5cda		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
  0x5ce2		4c39d1			CMPQ R10, CX		
  0x5ce5		0f8f98000000		JG 0x5d83		
		s := r[i : i+3]
  0x5ceb		4839f9			CMPQ DI, CX		
  0x5cee		0f87aa280000		JA 0x859e		
  0x5cf4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x5cf9		4839cb			CMPQ CX, BX		
  0x5cfc		0f878f280000		JA 0x8591		
  0x5d02		4989cb			MOVQ CX, R11		
  0x5d05		4829d9			SUBQ BX, CX		
  0x5d08		4989dc			MOVQ BX, R12		
  0x5d0b		4829fb			SUBQ DI, BX		
  0x5d0e		4d89e5			MOVQ R12, R13		
  0x5d11		49c1e402		SHLQ $0x2, R12		
  0x5d15		48c1fb3f		SARQ $0x3f, BX		
  0x5d19		4921dc			ANDQ BX, R12		
		if true && s[0] == 99 && s[1] == 99 && s[2] == 116 {
  0x5d1c		4885c9			TESTQ CX, CX		
  0x5d1f		0f8665280000		JBE 0x858a		
  0x5d25		428b1c26		MOVL 0(SI)(R12*1), BX	
  0x5d29		83fb63			CMPL $0x63, BX		
  0x5d2c		7528			JNE 0x5d56		
  0x5d2e		4883f901		CMPQ $0x1, CX		
  0x5d32		0f8648280000		JBE 0x8580		
  0x5d38		428b5c2604		MOVL 0x4(SI)(R12*1), BX	
  0x5d3d		83fb63			CMPL $0x63, BX		
  0x5d40		7514			JNE 0x5d56		
  0x5d42		4883f902		CMPQ $0x2, CX		
  0x5d46		0f862a280000		JBE 0x8576		
  0x5d4c		428b5c2608		MOVL 0x8(SI)(R12*1), BX	
  0x5d51		83fb74			CMPL $0x74, BX		
  0x5d54		7417			JE 0x5d6d		
		if i <= len(r) && len(bt) > 0 {
  0x5d56		4d89d3			MOVQ R10, R11		
		s := r[i : i+8]
  0x5d59		4989fc			MOVQ DI, R12		
				goto inst148
  0x5d5c		4d89ee			MOVQ R13, R14		
	goto inst161
  0x5d5f		4c89f9			MOVQ R15, CX		
  0x5d62		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x5d65		4989f7			MOVQ SI, R15		
	goto fail
  0x5d68		e9900b0000		JMP 0x68fd		
	c[11] = i
  0x5d6d		4c899c24f0000000	MOVQ R11, 0xf0(SP)	
		m[0] = r[c[0]:c[1]]
  0x5d75		4989fc			MOVQ DI, R12		
  0x5d78		4989f7			MOVQ SI, R15		
	goto inst180
  0x5d7b		4c89db			MOVQ R11, BX		
	goto inst180
  0x5d7e		e938eaffff		JMP 0x47bb		
				goto inst148
  0x5d83		4989dd			MOVQ BX, R13		
	goto fail
  0x5d86		ebce			JMP 0x5d56		
		if i <= len(r) && len(bt) > 0 {
  0x5d88		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
	if i >= 0 && i+3 <= len(r) {
  0x5d90		ebf1			JMP 0x5d83		
			goto fail
  0x5d92		4c8bac24a01b0000	MOVQ 0x1ba0(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x5d9a		4d89eb			MOVQ R13, R11		
		s := r[i : i+8]
  0x5d9d		4989fc			MOVQ DI, R12		
				goto inst148
  0x5da0		4989de			MOVQ BX, R14		
	goto inst161
  0x5da3		4c89f9			MOVQ R15, CX		
  0x5da6		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x5da9		4989f7			MOVQ SI, R15		
			goto fail
  0x5dac		e94c0b0000		JMP 0x68fd		
				goto inst148
  0x5db1		4989de			MOVQ BX, R14		
	goto inst161
  0x5db4		4d89ca			MOVQ R9, R10		
  0x5db7		6690			NOPW			
	goto fail
  0x5db9		e93f0b0000		JMP 0x68fd		
	goto inst161
  0x5dbe		4d89ca			MOVQ R9, R10		
	goto fail
  0x5dc1		e9370b0000		JMP 0x68fd		
				goto inst148
  0x5dc6		4d89d6			MOVQ R10, R14		
	goto fail
  0x5dc9		ebf3			JMP 0x5dbe		
	switch bt[len(bt)-1].pc {
  0x5dcb		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x5dd2		0f8f630c0000		JG 0x6a3b		
  0x5dd8		90			NOPL			
	switch bt[len(bt)-1].pc {
  0x5dd9		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x5ddd		0f8f96050000		JG 0x6379		
	case 99:
  0x5de3		4983fd63		CMPQ $0x63, R13		
  0x5de7		0f854c030000		JNE 0x6139		
		c, i = bt[n].c, bt[n].i
  0x5ded		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x5df2		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x5df6		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5dfd		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x5e05		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5e0a		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5e0f		e800000000		CALL 0x5e14			[1:5]R_CALL:runtime.duffcopy+756	
  0x5e14		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0x5e18		4c89ac24e8000000	MOVQ R13, 0xe8(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x5e20		48c78424b007000000000000	MOVQ $0x0, 0x7b0(SP)		
  0x5e2c		488dbc24b8070000		LEAQ 0x7b8(SP), DI		
  0x5e34		0f57c0				XORPS X0, X0			
  0x5e37		488d7ff0			LEAQ -0x10(DI), DI		
  0x5e3b		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5e40		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5e45		e800000000			CALL 0x5e4a			[1:5]R_CALL:runtime.duffzero+250	
  0x5e4a		488b6d00			MOVQ 0(BP), BP			
  0x5e4e		488dbc24b0070000		LEAQ 0x7b0(SP), DI		
  0x5e56		488db42498000000		LEAQ 0x98(SP), SI		
  0x5e5e		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5e63		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5e68		e800000000			CALL 0x5e6d			[1:5]R_CALL:runtime.duffcopy+756	
  0x5e6d		488b6d00			MOVQ 0(BP), BP			
  0x5e71		4c89ac2450080000		MOVQ R13, 0x850(SP)		
  0x5e79		48c784245808000061000000	MOVQ $0x61, 0x858(SP)		
  0x5e85		48c784246008000000000000	MOVQ $0x0, 0x860(SP)		
  0x5e91		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x5e99		4d39d0				CMPQ R10, R8			
  0x5e9c		0f821e020000			JB 0x60c0			
  0x5ea2		4c8b8c24b0070000		MOVQ 0x7b0(SP), R9		
  0x5eaa		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x5eb2		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x5eb6		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5ebd		488db424b8070000		LEAQ 0x7b8(SP), SI		
  0x5ec5		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5eca		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5ecf		e800000000			CALL 0x5ed4			[1:5]R_CALL:runtime.duffcopy+742	
  0x5ed4		488b6d00			MOVQ 0(BP), BP			
  0x5ed8		90				NOPL				
	if i >= 0 && i+3 <= len(r) {
  0x5ed9		4d85ed			TESTQ R13, R13		
  0x5edc		0f8cd6010000		JL 0x60b8		
  0x5ee2		498d5d03		LEAQ 0x3(R13), BX	
  0x5ee6		4c39db			CMPQ R11, BX		
  0x5ee9		0f8fc9010000		JG 0x60b8		
		s := r[i : i+3]
  0x5eef		4c39e3			CMPQ R12, BX		
  0x5ef2		0f8726270000		JA 0x861e		
  0x5ef8		90			NOPL			
  0x5ef9		4c39eb			CMPQ R13, BX		
  0x5efc		0f820f270000		JB 0x8611		
  0x5f02		4d89e9			MOVQ R13, R9		
  0x5f05		4d29e5			SUBQ R12, R13		
  0x5f08		4d89ce			MOVQ R9, R14		
  0x5f0b		49c1e102		SHLQ $0x2, R9		
  0x5f0f		49c1fd3f		SARQ $0x3f, R13		
  0x5f13		4d21e9			ANDQ R13, R9		
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 {
  0x5f16		478b2c0f		MOVL 0(R15)(R9*1), R13		
  0x5f1a		4183fd61		CMPL $0x61, R13			
  0x5f1e		0f85d9090000		JNE 0x68fd			
  0x5f24		478b6c0f04		MOVL 0x4(R15)(R9*1), R13	
  0x5f29		4183fd67		CMPL $0x67, R13			
  0x5f2d		0f85ca090000		JNE 0x68fd			
  0x5f33		478b4c0f08		MOVL 0x8(R15)(R9*1), R9		
  0x5f38		90			NOPL				
  0x5f39		4183f967		CMPL $0x67, R9			
  0x5f3d		0f85ba090000		JNE 0x68fd			
	if i >= 0 && i+3 <= len(r) {
  0x5f43		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x5f46		0f8d64010000		JGE 0x60b0		
		cr := r[i]
  0x5f4c		478b4cb70c		MOVL 0xc(R15)(R14*4), R9	
  0x5f51		0f1f840000000000	NOPL 0(AX)(AX*1)		
		if cr < 128 {
  0x5f59		4181f980000000		CMPL $0x80, R9		
  0x5f60		0f8d4a010000		JGE 0x60b0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5f66		4589cd			MOVL R9, R13		
  0x5f69		41c1f91f		SARL $0x1f, R9		
  0x5f6d		41c1e91d		SHRL $0x1d, R9		
  0x5f71		4501e9			ADDL R13, R9		
  0x5f74		41c1f903		SARL $0x3, R9		
func Match(r []rune) ([10][]rune, bool) {
  0x5f78		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5f7b		4d63f9			MOVSXD R9, R15		
  0x5f7e		4983ff10		CMPQ $0x10, R15		
  0x5f82		0f837c260000		JAE 0x8604		
func Match(r []rune) ([10][]rune, bool) {
  0x5f88		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5f8b		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x5f92		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x5f97		41c1e103		SHLL $0x3, R9			
  0x5f9b		4529cd			SUBL R9, R13			
  0x5f9e		4585ed			TESTL R13, R13			
  0x5fa1		0f8c58260000		JL 0x85ff			
  0x5fa7		4183fd20		CMPL $0x20, R13			
  0x5fab		4519c9			SBBL R9, R9			
	bt = append(bt, state{c, i, 97, 0})
  0x5fae		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5fb1		4489e9			MOVL R13, CX		
  0x5fb4		41bb01000000		MOVL $0x1, R11		
  0x5fba		41d3e3			SHLL CL, R11		
  0x5fbd		4521cb			ANDL R9, R11		
  0x5fc0		4584dc			TESTL R11, R12		
  0x5fc3		0f84cb000000		JE 0x6094		
				i++
  0x5fc9		498d5e04		LEAQ 0x4(R14), BX	
	if i >= 0 && i+4 <= len(r) {
  0x5fcd		4885db			TESTQ BX, BX		
  0x5fd0		0f8cb4000000		JL 0x608a		
  0x5fd6		498d4e08		LEAQ 0x8(R14), CX	
  0x5fda		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x5fe2		4c39c9			CMPQ R9, CX		
  0x5fe5		0f8f9a000000		JG 0x6085		
		s := r[i : i+4]
  0x5feb		4839f9			CMPQ DI, CX		
  0x5fee		0f8703260000		JA 0x85f7		
  0x5ff4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x5ff9		4839cb			CMPQ CX, BX		
  0x5ffc		0f87ed250000		JA 0x85ef		
  0x6002		4989cb			MOVQ CX, R11		
  0x6005		4829d9			SUBQ BX, CX		
  0x6008		4989dc			MOVQ BX, R12		
  0x600b		4829fb			SUBQ DI, BX		
  0x600e		4d89e5			MOVQ R12, R13		
  0x6011		49c1e402		SHLQ $0x2, R12		
  0x6015		48c1fb3f		SARQ $0x3f, BX		
  0x6019		4921dc			ANDQ BX, R12		
		if true && s[0] == 116 && s[1] == 97 && s[2] == 97 && s[3] == 97 {
  0x601c		4885c9			TESTQ CX, CX		
  0x601f		0f86c3250000		JBE 0x85e8		
  0x6025		428b1c26		MOVL 0(SI)(R12*1), BX	
  0x6029		83fb74			CMPL $0x74, BX		
  0x602c		7543			JNE 0x6071		
  0x602e		4883f901		CMPQ $0x1, CX		
  0x6032		0f86a6250000		JBE 0x85de		
  0x6038		428b5c2604		MOVL 0x4(SI)(R12*1), BX	
  0x603d		83fb61			CMPL $0x61, BX		
  0x6040		752f			JNE 0x6071		
  0x6042		4883f902		CMPQ $0x2, CX		
  0x6046		0f8687250000		JBE 0x85d3		
  0x604c		428b5c2608		MOVL 0x8(SI)(R12*1), BX	
  0x6051		83fb61			CMPL $0x61, BX		
  0x6054		751b			JNE 0x6071		
  0x6056		0f1f00			NOPL 0(AX)		
  0x6059		4883f903		CMPQ $0x3, CX		
  0x605d		0f866b250000		JBE 0x85ce		
  0x6063		428b5c260c		MOVL 0xc(SI)(R12*1), BX	
  0x6068		83fb61			CMPL $0x61, BX		
  0x606b		0f84fcfcffff		JE 0x5d6d		
		if i <= len(r) && len(bt) > 0 {
  0x6071		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x6074		4989fc			MOVQ DI, R12		
				goto inst148
  0x6077		4d89ee			MOVQ R13, R14		
	goto inst161
  0x607a		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x607d		4989f7			MOVQ SI, R15		
	goto fail
  0x6080		e978080000		JMP 0x68fd		
				goto inst148
  0x6085		4989dd			MOVQ BX, R13		
	goto fail
  0x6088		ebe7			JMP 0x6071		
		if i <= len(r) && len(bt) > 0 {
  0x608a		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
	if i >= 0 && i+4 <= len(r) {
  0x6092		ebf1			JMP 0x6085		
			goto fail
  0x6094		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x609c		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x609f		4989fc			MOVQ DI, R12		
				goto inst148
  0x60a2		4989de			MOVQ BX, R14		
	goto inst161
  0x60a5		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x60a8		4989f7			MOVQ SI, R15		
			goto fail
  0x60ab		e94d080000		JMP 0x68fd		
				goto inst148
  0x60b0		4989de			MOVQ BX, R14		
	goto fail
  0x60b3		e945080000		JMP 0x68fd		
				goto inst148
  0x60b8		4d89ee			MOVQ R13, R14		
	goto fail
  0x60bb		e93d080000		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x60c0		4c896c2470		MOVQ R13, 0x70(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x60c5		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x60cc		48890424		MOVQ AX, 0(SP)		
  0x60d0		48894c2408		MOVQ CX, 0x8(SP)	
  0x60d5		4c894c2410		MOVQ R9, 0x10(SP)	
  0x60da		4c89442418		MOVQ R8, 0x18(SP)	
  0x60df		4c89542420		MOVQ R10, 0x20(SP)	
  0x60e4		e800000000		CALL 0x60e9		[1:5]R_CALL:runtime.growslice	
  0x60e9		488b4c2428		MOVQ 0x28(SP), CX	
  0x60ee		488b442430		MOVQ 0x30(SP), AX	
  0x60f3		4c8b442438		MOVQ 0x38(SP), R8	
  0x60f8		4c8d5001		LEAQ 0x1(AX), R10	
  0x60fc		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x6101		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0x6109		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i+3 <= len(r) {
  0x6111		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+3]
  0x6119		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i+3 <= len(r) {
  0x6121		4c8b6c2470		MOVQ 0x70(SP), R13	
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 {
  0x6126		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
	bt = append(bt, state{c, i, 97, 0})
  0x612e		e96ffdffff		JMP 0x5ea2		
  0x6133		660f1f440000		NOPW 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x6139		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x613d		0f85a6210000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x6143		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x6148		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x614c		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6153		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x615b		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6160		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6165		e800000000		CALL 0x616a			[1:5]R_CALL:runtime.duffcopy+756	
  0x616a		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i+3 <= len(r) {
  0x616e		4d85d2			TESTQ R10, R10		
  0x6171		0f8cfa010000		JL 0x6371		
  0x6177		498d5a03		LEAQ 0x3(R10), BX	
  0x617b		4c39db			CMPQ R11, BX		
  0x617e		0f8fed010000		JG 0x6371		
		s := r[i : i+3]
  0x6184		4c39e3			CMPQ R12, BX		
  0x6187		0f8789230000		JA 0x8516		
  0x618d		4c39d3			CMPQ R10, BX		
  0x6190		0f8275230000		JB 0x850b		
  0x6196		4d89d5			MOVQ R10, R13		
  0x6199		4d29e2			SUBQ R12, R10		
  0x619c		4d89ee			MOVQ R13, R14		
  0x619f		49c1e502		SHLQ $0x2, R13		
  0x61a3		49c1fa3f		SARQ $0x3f, R10		
  0x61a7		4d21d5			ANDQ R10, R13		
		if true && s[0] == 116 && s[1] == 116 && s[2] == 116 {
  0x61aa		478b142f		MOVL 0(R15)(R13*1), R10		
  0x61ae		4183fa74		CMPL $0x74, R10			
  0x61b2		0f85b1010000		JNE 0x6369			
  0x61b8		478b542f04		MOVL 0x4(R15)(R13*1), R10	
  0x61bd		4183fa74		CMPL $0x74, R10			
  0x61c1		0f85a2010000		JNE 0x6369			
  0x61c7		478b542f08		MOVL 0x8(R15)(R13*1), R10	
  0x61cc		4183fa74		CMPL $0x74, R10			
  0x61d0		0f8593010000		JNE 0x6369			
  0x61d6		0f1f00			NOPL 0(AX)			
	if i >= 0 && i+3 <= len(r) {
  0x61d9		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x61dc		0f8d7c010000		JGE 0x635e		
		cr := r[i]
  0x61e2		478b54b70c		MOVL 0xc(R15)(R14*4), R10	
		if cr < 128 {
  0x61e7		4181fa80000000		CMPL $0x80, R10		
  0x61ee		0f8d6a010000		JGE 0x635e		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x61f4		4589d5			MOVL R10, R13		
  0x61f7		41c1fa1f		SARL $0x1f, R10		
  0x61fb		41c1ea1d		SHRL $0x1d, R10		
  0x61ff		4501ea			ADDL R13, R10		
  0x6202		41c1fa03		SARL $0x3, R10		
func Match(r []rune) ([10][]rune, bool) {
  0x6206		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6209		4d63fa			MOVSXD R10, R15		
  0x620c		4983ff10		CMPQ $0x10, R15		
  0x6210		0f83e8220000		JAE 0x84fe		
func Match(r []rune) ([10][]rune, bool) {
  0x6216		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6219		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6220		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x6225		41c1e203		SHLL $0x3, R10			
  0x6229		4529d5			SUBL R10, R13			
  0x622c		4585ed			TESTL R13, R13			
  0x622f		0f8cc4220000		JL 0x84f9			
  0x6235		4183fd20		CMPL $0x20, R13			
  0x6239		4519d2			SBBL R10, R10			
	goto inst161
  0x623c		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x623f		4489e9			MOVL R13, CX		
  0x6242		41bb01000000		MOVL $0x1, R11		
  0x6248		41d3e3			SHLL CL, R11		
  0x624b		4521d3			ANDL R10, R11		
  0x624e		4584dc			TESTL R11, R12		
  0x6251		0f84e6000000		JE 0x633d		
				i++
  0x6257		498d5e04		LEAQ 0x4(R14), BX	
	if i >= 0 && i+4 <= len(r) {
  0x625b		4885db			TESTQ BX, BX		
  0x625e		0f8ccf000000		JL 0x6333		
  0x6264		498d4e08		LEAQ 0x8(R14), CX	
  0x6268		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
  0x6270		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6279		4c39d1			CMPQ R10, CX		
  0x627c		0f8fac000000		JG 0x632e		
		s := r[i : i+4]
  0x6282		4839f9			CMPQ DI, CX		
  0x6285		0f8762220000		JA 0x84ed		
  0x628b		4839cb			CMPQ CX, BX		
  0x628e		0f8751220000		JA 0x84e5		
  0x6294		4989cb			MOVQ CX, R11		
  0x6297		4829d9			SUBQ BX, CX		
  0x629a		4989dc			MOVQ BX, R12		
  0x629d		4829fb			SUBQ DI, BX		
  0x62a0		4d89e5			MOVQ R12, R13		
  0x62a3		49c1e402		SHLQ $0x2, R12		
  0x62a7		48c1fb3f		SARQ $0x3f, BX		
  0x62ab		4921dc			ANDQ BX, R12		
		if true && s[0] == 99 && s[1] == 99 && s[2] == 99 && s[3] == 116 {
  0x62ae		4885c9			TESTQ CX, CX		
  0x62b1		0f8627220000		JBE 0x84de		
  0x62b7		428b1c26		MOVL 0(SI)(R12*1), BX	
  0x62bb		83fb63			CMPL $0x63, BX		
  0x62be		7541			JNE 0x6301		
  0x62c0		4883f901		CMPQ $0x1, CX		
  0x62c4		0f8606220000		JBE 0x84d0		
  0x62ca		428b5c2604		MOVL 0x4(SI)(R12*1), BX	
  0x62cf		83fb63			CMPL $0x63, BX		
  0x62d2		752d			JNE 0x6301		
  0x62d4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x62d9		4883f902		CMPQ $0x2, CX		
  0x62dd		0f86e3210000		JBE 0x84c6		
  0x62e3		428b5c2608		MOVL 0x8(SI)(R12*1), BX	
  0x62e8		83fb63			CMPL $0x63, BX		
  0x62eb		7514			JNE 0x6301		
  0x62ed		4883f903		CMPQ $0x3, CX		
  0x62f1		0f86ca210000		JBE 0x84c1		
  0x62f7		428b5c260c		MOVL 0xc(SI)(R12*1), BX	
  0x62fc		83fb74			CMPL $0x74, BX		
  0x62ff		7417			JE 0x6318		
		if i <= len(r) && len(bt) > 0 {
  0x6301		4d89d3			MOVQ R10, R11		
		s := r[i : i+8]
  0x6304		4989fc			MOVQ DI, R12		
				goto inst148
  0x6307		4d89ee			MOVQ R13, R14		
	goto inst161
  0x630a		4c89f9			MOVQ R15, CX		
  0x630d		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x6310		4989f7			MOVQ SI, R15		
	goto fail
  0x6313		e9e5050000		JMP 0x68fd		
	c[13] = i
  0x6318		4c899c2400010000	MOVQ R11, 0x100(SP)	
		m[0] = r[c[0]:c[1]]
  0x6320		4989fc			MOVQ DI, R12		
  0x6323		4989f7			MOVQ SI, R15		
	goto inst180
  0x6326		4c89db			MOVQ R11, BX		
	goto inst180
  0x6329		e98de4ffff		JMP 0x47bb		
				goto inst148
  0x632e		4989dd			MOVQ BX, R13		
	goto fail
  0x6331		ebce			JMP 0x6301		
		if i <= len(r) && len(bt) > 0 {
  0x6333		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
	if i >= 0 && i+4 <= len(r) {
  0x633b		ebf1			JMP 0x632e		
			goto fail
  0x633d		4c8bac24a01b0000	MOVQ 0x1ba0(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x6345		4d89eb			MOVQ R13, R11		
		s := r[i : i+8]
  0x6348		4989fc			MOVQ DI, R12		
				goto inst148
  0x634b		4989de			MOVQ BX, R14		
	goto inst161
  0x634e		4c89f9			MOVQ R15, CX		
  0x6351		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x6354		4989f7			MOVQ SI, R15		
  0x6357		6690			NOPW			
			goto fail
  0x6359		e99f050000		JMP 0x68fd		
				goto inst148
  0x635e		4989de			MOVQ BX, R14		
	goto inst161
  0x6361		4d89ca			MOVQ R9, R10		
	goto fail
  0x6364		e994050000		JMP 0x68fd		
	goto inst161
  0x6369		4d89ca			MOVQ R9, R10		
	goto fail
  0x636c		e98c050000		JMP 0x68fd		
				goto inst148
  0x6371		4d89d6			MOVQ R10, R14		
	goto fail
  0x6374		ebf3			JMP 0x6369		
  0x6376		0f1f00			NOPL 0(AX)		
	case 119:
  0x6379		4983fd77		CMPQ $0x77, R13		
  0x637d		0f8545030000		JNE 0x66c8		
		c, i = bt[n].c, bt[n].i
  0x6383		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x6388		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x638c		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6393		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x639b		48896c24f0		MOVQ BP, -0x10(SP)		
  0x63a0		488d6c24f0		LEAQ -0x10(SP), BP		
  0x63a5		e800000000		CALL 0x63aa			[1:5]R_CALL:runtime.duffcopy+756	
  0x63aa		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0x63ae		4c89ac24f8000000	MOVQ R13, 0xf8(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x63b6		48c784244006000000000000	MOVQ $0x0, 0x640(SP)		
  0x63c2		488dbc2448060000		LEAQ 0x648(SP), DI		
  0x63ca		0f57c0				XORPS X0, X0			
  0x63cd		488d7ff0			LEAQ -0x10(DI), DI		
  0x63d1		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x63d9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x63de		488d6c24f0			LEAQ -0x10(SP), BP		
  0x63e3		e800000000			CALL 0x63e8			[1:5]R_CALL:runtime.duffzero+250	
  0x63e8		488b6d00			MOVQ 0(BP), BP			
  0x63ec		488dbc2440060000		LEAQ 0x640(SP), DI		
  0x63f4		488db42498000000		LEAQ 0x98(SP), SI		
  0x63fc		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6401		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6406		e800000000			CALL 0x640b			[1:5]R_CALL:runtime.duffcopy+756	
  0x640b		488b6d00			MOVQ 0(BP), BP			
  0x640f		4c89ac24e0060000		MOVQ R13, 0x6e0(SP)		
  0x6417		48c78424e806000075000000	MOVQ $0x75, 0x6e8(SP)		
  0x6423		48c78424f006000000000000	MOVQ $0x0, 0x6f0(SP)		
  0x642f		4d39d0				CMPQ R10, R8			
  0x6432		0f8219020000			JB 0x6651			
  0x6438		4c8b8c2440060000		MOVQ 0x640(SP), R9		
  0x6440		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x6448		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x644c		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6453		488db42448060000		LEAQ 0x648(SP), SI		
  0x645b		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6460		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6465		e800000000			CALL 0x646a			[1:5]R_CALL:runtime.duffcopy+742	
  0x646a		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+4 <= len(r) {
  0x646e		4d85ed			TESTQ R13, R13		
  0x6471		0f8cd2010000		JL 0x6649		
  0x6477		498d5d04		LEAQ 0x4(R13), BX	
  0x647b		4c39db			CMPQ R11, BX		
  0x647e		0f8fc5010000		JG 0x6649		
		s := r[i : i+4]
  0x6484		4c39e3			CMPQ R12, BX		
  0x6487		0f87de200000		JA 0x856b		
  0x648d		4c39eb			CMPQ R13, BX		
  0x6490		0f82ca200000		JB 0x8560		
  0x6496		4d89e9			MOVQ R13, R9		
  0x6499		4d29e5			SUBQ R12, R13		
  0x649c		4d89ce			MOVQ R9, R14		
  0x649f		49c1e102		SHLQ $0x2, R9		
  0x64a3		49c1fd3f		SARQ $0x3f, R13		
  0x64a7		4d21e9			ANDQ R13, R9		
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 {
  0x64aa		478b2c0f		MOVL 0(R15)(R9*1), R13		
  0x64ae		4183fd61		CMPL $0x61, R13			
  0x64b2		0f8545040000		JNE 0x68fd			
  0x64b8		478b6c0f04		MOVL 0x4(R15)(R9*1), R13	
  0x64bd		4183fd67		CMPL $0x67, R13			
  0x64c1		0f8536040000		JNE 0x68fd			
  0x64c7		478b6c0f08		MOVL 0x8(R15)(R9*1), R13	
  0x64cc		4183fd67		CMPL $0x67, R13			
  0x64d0		0f8527040000		JNE 0x68fd			
  0x64d6		478b4c0f0c		MOVL 0xc(R15)(R9*1), R9		
  0x64db		4183f967		CMPL $0x67, R9			
  0x64df		0f8518040000		JNE 0x68fd			
	if i >= 0 && i+4 <= len(r) {
  0x64e5		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x64e8		0f8d53010000		JGE 0x6641		
		cr := r[i]
  0x64ee		478b4cb710		MOVL 0x10(R15)(R14*4), R9	
  0x64f3		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x64f9		4181f980000000		CMPL $0x80, R9		
  0x6500		0f8d3b010000		JGE 0x6641		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6506		4589cd			MOVL R9, R13		
  0x6509		41c1f91f		SARL $0x1f, R9		
  0x650d		41c1e91d		SHRL $0x1d, R9		
  0x6511		4501e9			ADDL R13, R9		
  0x6514		41c1f903		SARL $0x3, R9		
func Match(r []rune) ([10][]rune, bool) {
  0x6518		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x651b		4d63f9			MOVSXD R9, R15		
  0x651e		4983ff10		CMPQ $0x10, R15		
  0x6522		0f832b200000		JAE 0x8553		
func Match(r []rune) ([10][]rune, bool) {
  0x6528		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x652b		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6532		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x6537		41c1e103		SHLL $0x3, R9			
  0x653b		4529cd			SUBL R9, R13			
  0x653e		4585ed			TESTL R13, R13			
  0x6541		0f8c07200000		JL 0x854e			
  0x6547		4183fd20		CMPL $0x20, R13			
  0x654b		4519c9			SBBL R9, R9			
	bt = append(bt, state{c, i, 117, 0})
  0x654e		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6551		4489e9			MOVL R13, CX		
  0x6554		41bb01000000		MOVL $0x1, R11		
  0x655a		41d3e3			SHLL CL, R11		
  0x655d		4521cb			ANDL R9, R11		
  0x6560		4584dc			TESTL R11, R12		
  0x6563		0f84bc000000		JE 0x6625		
				i++
  0x6569		498d5e05		LEAQ 0x5(R14), BX	
	if i >= 0 && i+3 <= len(r) {
  0x656d		4885db			TESTQ BX, BX		
  0x6570		0f8ca5000000		JL 0x661b		
  0x6576		498d4e08		LEAQ 0x8(R14), CX	
  0x657a		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x6582		4c39c9			CMPQ R9, CX		
  0x6585		0f8f8b000000		JG 0x6616		
		s := r[i : i+3]
  0x658b		4839f9			CMPQ DI, CX		
  0x658e		0f87b21f0000		JA 0x8546		
  0x6594		0f1f440000		NOPL 0(AX)(AX*1)	
  0x6599		4839cb			CMPQ CX, BX		
  0x659c		0f879c1f0000		JA 0x853e		
  0x65a2		4989cb			MOVQ CX, R11		
  0x65a5		4829d9			SUBQ BX, CX		
  0x65a8		4989dc			MOVQ BX, R12		
  0x65ab		4829fb			SUBQ DI, BX		
  0x65ae		4d89e5			MOVQ R12, R13		
  0x65b1		49c1e402		SHLQ $0x2, R12		
  0x65b5		48c1fb3f		SARQ $0x3f, BX		
  0x65b9		4921dc			ANDQ BX, R12		
		if true && s[0] == 97 && s[1] == 97 && s[2] == 97 {
  0x65bc		4885c9			TESTQ CX, CX		
  0x65bf		0f86701f0000		JBE 0x8535		
  0x65c5		428b1c26		MOVL 0(SI)(R12*1), BX	
  0x65c9		83fb61			CMPL $0x61, BX		
  0x65cc		7534			JNE 0x6602		
  0x65ce		4883f901		CMPQ $0x1, CX		
  0x65d2		0f86531f0000		JBE 0x852b		
  0x65d8		428b5c2604		MOVL 0x4(SI)(R12*1), BX	
  0x65dd		83fb61			CMPL $0x61, BX		
  0x65e0		7520			JNE 0x6602		
  0x65e2		4883f902		CMPQ $0x2, CX		
  0x65e6		0f86351f0000		JBE 0x8521		
  0x65ec		428b5c2608		MOVL 0x8(SI)(R12*1), BX	
  0x65f1		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x65f9		83fb61			CMPL $0x61, BX		
  0x65fc		0f8416fdffff		JE 0x6318		
		if i <= len(r) && len(bt) > 0 {
  0x6602		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x6605		4989fc			MOVQ DI, R12		
				goto inst148
  0x6608		4d89ee			MOVQ R13, R14		
	goto inst161
  0x660b		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x660e		4989f7			MOVQ SI, R15		
	goto fail
  0x6611		e9e7020000		JMP 0x68fd		
				goto inst148
  0x6616		4989dd			MOVQ BX, R13		
	goto fail
  0x6619		ebe7			JMP 0x6602		
		if i <= len(r) && len(bt) > 0 {
  0x661b		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
	if i >= 0 && i+3 <= len(r) {
  0x6623		ebf1			JMP 0x6616		
			goto fail
  0x6625		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x662d		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x6630		4989fc			MOVQ DI, R12		
				goto inst148
  0x6633		4989de			MOVQ BX, R14		
	goto inst161
  0x6636		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x6639		4989f7			MOVQ SI, R15		
			goto fail
  0x663c		e9bc020000		JMP 0x68fd		
				goto inst148
  0x6641		4989de			MOVQ BX, R14		
	goto fail
  0x6644		e9b4020000		JMP 0x68fd		
				goto inst148
  0x6649		4d89ee			MOVQ R13, R14		
	goto fail
  0x664c		e9ac020000		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x6651		4c896c2468		MOVQ R13, 0x68(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6656		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x665d		48890424		MOVQ AX, 0(SP)		
  0x6661		48894c2408		MOVQ CX, 0x8(SP)	
  0x6666		4c894c2410		MOVQ R9, 0x10(SP)	
  0x666b		4c89442418		MOVQ R8, 0x18(SP)	
  0x6670		4c89542420		MOVQ R10, 0x20(SP)	
  0x6675		0f1f4000		NOPL 0(AX)		
  0x6679		e800000000		CALL 0x667e		[1:5]R_CALL:runtime.growslice	
  0x667e		488b4c2428		MOVQ 0x28(SP), CX	
  0x6683		488b442430		MOVQ 0x30(SP), AX	
  0x6688		4c8b442438		MOVQ 0x38(SP), R8	
  0x668d		4c8d5001		LEAQ 0x1(AX), R10	
  0x6691		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x6696		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x669e		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i+4 <= len(r) {
  0x66a6		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+4]
  0x66ae		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i+4 <= len(r) {
  0x66b6		4c8b6c2468		MOVQ 0x68(SP), R13	
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 {
  0x66bb		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
	bt = append(bt, state{c, i, 117, 0})
  0x66c3		e970fdffff		JMP 0x6438		
	switch bt[len(bt)-1].pc {
  0x66c8		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x66cf		0f85141c0000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x66d5		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x66da		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x66de		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x66e5		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x66ed		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x66f6		0f1f00			NOPL 0(AX)			
  0x66f9		48896c24f0		MOVQ BP, -0x10(SP)		
  0x66fe		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6703		e800000000		CALL 0x6708			[1:5]R_CALL:runtime.duffcopy+756	
  0x6708		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i+2 <= len(r) {
  0x670c		4d85d2			TESTQ R10, R10		
  0x670f		0f8c20030000		JL 0x6a35		
  0x6715		498d5a02		LEAQ 0x2(R10), BX	
  0x6719		4c39db			CMPQ R11, BX		
  0x671c		0f8f13030000		JG 0x6a35		
		s := r[i : i+2]
  0x6722		4c39e3			CMPQ R12, BX		
  0x6725		0f87401d0000		JA 0x846b		
  0x672b		4c39d3			CMPQ R10, BX		
  0x672e		0f822c1d0000		JB 0x8460		
  0x6734		4d89d5			MOVQ R10, R13		
  0x6737		4d29e2			SUBQ R12, R10		
  0x673a		4d89ee			MOVQ R13, R14		
  0x673d		49c1e502		SHLQ $0x2, R13		
  0x6741		49c1fa3f		SARQ $0x3f, R10		
  0x6745		4d21d5			ANDQ R10, R13		
		if true && s[0] == 116 && s[1] == 116 {
  0x6748		478b142f		MOVL 0(R15)(R13*1), R10		
  0x674c		4183fa74		CMPL $0x74, R10			
  0x6750		0f85d7020000		JNE 0x6a2d			
  0x6756		478b542f04		MOVL 0x4(R15)(R13*1), R10	
  0x675b		4183fa74		CMPL $0x74, R10			
  0x675f		0f85c8020000		JNE 0x6a2d			
	if i >= 0 && i+2 <= len(r) {
  0x6765		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x6768		0f8d89010000		JGE 0x68f7		
		cr := r[i]
  0x676e		478b54b708		MOVL 0x8(R15)(R14*4), R10	
  0x6773		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x6779		4181fa80000000		CMPL $0x80, R10		
  0x6780		0f8d71010000		JGE 0x68f7		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6786		4589d5			MOVL R10, R13		
  0x6789		41c1fa1f		SARL $0x1f, R10		
  0x678d		41c1ea1d		SHRL $0x1d, R10		
  0x6791		4501ea			ADDL R13, R10		
  0x6794		41c1fa03		SARL $0x3, R10		
func Match(r []rune) ([10][]rune, bool) {
  0x6798		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x679b		4d63fa			MOVSXD R10, R15		
  0x679e		4983ff10		CMPQ $0x10, R15		
  0x67a2		0f83ab1c0000		JAE 0x8453		
func Match(r []rune) ([10][]rune, bool) {
  0x67a8		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x67ab		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x67b2		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x67b7		41c1e203		SHLL $0x3, R10			
  0x67bb		4529d5			SUBL R10, R13			
  0x67be		4585ed			TESTL R13, R13			
  0x67c1		0f8c871c0000		JL 0x844e			
  0x67c7		4183fd20		CMPL $0x20, R13			
  0x67cb		4519d2			SBBL R10, R10			
	goto inst161
  0x67ce		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x67d1		4489e9			MOVL R13, CX		
  0x67d4		41bb01000000		MOVL $0x1, R11		
  0x67da		41d3e3			SHLL CL, R11		
  0x67dd		4521d3			ANDL R10, R11		
  0x67e0		4584dc			TESTL R11, R12		
  0x67e3		0f84f2000000		JE 0x68db		
				i++
  0x67e9		498d5e03		LEAQ 0x3(R14), BX	
	if i >= 0 && i+5 <= len(r) {
  0x67ed		4885db			TESTQ BX, BX		
  0x67f0		0f8cda000000		JL 0x68d0		
  0x67f6		498d4e08		LEAQ 0x8(R14), CX	
  0x67fa		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
  0x6802		4c39d1			CMPQ R10, CX		
  0x6805		0f8fc0000000		JG 0x68cb		
		s := r[i : i+5]
  0x680b		4839f9			CMPQ DI, CX		
  0x680e		0f87321c0000		JA 0x8446		
  0x6814		0f1f440000		NOPL 0(AX)(AX*1)	
  0x6819		4839cb			CMPQ CX, BX		
  0x681c		0f871c1c0000		JA 0x843e		
  0x6822		4989cb			MOVQ CX, R11		
  0x6825		4829d9			SUBQ BX, CX		
  0x6828		4989dc			MOVQ BX, R12		
  0x682b		4829fb			SUBQ DI, BX		
  0x682e		4d89e5			MOVQ R12, R13		
  0x6831		49c1e402		SHLQ $0x2, R12		
  0x6835		48c1fb3f		SARQ $0x3f, BX		
  0x6839		4921dc			ANDQ BX, R12		
		if true && s[0] == 97 && s[1] == 99 && s[2] == 99 && s[3] == 99 && s[4] == 116 {
  0x683c		4885c9			TESTQ CX, CX			
  0x683f		0f86f21b0000		JBE 0x8437			
  0x6845		428b1c26		MOVL 0(SI)(R12*1), BX		
  0x6849		83fb61			CMPL $0x61, BX			
  0x684c		7553			JNE 0x68a1			
  0x684e		4883f901		CMPQ $0x1, CX			
  0x6852		0f86d51b0000		JBE 0x842d			
  0x6858		428b5c2604		MOVL 0x4(SI)(R12*1), BX		
  0x685d		83fb63			CMPL $0x63, BX			
  0x6860		753f			JNE 0x68a1			
  0x6862		4883f902		CMPQ $0x2, CX			
  0x6866		0f86b71b0000		JBE 0x8423			
  0x686c		428b5c2608		MOVL 0x8(SI)(R12*1), BX		
  0x6871		83fb63			CMPL $0x63, BX			
  0x6874		752b			JNE 0x68a1			
  0x6876		0f1f00			NOPL 0(AX)			
  0x6879		4883f903		CMPQ $0x3, CX			
  0x687d		0f869b1b0000		JBE 0x841e			
  0x6883		428b5c260c		MOVL 0xc(SI)(R12*1), BX		
  0x6888		83fb63			CMPL $0x63, BX			
  0x688b		7514			JNE 0x68a1			
  0x688d		4883f904		CMPQ $0x4, CX			
  0x6891		0f867d1b0000		JBE 0x8414			
  0x6897		428b5c2610		MOVL 0x10(SI)(R12*1), BX	
  0x689c		83fb74			CMPL $0x74, BX			
  0x689f		7414			JE 0x68b5			
		if i <= len(r) && len(bt) > 0 {
  0x68a1		4d89d3			MOVQ R10, R11		
		s := r[i : i+8]
  0x68a4		4989fc			MOVQ DI, R12		
				goto inst148
  0x68a7		4d89ee			MOVQ R13, R14		
	goto inst161
  0x68aa		4c89f9			MOVQ R15, CX		
  0x68ad		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x68b0		4989f7			MOVQ SI, R15		
	goto fail
  0x68b3		eb48			JMP 0x68fd		
	c[15] = i
  0x68b5		4c899c2410010000	MOVQ R11, 0x110(SP)	
		m[0] = r[c[0]:c[1]]
  0x68bd		4989fc			MOVQ DI, R12		
  0x68c0		4989f7			MOVQ SI, R15		
	goto inst180
  0x68c3		4c89db			MOVQ R11, BX		
	goto inst180
  0x68c6		e9f0deffff		JMP 0x47bb		
				goto inst148
  0x68cb		4989dd			MOVQ BX, R13		
	goto fail
  0x68ce		ebd1			JMP 0x68a1		
		if i <= len(r) && len(bt) > 0 {
  0x68d0		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
  0x68d8		90			NOPL			
	if i >= 0 && i+5 <= len(r) {
  0x68d9		ebf0			JMP 0x68cb		
			goto fail
  0x68db		4c8bac24a01b0000	MOVQ 0x1ba0(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x68e3		4d89eb			MOVQ R13, R11		
		s := r[i : i+8]
  0x68e6		4989fc			MOVQ DI, R12		
				goto inst148
  0x68e9		4989de			MOVQ BX, R14		
	goto inst161
  0x68ec		4c89f9			MOVQ R15, CX		
  0x68ef		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x68f2		4989f7			MOVQ SI, R15		
			goto fail
  0x68f5		eb06			JMP 0x68fd		
				goto inst148
  0x68f7		4989de			MOVQ BX, R14		
	goto inst161
  0x68fa		4d89ca			MOVQ R9, R10		
		if i <= len(r) && len(bt) > 0 {
  0x68fd		4d39f3			CMPQ R14, R11		
  0x6900		0f8ca20e0000		JL 0x77a8		
  0x6906		4d85d2			TESTQ R10, R10		
  0x6909		0f8e990e0000		JLE 0x77a8		
	switch bt[len(bt)-1].pc {
  0x690f		4969dab8000000		IMULQ $0xb8, R10, BX		
  0x6916		48899c2488000000	MOVQ BX, 0x88(SP)		
  0x691e		4d8d4aff		LEAQ -0x1(R10), R9		
  0x6922		4c8b6c0bf0		MOVQ -0x10(BX)(CX*1), R13	
  0x6927		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x692b		0f8f9af4ffff		JG 0x5dcb		
  0x6931		0f1f840000000000	NOPL 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x6939		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x693d		0f8f56e9ffff		JG 0x5299		
	switch bt[len(bt)-1].pc {
  0x6943		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x6947		0f8f56e4ffff		JG 0x4da3		
	case 18:
  0x694d		4983fd12		CMPQ $0x12, R13		
  0x6951		0f8595e2ffff		JNE 0x4bec		
		c, i = bt[n].c, bt[n].i
  0x6957		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x695c		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x6960		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6967		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x696f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6978		90			NOPL				
  0x6979		48896c24f0		MOVQ BP, -0x10(SP)		
  0x697e		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6983		e800000000		CALL 0x6988			[1:5]R_CALL:runtime.duffcopy+756	
  0x6988		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i+8 <= len(r) {
  0x698c		4d85d2			TESTQ R10, R10		
  0x698f		0f8c4fe2ffff		JL 0x4be4		
  0x6995		498d5a08		LEAQ 0x8(R10), BX	
  0x6999		4c39db			CMPQ R11, BX		
  0x699c		0f8f42e2ffff		JG 0x4be4		
		s := r[i : i+8]
  0x69a2		4c39e3			CMPQ R12, BX		
  0x69a5		0f874b1e0000		JA 0x87f6		
  0x69ab		4c39d3			CMPQ R10, BX		
  0x69ae		0f82371e0000		JB 0x87eb		
  0x69b4		4d89d5			MOVQ R10, R13		
  0x69b7		4d29e2			SUBQ R12, R10		
  0x69ba		4d89ee			MOVQ R13, R14		
  0x69bd		49c1e502		SHLQ $0x2, R13		
  0x69c1		49c1fa3f		SARQ $0x3f, R10		
  0x69c5		4d21d5			ANDQ R10, R13		
		if true && s[0] == 116 && s[1] == 116 && s[2] == 116 && s[3] == 97 && s[4] == 99 && s[5] == 99 && s[6] == 99 && s[7] == 116 {
  0x69c8		478b142f		MOVL 0(R15)(R13*1), R10		
  0x69cc		4183fa74		CMPL $0x74, R10			
  0x69d0		7553			JNE 0x6a25			
  0x69d2		478b542f04		MOVL 0x4(R15)(R13*1), R10	
  0x69d7		6690			NOPW				
  0x69d9		4183fa74		CMPL $0x74, R10			
  0x69dd		7546			JNE 0x6a25			
  0x69df		478b542f08		MOVL 0x8(R15)(R13*1), R10	
  0x69e4		4183fa74		CMPL $0x74, R10			
  0x69e8		753b			JNE 0x6a25			
  0x69ea		478b542f0c		MOVL 0xc(R15)(R13*1), R10	
  0x69ef		4183fa61		CMPL $0x61, R10			
  0x69f3		7530			JNE 0x6a25			
  0x69f5		478b542f10		MOVL 0x10(R15)(R13*1), R10	
  0x69fa		4183fa63		CMPL $0x63, R10			
  0x69fe		7525			JNE 0x6a25			
  0x6a00		478b542f14		MOVL 0x14(R15)(R13*1), R10	
  0x6a05		4183fa63		CMPL $0x63, R10			
  0x6a09		751a			JNE 0x6a25			
  0x6a0b		478b542f18		MOVL 0x18(R15)(R13*1), R10	
  0x6a10		4183fa63		CMPL $0x63, R10			
  0x6a14		750f			JNE 0x6a25			
  0x6a16		478b542f1c		MOVL 0x1c(R15)(R13*1), R10	
  0x6a1b		4183fa74		CMPL $0x74, R10			
  0x6a1f		0f848eddffff		JE 0x47b3			
	goto inst161
  0x6a25		4d89ca			MOVQ R9, R10		
	goto fail
  0x6a28		e9d0feffff		JMP 0x68fd		
	goto inst161
  0x6a2d		4d89ca			MOVQ R9, R10		
	goto fail
  0x6a30		e9c8feffff		JMP 0x68fd		
				goto inst148
  0x6a35		4d89d6			MOVQ R10, R14		
  0x6a38		90			NOPL			
	goto fail
  0x6a39		ebf2			JMP 0x6a2d		
	switch bt[len(bt)-1].pc {
  0x6a3b		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x6a42		0f8f81050000		JG 0x6fc9		
	case 139:
  0x6a48		4981fd8b000000		CMPQ $0x8b, R13		
  0x6a4f		0f8544030000		JNE 0x6d99		
		c, i = bt[n].c, bt[n].i
  0x6a55		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x6a5a		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x6a5e		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6a65		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x6a6d		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6a76		0f1f00			NOPL 0(AX)			
  0x6a79		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6a7e		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6a83		e800000000		CALL 0x6a88			[1:5]R_CALL:runtime.duffcopy+756	
  0x6a88		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0x6a8c		4c89ac2408010000	MOVQ R13, 0x108(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x6a94		48c78424d004000000000000	MOVQ $0x0, 0x4d0(SP)		
  0x6aa0		488dbc24d8040000		LEAQ 0x4d8(SP), DI		
  0x6aa8		0f57c0				XORPS X0, X0			
  0x6aab		488d7ff0			LEAQ -0x10(DI), DI		
  0x6aaf		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6ab8		90				NOPL				
  0x6ab9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6abe		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6ac3		e800000000			CALL 0x6ac8			[1:5]R_CALL:runtime.duffzero+250	
  0x6ac8		488b6d00			MOVQ 0(BP), BP			
  0x6acc		488dbc24d0040000		LEAQ 0x4d0(SP), DI		
  0x6ad4		488db42498000000		LEAQ 0x98(SP), SI		
  0x6adc		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6ae1		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6ae6		e800000000			CALL 0x6aeb			[1:5]R_CALL:runtime.duffcopy+756	
  0x6aeb		488b6d00			MOVQ 0(BP), BP			
  0x6aef		4c89ac2470050000		MOVQ R13, 0x570(SP)		
  0x6af7		48c784247805000089000000	MOVQ $0x89, 0x578(SP)		
  0x6b03		48c784248005000000000000	MOVQ $0x0, 0x580(SP)		
  0x6b0f		4d39d0				CMPQ R10, R8			
  0x6b12		0f8208020000			JB 0x6d20			
  0x6b18		4c8b8c24d0040000		MOVQ 0x4d0(SP), R9		
  0x6b20		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x6b28		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x6b2c		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6b33		488db424d8040000		LEAQ 0x4d8(SP), SI		
  0x6b3b		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6b40		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6b45		e800000000			CALL 0x6b4a			[1:5]R_CALL:runtime.duffcopy+742	
  0x6b4a		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+5 <= len(r) {
  0x6b4e		4d85ed			TESTQ R13, R13		
  0x6b51		0f8cc1010000		JL 0x6d18		
  0x6b57		498d5d05		LEAQ 0x5(R13), BX	
  0x6b5b		4c39db			CMPQ R11, BX		
  0x6b5e		0f8fb4010000		JG 0x6d18		
		s := r[i : i+5]
  0x6b64		4c39e3			CMPQ R12, BX		
  0x6b67		0f8749190000		JA 0x84b6		
  0x6b6d		4c39eb			CMPQ R13, BX		
  0x6b70		0f8235190000		JB 0x84ab		
  0x6b76		4d89e9			MOVQ R13, R9		
  0x6b79		4d29e5			SUBQ R12, R13		
  0x6b7c		4d89ce			MOVQ R9, R14		
  0x6b7f		49c1e102		SHLQ $0x2, R9		
  0x6b83		49c1fd3f		SARQ $0x3f, R13		
  0x6b87		4d21e9			ANDQ R13, R9		
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 && s[4] == 116 {
  0x6b8a		478b2c0f		MOVL 0(R15)(R9*1), R13		
  0x6b8e		4183fd61		CMPL $0x61, R13			
  0x6b92		0f8565fdffff		JNE 0x68fd			
  0x6b98		478b6c0f04		MOVL 0x4(R15)(R9*1), R13	
  0x6b9d		4183fd67		CMPL $0x67, R13			
  0x6ba1		0f8556fdffff		JNE 0x68fd			
  0x6ba7		478b6c0f08		MOVL 0x8(R15)(R9*1), R13	
  0x6bac		4183fd67		CMPL $0x67, R13			
  0x6bb0		0f8547fdffff		JNE 0x68fd			
  0x6bb6		478b6c0f0c		MOVL 0xc(R15)(R9*1), R13	
  0x6bbb		4183fd67		CMPL $0x67, R13			
  0x6bbf		0f8538fdffff		JNE 0x68fd			
  0x6bc5		478b4c0f10		MOVL 0x10(R15)(R9*1), R9	
  0x6bca		4183f974		CMPL $0x74, R9			
  0x6bce		0f8529fdffff		JNE 0x68fd			
  0x6bd4		0f1f440000		NOPL 0(AX)(AX*1)		
	if i >= 0 && i+5 <= len(r) {
  0x6bd9		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x6bdc		0f8d2e010000		JGE 0x6d10		
		cr := r[i]
  0x6be2		478b4cb714		MOVL 0x14(R15)(R14*4), R9	
		if cr < 128 {
  0x6be7		4181f980000000		CMPL $0x80, R9		
  0x6bee		0f8d1c010000		JGE 0x6d10		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6bf4		4589cd			MOVL R9, R13		
  0x6bf7		41c1f91f		SARL $0x1f, R9		
  0x6bfb		41c1e91d		SHRL $0x1d, R9		
  0x6bff		4501e9			ADDL R13, R9		
  0x6c02		41c1f903		SARL $0x3, R9		
func Match(r []rune) ([10][]rune, bool) {
  0x6c06		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6c09		4d63f9			MOVSXD R9, R15		
  0x6c0c		4983ff10		CMPQ $0x10, R15		
  0x6c10		0f8388180000		JAE 0x849e		
func Match(r []rune) ([10][]rune, bool) {
  0x6c16		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6c19		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6c20		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x6c25		41c1e103		SHLL $0x3, R9			
  0x6c29		4529cd			SUBL R9, R13			
  0x6c2c		4585ed			TESTL R13, R13			
  0x6c2f		0f8c64180000		JL 0x8499			
  0x6c35		4183fd20		CMPL $0x20, R13			
  0x6c39		4519c9			SBBL R9, R9			
	bt = append(bt, state{c, i, 137, 0})
  0x6c3c		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6c3f		4489e9			MOVL R13, CX		
  0x6c42		41bb01000000		MOVL $0x1, R11		
  0x6c48		41d3e3			SHLL CL, R11		
  0x6c4b		4521cb			ANDL R9, R11		
  0x6c4e		4584dc			TESTL R11, R12		
  0x6c51		0f849d000000		JE 0x6cf4		
				i++
  0x6c57		498d5e06		LEAQ 0x6(R14), BX	
	if i >= 0 && i+2 <= len(r) {
  0x6c5b		4885db			TESTQ BX, BX		
  0x6c5e		0f8c86000000		JL 0x6cea		
  0x6c64		498d4e08		LEAQ 0x8(R14), CX	
  0x6c68		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x6c70		4c39c9			CMPQ R9, CX		
  0x6c73		7f70			JG 0x6ce5		
  0x6c75		0f1f4000		NOPL 0(AX)		
		s := r[i : i+2]
  0x6c79		4839f9			CMPQ DI, CX		
  0x6c7c		0f870d180000		JA 0x848f		
  0x6c82		4839cb			CMPQ CX, BX		
  0x6c85		0f87fc170000		JA 0x8487		
  0x6c8b		4989cb			MOVQ CX, R11		
  0x6c8e		4829d9			SUBQ BX, CX		
  0x6c91		4989dc			MOVQ BX, R12		
  0x6c94		4829fb			SUBQ DI, BX		
  0x6c97		4d89e5			MOVQ R12, R13		
  0x6c9a		49c1e402		SHLQ $0x2, R12		
  0x6c9e		48c1fb3f		SARQ $0x3f, BX		
  0x6ca2		4921dc			ANDQ BX, R12		
		if true && s[0] == 97 && s[1] == 97 {
  0x6ca5		4885c9			TESTQ CX, CX		
  0x6ca8		0f86d2170000		JBE 0x8480		
  0x6cae		428b1c26		MOVL 0(SI)(R12*1), BX	
  0x6cb2		83fb61			CMPL $0x61, BX		
  0x6cb5		751a			JNE 0x6cd1		
  0x6cb7		6690			NOPW			
  0x6cb9		4883f901		CMPQ $0x1, CX		
  0x6cbd		0f86b3170000		JBE 0x8476		
  0x6cc3		428b5c2604		MOVL 0x4(SI)(R12*1), BX	
  0x6cc8		83fb61			CMPL $0x61, BX		
  0x6ccb		0f84e4fbffff		JE 0x68b5		
		if i <= len(r) && len(bt) > 0 {
  0x6cd1		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x6cd4		4989fc			MOVQ DI, R12		
				goto inst148
  0x6cd7		4d89ee			MOVQ R13, R14		
	goto inst161
  0x6cda		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x6cdd		4989f7			MOVQ SI, R15		
	goto fail
  0x6ce0		e918fcffff		JMP 0x68fd		
				goto inst148
  0x6ce5		4989dd			MOVQ BX, R13		
	goto fail
  0x6ce8		ebe7			JMP 0x6cd1		
		if i <= len(r) && len(bt) > 0 {
  0x6cea		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
	if i >= 0 && i+2 <= len(r) {
  0x6cf2		ebf1			JMP 0x6ce5		
			goto fail
  0x6cf4		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x6cfc		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x6cff		4989fc			MOVQ DI, R12		
				goto inst148
  0x6d02		4989de			MOVQ BX, R14		
	goto inst161
  0x6d05		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x6d08		4989f7			MOVQ SI, R15		
			goto fail
  0x6d0b		e9edfbffff		JMP 0x68fd		
				goto inst148
  0x6d10		4989de			MOVQ BX, R14		
	goto fail
  0x6d13		e9e5fbffff		JMP 0x68fd		
				goto inst148
  0x6d18		4d89ee			MOVQ R13, R14		
	goto fail
  0x6d1b		e9ddfbffff		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x6d20		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x6d25		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6d2c		48890424		MOVQ AX, 0(SP)		
  0x6d30		48894c2408		MOVQ CX, 0x8(SP)	
  0x6d35		4c894c2410		MOVQ R9, 0x10(SP)	
  0x6d3a		4c89442418		MOVQ R8, 0x18(SP)	
  0x6d3f		4c89542420		MOVQ R10, 0x20(SP)	
  0x6d44		e800000000		CALL 0x6d49		[1:5]R_CALL:runtime.growslice	
  0x6d49		488b4c2428		MOVQ 0x28(SP), CX	
  0x6d4e		488b442430		MOVQ 0x30(SP), AX	
  0x6d53		4c8b442438		MOVQ 0x38(SP), R8	
  0x6d58		4c8d5001		LEAQ 0x1(AX), R10	
  0x6d5c		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x6d61		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 137, 0})
  0x6d69		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i+5 <= len(r) {
  0x6d71		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+5]
  0x6d79		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i+5 <= len(r) {
  0x6d81		4c8b6c2460		MOVQ 0x60(SP), R13	
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 && s[4] == 116 {
  0x6d86		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
	bt = append(bt, state{c, i, 137, 0})
  0x6d8e		e985fdffff		JMP 0x6b18		
  0x6d93		660f1f440000		NOPW 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x6d99		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x6da0		0f8543150000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x6da6		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x6dab		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x6daf		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6db6		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x6dbe		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6dc3		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6dc8		e800000000		CALL 0x6dcd			[1:5]R_CALL:runtime.duffcopy+756	
  0x6dcd		488b6d00		MOVQ 0(BP), BP			
  0x6dd1		0f1f840000000000	NOPL 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x6dd9		4d85d2			TESTQ R10, R10		
  0x6ddc		0f8cdc010000		JL 0x6fbe		
  0x6de2		4d39da			CMPQ R11, R10		
  0x6de5		0f8dd3010000		JGE 0x6fbe		
		cr := r[i]
  0x6deb		438b1c97		MOVL 0(R15)(R10*4), BX	
  0x6def		83fb74			CMPL $0x74, BX		
		if false || cr == 116 {
  0x6df2		0f85c6010000		JNE 0x6fbe		
			i++
  0x6df8		498d5a01		LEAQ 0x1(R10), BX	
	if i >= 0 && i < len(r) {
  0x6dfc		4885db			TESTQ BX, BX		
  0x6dff		0f8cab010000		JL 0x6fb0		
  0x6e05		4c39db			CMPQ R11, BX		
  0x6e08		0f8da2010000		JGE 0x6fb0		
		cr := r[i]
  0x6e0e		478b6c9704		MOVL 0x4(R15)(R10*4), R13	
  0x6e13		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x6e19		4181fd80000000		CMPL $0x80, R13		
  0x6e20		0f8d8a010000		JGE 0x6fb0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e26		4589ee			MOVL R13, R14		
  0x6e29		41c1fd1f		SARL $0x1f, R13		
  0x6e2d		41c1ed1d		SHRL $0x1d, R13		
  0x6e31		4501f5			ADDL R14, R13		
  0x6e34		41c1fd03		SARL $0x3, R13		
func Match(r []rune) ([10][]rune, bool) {
  0x6e38		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e3b		4d63fd			MOVSXD R13, R15		
  0x6e3e		4983ff10		CMPQ $0x10, R15		
  0x6e42		0f8396150000		JAE 0x83de		
func Match(r []rune) ([10][]rune, bool) {
  0x6e48		4c89e7			MOVQ R12, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e4b		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6e52		470fb6243c		MOVZX 0(R12)(R15*1), R12	
  0x6e57		41c1e503		SHLL $0x3, R13			
  0x6e5b		4529ee			SUBL R13, R14			
  0x6e5e		4585f6			TESTL R14, R14			
  0x6e61		0f8c72150000		JL 0x83d9			
  0x6e67		4183fe20		CMPL $0x20, R14			
  0x6e6b		4519ed			SBBL R13, R13			
	goto inst161
  0x6e6e		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6e71		4489f1			MOVL R14, CX		
  0x6e74		41bb01000000		MOVL $0x1, R11		
  0x6e7a		41d3e3			SHLL CL, R11		
  0x6e7d		4521eb			ANDL R13, R11		
  0x6e80		4584dc			TESTL R11, R12		
  0x6e83		0f8408010000		JE 0x6f91		
				i++
  0x6e89		498d5a02		LEAQ 0x2(R10), BX	
	if i >= 0 && i+6 <= len(r) {
  0x6e8d		4885db			TESTQ BX, BX		
  0x6e90		0f8cf1000000		JL 0x6f87		
  0x6e96		498d4a08		LEAQ 0x8(R10), CX	
  0x6e9a		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
  0x6ea2		4c39d1			CMPQ R10, CX		
  0x6ea5		0f8fd7000000		JG 0x6f82		
		s := r[i : i+6]
  0x6eab		4839f9			CMPQ DI, CX		
  0x6eae		0f871c150000		JA 0x83d0		
  0x6eb4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x6eb9		4839cb			CMPQ CX, BX		
  0x6ebc		0f8706150000		JA 0x83c8		
  0x6ec2		4989cb			MOVQ CX, R11		
  0x6ec5		4829d9			SUBQ BX, CX		
  0x6ec8		4989dc			MOVQ BX, R12		
  0x6ecb		4829fb			SUBQ DI, BX		
  0x6ece		4d89e5			MOVQ R12, R13		
  0x6ed1		49c1e402		SHLQ $0x2, R12		
  0x6ed5		48c1fb3f		SARQ $0x3f, BX		
  0x6ed9		4921dc			ANDQ BX, R12		
		if true && s[0] == 116 && s[1] == 97 && s[2] == 99 && s[3] == 99 && s[4] == 99 && s[5] == 116 {
  0x6edc		4885c9			TESTQ CX, CX			
  0x6edf		0f86dc140000		JBE 0x83c1			
  0x6ee5		428b1c26		MOVL 0(SI)(R12*1), BX		
  0x6ee9		83fb74			CMPL $0x74, BX			
  0x6eec		7567			JNE 0x6f55			
  0x6eee		4883f901		CMPQ $0x1, CX			
  0x6ef2		0f86bf140000		JBE 0x83b7			
  0x6ef8		428b5c2604		MOVL 0x4(SI)(R12*1), BX		
  0x6efd		83fb61			CMPL $0x61, BX			
  0x6f00		7553			JNE 0x6f55			
  0x6f02		4883f902		CMPQ $0x2, CX			
  0x6f06		0f86a1140000		JBE 0x83ad			
  0x6f0c		428b5c2608		MOVL 0x8(SI)(R12*1), BX		
  0x6f11		83fb63			CMPL $0x63, BX			
  0x6f14		753f			JNE 0x6f55			
  0x6f16		0f1f00			NOPL 0(AX)			
  0x6f19		4883f903		CMPQ $0x3, CX			
  0x6f1d		0f8685140000		JBE 0x83a8			
  0x6f23		428b5c260c		MOVL 0xc(SI)(R12*1), BX		
  0x6f28		83fb63			CMPL $0x63, BX			
  0x6f2b		7528			JNE 0x6f55			
  0x6f2d		4883f904		CMPQ $0x4, CX			
  0x6f31		0f8667140000		JBE 0x839e			
  0x6f37		428b5c2610		MOVL 0x10(SI)(R12*1), BX	
  0x6f3c		83fb63			CMPL $0x63, BX			
  0x6f3f		7514			JNE 0x6f55			
  0x6f41		4883f905		CMPQ $0x5, CX			
  0x6f45		0f8649140000		JBE 0x8394			
  0x6f4b		428b5c2614		MOVL 0x14(SI)(R12*1), BX	
  0x6f50		83fb74			CMPL $0x74, BX			
  0x6f53		7417			JE 0x6f6c			
		if i <= len(r) && len(bt) > 0 {
  0x6f55		4d89d3			MOVQ R10, R11		
		s := r[i : i+8]
  0x6f58		4989fc			MOVQ DI, R12		
				goto inst148
  0x6f5b		4d89ee			MOVQ R13, R14		
	goto inst161
  0x6f5e		4c89f9			MOVQ R15, CX		
  0x6f61		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x6f64		4989f7			MOVQ SI, R15		
	goto fail
  0x6f67		e991f9ffff		JMP 0x68fd		
	c[17] = i
  0x6f6c		4c899c2420010000	MOVQ R11, 0x120(SP)	
		m[0] = r[c[0]:c[1]]
  0x6f74		4989fc			MOVQ DI, R12		
  0x6f77		4989f7			MOVQ SI, R15		
	goto inst180
  0x6f7a		4c89db			MOVQ R11, BX		
	goto inst180
  0x6f7d		e939d8ffff		JMP 0x47bb		
				goto inst148
  0x6f82		4989dd			MOVQ BX, R13		
	goto fail
  0x6f85		ebce			JMP 0x6f55		
		if i <= len(r) && len(bt) > 0 {
  0x6f87		4c8b9424a01b0000	MOVQ 0x1ba0(SP), R10	
	if i >= 0 && i+6 <= len(r) {
  0x6f8f		ebf1			JMP 0x6f82		
			goto fail
  0x6f91		4c8bac24a01b0000	MOVQ 0x1ba0(SP), R13	
		if i <= len(r) && len(bt) > 0 {
  0x6f99		4d89eb			MOVQ R13, R11		
		s := r[i : i+8]
  0x6f9c		4989fc			MOVQ DI, R12		
				goto inst148
  0x6f9f		4989de			MOVQ BX, R14		
	goto inst161
  0x6fa2		4c89f9			MOVQ R15, CX		
  0x6fa5		4d89ca			MOVQ R9, R10		
		cr := r[i]
  0x6fa8		4989f7			MOVQ SI, R15		
			goto fail
  0x6fab		e94df9ffff		JMP 0x68fd		
				goto inst148
  0x6fb0		4989de			MOVQ BX, R14		
	goto inst161
  0x6fb3		4d89ca			MOVQ R9, R10		
  0x6fb6		0f1f00			NOPL 0(AX)		
	goto fail
  0x6fb9		e93ff9ffff		JMP 0x68fd		
				goto inst148
  0x6fbe		4d89d6			MOVQ R10, R14		
	goto inst161
  0x6fc1		4d89ca			MOVQ R9, R10		
	goto fail
  0x6fc4		e934f9ffff		JMP 0x68fd		
	case 159:
  0x6fc9		4981fd9f000000		CMPQ $0x9f, R13		
  0x6fd0		0f8508030000		JNE 0x72de		
		c, i = bt[n].c, bt[n].i
  0x6fd6		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x6fdb		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x6fdf		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6fe6		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x6fee		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6ff7		6690			NOPW				
  0x6ff9		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6ffe		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7003		e800000000		CALL 0x7008			[1:5]R_CALL:runtime.duffcopy+756	
  0x7008		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x700c		4c89ac2418010000	MOVQ R13, 0x118(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x7014		48c784246003000000000000	MOVQ $0x0, 0x360(SP)		
  0x7020		488dbc2468030000		LEAQ 0x368(SP), DI		
  0x7028		0f57c0				XORPS X0, X0			
  0x702b		488d7ff0			LEAQ -0x10(DI), DI		
  0x702f		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7038		90				NOPL				
  0x7039		48896c24f0			MOVQ BP, -0x10(SP)		
  0x703e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7043		e800000000			CALL 0x7048			[1:5]R_CALL:runtime.duffzero+250	
  0x7048		488b6d00			MOVQ 0(BP), BP			
  0x704c		488dbc2460030000		LEAQ 0x360(SP), DI		
  0x7054		488db42498000000		LEAQ 0x98(SP), SI		
  0x705c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7061		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7066		e800000000			CALL 0x706b			[1:5]R_CALL:runtime.duffcopy+756	
  0x706b		488b6d00			MOVQ 0(BP), BP			
  0x706f		4c89ac2400040000		MOVQ R13, 0x400(SP)		
  0x7077		48c78424080400009d000000	MOVQ $0x9d, 0x408(SP)		
  0x7083		48c784241004000000000000	MOVQ $0x0, 0x410(SP)		
  0x708f		4d39d0				CMPQ R10, R8			
  0x7092		0f82cf010000			JB 0x7267			
  0x7098		4c8b8c2460030000		MOVQ 0x360(SP), R9		
  0x70a0		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x70a8		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x70ac		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x70b3		488db42468030000		LEAQ 0x368(SP), SI		
  0x70bb		48896c24f0			MOVQ BP, -0x10(SP)		
  0x70c0		488d6c24f0			LEAQ -0x10(SP), BP		
  0x70c5		e800000000			CALL 0x70ca			[1:5]R_CALL:runtime.duffcopy+742	
  0x70ca		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+6 <= len(r) {
  0x70ce		4d85ed			TESTQ R13, R13		
  0x70d1		0f8c88010000		JL 0x725f		
  0x70d7		498d5d06		LEAQ 0x6(R13), BX	
  0x70db		4c39db			CMPQ R11, BX		
  0x70de		0f8f7b010000		JG 0x725f		
		s := r[i : i+6]
  0x70e4		4c39e3			CMPQ R12, BX		
  0x70e7		0f871c130000		JA 0x8409		
  0x70ed		4c39eb			CMPQ R13, BX		
  0x70f0		0f8208130000		JB 0x83fe		
  0x70f6		4d89e9			MOVQ R13, R9		
  0x70f9		4d29e5			SUBQ R12, R13		
  0x70fc		4d89ce			MOVQ R9, R14		
  0x70ff		49c1e102		SHLQ $0x2, R9		
  0x7103		49c1fd3f		SARQ $0x3f, R13		
  0x7107		4d21e9			ANDQ R13, R9		
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 && s[4] == 116 && s[5] == 97 {
  0x710a		478b2c0f		MOVL 0(R15)(R9*1), R13		
  0x710e		4183fd61		CMPL $0x61, R13			
  0x7112		0f85e5f7ffff		JNE 0x68fd			
  0x7118		478b6c0f04		MOVL 0x4(R15)(R9*1), R13	
  0x711d		4183fd67		CMPL $0x67, R13			
  0x7121		0f85d6f7ffff		JNE 0x68fd			
  0x7127		478b6c0f08		MOVL 0x8(R15)(R9*1), R13	
  0x712c		4183fd67		CMPL $0x67, R13			
  0x7130		0f85c7f7ffff		JNE 0x68fd			
  0x7136		478b6c0f0c		MOVL 0xc(R15)(R9*1), R13	
  0x713b		4183fd67		CMPL $0x67, R13			
  0x713f		0f85b8f7ffff		JNE 0x68fd			
  0x7145		478b6c0f10		MOVL 0x10(R15)(R9*1), R13	
  0x714a		4183fd74		CMPL $0x74, R13			
  0x714e		0f85a9f7ffff		JNE 0x68fd			
  0x7154		478b4c0f14		MOVL 0x14(R15)(R9*1), R9	
  0x7159		4183f961		CMPL $0x61, R9			
  0x715d		0f859af7ffff		JNE 0x68fd			
	if i >= 0 && i+6 <= len(r) {
  0x7163		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x7166		0f8deb000000		JGE 0x7257		
		cr := r[i]
  0x716c		478b4cb718		MOVL 0x18(R15)(R14*4), R9	
  0x7171		0f1f840000000000	NOPL 0(AX)(AX*1)		
		if cr < 128 {
  0x7179		4181f980000000		CMPL $0x80, R9		
  0x7180		0f8dd1000000		JGE 0x7257		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7186		4589cd			MOVL R9, R13		
  0x7189		41c1f91f		SARL $0x1f, R9		
  0x718d		41c1e91d		SHRL $0x1d, R9		
  0x7191		4501e9			ADDL R13, R9		
  0x7194		41c1f903		SARL $0x3, R9		
func Match(r []rune) ([10][]rune, bool) {
  0x7198		4c89e6			MOVQ R12, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x719b		4d63e1			MOVSXD R9, R12		
  0x719e		4983fc10		CMPQ $0x10, R12		
  0x71a2		0f8348120000		JAE 0x83f0		
func Match(r []rune) ([10][]rune, bool) {
  0x71a8		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x71ab		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x71b2		470fb62427		MOVZX 0(R15)(R12*1), R12	
  0x71b7		41c1e103		SHLL $0x3, R9			
  0x71bb		4529cd			SUBL R9, R13			
  0x71be		4585ed			TESTL R13, R13			
  0x71c1		0f8c24120000		JL 0x83eb			
  0x71c7		4183fd20		CMPL $0x20, R13			
  0x71cb		4519c9			SBBL R9, R9			
	bt = append(bt, state{c, i, 157, 0})
  0x71ce		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x71d1		4489e9			MOVL R13, CX		
  0x71d4		41bb01000000		MOVL $0x1, R11		
  0x71da		41d3e3			SHLL CL, R11		
  0x71dd		4521cb			ANDL R9, R11		
  0x71e0		4584dc			TESTL R11, R12		
  0x71e3		7456			JE 0x723b		
				i++
  0x71e5		498d5e07		LEAQ 0x7(R14), BX	
	if i >= 0 && i < len(r) {
  0x71e9		4885db			TESTQ BX, BX		
  0x71ec		7c42			JL 0x7230		
  0x71ee		488b8c24a01b0000	MOVQ 0x1ba0(SP), CX	
  0x71f6		0f1f00			NOPL 0(AX)		
  0x71f9		4839cb			CMPQ CX, BX		
  0x71fc		7d0b			JGE 0x7209		
		cr := r[i]
  0x71fe		468b4cb71c		MOVL 0x1c(DI)(R14*4), R9	
  0x7203		4183f961		CMPL $0x61, R9			
		if false || cr == 97 {
  0x7207		7415			JE 0x721e		
		if i <= len(r) && len(bt) > 0 {
  0x7209		4989cb			MOVQ CX, R11		
		s := r[i : i+8]
  0x720c		4989f4			MOVQ SI, R12		
				goto inst148
  0x720f		4989de			MOVQ BX, R14		
	goto inst161
  0x7212		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x7215		4989ff			MOVQ DI, R15		
  0x7218		90			NOPL			
	goto fail
  0x7219		e9dff6ffff		JMP 0x68fd		
			i++
  0x721e		4d8d5e08		LEAQ 0x8(R14), R11	
		m[0] = r[c[0]:c[1]]
  0x7222		4889f0			MOVQ SI, AX		
  0x7225		4889fe			MOVQ DI, SI		
  0x7228		4889c7			MOVQ AX, DI		
			goto inst158
  0x722b		e93cfdffff		JMP 0x6f6c		
		if i <= len(r) && len(bt) > 0 {
  0x7230		488b8c24a01b0000	MOVQ 0x1ba0(SP), CX	
  0x7238		90			NOPL			
	if i >= 0 && i < len(r) {
  0x7239		ebce			JMP 0x7209		
			goto fail
  0x723b		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x7243		4d89cb			MOVQ R9, R11		
		s := r[i : i+8]
  0x7246		4989f4			MOVQ SI, R12		
				goto inst148
  0x7249		4989de			MOVQ BX, R14		
	goto inst161
  0x724c		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x724f		4989ff			MOVQ DI, R15		
			goto fail
  0x7252		e9a6f6ffff		JMP 0x68fd		
				goto inst148
  0x7257		4989de			MOVQ BX, R14		
	goto fail
  0x725a		e99ef6ffff		JMP 0x68fd		
				goto inst148
  0x725f		4d89ee			MOVQ R13, R14		
	goto fail
  0x7262		e996f6ffff		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x7267		4c896c2458		MOVQ R13, 0x58(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x726c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7273		48890424		MOVQ AX, 0(SP)		
  0x7277		48894c2408		MOVQ CX, 0x8(SP)	
  0x727c		4c894c2410		MOVQ R9, 0x10(SP)	
  0x7281		4c89442418		MOVQ R8, 0x18(SP)	
  0x7286		4c89542420		MOVQ R10, 0x20(SP)	
  0x728b		e800000000		CALL 0x7290		[1:5]R_CALL:runtime.growslice	
  0x7290		488b4c2428		MOVQ 0x28(SP), CX	
  0x7295		488b442430		MOVQ 0x30(SP), AX	
  0x729a		4c8b442438		MOVQ 0x38(SP), R8	
  0x729f		4c8d5001		LEAQ 0x1(AX), R10	
  0x72a3		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x72a8		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x72b0		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i+6 <= len(r) {
  0x72b8		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+6]
  0x72c0		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i+6 <= len(r) {
  0x72c8		4c8b6c2458		MOVQ 0x58(SP), R13	
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 && s[4] == 116 && s[5] == 97 {
  0x72cd		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
  0x72d5		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 157, 0})
  0x72d9		e9bafdffff		JMP 0x7098		
	case 177:
  0x72de		4981fdb1000000		CMPQ $0xb1, R13		
  0x72e5		0f85d8010000		JNE 0x74c3		
		c, i = bt[n].c, bt[n].i
  0x72eb		4c8b5419e8		MOVQ -0x18(CX)(BX*1), R10	
  0x72f0		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x72f4		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x72fb		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x7303		48896c24f0		MOVQ BP, -0x10(SP)		
  0x7308		488d6c24f0		LEAQ -0x10(SP), BP		
  0x730d		e800000000		CALL 0x7312			[1:5]R_CALL:runtime.duffcopy+756	
  0x7312		488b6d00		MOVQ 0(BP), BP			
  0x7316		0f1f00			NOPL 0(AX)			
	if i >= 0 && i < len(r) {
  0x7319		4d85d2			TESTQ R10, R10		
  0x731c		0f8c96010000		JL 0x74b8		
  0x7322		4d39da			CMPQ R11, R10		
  0x7325		0f8d8d010000		JGE 0x74b8		
		cr := r[i]
  0x732b		438b1c97		MOVL 0(R15)(R10*4), BX	
  0x732f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7338		90			NOPL			
		if cr < 128 {
  0x7339		81fb80000000		CMPL $0x80, BX		
  0x733f		0f8d73010000		JGE 0x74b8		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7345		4189dd			MOVL BX, R13		
  0x7348		c1fb1f			SARL $0x1f, BX		
  0x734b		c1eb1d			SHRL $0x1d, BX		
  0x734e		4401eb			ADDL R13, BX		
  0x7351		c1fb03			SARL $0x3, BX		
  0x7354		4c63f3			MOVSXD BX, R14		
  0x7357		6690			NOPW			
  0x7359		4983fe10		CMPQ $0x10, R14		
  0x735d		0f83fb0f0000		JAE 0x835e		
func Match(r []rune) ([10][]rune, bool) {
  0x7363		4c89fe			MOVQ R15, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7366		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x736d		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x7372		c1e303			SHLL $0x3, BX			
  0x7375		4129dd			SUBL BX, R13			
  0x7378		90			NOPL				
  0x7379		4585ed			TESTL R13, R13			
  0x737c		0f8cd70f0000		JL 0x8359			
  0x7382		4183fd20		CMPL $0x20, R13			
  0x7386		19db			SBBL BX, BX			
	goto inst161
  0x7388		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x738b		4489e9			MOVL R13, CX		
  0x738e		41bf01000000		MOVL $0x1, R15		
  0x7394		41d3e7			SHLL CL, R15		
  0x7397		4121df			ANDL BX, R15		
  0x739a		4584fe			TESTL R15, R14		
  0x739d		0f8404010000		JE 0x74a7		
				i++
  0x73a3		498d5a01		LEAQ 0x1(R10), BX	
	if i >= 0 && i+7 <= len(r) {
  0x73a7		4885db			TESTQ BX, BX		
  0x73aa		0f8cf2000000		JL 0x74a2		
  0x73b0		498d4a08		LEAQ 0x8(R10), CX	
  0x73b4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x73b9		4c39d9			CMPQ R11, CX		
  0x73bc		0f8fe0000000		JG 0x74a2		
		s := r[i : i+7]
  0x73c2		4c39e1			CMPQ R12, CX		
  0x73c5		0f87820f0000		JA 0x834d		
  0x73cb		4839cb			CMPQ CX, BX		
  0x73ce		0f87710f0000		JA 0x8345		
  0x73d4		4989ca			MOVQ CX, R10		
  0x73d7		4829d9			SUBQ BX, CX		
  0x73da		4989dd			MOVQ BX, R13		
  0x73dd		4c29e3			SUBQ R12, BX		
  0x73e0		4d89ee			MOVQ R13, R14		
  0x73e3		49c1e502		SHLQ $0x2, R13		
  0x73e7		48c1fb3f		SARQ $0x3f, BX		
  0x73eb		4921dd			ANDQ BX, R13		
		if true && s[0] == 116 && s[1] == 116 && s[2] == 97 && s[3] == 99 && s[4] == 99 && s[5] == 99 && s[6] == 116 {
  0x73ee		4885c9			TESTQ CX, CX			
  0x73f1		0f86470f0000		JBE 0x833e			
  0x73f7		428b1c2e		MOVL 0(SI)(R13*1), BX		
  0x73fb		83fb74			CMPL $0x74, BX			
  0x73fe		0f857d000000		JNE 0x7481			
  0x7404		4883f901		CMPQ $0x1, CX			
  0x7408		0f86210f0000		JBE 0x832f			
  0x740e		428b5c2e04		MOVL 0x4(SI)(R13*1), BX		
  0x7413		83fb74			CMPL $0x74, BX			
  0x7416		7569			JNE 0x7481			
  0x7418		90			NOPL				
  0x7419		4883f902		CMPQ $0x2, CX			
  0x741d		0f86020f0000		JBE 0x8325			
  0x7423		428b5c2e08		MOVL 0x8(SI)(R13*1), BX		
  0x7428		83fb61			CMPL $0x61, BX			
  0x742b		7554			JNE 0x7481			
  0x742d		4883f903		CMPQ $0x3, CX			
  0x7431		0f86e90e0000		JBE 0x8320			
  0x7437		428b5c2e0c		MOVL 0xc(SI)(R13*1), BX		
  0x743c		83fb63			CMPL $0x63, BX			
  0x743f		7540			JNE 0x7481			
  0x7441		4883f904		CMPQ $0x4, CX			
  0x7445		0f86cb0e0000		JBE 0x8316			
  0x744b		428b5c2e10		MOVL 0x10(SI)(R13*1), BX	
  0x7450		83fb63			CMPL $0x63, BX			
  0x7453		752c			JNE 0x7481			
  0x7455		0f1f4000		NOPL 0(AX)			
  0x7459		4883f905		CMPQ $0x5, CX			
  0x745d		0f86a90e0000		JBE 0x830c			
  0x7463		428b5c2e14		MOVL 0x14(SI)(R13*1), BX	
  0x7468		83fb63			CMPL $0x63, BX			
  0x746b		7514			JNE 0x7481			
  0x746d		4883f906		CMPQ $0x6, CX			
  0x7471		0f868b0e0000		JBE 0x8302			
  0x7477		428b5c2e18		MOVL 0x18(SI)(R13*1), BX	
  0x747c		83fb74			CMPL $0x74, BX			
  0x747f		740e			JE 0x748f			
		cr := r[i]
  0x7481		4989f7			MOVQ SI, R15		
	goto inst161
  0x7484		4889f9			MOVQ DI, CX		
  0x7487		4d89ca			MOVQ R9, R10		
	goto fail
  0x748a		e96ef4ffff		JMP 0x68fd		
	c[19] = i
  0x748f		4c89942430010000	MOVQ R10, 0x130(SP)	
		m[0] = r[c[0]:c[1]]
  0x7497		4989f7			MOVQ SI, R15		
	goto inst180
  0x749a		4c89d3			MOVQ R10, BX		
  0x749d		e919d3ffff		JMP 0x47bb		
				goto inst148
  0x74a2		4989de			MOVQ BX, R14		
	goto fail
  0x74a5		ebda			JMP 0x7481		
		cr := r[i]
  0x74a7		4989f7			MOVQ SI, R15		
				goto inst148
  0x74aa		4d89d6			MOVQ R10, R14		
	goto inst161
  0x74ad		4889f9			MOVQ DI, CX		
  0x74b0		4d89ca			MOVQ R9, R10		
			goto fail
  0x74b3		e945f4ffff		JMP 0x68fd		
				goto inst148
  0x74b8		4d89d6			MOVQ R10, R14		
	goto inst161
  0x74bb		4d89ca			MOVQ R9, R10		
	goto fail
  0x74be		e93af4ffff		JMP 0x68fd		
	case 179:
  0x74c3		4981fdb3000000		CMPQ $0xb3, R13		
  0x74ca		0f85190e0000		JNE 0x82e9		
		c, i = bt[n].c, bt[n].i
  0x74d0		4c8b6c19e8		MOVQ -0x18(CX)(BX*1), R13	
  0x74d5		488d3419		LEAQ 0(CX)(BX*1), SI		
  0x74d9		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x74e0		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x74e8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x74f1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x74f9		48896c24f0		MOVQ BP, -0x10(SP)		
  0x74fe		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7503		e800000000		CALL 0x7508			[1:5]R_CALL:runtime.duffcopy+756	
  0x7508		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x750c		4c89ac2428010000	MOVQ R13, 0x128(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x7514		48c78424f001000000000000	MOVQ $0x0, 0x1f0(SP)		
  0x7520		488dbc24f8010000		LEAQ 0x1f8(SP), DI		
  0x7528		0f57c0				XORPS X0, X0			
  0x752b		488d7ff0			LEAQ -0x10(DI), DI		
  0x752f		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x7538		90				NOPL				
  0x7539		48896c24f0			MOVQ BP, -0x10(SP)		
  0x753e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7543		e800000000			CALL 0x7548			[1:5]R_CALL:runtime.duffzero+250	
  0x7548		488b6d00			MOVQ 0(BP), BP			
  0x754c		488dbc24f0010000		LEAQ 0x1f0(SP), DI		
  0x7554		488db42498000000		LEAQ 0x98(SP), SI		
  0x755c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7561		488d6c24f0			LEAQ -0x10(SP), BP		
  0x7566		e800000000			CALL 0x756b			[1:5]R_CALL:runtime.duffcopy+756	
  0x756b		488b6d00			MOVQ 0(BP), BP			
  0x756f		4c89ac2490020000		MOVQ R13, 0x290(SP)		
  0x7577		48c7842498020000b1000000	MOVQ $0xb1, 0x298(SP)		
  0x7583		48c78424a002000000000000	MOVQ $0x0, 0x2a0(SP)		
  0x758f		4d39d0				CMPQ R10, R8			
  0x7592		0f8298010000			JB 0x7730			
  0x7598		4c8b8c24f0010000		MOVQ 0x1f0(SP), R9		
  0x75a0		4c898c0b48ffffff		MOVQ R9, 0xffffff48(BX)(CX*1)	
  0x75a8		488d3c19			LEAQ 0(CX)(BX*1), DI		
  0x75ac		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x75b3		488db424f8010000		LEAQ 0x1f8(SP), SI		
  0x75bb		48896c24f0			MOVQ BP, -0x10(SP)		
  0x75c0		488d6c24f0			LEAQ -0x10(SP), BP		
  0x75c5		e800000000			CALL 0x75ca			[1:5]R_CALL:runtime.duffcopy+742	
  0x75ca		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+7 <= len(r) {
  0x75ce		4d85ed			TESTQ R13, R13		
  0x75d1		0f8c51010000		JL 0x7728		
  0x75d7		498d5d07		LEAQ 0x7(R13), BX	
  0x75db		4c39db			CMPQ R11, BX		
  0x75de		0f8f44010000		JG 0x7728		
		s := r[i : i+7]
  0x75e4		4c39e3			CMPQ R12, BX		
  0x75e7		0f879c0d0000		JA 0x8389		
  0x75ed		4c39eb			CMPQ R13, BX		
  0x75f0		0f82880d0000		JB 0x837e		
  0x75f6		4d89e9			MOVQ R13, R9		
  0x75f9		4d29e5			SUBQ R12, R13		
  0x75fc		4d89ce			MOVQ R9, R14		
  0x75ff		49c1e102		SHLQ $0x2, R9		
  0x7603		49c1fd3f		SARQ $0x3f, R13		
  0x7607		4d21e9			ANDQ R13, R9		
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 && s[4] == 116 && s[5] == 97 && s[6] == 97 {
  0x760a		478b2c0f		MOVL 0(R15)(R9*1), R13		
  0x760e		4183fd61		CMPL $0x61, R13			
  0x7612		0f85e5f2ffff		JNE 0x68fd			
  0x7618		478b6c0f04		MOVL 0x4(R15)(R9*1), R13	
  0x761d		4183fd67		CMPL $0x67, R13			
  0x7621		0f85d6f2ffff		JNE 0x68fd			
  0x7627		478b6c0f08		MOVL 0x8(R15)(R9*1), R13	
  0x762c		4183fd67		CMPL $0x67, R13			
  0x7630		0f85c7f2ffff		JNE 0x68fd			
  0x7636		478b6c0f0c		MOVL 0xc(R15)(R9*1), R13	
  0x763b		4183fd67		CMPL $0x67, R13			
  0x763f		0f85b8f2ffff		JNE 0x68fd			
  0x7645		478b6c0f10		MOVL 0x10(R15)(R9*1), R13	
  0x764a		4183fd74		CMPL $0x74, R13			
  0x764e		0f85a9f2ffff		JNE 0x68fd			
  0x7654		478b6c0f14		MOVL 0x14(R15)(R9*1), R13	
  0x7659		4183fd61		CMPL $0x61, R13			
  0x765d		0f859af2ffff		JNE 0x68fd			
  0x7663		478b4c0f18		MOVL 0x18(R15)(R9*1), R9	
  0x7668		4183f961		CMPL $0x61, R9			
  0x766c		0f858bf2ffff		JNE 0x68fd			
  0x7672		0f1f8000000000		NOPL 0(AX)			
	if i >= 0 && i+7 <= len(r) {
  0x7679		4c39db			CMPQ R11, BX		
	if i >= 0 && i < len(r) {
  0x767c		0f8d9e000000		JGE 0x7720		
		cr := r[i]
  0x7682		478b4cb71c		MOVL 0x1c(R15)(R14*4), R9	
		if cr < 128 {
  0x7687		4181f980000000		CMPL $0x80, R9		
  0x768e		0f8d8c000000		JGE 0x7720		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7694		4589cd			MOVL R9, R13		
  0x7697		41c1f91f		SARL $0x1f, R9		
  0x769b		41c1e91d		SHRL $0x1d, R9		
  0x769f		4501e9			ADDL R13, R9		
  0x76a2		41c1f903		SARL $0x3, R9		
		c, i = bt[n].c, bt[n].i
  0x76a6		4c89f6			MOVQ R14, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x76a9		4d63f1			MOVSXD R9, R14		
  0x76ac		4983fe10		CMPQ $0x10, R14		
  0x76b0		0f83ba0c0000		JAE 0x8370		
func Match(r []rune) ([10][]rune, bool) {
  0x76b6		4c89ff			MOVQ R15, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x76b9		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x76c0		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x76c5		41c1e103		SHLL $0x3, R9			
  0x76c9		4529cd			SUBL R9, R13			
  0x76cc		4585ed			TESTL R13, R13			
  0x76cf		0f8c960c0000		JL 0x836b			
  0x76d5		4183fd20		CMPL $0x20, R13			
  0x76d9		4519c9			SBBL R9, R9			
	bt = append(bt, state{c, i, 177, 0})
  0x76dc		4989cf			MOVQ CX, R15		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x76df		4489e9			MOVL R13, CX		
  0x76e2		41bc01000000		MOVL $0x1, R12		
  0x76e8		41d3e4			SHLL CL, R12		
  0x76eb		4521cc			ANDL R9, R12		
  0x76ee		4584f4			TESTL R14, R12		
  0x76f1		7519			JNE 0x770c		
			goto fail
  0x76f3		4c8b8c24a81b0000	MOVQ 0x1ba8(SP), R9	
		s := r[i : i+8]
  0x76fb		4d89cc			MOVQ R9, R12		
				goto inst148
  0x76fe		4989de			MOVQ BX, R14		
	goto inst161
  0x7701		4c89f9			MOVQ R15, CX		
		cr := r[i]
  0x7704		4989ff			MOVQ DI, R15		
			goto fail
  0x7707		e9f1f1ffff		JMP 0x68fd		
				i++
  0x770c		4c8d5608		LEAQ 0x8(SI), R10	
		m[0] = r[c[0]:c[1]]
  0x7710		4889fe			MOVQ DI, SI		
  0x7713		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
				goto inst178
  0x771b		e96ffdffff		JMP 0x748f		
				goto inst148
  0x7720		4989de			MOVQ BX, R14		
	goto fail
  0x7723		e9d5f1ffff		JMP 0x68fd		
				goto inst148
  0x7728		4d89ee			MOVQ R13, R14		
	goto fail
  0x772b		e9cdf1ffff		JMP 0x68fd		
		c, i = bt[n].c, bt[n].i
  0x7730		4c896c2450		MOVQ R13, 0x50(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x7735		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x773c		48890424		MOVQ AX, 0(SP)		
  0x7740		48894c2408		MOVQ CX, 0x8(SP)	
  0x7745		4c894c2410		MOVQ R9, 0x10(SP)	
  0x774a		4c89442418		MOVQ R8, 0x18(SP)	
  0x774f		4c89542420		MOVQ R10, 0x20(SP)	
  0x7754		0f1f440000		NOPL 0(AX)(AX*1)	
  0x7759		e800000000		CALL 0x775e		[1:5]R_CALL:runtime.growslice	
  0x775e		488b4c2428		MOVQ 0x28(SP), CX	
  0x7763		488b442430		MOVQ 0x30(SP), AX	
  0x7768		4c8b442438		MOVQ 0x38(SP), R8	
  0x776d		4c8d5001		LEAQ 0x1(AX), R10	
  0x7771		b803000000		MOVL $0x3, AX		
		if len(r[si:]) != 0 {
  0x7776		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x777e		488b9c2488000000	MOVQ 0x88(SP), BX	
	if i >= 0 && i+7 <= len(r) {
  0x7786		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
		s := r[i : i+7]
  0x778e		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
	if i >= 0 && i+7 <= len(r) {
  0x7796		4c8b6c2450		MOVQ 0x50(SP), R13	
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 && s[4] == 116 && s[5] == 97 && s[6] == 97 {
  0x779b		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
	bt = append(bt, state{c, i, 177, 0})
  0x77a3		e9f0fdffff		JMP 0x7598		
		if len(r[si:]) != 0 {
  0x77a8		4939d3			CMPQ DX, R11		
  0x77ab		0f822d0b0000		JB 0x82de		
  0x77b1		4929d3			SUBQ DX, R11		
  0x77b4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x77b9		4d85db			TESTQ R11, R11		
  0x77bc		0f84f4070000		JE 0x7fb6		
			si++
  0x77c2		4c8d4201		LEAQ 0x1(DX), R8	
func Match(r []rune) ([10][]rune, bool) {
  0x77c6		0f57c0			XORPS X0, X0		
			goto restart
  0x77c9		4c89c0			MOVQ R8, AX		
	var _bt [17]state // static storage for backtracking state
  0x77cc		48c78424700d000000000000	MOVQ $0x0, 0xd70(SP)	
  0x77d8		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x77e0		b986010000			MOVL $0x186, CX		
			goto restart
  0x77e5		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x77e8		31c0			XORL AX, AX		
  0x77ea		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x77ed		488dbc2498000000	LEAQ 0x98(SP), DI	
  0x77f5		488d7fe0		LEAQ -0x20(DI), DI	
  0x77f9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x77fe		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7803		e800000000		CALL 0x7808		[1:5]R_CALL:runtime.duffzero+254	
  0x7808		488b6d00		MOVQ 0(BP), BP		
	c[0] = i          // start of match
  0x780c		4889942498000000	MOVQ DX, 0x98(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x7814		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x7820		488dbc2440010000		LEAQ 0x140(SP), DI	
  0x7828		488d7ff0			LEAQ -0x10(DI), DI	
  0x782c		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7835		0f1f4000			NOPL 0(AX)		
  0x7839		48896c24f0			MOVQ BP, -0x10(SP)	
  0x783e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7843		e800000000			CALL 0x7848		[1:5]R_CALL:runtime.duffzero+250	
  0x7848		488b6d00			MOVQ 0(BP), BP		
  0x784c		488dbc2438010000		LEAQ 0x138(SP), DI	
  0x7854		488db42498000000		LEAQ 0x98(SP), SI	
  0x785c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7861		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7866		e800000000			CALL 0x786b		[1:5]R_CALL:runtime.duffcopy+756	
  0x786b		488b6d00			MOVQ 0(BP), BP		
  0x786f		48899424d8010000		MOVQ DX, 0x1d8(SP)	
  0x7877		48c78424e0010000b3000000	MOVQ $0xb3, 0x1e0(SP)	
  0x7883		48c78424e801000000000000	MOVQ $0x0, 0x1e8(SP)	
  0x788f		488b9c2438010000		MOVQ 0x138(SP), BX	
  0x7897		48899c24700d0000		MOVQ BX, 0xd70(SP)	
  0x789f		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x78a7		488db42440010000		LEAQ 0x140(SP), SI	
  0x78af		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x78b8		90				NOPL			
  0x78b9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x78be		488d6c24f0			LEAQ -0x10(SP), BP	
  0x78c3		e800000000			CALL 0x78c8		[1:5]R_CALL:runtime.duffcopy+742	
  0x78c8		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x78cc		48c78424a802000000000000	MOVQ $0x0, 0x2a8(SP)	
  0x78d8		488dbc24b0020000		LEAQ 0x2b0(SP), DI	
  0x78e0		0f57c0				XORPS X0, X0		
  0x78e3		488d7ff0			LEAQ -0x10(DI), DI	
  0x78e7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x78f0		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x78f9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x78fe		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7903		e800000000			CALL 0x7908		[1:5]R_CALL:runtime.duffzero+250	
  0x7908		488b6d00			MOVQ 0(BP), BP		
  0x790c		488dbc24a8020000		LEAQ 0x2a8(SP), DI	
  0x7914		488db42498000000		LEAQ 0x98(SP), SI	
  0x791c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7921		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7926		e800000000			CALL 0x792b		[1:5]R_CALL:runtime.duffcopy+756	
  0x792b		488b6d00			MOVQ 0(BP), BP		
  0x792f		4889942448030000		MOVQ DX, 0x348(SP)	
  0x7937		48c78424500300009f000000	MOVQ $0x9f, 0x350(SP)	
  0x7943		48c784245803000000000000	MOVQ $0x0, 0x358(SP)	
  0x794f		488b9c24a8020000		MOVQ 0x2a8(SP), BX	
  0x7957		48899c24280e0000		MOVQ BX, 0xe28(SP)	
  0x795f		488dbc24300e0000		LEAQ 0xe30(SP), DI	
  0x7967		488db424b0020000		LEAQ 0x2b0(SP), SI	
  0x796f		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7978		90				NOPL			
  0x7979		48896c24f0			MOVQ BP, -0x10(SP)	
  0x797e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7983		e800000000			CALL 0x7988		[1:5]R_CALL:runtime.duffcopy+742	
  0x7988		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x798c		48c784241804000000000000	MOVQ $0x0, 0x418(SP)	
  0x7998		488dbc2420040000		LEAQ 0x420(SP), DI	
  0x79a0		0f57c0				XORPS X0, X0		
  0x79a3		488d7ff0			LEAQ -0x10(DI), DI	
  0x79a7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x79b0		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x79b9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x79be		488d6c24f0			LEAQ -0x10(SP), BP	
  0x79c3		e800000000			CALL 0x79c8		[1:5]R_CALL:runtime.duffzero+250	
  0x79c8		488b6d00			MOVQ 0(BP), BP		
  0x79cc		488dbc2418040000		LEAQ 0x418(SP), DI	
  0x79d4		488db42498000000		LEAQ 0x98(SP), SI	
  0x79dc		48896c24f0			MOVQ BP, -0x10(SP)	
  0x79e1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x79e6		e800000000			CALL 0x79eb		[1:5]R_CALL:runtime.duffcopy+756	
  0x79eb		488b6d00			MOVQ 0(BP), BP		
  0x79ef		48899424b8040000		MOVQ DX, 0x4b8(SP)	
  0x79f7		48c78424c00400008b000000	MOVQ $0x8b, 0x4c0(SP)	
  0x7a03		48c78424c804000000000000	MOVQ $0x0, 0x4c8(SP)	
			goto restart
  0x7a0f		4889942490000000	MOVQ DX, 0x90(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x7a17		488b9c2418040000	MOVQ 0x418(SP), BX	
  0x7a1f		4c8d8424700d0000	LEAQ 0xd70(SP), R8	
  0x7a27		49899870010000		MOVQ BX, 0x170(R8)	
  0x7a2e		bb70010000		MOVL $0x170, BX		
  0x7a33		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x7a37		488d7f08		LEAQ 0x8(DI), DI	
  0x7a3b		488db42420040000	LEAQ 0x420(SP), SI	
  0x7a43		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7a48		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7a4d		e800000000		CALL 0x7a52		[1:5]R_CALL:runtime.duffcopy+742	
  0x7a52		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x7a56		48c784248805000000000000	MOVQ $0x0, 0x588(SP)	
  0x7a62		488dbc2490050000		LEAQ 0x590(SP), DI	
  0x7a6a		0f57c0				XORPS X0, X0		
  0x7a6d		488d7ff0			LEAQ -0x10(DI), DI	
  0x7a71		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x7a79		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7a7e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7a83		e800000000			CALL 0x7a88		[1:5]R_CALL:runtime.duffzero+250	
  0x7a88		488b6d00			MOVQ 0(BP), BP		
  0x7a8c		488dbc2488050000		LEAQ 0x588(SP), DI	
  0x7a94		488db42498000000		LEAQ 0x98(SP), SI	
  0x7a9c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7aa1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7aa6		e800000000			CALL 0x7aab		[1:5]R_CALL:runtime.duffcopy+756	
  0x7aab		488b6d00			MOVQ 0(BP), BP		
  0x7aaf		4889942428060000		MOVQ DX, 0x628(SP)	
  0x7ab7		48c784243006000077000000	MOVQ $0x77, 0x630(SP)	
  0x7ac3		48c784243806000000000000	MOVQ $0x0, 0x638(SP)	
  0x7acf		b803000000			MOVL $0x3, AX		
  0x7ad4		488d5801			LEAQ 0x1(AX), BX	
  0x7ad8		41b911000000			MOVL $0x11, R9		
  0x7ade		4c39cb				CMPQ R9, BX		
  0x7ae1		0f8727070000			JA 0x820e		
	bt := _bt[:0]     // backtracking state
  0x7ae7		488d8c24700d0000	LEAQ 0xd70(SP), CX	
  0x7aef		be11000000		MOVL $0x11, SI		
	bt = append(bt, state{c, i, 119, 0})
  0x7af4		4c8b842488050000	MOVQ 0x588(SP), R8	
  0x7afc		4c69d0b8000000		IMULQ $0xb8, AX, R10	
  0x7b03		4e890411		MOVQ R8, 0(CX)(R10*1)	
  0x7b07		4a8d3c11		LEAQ 0(CX)(R10*1), DI	
  0x7b0b		488d7f08		LEAQ 0x8(DI), DI	
  0x7b0f		4989f0			MOVQ SI, R8		
  0x7b12		488db42490050000	LEAQ 0x590(SP), SI	
  0x7b1a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7b1f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7b24		e800000000		CALL 0x7b29		[1:5]R_CALL:runtime.duffcopy+742	
  0x7b29		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x7b2d		48c78424f806000000000000	MOVQ $0x0, 0x6f8(SP)	
  0x7b39		488dbc2400070000		LEAQ 0x700(SP), DI	
  0x7b41		0f57c0				XORPS X0, X0		
  0x7b44		488d7ff0			LEAQ -0x10(DI), DI	
  0x7b48		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7b51		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x7b59		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7b5e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7b63		e800000000			CALL 0x7b68		[1:5]R_CALL:runtime.duffzero+250	
  0x7b68		488b6d00			MOVQ 0(BP), BP		
  0x7b6c		488dbc24f8060000		LEAQ 0x6f8(SP), DI	
  0x7b74		488db42498000000		LEAQ 0x98(SP), SI	
  0x7b7c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7b81		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7b86		e800000000			CALL 0x7b8b		[1:5]R_CALL:runtime.duffcopy+756	
  0x7b8b		488b6d00			MOVQ 0(BP), BP		
  0x7b8f		4889942498070000		MOVQ DX, 0x798(SP)	
  0x7b97		48c78424a007000063000000	MOVQ $0x63, 0x7a0(SP)	
  0x7ba3		48c78424a807000000000000	MOVQ $0x0, 0x7a8(SP)	
  0x7baf		4c8d5301			LEAQ 0x1(BX), R10	
  0x7bb3		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7bb9		4d39c2				CMPQ R8, R10		
  0x7bbc		0f87ee050000			JA 0x81b0		
  0x7bc2		4c8b9c24f8060000		MOVQ 0x6f8(SP), R11	
  0x7bca		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x7bd1		4c891c19			MOVQ R11, 0(CX)(BX*1)	
  0x7bd5		488d3c19			LEAQ 0(CX)(BX*1), DI	
  0x7bd9		488d7f08			LEAQ 0x8(DI), DI	
  0x7bdd		488db42400070000		LEAQ 0x700(SP), SI	
  0x7be5		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7bea		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7bef		e800000000			CALL 0x7bf4		[1:5]R_CALL:runtime.duffcopy+742	
  0x7bf4		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x7bf8		48c784246808000000000000	MOVQ $0x0, 0x868(SP)	
  0x7c04		488dbc2470080000		LEAQ 0x870(SP), DI	
  0x7c0c		0f57c0				XORPS X0, X0		
  0x7c0f		488d7ff0			LEAQ -0x10(DI), DI	
  0x7c13		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7c19		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7c1e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7c23		e800000000			CALL 0x7c28		[1:5]R_CALL:runtime.duffzero+250	
  0x7c28		488b6d00			MOVQ 0(BP), BP		
  0x7c2c		488dbc2468080000		LEAQ 0x868(SP), DI	
  0x7c34		488db42498000000		LEAQ 0x98(SP), SI	
  0x7c3c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7c41		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7c46		e800000000			CALL 0x7c4b		[1:5]R_CALL:runtime.duffcopy+756	
  0x7c4b		488b6d00			MOVQ 0(BP), BP		
  0x7c4f		4889942408090000		MOVQ DX, 0x908(SP)	
  0x7c57		48c78424100900004f000000	MOVQ $0x4f, 0x910(SP)	
  0x7c63		48c784241809000000000000	MOVQ $0x0, 0x918(SP)	
  0x7c6f		498d5a01			LEAQ 0x1(R10), BX	
  0x7c73		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7c79		4c39c3				CMPQ R8, BX		
  0x7c7c		0f87d5040000			JA 0x8157		
  0x7c82		4c8b9c2468080000		MOVQ 0x868(SP), R11	
  0x7c8a		4d69d2b8000000			IMULQ $0xb8, R10, R10	
  0x7c91		4e891c11			MOVQ R11, 0(CX)(R10*1)	
  0x7c95		4a8d3c11			LEAQ 0(CX)(R10*1), DI	
  0x7c99		488d7f08			LEAQ 0x8(DI), DI	
  0x7c9d		488db42470080000		LEAQ 0x870(SP), SI	
  0x7ca5		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7caa		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7caf		e800000000			CALL 0x7cb4		[1:5]R_CALL:runtime.duffcopy+742	
  0x7cb4		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x7cb8		48c78424d809000000000000	MOVQ $0x0, 0x9d8(SP)	
  0x7cc4		488dbc24e0090000		LEAQ 0x9e0(SP), DI	
  0x7ccc		0f57c0				XORPS X0, X0		
  0x7ccf		488d7ff0			LEAQ -0x10(DI), DI	
  0x7cd3		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7cd9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7cde		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7ce3		e800000000			CALL 0x7ce8		[1:5]R_CALL:runtime.duffzero+250	
  0x7ce8		488b6d00			MOVQ 0(BP), BP		
  0x7cec		488dbc24d8090000		LEAQ 0x9d8(SP), DI	
  0x7cf4		488db42498000000		LEAQ 0x98(SP), SI	
  0x7cfc		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7d01		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7d06		e800000000			CALL 0x7d0b		[1:5]R_CALL:runtime.duffcopy+756	
  0x7d0b		488b6d00			MOVQ 0(BP), BP		
  0x7d0f		48899424780a0000		MOVQ DX, 0xa78(SP)	
  0x7d17		48c78424800a00003b000000	MOVQ $0x3b, 0xa80(SP)	
  0x7d23		48c78424880a000000000000	MOVQ $0x0, 0xa88(SP)	
  0x7d2f		4c8d5301			LEAQ 0x1(BX), R10	
  0x7d33		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7d39		4d39c2				CMPQ R8, R10		
  0x7d3c		0f87bc030000			JA 0x80fe		
  0x7d42		4c8b9c24d8090000		MOVQ 0x9d8(SP), R11	
  0x7d4a		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x7d51		4c891c19			MOVQ R11, 0(CX)(BX*1)	
  0x7d55		488d3c19			LEAQ 0(CX)(BX*1), DI	
  0x7d59		488d7f08			LEAQ 0x8(DI), DI	
  0x7d5d		488db424e0090000		LEAQ 0x9e0(SP), SI	
  0x7d65		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7d6a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7d6f		e800000000			CALL 0x7d74		[1:5]R_CALL:runtime.duffcopy+742	
  0x7d74		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x7d78		48c78424480b000000000000	MOVQ $0x0, 0xb48(SP)	
  0x7d84		488dbc24500b0000		LEAQ 0xb50(SP), DI	
  0x7d8c		0f57c0				XORPS X0, X0		
  0x7d8f		488d7ff0			LEAQ -0x10(DI), DI	
  0x7d93		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7d99		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7d9e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7da3		e800000000			CALL 0x7da8		[1:5]R_CALL:runtime.duffzero+250	
  0x7da8		488b6d00			MOVQ 0(BP), BP		
  0x7dac		488dbc24480b0000		LEAQ 0xb48(SP), DI	
  0x7db4		488db42498000000		LEAQ 0x98(SP), SI	
  0x7dbc		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7dc1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7dc6		e800000000			CALL 0x7dcb		[1:5]R_CALL:runtime.duffcopy+756	
  0x7dcb		488b6d00			MOVQ 0(BP), BP		
  0x7dcf		48899424e80b0000		MOVQ DX, 0xbe8(SP)	
  0x7dd7		48c78424f00b000027000000	MOVQ $0x27, 0xbf0(SP)	
  0x7de3		48c78424f80b000000000000	MOVQ $0x0, 0xbf8(SP)	
  0x7def		498d5a01			LEAQ 0x1(R10), BX	
  0x7df3		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7df9		4c39c3				CMPQ R8, BX		
  0x7dfc		0f879f020000			JA 0x80a1		
  0x7e02		4c8b9c24480b0000		MOVQ 0xb48(SP), R11	
  0x7e0a		4d69d2b8000000			IMULQ $0xb8, R10, R10	
  0x7e11		4e891c11			MOVQ R11, 0(CX)(R10*1)	
  0x7e15		4a8d3c11			LEAQ 0(CX)(R10*1), DI	
  0x7e19		488d7f08			LEAQ 0x8(DI), DI	
  0x7e1d		488db424500b0000		LEAQ 0xb50(SP), SI	
  0x7e25		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7e2a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7e2f		e800000000			CALL 0x7e34		[1:5]R_CALL:runtime.duffcopy+742	
  0x7e34		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x7e38		48899424a8000000	MOVQ DX, 0xa8(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x7e40		48c78424b80c000000000000	MOVQ $0x0, 0xcb8(SP)	
  0x7e4c		488dbc24c00c0000		LEAQ 0xcc0(SP), DI	
  0x7e54		0f57c0				XORPS X0, X0		
  0x7e57		488d7ff0			LEAQ -0x10(DI), DI	
  0x7e5b		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7e60		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7e65		e800000000			CALL 0x7e6a		[1:5]R_CALL:runtime.duffzero+250	
  0x7e6a		488b6d00			MOVQ 0(BP), BP		
  0x7e6e		488dbc24b80c0000		LEAQ 0xcb8(SP), DI	
  0x7e76		488db42498000000		LEAQ 0x98(SP), SI	
  0x7e7e		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7e83		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7e88		e800000000			CALL 0x7e8d		[1:5]R_CALL:runtime.duffcopy+756	
  0x7e8d		488b6d00			MOVQ 0(BP), BP		
  0x7e91		48899424580d0000		MOVQ DX, 0xd58(SP)	
  0x7e99		48c78424600d000012000000	MOVQ $0x12, 0xd60(SP)	
  0x7ea5		48c78424680d000000000000	MOVQ $0x0, 0xd68(SP)	
  0x7eb1		4c8d5301			LEAQ 0x1(BX), R10	
  0x7eb5		0f1f4000			NOPL 0(AX)		
  0x7eb9		4d39c2				CMPQ R8, R10		
  0x7ebc		0f8786010000			JA 0x8048		
  0x7ec2		4c8b9c24b80c0000		MOVQ 0xcb8(SP), R11	
  0x7eca		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x7ed1		4c891c19			MOVQ R11, 0(CX)(BX*1)	
  0x7ed5		488d3c19			LEAQ 0(CX)(BX*1), DI	
  0x7ed9		488d7f08			LEAQ 0x8(DI), DI	
  0x7edd		488db424c00c0000		LEAQ 0xcc0(SP), SI	
  0x7ee5		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7eea		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7eef		e800000000			CALL 0x7ef4		[1:5]R_CALL:runtime.duffcopy+742	
  0x7ef4		488b6d00			MOVQ 0(BP), BP		
  0x7ef8		90				NOPL			
	if i >= 0 && i+8 <= len(r) {
  0x7ef9		4885d2			TESTQ DX, DX		
  0x7efc		0f8c3c010000		JL 0x803e		
  0x7f02		488d5a08		LEAQ 0x8(DX), BX	
  0x7f06		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
  0x7f0e		4c39db			CMPQ R11, BX		
  0x7f11		0f8f0d010000		JG 0x8024		
		s := r[i : i+8]
  0x7f17		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
  0x7f1f		4c39e3			CMPQ R12, BX		
  0x7f22		0f87e4080000		JA 0x880c		
  0x7f28		4839d3			CMPQ DX, BX		
  0x7f2b		0f82d0080000		JB 0x8801		
  0x7f31		4989d5			MOVQ DX, R13		
  0x7f34		4c29e2			SUBQ R12, DX		
  0x7f37		4d89ee			MOVQ R13, R14		
  0x7f3a		49c1e502		SHLQ $0x2, R13		
  0x7f3e		48c1fa3f		SARQ $0x3f, DX		
  0x7f42		4921d5			ANDQ DX, R13		
		if true && s[0] == 97 && s[1] == 103 && s[2] == 103 && s[3] == 103 && s[4] == 116 && s[5] == 97 && s[6] == 97 && s[7] == 97 {
  0x7f45		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15		
  0x7f4d		478b0c2f		MOVL 0(R15)(R13*1), R9		
  0x7f51		4183f961		CMPL $0x61, R9			
  0x7f55		7557			JNE 0x7fae			
  0x7f57		478b4c2f04		MOVL 0x4(R15)(R13*1), R9	
  0x7f5c		4183f967		CMPL $0x67, R9			
  0x7f60		754c			JNE 0x7fae			
  0x7f62		478b4c2f08		MOVL 0x8(R15)(R13*1), R9	
  0x7f67		4183f967		CMPL $0x67, R9			
  0x7f6b		7541			JNE 0x7fae			
  0x7f6d		478b4c2f0c		MOVL 0xc(R15)(R13*1), R9	
  0x7f72		4183f967		CMPL $0x67, R9			
  0x7f76		7536			JNE 0x7fae			
  0x7f78		478b4c2f10		MOVL 0x10(R15)(R13*1), R9	
  0x7f7d		4183f974		CMPL $0x74, R9			
  0x7f81		752b			JNE 0x7fae			
  0x7f83		478b4c2f14		MOVL 0x14(R15)(R13*1), R9	
  0x7f88		4183f961		CMPL $0x61, R9			
  0x7f8c		7520			JNE 0x7fae			
  0x7f8e		478b4c2f18		MOVL 0x18(R15)(R13*1), R9	
  0x7f93		660f1f440000		NOPW 0(AX)(AX*1)		
  0x7f99		4183f961		CMPL $0x61, R9			
  0x7f9d		750f			JNE 0x7fae			
  0x7f9f		478b4c2f1c		MOVL 0x1c(R15)(R13*1), R9	
  0x7fa4		4183f961		CMPL $0x61, R9			
  0x7fa8		0f8405c8ffff		JE 0x47b3			
			goto restart
  0x7fae		4c89f2			MOVQ R14, DX		
	goto fail
  0x7fb1		e947e9ffff		JMP 0x68fd		
		var m [10][]rune
  0x7fb6		488dbc24981a0000	LEAQ 0x1a98(SP), DI	
  0x7fbe		0f57c0			XORPS X0, X0		
  0x7fc1		488d7ff0		LEAQ -0x10(DI), DI	
  0x7fc5		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7fca		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7fcf		e800000000		CALL 0x7fd4		[1:5]R_CALL:runtime.duffzero+231	
  0x7fd4		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x7fd8		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x7fe0		488db424981a0000	LEAQ 0x1a98(SP), SI	
  0x7fe8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7ff1		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x7ff9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7ffe		488d6c24f0		LEAQ -0x10(SP), BP	
  0x8003		e800000000		CALL 0x8008		[1:5]R_CALL:runtime.duffcopy+686	
  0x8008		488b6d00		MOVQ 0(BP), BP		
  0x800c		c68424a01c000000	MOVB $0x0, 0x1ca0(SP)	
  0x8014		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x801c		4881c4901b0000		ADDQ $0x1b90, SP	
  0x8023		c3			RET			
		s := r[i : i+8]
  0x8024		4c8ba424a81b0000	MOVQ 0x1ba8(SP), R12	
				goto inst148
  0x802c		4989d6			MOVQ DX, R14		
		cr := r[i]
  0x802f		4c8bbc24981b0000	MOVQ 0x1b98(SP), R15	
  0x8037		6690			NOPW			
	goto fail
  0x8039		e970ffffff		JMP 0x7fae		
		if i <= len(r) && len(bt) > 0 {
  0x803e		4c8b9c24a01b0000	MOVQ 0x1ba0(SP), R11	
	if i >= 0 && i+8 <= len(r) {
  0x8046		ebdc			JMP 0x8024		
	bt = append(bt, state{c, i, 39, 0})
  0x8048		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x804d		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8054		48890424		MOVQ AX, 0(SP)		
  0x8058		48894c2408		MOVQ CX, 0x8(SP)	
  0x805d		48895c2410		MOVQ BX, 0x10(SP)	
  0x8062		4c89442418		MOVQ R8, 0x18(SP)	
  0x8067		4c89542420		MOVQ R10, 0x20(SP)	
  0x806c		e800000000		CALL 0x8071		[1:5]R_CALL:runtime.growslice	
  0x8071		488b4c2428		MOVQ 0x28(SP), CX	
  0x8076		488b442430		MOVQ 0x30(SP), AX	
  0x807b		4c8b442438		MOVQ 0x38(SP), R8	
  0x8080		4c8d5001		LEAQ 0x1(AX), R10	
  0x8084		b803000000		MOVL $0x3, AX		
	if i >= 0 && i+8 <= len(r) {
  0x8089		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x8091		488b5c2448		MOVQ 0x48(SP), BX	
  0x8096		41b911000000		MOVL $0x11, R9		
  0x809c		e921feffff		JMP 0x7ec2		
	bt = append(bt, state{c, i, 59, 0})
  0x80a1		4c89542448		MOVQ R10, 0x48(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x80a6		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x80ad		48890424		MOVQ AX, 0(SP)		
  0x80b1		48894c2408		MOVQ CX, 0x8(SP)	
  0x80b6		4c89542410		MOVQ R10, 0x10(SP)	
  0x80bb		4c89442418		MOVQ R8, 0x18(SP)	
  0x80c0		48895c2420		MOVQ BX, 0x20(SP)	
  0x80c5		e800000000		CALL 0x80ca		[1:5]R_CALL:runtime.growslice	
  0x80ca		488b4c2428		MOVQ 0x28(SP), CX	
  0x80cf		488b442430		MOVQ 0x30(SP), AX	
  0x80d4		4c8b442438		MOVQ 0x38(SP), R8	
  0x80d9		488d5801		LEAQ 0x1(AX), BX	
  0x80dd		b803000000		MOVL $0x3, AX		
	c[2] = i
  0x80e2		488b942490000000	MOVQ 0x90(SP), DX	
  0x80ea		41b911000000		MOVL $0x11, R9		
	bt = append(bt, state{c, i, 39, 0})
  0x80f0		4c8b542448		MOVQ 0x48(SP), R10	
  0x80f5		0f1f4000		NOPL 0(AX)		
  0x80f9		e904fdffff		JMP 0x7e02		
	bt = append(bt, state{c, i, 79, 0})
  0x80fe		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x8103		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x810a		48890424		MOVQ AX, 0(SP)		
  0x810e		48894c2408		MOVQ CX, 0x8(SP)	
  0x8113		48895c2410		MOVQ BX, 0x10(SP)	
  0x8118		4c89442418		MOVQ R8, 0x18(SP)	
  0x811d		4c89542420		MOVQ R10, 0x20(SP)	
  0x8122		e800000000		CALL 0x8127		[1:5]R_CALL:runtime.growslice	
  0x8127		488b4c2428		MOVQ 0x28(SP), CX	
  0x812c		488b442430		MOVQ 0x30(SP), AX	
  0x8131		4c8b442438		MOVQ 0x38(SP), R8	
  0x8136		4c8d5001		LEAQ 0x1(AX), R10	
  0x813a		b803000000		MOVL $0x3, AX		
	bt = append(bt, state{c, i, 39, 0})
  0x813f		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 59, 0})
  0x8147		488b5c2448		MOVQ 0x48(SP), BX	
  0x814c		41b911000000		MOVL $0x11, R9		
  0x8152		e9ebfbffff		JMP 0x7d42		
	bt = append(bt, state{c, i, 99, 0})
  0x8157		4c89542448		MOVQ R10, 0x48(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x815c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8163		48890424		MOVQ AX, 0(SP)		
  0x8167		48894c2408		MOVQ CX, 0x8(SP)	
  0x816c		4c89542410		MOVQ R10, 0x10(SP)	
  0x8171		4c89442418		MOVQ R8, 0x18(SP)	
  0x8176		48895c2420		MOVQ BX, 0x20(SP)	
  0x817b		e800000000		CALL 0x8180		[1:5]R_CALL:runtime.growslice	
  0x8180		488b4c2428		MOVQ 0x28(SP), CX	
  0x8185		488b442430		MOVQ 0x30(SP), AX	
  0x818a		4c8b442438		MOVQ 0x38(SP), R8	
  0x818f		488d5801		LEAQ 0x1(AX), BX	
  0x8193		b803000000		MOVL $0x3, AX		
	bt = append(bt, state{c, i, 59, 0})
  0x8198		488b942490000000	MOVQ 0x90(SP), DX	
  0x81a0		41b911000000		MOVL $0x11, R9		
	bt = append(bt, state{c, i, 79, 0})
  0x81a6		4c8b542448		MOVQ 0x48(SP), R10	
  0x81ab		e9d2faffff		JMP 0x7c82		
	bt = append(bt, state{c, i, 119, 0})
  0x81b0		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x81b5		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x81bc		48890424		MOVQ AX, 0(SP)		
  0x81c0		48894c2408		MOVQ CX, 0x8(SP)	
  0x81c5		48895c2410		MOVQ BX, 0x10(SP)	
  0x81ca		4c89442418		MOVQ R8, 0x18(SP)	
  0x81cf		4c89542420		MOVQ R10, 0x20(SP)	
  0x81d4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x81d9		e800000000		CALL 0x81de		[1:5]R_CALL:runtime.growslice	
  0x81de		488b4c2428		MOVQ 0x28(SP), CX	
  0x81e3		488b442430		MOVQ 0x30(SP), AX	
  0x81e8		4c8b442438		MOVQ 0x38(SP), R8	
  0x81ed		4c8d5001		LEAQ 0x1(AX), R10	
  0x81f1		b803000000		MOVL $0x3, AX		
	bt = append(bt, state{c, i, 79, 0})
  0x81f6		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 99, 0})
  0x81fe		488b5c2448		MOVQ 0x48(SP), BX	
  0x8203		41b911000000		MOVL $0x11, R9		
  0x8209		e9b4f9ffff		JMP 0x7bc2		
	bt = append(bt, state{c, i, 119, 0})
  0x820e		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8215		48890c24		MOVQ CX, 0(SP)		
  0x8219		4c89442408		MOVQ R8, 0x8(SP)	
  0x821e		4889442410		MOVQ AX, 0x10(SP)	
  0x8223		4c894c2418		MOVQ R9, 0x18(SP)	
  0x8228		48895c2420		MOVQ BX, 0x20(SP)	
  0x822d		e800000000		CALL 0x8232		[1:5]R_CALL:runtime.growslice	
  0x8232		488b4c2428		MOVQ 0x28(SP), CX	
  0x8237		488b442430		MOVQ 0x30(SP), AX	
  0x823c		488b742438		MOVQ 0x38(SP), SI	
  0x8241		488d5801		LEAQ 0x1(AX), BX	
  0x8245		b803000000		MOVL $0x3, AX		
	bt = append(bt, state{c, i, 99, 0})
  0x824a		488b942490000000	MOVQ 0x90(SP), DX	
  0x8252		41b911000000		MOVL $0x11, R9		
  0x8258		90			NOPL			
	bt = append(bt, state{c, i, 119, 0})
  0x8259		e996f8ffff		JMP 0x7af4		
		m[9] = r[c[18]:c[19]]
  0x825e		e800000000		CALL 0x8263		[1:5]R_CALL:runtime.panicSliceB		
  0x8263		e800000000		CALL 0x8268		[1:5]R_CALL:runtime.panicSliceAcap	
		m[8] = r[c[16]:c[17]]
  0x8268		e800000000		CALL 0x826d		[1:5]R_CALL:runtime.panicSliceB	
  0x826d		4889da			MOVQ BX, DX		
  0x8270		e800000000		CALL 0x8275		[1:5]R_CALL:runtime.panicSliceAcap	
  0x8275		0f1f4000		NOPL 0(AX)		
		m[7] = r[c[14]:c[15]]
  0x8279		e800000000		CALL 0x827e		[1:5]R_CALL:runtime.panicSliceB		
  0x827e		e800000000		CALL 0x8283		[1:5]R_CALL:runtime.panicSliceAcap	
		m[6] = r[c[12]:c[13]]
  0x8283		e800000000		CALL 0x8288		[1:5]R_CALL:runtime.panicSliceB	
  0x8288		4889da			MOVQ BX, DX		
  0x828b		e800000000		CALL 0x8290		[1:5]R_CALL:runtime.panicSliceAcap	
		m[5] = r[c[10]:c[11]]
  0x8290		e800000000		CALL 0x8295		[1:5]R_CALL:runtime.panicSliceB	
  0x8295		0f1f4000		NOPL 0(AX)		
  0x8299		e800000000		CALL 0x829e		[1:5]R_CALL:runtime.panicSliceAcap	
		m[4] = r[c[8]:c[9]]
  0x829e		e800000000		CALL 0x82a3		[1:5]R_CALL:runtime.panicSliceB	
  0x82a3		4889da			MOVQ BX, DX		
  0x82a6		e800000000		CALL 0x82ab		[1:5]R_CALL:runtime.panicSliceAcap	
		m[3] = r[c[6]:c[7]]
  0x82ab		e800000000		CALL 0x82b0		[1:5]R_CALL:runtime.panicSliceB		
  0x82b0		e800000000		CALL 0x82b5		[1:5]R_CALL:runtime.panicSliceAcap	
  0x82b5		0f1f4000		NOPL 0(AX)		
		m[2] = r[c[4]:c[5]]
  0x82b9		e800000000		CALL 0x82be		[1:5]R_CALL:runtime.panicSliceB	
  0x82be		4889da			MOVQ BX, DX		
  0x82c1		e800000000		CALL 0x82c6		[1:5]R_CALL:runtime.panicSliceAcap	
		m[1] = r[c[2]:c[3]]
  0x82c6		e800000000		CALL 0x82cb		[1:5]R_CALL:runtime.panicSliceB		
  0x82cb		e800000000		CALL 0x82d0		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x82d0		e800000000		CALL 0x82d5		[1:5]R_CALL:runtime.panicSliceB	
  0x82d5		4c89e2			MOVQ R12, DX		
  0x82d8		90			NOPL			
  0x82d9		e800000000		CALL 0x82de		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x82de		4889d0			MOVQ DX, AX		
  0x82e1		4c89d9			MOVQ R11, CX		
  0x82e4		e800000000		CALL 0x82e9		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x82e9		4c892c24		MOVQ R13, 0(SP)		
  0x82ed		e800000000		CALL 0x82f2		[1:5]R_CALL:runtime.convT64	
  0x82f2		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x82f9		48890424		MOVQ AX, 0(SP)		
  0x82fd		e800000000		CALL 0x8302		[1:5]R_CALL:runtime.gopanic	
		if true && s[0] == 116 && s[1] == 116 && s[2] == 97 && s[3] == 99 && s[4] == 99 && s[5] == 99 && s[6] == 116 {
  0x8302		b806000000		MOVL $0x6, AX		
  0x8307		e800000000		CALL 0x830c		[1:5]R_CALL:runtime.panicIndex	
  0x830c		b805000000		MOVL $0x5, AX		
  0x8311		e800000000		CALL 0x8316		[1:5]R_CALL:runtime.panicIndex	
  0x8316		b804000000		MOVL $0x4, AX		
  0x831b		e800000000		CALL 0x8320		[1:5]R_CALL:runtime.panicIndex	
  0x8320		e800000000		CALL 0x8325		[1:5]R_CALL:runtime.panicIndex	
  0x8325		b802000000		MOVL $0x2, AX		
  0x832a		e800000000		CALL 0x832f		[1:5]R_CALL:runtime.panicIndex	
  0x832f		b801000000		MOVL $0x1, AX		
  0x8334		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8339		e800000000		CALL 0x833e		[1:5]R_CALL:runtime.panicIndex	
  0x833e		31c0			XORL AX, AX		
  0x8340		e800000000		CALL 0x8345		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+7]
  0x8345		4889d8			MOVQ BX, AX		
  0x8348		e800000000		CALL 0x834d		[1:5]R_CALL:runtime.panicSliceB	
  0x834d		4c89e2			MOVQ R12, DX		
  0x8350		e800000000		CALL 0x8355		[1:5]R_CALL:runtime.panicSliceAcap	
  0x8355		0f1f4000		NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8359		e800000000		CALL 0x835e		[1:5]R_CALL:runtime.panicshift	
  0x835e		4c89f0			MOVQ R14, AX		
  0x8361		b910000000		MOVL $0x10, CX		
  0x8366		e800000000		CALL 0x836b		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x836b		e800000000		CALL 0x8370		[1:5]R_CALL:runtime.panicshift	
  0x8370		4c89f0			MOVQ R14, AX		
  0x8373		b910000000		MOVL $0x10, CX		
  0x8378		90			NOPL			
  0x8379		e800000000		CALL 0x837e		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+7]
  0x837e		4c89e8			MOVQ R13, AX		
  0x8381		4889d9			MOVQ BX, CX		
  0x8384		e800000000		CALL 0x8389		[1:5]R_CALL:runtime.panicSliceB	
  0x8389		4889d9			MOVQ BX, CX		
  0x838c		4c89e2			MOVQ R12, DX		
  0x838f		e800000000		CALL 0x8394		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 116 && s[1] == 97 && s[2] == 99 && s[3] == 99 && s[4] == 99 && s[5] == 116 {
  0x8394		b805000000		MOVL $0x5, AX		
  0x8399		e800000000		CALL 0x839e		[1:5]R_CALL:runtime.panicIndex	
  0x839e		b804000000		MOVL $0x4, AX		
  0x83a3		e800000000		CALL 0x83a8		[1:5]R_CALL:runtime.panicIndex	
  0x83a8		e800000000		CALL 0x83ad		[1:5]R_CALL:runtime.panicIndex	
  0x83ad		b802000000		MOVL $0x2, AX		
  0x83b2		e800000000		CALL 0x83b7		[1:5]R_CALL:runtime.panicIndex	
  0x83b7		b801000000		MOVL $0x1, AX		
  0x83bc		e800000000		CALL 0x83c1		[1:5]R_CALL:runtime.panicIndex	
  0x83c1		31c0			XORL AX, AX		
  0x83c3		e800000000		CALL 0x83c8		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+6]
  0x83c8		4889d8			MOVQ BX, AX		
  0x83cb		e800000000		CALL 0x83d0		[1:5]R_CALL:runtime.panicSliceB	
  0x83d0		4889fa			MOVQ DI, DX		
  0x83d3		e800000000		CALL 0x83d8		[1:5]R_CALL:runtime.panicSliceAcap	
  0x83d8		90			NOPL			
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x83d9		e800000000		CALL 0x83de		[1:5]R_CALL:runtime.panicshift	
  0x83de		4c89f8			MOVQ R15, AX		
  0x83e1		b910000000		MOVL $0x10, CX		
  0x83e6		e800000000		CALL 0x83eb		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x83eb		e800000000		CALL 0x83f0		[1:5]R_CALL:runtime.panicshift	
  0x83f0		4c89e0			MOVQ R12, AX		
  0x83f3		b910000000		MOVL $0x10, CX		
  0x83f8		90			NOPL			
  0x83f9		e800000000		CALL 0x83fe		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+6]
  0x83fe		4c89e8			MOVQ R13, AX		
  0x8401		4889d9			MOVQ BX, CX		
  0x8404		e800000000		CALL 0x8409		[1:5]R_CALL:runtime.panicSliceB	
  0x8409		4889d9			MOVQ BX, CX		
  0x840c		4c89e2			MOVQ R12, DX		
  0x840f		e800000000		CALL 0x8414		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 97 && s[1] == 99 && s[2] == 99 && s[3] == 99 && s[4] == 116 {
  0x8414		b804000000		MOVL $0x4, AX		
  0x8419		e800000000		CALL 0x841e		[1:5]R_CALL:runtime.panicIndex	
  0x841e		e800000000		CALL 0x8423		[1:5]R_CALL:runtime.panicIndex	
  0x8423		b802000000		MOVL $0x2, AX		
  0x8428		e800000000		CALL 0x842d		[1:5]R_CALL:runtime.panicIndex	
  0x842d		b801000000		MOVL $0x1, AX		
  0x8432		e800000000		CALL 0x8437		[1:5]R_CALL:runtime.panicIndex	
  0x8437		31c0			XORL AX, AX		
  0x8439		e800000000		CALL 0x843e		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+5]
  0x843e		4889d8			MOVQ BX, AX		
  0x8441		e800000000		CALL 0x8446		[1:5]R_CALL:runtime.panicSliceB	
  0x8446		4889fa			MOVQ DI, DX		
  0x8449		e800000000		CALL 0x844e		[1:5]R_CALL:runtime.panicSliceAcap	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x844e		e800000000		CALL 0x8453		[1:5]R_CALL:runtime.panicshift	
  0x8453		4c89f8			MOVQ R15, AX		
  0x8456		b910000000		MOVL $0x10, CX		
  0x845b		e800000000		CALL 0x8460		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+2]
  0x8460		4c89d0			MOVQ R10, AX		
  0x8463		4889d9			MOVQ BX, CX		
  0x8466		e800000000		CALL 0x846b		[1:5]R_CALL:runtime.panicSliceB	
  0x846b		4889d9			MOVQ BX, CX		
  0x846e		4c89e2			MOVQ R12, DX		
  0x8471		e800000000		CALL 0x8476		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 97 && s[1] == 97 {
  0x8476		b801000000		MOVL $0x1, AX		
  0x847b		e800000000		CALL 0x8480		[1:5]R_CALL:runtime.panicIndex	
  0x8480		31c0			XORL AX, AX		
  0x8482		e800000000		CALL 0x8487		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+2]
  0x8487		4889d8			MOVQ BX, AX		
  0x848a		e800000000		CALL 0x848f		[1:5]R_CALL:runtime.panicSliceB	
  0x848f		4889fa			MOVQ DI, DX		
  0x8492		e800000000		CALL 0x8497		[1:5]R_CALL:runtime.panicSliceAcap	
  0x8497		6690			NOPW			
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8499		e800000000		CALL 0x849e		[1:5]R_CALL:runtime.panicshift	
  0x849e		4c89f8			MOVQ R15, AX		
  0x84a1		b910000000		MOVL $0x10, CX		
  0x84a6		e800000000		CALL 0x84ab		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+5]
  0x84ab		4c89e8			MOVQ R13, AX		
  0x84ae		4889d9			MOVQ BX, CX		
  0x84b1		e800000000		CALL 0x84b6		[1:5]R_CALL:runtime.panicSliceB	
  0x84b6		4889d9			MOVQ BX, CX		
  0x84b9		4c89e2			MOVQ R12, DX		
  0x84bc		e800000000		CALL 0x84c1		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 99 && s[1] == 99 && s[2] == 99 && s[3] == 116 {
  0x84c1		e800000000		CALL 0x84c6		[1:5]R_CALL:runtime.panicIndex	
  0x84c6		b802000000		MOVL $0x2, AX		
  0x84cb		e800000000		CALL 0x84d0		[1:5]R_CALL:runtime.panicIndex	
  0x84d0		b801000000		MOVL $0x1, AX		
  0x84d5		0f1f4000		NOPL 0(AX)		
  0x84d9		e800000000		CALL 0x84de		[1:5]R_CALL:runtime.panicIndex	
  0x84de		31c0			XORL AX, AX		
  0x84e0		e800000000		CALL 0x84e5		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+4]
  0x84e5		4889d8			MOVQ BX, AX		
  0x84e8		e800000000		CALL 0x84ed		[1:5]R_CALL:runtime.panicSliceB	
  0x84ed		4889fa			MOVQ DI, DX		
  0x84f0		e800000000		CALL 0x84f5		[1:5]R_CALL:runtime.panicSliceAcap	
  0x84f5		0f1f4000		NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x84f9		e800000000		CALL 0x84fe		[1:5]R_CALL:runtime.panicshift	
  0x84fe		4c89f8			MOVQ R15, AX		
  0x8501		b910000000		MOVL $0x10, CX		
  0x8506		e800000000		CALL 0x850b		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+3]
  0x850b		4c89d0			MOVQ R10, AX		
  0x850e		4889d9			MOVQ BX, CX		
  0x8511		e800000000		CALL 0x8516		[1:5]R_CALL:runtime.panicSliceB	
  0x8516		4889d9			MOVQ BX, CX		
  0x8519		4c89e2			MOVQ R12, DX		
  0x851c		e800000000		CALL 0x8521		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 97 && s[1] == 97 && s[2] == 97 {
  0x8521		b802000000		MOVL $0x2, AX		
  0x8526		e800000000		CALL 0x852b		[1:5]R_CALL:runtime.panicIndex	
  0x852b		b801000000		MOVL $0x1, AX		
  0x8530		e800000000		CALL 0x8535		[1:5]R_CALL:runtime.panicIndex	
  0x8535		31c0			XORL AX, AX		
  0x8537		6690			NOPW			
  0x8539		e800000000		CALL 0x853e		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+3]
  0x853e		4889d8			MOVQ BX, AX		
  0x8541		e800000000		CALL 0x8546		[1:5]R_CALL:runtime.panicSliceB	
  0x8546		4889fa			MOVQ DI, DX		
  0x8549		e800000000		CALL 0x854e		[1:5]R_CALL:runtime.panicSliceAcap	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x854e		e800000000		CALL 0x8553		[1:5]R_CALL:runtime.panicshift	
  0x8553		4c89f8			MOVQ R15, AX		
  0x8556		b910000000		MOVL $0x10, CX		
  0x855b		e800000000		CALL 0x8560		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+4]
  0x8560		4c89e8			MOVQ R13, AX		
  0x8563		4889d9			MOVQ BX, CX		
  0x8566		e800000000		CALL 0x856b		[1:5]R_CALL:runtime.panicSliceB	
  0x856b		4889d9			MOVQ BX, CX		
  0x856e		4c89e2			MOVQ R12, DX		
  0x8571		e800000000		CALL 0x8576		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 99 && s[1] == 99 && s[2] == 116 {
  0x8576		b802000000		MOVL $0x2, AX		
  0x857b		e800000000		CALL 0x8580		[1:5]R_CALL:runtime.panicIndex	
  0x8580		b801000000		MOVL $0x1, AX		
  0x8585		e800000000		CALL 0x858a		[1:5]R_CALL:runtime.panicIndex	
  0x858a		31c0			XORL AX, AX		
  0x858c		e800000000		CALL 0x8591		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+3]
  0x8591		4889d8			MOVQ BX, AX		
  0x8594		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8599		e800000000		CALL 0x859e		[1:5]R_CALL:runtime.panicSliceB	
  0x859e		4889fa			MOVQ DI, DX		
  0x85a1		e800000000		CALL 0x85a6		[1:5]R_CALL:runtime.panicSliceAcap	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x85a6		e800000000		CALL 0x85ab		[1:5]R_CALL:runtime.panicshift	
  0x85ab		4c89f8			MOVQ R15, AX		
  0x85ae		b910000000		MOVL $0x10, CX		
  0x85b3		e800000000		CALL 0x85b8		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+4]
  0x85b8		4c89d0			MOVQ R10, AX		
  0x85bb		4889d9			MOVQ BX, CX		
  0x85be		e800000000		CALL 0x85c3		[1:5]R_CALL:runtime.panicSliceB	
  0x85c3		4889d9			MOVQ BX, CX		
  0x85c6		4c89e2			MOVQ R12, DX		
  0x85c9		e800000000		CALL 0x85ce		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 116 && s[1] == 97 && s[2] == 97 && s[3] == 97 {
  0x85ce		e800000000		CALL 0x85d3		[1:5]R_CALL:runtime.panicIndex	
  0x85d3		b802000000		MOVL $0x2, AX		
  0x85d8		90			NOPL			
  0x85d9		e800000000		CALL 0x85de		[1:5]R_CALL:runtime.panicIndex	
  0x85de		b801000000		MOVL $0x1, AX		
  0x85e3		e800000000		CALL 0x85e8		[1:5]R_CALL:runtime.panicIndex	
  0x85e8		31c0			XORL AX, AX		
  0x85ea		e800000000		CALL 0x85ef		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+4]
  0x85ef		4889d8			MOVQ BX, AX		
  0x85f2		e800000000		CALL 0x85f7		[1:5]R_CALL:runtime.panicSliceB	
  0x85f7		4889fa			MOVQ DI, DX		
  0x85fa		e800000000		CALL 0x85ff		[1:5]R_CALL:runtime.panicSliceAcap	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x85ff		e800000000		CALL 0x8604		[1:5]R_CALL:runtime.panicshift	
  0x8604		4c89f8			MOVQ R15, AX		
  0x8607		b910000000		MOVL $0x10, CX		
  0x860c		e800000000		CALL 0x8611		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+3]
  0x8611		4c89e8			MOVQ R13, AX		
  0x8614		4889d9			MOVQ BX, CX		
  0x8617		6690			NOPW			
  0x8619		e800000000		CALL 0x861e		[1:5]R_CALL:runtime.panicSliceB	
  0x861e		4889d9			MOVQ BX, CX		
  0x8621		4c89e2			MOVQ R12, DX		
  0x8624		e800000000		CALL 0x8629		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 99 && s[1] == 116 {
  0x8629		b801000000		MOVL $0x1, AX		
  0x862e		e800000000		CALL 0x8633		[1:5]R_CALL:runtime.panicIndex	
  0x8633		31c0			XORL AX, AX		
  0x8635		0f1f4000		NOPL 0(AX)		
  0x8639		e800000000		CALL 0x863e		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+2]
  0x863e		4889d8			MOVQ BX, AX		
  0x8641		e800000000		CALL 0x8646		[1:5]R_CALL:runtime.panicSliceB	
  0x8646		4889fa			MOVQ DI, DX		
  0x8649		e800000000		CALL 0x864e		[1:5]R_CALL:runtime.panicSliceAcap	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x864e		e800000000		CALL 0x8653		[1:5]R_CALL:runtime.panicshift	
  0x8653		4c89f8			MOVQ R15, AX		
  0x8656		b910000000		MOVL $0x10, CX		
  0x865b		e800000000		CALL 0x8660		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+5]
  0x8660		4c89d0			MOVQ R10, AX		
  0x8663		4889d9			MOVQ BX, CX		
  0x8666		e800000000		CALL 0x866b		[1:5]R_CALL:runtime.panicSliceB	
  0x866b		4889d9			MOVQ BX, CX		
  0x866e		4c89e2			MOVQ R12, DX		
  0x8671		e800000000		CALL 0x8676		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 103 && s[1] == 116 && s[2] == 97 && s[3] == 97 && s[4] == 97 {
  0x8676		b804000000		MOVL $0x4, AX		
  0x867b		e800000000		CALL 0x8680		[1:5]R_CALL:runtime.panicIndex	
  0x8680		e800000000		CALL 0x8685		[1:5]R_CALL:runtime.panicIndex	
  0x8685		b802000000		MOVL $0x2, AX		
  0x868a		e800000000		CALL 0x868f		[1:5]R_CALL:runtime.panicIndex	
  0x868f		b801000000		MOVL $0x1, AX		
  0x8694		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8699		e800000000		CALL 0x869e		[1:5]R_CALL:runtime.panicIndex	
  0x869e		31c0			XORL AX, AX		
  0x86a0		e800000000		CALL 0x86a5		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+5]
  0x86a5		4889d8			MOVQ BX, AX		
  0x86a8		e800000000		CALL 0x86ad		[1:5]R_CALL:runtime.panicSliceB	
  0x86ad		4889fa			MOVQ DI, DX		
  0x86b0		e800000000		CALL 0x86b5		[1:5]R_CALL:runtime.panicSliceAcap	
  0x86b5		0f1f4000		NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x86b9		e800000000		CALL 0x86be		[1:5]R_CALL:runtime.panicshift	
  0x86be		4c89f8			MOVQ R15, AX		
  0x86c1		b910000000		MOVL $0x10, CX		
  0x86c6		e800000000		CALL 0x86cb		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+2]
  0x86cb		4c89e8			MOVQ R13, AX		
  0x86ce		4889d9			MOVQ BX, CX		
  0x86d1		e800000000		CALL 0x86d6		[1:5]R_CALL:runtime.panicSliceB	
  0x86d6		4889d9			MOVQ BX, CX		
  0x86d9		4c89e2			MOVQ R12, DX		
  0x86dc		e800000000		CALL 0x86e1		[1:5]R_CALL:runtime.panicSliceAcap	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x86e1		e800000000		CALL 0x86e6		[1:5]R_CALL:runtime.panicshift	
  0x86e6		4c89e0			MOVQ R12, AX		
  0x86e9		b910000000		MOVL $0x10, CX		
  0x86ee		e800000000		CALL 0x86f3		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+6]
  0x86f3		4c89d0			MOVQ R10, AX		
  0x86f6		4889d9			MOVQ BX, CX		
  0x86f9		e800000000		CALL 0x86fe		[1:5]R_CALL:runtime.panicSliceB	
  0x86fe		4889d9			MOVQ BX, CX		
  0x8701		4c89e2			MOVQ R12, DX		
  0x8704		e800000000		CALL 0x8709		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 103 && s[1] == 103 && s[2] == 116 && s[3] == 97 && s[4] == 97 && s[5] == 97 {
  0x8709		b805000000		MOVL $0x5, AX		
  0x870e		e800000000		CALL 0x8713		[1:5]R_CALL:runtime.panicIndex	
  0x8713		b804000000		MOVL $0x4, AX		
  0x8718		90			NOPL			
  0x8719		e800000000		CALL 0x871e		[1:5]R_CALL:runtime.panicIndex	
  0x871e		e800000000		CALL 0x8723		[1:5]R_CALL:runtime.panicIndex	
  0x8723		b802000000		MOVL $0x2, AX		
  0x8728		e800000000		CALL 0x872d		[1:5]R_CALL:runtime.panicIndex	
  0x872d		b801000000		MOVL $0x1, AX		
  0x8732		e800000000		CALL 0x8737		[1:5]R_CALL:runtime.panicIndex	
  0x8737		31c0			XORL AX, AX		
  0x8739		e800000000		CALL 0x873e		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+6]
  0x873e		4889d8			MOVQ BX, AX		
  0x8741		e800000000		CALL 0x8746		[1:5]R_CALL:runtime.panicSliceB	
  0x8746		4889fa			MOVQ DI, DX		
  0x8749		e800000000		CALL 0x874e		[1:5]R_CALL:runtime.panicSliceAcap	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x874e		e800000000		CALL 0x8753		[1:5]R_CALL:runtime.panicshift	
  0x8753		4c89f8			MOVQ R15, AX		
  0x8756		b910000000		MOVL $0x10, CX		
  0x875b		e800000000		CALL 0x8760		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8760		e800000000		CALL 0x8765		[1:5]R_CALL:runtime.panicshift	
  0x8765		4c89f0			MOVQ R14, AX		
  0x8768		b910000000		MOVL $0x10, CX		
  0x876d		e800000000		CALL 0x8772		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+7]
  0x8772		4c89d0			MOVQ R10, AX		
  0x8775		4889d9			MOVQ BX, CX		
  0x8778		90			NOPL			
  0x8779		e800000000		CALL 0x877e		[1:5]R_CALL:runtime.panicSliceB	
  0x877e		4889d9			MOVQ BX, CX		
  0x8781		4c89e2			MOVQ R12, DX		
  0x8784		e800000000		CALL 0x8789		[1:5]R_CALL:runtime.panicSliceAcap	
		if true && s[0] == 103 && s[1] == 103 && s[2] == 103 && s[3] == 116 && s[4] == 97 && s[5] == 97 && s[6] == 97 {
  0x8789		b806000000		MOVL $0x6, AX		
  0x878e		e800000000		CALL 0x8793		[1:5]R_CALL:runtime.panicIndex	
  0x8793		b805000000		MOVL $0x5, AX		
  0x8798		90			NOPL			
  0x8799		e800000000		CALL 0x879e		[1:5]R_CALL:runtime.panicIndex	
  0x879e		b804000000		MOVL $0x4, AX		
  0x87a3		e800000000		CALL 0x87a8		[1:5]R_CALL:runtime.panicIndex	
  0x87a8		e800000000		CALL 0x87ad		[1:5]R_CALL:runtime.panicIndex	
  0x87ad		b802000000		MOVL $0x2, AX		
  0x87b2		e800000000		CALL 0x87b7		[1:5]R_CALL:runtime.panicIndex	
  0x87b7		b801000000		MOVL $0x1, AX		
  0x87bc		e800000000		CALL 0x87c1		[1:5]R_CALL:runtime.panicIndex	
  0x87c1		31c0			XORL AX, AX		
  0x87c3		e800000000		CALL 0x87c8		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+7]
  0x87c8		4889d8			MOVQ BX, AX		
  0x87cb		e800000000		CALL 0x87d0		[1:5]R_CALL:runtime.panicSliceB	
  0x87d0		4c89e2			MOVQ R12, DX		
  0x87d3		e800000000		CALL 0x87d8		[1:5]R_CALL:runtime.panicSliceAcap	
  0x87d8		90			NOPL			
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x87d9		e800000000		CALL 0x87de		[1:5]R_CALL:runtime.panicshift	
  0x87de		4c89f0			MOVQ R14, AX		
  0x87e1		b910000000		MOVL $0x10, CX		
  0x87e6		e800000000		CALL 0x87eb		[1:5]R_CALL:runtime.panicIndex	
		s := r[i : i+8]
  0x87eb		4c89d0			MOVQ R10, AX		
  0x87ee		4889d9			MOVQ BX, CX		
  0x87f1		e800000000		CALL 0x87f6		[1:5]R_CALL:runtime.panicSliceB	
  0x87f6		4889d9			MOVQ BX, CX		
  0x87f9		4c89e2			MOVQ R12, DX		
  0x87fc		e800000000		CALL 0x8801		[1:5]R_CALL:runtime.panicSliceAcap	
		s := r[i : i+8]
  0x8801		4889d0			MOVQ DX, AX		
  0x8804		4889d9			MOVQ BX, CX		
  0x8807		e800000000		CALL 0x880c		[1:5]R_CALL:runtime.panicSliceB	
  0x880c		4889d9			MOVQ BX, CX		
  0x880f		4c89e2			MOVQ R12, DX		
  0x8812		e800000000		CALL 0x8817		[1:5]R_CALL:runtime.panicSliceAcap	
  0x8817		90			NOPL			
func Match(r []rune) ([10][]rune, bool) {
  0x8818		90			NOPL							
  0x8819		e800000000		CALL 0x881e						[1:5]R_CALL:runtime.morestack_noctxt	
  0x881e		e916bfffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	
