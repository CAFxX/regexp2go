TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r []rune) ([10][]rune, bool) {
  0x4421		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x442a		488b7110		MOVQ 0x10(CX), SI	
  0x442e		4881fedefaffff		CMPQ $-0x522, SI	
  0x4435		0f84f9420000		JE 0x8734		
  0x443b		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x4443		4829f0			SUBQ SI, AX		
  0x4446		483db01e0000		CMPQ $0x1eb0, AX	
  0x444c		0f86e2420000		JBE 0x8734		
  0x4452		4881ec901b0000		SUBQ $0x1b90, SP	
  0x4459		4889ac24881b0000	MOVQ BP, 0x1b88(SP)	
  0x4461		488dac24881b0000	LEAQ 0x1b88(SP), BP	
  0x4469		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x4471		0f57c0			XORPS X0, X0		
  0x4474		488d7ff0		LEAQ -0x10(DI), DI	
  0x4478		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4481		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4486		488d6c24f0		LEAQ -0x10(SP), BP	
  0x448b		e800000000		CALL 0x4490		[1:5]R_CALL:runtime.duffzero+231	
  0x4490		488b6d00		MOVQ 0(BP), BP		
  0x4494		31c0			XORL AX, AX		
restart:
  0x4496		e977350000		JMP 0x7a12		
			i++
  0x449b		4883c308		ADDQ $0x8, BX		
	c[3] = i
  0x449f		48899c24b0000000	MOVQ BX, 0xb0(SP)	
	c[1] = i // end of match
  0x44a7		48899c24a0000000	MOVQ BX, 0xa0(SP)	
		var m [10][]rune
  0x44af		488dbc24a8190000	LEAQ 0x19a8(SP), DI	
  0x44b7		0f57c0			XORPS X0, X0		
  0x44ba		488d7ff0		LEAQ -0x10(DI), DI	
  0x44be		0f1f00			NOPL 0(AX)		
  0x44c1		48896c24f0		MOVQ BP, -0x10(SP)	
  0x44c6		488d6c24f0		LEAQ -0x10(SP), BP	
  0x44cb		e800000000		CALL 0x44d0		[1:5]R_CALL:runtime.duffzero+231	
  0x44d0		488b6d00		MOVQ 0(BP), BP		
		m[0] = r[c[0]:c[1]]
  0x44d4		488b842498000000	MOVQ 0x98(SP), AX	
  0x44dc		488b8c24a0000000	MOVQ 0xa0(SP), CX	
  0x44e4		488b9424a81b0000	MOVQ 0x1ba8(SP), DX	
  0x44ec		4839d1			CMPQ DX, CX		
  0x44ef		0f87de400000		JA 0x85d3		
  0x44f5		4839c8			CMPQ CX, AX		
  0x44f8		0f87d0400000		JA 0x85ce		
  0x44fe		4889d3			MOVQ DX, BX		
  0x4501		4829c2			SUBQ AX, DX		
  0x4504		4989d0			MOVQ DX, R8		
  0x4507		48f7da			NEGQ DX			
  0x450a		4989c2			MOVQ AX, R10		
  0x450d		48c1e002		SHLQ $0x2, AX		
  0x4511		48c1fa3f		SARQ $0x3f, DX		
  0x4515		4821d0			ANDQ DX, AX		
  0x4518		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x451c		4c899c24a8190000	MOVQ R11, 0x19a8(SP)	
  0x4524		4c29d1			SUBQ R10, CX		
  0x4527		48898c24b0190000	MOVQ CX, 0x19b0(SP)	
  0x452f		4c898424b8190000	MOVQ R8, 0x19b8(SP)	
		m[1] = r[c[2]:c[3]]
  0x4537		488b8424a8000000	MOVQ 0xa8(SP), AX	
  0x453f		488b8c24b0000000	MOVQ 0xb0(SP), CX	
  0x4547		4839d9			CMPQ BX, CX		
  0x454a		0f8776400000		JA 0x85c6		
  0x4550		4839c8			CMPQ CX, AX		
  0x4553		0f8768400000		JA 0x85c1		
  0x4559		4889da			MOVQ BX, DX		
  0x455c		4829c3			SUBQ AX, BX		
  0x455f		4989d8			MOVQ BX, R8		
  0x4562		48f7db			NEGQ BX			
  0x4565		4989c2			MOVQ AX, R10		
  0x4568		48c1e002		SHLQ $0x2, AX		
  0x456c		48c1fb3f		SARQ $0x3f, BX		
  0x4570		4821d8			ANDQ BX, AX		
  0x4573		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x4577		48899c24c0190000	MOVQ BX, 0x19c0(SP)	
  0x457f		4c29d1			SUBQ R10, CX		
  0x4582		48898c24c8190000	MOVQ CX, 0x19c8(SP)	
  0x458a		4c898424d0190000	MOVQ R8, 0x19d0(SP)	
		m[2] = r[c[4]:c[5]]
  0x4592		488b8424b8000000	MOVQ 0xb8(SP), AX	
  0x459a		488b8c24c0000000	MOVQ 0xc0(SP), CX	
  0x45a2		4839d1			CMPQ DX, CX		
  0x45a5		0f870d400000		JA 0x85b8		
  0x45ab		4839c8			CMPQ CX, AX		
  0x45ae		0f87ff3f0000		JA 0x85b3		
  0x45b4		4889d3			MOVQ DX, BX		
  0x45b7		4829c2			SUBQ AX, DX		
  0x45ba		4989d0			MOVQ DX, R8		
  0x45bd		48f7da			NEGQ DX			
  0x45c0		4989c2			MOVQ AX, R10		
  0x45c3		48c1e002		SHLQ $0x2, AX		
  0x45c7		48c1fa3f		SARQ $0x3f, DX		
  0x45cb		4821d0			ANDQ DX, AX		
  0x45ce		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x45d2		4c899c24d8190000	MOVQ R11, 0x19d8(SP)	
  0x45da		4c29d1			SUBQ R10, CX		
  0x45dd		48898c24e0190000	MOVQ CX, 0x19e0(SP)	
  0x45e5		4c898424e8190000	MOVQ R8, 0x19e8(SP)	
		m[3] = r[c[6]:c[7]]
  0x45ed		488b8424c8000000	MOVQ 0xc8(SP), AX	
  0x45f5		488b8c24d0000000	MOVQ 0xd0(SP), CX	
  0x45fd		0f1f4000		NOPL 0(AX)		
  0x4601		4839d9			CMPQ BX, CX		
  0x4604		0f87a13f0000		JA 0x85ab		
  0x460a		4839c8			CMPQ CX, AX		
  0x460d		0f87933f0000		JA 0x85a6		
  0x4613		4889da			MOVQ BX, DX		
  0x4616		4829c3			SUBQ AX, BX		
  0x4619		4989d8			MOVQ BX, R8		
  0x461c		48f7db			NEGQ BX			
  0x461f		4989c2			MOVQ AX, R10		
  0x4622		48c1e002		SHLQ $0x2, AX		
  0x4626		48c1fb3f		SARQ $0x3f, BX		
  0x462a		4821d8			ANDQ BX, AX		
  0x462d		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x4631		48899c24f0190000	MOVQ BX, 0x19f0(SP)	
  0x4639		4c29d1			SUBQ R10, CX		
  0x463c		48898c24f8190000	MOVQ CX, 0x19f8(SP)	
  0x4644		4c898424001a0000	MOVQ R8, 0x1a00(SP)	
		m[4] = r[c[8]:c[9]]
  0x464c		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x4654		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x465c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4661		4839d1			CMPQ DX, CX		
  0x4664		0f87373f0000		JA 0x85a1		
  0x466a		4839c8			CMPQ CX, AX		
  0x466d		0f87253f0000		JA 0x8598		
  0x4673		4889d3			MOVQ DX, BX		
  0x4676		4829c2			SUBQ AX, DX		
  0x4679		4989d0			MOVQ DX, R8		
  0x467c		48f7da			NEGQ DX			
  0x467f		4989c2			MOVQ AX, R10		
  0x4682		48c1e002		SHLQ $0x2, AX		
  0x4686		48c1fa3f		SARQ $0x3f, DX		
  0x468a		4821d0			ANDQ DX, AX		
  0x468d		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x4691		4c899c24081a0000	MOVQ R11, 0x1a08(SP)	
  0x4699		4c29d1			SUBQ R10, CX		
  0x469c		48898c24101a0000	MOVQ CX, 0x1a10(SP)	
  0x46a4		4c898424181a0000	MOVQ R8, 0x1a18(SP)	
		m[5] = r[c[10]:c[11]]
  0x46ac		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x46b4		488b8c24f0000000	MOVQ 0xf0(SP), CX	
  0x46bc		0f1f440000		NOPL 0(AX)(AX*1)	
  0x46c1		4839d9			CMPQ BX, CX		
  0x46c4		0f87c63e0000		JA 0x8590		
  0x46ca		4839c8			CMPQ CX, AX		
  0x46cd		0f87b83e0000		JA 0x858b		
  0x46d3		4889da			MOVQ BX, DX		
  0x46d6		4829c3			SUBQ AX, BX		
  0x46d9		4989d8			MOVQ BX, R8		
  0x46dc		48f7db			NEGQ BX			
  0x46df		4989c2			MOVQ AX, R10		
  0x46e2		48c1e002		SHLQ $0x2, AX		
  0x46e6		48c1fb3f		SARQ $0x3f, BX		
  0x46ea		4821d8			ANDQ BX, AX		
  0x46ed		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x46f1		48899c24201a0000	MOVQ BX, 0x1a20(SP)	
  0x46f9		4c29d1			SUBQ R10, CX		
  0x46fc		48898c24281a0000	MOVQ CX, 0x1a28(SP)	
  0x4704		4c898424301a0000	MOVQ R8, 0x1a30(SP)	
		m[6] = r[c[12]:c[13]]
  0x470c		488b8424f8000000	MOVQ 0xf8(SP), AX	
  0x4714		488b8c2400010000	MOVQ 0x100(SP), CX	
  0x471c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4721		4839d1			CMPQ DX, CX		
  0x4724		0f875c3e0000		JA 0x8586		
  0x472a		4839c8			CMPQ CX, AX		
  0x472d		0f874e3e0000		JA 0x8581		
  0x4733		4889d3			MOVQ DX, BX		
  0x4736		4829c2			SUBQ AX, DX		
  0x4739		4989d0			MOVQ DX, R8		
  0x473c		48f7da			NEGQ DX			
  0x473f		4989c2			MOVQ AX, R10		
  0x4742		48c1e002		SHLQ $0x2, AX		
  0x4746		48c1fa3f		SARQ $0x3f, DX		
  0x474a		4821d0			ANDQ DX, AX		
  0x474d		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x4751		4c899c24381a0000	MOVQ R11, 0x1a38(SP)	
  0x4759		4c29d1			SUBQ R10, CX		
  0x475c		48898c24401a0000	MOVQ CX, 0x1a40(SP)	
  0x4764		4c898424481a0000	MOVQ R8, 0x1a48(SP)	
		m[7] = r[c[14]:c[15]]
  0x476c		488b842408010000	MOVQ 0x108(SP), AX	
  0x4774		488b8c2410010000	MOVQ 0x110(SP), CX	
  0x477c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4781		4839d9			CMPQ BX, CX		
  0x4784		0f87eb3d0000		JA 0x8575		
  0x478a		4839c8			CMPQ CX, AX		
  0x478d		0f87dd3d0000		JA 0x8570		
  0x4793		4889da			MOVQ BX, DX		
  0x4796		4829c3			SUBQ AX, BX		
  0x4799		4989d8			MOVQ BX, R8		
  0x479c		48f7db			NEGQ BX			
  0x479f		4989c2			MOVQ AX, R10		
  0x47a2		48c1e002		SHLQ $0x2, AX		
  0x47a6		48c1fb3f		SARQ $0x3f, BX		
  0x47aa		4821d8			ANDQ BX, AX		
  0x47ad		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x47b1		48899c24501a0000	MOVQ BX, 0x1a50(SP)	
  0x47b9		4c29d1			SUBQ R10, CX		
  0x47bc		48898c24581a0000	MOVQ CX, 0x1a58(SP)	
  0x47c4		4c898424601a0000	MOVQ R8, 0x1a60(SP)	
		m[8] = r[c[16]:c[17]]
  0x47cc		488b842418010000	MOVQ 0x118(SP), AX	
  0x47d4		488b8c2420010000	MOVQ 0x120(SP), CX	
  0x47dc		0f1f440000		NOPL 0(AX)(AX*1)	
  0x47e1		4839d1			CMPQ DX, CX		
  0x47e4		0f87813d0000		JA 0x856b		
  0x47ea		4839c8			CMPQ CX, AX		
  0x47ed		0f87733d0000		JA 0x8566		
  0x47f3		4889d3			MOVQ DX, BX		
  0x47f6		4829c2			SUBQ AX, DX		
  0x47f9		4989d0			MOVQ DX, R8		
  0x47fc		48f7da			NEGQ DX			
  0x47ff		4989c2			MOVQ AX, R10		
  0x4802		48c1e002		SHLQ $0x2, AX		
  0x4806		48c1fa3f		SARQ $0x3f, DX		
  0x480a		4821d0			ANDQ DX, AX		
  0x480d		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x4811		4c899c24681a0000	MOVQ R11, 0x1a68(SP)	
  0x4819		4c29d1			SUBQ R10, CX		
  0x481c		48898c24701a0000	MOVQ CX, 0x1a70(SP)	
  0x4824		4c898424781a0000	MOVQ R8, 0x1a78(SP)	
		m[9] = r[c[18]:c[19]]
  0x482c		488b842428010000	MOVQ 0x128(SP), AX	
  0x4834		488b8c2430010000	MOVQ 0x130(SP), CX	
  0x483c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4841		4839d9			CMPQ BX, CX		
  0x4844		0f870f3d0000		JA 0x8559		
  0x484a		4839c8			CMPQ CX, AX		
  0x484d		0f87013d0000		JA 0x8554		
  0x4853		4829c3			SUBQ AX, BX		
  0x4856		4889da			MOVQ BX, DX		
  0x4859		48f7db			NEGQ BX			
  0x485c		4989c0			MOVQ AX, R8		
  0x485f		48c1e002		SHLQ $0x2, AX		
  0x4863		48c1fb3f		SARQ $0x3f, BX		
  0x4867		4821d8			ANDQ BX, AX		
  0x486a		4c01c8			ADDQ R9, AX		
  0x486d		48898424801a0000	MOVQ AX, 0x1a80(SP)	
  0x4875		4c29c1			SUBQ R8, CX		
  0x4878		48898c24881a0000	MOVQ CX, 0x1a88(SP)	
  0x4880		48899424901a0000	MOVQ DX, 0x1a90(SP)	
		return m, true
  0x4888		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x4890		488db424a8190000	LEAQ 0x19a8(SP), SI	
  0x4898		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x48a1		48896c24f0		MOVQ BP, -0x10(SP)	
  0x48a6		488d6c24f0		LEAQ -0x10(SP), BP	
  0x48ab		e800000000		CALL 0x48b0		[1:5]R_CALL:runtime.duffcopy+686	
  0x48b0		488b6d00		MOVQ 0(BP), BP		
  0x48b4		c68424a01c000001	MOVB $0x1, 0x1ca0(SP)	
  0x48bc		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x48c4		4881c4901b0000		ADDQ $0x1b90, SP	
  0x48cb		c3			RET			
	goto inst161
  0x48cc		4c89e3			MOVQ R12, BX		
	goto fail
  0x48cf		e97c2b0000		JMP 0x7450		
	goto inst161
  0x48d4		4c89e3			MOVQ R12, BX		
	goto fail
  0x48d7		e9742b0000		JMP 0x7450		
	goto inst161
  0x48dc		4c89e3			MOVQ R12, BX		
  0x48df		6690			NOPW			
	goto fail
  0x48e1		e96a2b0000		JMP 0x7450		
	goto inst161
  0x48e6		4c89e3			MOVQ R12, BX		
	goto fail
  0x48e9		e9622b0000		JMP 0x7450		
	goto inst161
  0x48ee		4c89e3			MOVQ R12, BX		
	goto fail
  0x48f1		e95a2b0000		JMP 0x7450		
	goto inst161
  0x48f6		4c89e3			MOVQ R12, BX		
	goto fail
  0x48f9		e9522b0000		JMP 0x7450		
				goto inst148
  0x48fe		4989db			MOVQ BX, R11		
	goto inst161
  0x4901		4c89e3			MOVQ R12, BX		
	goto fail
  0x4904		e9472b0000		JMP 0x7450		
	switch bt[len(bt)-1].pc {
  0x4909		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x490d		0f85d33c0000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x4913		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x4918		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x491c		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x4923		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x492b		48896c24f0		MOVQ BP, -0x10(SP)		
  0x4930		488d6c24f0		LEAQ -0x10(SP), BP		
  0x4935		e800000000		CALL 0x493a			[1:5]R_CALL:runtime.duffcopy+756	
  0x493a		488b6d00		MOVQ 0(BP), BP			
  0x493e		0f1f00			NOPL 0(AX)			
	if i >= 0 && i < len(r) {
  0x4941		4885db			TESTQ BX, BX		
  0x4944		0f8c25020000		JL 0x4b6f		
  0x494a		4c39c3			CMPQ R8, BX		
  0x494d		0f8d1c020000		JGE 0x4b6f		
		cr := r[i]
  0x4953		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x4957		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4960		90			NOPL			
  0x4961		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x4965		0f8504020000		JNE 0x4b6f		
			i++
  0x496b		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x496f		4d85db			TESTQ R11, R11		
  0x4972		0f8cef010000		JL 0x4b67		
  0x4978		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4981		4d39c3			CMPQ R8, R11		
  0x4984		0f8ddd010000		JGE 0x4b67		
		cr := r[i]
  0x498a		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x498f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x4993		0f85ce010000		JNE 0x4b67		
			i++
  0x4999		4c8d5b02		LEAQ 0x2(BX), R11	
  0x499d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49a1		4d85db			TESTQ R11, R11		
  0x49a4		0f8cb5010000		JL 0x4b5f		
  0x49aa		4d39c3			CMPQ R8, R11		
  0x49ad		0f8dac010000		JGE 0x4b5f		
		cr := r[i]
  0x49b3		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49b8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c1		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49c5		0f8594010000		JNE 0x4b5f		
			i++
  0x49cb		4c8d5b03		LEAQ 0x3(BX), R11	
	if i >= 0 && i < len(r) {
  0x49cf		4d85db			TESTQ R11, R11		
  0x49d2		0f8c7f010000		JL 0x4b57		
  0x49d8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e1		4d39c3			CMPQ R8, R11		
  0x49e4		0f8d6d010000		JGE 0x4b57		
		cr := r[i]
  0x49ea		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49ef		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49f3		0f855e010000		JNE 0x4b57		
			i++
  0x49f9		4c8d5b04		LEAQ 0x4(BX), R11	
  0x49fd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x4a01		4d85db			TESTQ R11, R11		
  0x4a04		0f8c45010000		JL 0x4b4f		
  0x4a0a		4d39c3			CMPQ R8, R11		
  0x4a0d		0f8d3c010000		JGE 0x4b4f		
		cr := r[i]
  0x4a13		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x4a18		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4a21		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x4a25		0f8524010000		JNE 0x4b4f		
			i++
  0x4a2b		4c8d5b05		LEAQ 0x5(BX), R11	
	if i >= 0 && i < len(r) {
  0x4a2f		4d85db			TESTQ R11, R11		
  0x4a32		0f8c0f010000		JL 0x4b47		
  0x4a38		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4a41		4d39c3			CMPQ R8, R11		
  0x4a44		0f8dfd000000		JGE 0x4b47		
		cr := r[i]
  0x4a4a		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x4a4f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x4a53		0f85ee000000		JNE 0x4b47		
			i++
  0x4a59		4c8d5b06		LEAQ 0x6(BX), R11	
  0x4a5d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x4a61		4d85db			TESTQ R11, R11		
  0x4a64		0f8cd5000000		JL 0x4b3f		
  0x4a6a		4d39c3			CMPQ R8, R11		
  0x4a6d		0f8dcc000000		JGE 0x4b3f		
		cr := r[i]
  0x4a73		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
  0x4a78		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4a81		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x4a85		0f85b4000000		JNE 0x4b3f		
			i++
  0x4a8b		4c8d5b07		LEAQ 0x7(BX), R11	
	if i >= 0 && i < len(r) {
  0x4a8f		4d85db			TESTQ R11, R11		
  0x4a92		0f8c9f000000		JL 0x4b37		
  0x4a98		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4aa1		4d39c3			CMPQ R8, R11		
  0x4aa4		0f8d8d000000		JGE 0x4b37		
		cr := r[i]
  0x4aaa		458b6c991c		MOVL 0x1c(R9)(BX*4), R13	
		if cr < 128 {
  0x4aaf		4181fd80000000		CMPL $0x80, R13		
  0x4ab6		7d7f			JGE 0x4b37		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4ab8		4589ee			MOVL R13, R14			
  0x4abb		41c1fd1f		SARL $0x1f, R13			
  0x4abf		41c1ed1d		SHRL $0x1d, R13			
  0x4ac3		4501f5			ADDL R14, R13			
  0x4ac6		41c1fd03		SARL $0x3, R13			
  0x4aca		4d63fd			MOVSXD R13, R15			
  0x4acd		4983ff10		CMPQ $0x10, R15			
  0x4ad1		0f83383c0000		JAE 0x870f			
  0x4ad7		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x4ade		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x4ae3		41c1e503		SHLL $0x3, R13			
  0x4ae7		4529ee			SUBL R13, R14			
  0x4aea		4585f6			TESTL R14, R14			
  0x4aed		0f8c173c0000		JL 0x870a			
  0x4af3		4183fe20		CMPL $0x20, R14			
  0x4af7		4519ed			SBBL R13, R13			
	goto inst161
  0x4afa		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4afd		4489f1			MOVL R14, CX		
  0x4b00		41bf01000000		MOVL $0x1, R15		
  0x4b06		41d3e7			SHLL CL, R15		
  0x4b09		4521fd			ANDL R15, R13		
  0x4b0c		4584d5			TESTL R10, R13		
  0x4b0f		7515			JNE 0x4b26		
  0x4b11		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x4b17		4889f1			MOVQ SI, CX		
  0x4b1a		4c89e3			MOVQ R12, BX		
  0x4b1d		0f1f4000		NOPL 0(AX)		
			goto fail
  0x4b21		e92a290000		JMP 0x7450		
				i++
  0x4b26		4883c308		ADDQ $0x8, BX		
	c[5] = i
  0x4b2a		48899c24c0000000	MOVQ BX, 0xc0(SP)	
	goto inst180
  0x4b32		e970f9ffff		JMP 0x44a7		
	goto inst161
  0x4b37		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b3a		e911290000		JMP 0x7450		
	goto inst161
  0x4b3f		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b42		e909290000		JMP 0x7450		
	goto inst161
  0x4b47		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b4a		e901290000		JMP 0x7450		
	goto inst161
  0x4b4f		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b52		e9f9280000		JMP 0x7450		
	goto inst161
  0x4b57		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b5a		e9f1280000		JMP 0x7450		
	goto inst161
  0x4b5f		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b62		e9e9280000		JMP 0x7450		
	goto inst161
  0x4b67		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b6a		e9e1280000		JMP 0x7450		
				goto inst148
  0x4b6f		4989db			MOVQ BX, R11		
	goto inst161
  0x4b72		4c89e3			MOVQ R12, BX		
	goto fail
  0x4b75		e9d6280000		JMP 0x7450		
  0x4b7a		0f1f8000000000		NOPL 0(AX)		
	case 39:
  0x4b81		4983fd27		CMPQ $0x27, R13		
  0x4b85		0f8541030000		JNE 0x4ecc		
		c, i = bt[n].c, bt[n].i
  0x4b8b		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x4b90		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x4b94		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x4b9b		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x4ba3		48896c24f0		MOVQ BP, -0x10(SP)		
  0x4ba8		488d6c24f0		LEAQ -0x10(SP), BP		
  0x4bad		e800000000		CALL 0x4bb2			[1:5]R_CALL:runtime.duffcopy+756	
  0x4bb2		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0x4bb6		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x4bbe		48c78424000c000000000000	MOVQ $0x0, 0xc00(SP)		
  0x4bca		488dbc24080c0000		LEAQ 0xc08(SP), DI		
  0x4bd2		0f57c0				XORPS X0, X0			
  0x4bd5		488d7ff0			LEAQ -0x10(DI), DI		
  0x4bd9		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x4be1		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4be6		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4beb		e800000000			CALL 0x4bf0			[1:5]R_CALL:runtime.duffzero+250	
  0x4bf0		488b6d00			MOVQ 0(BP), BP			
  0x4bf4		488dbc24000c0000		LEAQ 0xc00(SP), DI		
  0x4bfc		488db42498000000		LEAQ 0x98(SP), SI		
  0x4c04		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4c09		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4c0e		e800000000			CALL 0x4c13			[1:5]R_CALL:runtime.duffcopy+756	
  0x4c13		488b6d00			MOVQ 0(BP), BP			
  0x4c17		4c89ac24a00c0000		MOVQ R13, 0xca0(SP)		
  0x4c1f		48c78424a80c000025000000	MOVQ $0x25, 0xca8(SP)		
  0x4c2b		48c78424b00c000000000000	MOVQ $0x0, 0xcb0(SP)		
  0x4c37		4839d9				CMPQ BX, CX			
  0x4c3a		0f821b020000			JB 0x4e5b			
  0x4c40		4c8ba424000c0000		MOVQ 0xc00(SP), R12		
  0x4c48		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x4c50		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x4c54		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x4c5b		488db424080c0000		LEAQ 0xc08(SP), SI		
  0x4c63		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4c68		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4c6d		e800000000			CALL 0x4c72			[1:5]R_CALL:runtime.duffcopy+742	
  0x4c72		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x4c76		4d85ed			TESTQ R13, R13		
  0x4c79		0f8cd4010000		JL 0x4e53		
  0x4c7f		6690			NOPW			
  0x4c81		4d39c5			CMPQ R8, R13		
  0x4c84		0f8dc9010000		JGE 0x4e53		
		cr := r[i]
  0x4c8a		478b1ca9		MOVL 0(R9)(R13*4), R11	
		if cr < 128 {
  0x4c8e		4181fb80000000		CMPL $0x80, R11		
  0x4c95		0f8db8010000		JGE 0x4e53		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4c9b		4589dc			MOVL R11, R12			
  0x4c9e		41c1fb1f		SARL $0x1f, R11			
  0x4ca2		41c1eb1d		SHRL $0x1d, R11			
  0x4ca6		4501e3			ADDL R12, R11			
  0x4ca9		41c1fb03		SARL $0x3, R11			
  0x4cad		4d63f3			MOVSXD R11, R14			
  0x4cb0		4983fe10		CMPQ $0x10, R14			
  0x4cb4		0f836c3a0000		JAE 0x8726			
  0x4cba		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x4cc1		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x4cc6		41c1e303		SHLL $0x3, R11			
  0x4cca		4529dc			SUBL R11, R12			
  0x4ccd		4585e4			TESTL R12, R12			
  0x4cd0		0f8c4b3a0000		JL 0x8721			
  0x4cd6		4183fc20		CMPL $0x20, R12			
  0x4cda		4519db			SBBL R11, R11			
	bt = append(bt, state{c, i, 37, 0})
  0x4cdd		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4ce0		4489e1			MOVL R12, CX		
  0x4ce3		41bf01000000		MOVL $0x1, R15		
  0x4ce9		41d3e7			SHLL CL, R15		
  0x4cec		4521fb			ANDL R15, R11		
  0x4cef		4584f3			TESTL R14, R11		
  0x4cf2		0f8450010000		JE 0x4e48		
				i++
  0x4cf8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x4cfc		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x4d01		4d85db			TESTQ R11, R11		
  0x4d04		0f8c36010000		JL 0x4e40		
  0x4d0a		4d39c3			CMPQ R8, R11		
  0x4d0d		0f8d2d010000		JGE 0x4e40		
		cr := r[i]
  0x4d13		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x4d18		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4d21		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x4d25		0f8515010000		JNE 0x4e40		
			i++
  0x4d2b		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x4d2f		4d85db			TESTQ R11, R11		
  0x4d32		0f8c00010000		JL 0x4e38		
  0x4d38		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4d41		4d39c3			CMPQ R8, R11		
  0x4d44		0f8dee000000		JGE 0x4e38		
		cr := r[i]
  0x4d4a		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x4d4f		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x4d53		0f85df000000		JNE 0x4e38		
			i++
  0x4d59		4d8d5d03		LEAQ 0x3(R13), R11	
  0x4d5d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x4d61		4d85db			TESTQ R11, R11		
  0x4d64		0f8cc6000000		JL 0x4e30		
  0x4d6a		4d39c3			CMPQ R8, R11		
  0x4d6d		0f8dbd000000		JGE 0x4e30		
		cr := r[i]
  0x4d73		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x4d78		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4d81		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x4d85		0f85a5000000		JNE 0x4e30		
			i++
  0x4d8b		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x4d8f		4d85db			TESTQ R11, R11		
  0x4d92		0f8c90000000		JL 0x4e28		
  0x4d98		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4da1		4d39c3			CMPQ R8, R11		
  0x4da4		0f8d7e000000		JGE 0x4e28		
		cr := r[i]
  0x4daa		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x4daf		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x4db3		7573			JNE 0x4e28		
			i++
  0x4db5		4d8d5d05		LEAQ 0x5(R13), R11	
	if i >= 0 && i < len(r) {
  0x4db9		4d85db			TESTQ R11, R11		
  0x4dbc		7c62			JL 0x4e20		
  0x4dbe		0f1f00			NOPL 0(AX)		
  0x4dc1		4d39c3			CMPQ R8, R11		
  0x4dc4		7d5a			JGE 0x4e20		
		cr := r[i]
  0x4dc6		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x4dcb		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x4dcf		754f			JNE 0x4e20		
			i++
  0x4dd1		4d8d5d06		LEAQ 0x6(R13), R11	
	if i >= 0 && i < len(r) {
  0x4dd5		4d85db			TESTQ R11, R11		
  0x4dd8		7c3e			JL 0x4e18		
  0x4dda		4d39c3			CMPQ R8, R11		
  0x4ddd		7d39			JGE 0x4e18		
		cr := r[i]
  0x4ddf		478b64a918		MOVL 0x18(R9)(R13*4), R12	
  0x4de4		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x4de8		752e			JNE 0x4e18		
			i++
  0x4dea		4d8d5d07		LEAQ 0x7(R13), R11	
	if i >= 0 && i < len(r) {
  0x4dee		4d85db			TESTQ R11, R11		
  0x4df1		7c14			JL 0x4e07		
  0x4df3		4d39c3			CMPQ R8, R11		
  0x4df6		7d0f			JGE 0x4e07		
		cr := r[i]
  0x4df8		478b64a91c		MOVL 0x1c(R9)(R13*4), R12	
  0x4dfd		0f1f4000		NOPL 0(AX)			
  0x4e01		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x4e05		7408			JE 0x4e0f		
	goto inst161
  0x4e07		4889f1			MOVQ SI, CX		
	goto fail
  0x4e0a		e941260000		JMP 0x7450		
			i++
  0x4e0f		498d5d08		LEAQ 0x8(R13), BX	
			goto inst38
  0x4e13		e912fdffff		JMP 0x4b2a		
	goto inst161
  0x4e18		4889f1			MOVQ SI, CX		
	goto fail
  0x4e1b		e930260000		JMP 0x7450		
	goto inst161
  0x4e20		4889f1			MOVQ SI, CX		
	goto fail
  0x4e23		e928260000		JMP 0x7450		
	goto inst161
  0x4e28		4889f1			MOVQ SI, CX		
	goto fail
  0x4e2b		e920260000		JMP 0x7450		
	goto inst161
  0x4e30		4889f1			MOVQ SI, CX		
	goto fail
  0x4e33		e918260000		JMP 0x7450		
	goto inst161
  0x4e38		4889f1			MOVQ SI, CX		
	goto fail
  0x4e3b		e910260000		JMP 0x7450		
	goto inst161
  0x4e40		4889f1			MOVQ SI, CX		
	goto fail
  0x4e43		e908260000		JMP 0x7450		
				goto inst148
  0x4e48		4d89eb			MOVQ R13, R11		
	goto inst161
  0x4e4b		4889f1			MOVQ SI, CX		
			goto fail
  0x4e4e		e9fd250000		JMP 0x7450		
				goto inst148
  0x4e53		4d89eb			MOVQ R13, R11		
	goto fail
  0x4e56		e9f5250000		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x4e5b		4c896c2440		MOVQ R13, 0x40(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x4e60		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x4e67		48891424		MOVQ DX, 0(SP)		
  0x4e6b		4889442408		MOVQ AX, 0x8(SP)	
  0x4e70		4c89642410		MOVQ R12, 0x10(SP)	
  0x4e75		48894c2418		MOVQ CX, 0x18(SP)	
  0x4e7a		48895c2420		MOVQ BX, 0x20(SP)	
  0x4e7f		6690			NOPW			
  0x4e81		e800000000		CALL 0x4e86		[1:5]R_CALL:runtime.growslice	
  0x4e86		488b442428		MOVQ 0x28(SP), AX	
  0x4e8b		488b4c2430		MOVQ 0x30(SP), CX	
  0x4e90		488b542438		MOVQ 0x38(SP), DX	
  0x4e95		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x4e99		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x4ea1		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x4ea9		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 37, 0})
  0x4eaf		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x4eb7		4c8b6c2440		MOVQ 0x40(SP), R13	
	bt = append(bt, state{c, i, 37, 0})
  0x4ebc		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x4ebf		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x4ec7		e974fdffff		JMP 0x4c40		
	switch bt[len(bt)-1].pc {
  0x4ecc		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x4ed0		0f8510370000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x4ed6		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x4edb		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x4edf		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x4ee6		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x4eee		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4ef7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4f00		90			NOPL				
  0x4f01		48896c24f0		MOVQ BP, -0x10(SP)		
  0x4f06		488d6c24f0		LEAQ -0x10(SP), BP		
  0x4f0b		e800000000		CALL 0x4f10			[1:5]R_CALL:runtime.duffcopy+756	
  0x4f10		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x4f14		4885db			TESTQ BX, BX		
  0x4f17		0f8c1b020000		JL 0x5138		
  0x4f1d		0f1f4000		NOPL 0(AX)		
  0x4f21		4c39c3			CMPQ R8, BX		
  0x4f24		0f8d0e020000		JGE 0x5138		
		cr := r[i]
  0x4f2a		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x4f2e		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x4f32		0f8500020000		JNE 0x5138		
			i++
  0x4f38		4c8d5b01		LEAQ 0x1(BX), R11	
  0x4f3c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x4f41		4d85db			TESTQ R11, R11		
  0x4f44		0f8ce6010000		JL 0x5130		
  0x4f4a		4d39c3			CMPQ R8, R11		
  0x4f4d		0f8ddd010000		JGE 0x5130		
		cr := r[i]
  0x4f53		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x4f58		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4f61		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x4f65		0f85c5010000		JNE 0x5130		
			i++
  0x4f6b		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x4f6f		4d85db			TESTQ R11, R11		
  0x4f72		0f8cb0010000		JL 0x5128		
  0x4f78		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4f81		4d39c3			CMPQ R8, R11		
  0x4f84		0f8d9e010000		JGE 0x5128		
		cr := r[i]
  0x4f8a		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x4f8f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x4f93		0f858f010000		JNE 0x5128		
			i++
  0x4f99		4c8d5b03		LEAQ 0x3(BX), R11	
  0x4f9d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x4fa1		4d85db			TESTQ R11, R11		
  0x4fa4		0f8c76010000		JL 0x5120		
  0x4faa		4d39c3			CMPQ R8, R11		
  0x4fad		0f8d6d010000		JGE 0x5120		
		cr := r[i]
  0x4fb3		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x4fb8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4fc1		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x4fc5		0f8555010000		JNE 0x5120		
			i++
  0x4fcb		4c8d5b04		LEAQ 0x4(BX), R11	
	if i >= 0 && i < len(r) {
  0x4fcf		4d85db			TESTQ R11, R11		
  0x4fd2		0f8c40010000		JL 0x5118		
  0x4fd8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4fe1		4d39c3			CMPQ R8, R11		
  0x4fe4		0f8d2e010000		JGE 0x5118		
		cr := r[i]
  0x4fea		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x4fef		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x4ff3		0f851f010000		JNE 0x5118		
			i++
  0x4ff9		4c8d5b05		LEAQ 0x5(BX), R11	
  0x4ffd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5001		4d85db			TESTQ R11, R11		
  0x5004		0f8c06010000		JL 0x5110		
  0x500a		4d39c3			CMPQ R8, R11		
  0x500d		0f8dfd000000		JGE 0x5110		
		cr := r[i]
  0x5013		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x5018		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5021		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x5025		0f85e5000000		JNE 0x5110		
			i++
  0x502b		4c8d5b06		LEAQ 0x6(BX), R11	
	if i >= 0 && i < len(r) {
  0x502f		4d85db			TESTQ R11, R11		
  0x5032		0f8cd0000000		JL 0x5108		
  0x5038		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5041		4d39c3			CMPQ R8, R11		
  0x5044		0f8dbe000000		JGE 0x5108		
		cr := r[i]
  0x504a		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
		if cr < 128 {
  0x504f		4181fd80000000		CMPL $0x80, R13		
  0x5056		0f8dac000000		JGE 0x5108		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x505c		4589ee			MOVL R13, R14			
  0x505f		41c1fd1f		SARL $0x1f, R13			
  0x5063		41c1ed1d		SHRL $0x1d, R13			
  0x5067		4501f5			ADDL R14, R13			
  0x506a		41c1fd03		SARL $0x3, R13			
  0x506e		4d63fd			MOVSXD R13, R15			
  0x5071		4983ff10		CMPQ $0x10, R15			
  0x5075		0f8370360000		JAE 0x86eb			
  0x507b		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5082		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x5087		41c1e503		SHLL $0x3, R13			
  0x508b		4529ee			SUBL R13, R14			
  0x508e		4585f6			TESTL R14, R14			
  0x5091		0f8c4f360000		JL 0x86e6			
  0x5097		4183fe20		CMPL $0x20, R14			
  0x509b		4519ed			SBBL R13, R13			
	goto inst161
  0x509e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x50a1		4489f1			MOVL R14, CX		
  0x50a4		41bf01000000		MOVL $0x1, R15		
  0x50aa		41d3e7			SHLL CL, R15		
  0x50ad		4521ef			ANDL R13, R15		
  0x50b0		4584d7			TESTL R10, R15		
  0x50b3		7442			JE 0x50f7		
				i++
  0x50b5		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x50b9		4d85d2			TESTQ R10, R10		
  0x50bc		7c13			JL 0x50d1		
  0x50be		0f1f00			NOPL 0(AX)		
  0x50c1		4d39c2			CMPQ R8, R10		
  0x50c4		7d0b			JGE 0x50d1		
		cr := r[i]
  0x50c6		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x50cb		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x50cf		7415			JE 0x50e6		
				goto inst148
  0x50d1		4d89d3			MOVQ R10, R11		
	goto inst161
  0x50d4		4889f1			MOVQ SI, CX		
  0x50d7		4c89e3			MOVQ R12, BX		
  0x50da		41ba11000000		MOVL $0x11, R10		
  0x50e0		90			NOPL			
	goto fail
  0x50e1		e96a230000		JMP 0x7450		
			i++
  0x50e6		4883c308		ADDQ $0x8, BX		
	c[7] = i
  0x50ea		48899c24d0000000	MOVQ BX, 0xd0(SP)	
	goto inst180
  0x50f2		e9b0f3ffff		JMP 0x44a7		
  0x50f7		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x50fd		4889f1			MOVQ SI, CX		
  0x5100		4c89e3			MOVQ R12, BX		
			goto fail
  0x5103		e948230000		JMP 0x7450		
	goto inst161
  0x5108		4c89e3			MOVQ R12, BX		
	goto fail
  0x510b		e940230000		JMP 0x7450		
	goto inst161
  0x5110		4c89e3			MOVQ R12, BX		
	goto fail
  0x5113		e938230000		JMP 0x7450		
	goto inst161
  0x5118		4c89e3			MOVQ R12, BX		
	goto fail
  0x511b		e930230000		JMP 0x7450		
	goto inst161
  0x5120		4c89e3			MOVQ R12, BX		
	goto fail
  0x5123		e928230000		JMP 0x7450		
	goto inst161
  0x5128		4c89e3			MOVQ R12, BX		
	goto fail
  0x512b		e920230000		JMP 0x7450		
	goto inst161
  0x5130		4c89e3			MOVQ R12, BX		
	goto fail
  0x5133		e918230000		JMP 0x7450		
				goto inst148
  0x5138		4989db			MOVQ BX, R11		
	goto inst161
  0x513b		4c89e3			MOVQ R12, BX		
  0x513e		0f1f00			NOPL 0(AX)		
	goto fail
  0x5141		e90a230000		JMP 0x7450		
	switch bt[len(bt)-1].pc {
  0x5146		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x514a		0f8ffa050000		JG 0x574a		
	case 59:
  0x5150		4983fd3b		CMPQ $0x3b, R13		
  0x5154		0f858c030000		JNE 0x54e6		
		c, i = bt[n].c, bt[n].i
  0x515a		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x515f		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x5163		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x516a		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x5172		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x517b		660f1f440000		NOPW 0(AX)(AX*1)		
  0x5181		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5186		488d6c24f0		LEAQ -0x10(SP), BP		
  0x518b		e800000000		CALL 0x5190			[1:5]R_CALL:runtime.duffcopy+756	
  0x5190		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0x5194		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x519c		48c78424900a000000000000	MOVQ $0x0, 0xa90(SP)		
  0x51a8		488dbc24980a0000		LEAQ 0xa98(SP), DI		
  0x51b0		0f57c0				XORPS X0, X0			
  0x51b3		488d7ff0			LEAQ -0x10(DI), DI		
  0x51b7		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x51c0		90				NOPL				
  0x51c1		48896c24f0			MOVQ BP, -0x10(SP)		
  0x51c6		488d6c24f0			LEAQ -0x10(SP), BP		
  0x51cb		e800000000			CALL 0x51d0			[1:5]R_CALL:runtime.duffzero+250	
  0x51d0		488b6d00			MOVQ 0(BP), BP			
  0x51d4		488dbc24900a0000		LEAQ 0xa90(SP), DI		
  0x51dc		488db42498000000		LEAQ 0x98(SP), SI		
  0x51e4		48896c24f0			MOVQ BP, -0x10(SP)		
  0x51e9		488d6c24f0			LEAQ -0x10(SP), BP		
  0x51ee		e800000000			CALL 0x51f3			[1:5]R_CALL:runtime.duffcopy+756	
  0x51f3		488b6d00			MOVQ 0(BP), BP			
  0x51f7		4c89ac24300b0000		MOVQ R13, 0xb30(SP)		
  0x51ff		48c78424380b000039000000	MOVQ $0x39, 0xb38(SP)		
  0x520b		48c78424400b000000000000	MOVQ $0x0, 0xb40(SP)		
  0x5217		4839d9				CMPQ BX, CX			
  0x521a		0f8251020000			JB 0x5471			
  0x5220		4c8ba424900a0000		MOVQ 0xa90(SP), R12		
  0x5228		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x5230		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x5234		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x523b		488db424980a0000		LEAQ 0xa98(SP), SI		
  0x5243		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5248		488d6c24f0			LEAQ -0x10(SP), BP		
  0x524d		e800000000			CALL 0x5252			[1:5]R_CALL:runtime.duffcopy+742	
  0x5252		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x5256		4d85ed			TESTQ R13, R13		
  0x5259		0f8c0a020000		JL 0x5469		
  0x525f		6690			NOPW			
  0x5261		4d39c5			CMPQ R8, R13		
  0x5264		0f8dff010000		JGE 0x5469		
		cr := r[i]
  0x526a		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x526e		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x5272		0f85f1010000		JNE 0x5469		
			i++
  0x5278		4d8d5d01		LEAQ 0x1(R13), R11	
  0x527c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x5281		4d85db			TESTQ R11, R11		
  0x5284		0f8cc6210000		JL 0x7450		
  0x528a		4d39c3			CMPQ R8, R11		
  0x528d		0f8dbd210000		JGE 0x7450		
		cr := r[i]
  0x5293		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x5298		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x52a1		4181fc80000000		CMPL $0x80, R12		
  0x52a8		0f8da2210000		JGE 0x7450		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x52ae		4589e6			MOVL R12, R14			
  0x52b1		41c1fc1f		SARL $0x1f, R12			
  0x52b5		41c1ec1d		SHRL $0x1d, R12			
  0x52b9		4501f4			ADDL R14, R12			
  0x52bc		41c1fc03		SARL $0x3, R12			
  0x52c0		4d63fc			MOVSXD R12, R15			
  0x52c3		4983ff10		CMPQ $0x10, R15			
  0x52c7		0f8330340000		JAE 0x86fd			
  0x52cd		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x52d4		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x52d9		41c1e403		SHLL $0x3, R12			
  0x52dd		4529e6			SUBL R12, R14			
  0x52e0		90			NOPL				
  0x52e1		4585f6			TESTL R14, R14			
  0x52e4		0f8c0e340000		JL 0x86f8			
  0x52ea		4183fe20		CMPL $0x20, R14			
  0x52ee		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0x52f1		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x52f4		4489f1			MOVL R14, CX		
  0x52f7		41bf01000000		MOVL $0x1, R15		
  0x52fd		41d3e7			SHLL CL, R15		
  0x5300		4521fc			ANDL R15, R12		
  0x5303		4584d4			TESTL R10, R12		
  0x5306		0f844f010000		JE 0x545b		
				i++
  0x530c		4d8d5502		LEAQ 0x2(R13), R10	
	if i >= 0 && i < len(r) {
  0x5310		4d85d2			TESTQ R10, R10		
  0x5313		0f8c31010000		JL 0x544a		
  0x5319		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x5321		4d39c2			CMPQ R8, R10		
  0x5324		0f8d20010000		JGE 0x544a		
		cr := r[i]
  0x532a		478b5ca908		MOVL 0x8(R9)(R13*4), R11	
  0x532f		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x5333		0f8511010000		JNE 0x544a		
			i++
  0x5339		4d8d5503		LEAQ 0x3(R13), R10	
  0x533d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5341		4d85d2			TESTQ R10, R10		
  0x5344		0f8cef000000		JL 0x5439		
  0x534a		4d39c2			CMPQ R8, R10		
  0x534d		0f8de6000000		JGE 0x5439		
		cr := r[i]
  0x5353		478b5ca90c		MOVL 0xc(R9)(R13*4), R11	
  0x5358		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5361		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x5365		0f85ce000000		JNE 0x5439		
			i++
  0x536b		4d8d5504		LEAQ 0x4(R13), R10	
	if i >= 0 && i < len(r) {
  0x536f		4d85d2			TESTQ R10, R10		
  0x5372		0f8cb0000000		JL 0x5428		
  0x5378		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5381		4d39c2			CMPQ R8, R10		
  0x5384		0f8d9e000000		JGE 0x5428		
		cr := r[i]
  0x538a		478b5ca910		MOVL 0x10(R9)(R13*4), R11	
  0x538f		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x5393		0f858f000000		JNE 0x5428		
			i++
  0x5399		4d8d5505		LEAQ 0x5(R13), R10	
  0x539d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x53a1		4d85d2			TESTQ R10, R10		
  0x53a4		7c71			JL 0x5417		
  0x53a6		4d39c2			CMPQ R8, R10		
  0x53a9		7d6c			JGE 0x5417		
		cr := r[i]
  0x53ab		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x53b0		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x53b4		7561			JNE 0x5417		
			i++
  0x53b6		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x53ba		4d85d2			TESTQ R10, R10		
  0x53bd		7c47			JL 0x5406		
  0x53bf		6690			NOPW			
  0x53c1		4d39c2			CMPQ R8, R10		
  0x53c4		7d40			JGE 0x5406		
		cr := r[i]
  0x53c6		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x53cb		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x53cf		7535			JNE 0x5406		
			i++
  0x53d1		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x53d5		4d85d2			TESTQ R10, R10		
  0x53d8		7c10			JL 0x53ea		
  0x53da		4d39c2			CMPQ R8, R10		
  0x53dd		7d0b			JGE 0x53ea		
		cr := r[i]
  0x53df		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x53e4		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x53e8		7411			JE 0x53fb		
				goto inst148
  0x53ea		4d89d3			MOVQ R10, R11		
	goto inst161
  0x53ed		4889f1			MOVQ SI, CX		
  0x53f0		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x53f6		e955200000		JMP 0x7450		
			i++
  0x53fb		498d5d08		LEAQ 0x8(R13), BX	
  0x53ff		6690			NOPW			
			goto inst58
  0x5401		e9e4fcffff		JMP 0x50ea		
				goto inst148
  0x5406		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5409		4889f1			MOVQ SI, CX		
  0x540c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5412		e939200000		JMP 0x7450		
				goto inst148
  0x5417		4d89d3			MOVQ R10, R11		
	goto inst161
  0x541a		4889f1			MOVQ SI, CX		
  0x541d		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5423		e928200000		JMP 0x7450		
				goto inst148
  0x5428		4d89d3			MOVQ R10, R11		
	goto inst161
  0x542b		4889f1			MOVQ SI, CX		
  0x542e		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5434		e917200000		JMP 0x7450		
				goto inst148
  0x5439		4d89d3			MOVQ R10, R11		
	goto inst161
  0x543c		4889f1			MOVQ SI, CX		
  0x543f		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5445		e906200000		JMP 0x7450		
				goto inst148
  0x544a		4d89d3			MOVQ R10, R11		
	goto inst161
  0x544d		4889f1			MOVQ SI, CX		
  0x5450		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5456		e9f51f0000		JMP 0x7450		
  0x545b		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x5461		4889f1			MOVQ SI, CX		
			goto fail
  0x5464		e9e71f0000		JMP 0x7450		
				goto inst148
  0x5469		4d89eb			MOVQ R13, R11		
	goto fail
  0x546c		e9df1f0000		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x5471		4c89ac2480000000	MOVQ R13, 0x80(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x5479		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5480		48891424		MOVQ DX, 0(SP)		
  0x5484		4889442408		MOVQ AX, 0x8(SP)	
  0x5489		4c89642410		MOVQ R12, 0x10(SP)	
  0x548e		48894c2418		MOVQ CX, 0x18(SP)	
  0x5493		48895c2420		MOVQ BX, 0x20(SP)	
  0x5498		e800000000		CALL 0x549d		[1:5]R_CALL:runtime.growslice	
  0x549d		488b442428		MOVQ 0x28(SP), AX	
  0x54a2		488b4c2430		MOVQ 0x30(SP), CX	
  0x54a7		488b542438		MOVQ 0x38(SP), DX	
  0x54ac		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x54b0		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x54b8		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x54c0		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 57, 0})
  0x54c6		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x54ce		4c8bac2480000000	MOVQ 0x80(SP), R13	
	bt = append(bt, state{c, i, 57, 0})
  0x54d6		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x54d9		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 57, 0})
  0x54e1		e93afdffff		JMP 0x5220		
	switch bt[len(bt)-1].pc {
  0x54e6		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x54ea		0f85f6300000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x54f0		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x54f5		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x54f9		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5500		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x5508		48896c24f0		MOVQ BP, -0x10(SP)		
  0x550d		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5512		e800000000		CALL 0x5517			[1:5]R_CALL:runtime.duffcopy+756	
  0x5517		488b6d00		MOVQ 0(BP), BP			
  0x551b		660f1f440000		NOPW 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x5521		4885db			TESTQ BX, BX		
  0x5524		0f8c15020000		JL 0x573f		
  0x552a		4c39c3			CMPQ R8, BX		
  0x552d		0f8d0c020000		JGE 0x573f		
		cr := r[i]
  0x5533		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x5537		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5540		90			NOPL			
  0x5541		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x5545		0f85f4010000		JNE 0x573f		
			i++
  0x554b		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x554f		4d85db			TESTQ R11, R11		
  0x5552		0f8cdf010000		JL 0x5737		
  0x5558		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5561		4d39c3			CMPQ R8, R11		
  0x5564		0f8dcd010000		JGE 0x5737		
		cr := r[i]
  0x556a		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x556f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x5573		0f85be010000		JNE 0x5737		
			i++
  0x5579		4c8d5b02		LEAQ 0x2(BX), R11	
  0x557d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5581		4d85db			TESTQ R11, R11		
  0x5584		0f8ca5010000		JL 0x572f		
  0x558a		4d39c3			CMPQ R8, R11		
  0x558d		0f8d9c010000		JGE 0x572f		
		cr := r[i]
  0x5593		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x5598		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x55a1		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x55a5		0f8584010000		JNE 0x572f		
			i++
  0x55ab		4c8d5b03		LEAQ 0x3(BX), R11	
	if i >= 0 && i < len(r) {
  0x55af		4d85db			TESTQ R11, R11		
  0x55b2		0f8c6f010000		JL 0x5727		
  0x55b8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x55c1		4d39c3			CMPQ R8, R11		
  0x55c4		0f8d5d010000		JGE 0x5727		
		cr := r[i]
  0x55ca		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x55cf		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x55d3		0f854e010000		JNE 0x5727		
			i++
  0x55d9		4c8d5b04		LEAQ 0x4(BX), R11	
  0x55dd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x55e1		4d85db			TESTQ R11, R11		
  0x55e4		0f8c35010000		JL 0x571f		
  0x55ea		4d39c3			CMPQ R8, R11		
  0x55ed		0f8d2c010000		JGE 0x571f		
		cr := r[i]
  0x55f3		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x55f8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5601		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x5605		0f8514010000		JNE 0x571f		
			i++
  0x560b		4c8d5b05		LEAQ 0x5(BX), R11	
	if i >= 0 && i < len(r) {
  0x560f		4d85db			TESTQ R11, R11		
  0x5612		0f8cff000000		JL 0x5717		
  0x5618		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5621		4d39c3			CMPQ R8, R11		
  0x5624		0f8ded000000		JGE 0x5717		
		cr := r[i]
  0x562a		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
		if cr < 128 {
  0x562f		4181fd80000000		CMPL $0x80, R13		
  0x5636		0f8ddb000000		JGE 0x5717		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x563c		4589ee			MOVL R13, R14			
  0x563f		41c1fd1f		SARL $0x1f, R13			
  0x5643		41c1ed1d		SHRL $0x1d, R13			
  0x5647		4501f5			ADDL R14, R13			
  0x564a		41c1fd03		SARL $0x3, R13			
  0x564e		4d63fd			MOVSXD R13, R15			
  0x5651		4983ff10		CMPQ $0x10, R15			
  0x5655		0f836b300000		JAE 0x86c6			
  0x565b		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5662		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x5667		41c1e503		SHLL $0x3, R13			
  0x566b		4529ee			SUBL R13, R14			
  0x566e		4585f6			TESTL R14, R14			
  0x5671		0f8c4a300000		JL 0x86c1			
  0x5677		4183fe20		CMPL $0x20, R14			
  0x567b		4519ed			SBBL R13, R13			
	goto inst161
  0x567e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5681		4489f1			MOVL R14, CX		
  0x5684		41bf01000000		MOVL $0x1, R15		
  0x568a		41d3e7			SHLL CL, R15		
  0x568d		4521ef			ANDL R13, R15		
  0x5690		4584d7			TESTL R10, R15		
  0x5693		7471			JE 0x5706		
				i++
  0x5695		4c8d5306		LEAQ 0x6(BX), R10	
	if i >= 0 && i < len(r) {
  0x5699		4d85d2			TESTQ R10, R10		
  0x569c		7c51			JL 0x56ef		
  0x569e		0f1f00			NOPL 0(AX)		
  0x56a1		4d39c2			CMPQ R8, R10		
  0x56a4		7d49			JGE 0x56ef		
		cr := r[i]
  0x56a6		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x56ab		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x56af		753e			JNE 0x56ef		
			i++
  0x56b1		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x56b5		4d85d2			TESTQ R10, R10		
  0x56b8		7c10			JL 0x56ca		
  0x56ba		4d39c2			CMPQ R8, R10		
  0x56bd		7d0b			JGE 0x56ca		
		cr := r[i]
  0x56bf		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x56c4		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x56c8		7414			JE 0x56de		
				goto inst148
  0x56ca		4d89d3			MOVQ R10, R11		
	goto inst161
  0x56cd		4889f1			MOVQ SI, CX		
  0x56d0		4c89e3			MOVQ R12, BX		
  0x56d3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x56d9		e9721d0000		JMP 0x7450		
			i++
  0x56de		4883c308		ADDQ $0x8, BX		
	c[9] = i
  0x56e2		48899c24e0000000	MOVQ BX, 0xe0(SP)	
	goto inst180
  0x56ea		e9b8edffff		JMP 0x44a7		
				goto inst148
  0x56ef		4d89d3			MOVQ R10, R11		
	goto inst161
  0x56f2		4889f1			MOVQ SI, CX		
  0x56f5		4c89e3			MOVQ R12, BX		
  0x56f8		41ba11000000		MOVL $0x11, R10		
  0x56fe		0f1f00			NOPL 0(AX)		
	goto fail
  0x5701		e94a1d0000		JMP 0x7450		
  0x5706		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x570c		4889f1			MOVQ SI, CX		
  0x570f		4c89e3			MOVQ R12, BX		
			goto fail
  0x5712		e9391d0000		JMP 0x7450		
	goto inst161
  0x5717		4c89e3			MOVQ R12, BX		
	goto fail
  0x571a		e9311d0000		JMP 0x7450		
	goto inst161
  0x571f		4c89e3			MOVQ R12, BX		
	goto fail
  0x5722		e9291d0000		JMP 0x7450		
	goto inst161
  0x5727		4c89e3			MOVQ R12, BX		
	goto fail
  0x572a		e9211d0000		JMP 0x7450		
	goto inst161
  0x572f		4c89e3			MOVQ R12, BX		
	goto fail
  0x5732		e9191d0000		JMP 0x7450		
	goto inst161
  0x5737		4c89e3			MOVQ R12, BX		
	goto fail
  0x573a		e9111d0000		JMP 0x7450		
				goto inst148
  0x573f		4989db			MOVQ BX, R11		
	goto inst161
  0x5742		4c89e3			MOVQ R12, BX		
	goto fail
  0x5745		e9061d0000		JMP 0x7450		
	case 79:
  0x574a		4983fd4f		CMPQ $0x4f, R13		
  0x574e		0f856d030000		JNE 0x5ac1		
		c, i = bt[n].c, bt[n].i
  0x5754		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x5759		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x575d		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5764		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x576c		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5771		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5776		e800000000		CALL 0x577b			[1:5]R_CALL:runtime.duffcopy+756	
  0x577b		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0x577f		4c89ac24d8000000	MOVQ R13, 0xd8(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x5787		48c784242009000000000000	MOVQ $0x0, 0x920(SP)		
  0x5793		488dbc2428090000		LEAQ 0x928(SP), DI		
  0x579b		0f57c0				XORPS X0, X0			
  0x579e		488d7ff0			LEAQ -0x10(DI), DI		
  0x57a2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x57a7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x57ac		e800000000			CALL 0x57b1			[1:5]R_CALL:runtime.duffzero+250	
  0x57b1		488b6d00			MOVQ 0(BP), BP			
  0x57b5		488dbc2420090000		LEAQ 0x920(SP), DI		
  0x57bd		488db42498000000		LEAQ 0x98(SP), SI		
  0x57c5		48896c24f0			MOVQ BP, -0x10(SP)		
  0x57ca		488d6c24f0			LEAQ -0x10(SP), BP		
  0x57cf		e800000000			CALL 0x57d4			[1:5]R_CALL:runtime.duffcopy+756	
  0x57d4		488b6d00			MOVQ 0(BP), BP			
  0x57d8		4c89ac24c0090000		MOVQ R13, 0x9c0(SP)		
  0x57e0		48c78424c80900004d000000	MOVQ $0x4d, 0x9c8(SP)		
  0x57ec		48c78424d009000000000000	MOVQ $0x0, 0x9d0(SP)		
  0x57f8		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5801		4839d9				CMPQ BX, CX			
  0x5804		0f8245020000			JB 0x5a4f			
  0x580a		4c8ba42420090000		MOVQ 0x920(SP), R12		
  0x5812		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x581a		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x581e		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5825		488db42428090000		LEAQ 0x928(SP), SI		
  0x582d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5832		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5837		e800000000			CALL 0x583c			[1:5]R_CALL:runtime.duffcopy+742	
  0x583c		488b6d00			MOVQ 0(BP), BP			
  0x5840		90				NOPL				
	if i >= 0 && i < len(r) {
  0x5841		4d85ed			TESTQ R13, R13		
  0x5844		0f8cfd010000		JL 0x5a47		
  0x584a		4d39c5			CMPQ R8, R13		
  0x584d		0f8df4010000		JGE 0x5a47		
		cr := r[i]
  0x5853		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x5857		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5860		90			NOPL			
  0x5861		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x5865		0f85dc010000		JNE 0x5a47		
			i++
  0x586b		4d8d5d01		LEAQ 0x1(R13), R11	
	if i >= 0 && i < len(r) {
  0x586f		4d85db			TESTQ R11, R11		
  0x5872		0f8cd81b0000		JL 0x7450		
  0x5878		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5881		4d39c3			CMPQ R8, R11		
  0x5884		0f8dc61b0000		JGE 0x7450		
		cr := r[i]
  0x588a		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x588f		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x5893		0f85b71b0000		JNE 0x7450		
			i++
  0x5899		4d8d5d02		LEAQ 0x2(R13), R11	
  0x589d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x58a1		4d85db			TESTQ R11, R11		
  0x58a4		0f8ca61b0000		JL 0x7450		
  0x58aa		4d39c3			CMPQ R8, R11		
  0x58ad		0f8d9d1b0000		JGE 0x7450		
		cr := r[i]
  0x58b3		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x58b8		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x58c1		4181fc80000000		CMPL $0x80, R12		
  0x58c8		0f8d821b0000		JGE 0x7450		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x58ce		4589e6			MOVL R12, R14			
  0x58d1		41c1fc1f		SARL $0x1f, R12			
  0x58d5		41c1ec1d		SHRL $0x1d, R12			
  0x58d9		4501f4			ADDL R14, R12			
  0x58dc		41c1fc03		SARL $0x3, R12			
  0x58e0		4d63fc			MOVSXD R12, R15			
  0x58e3		4983ff10		CMPQ $0x10, R15			
  0x58e7		0f83eb2d0000		JAE 0x86d8			
  0x58ed		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x58f4		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x58f9		41c1e403		SHLL $0x3, R12			
  0x58fd		4529e6			SUBL R12, R14			
  0x5900		90			NOPL				
  0x5901		4585f6			TESTL R14, R14			
  0x5904		0f8cc92d0000		JL 0x86d3			
  0x590a		4183fe20		CMPL $0x20, R14			
  0x590e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0x5911		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5914		4489f1			MOVL R14, CX		
  0x5917		41bf01000000		MOVL $0x1, R15		
  0x591d		41d3e7			SHLL CL, R15		
  0x5920		4521fc			ANDL R15, R12		
  0x5923		4584d4			TESTL R10, R12		
  0x5926		0f840d010000		JE 0x5a39		
				i++
  0x592c		4d8d5503		LEAQ 0x3(R13), R10	
	if i >= 0 && i < len(r) {
  0x5930		4d85d2			TESTQ R10, R10		
  0x5933		0f8cef000000		JL 0x5a28		
  0x5939		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x5941		4d39c2			CMPQ R8, R10		
  0x5944		0f8dde000000		JGE 0x5a28		
		cr := r[i]
  0x594a		478b5ca90c		MOVL 0xc(R9)(R13*4), R11	
  0x594f		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x5953		0f85cf000000		JNE 0x5a28		
			i++
  0x5959		4d8d5504		LEAQ 0x4(R13), R10	
  0x595d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5961		4d85d2			TESTQ R10, R10		
  0x5964		0f8cad000000		JL 0x5a17		
  0x596a		4d39c2			CMPQ R8, R10		
  0x596d		0f8da4000000		JGE 0x5a17		
		cr := r[i]
  0x5973		478b5ca910		MOVL 0x10(R9)(R13*4), R11	
  0x5978		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5981		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x5985		0f858c000000		JNE 0x5a17		
			i++
  0x598b		4d8d5505		LEAQ 0x5(R13), R10	
	if i >= 0 && i < len(r) {
  0x598f		4d85d2			TESTQ R10, R10		
  0x5992		7c72			JL 0x5a06		
  0x5994		4d39c2			CMPQ R8, R10		
  0x5997		7d6d			JGE 0x5a06		
		cr := r[i]
  0x5999		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x599e		0f1f00			NOPL 0(AX)			
  0x59a1		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x59a5		755f			JNE 0x5a06		
			i++
  0x59a7		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x59ab		4d85d2			TESTQ R10, R10		
  0x59ae		7c43			JL 0x59f3		
  0x59b0		4d39c2			CMPQ R8, R10		
  0x59b3		7d3e			JGE 0x59f3		
		cr := r[i]
  0x59b5		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x59ba		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x59be		7533			JNE 0x59f3		
			i++
  0x59c0		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x59c4		4d85d2			TESTQ R10, R10		
  0x59c7		7c10			JL 0x59d9		
  0x59c9		4d39c2			CMPQ R8, R10		
  0x59cc		7d0b			JGE 0x59d9		
		cr := r[i]
  0x59ce		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x59d3		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x59d7		7411			JE 0x59ea		
				goto inst148
  0x59d9		4d89d3			MOVQ R10, R11		
	goto inst161
  0x59dc		4889f1			MOVQ SI, CX		
  0x59df		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x59e5		e9661a0000		JMP 0x7450		
			i++
  0x59ea		498d5d08		LEAQ 0x8(R13), BX	
			goto inst78
  0x59ee		e9effcffff		JMP 0x56e2		
				goto inst148
  0x59f3		4d89d3			MOVQ R10, R11		
	goto inst161
  0x59f6		4889f1			MOVQ SI, CX		
  0x59f9		41ba11000000		MOVL $0x11, R10		
  0x59ff		6690			NOPW			
	goto fail
  0x5a01		e94a1a0000		JMP 0x7450		
				goto inst148
  0x5a06		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5a09		4889f1			MOVQ SI, CX		
  0x5a0c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5a12		e9391a0000		JMP 0x7450		
				goto inst148
  0x5a17		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5a1a		4889f1			MOVQ SI, CX		
  0x5a1d		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5a23		e9281a0000		JMP 0x7450		
				goto inst148
  0x5a28		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5a2b		4889f1			MOVQ SI, CX		
  0x5a2e		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5a34		e9171a0000		JMP 0x7450		
  0x5a39		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x5a3f		4889f1			MOVQ SI, CX		
			goto fail
  0x5a42		e9091a0000		JMP 0x7450		
				goto inst148
  0x5a47		4d89eb			MOVQ R13, R11		
	goto fail
  0x5a4a		e9011a0000		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x5a4f		4c896c2478		MOVQ R13, 0x78(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x5a54		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5a5b		48891424		MOVQ DX, 0(SP)		
  0x5a5f		4889442408		MOVQ AX, 0x8(SP)	
  0x5a64		4c89642410		MOVQ R12, 0x10(SP)	
  0x5a69		48894c2418		MOVQ CX, 0x18(SP)	
  0x5a6e		48895c2420		MOVQ BX, 0x20(SP)	
  0x5a73		e800000000		CALL 0x5a78		[1:5]R_CALL:runtime.growslice	
  0x5a78		488b442428		MOVQ 0x28(SP), AX	
  0x5a7d		488b4c2430		MOVQ 0x30(SP), CX	
  0x5a82		488b542438		MOVQ 0x38(SP), DX	
  0x5a87		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x5a8b		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x5a93		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x5a9b		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 77, 0})
  0x5aa1		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x5aa9		4c8b6c2478		MOVQ 0x78(SP), R13	
	bt = append(bt, state{c, i, 77, 0})
  0x5aae		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5ab1		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0x5ab9		e94cfdffff		JMP 0x580a		
  0x5abe		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x5ac1		4983fd61		CMPQ $0x61, R13		
	case 97:
  0x5ac5		0f851b2b0000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x5acb		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x5ad0		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x5ad4		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5adb		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x5ae3		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5ae8		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5aed		e800000000		CALL 0x5af2			[1:5]R_CALL:runtime.duffcopy+756	
  0x5af2		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x5af6		4885db			TESTQ BX, BX		
  0x5af9		0f8c11020000		JL 0x5d10		
  0x5aff		6690			NOPW			
  0x5b01		4c39c3			CMPQ R8, BX		
  0x5b04		0f8d06020000		JGE 0x5d10		
		cr := r[i]
  0x5b0a		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x5b0e		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x5b12		0f85f8010000		JNE 0x5d10		
			i++
  0x5b18		4c8d5b01		LEAQ 0x1(BX), R11	
  0x5b1c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x5b21		4d85db			TESTQ R11, R11		
  0x5b24		0f8cde010000		JL 0x5d08		
  0x5b2a		4d39c3			CMPQ R8, R11		
  0x5b2d		0f8dd5010000		JGE 0x5d08		
		cr := r[i]
  0x5b33		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x5b38		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5b41		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x5b45		0f85bd010000		JNE 0x5d08		
			i++
  0x5b4b		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x5b4f		4d85db			TESTQ R11, R11		
  0x5b52		0f8ca8010000		JL 0x5d00		
  0x5b58		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5b61		4d39c3			CMPQ R8, R11		
  0x5b64		0f8d96010000		JGE 0x5d00		
		cr := r[i]
  0x5b6a		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x5b6f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x5b73		0f8587010000		JNE 0x5d00		
			i++
  0x5b79		4c8d5b03		LEAQ 0x3(BX), R11	
  0x5b7d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5b81		4d85db			TESTQ R11, R11		
  0x5b84		0f8c6e010000		JL 0x5cf8		
  0x5b8a		4d39c3			CMPQ R8, R11		
  0x5b8d		0f8d65010000		JGE 0x5cf8		
		cr := r[i]
  0x5b93		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x5b98		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5ba1		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x5ba5		0f854d010000		JNE 0x5cf8		
			i++
  0x5bab		4c8d5b04		LEAQ 0x4(BX), R11	
	if i >= 0 && i < len(r) {
  0x5baf		4d85db			TESTQ R11, R11		
  0x5bb2		0f8c38010000		JL 0x5cf0		
  0x5bb8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5bc1		4d39c3			CMPQ R8, R11		
  0x5bc4		0f8d26010000		JGE 0x5cf0		
		cr := r[i]
  0x5bca		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
		if cr < 128 {
  0x5bcf		4181fd80000000		CMPL $0x80, R13		
  0x5bd6		0f8d14010000		JGE 0x5cf0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5bdc		4589ee			MOVL R13, R14			
  0x5bdf		41c1fd1f		SARL $0x1f, R13			
  0x5be3		41c1ed1d		SHRL $0x1d, R13			
  0x5be7		4501f5			ADDL R14, R13			
  0x5bea		41c1fd03		SARL $0x3, R13			
  0x5bee		4d63fd			MOVSXD R13, R15			
  0x5bf1		4983ff10		CMPQ $0x10, R15			
  0x5bf5		0f83a22a0000		JAE 0x869d			
  0x5bfb		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x5c02		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x5c07		41c1e503		SHLL $0x3, R13			
  0x5c0b		4529ee			SUBL R13, R14			
  0x5c0e		4585f6			TESTL R14, R14			
  0x5c11		0f8c812a0000		JL 0x8698			
  0x5c17		4183fe20		CMPL $0x20, R14			
  0x5c1b		4519ed			SBBL R13, R13			
	goto inst161
  0x5c1e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5c21		4489f1			MOVL R14, CX		
  0x5c24		41bf01000000		MOVL $0x1, R15		
  0x5c2a		41d3e7			SHLL CL, R15		
  0x5c2d		4521ef			ANDL R13, R15		
  0x5c30		4584d7			TESTL R10, R15		
  0x5c33		0f84a6000000		JE 0x5cdf		
				i++
  0x5c39		4c8d5305		LEAQ 0x5(BX), R10	
  0x5c3d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5c41		4d85d2			TESTQ R10, R10		
  0x5c44		0f8c81000000		JL 0x5ccb		
  0x5c4a		4d39c2			CMPQ R8, R10		
  0x5c4d		7d7c			JGE 0x5ccb		
		cr := r[i]
  0x5c4f		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x5c54		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x5c58		7571			JNE 0x5ccb		
			i++
  0x5c5a		4c8d5306		LEAQ 0x6(BX), R10	
  0x5c5e		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5c61		4d85d2			TESTQ R10, R10		
  0x5c64		7c51			JL 0x5cb7		
  0x5c66		4d39c2			CMPQ R8, R10		
  0x5c69		7d4c			JGE 0x5cb7		
		cr := r[i]
  0x5c6b		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x5c70		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x5c74		7541			JNE 0x5cb7		
			i++
  0x5c76		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x5c7a		4d85d2			TESTQ R10, R10		
  0x5c7d		7c12			JL 0x5c91		
  0x5c7f		6690			NOPW			
  0x5c81		4d39c2			CMPQ R8, R10		
  0x5c84		7d0b			JGE 0x5c91		
		cr := r[i]
  0x5c86		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x5c8b		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x5c8f		7415			JE 0x5ca6		
				goto inst148
  0x5c91		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5c94		4889f1			MOVQ SI, CX		
  0x5c97		4c89e3			MOVQ R12, BX		
  0x5c9a		41ba11000000		MOVL $0x11, R10		
  0x5ca0		90			NOPL			
	goto fail
  0x5ca1		e9aa170000		JMP 0x7450		
			i++
  0x5ca6		4883c308		ADDQ $0x8, BX		
	c[11] = i
  0x5caa		48899c24f0000000	MOVQ BX, 0xf0(SP)	
	goto inst180
  0x5cb2		e9f0e7ffff		JMP 0x44a7		
				goto inst148
  0x5cb7		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5cba		4889f1			MOVQ SI, CX		
  0x5cbd		4c89e3			MOVQ R12, BX		
  0x5cc0		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5cc6		e985170000		JMP 0x7450		
				goto inst148
  0x5ccb		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5cce		4889f1			MOVQ SI, CX		
  0x5cd1		4c89e3			MOVQ R12, BX		
  0x5cd4		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5cda		e971170000		JMP 0x7450		
  0x5cdf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x5ce5		4889f1			MOVQ SI, CX		
  0x5ce8		4c89e3			MOVQ R12, BX		
			goto fail
  0x5ceb		e960170000		JMP 0x7450		
	goto inst161
  0x5cf0		4c89e3			MOVQ R12, BX		
	goto fail
  0x5cf3		e958170000		JMP 0x7450		
	goto inst161
  0x5cf8		4c89e3			MOVQ R12, BX		
	goto fail
  0x5cfb		e950170000		JMP 0x7450		
	goto inst161
  0x5d00		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d03		e948170000		JMP 0x7450		
	goto inst161
  0x5d08		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d0b		e940170000		JMP 0x7450		
				goto inst148
  0x5d10		4989db			MOVQ BX, R11		
	goto inst161
  0x5d13		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d16		e935170000		JMP 0x7450		
  0x5d1b		660f1f440000		NOPW 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x5d21		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x5d28		0f8fa50b0000		JG 0x68d3		
	switch bt[len(bt)-1].pc {
  0x5d2e		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x5d32		0f8fd1050000		JG 0x6309		
  0x5d38		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 99:
  0x5d41		4983fd63		CMPQ $0x63, R13		
  0x5d45		0f8556030000		JNE 0x60a1		
		c, i = bt[n].c, bt[n].i
  0x5d4b		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x5d50		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x5d54		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x5d5b		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x5d63		48896c24f0		MOVQ BP, -0x10(SP)		
  0x5d68		488d6c24f0		LEAQ -0x10(SP), BP		
  0x5d6d		e800000000		CALL 0x5d72			[1:5]R_CALL:runtime.duffcopy+756	
  0x5d72		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0x5d76		4c89ac24e8000000	MOVQ R13, 0xe8(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x5d7e		48c78424b007000000000000	MOVQ $0x0, 0x7b0(SP)		
  0x5d8a		488dbc24b8070000		LEAQ 0x7b8(SP), DI		
  0x5d92		0f57c0				XORPS X0, X0			
  0x5d95		488d7ff0			LEAQ -0x10(DI), DI		
  0x5d99		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x5da1		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5da6		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5dab		e800000000			CALL 0x5db0			[1:5]R_CALL:runtime.duffzero+250	
  0x5db0		488b6d00			MOVQ 0(BP), BP			
  0x5db4		488dbc24b0070000		LEAQ 0x7b0(SP), DI		
  0x5dbc		488db42498000000		LEAQ 0x98(SP), SI		
  0x5dc4		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5dc9		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5dce		e800000000			CALL 0x5dd3			[1:5]R_CALL:runtime.duffcopy+756	
  0x5dd3		488b6d00			MOVQ 0(BP), BP			
  0x5dd7		4c89ac2450080000		MOVQ R13, 0x850(SP)		
  0x5ddf		48c784245808000061000000	MOVQ $0x61, 0x858(SP)		
  0x5deb		48c784246008000000000000	MOVQ $0x0, 0x860(SP)		
  0x5df7		4839d9				CMPQ BX, CX			
  0x5dfa		0f822f020000			JB 0x602f			
  0x5e00		4c8ba424b0070000		MOVQ 0x7b0(SP), R12		
  0x5e08		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x5e10		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x5e14		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5e1b		488db424b8070000		LEAQ 0x7b8(SP), SI		
  0x5e23		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5e28		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5e2d		e800000000			CALL 0x5e32			[1:5]R_CALL:runtime.duffcopy+742	
  0x5e32		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x5e36		4d85ed			TESTQ R13, R13		
  0x5e39		0f8ce8010000		JL 0x6027		
  0x5e3f		6690			NOPW			
  0x5e41		4d39c5			CMPQ R8, R13		
  0x5e44		0f8ddd010000		JGE 0x6027		
		cr := r[i]
  0x5e4a		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x5e4e		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x5e52		0f85cf010000		JNE 0x6027		
			i++
  0x5e58		4d8d5d01		LEAQ 0x1(R13), R11	
  0x5e5c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x5e61		4d85db			TESTQ R11, R11		
  0x5e64		0f8ce6150000		JL 0x7450		
  0x5e6a		4d39c3			CMPQ R8, R11		
  0x5e6d		0f8ddd150000		JGE 0x7450		
		cr := r[i]
  0x5e73		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x5e78		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5e81		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x5e85		0f85c5150000		JNE 0x7450		
			i++
  0x5e8b		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x5e8f		4d85db			TESTQ R11, R11		
  0x5e92		0f8cb8150000		JL 0x7450		
  0x5e98		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5ea1		4d39c3			CMPQ R8, R11		
  0x5ea4		0f8da6150000		JGE 0x7450		
		cr := r[i]
  0x5eaa		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x5eaf		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x5eb3		0f8597150000		JNE 0x7450		
			i++
  0x5eb9		4d8d5d03		LEAQ 0x3(R13), R11	
  0x5ebd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5ec1		4d85db			TESTQ R11, R11		
  0x5ec4		0f8c86150000		JL 0x7450		
  0x5eca		4d39c3			CMPQ R8, R11		
  0x5ecd		0f8d7d150000		JGE 0x7450		
		cr := r[i]
  0x5ed3		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x5ed8		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x5ee1		4181fc80000000		CMPL $0x80, R12		
  0x5ee8		0f8d62150000		JGE 0x7450		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5eee		4589e6			MOVL R12, R14			
  0x5ef1		41c1fc1f		SARL $0x1f, R12			
  0x5ef5		41c1ec1d		SHRL $0x1d, R12			
  0x5ef9		4501f4			ADDL R14, R12			
  0x5efc		41c1fc03		SARL $0x3, R12			
  0x5f00		4d63fc			MOVSXD R12, R15			
  0x5f03		4983ff10		CMPQ $0x10, R15			
  0x5f07		0f83a2270000		JAE 0x86af			
  0x5f0d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x5f14		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x5f19		41c1e403		SHLL $0x3, R12			
  0x5f1d		4529e6			SUBL R12, R14			
  0x5f20		90			NOPL				
  0x5f21		4585f6			TESTL R14, R14			
  0x5f24		0f8c80270000		JL 0x86aa			
  0x5f2a		4183fe20		CMPL $0x20, R14			
  0x5f2e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0x5f31		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5f34		4489f1			MOVL R14, CX		
  0x5f37		41bf01000000		MOVL $0x1, R15		
  0x5f3d		41d3e7			SHLL CL, R15		
  0x5f40		4521fc			ANDL R15, R12		
  0x5f43		4584d4			TESTL R10, R12		
  0x5f46		0f84cd000000		JE 0x6019		
				i++
  0x5f4c		4d8d5504		LEAQ 0x4(R13), R10	
	if i >= 0 && i < len(r) {
  0x5f50		4d85d2			TESTQ R10, R10		
  0x5f53		0f8caf000000		JL 0x6008		
  0x5f59		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x5f61		4d39c2			CMPQ R8, R10		
  0x5f64		0f8d9e000000		JGE 0x6008		
		cr := r[i]
  0x5f6a		478b5ca910		MOVL 0x10(R9)(R13*4), R11	
  0x5f6f		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x5f73		0f858f000000		JNE 0x6008		
			i++
  0x5f79		4d8d5505		LEAQ 0x5(R13), R10	
  0x5f7d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x5f81		4d85d2			TESTQ R10, R10		
  0x5f84		7c71			JL 0x5ff7		
  0x5f86		4d39c2			CMPQ R8, R10		
  0x5f89		7d6c			JGE 0x5ff7		
		cr := r[i]
  0x5f8b		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x5f90		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x5f94		7561			JNE 0x5ff7		
			i++
  0x5f96		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x5f9a		4d85d2			TESTQ R10, R10		
  0x5f9d		7c47			JL 0x5fe6		
  0x5f9f		6690			NOPW			
  0x5fa1		4d39c2			CMPQ R8, R10		
  0x5fa4		7d40			JGE 0x5fe6		
		cr := r[i]
  0x5fa6		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x5fab		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x5faf		7535			JNE 0x5fe6		
			i++
  0x5fb1		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x5fb5		4d85d2			TESTQ R10, R10		
  0x5fb8		7c10			JL 0x5fca		
  0x5fba		4d39c2			CMPQ R8, R10		
  0x5fbd		7d0b			JGE 0x5fca		
		cr := r[i]
  0x5fbf		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x5fc4		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x5fc8		7411			JE 0x5fdb		
				goto inst148
  0x5fca		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5fcd		4889f1			MOVQ SI, CX		
  0x5fd0		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5fd6		e975140000		JMP 0x7450		
			i++
  0x5fdb		498d5d08		LEAQ 0x8(R13), BX	
  0x5fdf		6690			NOPW			
			goto inst98
  0x5fe1		e9c4fcffff		JMP 0x5caa		
				goto inst148
  0x5fe6		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5fe9		4889f1			MOVQ SI, CX		
  0x5fec		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x5ff2		e959140000		JMP 0x7450		
				goto inst148
  0x5ff7		4d89d3			MOVQ R10, R11		
	goto inst161
  0x5ffa		4889f1			MOVQ SI, CX		
  0x5ffd		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6003		e948140000		JMP 0x7450		
				goto inst148
  0x6008		4d89d3			MOVQ R10, R11		
	goto inst161
  0x600b		4889f1			MOVQ SI, CX		
  0x600e		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6014		e937140000		JMP 0x7450		
  0x6019		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x601f		4889f1			MOVQ SI, CX		
			goto fail
  0x6022		e929140000		JMP 0x7450		
				goto inst148
  0x6027		4d89eb			MOVQ R13, R11		
	goto fail
  0x602a		e921140000		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x602f		4c896c2470		MOVQ R13, 0x70(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x6034		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x603b		48891424		MOVQ DX, 0(SP)		
  0x603f		4889442408		MOVQ AX, 0x8(SP)	
  0x6044		4c89642410		MOVQ R12, 0x10(SP)	
  0x6049		48894c2418		MOVQ CX, 0x18(SP)	
  0x604e		48895c2420		MOVQ BX, 0x20(SP)	
  0x6053		e800000000		CALL 0x6058		[1:5]R_CALL:runtime.growslice	
  0x6058		488b442428		MOVQ 0x28(SP), AX	
  0x605d		488b4c2430		MOVQ 0x30(SP), CX	
  0x6062		488b542438		MOVQ 0x38(SP), DX	
  0x6067		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x606b		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x6073		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x607b		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 97, 0})
  0x6081		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x6089		4c8b6c2470		MOVQ 0x70(SP), R13	
	bt = append(bt, state{c, i, 97, 0})
  0x608e		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6091		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0x6099		e962fdffff		JMP 0x5e00		
  0x609e		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x60a1		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x60a5		0f853b250000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x60ab		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x60b0		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x60b4		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x60bb		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x60c3		48896c24f0		MOVQ BP, -0x10(SP)		
  0x60c8		488d6c24f0		LEAQ -0x10(SP), BP		
  0x60cd		e800000000		CALL 0x60d2			[1:5]R_CALL:runtime.duffcopy+756	
  0x60d2		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x60d6		4885db			TESTQ BX, BX		
  0x60d9		0f8c1f020000		JL 0x62fe		
  0x60df		6690			NOPW			
  0x60e1		4c39c3			CMPQ R8, BX		
  0x60e4		0f8d14020000		JGE 0x62fe		
		cr := r[i]
  0x60ea		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x60ee		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x60f2		0f8506020000		JNE 0x62fe		
			i++
  0x60f8		4c8d5b01		LEAQ 0x1(BX), R11	
  0x60fc		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x6101		4d85db			TESTQ R11, R11		
  0x6104		0f8cec010000		JL 0x62f6		
  0x610a		4d39c3			CMPQ R8, R11		
  0x610d		0f8de3010000		JGE 0x62f6		
		cr := r[i]
  0x6113		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x6118		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6121		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x6125		0f85cb010000		JNE 0x62f6		
			i++
  0x612b		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x612f		4d85db			TESTQ R11, R11		
  0x6132		0f8cb6010000		JL 0x62ee		
  0x6138		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6141		4d39c3			CMPQ R8, R11		
  0x6144		0f8da4010000		JGE 0x62ee		
		cr := r[i]
  0x614a		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x614f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x6153		0f8595010000		JNE 0x62ee		
			i++
  0x6159		4c8d5b03		LEAQ 0x3(BX), R11	
  0x615d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6161		4d85db			TESTQ R11, R11		
  0x6164		0f8c7c010000		JL 0x62e6		
  0x616a		4d39c3			CMPQ R8, R11		
  0x616d		0f8d73010000		JGE 0x62e6		
		cr := r[i]
  0x6173		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x6178		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr < 128 {
  0x6181		4181fd80000000		CMPL $0x80, R13		
  0x6188		0f8d58010000		JGE 0x62e6		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x618e		4589ee			MOVL R13, R14			
  0x6191		41c1fd1f		SARL $0x1f, R13			
  0x6195		41c1ed1d		SHRL $0x1d, R13			
  0x6199		4501f5			ADDL R14, R13			
  0x619c		41c1fd03		SARL $0x3, R13			
  0x61a0		4d63fd			MOVSXD R13, R15			
  0x61a3		4983ff10		CMPQ $0x10, R15			
  0x61a7		0f83cb240000		JAE 0x8678			
  0x61ad		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x61b4		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x61b9		41c1e503		SHLL $0x3, R13			
  0x61bd		4529ee			SUBL R13, R14			
  0x61c0		90			NOPL				
  0x61c1		4585f6			TESTL R14, R14			
  0x61c4		0f8ca9240000		JL 0x8673			
  0x61ca		4183fe20		CMPL $0x20, R14			
  0x61ce		4519ed			SBBL R13, R13			
	goto inst161
  0x61d1		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x61d4		4489f1			MOVL R14, CX		
  0x61d7		41bf01000000		MOVL $0x1, R15		
  0x61dd		41d3e7			SHLL CL, R15		
  0x61e0		4521fd			ANDL R15, R13		
  0x61e3		4584d5			TESTL R10, R13		
  0x61e6		0f84e7000000		JE 0x62d3		
				i++
  0x61ec		4c8d5304		LEAQ 0x4(BX), R10	
	if i >= 0 && i < len(r) {
  0x61f0		4d85d2			TESTQ R10, R10		
  0x61f3		0f8cc6000000		JL 0x62bf		
  0x61f9		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x6201		4d39c2			CMPQ R8, R10		
  0x6204		0f8db5000000		JGE 0x62bf		
		cr := r[i]
  0x620a		458b5c9910		MOVL 0x10(R9)(BX*4), R11	
  0x620f		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x6213		0f85a6000000		JNE 0x62bf		
			i++
  0x6219		4c8d5305		LEAQ 0x5(BX), R10	
  0x621d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6221		4d85d2			TESTQ R10, R10		
  0x6224		0f8c81000000		JL 0x62ab		
  0x622a		4d39c2			CMPQ R8, R10		
  0x622d		7d7c			JGE 0x62ab		
		cr := r[i]
  0x622f		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x6234		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x6238		7571			JNE 0x62ab		
			i++
  0x623a		4c8d5306		LEAQ 0x6(BX), R10	
  0x623e		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6241		4d85d2			TESTQ R10, R10		
  0x6244		7c51			JL 0x6297		
  0x6246		4d39c2			CMPQ R8, R10		
  0x6249		7d4c			JGE 0x6297		
		cr := r[i]
  0x624b		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x6250		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x6254		7541			JNE 0x6297		
			i++
  0x6256		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x625a		4d85d2			TESTQ R10, R10		
  0x625d		7c12			JL 0x6271		
  0x625f		6690			NOPW			
  0x6261		4d39c2			CMPQ R8, R10		
  0x6264		7d0b			JGE 0x6271		
		cr := r[i]
  0x6266		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x626b		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x626f		7415			JE 0x6286		
				goto inst148
  0x6271		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6274		4889f1			MOVQ SI, CX		
  0x6277		4c89e3			MOVQ R12, BX		
  0x627a		41ba11000000		MOVL $0x11, R10		
  0x6280		90			NOPL			
	goto fail
  0x6281		e9ca110000		JMP 0x7450		
			i++
  0x6286		4883c308		ADDQ $0x8, BX		
	c[13] = i
  0x628a		48899c2400010000	MOVQ BX, 0x100(SP)	
	goto inst180
  0x6292		e910e2ffff		JMP 0x44a7		
				goto inst148
  0x6297		4d89d3			MOVQ R10, R11		
	goto inst161
  0x629a		4889f1			MOVQ SI, CX		
  0x629d		4c89e3			MOVQ R12, BX		
  0x62a0		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x62a6		e9a5110000		JMP 0x7450		
				goto inst148
  0x62ab		4d89d3			MOVQ R10, R11		
	goto inst161
  0x62ae		4889f1			MOVQ SI, CX		
  0x62b1		4c89e3			MOVQ R12, BX		
  0x62b4		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x62ba		e991110000		JMP 0x7450		
				goto inst148
  0x62bf		4d89d3			MOVQ R10, R11		
	goto inst161
  0x62c2		4889f1			MOVQ SI, CX		
  0x62c5		4c89e3			MOVQ R12, BX		
  0x62c8		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x62ce		e97d110000		JMP 0x7450		
  0x62d3		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x62d9		4889f1			MOVQ SI, CX		
  0x62dc		4c89e3			MOVQ R12, BX		
  0x62df		6690			NOPW			
			goto fail
  0x62e1		e96a110000		JMP 0x7450		
	goto inst161
  0x62e6		4c89e3			MOVQ R12, BX		
	goto fail
  0x62e9		e962110000		JMP 0x7450		
	goto inst161
  0x62ee		4c89e3			MOVQ R12, BX		
	goto fail
  0x62f1		e95a110000		JMP 0x7450		
	goto inst161
  0x62f6		4c89e3			MOVQ R12, BX		
	goto fail
  0x62f9		e952110000		JMP 0x7450		
				goto inst148
  0x62fe		4989db			MOVQ BX, R11		
	goto inst161
  0x6301		4c89e3			MOVQ R12, BX		
	goto fail
  0x6304		e947110000		JMP 0x7450		
	case 119:
  0x6309		4983fd77		CMPQ $0x77, R13		
  0x630d		0f853a030000		JNE 0x664d		
		c, i = bt[n].c, bt[n].i
  0x6313		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x6318		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x631c		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6323		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x632b		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6330		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6335		e800000000		CALL 0x633a			[1:5]R_CALL:runtime.duffcopy+756	
  0x633a		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0x633e		4c89ac24f8000000	MOVQ R13, 0xf8(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x6346		48c784244006000000000000	MOVQ $0x0, 0x640(SP)		
  0x6352		488dbc2448060000		LEAQ 0x648(SP), DI		
  0x635a		0f57c0				XORPS X0, X0			
  0x635d		488d7ff0			LEAQ -0x10(DI), DI		
  0x6361		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6366		488d6c24f0			LEAQ -0x10(SP), BP		
  0x636b		e800000000			CALL 0x6370			[1:5]R_CALL:runtime.duffzero+250	
  0x6370		488b6d00			MOVQ 0(BP), BP			
  0x6374		488dbc2440060000		LEAQ 0x640(SP), DI		
  0x637c		488db42498000000		LEAQ 0x98(SP), SI		
  0x6384		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6389		488d6c24f0			LEAQ -0x10(SP), BP		
  0x638e		e800000000			CALL 0x6393			[1:5]R_CALL:runtime.duffcopy+756	
  0x6393		488b6d00			MOVQ 0(BP), BP			
  0x6397		4c89ac24e0060000		MOVQ R13, 0x6e0(SP)		
  0x639f		48c78424e806000075000000	MOVQ $0x75, 0x6e8(SP)		
  0x63ab		48c78424f006000000000000	MOVQ $0x0, 0x6f0(SP)		
  0x63b7		4839d9				CMPQ BX, CX			
  0x63ba		0f821e020000			JB 0x65de			
  0x63c0		4c8ba42440060000		MOVQ 0x640(SP), R12		
  0x63c8		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x63d0		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x63d4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x63db		488db42448060000		LEAQ 0x648(SP), SI		
  0x63e3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x63e8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x63ed		e800000000			CALL 0x63f2			[1:5]R_CALL:runtime.duffcopy+742	
  0x63f2		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x63f6		4d85ed			TESTQ R13, R13		
  0x63f9		0f8cd7010000		JL 0x65d6		
  0x63ff		6690			NOPW			
  0x6401		4d39c5			CMPQ R8, R13		
  0x6404		0f8dcc010000		JGE 0x65d6		
		cr := r[i]
  0x640a		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x640e		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x6412		0f85be010000		JNE 0x65d6		
			i++
  0x6418		4d8d5d01		LEAQ 0x1(R13), R11	
  0x641c		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x6421		4d85db			TESTQ R11, R11		
  0x6424		0f8c26100000		JL 0x7450		
  0x642a		4d39c3			CMPQ R8, R11		
  0x642d		0f8d1d100000		JGE 0x7450		
		cr := r[i]
  0x6433		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x6438		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6441		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x6445		0f8505100000		JNE 0x7450		
			i++
  0x644b		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x644f		4d85db			TESTQ R11, R11		
  0x6452		0f8cf80f0000		JL 0x7450		
  0x6458		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6461		4d39c3			CMPQ R8, R11		
  0x6464		0f8de60f0000		JGE 0x7450		
		cr := r[i]
  0x646a		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x646f		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x6473		0f85d70f0000		JNE 0x7450		
			i++
  0x6479		4d8d5d03		LEAQ 0x3(R13), R11	
  0x647d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6481		4d85db			TESTQ R11, R11		
  0x6484		0f8cc60f0000		JL 0x7450		
  0x648a		4d39c3			CMPQ R8, R11		
  0x648d		0f8dbd0f0000		JGE 0x7450		
		cr := r[i]
  0x6493		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x6498		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x64a1		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x64a5		0f85a50f0000		JNE 0x7450		
			i++
  0x64ab		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x64af		4d85db			TESTQ R11, R11		
  0x64b2		0f8c980f0000		JL 0x7450		
  0x64b8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x64c1		4d39c3			CMPQ R8, R11		
  0x64c4		0f8d860f0000		JGE 0x7450		
		cr := r[i]
  0x64ca		478b64a910		MOVL 0x10(R9)(R13*4), R12	
		if cr < 128 {
  0x64cf		4181fc80000000		CMPL $0x80, R12		
  0x64d6		0f8d740f0000		JGE 0x7450		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x64dc		4589e6			MOVL R12, R14			
  0x64df		41c1fc1f		SARL $0x1f, R12			
  0x64e3		41c1ec1d		SHRL $0x1d, R12			
  0x64e7		4501f4			ADDL R14, R12			
  0x64ea		41c1fc03		SARL $0x3, R12			
  0x64ee		4d63fc			MOVSXD R12, R15			
  0x64f1		4983ff10		CMPQ $0x10, R15			
  0x64f5		0f8390210000		JAE 0x868b			
  0x64fb		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6502		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x6507		41c1e403		SHLL $0x3, R12			
  0x650b		4529e6			SUBL R12, R14			
  0x650e		4585f6			TESTL R14, R14			
  0x6511		0f8c6f210000		JL 0x8686			
  0x6517		4183fe20		CMPL $0x20, R14			
  0x651b		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0x651e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6521		4489f1			MOVL R14, CX		
  0x6524		41bf01000000		MOVL $0x1, R15		
  0x652a		41d3e7			SHLL CL, R15		
  0x652d		4521e7			ANDL R12, R15		
  0x6530		4584d7			TESTL R10, R15		
  0x6533		0f848f000000		JE 0x65c8		
				i++
  0x6539		4d8d5505		LEAQ 0x5(R13), R10	
  0x653d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6541		4d85d2			TESTQ R10, R10		
  0x6544		7c71			JL 0x65b7		
  0x6546		4d39c2			CMPQ R8, R10		
  0x6549		7d6c			JGE 0x65b7		
		cr := r[i]
  0x654b		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x6550		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x6554		7561			JNE 0x65b7		
			i++
  0x6556		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x655a		4d85d2			TESTQ R10, R10		
  0x655d		7c47			JL 0x65a6		
  0x655f		6690			NOPW			
  0x6561		4d39c2			CMPQ R8, R10		
  0x6564		7d40			JGE 0x65a6		
		cr := r[i]
  0x6566		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x656b		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x656f		7535			JNE 0x65a6		
			i++
  0x6571		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x6575		4d85d2			TESTQ R10, R10		
  0x6578		7c10			JL 0x658a		
  0x657a		4d39c2			CMPQ R8, R10		
  0x657d		7d0b			JGE 0x658a		
		cr := r[i]
  0x657f		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x6584		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x6588		7411			JE 0x659b		
				goto inst148
  0x658a		4d89d3			MOVQ R10, R11		
	goto inst161
  0x658d		4889f1			MOVQ SI, CX		
  0x6590		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6596		e9b50e0000		JMP 0x7450		
			i++
  0x659b		498d5d08		LEAQ 0x8(R13), BX	
  0x659f		6690			NOPW			
			goto inst118
  0x65a1		e9e4fcffff		JMP 0x628a		
				goto inst148
  0x65a6		4d89d3			MOVQ R10, R11		
	goto inst161
  0x65a9		4889f1			MOVQ SI, CX		
  0x65ac		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x65b2		e9990e0000		JMP 0x7450		
				goto inst148
  0x65b7		4d89d3			MOVQ R10, R11		
	goto inst161
  0x65ba		4889f1			MOVQ SI, CX		
  0x65bd		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x65c3		e9880e0000		JMP 0x7450		
  0x65c8		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x65ce		4889f1			MOVQ SI, CX		
			goto fail
  0x65d1		e97a0e0000		JMP 0x7450		
				goto inst148
  0x65d6		4d89eb			MOVQ R13, R11		
	goto fail
  0x65d9		e9720e0000		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x65de		4c896c2468		MOVQ R13, 0x68(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x65e3		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x65ea		48891424		MOVQ DX, 0(SP)		
  0x65ee		4889442408		MOVQ AX, 0x8(SP)	
  0x65f3		4c89642410		MOVQ R12, 0x10(SP)	
  0x65f8		48894c2418		MOVQ CX, 0x18(SP)	
  0x65fd		48895c2420		MOVQ BX, 0x20(SP)	
  0x6602		e800000000		CALL 0x6607		[1:5]R_CALL:runtime.growslice	
  0x6607		488b442428		MOVQ 0x28(SP), AX	
  0x660c		488b4c2430		MOVQ 0x30(SP), CX	
  0x6611		488b542438		MOVQ 0x38(SP), DX	
  0x6616		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x661a		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x6622		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x662a		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 117, 0})
  0x6630		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x6638		4c8b6c2468		MOVQ 0x68(SP), R13	
	bt = append(bt, state{c, i, 117, 0})
  0x663d		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6640		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x6648		e973fdffff		JMP 0x63c0		
	switch bt[len(bt)-1].pc {
  0x664d		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x6654		0f858c1f0000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x665a		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x665f		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x6663		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x666a		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x6672		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x667b		660f1f440000		NOPW 0(AX)(AX*1)		
  0x6681		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6686		488d6c24f0		LEAQ -0x10(SP), BP		
  0x668b		e800000000		CALL 0x6690			[1:5]R_CALL:runtime.duffcopy+756	
  0x6690		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x6694		4885db			TESTQ BX, BX		
  0x6697		0f8c2b020000		JL 0x68c8		
  0x669d		0f1f4000		NOPL 0(AX)		
  0x66a1		4c39c3			CMPQ R8, BX		
  0x66a4		0f8d1e020000		JGE 0x68c8		
		cr := r[i]
  0x66aa		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x66ae		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x66b2		0f8510020000		JNE 0x68c8		
			i++
  0x66b8		4c8d5b01		LEAQ 0x1(BX), R11	
  0x66bc		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x66c1		4d85db			TESTQ R11, R11		
  0x66c4		0f8cf6010000		JL 0x68c0		
  0x66ca		4d39c3			CMPQ R8, R11		
  0x66cd		0f8ded010000		JGE 0x68c0		
		cr := r[i]
  0x66d3		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x66d8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x66e1		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x66e5		0f85d5010000		JNE 0x68c0		
			i++
  0x66eb		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x66ef		4d85db			TESTQ R11, R11		
  0x66f2		0f8cc0010000		JL 0x68b8		
  0x66f8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6701		4d39c3			CMPQ R8, R11		
  0x6704		0f8dae010000		JGE 0x68b8		
		cr := r[i]
  0x670a		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
		if cr < 128 {
  0x670f		4181fd80000000		CMPL $0x80, R13		
  0x6716		0f8d9c010000		JGE 0x68b8		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x671c		4589ee			MOVL R13, R14			
  0x671f		41c1fd1f		SARL $0x1f, R13			
  0x6723		41c1ed1d		SHRL $0x1d, R13			
  0x6727		4501f5			ADDL R14, R13			
  0x672a		41c1fd03		SARL $0x3, R13			
  0x672e		4d63fd			MOVSXD R13, R15			
  0x6731		4983ff10		CMPQ $0x10, R15			
  0x6735		0f83141f0000		JAE 0x864f			
  0x673b		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6742		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x6747		41c1e503		SHLL $0x3, R13			
  0x674b		4529ee			SUBL R13, R14			
  0x674e		4585f6			TESTL R14, R14			
  0x6751		0f8cf31e0000		JL 0x864a			
  0x6757		4183fe20		CMPL $0x20, R14			
  0x675b		4519ed			SBBL R13, R13			
	goto inst161
  0x675e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6761		4489f1			MOVL R14, CX		
  0x6764		41bf01000000		MOVL $0x1, R15		
  0x676a		41d3e7			SHLL CL, R15		
  0x676d		4521fd			ANDL R15, R13		
  0x6770		4584d5			TESTL R10, R13		
  0x6773		0f842e010000		JE 0x68a7		
				i++
  0x6779		4c8d5303		LEAQ 0x3(BX), R10	
  0x677d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6781		4d85d2			TESTQ R10, R10		
  0x6784		0f8c09010000		JL 0x6893		
  0x678a		4d39c2			CMPQ R8, R10		
  0x678d		0f8d00010000		JGE 0x6893		
		cr := r[i]
  0x6793		458b5c990c		MOVL 0xc(R9)(BX*4), R11	
  0x6798		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x67a1		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x67a5		0f85e8000000		JNE 0x6893		
			i++
  0x67ab		4c8d5304		LEAQ 0x4(BX), R10	
	if i >= 0 && i < len(r) {
  0x67af		4d85d2			TESTQ R10, R10		
  0x67b2		0f8cc7000000		JL 0x687f		
  0x67b8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x67c1		4d39c2			CMPQ R8, R10		
  0x67c4		0f8db5000000		JGE 0x687f		
		cr := r[i]
  0x67ca		458b5c9910		MOVL 0x10(R9)(BX*4), R11	
  0x67cf		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x67d3		0f85a6000000		JNE 0x687f		
			i++
  0x67d9		4c8d5305		LEAQ 0x5(BX), R10	
  0x67dd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x67e1		4d85d2			TESTQ R10, R10		
  0x67e4		0f8c81000000		JL 0x686b		
  0x67ea		4d39c2			CMPQ R8, R10		
  0x67ed		7d7c			JGE 0x686b		
		cr := r[i]
  0x67ef		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x67f4		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x67f8		7571			JNE 0x686b		
			i++
  0x67fa		4c8d5306		LEAQ 0x6(BX), R10	
  0x67fe		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6801		4d85d2			TESTQ R10, R10		
  0x6804		7c51			JL 0x6857		
  0x6806		4d39c2			CMPQ R8, R10		
  0x6809		7d4c			JGE 0x6857		
		cr := r[i]
  0x680b		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x6810		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x6814		7541			JNE 0x6857		
			i++
  0x6816		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x681a		4d85d2			TESTQ R10, R10		
  0x681d		7c12			JL 0x6831		
  0x681f		6690			NOPW			
  0x6821		4d39c2			CMPQ R8, R10		
  0x6824		7d0b			JGE 0x6831		
		cr := r[i]
  0x6826		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x682b		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x682f		7415			JE 0x6846		
				goto inst148
  0x6831		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6834		4889f1			MOVQ SI, CX		
  0x6837		4c89e3			MOVQ R12, BX		
  0x683a		41ba11000000		MOVL $0x11, R10		
  0x6840		90			NOPL			
	goto fail
  0x6841		e90a0c0000		JMP 0x7450		
			i++
  0x6846		4883c308		ADDQ $0x8, BX		
	c[15] = i
  0x684a		48899c2410010000	MOVQ BX, 0x110(SP)	
	goto inst180
  0x6852		e950dcffff		JMP 0x44a7		
				goto inst148
  0x6857		4d89d3			MOVQ R10, R11		
	goto inst161
  0x685a		4889f1			MOVQ SI, CX		
  0x685d		4c89e3			MOVQ R12, BX		
  0x6860		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6866		e9e50b0000		JMP 0x7450		
				goto inst148
  0x686b		4d89d3			MOVQ R10, R11		
	goto inst161
  0x686e		4889f1			MOVQ SI, CX		
  0x6871		4c89e3			MOVQ R12, BX		
  0x6874		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x687a		e9d10b0000		JMP 0x7450		
				goto inst148
  0x687f		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6882		4889f1			MOVQ SI, CX		
  0x6885		4c89e3			MOVQ R12, BX		
  0x6888		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x688e		e9bd0b0000		JMP 0x7450		
				goto inst148
  0x6893		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6896		4889f1			MOVQ SI, CX		
  0x6899		4c89e3			MOVQ R12, BX		
  0x689c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x68a2		e9a90b0000		JMP 0x7450		
  0x68a7		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x68ad		4889f1			MOVQ SI, CX		
  0x68b0		4c89e3			MOVQ R12, BX		
			goto fail
  0x68b3		e9980b0000		JMP 0x7450		
	goto inst161
  0x68b8		4c89e3			MOVQ R12, BX		
	goto fail
  0x68bb		e9900b0000		JMP 0x7450		
	goto inst161
  0x68c0		4c89e3			MOVQ R12, BX		
	goto fail
  0x68c3		e9880b0000		JMP 0x7450		
				goto inst148
  0x68c8		4989db			MOVQ BX, R11		
	goto inst161
  0x68cb		4c89e3			MOVQ R12, BX		
	goto fail
  0x68ce		e97d0b0000		JMP 0x7450		
	switch bt[len(bt)-1].pc {
  0x68d3		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x68da		0f8ff2050000		JG 0x6ed2		
  0x68e0		90			NOPL			
	case 139:
  0x68e1		4981fd8b000000		CMPQ $0x8b, R13		
  0x68e8		0f8553030000		JNE 0x6c41		
		c, i = bt[n].c, bt[n].i
  0x68ee		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x68f3		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x68f7		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x68fe		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x6906		48896c24f0		MOVQ BP, -0x10(SP)		
  0x690b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6910		e800000000		CALL 0x6915			[1:5]R_CALL:runtime.duffcopy+756	
  0x6915		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0x6919		4c89ac2408010000	MOVQ R13, 0x108(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x6921		48c78424d004000000000000	MOVQ $0x0, 0x4d0(SP)		
  0x692d		488dbc24d8040000		LEAQ 0x4d8(SP), DI		
  0x6935		0f57c0				XORPS X0, X0			
  0x6938		488d7ff0			LEAQ -0x10(DI), DI		
  0x693c		0f1f440000			NOPL 0(AX)(AX*1)		
  0x6941		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6946		488d6c24f0			LEAQ -0x10(SP), BP		
  0x694b		e800000000			CALL 0x6950			[1:5]R_CALL:runtime.duffzero+250	
  0x6950		488b6d00			MOVQ 0(BP), BP			
  0x6954		488dbc24d0040000		LEAQ 0x4d0(SP), DI		
  0x695c		488db42498000000		LEAQ 0x98(SP), SI		
  0x6964		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6969		488d6c24f0			LEAQ -0x10(SP), BP		
  0x696e		e800000000			CALL 0x6973			[1:5]R_CALL:runtime.duffcopy+756	
  0x6973		488b6d00			MOVQ 0(BP), BP			
  0x6977		4c89ac2470050000		MOVQ R13, 0x570(SP)		
  0x697f		48c784247805000089000000	MOVQ $0x89, 0x578(SP)		
  0x698b		48c784248005000000000000	MOVQ $0x0, 0x580(SP)		
  0x6997		4839d9				CMPQ BX, CX			
  0x699a		0f8226020000			JB 0x6bc6			
  0x69a0		4c8ba424d0040000		MOVQ 0x4d0(SP), R12		
  0x69a8		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x69b0		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x69b4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x69bb		488db424d8040000		LEAQ 0x4d8(SP), SI		
  0x69c3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x69c8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x69cd		e800000000			CALL 0x69d2			[1:5]R_CALL:runtime.duffcopy+742	
  0x69d2		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x69d6		4d85ed			TESTQ R13, R13		
  0x69d9		0f8cda010000		JL 0x6bb9		
  0x69df		6690			NOPW			
  0x69e1		4d39c5			CMPQ R8, R13		
  0x69e4		0f8dcf010000		JGE 0x6bb9		
		cr := r[i]
  0x69ea		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x69ee		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x69f2		0f85c1010000		JNE 0x6bb9		
			i++
  0x69f8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x69fc		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x6a01		4d85db			TESTQ R11, R11		
  0x6a04		0f8c460a0000		JL 0x7450		
  0x6a0a		4d39c3			CMPQ R8, R11		
  0x6a0d		0f8d3d0a0000		JGE 0x7450		
		cr := r[i]
  0x6a13		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x6a18		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6a21		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x6a25		0f85250a0000		JNE 0x7450		
			i++
  0x6a2b		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x6a2f		4d85db			TESTQ R11, R11		
  0x6a32		0f8c180a0000		JL 0x7450		
  0x6a38		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6a41		4d39c3			CMPQ R8, R11		
  0x6a44		0f8d060a0000		JGE 0x7450		
		cr := r[i]
  0x6a4a		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x6a4f		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x6a53		0f85f7090000		JNE 0x7450		
			i++
  0x6a59		4d8d5d03		LEAQ 0x3(R13), R11	
  0x6a5d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6a61		4d85db			TESTQ R11, R11		
  0x6a64		0f8ce6090000		JL 0x7450		
  0x6a6a		4d39c3			CMPQ R8, R11		
  0x6a6d		0f8ddd090000		JGE 0x7450		
		cr := r[i]
  0x6a73		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x6a78		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6a81		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x6a85		0f85c5090000		JNE 0x7450		
			i++
  0x6a8b		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x6a8f		4d85db			TESTQ R11, R11		
  0x6a92		0f8cb8090000		JL 0x7450		
  0x6a98		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6aa1		4d39c3			CMPQ R8, R11		
  0x6aa4		0f8da6090000		JGE 0x7450		
		cr := r[i]
  0x6aaa		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x6aaf		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x6ab3		0f8597090000		JNE 0x7450		
			i++
  0x6ab9		4d8d5d05		LEAQ 0x5(R13), R11	
  0x6abd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6ac1		4d85db			TESTQ R11, R11		
  0x6ac4		0f8c86090000		JL 0x7450		
  0x6aca		4d39c3			CMPQ R8, R11		
  0x6acd		0f8d7d090000		JGE 0x7450		
		cr := r[i]
  0x6ad3		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x6ad8		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x6ae1		4181fc80000000		CMPL $0x80, R12		
  0x6ae8		0f8d62090000		JGE 0x7450		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6aee		4589e6			MOVL R12, R14			
  0x6af1		41c1fc1f		SARL $0x1f, R12			
  0x6af5		41c1ec1d		SHRL $0x1d, R12			
  0x6af9		4501f4			ADDL R14, R12			
  0x6afc		41c1fc03		SARL $0x3, R12			
  0x6b00		4d63fc			MOVSXD R12, R15			
  0x6b03		4983ff10		CMPQ $0x10, R15			
  0x6b07		0f83591b0000		JAE 0x8666			
  0x6b0d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6b14		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x6b19		41c1e403		SHLL $0x3, R12			
  0x6b1d		4529e6			SUBL R12, R14			
  0x6b20		90			NOPL				
  0x6b21		4585f6			TESTL R14, R14			
  0x6b24		0f8c371b0000		JL 0x8661			
  0x6b2a		4183fe20		CMPL $0x20, R14			
  0x6b2e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x6b31		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6b34		4489f1			MOVL R14, CX		
  0x6b37		41bf01000000		MOVL $0x1, R15		
  0x6b3d		41d3e7			SHLL CL, R15		
  0x6b40		4521e7			ANDL R12, R15		
  0x6b43		4584d7			TESTL R10, R15		
  0x6b46		7463			JE 0x6bab		
				i++
  0x6b48		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x6b4c		4d85d2			TESTQ R10, R10		
  0x6b4f		7c49			JL 0x6b9a		
  0x6b51		4d39c2			CMPQ R8, R10		
  0x6b54		7d44			JGE 0x6b9a		
		cr := r[i]
  0x6b56		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x6b5b		660f1f440000		NOPW 0(AX)(AX*1)		
  0x6b61		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x6b65		7533			JNE 0x6b9a		
			i++
  0x6b67		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x6b6b		4d85d2			TESTQ R10, R10		
  0x6b6e		7c10			JL 0x6b80		
  0x6b70		4d39c2			CMPQ R8, R10		
  0x6b73		7d0b			JGE 0x6b80		
		cr := r[i]
  0x6b75		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x6b7a		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x6b7e		7411			JE 0x6b91		
				goto inst148
  0x6b80		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6b83		4889f1			MOVQ SI, CX		
  0x6b86		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6b8c		e9bf080000		JMP 0x7450		
			i++
  0x6b91		498d5d08		LEAQ 0x8(R13), BX	
			goto inst138
  0x6b95		e9b0fcffff		JMP 0x684a		
				goto inst148
  0x6b9a		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6b9d		4889f1			MOVQ SI, CX		
  0x6ba0		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6ba6		e9a5080000		JMP 0x7450		
  0x6bab		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x6bb1		4889f1			MOVQ SI, CX		
			goto fail
  0x6bb4		e997080000		JMP 0x7450		
				goto inst148
  0x6bb9		4d89eb			MOVQ R13, R11		
  0x6bbc		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x6bc1		e98a080000		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x6bc6		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x6bcb		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6bd2		48891424		MOVQ DX, 0(SP)		
  0x6bd6		4889442408		MOVQ AX, 0x8(SP)	
  0x6bdb		4c89642410		MOVQ R12, 0x10(SP)	
  0x6be0		48894c2418		MOVQ CX, 0x18(SP)	
  0x6be5		48895c2420		MOVQ BX, 0x20(SP)	
  0x6bea		e800000000		CALL 0x6bef		[1:5]R_CALL:runtime.growslice	
  0x6bef		488b442428		MOVQ 0x28(SP), AX	
  0x6bf4		488b4c2430		MOVQ 0x30(SP), CX	
  0x6bf9		488b542438		MOVQ 0x38(SP), DX	
  0x6bfe		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x6c02		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x6c0a		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x6c12		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 137, 0})
  0x6c18		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x6c20		4c8b6c2460		MOVQ 0x60(SP), R13	
	bt = append(bt, state{c, i, 137, 0})
  0x6c25		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6c28		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 137, 0})
  0x6c30		e96bfdffff		JMP 0x69a0		
  0x6c35		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6c3e		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x6c41		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x6c48		0f8598190000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x6c4e		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x6c53		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x6c57		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6c5e		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x6c66		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6c6b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6c70		e800000000		CALL 0x6c75			[1:5]R_CALL:runtime.duffcopy+756	
  0x6c75		488b6d00		MOVQ 0(BP), BP			
  0x6c79		0f1f840000000000	NOPL 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x6c81		4885db			TESTQ BX, BX		
  0x6c84		0f8c3d020000		JL 0x6ec7		
  0x6c8a		4c39c3			CMPQ R8, BX		
  0x6c8d		0f8d34020000		JGE 0x6ec7		
		cr := r[i]
  0x6c93		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x6c97		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6ca0		90			NOPL			
  0x6ca1		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x6ca5		0f851c020000		JNE 0x6ec7		
			i++
  0x6cab		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x6caf		4d85db			TESTQ R11, R11		
  0x6cb2		0f8c07020000		JL 0x6ebf		
  0x6cb8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6cc1		4d39c3			CMPQ R8, R11		
  0x6cc4		0f8df5010000		JGE 0x6ebf		
		cr := r[i]
  0x6cca		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
		if cr < 128 {
  0x6ccf		4181fd80000000		CMPL $0x80, R13		
  0x6cd6		0f8de3010000		JGE 0x6ebf		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6cdc		4589ee			MOVL R13, R14			
  0x6cdf		41c1fd1f		SARL $0x1f, R13			
  0x6ce3		41c1ed1d		SHRL $0x1d, R13			
  0x6ce7		4501f5			ADDL R14, R13			
  0x6cea		41c1fd03		SARL $0x3, R13			
  0x6cee		4d63fd			MOVSXD R13, R15			
  0x6cf1		4983ff10		CMPQ $0x10, R15			
  0x6cf5		0f8330190000		JAE 0x862b			
  0x6cfb		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6d02		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x6d07		41c1e503		SHLL $0x3, R13			
  0x6d0b		4529ee			SUBL R13, R14			
  0x6d0e		4585f6			TESTL R14, R14			
  0x6d11		0f8c0f190000		JL 0x8626			
  0x6d17		4183fe20		CMPL $0x20, R14			
  0x6d1b		4519ed			SBBL R13, R13			
	goto inst161
  0x6d1e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6d21		4489f1			MOVL R14, CX		
  0x6d24		41bf01000000		MOVL $0x1, R15		
  0x6d2a		41d3e7			SHLL CL, R15		
  0x6d2d		4521fd			ANDL R15, R13		
  0x6d30		4584d5			TESTL R10, R13		
  0x6d33		0f8475010000		JE 0x6eae		
				i++
  0x6d39		4c8d5302		LEAQ 0x2(BX), R10	
  0x6d3d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6d41		4d85d2			TESTQ R10, R10		
  0x6d44		0f8c50010000		JL 0x6e9a		
  0x6d4a		4d39c2			CMPQ R8, R10		
  0x6d4d		0f8d47010000		JGE 0x6e9a		
		cr := r[i]
  0x6d53		458b5c9908		MOVL 0x8(R9)(BX*4), R11	
  0x6d58		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6d61		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x6d65		0f852f010000		JNE 0x6e9a		
			i++
  0x6d6b		4c8d5303		LEAQ 0x3(BX), R10	
	if i >= 0 && i < len(r) {
  0x6d6f		4d85d2			TESTQ R10, R10		
  0x6d72		0f8c0e010000		JL 0x6e86		
  0x6d78		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6d81		4d39c2			CMPQ R8, R10		
  0x6d84		0f8dfc000000		JGE 0x6e86		
		cr := r[i]
  0x6d8a		458b5c990c		MOVL 0xc(R9)(BX*4), R11	
  0x6d8f		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x6d93		0f85ed000000		JNE 0x6e86		
			i++
  0x6d99		4c8d5304		LEAQ 0x4(BX), R10	
  0x6d9d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x6da1		4d85d2			TESTQ R10, R10		
  0x6da4		0f8cc4000000		JL 0x6e6e		
  0x6daa		4d39c2			CMPQ R8, R10		
  0x6dad		0f8dbb000000		JGE 0x6e6e		
		cr := r[i]
  0x6db3		458b5c9910		MOVL 0x10(R9)(BX*4), R11	
  0x6db8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6dc1		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x6dc5		0f85a3000000		JNE 0x6e6e		
			i++
  0x6dcb		4c8d5305		LEAQ 0x5(BX), R10	
	if i >= 0 && i < len(r) {
  0x6dcf		4d85d2			TESTQ R10, R10		
  0x6dd2		0f8c82000000		JL 0x6e5a		
  0x6dd8		4d39c2			CMPQ R8, R10		
  0x6ddb		7d7d			JGE 0x6e5a		
		cr := r[i]
  0x6ddd		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x6de2		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x6de6		7572			JNE 0x6e5a		
			i++
  0x6de8		4c8d5306		LEAQ 0x6(BX), R10	
	if i >= 0 && i < len(r) {
  0x6dec		4d85d2			TESTQ R10, R10		
  0x6def		7c55			JL 0x6e46		
  0x6df1		4d39c2			CMPQ R8, R10		
  0x6df4		7d50			JGE 0x6e46		
		cr := r[i]
  0x6df6		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x6dfb		660f1f440000		NOPW 0(AX)(AX*1)		
  0x6e01		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x6e05		753f			JNE 0x6e46		
			i++
  0x6e07		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x6e0b		4d85d2			TESTQ R10, R10		
  0x6e0e		7c10			JL 0x6e20		
  0x6e10		4d39c2			CMPQ R8, R10		
  0x6e13		7d0b			JGE 0x6e20		
		cr := r[i]
  0x6e15		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x6e1a		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x6e1e		7414			JE 0x6e34		
				goto inst148
  0x6e20		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6e23		4889f1			MOVQ SI, CX		
  0x6e26		4c89e3			MOVQ R12, BX		
  0x6e29		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6e2f		e91c060000		JMP 0x7450		
			i++
  0x6e34		4883c308		ADDQ $0x8, BX		
	c[17] = i
  0x6e38		48899c2420010000	MOVQ BX, 0x120(SP)	
  0x6e40		90			NOPL			
	goto inst180
  0x6e41		e961d6ffff		JMP 0x44a7		
				goto inst148
  0x6e46		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6e49		4889f1			MOVQ SI, CX		
  0x6e4c		4c89e3			MOVQ R12, BX		
  0x6e4f		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6e55		e9f6050000		JMP 0x7450		
				goto inst148
  0x6e5a		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6e5d		4889f1			MOVQ SI, CX		
  0x6e60		4c89e3			MOVQ R12, BX		
  0x6e63		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6e69		e9e2050000		JMP 0x7450		
				goto inst148
  0x6e6e		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6e71		4889f1			MOVQ SI, CX		
  0x6e74		4c89e3			MOVQ R12, BX		
  0x6e77		41ba11000000		MOVL $0x11, R10		
  0x6e7d		0f1f4000		NOPL 0(AX)		
	goto fail
  0x6e81		e9ca050000		JMP 0x7450		
				goto inst148
  0x6e86		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6e89		4889f1			MOVQ SI, CX		
  0x6e8c		4c89e3			MOVQ R12, BX		
  0x6e8f		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6e95		e9b6050000		JMP 0x7450		
				goto inst148
  0x6e9a		4d89d3			MOVQ R10, R11		
	goto inst161
  0x6e9d		4889f1			MOVQ SI, CX		
  0x6ea0		4c89e3			MOVQ R12, BX		
  0x6ea3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x6ea9		e9a2050000		JMP 0x7450		
  0x6eae		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x6eb4		4889f1			MOVQ SI, CX		
  0x6eb7		4c89e3			MOVQ R12, BX		
			goto fail
  0x6eba		e991050000		JMP 0x7450		
	goto inst161
  0x6ebf		4c89e3			MOVQ R12, BX		
	goto fail
  0x6ec2		e989050000		JMP 0x7450		
				goto inst148
  0x6ec7		4989db			MOVQ BX, R11		
	goto inst161
  0x6eca		4c89e3			MOVQ R12, BX		
	goto fail
  0x6ecd		e97e050000		JMP 0x7450		
	case 159:
  0x6ed2		4981fd9f000000		CMPQ $0x9f, R13		
  0x6ed9		0f8562030000		JNE 0x7241		
		c, i = bt[n].c, bt[n].i
  0x6edf		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x6ee4		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x6ee8		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x6eef		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x6ef7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6f00		90			NOPL				
  0x6f01		48896c24f0		MOVQ BP, -0x10(SP)		
  0x6f06		488d6c24f0		LEAQ -0x10(SP), BP		
  0x6f0b		e800000000		CALL 0x6f10			[1:5]R_CALL:runtime.duffcopy+756	
  0x6f10		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x6f14		4c89ac2418010000	MOVQ R13, 0x118(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x6f1c		48c784246003000000000000	MOVQ $0x0, 0x360(SP)		
  0x6f28		488dbc2468030000		LEAQ 0x368(SP), DI		
  0x6f30		0f57c0				XORPS X0, X0			
  0x6f33		488d7ff0			LEAQ -0x10(DI), DI		
  0x6f37		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6f40		90				NOPL				
  0x6f41		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6f46		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6f4b		e800000000			CALL 0x6f50			[1:5]R_CALL:runtime.duffzero+250	
  0x6f50		488b6d00			MOVQ 0(BP), BP			
  0x6f54		488dbc2460030000		LEAQ 0x360(SP), DI		
  0x6f5c		488db42498000000		LEAQ 0x98(SP), SI		
  0x6f64		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6f69		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6f6e		e800000000			CALL 0x6f73			[1:5]R_CALL:runtime.duffcopy+756	
  0x6f73		488b6d00			MOVQ 0(BP), BP			
  0x6f77		4c89ac2400040000		MOVQ R13, 0x400(SP)		
  0x6f7f		48c78424080400009d000000	MOVQ $0x9d, 0x408(SP)		
  0x6f8b		48c784241004000000000000	MOVQ $0x0, 0x410(SP)		
  0x6f97		4839d9				CMPQ BX, CX			
  0x6f9a		0f8226020000			JB 0x71c6			
  0x6fa0		4c8ba42460030000		MOVQ 0x360(SP), R12		
  0x6fa8		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x6fb0		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x6fb4		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6fbb		488db42468030000		LEAQ 0x368(SP), SI		
  0x6fc3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6fc8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6fcd		e800000000			CALL 0x6fd2			[1:5]R_CALL:runtime.duffcopy+742	
  0x6fd2		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x6fd6		4d85ed			TESTQ R13, R13		
  0x6fd9		0f8cde010000		JL 0x71bd		
  0x6fdf		6690			NOPW			
  0x6fe1		4d39c5			CMPQ R8, R13		
  0x6fe4		0f8dd3010000		JGE 0x71bd		
		cr := r[i]
  0x6fea		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x6fee		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x6ff2		0f85c5010000		JNE 0x71bd		
			i++
  0x6ff8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x6ffc		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x7001		4d85db			TESTQ R11, R11		
  0x7004		0f8c46040000		JL 0x7450		
  0x700a		4d39c3			CMPQ R8, R11		
  0x700d		0f8d3d040000		JGE 0x7450		
		cr := r[i]
  0x7013		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x7018		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7021		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x7025		0f8525040000		JNE 0x7450		
			i++
  0x702b		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x702f		4d85db			TESTQ R11, R11		
  0x7032		0f8c18040000		JL 0x7450		
  0x7038		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7041		4d39c3			CMPQ R8, R11		
  0x7044		0f8d06040000		JGE 0x7450		
		cr := r[i]
  0x704a		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x704f		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x7053		0f85f7030000		JNE 0x7450		
			i++
  0x7059		4d8d5d03		LEAQ 0x3(R13), R11	
  0x705d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x7061		4d85db			TESTQ R11, R11		
  0x7064		0f8ce6030000		JL 0x7450		
  0x706a		4d39c3			CMPQ R8, R11		
  0x706d		0f8ddd030000		JGE 0x7450		
		cr := r[i]
  0x7073		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x7078		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7081		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x7085		0f85c5030000		JNE 0x7450		
			i++
  0x708b		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x708f		4d85db			TESTQ R11, R11		
  0x7092		0f8cb8030000		JL 0x7450		
  0x7098		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x70a1		4d39c3			CMPQ R8, R11		
  0x70a4		0f8da6030000		JGE 0x7450		
		cr := r[i]
  0x70aa		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x70af		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x70b3		0f8597030000		JNE 0x7450		
			i++
  0x70b9		4d8d5d05		LEAQ 0x5(R13), R11	
  0x70bd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x70c1		4d85db			TESTQ R11, R11		
  0x70c4		0f8c86030000		JL 0x7450		
  0x70ca		4d39c3			CMPQ R8, R11		
  0x70cd		0f8d7d030000		JGE 0x7450		
		cr := r[i]
  0x70d3		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x70d8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x70e1		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x70e5		0f8565030000		JNE 0x7450		
			i++
  0x70eb		4d8d5d06		LEAQ 0x6(R13), R11	
	if i >= 0 && i < len(r) {
  0x70ef		4d85db			TESTQ R11, R11		
  0x70f2		0f8c58030000		JL 0x7450		
  0x70f8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7101		4d39c3			CMPQ R8, R11		
  0x7104		0f8d46030000		JGE 0x7450		
		cr := r[i]
  0x710a		478b64a918		MOVL 0x18(R9)(R13*4), R12	
		if cr < 128 {
  0x710f		4181fc80000000		CMPL $0x80, R12		
  0x7116		0f8d34030000		JGE 0x7450		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x711c		4589e6			MOVL R12, R14			
  0x711f		41c1fc1f		SARL $0x1f, R12			
  0x7123		41c1ec1d		SHRL $0x1d, R12			
  0x7127		4501f4			ADDL R14, R12			
  0x712a		41c1fc03		SARL $0x3, R12			
  0x712e		4d63fc			MOVSXD R12, R15			
  0x7131		4983ff10		CMPQ $0x10, R15			
  0x7135		0f8302150000		JAE 0x863d			
  0x713b		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7142		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x7147		41c1e403		SHLL $0x3, R12			
  0x714b		4529e6			SUBL R12, R14			
  0x714e		4585f6			TESTL R14, R14			
  0x7151		0f8ce1140000		JL 0x8638			
  0x7157		4183fe20		CMPL $0x20, R14			
  0x715b		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x715e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7161		4489f1			MOVL R14, CX		
  0x7164		41bf01000000		MOVL $0x1, R15		
  0x716a		41d3e7			SHLL CL, R15		
  0x716d		4521e7			ANDL R12, R15		
  0x7170		4584d7			TESTL R10, R15		
  0x7173		743a			JE 0x71af		
				i++
  0x7175		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x7179		4d85d2			TESTQ R10, R10		
  0x717c		7c13			JL 0x7191		
  0x717e		0f1f00			NOPL 0(AX)		
  0x7181		4d39c2			CMPQ R8, R10		
  0x7184		7d0b			JGE 0x7191		
		cr := r[i]
  0x7186		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x718b		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x718f		7415			JE 0x71a6		
				goto inst148
  0x7191		4d89d3			MOVQ R10, R11		
	goto inst161
  0x7194		4889f1			MOVQ SI, CX		
  0x7197		41ba11000000		MOVL $0x11, R10		
  0x719d		0f1f4000		NOPL 0(AX)		
	goto fail
  0x71a1		e9aa020000		JMP 0x7450		
			i++
  0x71a6		498d5d08		LEAQ 0x8(R13), BX	
			goto inst158
  0x71aa		e989fcffff		JMP 0x6e38		
  0x71af		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x71b5		4889f1			MOVQ SI, CX		
			goto fail
  0x71b8		e993020000		JMP 0x7450		
				goto inst148
  0x71bd		4d89eb			MOVQ R13, R11		
  0x71c0		90			NOPL			
	goto fail
  0x71c1		e98a020000		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x71c6		4c896c2458		MOVQ R13, 0x58(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x71cb		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x71d2		48891424		MOVQ DX, 0(SP)		
  0x71d6		4889442408		MOVQ AX, 0x8(SP)	
  0x71db		4c89642410		MOVQ R12, 0x10(SP)	
  0x71e0		48894c2418		MOVQ CX, 0x18(SP)	
  0x71e5		48895c2420		MOVQ BX, 0x20(SP)	
  0x71ea		e800000000		CALL 0x71ef		[1:5]R_CALL:runtime.growslice	
  0x71ef		488b442428		MOVQ 0x28(SP), AX	
  0x71f4		488b4c2430		MOVQ 0x30(SP), CX	
  0x71f9		488b542438		MOVQ 0x38(SP), DX	
  0x71fe		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x7202		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x720a		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x7212		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 157, 0})
  0x7218		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x7220		4c8b6c2458		MOVQ 0x58(SP), R13	
	bt = append(bt, state{c, i, 157, 0})
  0x7225		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x7228		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x7230		e96bfdffff		JMP 0x6fa0		
  0x7235		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x723e		0f1f00			NOPL 0(AX)		
	case 177:
  0x7241		4981fdb1000000		CMPQ $0xb1, R13		
  0x7248		0f8553040000		JNE 0x76a1		
		c, i = bt[n].c, bt[n].i
  0x724e		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x7253		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x7257		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x725e		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x7266		48896c24f0		MOVQ BP, -0x10(SP)		
  0x726b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x7270		e800000000		CALL 0x7275			[1:5]R_CALL:runtime.duffcopy+756	
  0x7275		488b6d00		MOVQ 0(BP), BP			
  0x7279		0f1f840000000000	NOPL 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x7281		4885db			TESTQ BX, BX		
  0x7284		0f8c01040000		JL 0x768b		
  0x728a		4c39c3			CMPQ R8, BX		
  0x728d		0f8df8030000		JGE 0x768b		
		cr := r[i]
  0x7293		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x7297		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x72a0		90			NOPL			
		if cr < 128 {
  0x72a1		4181fb80000000		CMPL $0x80, R11		
  0x72a8		0f8ddd030000		JGE 0x768b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x72ae		4589dd			MOVL R11, R13			
  0x72b1		41c1fb1f		SARL $0x1f, R11			
  0x72b5		41c1eb1d		SHRL $0x1d, R11			
  0x72b9		4501eb			ADDL R13, R11			
  0x72bc		41c1fb03		SARL $0x3, R11			
  0x72c0		4d63f3			MOVSXD R11, R14			
  0x72c3		4983fe10		CMPQ $0x10, R14			
  0x72c7		0f8339130000		JAE 0x8606			
  0x72cd		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x72d4		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x72d9		41c1e303		SHLL $0x3, R11			
  0x72dd		4529dd			SUBL R11, R13			
  0x72e0		90			NOPL				
  0x72e1		4585ed			TESTL R13, R13			
  0x72e4		0f8c17130000		JL 0x8601			
  0x72ea		4183fd20		CMPL $0x20, R13			
  0x72ee		4519db			SBBL R11, R11			
	goto inst161
  0x72f1		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x72f4		4489e9			MOVL R13, CX		
  0x72f7		41bf01000000		MOVL $0x1, R15		
  0x72fd		41d3e7			SHLL CL, R15		
  0x7300		4521fb			ANDL R15, R11		
  0x7303		4584f3			TESTL R14, R11		
  0x7306		0f8471030000		JE 0x767d		
				i++
  0x730c		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x7310		4d85db			TESTQ R11, R11		
  0x7313		0f8c59030000		JL 0x7672		
  0x7319		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x7321		4d39c3			CMPQ R8, R11		
  0x7324		0f8d48030000		JGE 0x7672		
		cr := r[i]
  0x732a		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x732f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x7333		0f8539030000		JNE 0x7672		
			i++
  0x7339		4c8d5b02		LEAQ 0x2(BX), R11	
  0x733d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x7341		4d85db			TESTQ R11, R11		
  0x7344		0f8c1d030000		JL 0x7667		
  0x734a		4d39c3			CMPQ R8, R11		
  0x734d		0f8d14030000		JGE 0x7667		
		cr := r[i]
  0x7353		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x7358		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7361		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x7365		0f85fc020000		JNE 0x7667		
			i++
  0x736b		4c8d5b03		LEAQ 0x3(BX), R11	
	if i >= 0 && i < len(r) {
  0x736f		4d85db			TESTQ R11, R11		
  0x7372		0f8ce4020000		JL 0x765c		
  0x7378		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7381		4d39c3			CMPQ R8, R11		
  0x7384		0f8dd2020000		JGE 0x765c		
		cr := r[i]
  0x738a		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x738f		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x7393		0f85c3020000		JNE 0x765c		
			i++
  0x7399		4c8d5b04		LEAQ 0x4(BX), R11	
  0x739d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x73a1		4d85db			TESTQ R11, R11		
  0x73a4		0f8ca7020000		JL 0x7651		
  0x73aa		4d39c3			CMPQ R8, R11		
  0x73ad		0f8d9e020000		JGE 0x7651		
		cr := r[i]
  0x73b3		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x73b8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x73c1		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x73c5		0f8586020000		JNE 0x7651		
			i++
  0x73cb		4c8d5b05		LEAQ 0x5(BX), R11	
	if i >= 0 && i < len(r) {
  0x73cf		4d85db			TESTQ R11, R11		
  0x73d2		0f8c6e020000		JL 0x7646		
  0x73d8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x73e1		4d39c3			CMPQ R8, R11		
  0x73e4		0f8d5c020000		JGE 0x7646		
		cr := r[i]
  0x73ea		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x73ef		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x73f3		0f854d020000		JNE 0x7646		
			i++
  0x73f9		4c8d5b06		LEAQ 0x6(BX), R11	
  0x73fd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x7401		4d85db			TESTQ R11, R11		
  0x7404		7c44			JL 0x744a		
  0x7406		4d39c3			CMPQ R8, R11		
  0x7409		7d3f			JGE 0x744a		
		cr := r[i]
  0x740b		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
  0x7410		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x7414		7534			JNE 0x744a		
			i++
  0x7416		4c8d5b07		LEAQ 0x7(BX), R11	
	if i >= 0 && i < len(r) {
  0x741a		4d85db			TESTQ R11, R11		
  0x741d		7c12			JL 0x7431		
  0x741f		6690			NOPW			
  0x7421		4d39c3			CMPQ R8, R11		
  0x7424		7d0b			JGE 0x7431		
		cr := r[i]
  0x7426		458b6c991c		MOVL 0x1c(R9)(BX*4), R13	
  0x742b		4183fd74		CMPL $0x74, R13			
		if false || cr == 116 {
  0x742f		7408			JE 0x7439		
	goto inst161
  0x7431		4889f1			MOVQ SI, CX		
  0x7434		4c89e3			MOVQ R12, BX		
	goto fail
  0x7437		eb17			JMP 0x7450		
			i++
  0x7439		4883c308		ADDQ $0x8, BX		
	c[19] = i
  0x743d		48899c2430010000	MOVQ BX, 0x130(SP)	
	goto inst180
  0x7445		e95dd0ffff		JMP 0x44a7		
	goto inst161
  0x744a		4889f1			MOVQ SI, CX		
  0x744d		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x7450		4d39d8			CMPQ R11, R8		
  0x7453		0f8c9d050000		JL 0x79f6		
  0x7459		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x7461		4885db			TESTQ BX, BX		
  0x7464		0f8e8c050000		JLE 0x79f6		
	switch bt[len(bt)-1].pc {
  0x746a		4c69dbb8000000		IMULQ $0xb8, BX, R11		
  0x7471		4c899c2488000000	MOVQ R11, 0x88(SP)		
  0x7479		4c8d63ff		LEAQ -0x1(BX), R12		
  0x747d		4d8b6c03f0		MOVQ -0x10(R11)(AX*1), R13	
  0x7482		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x7486		0f8f95e8ffff		JG 0x5d21		
	switch bt[len(bt)-1].pc {
  0x748c		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x7490		0f8fb0dcffff		JG 0x5146		
	switch bt[len(bt)-1].pc {
  0x7496		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x749a		0f8fe1d6ffff		JG 0x4b81		
  0x74a0		90			NOPL			
	case 18:
  0x74a1		4983fd12		CMPQ $0x12, R13		
  0x74a5		0f855ed4ffff		JNE 0x4909		
		c, i = bt[n].c, bt[n].i
  0x74ab		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x74b0		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x74b4		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x74bb		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x74c3		48896c24f0		MOVQ BP, -0x10(SP)		
  0x74c8		488d6c24f0		LEAQ -0x10(SP), BP		
  0x74cd		e800000000		CALL 0x74d2			[1:5]R_CALL:runtime.duffcopy+756	
  0x74d2		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x74d6		4885db			TESTQ BX, BX		
  0x74d9		0f8c1fd4ffff		JL 0x48fe		
  0x74df		6690			NOPW			
  0x74e1		4c39c3			CMPQ R8, BX		
  0x74e4		0f8d14d4ffff		JGE 0x48fe		
		cr := r[i]
  0x74ea		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x74ee		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x74f2		0f8506d4ffff		JNE 0x48fe		
			i++
  0x74f8		4c8d5b01		LEAQ 0x1(BX), R11	
  0x74fc		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x7501		4d85db			TESTQ R11, R11		
  0x7504		0f8cecd3ffff		JL 0x48f6		
  0x750a		4d39c3			CMPQ R8, R11		
  0x750d		0f8de3d3ffff		JGE 0x48f6		
		cr := r[i]
  0x7513		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x7518		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7521		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x7525		0f85cbd3ffff		JNE 0x48f6		
			i++
  0x752b		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x752f		4d85db			TESTQ R11, R11		
  0x7532		0f8cb6d3ffff		JL 0x48ee		
  0x7538		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7541		4d39c3			CMPQ R8, R11		
  0x7544		0f8da4d3ffff		JGE 0x48ee		
		cr := r[i]
  0x754a		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x754f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x7553		0f8595d3ffff		JNE 0x48ee		
			i++
  0x7559		4c8d5b03		LEAQ 0x3(BX), R11	
  0x755d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x7561		4d85db			TESTQ R11, R11		
  0x7564		0f8c7cd3ffff		JL 0x48e6		
  0x756a		4d39c3			CMPQ R8, R11		
  0x756d		0f8d73d3ffff		JGE 0x48e6		
		cr := r[i]
  0x7573		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x7578		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7581		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x7585		0f855bd3ffff		JNE 0x48e6		
			i++
  0x758b		4c8d5b04		LEAQ 0x4(BX), R11	
	if i >= 0 && i < len(r) {
  0x758f		4d85db			TESTQ R11, R11		
  0x7592		0f8c44d3ffff		JL 0x48dc		
  0x7598		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x75a1		4d39c3			CMPQ R8, R11		
  0x75a4		0f8d32d3ffff		JGE 0x48dc		
		cr := r[i]
  0x75aa		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x75af		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x75b3		0f8523d3ffff		JNE 0x48dc		
			i++
  0x75b9		4c8d5b05		LEAQ 0x5(BX), R11	
  0x75bd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x75c1		4d85db			TESTQ R11, R11		
  0x75c4		0f8c0ad3ffff		JL 0x48d4		
  0x75ca		4d39c3			CMPQ R8, R11		
  0x75cd		0f8d01d3ffff		JGE 0x48d4		
		cr := r[i]
  0x75d3		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x75d8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x75e1		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x75e5		0f85e9d2ffff		JNE 0x48d4		
			i++
  0x75eb		4c8d5b06		LEAQ 0x6(BX), R11	
	if i >= 0 && i < len(r) {
  0x75ef		4d85db			TESTQ R11, R11		
  0x75f2		0f8cd4d2ffff		JL 0x48cc		
  0x75f8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7601		4d39c3			CMPQ R8, R11		
  0x7604		0f8dc2d2ffff		JGE 0x48cc		
		cr := r[i]
  0x760a		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
  0x760f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x7613		0f85b3d2ffff		JNE 0x48cc		
			i++
  0x7619		4c8d5b07		LEAQ 0x7(BX), R11	
  0x761d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x7621		4d85db			TESTQ R11, R11		
  0x7624		7c14			JL 0x763a		
  0x7626		4d39c3			CMPQ R8, R11		
  0x7629		7d0f			JGE 0x763a		
		cr := r[i]
  0x762b		458b6c991c		MOVL 0x1c(R9)(BX*4), R13	
  0x7630		4183fd74		CMPL $0x74, R13			
		if false || cr == 116 {
  0x7634		0f8461ceffff		JE 0x449b		
	goto inst161
  0x763a		4c89e3			MOVQ R12, BX		
  0x763d		0f1f4000		NOPL 0(AX)		
	goto fail
  0x7641		e90afeffff		JMP 0x7450		
	goto inst161
  0x7646		4889f1			MOVQ SI, CX		
  0x7649		4c89e3			MOVQ R12, BX		
	goto fail
  0x764c		e9fffdffff		JMP 0x7450		
	goto inst161
  0x7651		4889f1			MOVQ SI, CX		
  0x7654		4c89e3			MOVQ R12, BX		
	goto fail
  0x7657		e9f4fdffff		JMP 0x7450		
	goto inst161
  0x765c		4889f1			MOVQ SI, CX		
  0x765f		4c89e3			MOVQ R12, BX		
	goto fail
  0x7662		e9e9fdffff		JMP 0x7450		
	goto inst161
  0x7667		4889f1			MOVQ SI, CX		
  0x766a		4c89e3			MOVQ R12, BX		
	goto fail
  0x766d		e9defdffff		JMP 0x7450		
	goto inst161
  0x7672		4889f1			MOVQ SI, CX		
  0x7675		4c89e3			MOVQ R12, BX		
	goto fail
  0x7678		e9d3fdffff		JMP 0x7450		
				goto inst148
  0x767d		4989db			MOVQ BX, R11		
	goto inst161
  0x7680		4889f1			MOVQ SI, CX		
  0x7683		4c89e3			MOVQ R12, BX		
			goto fail
  0x7686		e9c5fdffff		JMP 0x7450		
				goto inst148
  0x768b		4989db			MOVQ BX, R11		
	goto inst161
  0x768e		4c89e3			MOVQ R12, BX		
	goto fail
  0x7691		e9bafdffff		JMP 0x7450		
  0x7696		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x769f		6690			NOPW			
	case 179:
  0x76a1		4981fdb3000000		CMPQ $0xb3, R13		
  0x76a8		0f85380f0000		JNE 0x85e6		
		c, i = bt[n].c, bt[n].i
  0x76ae		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x76b3		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x76b7		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x76be		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x76c6		48896c24f0		MOVQ BP, -0x10(SP)		
  0x76cb		488d6c24f0		LEAQ -0x10(SP), BP		
  0x76d0		e800000000		CALL 0x76d5			[1:5]R_CALL:runtime.duffcopy+756	
  0x76d5		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x76d9		4c89ac2428010000	MOVQ R13, 0x128(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x76e1		48c78424f001000000000000	MOVQ $0x0, 0x1f0(SP)		
  0x76ed		488dbc24f8010000		LEAQ 0x1f8(SP), DI		
  0x76f5		0f57c0				XORPS X0, X0			
  0x76f8		488d7ff0			LEAQ -0x10(DI), DI		
  0x76fc		0f1f440000			NOPL 0(AX)(AX*1)		
  0x7701		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7706		488d6c24f0			LEAQ -0x10(SP), BP		
  0x770b		e800000000			CALL 0x7710			[1:5]R_CALL:runtime.duffzero+250	
  0x7710		488b6d00			MOVQ 0(BP), BP			
  0x7714		488dbc24f0010000		LEAQ 0x1f0(SP), DI		
  0x771c		488db42498000000		LEAQ 0x98(SP), SI		
  0x7724		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7729		488d6c24f0			LEAQ -0x10(SP), BP		
  0x772e		e800000000			CALL 0x7733			[1:5]R_CALL:runtime.duffcopy+756	
  0x7733		488b6d00			MOVQ 0(BP), BP			
  0x7737		4c89ac2490020000		MOVQ R13, 0x290(SP)		
  0x773f		48c7842498020000b1000000	MOVQ $0xb1, 0x298(SP)		
  0x774b		48c78424a002000000000000	MOVQ $0x0, 0x2a0(SP)		
  0x7757		4839d9				CMPQ BX, CX			
  0x775a		0f8227020000			JB 0x7987			
  0x7760		4c8ba424f0010000		MOVQ 0x1f0(SP), R12		
  0x7768		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x7770		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x7774		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x777b		488db424f8010000		LEAQ 0x1f8(SP), SI		
  0x7783		48896c24f0			MOVQ BP, -0x10(SP)		
  0x7788		488d6c24f0			LEAQ -0x10(SP), BP		
  0x778d		e800000000			CALL 0x7792			[1:5]R_CALL:runtime.duffcopy+742	
  0x7792		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x7796		4d85ed			TESTQ R13, R13		
  0x7799		0f8ce0010000		JL 0x797f		
  0x779f		6690			NOPW			
  0x77a1		4d39c5			CMPQ R8, R13		
  0x77a4		0f8dd5010000		JGE 0x797f		
		cr := r[i]
  0x77aa		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x77ae		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x77b2		0f85c7010000		JNE 0x797f		
			i++
  0x77b8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x77bc		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x77c1		4d85db			TESTQ R11, R11		
  0x77c4		0f8c86fcffff		JL 0x7450		
  0x77ca		4d39c3			CMPQ R8, R11		
  0x77cd		0f8d7dfcffff		JGE 0x7450		
		cr := r[i]
  0x77d3		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x77d8		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x77e1		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x77e5		0f8565fcffff		JNE 0x7450		
			i++
  0x77eb		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x77ef		4d85db			TESTQ R11, R11		
  0x77f2		0f8c58fcffff		JL 0x7450		
  0x77f8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7801		4d39c3			CMPQ R8, R11		
  0x7804		0f8d46fcffff		JGE 0x7450		
		cr := r[i]
  0x780a		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x780f		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x7813		0f8537fcffff		JNE 0x7450		
			i++
  0x7819		4d8d5d03		LEAQ 0x3(R13), R11	
  0x781d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x7821		4d85db			TESTQ R11, R11		
  0x7824		0f8c26fcffff		JL 0x7450		
  0x782a		4d39c3			CMPQ R8, R11		
  0x782d		0f8d1dfcffff		JGE 0x7450		
		cr := r[i]
  0x7833		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x7838		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x7841		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x7845		0f8505fcffff		JNE 0x7450		
			i++
  0x784b		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x784f		4d85db			TESTQ R11, R11		
  0x7852		0f8cf8fbffff		JL 0x7450		
  0x7858		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x7861		4d39c3			CMPQ R8, R11		
  0x7864		0f8de6fbffff		JGE 0x7450		
		cr := r[i]
  0x786a		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x786f		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x7873		0f85d7fbffff		JNE 0x7450		
			i++
  0x7879		4d8d5d05		LEAQ 0x5(R13), R11	
  0x787d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x7881		4d85db			TESTQ R11, R11		
  0x7884		0f8cc6fbffff		JL 0x7450		
  0x788a		4d39c3			CMPQ R8, R11		
  0x788d		0f8dbdfbffff		JGE 0x7450		
		cr := r[i]
  0x7893		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x7898		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x78a1		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x78a5		0f85a5fbffff		JNE 0x7450		
			i++
  0x78ab		4d8d5d06		LEAQ 0x6(R13), R11	
	if i >= 0 && i < len(r) {
  0x78af		4d85db			TESTQ R11, R11		
  0x78b2		0f8c98fbffff		JL 0x7450		
  0x78b8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x78c1		4d39c3			CMPQ R8, R11		
  0x78c4		0f8d86fbffff		JGE 0x7450		
		cr := r[i]
  0x78ca		478b64a918		MOVL 0x18(R9)(R13*4), R12	
  0x78cf		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x78d3		0f8577fbffff		JNE 0x7450		
			i++
  0x78d9		4d8d5d07		LEAQ 0x7(R13), R11	
  0x78dd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x78e1		4d85db			TESTQ R11, R11		
  0x78e4		0f8c66fbffff		JL 0x7450		
  0x78ea		4d39c3			CMPQ R8, R11		
  0x78ed		0f8d5dfbffff		JGE 0x7450		
		cr := r[i]
  0x78f3		478b64a91c		MOVL 0x1c(R9)(R13*4), R12	
  0x78f8		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x7901		4181fc80000000		CMPL $0x80, R12		
  0x7908		0f8d42fbffff		JGE 0x7450		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x790e		4589e6			MOVL R12, R14			
  0x7911		41c1fc1f		SARL $0x1f, R12			
  0x7915		41c1ec1d		SHRL $0x1d, R12			
  0x7919		4501f4			ADDL R14, R12			
  0x791c		41c1fc03		SARL $0x3, R12			
  0x7920		4d63fc			MOVSXD R12, R15			
  0x7923		4983ff10		CMPQ $0x10, R15			
  0x7927		0f83eb0c0000		JAE 0x8618			
  0x792d		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7934		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x7939		41c1e403		SHLL $0x3, R12			
  0x793d		4529e6			SUBL R12, R14			
  0x7940		90			NOPL				
  0x7941		4585f6			TESTL R14, R14			
  0x7944		0f8cc90c0000		JL 0x8613			
  0x794a		4183fe20		CMPL $0x20, R14			
  0x794e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x7951		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7954		4489f1			MOVL R14, CX		
  0x7957		41bf01000000		MOVL $0x1, R15		
  0x795d		41d3e7			SHLL CL, R15		
  0x7960		4521fc			ANDL R15, R12		
  0x7963		4584d4			TESTL R10, R12		
  0x7966		750e			JNE 0x7976		
  0x7968		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x796e		4889f1			MOVQ SI, CX		
			goto fail
  0x7971		e9dafaffff		JMP 0x7450		
				i++
  0x7976		498d5d08		LEAQ 0x8(R13), BX	
				goto inst178
  0x797a		e9befaffff		JMP 0x743d		
				goto inst148
  0x797f		4d89eb			MOVQ R13, R11		
	goto fail
  0x7982		e9c9faffff		JMP 0x7450		
		c, i = bt[n].c, bt[n].i
  0x7987		4c896c2450		MOVQ R13, 0x50(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x798c		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7993		48891424		MOVQ DX, 0(SP)		
  0x7997		4889442408		MOVQ AX, 0x8(SP)	
  0x799c		4c89642410		MOVQ R12, 0x10(SP)	
  0x79a1		48894c2418		MOVQ CX, 0x18(SP)	
  0x79a6		48895c2420		MOVQ BX, 0x20(SP)	
  0x79ab		e800000000		CALL 0x79b0		[1:5]R_CALL:runtime.growslice	
  0x79b0		488b442428		MOVQ 0x28(SP), AX	
  0x79b5		488b4c2430		MOVQ 0x30(SP), CX	
  0x79ba		488b542438		MOVQ 0x38(SP), DX	
  0x79bf		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x79c3		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x79cb		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x79d3		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 177, 0})
  0x79d9		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x79e1		4c8b6c2450		MOVQ 0x50(SP), R13	
	bt = append(bt, state{c, i, 177, 0})
  0x79e6		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x79e9		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x79f1		e96afdffff		JMP 0x7760		
		if len(r[si:]) != 0 {
  0x79f6		4939d0			CMPQ DX, R8		
  0x79f9		0f82d90b0000		JB 0x85d8		
  0x79ff		4929d0			SUBQ DX, R8		
  0x7a02		4d85c0			TESTQ R8, R8		
  0x7a05		0f84b0080000		JE 0x82bb		
			si++
  0x7a0b		488d4201		LEAQ 0x1(DX), AX	
func Match(r []rune) ([10][]rune, bool) {
  0x7a0f		0f57c0			XORPS X0, X0		
	var _bt [17]state // static storage for backtracking state
  0x7a12		48c78424700d000000000000	MOVQ $0x0, 0xd70(SP)	
  0x7a1e		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x7a26		b986010000			MOVL $0x186, CX		
			goto restart
  0x7a2b		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x7a2e		31c0			XORL AX, AX		
  0x7a30		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x7a33		488dbc2498000000	LEAQ 0x98(SP), DI	
  0x7a3b		488d7fe0		LEAQ -0x20(DI), DI	
  0x7a3f		6690			NOPW			
  0x7a41		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7a46		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7a4b		e800000000		CALL 0x7a50		[1:5]R_CALL:runtime.duffzero+254	
  0x7a50		488b6d00		MOVQ 0(BP), BP		
	c[0] = i          // start of match
  0x7a54		4889942498000000	MOVQ DX, 0x98(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x7a5c		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x7a68		488dbc2440010000		LEAQ 0x140(SP), DI	
  0x7a70		488d7ff0			LEAQ -0x10(DI), DI	
  0x7a74		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7a7d		0f1f4000			NOPL 0(AX)		
  0x7a81		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7a86		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7a8b		e800000000			CALL 0x7a90		[1:5]R_CALL:runtime.duffzero+250	
  0x7a90		488b6d00			MOVQ 0(BP), BP		
  0x7a94		488dbc2438010000		LEAQ 0x138(SP), DI	
  0x7a9c		488db42498000000		LEAQ 0x98(SP), SI	
  0x7aa4		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7aa9		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7aae		e800000000			CALL 0x7ab3		[1:5]R_CALL:runtime.duffcopy+756	
  0x7ab3		488b6d00			MOVQ 0(BP), BP		
  0x7ab7		48899424d8010000		MOVQ DX, 0x1d8(SP)	
  0x7abf		48c78424e0010000b3000000	MOVQ $0xb3, 0x1e0(SP)	
  0x7acb		48c78424e801000000000000	MOVQ $0x0, 0x1e8(SP)	
  0x7ad7		488b9c2438010000		MOVQ 0x138(SP), BX	
  0x7adf		48899c24700d0000		MOVQ BX, 0xd70(SP)	
  0x7ae7		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x7aef		488db42440010000		LEAQ 0x140(SP), SI	
  0x7af7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7b00		90				NOPL			
  0x7b01		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7b06		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7b0b		e800000000			CALL 0x7b10		[1:5]R_CALL:runtime.duffcopy+742	
  0x7b10		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x7b14		48c78424a802000000000000	MOVQ $0x0, 0x2a8(SP)	
  0x7b20		488dbc24b0020000		LEAQ 0x2b0(SP), DI	
  0x7b28		0f57c0				XORPS X0, X0		
  0x7b2b		488d7ff0			LEAQ -0x10(DI), DI	
  0x7b2f		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7b38		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7b41		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7b46		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7b4b		e800000000			CALL 0x7b50		[1:5]R_CALL:runtime.duffzero+250	
  0x7b50		488b6d00			MOVQ 0(BP), BP		
  0x7b54		488dbc24a8020000		LEAQ 0x2a8(SP), DI	
  0x7b5c		488db42498000000		LEAQ 0x98(SP), SI	
  0x7b64		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7b69		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7b6e		e800000000			CALL 0x7b73		[1:5]R_CALL:runtime.duffcopy+756	
  0x7b73		488b6d00			MOVQ 0(BP), BP		
  0x7b77		4889942448030000		MOVQ DX, 0x348(SP)	
  0x7b7f		48c78424500300009f000000	MOVQ $0x9f, 0x350(SP)	
  0x7b8b		48c784245803000000000000	MOVQ $0x0, 0x358(SP)	
  0x7b97		488b9c24a8020000		MOVQ 0x2a8(SP), BX	
  0x7b9f		48899c24280e0000		MOVQ BX, 0xe28(SP)	
  0x7ba7		488dbc24300e0000		LEAQ 0xe30(SP), DI	
  0x7baf		488db424b0020000		LEAQ 0x2b0(SP), SI	
  0x7bb7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7bc0		90				NOPL			
  0x7bc1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7bc6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7bcb		e800000000			CALL 0x7bd0		[1:5]R_CALL:runtime.duffcopy+742	
  0x7bd0		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x7bd4		48c784241804000000000000	MOVQ $0x0, 0x418(SP)	
  0x7be0		488dbc2420040000		LEAQ 0x420(SP), DI	
  0x7be8		0f57c0				XORPS X0, X0		
  0x7beb		488d7ff0			LEAQ -0x10(DI), DI	
  0x7bef		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7bf8		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7c01		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7c06		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7c0b		e800000000			CALL 0x7c10		[1:5]R_CALL:runtime.duffzero+250	
  0x7c10		488b6d00			MOVQ 0(BP), BP		
  0x7c14		488dbc2418040000		LEAQ 0x418(SP), DI	
  0x7c1c		488db42498000000		LEAQ 0x98(SP), SI	
  0x7c24		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7c29		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7c2e		e800000000			CALL 0x7c33		[1:5]R_CALL:runtime.duffcopy+756	
  0x7c33		488b6d00			MOVQ 0(BP), BP		
  0x7c37		48899424b8040000		MOVQ DX, 0x4b8(SP)	
  0x7c3f		48c78424c00400008b000000	MOVQ $0x8b, 0x4c0(SP)	
  0x7c4b		48c78424c804000000000000	MOVQ $0x0, 0x4c8(SP)	
			goto restart
  0x7c57		4889942490000000	MOVQ DX, 0x90(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x7c5f		488b9c2418040000	MOVQ 0x418(SP), BX	
  0x7c67		4c8d8424700d0000	LEAQ 0xd70(SP), R8	
  0x7c6f		49899870010000		MOVQ BX, 0x170(R8)	
  0x7c76		bb70010000		MOVL $0x170, BX		
  0x7c7b		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x7c7f		488d7f08		LEAQ 0x8(DI), DI	
  0x7c83		488db42420040000	LEAQ 0x420(SP), SI	
  0x7c8b		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7c90		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7c95		e800000000		CALL 0x7c9a		[1:5]R_CALL:runtime.duffcopy+742	
  0x7c9a		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x7c9e		48c784248805000000000000	MOVQ $0x0, 0x588(SP)	
  0x7caa		488dbc2490050000		LEAQ 0x590(SP), DI	
  0x7cb2		0f57c0				XORPS X0, X0		
  0x7cb5		488d7ff0			LEAQ -0x10(DI), DI	
  0x7cb9		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x7cc1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7cc6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7ccb		e800000000			CALL 0x7cd0		[1:5]R_CALL:runtime.duffzero+250	
  0x7cd0		488b6d00			MOVQ 0(BP), BP		
  0x7cd4		488dbc2488050000		LEAQ 0x588(SP), DI	
  0x7cdc		488db42498000000		LEAQ 0x98(SP), SI	
  0x7ce4		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7ce9		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7cee		e800000000			CALL 0x7cf3		[1:5]R_CALL:runtime.duffcopy+756	
  0x7cf3		488b6d00			MOVQ 0(BP), BP		
  0x7cf7		4889942428060000		MOVQ DX, 0x628(SP)	
  0x7cff		48c784243006000077000000	MOVQ $0x77, 0x630(SP)	
  0x7d0b		48c784243806000000000000	MOVQ $0x0, 0x638(SP)	
  0x7d17		bb03000000			MOVL $0x3, BX		
  0x7d1c		4c8d4b01			LEAQ 0x1(BX), R9	
  0x7d20		41ba11000000			MOVL $0x11, R10		
  0x7d26		4d39d1				CMPQ R10, R9		
  0x7d29		0f87ce070000			JA 0x84fd		
	bt := _bt[:0]     // backtracking state
  0x7d2f		488d8424700d0000	LEAQ 0xd70(SP), AX	
  0x7d37		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x7d3c		4c8b842488050000	MOVQ 0x588(SP), R8	
  0x7d44		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x7d4b		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x7d4f		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x7d53		488d7f08		LEAQ 0x8(DI), DI	
  0x7d57		488db42490050000	LEAQ 0x590(SP), SI	
  0x7d5f		6690			NOPW			
  0x7d61		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7d66		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7d6b		e800000000		CALL 0x7d70		[1:5]R_CALL:runtime.duffcopy+742	
  0x7d70		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x7d74		48c78424f806000000000000	MOVQ $0x0, 0x6f8(SP)	
  0x7d80		488dbc2400070000		LEAQ 0x700(SP), DI	
  0x7d88		0f57c0				XORPS X0, X0		
  0x7d8b		488d7ff0			LEAQ -0x10(DI), DI	
  0x7d8f		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7d98		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7da1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7da6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7dab		e800000000			CALL 0x7db0		[1:5]R_CALL:runtime.duffzero+250	
  0x7db0		488b6d00			MOVQ 0(BP), BP		
  0x7db4		488dbc24f8060000		LEAQ 0x6f8(SP), DI	
  0x7dbc		488db42498000000		LEAQ 0x98(SP), SI	
  0x7dc4		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7dc9		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7dce		e800000000			CALL 0x7dd3		[1:5]R_CALL:runtime.duffcopy+756	
  0x7dd3		488b6d00			MOVQ 0(BP), BP		
  0x7dd7		4889942498070000		MOVQ DX, 0x798(SP)	
  0x7ddf		48c78424a007000063000000	MOVQ $0x63, 0x7a0(SP)	
  0x7deb		48c78424a807000000000000	MOVQ $0x0, 0x7a8(SP)	
  0x7df7		498d5901			LEAQ 0x1(R9), BX	
  0x7dfb		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7e01		4839cb				CMPQ CX, BX		
  0x7e04		0f879c060000			JA 0x84a6		
  0x7e0a		4c8b8424f8060000		MOVQ 0x6f8(SP), R8	
  0x7e12		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x7e19		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x7e1d		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x7e21		488d7f08			LEAQ 0x8(DI), DI	
  0x7e25		488db42400070000		LEAQ 0x700(SP), SI	
  0x7e2d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7e32		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7e37		e800000000			CALL 0x7e3c		[1:5]R_CALL:runtime.duffcopy+742	
  0x7e3c		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x7e40		48c784246808000000000000	MOVQ $0x0, 0x868(SP)	
  0x7e4c		488dbc2470080000		LEAQ 0x870(SP), DI	
  0x7e54		0f57c0				XORPS X0, X0		
  0x7e57		488d7ff0			LEAQ -0x10(DI), DI	
  0x7e5b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7e61		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7e66		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7e6b		e800000000			CALL 0x7e70		[1:5]R_CALL:runtime.duffzero+250	
  0x7e70		488b6d00			MOVQ 0(BP), BP		
  0x7e74		488dbc2468080000		LEAQ 0x868(SP), DI	
  0x7e7c		488db42498000000		LEAQ 0x98(SP), SI	
  0x7e84		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7e89		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7e8e		e800000000			CALL 0x7e93		[1:5]R_CALL:runtime.duffcopy+756	
  0x7e93		488b6d00			MOVQ 0(BP), BP		
  0x7e97		4889942408090000		MOVQ DX, 0x908(SP)	
  0x7e9f		48c78424100900004f000000	MOVQ $0x4f, 0x910(SP)	
  0x7eab		48c784241809000000000000	MOVQ $0x0, 0x918(SP)	
  0x7eb7		4c8d4301			LEAQ 0x1(BX), R8	
  0x7ebb		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7ec1		4939c8				CMPQ CX, R8		
  0x7ec4		0f8781050000			JA 0x844b		
  0x7eca		4c8b8c2468080000		MOVQ 0x868(SP), R9	
  0x7ed2		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x7ed9		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x7edd		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x7ee1		488d7f08			LEAQ 0x8(DI), DI	
  0x7ee5		488db42470080000		LEAQ 0x870(SP), SI	
  0x7eed		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7ef2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7ef7		e800000000			CALL 0x7efc		[1:5]R_CALL:runtime.duffcopy+742	
  0x7efc		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x7f00		48c78424d809000000000000	MOVQ $0x0, 0x9d8(SP)	
  0x7f0c		488dbc24e0090000		LEAQ 0x9e0(SP), DI	
  0x7f14		0f57c0				XORPS X0, X0		
  0x7f17		488d7ff0			LEAQ -0x10(DI), DI	
  0x7f1b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7f21		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7f26		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7f2b		e800000000			CALL 0x7f30		[1:5]R_CALL:runtime.duffzero+250	
  0x7f30		488b6d00			MOVQ 0(BP), BP		
  0x7f34		488dbc24d8090000		LEAQ 0x9d8(SP), DI	
  0x7f3c		488db42498000000		LEAQ 0x98(SP), SI	
  0x7f44		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7f49		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7f4e		e800000000			CALL 0x7f53		[1:5]R_CALL:runtime.duffcopy+756	
  0x7f53		488b6d00			MOVQ 0(BP), BP		
  0x7f57		48899424780a0000		MOVQ DX, 0xa78(SP)	
  0x7f5f		48c78424800a00003b000000	MOVQ $0x3b, 0xa80(SP)	
  0x7f6b		48c78424880a000000000000	MOVQ $0x0, 0xa88(SP)	
  0x7f77		498d5801			LEAQ 0x1(R8), BX	
  0x7f7b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7f81		4839cb				CMPQ CX, BX		
  0x7f84		0f876a040000			JA 0x83f4		
  0x7f8a		4c8b8c24d8090000		MOVQ 0x9d8(SP), R9	
  0x7f92		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x7f99		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x7f9d		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x7fa1		488d7f08			LEAQ 0x8(DI), DI	
  0x7fa5		488db424e0090000		LEAQ 0x9e0(SP), SI	
  0x7fad		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7fb2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7fb7		e800000000			CALL 0x7fbc		[1:5]R_CALL:runtime.duffcopy+742	
  0x7fbc		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x7fc0		48c78424480b000000000000	MOVQ $0x0, 0xb48(SP)	
  0x7fcc		488dbc24500b0000		LEAQ 0xb50(SP), DI	
  0x7fd4		0f57c0				XORPS X0, X0		
  0x7fd7		488d7ff0			LEAQ -0x10(DI), DI	
  0x7fdb		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7fe1		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7fe6		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7feb		e800000000			CALL 0x7ff0		[1:5]R_CALL:runtime.duffzero+250	
  0x7ff0		488b6d00			MOVQ 0(BP), BP		
  0x7ff4		488dbc24480b0000		LEAQ 0xb48(SP), DI	
  0x7ffc		488db42498000000		LEAQ 0x98(SP), SI	
  0x8004		48896c24f0			MOVQ BP, -0x10(SP)	
  0x8009		488d6c24f0			LEAQ -0x10(SP), BP	
  0x800e		e800000000			CALL 0x8013		[1:5]R_CALL:runtime.duffcopy+756	
  0x8013		488b6d00			MOVQ 0(BP), BP		
  0x8017		48899424e80b0000		MOVQ DX, 0xbe8(SP)	
  0x801f		48c78424f00b000027000000	MOVQ $0x27, 0xbf0(SP)	
  0x802b		48c78424f80b000000000000	MOVQ $0x0, 0xbf8(SP)	
  0x8037		4c8d4301			LEAQ 0x1(BX), R8	
  0x803b		660f1f440000			NOPW 0(AX)(AX*1)	
  0x8041		4939c8				CMPQ CX, R8		
  0x8044		0f8750030000			JA 0x839a		
  0x804a		4c8b8c24480b0000		MOVQ 0xb48(SP), R9	
  0x8052		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x8059		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x805d		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x8061		488d7f08			LEAQ 0x8(DI), DI	
  0x8065		488db424500b0000		LEAQ 0xb50(SP), SI	
  0x806d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x8072		488d6c24f0			LEAQ -0x10(SP), BP	
  0x8077		e800000000			CALL 0x807c		[1:5]R_CALL:runtime.duffcopy+742	
  0x807c		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x8080		48899424a8000000	MOVQ DX, 0xa8(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x8088		48c78424b80c000000000000	MOVQ $0x0, 0xcb8(SP)	
  0x8094		488dbc24c00c0000		LEAQ 0xcc0(SP), DI	
  0x809c		0f57c0				XORPS X0, X0		
  0x809f		488d7ff0			LEAQ -0x10(DI), DI	
  0x80a3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x80a8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x80ad		e800000000			CALL 0x80b2		[1:5]R_CALL:runtime.duffzero+250	
  0x80b2		488b6d00			MOVQ 0(BP), BP		
  0x80b6		488dbc24b80c0000		LEAQ 0xcb8(SP), DI	
  0x80be		488db42498000000		LEAQ 0x98(SP), SI	
  0x80c6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x80cb		488d6c24f0			LEAQ -0x10(SP), BP	
  0x80d0		e800000000			CALL 0x80d5		[1:5]R_CALL:runtime.duffcopy+756	
  0x80d5		488b6d00			MOVQ 0(BP), BP		
  0x80d9		48899424580d0000		MOVQ DX, 0xd58(SP)	
  0x80e1		48c78424600d000012000000	MOVQ $0x12, 0xd60(SP)	
  0x80ed		48c78424680d000000000000	MOVQ $0x0, 0xd68(SP)	
  0x80f9		498d5801			LEAQ 0x1(R8), BX	
  0x80fd		0f1f4000			NOPL 0(AX)		
  0x8101		4839cb				CMPQ CX, BX		
  0x8104		0f8739020000			JA 0x8343		
  0x810a		4c8b8c24b80c0000		MOVQ 0xcb8(SP), R9	
  0x8112		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x8119		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x811d		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x8121		488d7f08			LEAQ 0x8(DI), DI	
  0x8125		488db424c00c0000		LEAQ 0xcc0(SP), SI	
  0x812d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x8132		488d6c24f0			LEAQ -0x10(SP), BP	
  0x8137		e800000000			CALL 0x813c		[1:5]R_CALL:runtime.duffcopy+742	
  0x813c		488b6d00			MOVQ 0(BP), BP		
  0x8140		90				NOPL			
	if i >= 0 && i < len(r) {
  0x8141		4885d2			TESTQ DX, DX		
  0x8144		0f8cee010000		JL 0x8338		
  0x814a		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
  0x8152		4939d0			CMPQ DX, R8		
  0x8155		0f8ed3010000		JLE 0x832e		
		cr := r[i]
  0x815b		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x8163		458b1c91		MOVL 0(R9)(DX*4), R11	
  0x8167		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x816b		0f85b5010000		JNE 0x8326		
			i++
  0x8171		4c8d5a01		LEAQ 0x1(DX), R11	
	if i >= 0 && i < len(r) {
  0x8175		4d85db			TESTQ R11, R11		
  0x8178		0f8cd2f2ffff		JL 0x7450		
  0x817e		0f1f00			NOPL 0(AX)		
  0x8181		4d39c3			CMPQ R8, R11		
  0x8184		0f8dc6f2ffff		JGE 0x7450		
		cr := r[i]
  0x818a		458b649104		MOVL 0x4(R9)(DX*4), R12	
  0x818f		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x8193		0f85b7f2ffff		JNE 0x7450		
			i++
  0x8199		4c8d5a02		LEAQ 0x2(DX), R11	
  0x819d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x81a1		4d85db			TESTQ R11, R11		
  0x81a4		0f8ca6f2ffff		JL 0x7450		
  0x81aa		4d39c3			CMPQ R8, R11		
  0x81ad		0f8d9df2ffff		JGE 0x7450		
		cr := r[i]
  0x81b3		458b649108		MOVL 0x8(R9)(DX*4), R12	
  0x81b8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x81c1		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x81c5		0f8585f2ffff		JNE 0x7450		
			i++
  0x81cb		4c8d5a03		LEAQ 0x3(DX), R11	
	if i >= 0 && i < len(r) {
  0x81cf		4d85db			TESTQ R11, R11		
  0x81d2		0f8c78f2ffff		JL 0x7450		
  0x81d8		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x81e1		4d39c3			CMPQ R8, R11		
  0x81e4		0f8d66f2ffff		JGE 0x7450		
		cr := r[i]
  0x81ea		458b64910c		MOVL 0xc(R9)(DX*4), R12	
  0x81ef		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x81f3		0f8557f2ffff		JNE 0x7450		
			i++
  0x81f9		4c8d5a04		LEAQ 0x4(DX), R11	
  0x81fd		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x8201		4d85db			TESTQ R11, R11		
  0x8204		0f8c46f2ffff		JL 0x7450		
  0x820a		4d39c3			CMPQ R8, R11		
  0x820d		0f8d3df2ffff		JGE 0x7450		
		cr := r[i]
  0x8213		458b649110		MOVL 0x10(R9)(DX*4), R12	
  0x8218		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x8221		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x8225		0f8525f2ffff		JNE 0x7450		
			i++
  0x822b		4c8d5a05		LEAQ 0x5(DX), R11	
	if i >= 0 && i < len(r) {
  0x822f		4d85db			TESTQ R11, R11		
  0x8232		0f8c18f2ffff		JL 0x7450		
  0x8238		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x8241		4d39c3			CMPQ R8, R11		
  0x8244		0f8d06f2ffff		JGE 0x7450		
		cr := r[i]
  0x824a		458b649114		MOVL 0x14(R9)(DX*4), R12	
  0x824f		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x8253		0f85f7f1ffff		JNE 0x7450		
			i++
  0x8259		4c8d5a06		LEAQ 0x6(DX), R11	
  0x825d		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x8261		4d85db			TESTQ R11, R11		
  0x8264		0f8ce6f1ffff		JL 0x7450		
  0x826a		4d39c3			CMPQ R8, R11		
  0x826d		0f8dddf1ffff		JGE 0x7450		
		cr := r[i]
  0x8273		458b649118		MOVL 0x18(R9)(DX*4), R12	
  0x8278		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x8281		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x8285		0f85c5f1ffff		JNE 0x7450		
			i++
  0x828b		4c8d5a07		LEAQ 0x7(DX), R11	
	if i >= 0 && i < len(r) {
  0x828f		4d85db			TESTQ R11, R11		
  0x8292		0f8cb8f1ffff		JL 0x7450		
  0x8298		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x82a1		4d39c3			CMPQ R8, R11		
  0x82a4		0f8da6f1ffff		JGE 0x7450		
		cr := r[i]
  0x82aa		458b64911c		MOVL 0x1c(R9)(DX*4), R12	
  0x82af		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x82b3		0f8597f1ffff		JNE 0x7450		
  0x82b9		eb5d			JMP 0x8318		
		var m [10][]rune
  0x82bb		488dbc24981a0000	LEAQ 0x1a98(SP), DI	
  0x82c3		0f57c0			XORPS X0, X0		
  0x82c6		488d7ff0		LEAQ -0x10(DI), DI	
  0x82ca		48896c24f0		MOVQ BP, -0x10(SP)	
  0x82cf		488d6c24f0		LEAQ -0x10(SP), BP	
  0x82d4		e800000000		CALL 0x82d9		[1:5]R_CALL:runtime.duffzero+231	
  0x82d9		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x82dd		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x82e5		488db424981a0000	LEAQ 0x1a98(SP), SI	
  0x82ed		48896c24f0		MOVQ BP, -0x10(SP)	
  0x82f2		488d6c24f0		LEAQ -0x10(SP), BP	
  0x82f7		e800000000		CALL 0x82fc		[1:5]R_CALL:runtime.duffcopy+686	
  0x82fc		488b6d00		MOVQ 0(BP), BP		
  0x8300		c68424a01c000000	MOVB $0x0, 0x1ca0(SP)	
  0x8308		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x8310		4881c4901b0000		ADDQ $0x1b90, SP	
  0x8317		c3			RET			
			i++
  0x8318		488d5a08		LEAQ 0x8(DX), BX	
  0x831c		0f1f440000		NOPL 0(AX)(AX*1)	
			goto inst19
  0x8321		e979c1ffff		JMP 0x449f		
				goto inst148
  0x8326		4989d3			MOVQ DX, R11		
	goto fail
  0x8329		e922f1ffff		JMP 0x7450		
		cr := r[i]
  0x832e		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
	goto fail
  0x8336		ebee			JMP 0x8326		
		if i <= len(r) && len(bt) > 0 {
  0x8338		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
  0x8340		90			NOPL			
	if i >= 0 && i < len(r) {
  0x8341		ebeb			JMP 0x832e		
	bt = append(bt, state{c, i, 39, 0})
  0x8343		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x8348		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x834f		48891424		MOVQ DX, 0(SP)		
  0x8353		4889442408		MOVQ AX, 0x8(SP)	
  0x8358		4c89442410		MOVQ R8, 0x10(SP)	
  0x835d		48894c2418		MOVQ CX, 0x18(SP)	
  0x8362		48895c2420		MOVQ BX, 0x20(SP)	
  0x8367		e800000000		CALL 0x836c		[1:5]R_CALL:runtime.growslice	
  0x836c		488b442428		MOVQ 0x28(SP), AX	
  0x8371		488b4c2430		MOVQ 0x30(SP), CX	
  0x8376		488b542438		MOVQ 0x38(SP), DX	
  0x837b		488d5901		LEAQ 0x1(CX), BX	
  0x837f		4c8b442448		MOVQ 0x48(SP), R8	
  0x8384		41ba11000000		MOVL $0x11, R10		
  0x838a		4889d1			MOVQ DX, CX		
	if i >= 0 && i < len(r) {
  0x838d		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x8395		e970fdffff		JMP 0x810a		
	bt = append(bt, state{c, i, 59, 0})
  0x839a		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x839f		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x83a6		48891424		MOVQ DX, 0(SP)		
  0x83aa		4889442408		MOVQ AX, 0x8(SP)	
  0x83af		48895c2410		MOVQ BX, 0x10(SP)	
  0x83b4		48894c2418		MOVQ CX, 0x18(SP)	
  0x83b9		4c89442420		MOVQ R8, 0x20(SP)	
  0x83be		0f1f00			NOPL 0(AX)		
  0x83c1		e800000000		CALL 0x83c6		[1:5]R_CALL:runtime.growslice	
  0x83c6		488b442428		MOVQ 0x28(SP), AX	
  0x83cb		488b4c2430		MOVQ 0x30(SP), CX	
  0x83d0		488b542438		MOVQ 0x38(SP), DX	
  0x83d5		4c8d4101		LEAQ 0x1(CX), R8	
  0x83d9		488b5c2448		MOVQ 0x48(SP), BX	
  0x83de		41ba11000000		MOVL $0x11, R10		
  0x83e4		4889d1			MOVQ DX, CX		
	c[2] = i
  0x83e7		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x83ef		e956fcffff		JMP 0x804a		
	bt = append(bt, state{c, i, 79, 0})
  0x83f4		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x83f9		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8400		48891424		MOVQ DX, 0(SP)		
  0x8404		4889442408		MOVQ AX, 0x8(SP)	
  0x8409		4c89442410		MOVQ R8, 0x10(SP)	
  0x840e		48894c2418		MOVQ CX, 0x18(SP)	
  0x8413		48895c2420		MOVQ BX, 0x20(SP)	
  0x8418		e800000000		CALL 0x841d		[1:5]R_CALL:runtime.growslice	
  0x841d		488b442428		MOVQ 0x28(SP), AX	
  0x8422		488b4c2430		MOVQ 0x30(SP), CX	
  0x8427		488b542438		MOVQ 0x38(SP), DX	
  0x842c		488d5901		LEAQ 0x1(CX), BX	
  0x8430		4c8b442448		MOVQ 0x48(SP), R8	
  0x8435		41ba11000000		MOVL $0x11, R10		
  0x843b		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x843e		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 59, 0})
  0x8446		e93ffbffff		JMP 0x7f8a		
	bt = append(bt, state{c, i, 99, 0})
  0x844b		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x8450		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8457		48891424		MOVQ DX, 0(SP)		
  0x845b		4889442408		MOVQ AX, 0x8(SP)	
  0x8460		48895c2410		MOVQ BX, 0x10(SP)	
  0x8465		48894c2418		MOVQ CX, 0x18(SP)	
  0x846a		4c89442420		MOVQ R8, 0x20(SP)	
  0x846f		e800000000		CALL 0x8474		[1:5]R_CALL:runtime.growslice	
  0x8474		488b442428		MOVQ 0x28(SP), AX	
  0x8479		488b4c2430		MOVQ 0x30(SP), CX	
  0x847e		488b542438		MOVQ 0x38(SP), DX	
  0x8483		4c8d4101		LEAQ 0x1(CX), R8	
  0x8487		488b5c2448		MOVQ 0x48(SP), BX	
  0x848c		41ba11000000		MOVL $0x11, R10		
  0x8492		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x8495		488b942490000000	MOVQ 0x90(SP), DX	
  0x849d		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 79, 0})
  0x84a1		e924faffff		JMP 0x7eca		
	bt = append(bt, state{c, i, 119, 0})
  0x84a6		4c894c2448		MOVQ R9, 0x48(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x84ab		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x84b2		48891424		MOVQ DX, 0(SP)		
  0x84b6		4889442408		MOVQ AX, 0x8(SP)	
  0x84bb		4c894c2410		MOVQ R9, 0x10(SP)	
  0x84c0		48894c2418		MOVQ CX, 0x18(SP)	
  0x84c5		48895c2420		MOVQ BX, 0x20(SP)	
  0x84ca		e800000000		CALL 0x84cf		[1:5]R_CALL:runtime.growslice	
  0x84cf		488b442428		MOVQ 0x28(SP), AX	
  0x84d4		488b4c2430		MOVQ 0x30(SP), CX	
  0x84d9		488b542438		MOVQ 0x38(SP), DX	
  0x84de		488d5901		LEAQ 0x1(CX), BX	
  0x84e2		4c8b4c2448		MOVQ 0x48(SP), R9	
  0x84e7		41ba11000000		MOVL $0x11, R10		
  0x84ed		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x84f0		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 99, 0})
  0x84f8		e90df9ffff		JMP 0x7e0a		
	bt = append(bt, state{c, i, 119, 0})
  0x84fd		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x8504		48890424		MOVQ AX, 0(SP)		
  0x8508		4c89442408		MOVQ R8, 0x8(SP)	
  0x850d		48895c2410		MOVQ BX, 0x10(SP)	
  0x8512		4c89542418		MOVQ R10, 0x18(SP)	
  0x8517		4c894c2420		MOVQ R9, 0x20(SP)	
  0x851c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8521		e800000000		CALL 0x8526		[1:5]R_CALL:runtime.growslice	
  0x8526		488b442428		MOVQ 0x28(SP), AX	
  0x852b		488b4c2430		MOVQ 0x30(SP), CX	
  0x8530		488b542438		MOVQ 0x38(SP), DX	
  0x8535		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x8539		bb03000000		MOVL $0x3, BX		
  0x853e		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x8544		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x8547		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x854f		e9e8f7ffff		JMP 0x7d3c		
		m[9] = r[c[18]:c[19]]
  0x8554		e800000000		CALL 0x8559		[1:5]R_CALL:runtime.panicSliceB	
  0x8559		4889da			MOVQ BX, DX		
  0x855c		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8561		e800000000		CALL 0x8566		[1:5]R_CALL:runtime.panicSliceAcap	
		m[8] = r[c[16]:c[17]]
  0x8566		e800000000		CALL 0x856b		[1:5]R_CALL:runtime.panicSliceB		
  0x856b		e800000000		CALL 0x8570		[1:5]R_CALL:runtime.panicSliceAcap	
		m[7] = r[c[14]:c[15]]
  0x8570		e800000000		CALL 0x8575		[1:5]R_CALL:runtime.panicSliceB	
  0x8575		4889da			MOVQ BX, DX		
  0x8578		e800000000		CALL 0x857d		[1:5]R_CALL:runtime.panicSliceAcap	
  0x857d		0f1f4000		NOPL 0(AX)		
		m[6] = r[c[12]:c[13]]
  0x8581		e800000000		CALL 0x8586		[1:5]R_CALL:runtime.panicSliceB		
  0x8586		e800000000		CALL 0x858b		[1:5]R_CALL:runtime.panicSliceAcap	
		m[5] = r[c[10]:c[11]]
  0x858b		e800000000		CALL 0x8590		[1:5]R_CALL:runtime.panicSliceB	
  0x8590		4889da			MOVQ BX, DX		
  0x8593		e800000000		CALL 0x8598		[1:5]R_CALL:runtime.panicSliceAcap	
		m[4] = r[c[8]:c[9]]
  0x8598		e800000000		CALL 0x859d		[1:5]R_CALL:runtime.panicSliceB	
  0x859d		0f1f4000		NOPL 0(AX)		
  0x85a1		e800000000		CALL 0x85a6		[1:5]R_CALL:runtime.panicSliceAcap	
		m[3] = r[c[6]:c[7]]
  0x85a6		e800000000		CALL 0x85ab		[1:5]R_CALL:runtime.panicSliceB	
  0x85ab		4889da			MOVQ BX, DX		
  0x85ae		e800000000		CALL 0x85b3		[1:5]R_CALL:runtime.panicSliceAcap	
		m[2] = r[c[4]:c[5]]
  0x85b3		e800000000		CALL 0x85b8		[1:5]R_CALL:runtime.panicSliceB		
  0x85b8		e800000000		CALL 0x85bd		[1:5]R_CALL:runtime.panicSliceAcap	
  0x85bd		0f1f4000		NOPL 0(AX)		
		m[1] = r[c[2]:c[3]]
  0x85c1		e800000000		CALL 0x85c6		[1:5]R_CALL:runtime.panicSliceB	
  0x85c6		4889da			MOVQ BX, DX		
  0x85c9		e800000000		CALL 0x85ce		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x85ce		e800000000		CALL 0x85d3		[1:5]R_CALL:runtime.panicSliceB		
  0x85d3		e800000000		CALL 0x85d8		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x85d8		4889d0			MOVQ DX, AX		
  0x85db		4c89c1			MOVQ R8, CX		
  0x85de		0f1f00			NOPL 0(AX)		
  0x85e1		e800000000		CALL 0x85e6		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x85e6		4c892c24		MOVQ R13, 0(SP)		
  0x85ea		e800000000		CALL 0x85ef		[1:5]R_CALL:runtime.convT64	
  0x85ef		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x85f6		48890424		MOVQ AX, 0(SP)		
  0x85fa		e800000000		CALL 0x85ff		[1:5]R_CALL:runtime.gopanic	
  0x85ff		6690			NOPW			
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8601		e800000000		CALL 0x8606		[1:5]R_CALL:runtime.panicshift	
  0x8606		4c89f0			MOVQ R14, AX		
  0x8609		b910000000		MOVL $0x10, CX		
  0x860e		e800000000		CALL 0x8613		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8613		e800000000		CALL 0x8618		[1:5]R_CALL:runtime.panicshift	
  0x8618		4c89f8			MOVQ R15, AX		
  0x861b		b910000000		MOVL $0x10, CX		
  0x8620		90			NOPL			
  0x8621		e800000000		CALL 0x8626		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8626		e800000000		CALL 0x862b		[1:5]R_CALL:runtime.panicshift	
  0x862b		4c89f8			MOVQ R15, AX		
  0x862e		b910000000		MOVL $0x10, CX		
  0x8633		e800000000		CALL 0x8638		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8638		e800000000		CALL 0x863d		[1:5]R_CALL:runtime.panicshift	
  0x863d		4c89f8			MOVQ R15, AX		
  0x8640		b910000000		MOVL $0x10, CX		
  0x8645		e800000000		CALL 0x864a		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x864a		e800000000		CALL 0x864f		[1:5]R_CALL:runtime.panicshift	
  0x864f		4c89f8			MOVQ R15, AX		
  0x8652		b910000000		MOVL $0x10, CX		
  0x8657		e800000000		CALL 0x865c		[1:5]R_CALL:runtime.panicIndex	
  0x865c		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8661		e800000000		CALL 0x8666		[1:5]R_CALL:runtime.panicshift	
  0x8666		4c89f8			MOVQ R15, AX		
  0x8669		b910000000		MOVL $0x10, CX		
  0x866e		e800000000		CALL 0x8673		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8673		e800000000		CALL 0x8678		[1:5]R_CALL:runtime.panicshift	
  0x8678		4c89f8			MOVQ R15, AX		
  0x867b		b910000000		MOVL $0x10, CX		
  0x8680		90			NOPL			
  0x8681		e800000000		CALL 0x8686		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8686		e800000000		CALL 0x868b		[1:5]R_CALL:runtime.panicshift	
  0x868b		4c89f8			MOVQ R15, AX		
  0x868e		b910000000		MOVL $0x10, CX		
  0x8693		e800000000		CALL 0x8698		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8698		e800000000		CALL 0x869d		[1:5]R_CALL:runtime.panicshift	
  0x869d		4c89f8			MOVQ R15, AX		
  0x86a0		b910000000		MOVL $0x10, CX		
  0x86a5		e800000000		CALL 0x86aa		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x86aa		e800000000		CALL 0x86af		[1:5]R_CALL:runtime.panicshift	
  0x86af		4c89f8			MOVQ R15, AX		
  0x86b2		b910000000		MOVL $0x10, CX		
  0x86b7		e800000000		CALL 0x86bc		[1:5]R_CALL:runtime.panicIndex	
  0x86bc		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x86c1		e800000000		CALL 0x86c6		[1:5]R_CALL:runtime.panicshift	
  0x86c6		4c89f8			MOVQ R15, AX		
  0x86c9		b910000000		MOVL $0x10, CX		
  0x86ce		e800000000		CALL 0x86d3		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x86d3		e800000000		CALL 0x86d8		[1:5]R_CALL:runtime.panicshift	
  0x86d8		4c89f8			MOVQ R15, AX		
  0x86db		b910000000		MOVL $0x10, CX		
  0x86e0		90			NOPL			
  0x86e1		e800000000		CALL 0x86e6		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x86e6		e800000000		CALL 0x86eb		[1:5]R_CALL:runtime.panicshift	
  0x86eb		4c89f8			MOVQ R15, AX		
  0x86ee		b910000000		MOVL $0x10, CX		
  0x86f3		e800000000		CALL 0x86f8		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x86f8		e800000000		CALL 0x86fd		[1:5]R_CALL:runtime.panicshift	
  0x86fd		4c89f8			MOVQ R15, AX		
  0x8700		b910000000		MOVL $0x10, CX		
  0x8705		e800000000		CALL 0x870a		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x870a		e800000000		CALL 0x870f		[1:5]R_CALL:runtime.panicshift	
  0x870f		4c89f8			MOVQ R15, AX		
  0x8712		b910000000		MOVL $0x10, CX		
  0x8717		e800000000		CALL 0x871c		[1:5]R_CALL:runtime.panicIndex	
  0x871c		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8721		e800000000		CALL 0x8726		[1:5]R_CALL:runtime.panicshift	
  0x8726		4c89f0			MOVQ R14, AX		
  0x8729		b910000000		MOVL $0x10, CX		
  0x872e		e800000000		CALL 0x8733		[1:5]R_CALL:runtime.panicIndex	
  0x8733		90			NOPL			
func Match(r []rune) ([10][]rune, bool) {
  0x8734		e800000000		CALL 0x8739						[1:5]R_CALL:runtime.morestack_noctxt	
  0x8739		e9e3bcffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	
