TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r []rune) ([10][]rune, bool) {
  0x4109		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x4112		488b7110		MOVQ 0x10(CX), SI	
  0x4116		4881fedefaffff		CMPQ $-0x522, SI	
  0x411d		0f840e430000		JE 0x8431		
  0x4123		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x412b		4829f0			SUBQ SI, AX		
  0x412e		483db01e0000		CMPQ $0x1eb0, AX	
  0x4134		0f86f7420000		JBE 0x8431		
  0x413a		4881ec901b0000		SUBQ $0x1b90, SP	
  0x4141		4889ac24881b0000	MOVQ BP, 0x1b88(SP)	
  0x4149		488dac24881b0000	LEAQ 0x1b88(SP), BP	
  0x4151		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x4159		0f57c0			XORPS X0, X0		
  0x415c		488d7ff0		LEAQ -0x10(DI), DI	
  0x4160		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4169		48896c24f0		MOVQ BP, -0x10(SP)	
  0x416e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4173		e800000000		CALL 0x4178		[1:5]R_CALL:runtime.duffzero+231	
  0x4178		488b6d00		MOVQ 0(BP), BP		
  0x417c		31c0			XORL AX, AX		
restart:
  0x417e		e9a2300000		JMP 0x7225		
		i += 8
  0x4183		4883c308		ADDQ $0x8, BX		
	c[3] = i
  0x4187		48899c24b0000000	MOVQ BX, 0xb0(SP)	
	c[1] = i // end of match
  0x418f		48899c24a0000000	MOVQ BX, 0xa0(SP)	
		var m [10][]rune
  0x4197		488dbc24a8190000	LEAQ 0x19a8(SP), DI	
  0x419f		0f57c0			XORPS X0, X0		
  0x41a2		488d7ff0		LEAQ -0x10(DI), DI	
  0x41a6		0f1f00			NOPL 0(AX)		
  0x41a9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x41ae		488d6c24f0		LEAQ -0x10(SP), BP	
  0x41b3		e800000000		CALL 0x41b8		[1:5]R_CALL:runtime.duffzero+231	
  0x41b8		488b6d00		MOVQ 0(BP), BP		
		m[0] = r[c[0]:c[1]]
  0x41bc		488b842498000000	MOVQ 0x98(SP), AX	
  0x41c4		488b8c24a0000000	MOVQ 0xa0(SP), CX	
  0x41cc		488b9424a81b0000	MOVQ 0x1ba8(SP), DX	
  0x41d4		4839d1			CMPQ DX, CX		
  0x41d7		0f878c3b0000		JA 0x7d69		
  0x41dd		4839c8			CMPQ CX, AX		
  0x41e0		0f877a3b0000		JA 0x7d60		
  0x41e6		4889d3			MOVQ DX, BX		
  0x41e9		4829c2			SUBQ AX, DX		
  0x41ec		4989d0			MOVQ DX, R8		
  0x41ef		48f7da			NEGQ DX			
  0x41f2		4989c1			MOVQ AX, R9		
  0x41f5		48c1e002		SHLQ $0x2, AX		
  0x41f9		48c1fa3f		SARQ $0x3f, DX		
  0x41fd		4821d0			ANDQ DX, AX		
  0x4200		4d8d1403		LEAQ 0(R11)(AX*1), R10	
  0x4204		4c899424a8190000	MOVQ R10, 0x19a8(SP)	
  0x420c		4c29c9			SUBQ R9, CX		
  0x420f		48898c24b0190000	MOVQ CX, 0x19b0(SP)	
  0x4217		4c898424b8190000	MOVQ R8, 0x19b8(SP)	
		m[1] = r[c[2]:c[3]]
  0x421f		488b8424a8000000	MOVQ 0xa8(SP), AX	
  0x4227		488b8c24b0000000	MOVQ 0xb0(SP), CX	
  0x422f		4839d9			CMPQ BX, CX		
  0x4232		0f87203b0000		JA 0x7d58		
  0x4238		4839c8			CMPQ CX, AX		
  0x423b		0f87123b0000		JA 0x7d53		
  0x4241		4889da			MOVQ BX, DX		
  0x4244		4829c3			SUBQ AX, BX		
  0x4247		4989d8			MOVQ BX, R8		
  0x424a		48f7db			NEGQ BX			
  0x424d		4989c1			MOVQ AX, R9		
  0x4250		48c1e002		SHLQ $0x2, AX		
  0x4254		48c1fb3f		SARQ $0x3f, BX		
  0x4258		4821d8			ANDQ BX, AX		
  0x425b		498d1c03		LEAQ 0(R11)(AX*1), BX	
  0x425f		48899c24c0190000	MOVQ BX, 0x19c0(SP)	
  0x4267		4c29c9			SUBQ R9, CX		
  0x426a		48898c24c8190000	MOVQ CX, 0x19c8(SP)	
  0x4272		4c898424d0190000	MOVQ R8, 0x19d0(SP)	
		m[2] = r[c[4]:c[5]]
  0x427a		488b8424b8000000	MOVQ 0xb8(SP), AX	
  0x4282		488b8c24c0000000	MOVQ 0xc0(SP), CX	
  0x428a		4839d1			CMPQ DX, CX		
  0x428d		0f87bb3a0000		JA 0x7d4e		
  0x4293		4839c8			CMPQ CX, AX		
  0x4296		0f87ad3a0000		JA 0x7d49		
  0x429c		4889d3			MOVQ DX, BX		
  0x429f		4829c2			SUBQ AX, DX		
  0x42a2		4989d0			MOVQ DX, R8		
  0x42a5		48f7da			NEGQ DX			
  0x42a8		4989c1			MOVQ AX, R9		
  0x42ab		48c1e002		SHLQ $0x2, AX		
  0x42af		48c1fa3f		SARQ $0x3f, DX		
  0x42b3		4821d0			ANDQ DX, AX		
  0x42b6		4d8d1403		LEAQ 0(R11)(AX*1), R10	
  0x42ba		4c899424d8190000	MOVQ R10, 0x19d8(SP)	
  0x42c2		4c29c9			SUBQ R9, CX		
  0x42c5		48898c24e0190000	MOVQ CX, 0x19e0(SP)	
  0x42cd		4c898424e8190000	MOVQ R8, 0x19e8(SP)	
		m[3] = r[c[6]:c[7]]
  0x42d5		488b8424c8000000	MOVQ 0xc8(SP), AX	
  0x42dd		488b8c24d0000000	MOVQ 0xd0(SP), CX	
  0x42e5		0f1f4000		NOPL 0(AX)		
  0x42e9		4839d9			CMPQ BX, CX		
  0x42ec		0f874b3a0000		JA 0x7d3d		
  0x42f2		4839c8			CMPQ CX, AX		
  0x42f5		0f873d3a0000		JA 0x7d38		
  0x42fb		4889da			MOVQ BX, DX		
  0x42fe		4829c3			SUBQ AX, BX		
  0x4301		4989d8			MOVQ BX, R8		
  0x4304		48f7db			NEGQ BX			
  0x4307		4989c1			MOVQ AX, R9		
  0x430a		48c1e002		SHLQ $0x2, AX		
  0x430e		48c1fb3f		SARQ $0x3f, BX		
  0x4312		4821d8			ANDQ BX, AX		
  0x4315		498d1c03		LEAQ 0(R11)(AX*1), BX	
  0x4319		48899c24f0190000	MOVQ BX, 0x19f0(SP)	
  0x4321		4c29c9			SUBQ R9, CX		
  0x4324		48898c24f8190000	MOVQ CX, 0x19f8(SP)	
  0x432c		4c898424001a0000	MOVQ R8, 0x1a00(SP)	
		m[4] = r[c[8]:c[9]]
  0x4334		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x433c		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x4344		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4349		4839d1			CMPQ DX, CX		
  0x434c		0f87e1390000		JA 0x7d33		
  0x4352		4839c8			CMPQ CX, AX		
  0x4355		0f87d3390000		JA 0x7d2e		
  0x435b		4889d3			MOVQ DX, BX		
  0x435e		4829c2			SUBQ AX, DX		
  0x4361		4989d0			MOVQ DX, R8		
  0x4364		48f7da			NEGQ DX			
  0x4367		4989c1			MOVQ AX, R9		
  0x436a		48c1e002		SHLQ $0x2, AX		
  0x436e		48c1fa3f		SARQ $0x3f, DX		
  0x4372		4821d0			ANDQ DX, AX		
  0x4375		4d8d1403		LEAQ 0(R11)(AX*1), R10	
  0x4379		4c899424081a0000	MOVQ R10, 0x1a08(SP)	
  0x4381		4c29c9			SUBQ R9, CX		
  0x4384		48898c24101a0000	MOVQ CX, 0x1a10(SP)	
  0x438c		4c898424181a0000	MOVQ R8, 0x1a18(SP)	
		m[5] = r[c[10]:c[11]]
  0x4394		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x439c		488b8c24f0000000	MOVQ 0xf0(SP), CX	
  0x43a4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x43a9		4839d9			CMPQ BX, CX		
  0x43ac		0f8773390000		JA 0x7d25		
  0x43b2		4839c8			CMPQ CX, AX		
  0x43b5		0f8765390000		JA 0x7d20		
  0x43bb		4889da			MOVQ BX, DX		
  0x43be		4829c3			SUBQ AX, BX		
  0x43c1		4989d8			MOVQ BX, R8		
  0x43c4		48f7db			NEGQ BX			
  0x43c7		4989c1			MOVQ AX, R9		
  0x43ca		48c1e002		SHLQ $0x2, AX		
  0x43ce		48c1fb3f		SARQ $0x3f, BX		
  0x43d2		4821d8			ANDQ BX, AX		
  0x43d5		498d1c03		LEAQ 0(R11)(AX*1), BX	
  0x43d9		48899c24201a0000	MOVQ BX, 0x1a20(SP)	
  0x43e1		4c29c9			SUBQ R9, CX		
  0x43e4		48898c24281a0000	MOVQ CX, 0x1a28(SP)	
  0x43ec		4c898424301a0000	MOVQ R8, 0x1a30(SP)	
		m[6] = r[c[12]:c[13]]
  0x43f4		488b8424f8000000	MOVQ 0xf8(SP), AX	
  0x43fc		488b8c2400010000	MOVQ 0x100(SP), CX	
  0x4404		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4409		4839d1			CMPQ DX, CX		
  0x440c		0f8709390000		JA 0x7d1b		
  0x4412		4839c8			CMPQ CX, AX		
  0x4415		0f87fb380000		JA 0x7d16		
  0x441b		4889d3			MOVQ DX, BX		
  0x441e		4829c2			SUBQ AX, DX		
  0x4421		4989d0			MOVQ DX, R8		
  0x4424		48f7da			NEGQ DX			
  0x4427		4989c1			MOVQ AX, R9		
  0x442a		48c1e002		SHLQ $0x2, AX		
  0x442e		48c1fa3f		SARQ $0x3f, DX		
  0x4432		4821d0			ANDQ DX, AX		
  0x4435		4d8d1403		LEAQ 0(R11)(AX*1), R10	
  0x4439		4c899424381a0000	MOVQ R10, 0x1a38(SP)	
  0x4441		4c29c9			SUBQ R9, CX		
  0x4444		48898c24401a0000	MOVQ CX, 0x1a40(SP)	
  0x444c		4c898424481a0000	MOVQ R8, 0x1a48(SP)	
		m[7] = r[c[14]:c[15]]
  0x4454		488b842408010000	MOVQ 0x108(SP), AX	
  0x445c		488b8c2410010000	MOVQ 0x110(SP), CX	
  0x4464		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4469		4839d9			CMPQ BX, CX		
  0x446c		0f879c380000		JA 0x7d0e		
  0x4472		4839c8			CMPQ CX, AX		
  0x4475		0f878e380000		JA 0x7d09		
  0x447b		4889da			MOVQ BX, DX		
  0x447e		4829c3			SUBQ AX, BX		
  0x4481		4989d8			MOVQ BX, R8		
  0x4484		48f7db			NEGQ BX			
  0x4487		4989c1			MOVQ AX, R9		
  0x448a		48c1e002		SHLQ $0x2, AX		
  0x448e		48c1fb3f		SARQ $0x3f, BX		
  0x4492		4821d8			ANDQ BX, AX		
  0x4495		498d1c03		LEAQ 0(R11)(AX*1), BX	
  0x4499		48899c24501a0000	MOVQ BX, 0x1a50(SP)	
  0x44a1		4c29c9			SUBQ R9, CX		
  0x44a4		48898c24581a0000	MOVQ CX, 0x1a58(SP)	
  0x44ac		4c898424601a0000	MOVQ R8, 0x1a60(SP)	
		m[8] = r[c[16]:c[17]]
  0x44b4		488b842418010000	MOVQ 0x118(SP), AX	
  0x44bc		488b8c2420010000	MOVQ 0x120(SP), CX	
  0x44c4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x44c9		4839d1			CMPQ DX, CX		
  0x44cc		0f872e380000		JA 0x7d00		
  0x44d2		4839c8			CMPQ CX, AX		
  0x44d5		0f8720380000		JA 0x7cfb		
  0x44db		4889d3			MOVQ DX, BX		
  0x44de		4829c2			SUBQ AX, DX		
  0x44e1		4989d0			MOVQ DX, R8		
  0x44e4		48f7da			NEGQ DX			
  0x44e7		4989c1			MOVQ AX, R9		
  0x44ea		48c1e002		SHLQ $0x2, AX		
  0x44ee		48c1fa3f		SARQ $0x3f, DX		
  0x44f2		4821d0			ANDQ DX, AX		
  0x44f5		4d8d1403		LEAQ 0(R11)(AX*1), R10	
  0x44f9		4c899424681a0000	MOVQ R10, 0x1a68(SP)	
  0x4501		4c29c9			SUBQ R9, CX		
  0x4504		48898c24701a0000	MOVQ CX, 0x1a70(SP)	
  0x450c		4c898424781a0000	MOVQ R8, 0x1a78(SP)	
		m[9] = r[c[18]:c[19]]
  0x4514		488b842428010000	MOVQ 0x128(SP), AX	
  0x451c		488b8c2430010000	MOVQ 0x130(SP), CX	
  0x4524		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4529		4839d9			CMPQ BX, CX		
  0x452c		0f87c1370000		JA 0x7cf3		
  0x4532		4839c8			CMPQ CX, AX		
  0x4535		0f87b3370000		JA 0x7cee		
  0x453b		4829c3			SUBQ AX, BX		
  0x453e		4889da			MOVQ BX, DX		
  0x4541		48f7db			NEGQ BX			
  0x4544		4989c0			MOVQ AX, R8		
  0x4547		48c1e002		SHLQ $0x2, AX		
  0x454b		48c1fb3f		SARQ $0x3f, BX		
  0x454f		4821d8			ANDQ BX, AX		
  0x4552		4c01d8			ADDQ R11, AX		
  0x4555		48898424801a0000	MOVQ AX, 0x1a80(SP)	
  0x455d		4c29c1			SUBQ R8, CX		
  0x4560		48898c24881a0000	MOVQ CX, 0x1a88(SP)	
  0x4568		48899424901a0000	MOVQ DX, 0x1a90(SP)	
		return m, true
  0x4570		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x4578		488db424a8190000	LEAQ 0x19a8(SP), SI	
  0x4580		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4589		48896c24f0		MOVQ BP, -0x10(SP)	
  0x458e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4593		e800000000		CALL 0x4598		[1:5]R_CALL:runtime.duffcopy+686	
  0x4598		488b6d00		MOVQ 0(BP), BP		
  0x459c		c68424a01c000001	MOVB $0x1, 0x1ca0(SP)	
  0x45a4		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x45ac		4881c4901b0000		ADDQ $0x1b90, SP	
  0x45b3		c3			RET			
	switch bt[len(bt)-1].pc {
  0x45b4		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x45b8		0f85bb370000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x45be		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x45c3		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x45c7		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x45ce		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x45d6		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x45d9		4c89c6			MOVQ R8, SI		
  0x45dc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x45e5		0f1f4000		NOPL 0(AX)		
  0x45e9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x45ee		488d6c24f0		LEAQ -0x10(SP), BP	
  0x45f3		e800000000		CALL 0x45f8		[1:5]R_CALL:runtime.duffcopy+756	
  0x45f8		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+6 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 && r[i+5] == 99 && r[i+6] == 99 {
  0x45fc		4885db			TESTQ BX, BX			
  0x45ff		0f8cb7010000		JL 0x47bc			
  0x4605		4c8d4306		LEAQ 0x6(BX), R8		
  0x4609		4d39c8			CMPQ R9, R8			
  0x460c		0f8daa010000		JGE 0x47bc			
  0x4612		4c39cb			CMPQ R9, BX			
  0x4615		0f83f53c0000		JAE 0x8310			
  0x461b		458b2c9b		MOVL 0(R11)(BX*4), R13		
  0x461f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4628		90			NOPL				
  0x4629		4183fd74		CMPL $0x74, R13			
  0x462d		0f8589010000		JNE 0x47bc			
  0x4633		4c8d6b01		LEAQ 0x1(BX), R13		
  0x4637		4d39cd			CMPQ R9, R13			
  0x463a		0f83c53c0000		JAE 0x8305			
  0x4640		458b6c9b04		MOVL 0x4(R11)(BX*4), R13	
  0x4645		0f1f4000		NOPL 0(AX)			
  0x4649		4183fd74		CMPL $0x74, R13			
  0x464d		0f8569010000		JNE 0x47bc			
  0x4653		4c8d6b02		LEAQ 0x2(BX), R13		
  0x4657		4d39cd			CMPQ R9, R13			
  0x465a		0f839a3c0000		JAE 0x82fa			
  0x4660		458b6c9b08		MOVL 0x8(R11)(BX*4), R13	
  0x4665		0f1f4000		NOPL 0(AX)			
  0x4669		4183fd74		CMPL $0x74, R13			
  0x466d		0f8549010000		JNE 0x47bc			
  0x4673		4c8d6b03		LEAQ 0x3(BX), R13		
  0x4677		4d39cd			CMPQ R9, R13			
  0x467a		0f836f3c0000		JAE 0x82ef			
  0x4680		458b6c9b0c		MOVL 0xc(R11)(BX*4), R13	
  0x4685		0f1f4000		NOPL 0(AX)			
  0x4689		4183fd61		CMPL $0x61, R13			
  0x468d		0f8529010000		JNE 0x47bc			
  0x4693		4c8d6b04		LEAQ 0x4(BX), R13		
  0x4697		4d39cd			CMPQ R9, R13			
  0x469a		0f83443c0000		JAE 0x82e4			
  0x46a0		458b6c9b10		MOVL 0x10(R11)(BX*4), R13	
  0x46a5		0f1f4000		NOPL 0(AX)			
  0x46a9		4183fd63		CMPL $0x63, R13			
  0x46ad		0f8509010000		JNE 0x47bc			
  0x46b3		4c8d6b05		LEAQ 0x5(BX), R13		
  0x46b7		4d39cd			CMPQ R9, R13			
  0x46ba		0f83193c0000		JAE 0x82d9			
  0x46c0		458b6c9b14		MOVL 0x14(R11)(BX*4), R13	
  0x46c5		0f1f4000		NOPL 0(AX)			
  0x46c9		4183fd63		CMPL $0x63, R13			
  0x46cd		0f85e9000000		JNE 0x47bc			
  0x46d3		4d39c8			CMPQ R9, R8			
  0x46d6		0f83f23b0000		JAE 0x82ce			
  0x46dc		458b449b18		MOVL 0x18(R11)(BX*4), R8	
  0x46e1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x46e9		4183f863		CMPL $0x63, R8			
  0x46ed		0f85c9000000		JNE 0x47bc			
		i += 7
  0x46f3		4c8d4307		LEAQ 0x7(BX), R8	
	if i >= 0 && i < len(r) {
  0x46f7		4d85c0			TESTQ R8, R8		
  0x46fa		0f8cae000000		JL 0x47ae		
  0x4700		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4709		4d39c8			CMPQ R9, R8		
  0x470c		0f8d9c000000		JGE 0x47ae		
		cr := r[i]
  0x4712		458b6c9b1c		MOVL 0x1c(R11)(BX*4), R13	
		if cr < 128 {
  0x4717		4181fd80000000		CMPL $0x80, R13		
  0x471e		0f8d8a000000		JGE 0x47ae		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4724		4589ee			MOVL R13, R14			
  0x4727		41c1fd1f		SARL $0x1f, R13			
  0x472b		41c1ed1d		SHRL $0x1d, R13			
  0x472f		4501f5			ADDL R14, R13			
  0x4732		41c1fd03		SARL $0x3, R13			
  0x4736		4d63fd			MOVSXD R13, R15			
  0x4739		4983ff10		CMPQ $0x10, R15			
  0x473d		0f837d3b0000		JAE 0x82c0			
  0x4743		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x474a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x474f		41c1e503		SHLL $0x3, R13			
  0x4753		4529ee			SUBL R13, R14			
  0x4756		4585f6			TESTL R14, R14			
  0x4759		0f8c5c3b0000		JL 0x82bb			
  0x475f		4183fe20		CMPL $0x20, R14			
  0x4763		4519ed			SBBL R13, R13			
	goto inst161
  0x4766		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4769		4489f1			MOVL R14, CX		
  0x476c		41bf01000000		MOVL $0x1, R15		
  0x4772		41d3e7			SHLL CL, R15		
  0x4775		4521fd			ANDL R15, R13		
  0x4778		4584d5			TESTL R10, R13		
  0x477b		751c			JNE 0x4799		
  0x477d		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x4783		4c89c2			MOVQ R8, DX		
	goto inst161
  0x4786		4889f1			MOVQ SI, CX		
  0x4789		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x478c		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x4794		e9051b0000		JMP 0x629e		
				i++
  0x4799		4883c308		ADDQ $0x8, BX		
	c[5] = i
  0x479d		48899c24c0000000	MOVQ BX, 0xc0(SP)	
  0x47a5		0f1f4000		NOPL 0(AX)		
	goto inst180
  0x47a9		e9e1f9ffff		JMP 0x418f		
		if len(r[si:]) != 0 {
  0x47ae		4889d6			MOVQ DX, SI		
				goto inst148
  0x47b1		4c89c2			MOVQ R8, DX		
	goto inst161
  0x47b4		4c89e3			MOVQ R12, BX		
	goto fail
  0x47b7		e9e21a0000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x47bc		4889d6			MOVQ DX, SI		
				goto inst148
  0x47bf		4889da			MOVQ BX, DX		
	goto inst161
  0x47c2		4c89e3			MOVQ R12, BX		
  0x47c5		0f1f4000		NOPL 0(AX)		
	goto fail
  0x47c9		e9d01a0000		JMP 0x629e		
	case 39:
  0x47ce		4983fd27		CMPQ $0x27, R13		
  0x47d2		0f8505030000		JNE 0x4add		
		c, i = bt[n].c, bt[n].i
  0x47d8		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x47dd		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x47e1		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x47e8		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x47f0		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x47f3		4c89f6			MOVQ R14, SI		
  0x47f6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x47ff		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4808		90			NOPL			
  0x4809		48896c24f0		MOVQ BP, -0x10(SP)	
  0x480e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4813		e800000000		CALL 0x4818		[1:5]R_CALL:runtime.duffcopy+756	
  0x4818		488b6d00		MOVQ 0(BP), BP		
	c[4] = i
  0x481c		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x4824		48c78424000c000000000000	MOVQ $0x0, 0xc00(SP)		
  0x4830		488dbc24080c0000		LEAQ 0xc08(SP), DI		
  0x4838		0f57c0				XORPS X0, X0			
  0x483b		488d7ff0			LEAQ -0x10(DI), DI		
  0x483f		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x4848		90				NOPL				
  0x4849		48896c24f0			MOVQ BP, -0x10(SP)		
  0x484e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4853		e800000000			CALL 0x4858			[1:5]R_CALL:runtime.duffzero+250	
  0x4858		488b6d00			MOVQ 0(BP), BP			
  0x485c		488dbc24000c0000		LEAQ 0xc00(SP), DI		
  0x4864		488db42498000000		LEAQ 0x98(SP), SI		
  0x486c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4871		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4876		e800000000			CALL 0x487b			[1:5]R_CALL:runtime.duffcopy+756	
  0x487b		488b6d00			MOVQ 0(BP), BP			
  0x487f		4c89ac24a00c0000		MOVQ R13, 0xca0(SP)		
  0x4887		48c78424a80c000025000000	MOVQ $0x25, 0xca8(SP)		
  0x4893		48c78424b00c000000000000	MOVQ $0x0, 0xcb0(SP)		
  0x489f		4839d9				CMPQ BX, CX			
  0x48a2		0f82c6010000			JB 0x4a6e			
  0x48a8		4c8ba424000c0000		MOVQ 0xc00(SP), R12		
  0x48b0		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x48b8		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x48bc		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x48c3		488db424080c0000		LEAQ 0xc08(SP), SI		
  0x48cb		48896c24f0			MOVQ BP, -0x10(SP)		
  0x48d0		488d6c24f0			LEAQ -0x10(SP), BP		
  0x48d5		e800000000			CALL 0x48da			[1:5]R_CALL:runtime.duffcopy+742	
  0x48da		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x48de		4d85ed			TESTQ R13, R13		
  0x48e1		0f8c7a010000		JL 0x4a61		
  0x48e7		6690			NOPW			
  0x48e9		4d39cd			CMPQ R9, R13		
  0x48ec		0f8d6f010000		JGE 0x4a61		
		cr := r[i]
  0x48f2		478b04ab		MOVL 0(R11)(R13*4), R8	
		if cr < 128 {
  0x48f6		4181f880000000		CMPL $0x80, R8		
  0x48fd		0f8d5e010000		JGE 0x4a61		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4903		4589c4			MOVL R8, R12			
  0x4906		41c1f81f		SARL $0x1f, R8			
  0x490a		41c1e81d		SHRL $0x1d, R8			
  0x490e		4501e0			ADDL R12, R8			
  0x4911		41c1f803		SARL $0x3, R8			
  0x4915		4d63f0			MOVSXD R8, R14			
  0x4918		4983fe10		CMPQ $0x10, R14			
  0x491c		0f834c3a0000		JAE 0x836e			
  0x4922		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x4929		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x492e		41c1e003		SHLL $0x3, R8			
  0x4932		4529c4			SUBL R8, R12			
  0x4935		4585e4			TESTL R12, R12			
  0x4938		0f8c2b3a0000		JL 0x8369			
  0x493e		4183fc20		CMPL $0x20, R12			
  0x4942		4519c0			SBBL R8, R8			
	bt = append(bt, state{c, i, 37, 0})
  0x4945		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4948		4489e1			MOVL R12, CX		
  0x494b		41bf01000000		MOVL $0x1, R15		
  0x4951		41d3e7			SHLL CL, R15		
  0x4954		4521f8			ANDL R15, R8		
  0x4957		4584f0			TESTL R14, R8		
  0x495a		0f84ee000000		JE 0x4a4e		
				i++
  0x4960		4d8d4501		LEAQ 0x1(R13), R8	
  0x4964		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+6 < len(r) && r[i+0] == 103 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 116 && r[i+4] == 97 && r[i+5] == 97 && r[i+6] == 97 {
  0x4969		4d85c0			TESTQ R8, R8			
  0x496c		0f8cbf000000		JL 0x4a31			
  0x4972		4d8d6507		LEAQ 0x7(R13), R12		
  0x4976		4d39cc			CMPQ R9, R12			
  0x4979		0f8db2000000		JGE 0x4a31			
  0x497f		4d39c8			CMPQ R9, R8			
  0x4982		0f83d5390000		JAE 0x835d			
  0x4988		478b74ab04		MOVL 0x4(R11)(R13*4), R14	
  0x498d		4183fe67		CMPL $0x67, R14			
  0x4991		0f859a000000		JNE 0x4a31			
  0x4997		4d8d7502		LEAQ 0x2(R13), R14		
  0x499b		4d39ce			CMPQ R9, R14			
  0x499e		0f83ae390000		JAE 0x8352			
  0x49a4		478b74ab08		MOVL 0x8(R11)(R13*4), R14	
  0x49a9		4183fe67		CMPL $0x67, R14			
  0x49ad		0f857e000000		JNE 0x4a31			
  0x49b3		4d8d7503		LEAQ 0x3(R13), R14		
  0x49b7		4d39ce			CMPQ R9, R14			
  0x49ba		0f8387390000		JAE 0x8347			
  0x49c0		478b74ab0c		MOVL 0xc(R11)(R13*4), R14	
  0x49c5		0f1f4000		NOPL 0(AX)			
  0x49c9		4183fe67		CMPL $0x67, R14			
  0x49cd		7562			JNE 0x4a31			
  0x49cf		4d8d7504		LEAQ 0x4(R13), R14		
  0x49d3		4d39ce			CMPQ R9, R14			
  0x49d6		0f8360390000		JAE 0x833c			
  0x49dc		478b74ab10		MOVL 0x10(R11)(R13*4), R14	
  0x49e1		4183fe74		CMPL $0x74, R14			
  0x49e5		754a			JNE 0x4a31			
  0x49e7		4d8d7505		LEAQ 0x5(R13), R14		
  0x49eb		4d39ce			CMPQ R9, R14			
  0x49ee		0f833d390000		JAE 0x8331			
  0x49f4		478b74ab14		MOVL 0x14(R11)(R13*4), R14	
  0x49f9		4183fe61		CMPL $0x61, R14			
  0x49fd		7532			JNE 0x4a31			
  0x49ff		4d8d7506		LEAQ 0x6(R13), R14		
  0x4a03		660f1f440000		NOPW 0(AX)(AX*1)		
  0x4a09		4d39ce			CMPQ R9, R14			
  0x4a0c		0f8314390000		JAE 0x8326			
  0x4a12		478b74ab18		MOVL 0x18(R11)(R13*4), R14	
  0x4a17		4183fe61		CMPL $0x61, R14			
  0x4a1b		7514			JNE 0x4a31			
  0x4a1d		4d39cc			CMPQ R9, R12			
  0x4a20		0f83f5380000		JAE 0x831b			
  0x4a26		478b64ab1c		MOVL 0x1c(R11)(R13*4), R12	
  0x4a2b		4183fc61		CMPL $0x61, R12			
  0x4a2f		7413			JE 0x4a44			
				goto inst148
  0x4a31		4c89c2			MOVQ R8, DX		
	goto inst161
  0x4a34		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x4a37		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x4a3f		e95a180000		JMP 0x629e		
		i += 7
  0x4a44		498d5d08		LEAQ 0x8(R13), BX	
  0x4a48		90			NOPL			
		goto inst38
  0x4a49		e94ffdffff		JMP 0x479d		
				goto inst148
  0x4a4e		4c89ea			MOVQ R13, DX		
	goto inst161
  0x4a51		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x4a54		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x4a5c		e93d180000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x4a61		4889d6			MOVQ DX, SI		
				goto inst148
  0x4a64		4c89ea			MOVQ R13, DX		
  0x4a67		6690			NOPW			
	goto fail
  0x4a69		e930180000		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x4a6e		4c896c2440		MOVQ R13, 0x40(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x4a73		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x4a7a		48891424		MOVQ DX, 0(SP)		
  0x4a7e		4889442408		MOVQ AX, 0x8(SP)	
  0x4a83		4c89642410		MOVQ R12, 0x10(SP)	
  0x4a88		48894c2418		MOVQ CX, 0x18(SP)	
  0x4a8d		48895c2420		MOVQ BX, 0x20(SP)	
  0x4a92		e800000000		CALL 0x4a97		[1:5]R_CALL:runtime.growslice	
  0x4a97		488b442428		MOVQ 0x28(SP), AX	
  0x4a9c		488b4c2430		MOVQ 0x30(SP), CX	
  0x4aa1		488b542438		MOVQ 0x38(SP), DX	
  0x4aa6		488d5901		LEAQ 0x1(CX), BX	
  0x4aaa		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i < len(r) {
  0x4ab2		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x4aba		41ba11000000		MOVL $0x11, R10		
		cr := r[i]
  0x4ac0		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
	if i >= 0 && i < len(r) {
  0x4ac8		4c8b6c2440		MOVQ 0x40(SP), R13	
	bt = append(bt, state{c, i, 37, 0})
  0x4acd		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x4ad0		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x4ad8		e9cbfdffff		JMP 0x48a8		
	switch bt[len(bt)-1].pc {
  0x4add		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x4ae1		0f8592320000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x4ae7		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x4aec		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x4af0		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x4af7		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x4aff		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x4b02		4c89c6			MOVQ R8, SI		
  0x4b05		0f1f4000		NOPL 0(AX)		
  0x4b09		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4b0e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4b13		e800000000		CALL 0x4b18		[1:5]R_CALL:runtime.duffcopy+756	
  0x4b18		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+5 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 && r[i+5] == 99 {
  0x4b1c		4885db			TESTQ BX, BX			
  0x4b1f		0f8ccb010000		JL 0x4cf0			
  0x4b25		4c8d4305		LEAQ 0x5(BX), R8		
  0x4b29		4d39c8			CMPQ R9, R8			
  0x4b2c		0f8dbe010000		JGE 0x4cf0			
  0x4b32		4c39cb			CMPQ R9, BX			
  0x4b35		0f8317370000		JAE 0x8252			
  0x4b3b		458b2c9b		MOVL 0(R11)(BX*4), R13		
  0x4b3f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4b48		90			NOPL				
  0x4b49		4183fd74		CMPL $0x74, R13			
  0x4b4d		0f859d010000		JNE 0x4cf0			
  0x4b53		4c8d6b01		LEAQ 0x1(BX), R13		
  0x4b57		4d39cd			CMPQ R9, R13			
  0x4b5a		0f83e7360000		JAE 0x8247			
  0x4b60		458b6c9b04		MOVL 0x4(R11)(BX*4), R13	
  0x4b65		0f1f4000		NOPL 0(AX)			
  0x4b69		4183fd74		CMPL $0x74, R13			
  0x4b6d		0f857d010000		JNE 0x4cf0			
  0x4b73		4c8d6b02		LEAQ 0x2(BX), R13		
  0x4b77		4d39cd			CMPQ R9, R13			
  0x4b7a		0f83bc360000		JAE 0x823c			
  0x4b80		458b6c9b08		MOVL 0x8(R11)(BX*4), R13	
  0x4b85		0f1f4000		NOPL 0(AX)			
  0x4b89		4183fd74		CMPL $0x74, R13			
  0x4b8d		0f855d010000		JNE 0x4cf0			
  0x4b93		4c8d6b03		LEAQ 0x3(BX), R13		
  0x4b97		4d39cd			CMPQ R9, R13			
  0x4b9a		0f8391360000		JAE 0x8231			
  0x4ba0		458b6c9b0c		MOVL 0xc(R11)(BX*4), R13	
  0x4ba5		0f1f4000		NOPL 0(AX)			
  0x4ba9		4183fd61		CMPL $0x61, R13			
  0x4bad		0f853d010000		JNE 0x4cf0			
  0x4bb3		4c8d6b04		LEAQ 0x4(BX), R13		
  0x4bb7		4d39cd			CMPQ R9, R13			
  0x4bba		0f8366360000		JAE 0x8226			
  0x4bc0		458b6c9b10		MOVL 0x10(R11)(BX*4), R13	
  0x4bc5		0f1f4000		NOPL 0(AX)			
  0x4bc9		4183fd63		CMPL $0x63, R13			
  0x4bcd		0f851d010000		JNE 0x4cf0			
  0x4bd3		4d39c8			CMPQ R9, R8			
  0x4bd6		0f833f360000		JAE 0x821b			
  0x4bdc		458b449b14		MOVL 0x14(R11)(BX*4), R8	
  0x4be1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x4be9		4183f863		CMPL $0x63, R8			
  0x4bed		0f85fd000000		JNE 0x4cf0			
		i += 6
  0x4bf3		4c8d4306		LEAQ 0x6(BX), R8	
	if i >= 0 && i < len(r) {
  0x4bf7		4d85c0			TESTQ R8, R8		
  0x4bfa		0f8ce2000000		JL 0x4ce2		
  0x4c00		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4c09		4d39c8			CMPQ R9, R8		
  0x4c0c		0f8dd0000000		JGE 0x4ce2		
		cr := r[i]
  0x4c12		458b6c9b18		MOVL 0x18(R11)(BX*4), R13	
		if cr < 128 {
  0x4c17		4181fd80000000		CMPL $0x80, R13		
  0x4c1e		0f8dbe000000		JGE 0x4ce2		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4c24		4589ee			MOVL R13, R14			
  0x4c27		41c1fd1f		SARL $0x1f, R13			
  0x4c2b		41c1ed1d		SHRL $0x1d, R13			
  0x4c2f		4501f5			ADDL R14, R13			
  0x4c32		41c1fd03		SARL $0x3, R13			
  0x4c36		4d63fd			MOVSXD R13, R15			
  0x4c39		4983ff10		CMPQ $0x10, R15			
  0x4c3d		0f83cb350000		JAE 0x820e			
  0x4c43		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x4c4a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x4c4f		41c1e503		SHLL $0x3, R13			
  0x4c53		4529ee			SUBL R13, R14			
  0x4c56		4585f6			TESTL R14, R14			
  0x4c59		0f8caa350000		JL 0x8209			
  0x4c5f		4183fe20		CMPL $0x20, R14			
  0x4c63		4519ed			SBBL R13, R13			
	goto inst161
  0x4c66		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4c69		4489f1			MOVL R14, CX		
  0x4c6c		41bf01000000		MOVL $0x1, R15		
  0x4c72		41d3e7			SHLL CL, R15		
  0x4c75		4521ef			ANDL R13, R15		
  0x4c78		4584d7			TESTL R10, R15		
  0x4c7b		7449			JE 0x4cc6		
				i++
  0x4c7d		4c8d4307		LEAQ 0x7(BX), R8	
	if i >= 0 && i < len(r) {
  0x4c81		4d85c0			TESTQ R8, R8		
  0x4c84		7c13			JL 0x4c99		
  0x4c86		0f1f00			NOPL 0(AX)		
  0x4c89		4d39c8			CMPQ R9, R8		
  0x4c8c		7d0b			JGE 0x4c99		
		cr := r[i]
  0x4c8e		458b549b1c		MOVL 0x1c(R11)(BX*4), R10	
  0x4c93		4183fa74		CMPL $0x74, R10			
		if false || cr == 116 {
  0x4c97		741c			JE 0x4cb5		
  0x4c99		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x4c9f		4c89c2			MOVQ R8, DX		
	goto inst161
  0x4ca2		4889f1			MOVQ SI, CX		
  0x4ca5		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x4ca8		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x4cb0		e9e9150000		JMP 0x629e		
			i++
  0x4cb5		4883c308		ADDQ $0x8, BX		
	c[7] = i
  0x4cb9		48899c24d0000000	MOVQ BX, 0xd0(SP)	
	goto inst180
  0x4cc1		e9c9f4ffff		JMP 0x418f		
  0x4cc6		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x4ccc		4c89c2			MOVQ R8, DX		
	goto inst161
  0x4ccf		4889f1			MOVQ SI, CX		
  0x4cd2		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x4cd5		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x4cdd		e9bc150000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x4ce2		4889d6			MOVQ DX, SI		
				goto inst148
  0x4ce5		4c89c2			MOVQ R8, DX		
	goto inst161
  0x4ce8		4c89e3			MOVQ R12, BX		
	goto fail
  0x4ceb		e9ae150000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x4cf0		4889d6			MOVQ DX, SI		
				goto inst148
  0x4cf3		4889da			MOVQ BX, DX		
	goto inst161
  0x4cf6		4c89e3			MOVQ R12, BX		
	goto fail
  0x4cf9		e9a0150000		JMP 0x629e		
	switch bt[len(bt)-1].pc {
  0x4cfe		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x4d02		0f8f66050000		JG 0x526e		
  0x4d08		90			NOPL			
	case 59:
  0x4d09		4983fd3b		CMPQ $0x3b, R13		
  0x4d0d		0f8528030000		JNE 0x503b		
		c, i = bt[n].c, bt[n].i
  0x4d13		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x4d18		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x4d1c		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x4d23		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x4d2b		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x4d2e		4c89f6			MOVQ R14, SI		
  0x4d31		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4d36		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4d3b		e800000000		CALL 0x4d40		[1:5]R_CALL:runtime.duffcopy+756	
  0x4d40		488b6d00		MOVQ 0(BP), BP		
	c[6] = i
  0x4d44		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x4d4c		48c78424900a000000000000	MOVQ $0x0, 0xa90(SP)		
  0x4d58		488dbc24980a0000		LEAQ 0xa98(SP), DI		
  0x4d60		0f57c0				XORPS X0, X0			
  0x4d63		488d7ff0			LEAQ -0x10(DI), DI		
  0x4d67		6690				NOPW				
  0x4d69		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4d6e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4d73		e800000000			CALL 0x4d78			[1:5]R_CALL:runtime.duffzero+250	
  0x4d78		488b6d00			MOVQ 0(BP), BP			
  0x4d7c		488dbc24900a0000		LEAQ 0xa90(SP), DI		
  0x4d84		488db42498000000		LEAQ 0x98(SP), SI		
  0x4d8c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4d91		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4d96		e800000000			CALL 0x4d9b			[1:5]R_CALL:runtime.duffcopy+756	
  0x4d9b		488b6d00			MOVQ 0(BP), BP			
  0x4d9f		4c89ac24300b0000		MOVQ R13, 0xb30(SP)		
  0x4da7		48c78424380b000039000000	MOVQ $0x39, 0xb38(SP)		
  0x4db3		48c78424400b000000000000	MOVQ $0x0, 0xb40(SP)		
  0x4dbf		4839d9				CMPQ BX, CX			
  0x4dc2		0f82fe010000			JB 0x4fc6			
  0x4dc8		4c8ba424900a0000		MOVQ 0xa90(SP), R12		
  0x4dd0		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x4dd8		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x4ddc		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x4de3		488db424980a0000		LEAQ 0xa98(SP), SI		
  0x4deb		48896c24f0			MOVQ BP, -0x10(SP)		
  0x4df0		488d6c24f0			LEAQ -0x10(SP), BP		
  0x4df5		e800000000			CALL 0x4dfa			[1:5]R_CALL:runtime.duffcopy+742	
  0x4dfa		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x4dfe		4d85ed			TESTQ R13, R13		
  0x4e01		0f8cb4010000		JL 0x4fbb		
  0x4e07		6690			NOPW			
  0x4e09		4d39cd			CMPQ R9, R13		
  0x4e0c		0f8da9010000		JGE 0x4fbb		
		cr := r[i]
  0x4e12		478b04ab		MOVL 0(R11)(R13*4), R8	
  0x4e16		4183f861		CMPL $0x61, R8		
		if false || cr == 97 {
  0x4e1a		0f859b010000		JNE 0x4fbb		
			i++
  0x4e20		4d8d4501		LEAQ 0x1(R13), R8	
  0x4e24		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x4e29		4d85c0			TESTQ R8, R8		
  0x4e2c		0f8c7e010000		JL 0x4fb0		
  0x4e32		4d39c8			CMPQ R9, R8		
  0x4e35		0f8d75010000		JGE 0x4fb0		
		cr := r[i]
  0x4e3b		478b64ab04		MOVL 0x4(R11)(R13*4), R12	
  0x4e40		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x4e49		4181fc80000000		CMPL $0x80, R12		
  0x4e50		0f8d5a010000		JGE 0x4fb0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4e56		4589e6			MOVL R12, R14			
  0x4e59		41c1fc1f		SARL $0x1f, R12			
  0x4e5d		41c1ec1d		SHRL $0x1d, R12			
  0x4e61		4501f4			ADDL R14, R12			
  0x4e64		41c1fc03		SARL $0x3, R12			
  0x4e68		4d63fc			MOVSXD R12, R15			
  0x4e6b		4983ff10		CMPQ $0x10, R15			
  0x4e6f		0f8339340000		JAE 0x82ae			
  0x4e75		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x4e7c		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x4e81		41c1e403		SHLL $0x3, R12			
  0x4e85		4529e6			SUBL R12, R14			
  0x4e88		90			NOPL				
  0x4e89		4585f6			TESTL R14, R14			
  0x4e8c		0f8c17340000		JL 0x82a9			
  0x4e92		4183fe20		CMPL $0x20, R14			
  0x4e96		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0x4e99		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4e9c		4489f1			MOVL R14, CX		
  0x4e9f		41bf01000000		MOVL $0x1, R15		
  0x4ea5		41d3e7			SHLL CL, R15		
  0x4ea8		4521fc			ANDL R15, R12		
  0x4eab		4584d4			TESTL R10, R12		
  0x4eae		0f84e3000000		JE 0x4f97		
				i++
  0x4eb4		4d8d4502		LEAQ 0x2(R13), R8	
	if i >= 0 && i+5 < len(r) && r[i+0] == 103 && r[i+1] == 103 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 97 && r[i+5] == 97 {
  0x4eb8		4d85c0			TESTQ R8, R8			
  0x4ebb		0f8cb0000000		JL 0x4f71			
  0x4ec1		4d8d5507		LEAQ 0x7(R13), R10		
  0x4ec5		0f1f4000		NOPL 0(AX)			
  0x4ec9		4d39ca			CMPQ R9, R10			
  0x4ecc		0f8d9f000000		JGE 0x4f71			
  0x4ed2		4d39c8			CMPQ R9, R8			
  0x4ed5		0f83be330000		JAE 0x8299			
  0x4edb		478b64ab08		MOVL 0x8(R11)(R13*4), R12	
  0x4ee0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x4ee9		4183fc67		CMPL $0x67, R12			
  0x4eed		0f857e000000		JNE 0x4f71			
  0x4ef3		4d8d6503		LEAQ 0x3(R13), R12		
  0x4ef7		4d39cc			CMPQ R9, R12			
  0x4efa		0f838e330000		JAE 0x828e			
  0x4f00		478b64ab0c		MOVL 0xc(R11)(R13*4), R12	
  0x4f05		0f1f4000		NOPL 0(AX)			
  0x4f09		4183fc67		CMPL $0x67, R12			
  0x4f0d		7562			JNE 0x4f71			
  0x4f0f		4d8d6504		LEAQ 0x4(R13), R12		
  0x4f13		4d39cc			CMPQ R9, R12			
  0x4f16		0f8362330000		JAE 0x827e			
  0x4f1c		478b64ab10		MOVL 0x10(R11)(R13*4), R12	
  0x4f21		4183fc74		CMPL $0x74, R12			
  0x4f25		754a			JNE 0x4f71			
  0x4f27		4d8d6505		LEAQ 0x5(R13), R12		
  0x4f2b		4d39cc			CMPQ R9, R12			
  0x4f2e		0f833f330000		JAE 0x8273			
  0x4f34		478b64ab14		MOVL 0x14(R11)(R13*4), R12	
  0x4f39		4183fc61		CMPL $0x61, R12			
  0x4f3d		7532			JNE 0x4f71			
  0x4f3f		4d8d6506		LEAQ 0x6(R13), R12		
  0x4f43		660f1f440000		NOPW 0(AX)(AX*1)		
  0x4f49		4d39cc			CMPQ R9, R12			
  0x4f4c		0f8316330000		JAE 0x8268			
  0x4f52		478b64ab18		MOVL 0x18(R11)(R13*4), R12	
  0x4f57		4183fc61		CMPL $0x61, R12			
  0x4f5b		7514			JNE 0x4f71			
  0x4f5d		4d39ca			CMPQ R9, R10			
  0x4f60		0f83f7320000		JAE 0x825d			
  0x4f66		478b54ab1c		MOVL 0x1c(R11)(R13*4), R10	
  0x4f6b		4183fa61		CMPL $0x61, R10			
  0x4f6f		741d			JE 0x4f8e			
  0x4f71		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x4f77		4c89c2			MOVQ R8, DX		
	goto inst161
  0x4f7a		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x4f7d		488bb42490000000	MOVQ 0x90(SP), SI	
  0x4f85		0f1f4000		NOPL 0(AX)		
	goto fail
  0x4f89		e910130000		JMP 0x629e		
		i += 6
  0x4f8e		498d5d08		LEAQ 0x8(R13), BX	
		goto inst58
  0x4f92		e922fdffff		JMP 0x4cb9		
  0x4f97		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x4f9d		4c89c2			MOVQ R8, DX		
	goto inst161
  0x4fa0		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x4fa3		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x4fab		e9ee120000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x4fb0		4889d6			MOVQ DX, SI		
				goto inst148
  0x4fb3		4c89c2			MOVQ R8, DX		
	goto fail
  0x4fb6		e9e3120000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x4fbb		4889d6			MOVQ DX, SI		
				goto inst148
  0x4fbe		4c89ea			MOVQ R13, DX		
	goto fail
  0x4fc1		e9d8120000		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x4fc6		4c89ac2480000000	MOVQ R13, 0x80(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x4fce		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x4fd5		48891424		MOVQ DX, 0(SP)		
  0x4fd9		4889442408		MOVQ AX, 0x8(SP)	
  0x4fde		4c89642410		MOVQ R12, 0x10(SP)	
  0x4fe3		48894c2418		MOVQ CX, 0x18(SP)	
  0x4fe8		48895c2420		MOVQ BX, 0x20(SP)	
  0x4fed		e800000000		CALL 0x4ff2		[1:5]R_CALL:runtime.growslice	
  0x4ff2		488b442428		MOVQ 0x28(SP), AX	
  0x4ff7		488b4c2430		MOVQ 0x30(SP), CX	
  0x4ffc		488b542438		MOVQ 0x38(SP), DX	
  0x5001		488d5901		LEAQ 0x1(CX), BX	
  0x5005		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i < len(r) {
  0x500d		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x5015		41ba11000000		MOVL $0x11, R10		
		cr := r[i]
  0x501b		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
	if i >= 0 && i < len(r) {
  0x5023		4c8bac2480000000	MOVQ 0x80(SP), R13	
	bt = append(bt, state{c, i, 57, 0})
  0x502b		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x502e		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 57, 0})
  0x5036		e98dfdffff		JMP 0x4dc8		
	switch bt[len(bt)-1].pc {
  0x503b		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x503f		0f85342d0000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x5045		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x504a		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x504e		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5055		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x505d		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x5060		4c89c6			MOVQ R8, SI		
  0x5063		660f1f440000		NOPW 0(AX)(AX*1)	
  0x5069		48896c24f0		MOVQ BP, -0x10(SP)	
  0x506e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5073		e800000000		CALL 0x5078		[1:5]R_CALL:runtime.duffcopy+756	
  0x5078		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+4 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 {
  0x507c		4885db			TESTQ BX, BX			
  0x507f		0f8cd7010000		JL 0x525c			
  0x5085		4c8d4304		LEAQ 0x4(BX), R8		
  0x5089		4d39c8			CMPQ R9, R8			
  0x508c		0f8dca010000		JGE 0x525c			
  0x5092		4c39cb			CMPQ R9, BX			
  0x5095		0f83ff300000		JAE 0x819a			
  0x509b		458b2c9b		MOVL 0(R11)(BX*4), R13		
  0x509f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x50a8		90			NOPL				
  0x50a9		4183fd74		CMPL $0x74, R13			
  0x50ad		0f85a9010000		JNE 0x525c			
  0x50b3		4c8d6b01		LEAQ 0x1(BX), R13		
  0x50b7		4d39cd			CMPQ R9, R13			
  0x50ba		0f83cf300000		JAE 0x818f			
  0x50c0		458b6c9b04		MOVL 0x4(R11)(BX*4), R13	
  0x50c5		0f1f4000		NOPL 0(AX)			
  0x50c9		4183fd74		CMPL $0x74, R13			
  0x50cd		0f8589010000		JNE 0x525c			
  0x50d3		4c8d6b02		LEAQ 0x2(BX), R13		
  0x50d7		4d39cd			CMPQ R9, R13			
  0x50da		0f83a4300000		JAE 0x8184			
  0x50e0		458b6c9b08		MOVL 0x8(R11)(BX*4), R13	
  0x50e5		0f1f4000		NOPL 0(AX)			
  0x50e9		4183fd74		CMPL $0x74, R13			
  0x50ed		0f8569010000		JNE 0x525c			
  0x50f3		4c8d6b03		LEAQ 0x3(BX), R13		
  0x50f7		4d39cd			CMPQ R9, R13			
  0x50fa		0f8379300000		JAE 0x8179			
  0x5100		458b6c9b0c		MOVL 0xc(R11)(BX*4), R13	
  0x5105		0f1f4000		NOPL 0(AX)			
  0x5109		4183fd61		CMPL $0x61, R13			
  0x510d		0f8549010000		JNE 0x525c			
  0x5113		4d39c8			CMPQ R9, R8			
  0x5116		0f8352300000		JAE 0x816e			
  0x511c		458b449b10		MOVL 0x10(R11)(BX*4), R8	
  0x5121		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x5129		4183f863		CMPL $0x63, R8			
  0x512d		0f8529010000		JNE 0x525c			
		i += 5
  0x5133		4c8d4305		LEAQ 0x5(BX), R8	
	if i >= 0 && i < len(r) {
  0x5137		4d85c0			TESTQ R8, R8		
  0x513a		0f8c0e010000		JL 0x524e		
  0x5140		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5149		4d39c8			CMPQ R9, R8		
  0x514c		0f8dfc000000		JGE 0x524e		
		cr := r[i]
  0x5152		458b6c9b14		MOVL 0x14(R11)(BX*4), R13	
		if cr < 128 {
  0x5157		4181fd80000000		CMPL $0x80, R13		
  0x515e		0f8dea000000		JGE 0x524e		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5164		4589ee			MOVL R13, R14			
  0x5167		41c1fd1f		SARL $0x1f, R13			
  0x516b		41c1ed1d		SHRL $0x1d, R13			
  0x516f		4501f5			ADDL R14, R13			
  0x5172		41c1fd03		SARL $0x3, R13			
  0x5176		4d63fd			MOVSXD R13, R15			
  0x5179		4983ff10		CMPQ $0x10, R15			
  0x517d		0f83de2f0000		JAE 0x8161			
  0x5183		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x518a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x518f		41c1e503		SHLL $0x3, R13			
  0x5193		4529ee			SUBL R13, R14			
  0x5196		4585f6			TESTL R14, R14			
  0x5199		0f8cbd2f0000		JL 0x815c			
  0x519f		4183fe20		CMPL $0x20, R14			
  0x51a3		4519ed			SBBL R13, R13			
	goto inst161
  0x51a6		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x51a9		4489f1			MOVL R14, CX		
  0x51ac		41bf01000000		MOVL $0x1, R15		
  0x51b2		41d3e7			SHLL CL, R15		
  0x51b5		4521ef			ANDL R13, R15		
  0x51b8		4584d7			TESTL R10, R15		
  0x51bb		7471			JE 0x522e		
				i++
  0x51bd		4c8d4306		LEAQ 0x6(BX), R8	
	if i >= 0 && i+1 < len(r) && r[i+0] == 99 && r[i+1] == 116 {
  0x51c1		4d85c0			TESTQ R8, R8			
  0x51c4		7c37			JL 0x51fd			
  0x51c6		4c8d5307		LEAQ 0x7(BX), R10		
  0x51ca		4d39ca			CMPQ R9, R10			
  0x51cd		7d2e			JGE 0x51fd			
  0x51cf		4d39c8			CMPQ R9, R8			
  0x51d2		0f83792f0000		JAE 0x8151			
  0x51d8		458b6c9b18		MOVL 0x18(R11)(BX*4), R13	
  0x51dd		4183fd63		CMPL $0x63, R13			
  0x51e1		751a			JNE 0x51fd			
  0x51e3		660f1f440000		NOPW 0(AX)(AX*1)		
  0x51e9		4d39ca			CMPQ R9, R10			
  0x51ec		0f83542f0000		JAE 0x8146			
  0x51f2		458b549b1c		MOVL 0x1c(R11)(BX*4), R10	
  0x51f7		4183fa74		CMPL $0x74, R10			
  0x51fb		741c			JE 0x5219			
  0x51fd		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x5203		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5206		4889f1			MOVQ SI, CX		
  0x5209		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x520c		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x5214		e985100000		JMP 0x629e		
		i += 2
  0x5219		4883c308		ADDQ $0x8, BX		
	c[9] = i
  0x521d		48899c24e0000000	MOVQ BX, 0xe0(SP)	
  0x5225		0f1f4000		NOPL 0(AX)		
	goto inst180
  0x5229		e961efffff		JMP 0x418f		
  0x522e		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5234		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5237		4889f1			MOVQ SI, CX		
  0x523a		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x523d		488bb42490000000	MOVQ 0x90(SP), SI	
  0x5245		0f1f4000		NOPL 0(AX)		
			goto fail
  0x5249		e950100000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x524e		4889d6			MOVQ DX, SI		
				goto inst148
  0x5251		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5254		4c89e3			MOVQ R12, BX		
	goto fail
  0x5257		e942100000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x525c		4889d6			MOVQ DX, SI		
				goto inst148
  0x525f		4889da			MOVQ BX, DX		
	goto inst161
  0x5262		4c89e3			MOVQ R12, BX		
  0x5265		0f1f4000		NOPL 0(AX)		
	goto fail
  0x5269		e930100000		JMP 0x629e		
	case 79:
  0x526e		4983fd4f		CMPQ $0x4f, R13		
  0x5272		0f853d030000		JNE 0x55b5		
		c, i = bt[n].c, bt[n].i
  0x5278		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x527d		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x5281		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x5288		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x5290		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x5293		4c89f6			MOVQ R14, SI		
  0x5296		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x529f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x52a8		90			NOPL			
  0x52a9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x52ae		488d6c24f0		LEAQ -0x10(SP), BP	
  0x52b3		e800000000		CALL 0x52b8		[1:5]R_CALL:runtime.duffcopy+756	
  0x52b8		488b6d00		MOVQ 0(BP), BP		
	c[8] = i
  0x52bc		4c89ac24d8000000	MOVQ R13, 0xd8(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x52c4		48c784242009000000000000	MOVQ $0x0, 0x920(SP)		
  0x52d0		488dbc2428090000		LEAQ 0x928(SP), DI		
  0x52d8		0f57c0				XORPS X0, X0			
  0x52db		488d7ff0			LEAQ -0x10(DI), DI		
  0x52df		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x52e8		90				NOPL				
  0x52e9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x52ee		488d6c24f0			LEAQ -0x10(SP), BP		
  0x52f3		e800000000			CALL 0x52f8			[1:5]R_CALL:runtime.duffzero+250	
  0x52f8		488b6d00			MOVQ 0(BP), BP			
  0x52fc		488dbc2420090000		LEAQ 0x920(SP), DI		
  0x5304		488db42498000000		LEAQ 0x98(SP), SI		
  0x530c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5311		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5316		e800000000			CALL 0x531b			[1:5]R_CALL:runtime.duffcopy+756	
  0x531b		488b6d00			MOVQ 0(BP), BP			
  0x531f		4c89ac24c0090000		MOVQ R13, 0x9c0(SP)		
  0x5327		48c78424c80900004d000000	MOVQ $0x4d, 0x9c8(SP)		
  0x5333		48c78424d009000000000000	MOVQ $0x0, 0x9d0(SP)		
  0x533f		4839d9				CMPQ BX, CX			
  0x5342		0f82fe010000			JB 0x5546			
  0x5348		4c8ba42420090000		MOVQ 0x920(SP), R12		
  0x5350		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5358		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x535c		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5363		488db42428090000		LEAQ 0x928(SP), SI		
  0x536b		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5370		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5375		e800000000			CALL 0x537a			[1:5]R_CALL:runtime.duffcopy+742	
  0x537a		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+1 < len(r) && r[i+0] == 97 && r[i+1] == 103 {
  0x537e		4d85ed			TESTQ R13, R13			
  0x5381		0f8cb4010000		JL 0x553b			
  0x5387		4d8d4501		LEAQ 0x1(R13), R8		
  0x538b		4d39c8			CMPQ R9, R8			
  0x538e		0f8da7010000		JGE 0x553b			
  0x5394		4d39cd			CMPQ R9, R13			
  0x5397		0f835c2e0000		JAE 0x81f9			
  0x539d		478b24ab		MOVL 0(R11)(R13*4), R12		
  0x53a1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x53a9		4183fc61		CMPL $0x61, R12			
  0x53ad		0f8588010000		JNE 0x553b			
  0x53b3		4d39c8			CMPQ R9, R8			
  0x53b6		0f83322e0000		JAE 0x81ee			
  0x53bc		478b44ab04		MOVL 0x4(R11)(R13*4), R8	
  0x53c1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x53c9		4183f867		CMPL $0x67, R8			
  0x53cd		0f8568010000		JNE 0x553b			
		i += 2
  0x53d3		4d8d4502		LEAQ 0x2(R13), R8	
	if i >= 0 && i < len(r) {
  0x53d7		4d85c0			TESTQ R8, R8		
  0x53da		0f8c50010000		JL 0x5530		
  0x53e0		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x53e9		4d39c8			CMPQ R9, R8		
  0x53ec		0f8d3e010000		JGE 0x5530		
		cr := r[i]
  0x53f2		478b64ab08		MOVL 0x8(R11)(R13*4), R12	
		if cr < 128 {
  0x53f7		4181fc80000000		CMPL $0x80, R12		
  0x53fe		0f8d2c010000		JGE 0x5530		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5404		4589e6			MOVL R12, R14			
  0x5407		41c1fc1f		SARL $0x1f, R12			
  0x540b		41c1ec1d		SHRL $0x1d, R12			
  0x540f		4501f4			ADDL R14, R12			
  0x5412		41c1fc03		SARL $0x3, R12			
  0x5416		4d63fc			MOVSXD R12, R15			
  0x5419		4983ff10		CMPQ $0x10, R15			
  0x541d		0f83be2d0000		JAE 0x81e1			
  0x5423		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x542a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x542f		41c1e403		SHLL $0x3, R12			
  0x5433		4529e6			SUBL R12, R14			
  0x5436		4585f6			TESTL R14, R14			
  0x5439		0f8c9d2d0000		JL 0x81dc			
  0x543f		4183fe20		CMPL $0x20, R14			
  0x5443		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0x5446		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5449		4489f1			MOVL R14, CX		
  0x544c		41bf01000000		MOVL $0x1, R15		
  0x5452		41d3e7			SHLL CL, R15		
  0x5455		4521fc			ANDL R15, R12		
  0x5458		4584d4			TESTL R10, R12		
  0x545b		0f84b6000000		JE 0x5517		
				i++
  0x5461		4d8d4503		LEAQ 0x3(R13), R8	
  0x5465		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i+4 < len(r) && r[i+0] == 103 && r[i+1] == 116 && r[i+2] == 97 && r[i+3] == 97 && r[i+4] == 97 {
  0x5469		4d85c0			TESTQ R8, R8			
  0x546c		0f8c7f000000		JL 0x54f1			
  0x5472		4d8d5507		LEAQ 0x7(R13), R10		
  0x5476		4d39ca			CMPQ R9, R10			
  0x5479		7d76			JGE 0x54f1			
  0x547b		4d39c8			CMPQ R9, R8			
  0x547e		0f834d2d0000		JAE 0x81d1			
  0x5484		478b64ab0c		MOVL 0xc(R11)(R13*4), R12	
  0x5489		4183fc67		CMPL $0x67, R12			
  0x548d		7562			JNE 0x54f1			
  0x548f		4d8d6504		LEAQ 0x4(R13), R12		
  0x5493		4d39cc			CMPQ R9, R12			
  0x5496		0f832a2d0000		JAE 0x81c6			
  0x549c		478b64ab10		MOVL 0x10(R11)(R13*4), R12	
  0x54a1		4183fc74		CMPL $0x74, R12			
  0x54a5		754a			JNE 0x54f1			
  0x54a7		4d8d6505		LEAQ 0x5(R13), R12		
  0x54ab		4d39cc			CMPQ R9, R12			
  0x54ae		0f83072d0000		JAE 0x81bb			
  0x54b4		478b64ab14		MOVL 0x14(R11)(R13*4), R12	
  0x54b9		4183fc61		CMPL $0x61, R12			
  0x54bd		7532			JNE 0x54f1			
  0x54bf		4d8d6506		LEAQ 0x6(R13), R12		
  0x54c3		660f1f440000		NOPW 0(AX)(AX*1)		
  0x54c9		4d39cc			CMPQ R9, R12			
  0x54cc		0f83de2c0000		JAE 0x81b0			
  0x54d2		478b64ab18		MOVL 0x18(R11)(R13*4), R12	
  0x54d7		4183fc61		CMPL $0x61, R12			
  0x54db		7514			JNE 0x54f1			
  0x54dd		4d39ca			CMPQ R9, R10			
  0x54e0		0f83bf2c0000		JAE 0x81a5			
  0x54e6		478b54ab1c		MOVL 0x1c(R11)(R13*4), R10	
  0x54eb		4183fa61		CMPL $0x61, R10			
  0x54ef		741d			JE 0x550e			
  0x54f1		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x54f7		4c89c2			MOVQ R8, DX		
	goto inst161
  0x54fa		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x54fd		488bb42490000000	MOVQ 0x90(SP), SI	
  0x5505		0f1f4000		NOPL 0(AX)		
	goto fail
  0x5509		e9900d0000		JMP 0x629e		
		i += 5
  0x550e		498d5d08		LEAQ 0x8(R13), BX	
		goto inst78
  0x5512		e906fdffff		JMP 0x521d		
  0x5517		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x551d		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5520		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x5523		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x552b		e96e0d0000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x5530		4889d6			MOVQ DX, SI		
				goto inst148
  0x5533		4c89c2			MOVQ R8, DX		
	goto fail
  0x5536		e9630d0000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x553b		4889d6			MOVQ DX, SI		
				goto inst148
  0x553e		4c89ea			MOVQ R13, DX		
	goto fail
  0x5541		e9580d0000		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x5546		4c896c2478		MOVQ R13, 0x78(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x554b		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5552		48891424		MOVQ DX, 0(SP)		
  0x5556		4889442408		MOVQ AX, 0x8(SP)	
  0x555b		4c89642410		MOVQ R12, 0x10(SP)	
  0x5560		48894c2418		MOVQ CX, 0x18(SP)	
  0x5565		48895c2420		MOVQ BX, 0x20(SP)	
  0x556a		e800000000		CALL 0x556f		[1:5]R_CALL:runtime.growslice	
  0x556f		488b442428		MOVQ 0x28(SP), AX	
  0x5574		488b4c2430		MOVQ 0x30(SP), CX	
  0x5579		488b542438		MOVQ 0x38(SP), DX	
  0x557e		488d5901		LEAQ 0x1(CX), BX	
  0x5582		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i+1 < len(r) && r[i+0] == 97 && r[i+1] == 103 {
  0x558a		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x5592		41ba11000000		MOVL $0x11, R10		
  0x5598		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
  0x55a0		4c8b6c2478		MOVQ 0x78(SP), R13	
	bt = append(bt, state{c, i, 77, 0})
  0x55a5		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x55a8		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0x55b0		e993fdffff		JMP 0x5348		
	switch bt[len(bt)-1].pc {
  0x55b5		4983fd61		CMPQ $0x61, R13		
	case 97:
  0x55b9		0f85ba270000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x55bf		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x55c4		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x55c8		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x55cf		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x55d7		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x55da		4c89c6			MOVQ R8, SI		
  0x55dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x55e6		0f1f00			NOPL 0(AX)		
  0x55e9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x55ee		488d6c24f0		LEAQ -0x10(SP), BP	
  0x55f3		e800000000		CALL 0x55f8		[1:5]R_CALL:runtime.duffcopy+756	
  0x55f8		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+3 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 {
  0x55fc		4885db			TESTQ BX, BX			
  0x55ff		0f8cd7010000		JL 0x57dc			
  0x5605		4c8d4303		LEAQ 0x3(BX), R8		
  0x5609		4d39c8			CMPQ R9, R8			
  0x560c		0f8dca010000		JGE 0x57dc			
  0x5612		4c39cb			CMPQ R9, BX			
  0x5615		0f83c12a0000		JAE 0x80dc			
  0x561b		458b2c9b		MOVL 0(R11)(BX*4), R13		
  0x561f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5628		90			NOPL				
  0x5629		4183fd74		CMPL $0x74, R13			
  0x562d		0f85a9010000		JNE 0x57dc			
  0x5633		4c8d6b01		LEAQ 0x1(BX), R13		
  0x5637		4d39cd			CMPQ R9, R13			
  0x563a		0f83912a0000		JAE 0x80d1			
  0x5640		458b6c9b04		MOVL 0x4(R11)(BX*4), R13	
  0x5645		0f1f4000		NOPL 0(AX)			
  0x5649		4183fd74		CMPL $0x74, R13			
  0x564d		0f8589010000		JNE 0x57dc			
  0x5653		4c8d6b02		LEAQ 0x2(BX), R13		
  0x5657		4d39cd			CMPQ R9, R13			
  0x565a		0f83662a0000		JAE 0x80c6			
  0x5660		458b6c9b08		MOVL 0x8(R11)(BX*4), R13	
  0x5665		0f1f4000		NOPL 0(AX)			
  0x5669		4183fd74		CMPL $0x74, R13			
  0x566d		0f8569010000		JNE 0x57dc			
  0x5673		4d39c8			CMPQ R9, R8			
  0x5676		0f833f2a0000		JAE 0x80bb			
  0x567c		458b449b0c		MOVL 0xc(R11)(BX*4), R8		
  0x5681		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x5689		4183f861		CMPL $0x61, R8			
  0x568d		0f8549010000		JNE 0x57dc			
		i += 4
  0x5693		4c8d4304		LEAQ 0x4(BX), R8	
	if i >= 0 && i < len(r) {
  0x5697		4d85c0			TESTQ R8, R8		
  0x569a		0f8c2e010000		JL 0x57ce		
  0x56a0		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x56a9		4d39c8			CMPQ R9, R8		
  0x56ac		0f8d1c010000		JGE 0x57ce		
		cr := r[i]
  0x56b2		458b6c9b10		MOVL 0x10(R11)(BX*4), R13	
		if cr < 128 {
  0x56b7		4181fd80000000		CMPL $0x80, R13		
  0x56be		0f8d0a010000		JGE 0x57ce		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x56c4		4589ee			MOVL R13, R14			
  0x56c7		41c1fd1f		SARL $0x1f, R13			
  0x56cb		41c1ed1d		SHRL $0x1d, R13			
  0x56cf		4501f5			ADDL R14, R13			
  0x56d2		41c1fd03		SARL $0x3, R13			
  0x56d6		4d63fd			MOVSXD R13, R15			
  0x56d9		4983ff10		CMPQ $0x10, R15			
  0x56dd		0f83cb290000		JAE 0x80ae			
  0x56e3		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0x56ea		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x56ef		41c1e503		SHLL $0x3, R13			
  0x56f3		4529ee			SUBL R13, R14			
  0x56f6		4585f6			TESTL R14, R14			
  0x56f9		0f8caa290000		JL 0x80a9			
  0x56ff		4183fe20		CMPL $0x20, R14			
  0x5703		4519ed			SBBL R13, R13			
	goto inst161
  0x5706		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5709		4489f1			MOVL R14, CX		
  0x570c		41bf01000000		MOVL $0x1, R15		
  0x5712		41d3e7			SHLL CL, R15		
  0x5715		4521ef			ANDL R13, R15		
  0x5718		4584d7			TESTL R10, R15		
  0x571b		0f848d000000		JE 0x57ae		
				i++
  0x5721		4c8d4305		LEAQ 0x5(BX), R8	
  0x5725		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i+2 < len(r) && r[i+0] == 99 && r[i+1] == 99 && r[i+2] == 116 {
  0x5729		4d85c0			TESTQ R8, R8			
  0x572c		7c4f			JL 0x577d			
  0x572e		4c8d5307		LEAQ 0x7(BX), R10		
  0x5732		4d39ca			CMPQ R9, R10			
  0x5735		7d46			JGE 0x577d			
  0x5737		4d39c8			CMPQ R9, R8			
  0x573a		0f835d290000		JAE 0x809d			
  0x5740		458b6c9b14		MOVL 0x14(R11)(BX*4), R13	
  0x5745		0f1f4000		NOPL 0(AX)			
  0x5749		4183fd63		CMPL $0x63, R13			
  0x574d		752e			JNE 0x577d			
  0x574f		4c8d6b06		LEAQ 0x6(BX), R13		
  0x5753		4d39cd			CMPQ R9, R13			
  0x5756		0f8336290000		JAE 0x8092			
  0x575c		458b6c9b18		MOVL 0x18(R11)(BX*4), R13	
  0x5761		4183fd63		CMPL $0x63, R13			
  0x5765		7516			JNE 0x577d			
  0x5767		6690			NOPW				
  0x5769		4d39ca			CMPQ R9, R10			
  0x576c		0f8315290000		JAE 0x8087			
  0x5772		458b549b1c		MOVL 0x1c(R11)(BX*4), R10	
  0x5777		4183fa74		CMPL $0x74, R10			
  0x577b		741c			JE 0x5799			
  0x577d		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x5783		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5786		4889f1			MOVQ SI, CX		
  0x5789		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x578c		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x5794		e9050b0000		JMP 0x629e		
		i += 3
  0x5799		4883c308		ADDQ $0x8, BX		
	c[11] = i
  0x579d		48899c24f0000000	MOVQ BX, 0xf0(SP)	
  0x57a5		0f1f4000		NOPL 0(AX)		
	goto inst180
  0x57a9		e9e1e9ffff		JMP 0x418f		
  0x57ae		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x57b4		4c89c2			MOVQ R8, DX		
	goto inst161
  0x57b7		4889f1			MOVQ SI, CX		
  0x57ba		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x57bd		488bb42490000000	MOVQ 0x90(SP), SI	
  0x57c5		0f1f4000		NOPL 0(AX)		
			goto fail
  0x57c9		e9d00a0000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x57ce		4889d6			MOVQ DX, SI		
				goto inst148
  0x57d1		4c89c2			MOVQ R8, DX		
	goto inst161
  0x57d4		4c89e3			MOVQ R12, BX		
	goto fail
  0x57d7		e9c20a0000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x57dc		4889d6			MOVQ DX, SI		
				goto inst148
  0x57df		4889da			MOVQ BX, DX		
	goto inst161
  0x57e2		4c89e3			MOVQ R12, BX		
  0x57e5		0f1f4000		NOPL 0(AX)		
	goto fail
  0x57e9		e9b00a0000		JMP 0x629e		
	switch bt[len(bt)-1].pc {
  0x57ee		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x57f5		0f8f360c0000		JG 0x6431		
	switch bt[len(bt)-1].pc {
  0x57fb		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x57ff		0f8f57050000		JG 0x5d5c		
  0x5805		0f1f4000		NOPL 0(AX)		
	case 99:
  0x5809		4983fd63		CMPQ $0x63, R13		
  0x580d		0f8522030000		JNE 0x5b35		
		c, i = bt[n].c, bt[n].i
  0x5813		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x5818		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x581c		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x5823		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x582b		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x582e		4c89f6			MOVQ R14, SI		
  0x5831		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5836		488d6c24f0		LEAQ -0x10(SP), BP	
  0x583b		e800000000		CALL 0x5840		[1:5]R_CALL:runtime.duffcopy+756	
  0x5840		488b6d00		MOVQ 0(BP), BP		
	c[10] = i
  0x5844		4c89ac24e8000000	MOVQ R13, 0xe8(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x584c		48c78424b007000000000000	MOVQ $0x0, 0x7b0(SP)		
  0x5858		488dbc24b8070000		LEAQ 0x7b8(SP), DI		
  0x5860		0f57c0				XORPS X0, X0			
  0x5863		488d7ff0			LEAQ -0x10(DI), DI		
  0x5867		6690				NOPW				
  0x5869		48896c24f0			MOVQ BP, -0x10(SP)		
  0x586e		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5873		e800000000			CALL 0x5878			[1:5]R_CALL:runtime.duffzero+250	
  0x5878		488b6d00			MOVQ 0(BP), BP			
  0x587c		488dbc24b0070000		LEAQ 0x7b0(SP), DI		
  0x5884		488db42498000000		LEAQ 0x98(SP), SI		
  0x588c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5891		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5896		e800000000			CALL 0x589b			[1:5]R_CALL:runtime.duffcopy+756	
  0x589b		488b6d00			MOVQ 0(BP), BP			
  0x589f		4c89ac2450080000		MOVQ R13, 0x850(SP)		
  0x58a7		48c784245808000061000000	MOVQ $0x61, 0x858(SP)		
  0x58b3		48c784246008000000000000	MOVQ $0x0, 0x860(SP)		
  0x58bf		4839d9				CMPQ BX, CX			
  0x58c2		0f82fe010000			JB 0x5ac6			
  0x58c8		4c8ba424b0070000		MOVQ 0x7b0(SP), R12		
  0x58d0		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x58d8		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x58dc		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x58e3		488db424b8070000		LEAQ 0x7b8(SP), SI		
  0x58eb		48896c24f0			MOVQ BP, -0x10(SP)		
  0x58f0		488d6c24f0			LEAQ -0x10(SP), BP		
  0x58f5		e800000000			CALL 0x58fa			[1:5]R_CALL:runtime.duffcopy+742	
  0x58fa		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+2 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 {
  0x58fe		4d85ed			TESTQ R13, R13			
  0x5901		0f8cb4010000		JL 0x5abb			
  0x5907		4d8d4502		LEAQ 0x2(R13), R8		
  0x590b		4d39c8			CMPQ R9, R8			
  0x590e		0f8da7010000		JGE 0x5abb			
  0x5914		4d39cd			CMPQ R9, R13			
  0x5917		0f831e280000		JAE 0x813b			
  0x591d		478b24ab		MOVL 0(R11)(R13*4), R12		
  0x5921		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x5929		4183fc61		CMPL $0x61, R12			
  0x592d		0f8588010000		JNE 0x5abb			
  0x5933		4d8d6501		LEAQ 0x1(R13), R12		
  0x5937		4d39cc			CMPQ R9, R12			
  0x593a		0f83f0270000		JAE 0x8130			
  0x5940		478b64ab04		MOVL 0x4(R11)(R13*4), R12	
  0x5945		0f1f4000		NOPL 0(AX)			
  0x5949		4183fc67		CMPL $0x67, R12			
  0x594d		0f8568010000		JNE 0x5abb			
  0x5953		4d39c8			CMPQ R9, R8			
  0x5956		0f83c9270000		JAE 0x8125			
  0x595c		478b44ab08		MOVL 0x8(R11)(R13*4), R8	
  0x5961		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x5969		4183f867		CMPL $0x67, R8			
  0x596d		0f8548010000		JNE 0x5abb			
		i += 3
  0x5973		4d8d4503		LEAQ 0x3(R13), R8	
	if i >= 0 && i < len(r) {
  0x5977		4d85c0			TESTQ R8, R8		
  0x597a		0f8c30010000		JL 0x5ab0		
  0x5980		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5989		4d39c8			CMPQ R9, R8		
  0x598c		0f8d1e010000		JGE 0x5ab0		
		cr := r[i]
  0x5992		478b64ab0c		MOVL 0xc(R11)(R13*4), R12	
		if cr < 128 {
  0x5997		4181fc80000000		CMPL $0x80, R12		
  0x599e		0f8d0c010000		JGE 0x5ab0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59a4		4589e6			MOVL R12, R14			
  0x59a7		41c1fc1f		SARL $0x1f, R12			
  0x59ab		41c1ec1d		SHRL $0x1d, R12			
  0x59af		4501f4			ADDL R14, R12			
  0x59b2		41c1fc03		SARL $0x3, R12			
  0x59b6		4d63fc			MOVSXD R12, R15			
  0x59b9		4983ff10		CMPQ $0x10, R15			
  0x59bd		0f8355270000		JAE 0x8118			
  0x59c3		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0x59ca		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x59cf		41c1e403		SHLL $0x3, R12			
  0x59d3		4529e6			SUBL R12, R14			
  0x59d6		4585f6			TESTL R14, R14			
  0x59d9		0f8c34270000		JL 0x8113			
  0x59df		4183fe20		CMPL $0x20, R14			
  0x59e3		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0x59e6		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x59e9		4489f1			MOVL R14, CX		
  0x59ec		41bf01000000		MOVL $0x1, R15		
  0x59f2		41d3e7			SHLL CL, R15		
  0x59f5		4521fc			ANDL R15, R12		
  0x59f8		4584d4			TESTL R10, R12		
  0x59fb		0f8496000000		JE 0x5a97		
				i++
  0x5a01		4d8d4504		LEAQ 0x4(R13), R8	
  0x5a05		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i+3 < len(r) && r[i+0] == 116 && r[i+1] == 97 && r[i+2] == 97 && r[i+3] == 97 {
  0x5a09		4d85c0			TESTQ R8, R8			
  0x5a0c		7c65			JL 0x5a73			
  0x5a0e		4d8d5507		LEAQ 0x7(R13), R10		
  0x5a12		4d39ca			CMPQ R9, R10			
  0x5a15		7d5c			JGE 0x5a73			
  0x5a17		4d39c8			CMPQ R9, R8			
  0x5a1a		0f83e8260000		JAE 0x8108			
  0x5a20		478b64ab10		MOVL 0x10(R11)(R13*4), R12	
  0x5a25		0f1f4000		NOPL 0(AX)			
  0x5a29		4183fc74		CMPL $0x74, R12			
  0x5a2d		7544			JNE 0x5a73			
  0x5a2f		4d8d6505		LEAQ 0x5(R13), R12		
  0x5a33		4d39cc			CMPQ R9, R12			
  0x5a36		0f83c1260000		JAE 0x80fd			
  0x5a3c		478b64ab14		MOVL 0x14(R11)(R13*4), R12	
  0x5a41		4183fc61		CMPL $0x61, R12			
  0x5a45		752c			JNE 0x5a73			
  0x5a47		4d8d6506		LEAQ 0x6(R13), R12		
  0x5a4b		4d39cc			CMPQ R9, R12			
  0x5a4e		0f839e260000		JAE 0x80f2			
  0x5a54		478b64ab18		MOVL 0x18(R11)(R13*4), R12	
  0x5a59		4183fc61		CMPL $0x61, R12			
  0x5a5d		7514			JNE 0x5a73			
  0x5a5f		4d39ca			CMPQ R9, R10			
  0x5a62		0f837f260000		JAE 0x80e7			
  0x5a68		478b54ab1c		MOVL 0x1c(R11)(R13*4), R10	
  0x5a6d		4183fa61		CMPL $0x61, R10			
  0x5a71		741b			JE 0x5a8e			
  0x5a73		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x5a79		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5a7c		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x5a7f		488bb42490000000	MOVQ 0x90(SP), SI	
  0x5a87		6690			NOPW			
	goto fail
  0x5a89		e910080000		JMP 0x629e		
		i += 4
  0x5a8e		498d5d08		LEAQ 0x8(R13), BX	
		goto inst98
  0x5a92		e906fdffff		JMP 0x579d		
  0x5a97		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5a9d		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5aa0		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x5aa3		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x5aab		e9ee070000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x5ab0		4889d6			MOVQ DX, SI		
				goto inst148
  0x5ab3		4c89c2			MOVQ R8, DX		
	goto fail
  0x5ab6		e9e3070000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x5abb		4889d6			MOVQ DX, SI		
				goto inst148
  0x5abe		4c89ea			MOVQ R13, DX		
	goto fail
  0x5ac1		e9d8070000		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x5ac6		4c896c2470		MOVQ R13, 0x70(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x5acb		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x5ad2		48891424		MOVQ DX, 0(SP)		
  0x5ad6		4889442408		MOVQ AX, 0x8(SP)	
  0x5adb		4c89642410		MOVQ R12, 0x10(SP)	
  0x5ae0		48894c2418		MOVQ CX, 0x18(SP)	
  0x5ae5		48895c2420		MOVQ BX, 0x20(SP)	
  0x5aea		e800000000		CALL 0x5aef		[1:5]R_CALL:runtime.growslice	
  0x5aef		488b442428		MOVQ 0x28(SP), AX	
  0x5af4		488b4c2430		MOVQ 0x30(SP), CX	
  0x5af9		488b542438		MOVQ 0x38(SP), DX	
  0x5afe		488d5901		LEAQ 0x1(CX), BX	
  0x5b02		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i+2 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 {
  0x5b0a		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x5b12		41ba11000000		MOVL $0x11, R10		
  0x5b18		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
  0x5b20		4c8b6c2470		MOVQ 0x70(SP), R13	
	bt = append(bt, state{c, i, 97, 0})
  0x5b25		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x5b28		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0x5b30		e993fdffff		JMP 0x58c8		
	switch bt[len(bt)-1].pc {
  0x5b35		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x5b39		0f853a220000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x5b3f		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x5b44		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x5b48		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x5b4f		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x5b57		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x5b5a		4c89c6			MOVQ R8, SI		
  0x5b5d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5b66		0f1f00			NOPL 0(AX)		
  0x5b69		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5b6e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5b73		e800000000		CALL 0x5b78		[1:5]R_CALL:runtime.duffcopy+756	
  0x5b78		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+2 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 {
  0x5b7c		4885db			TESTQ BX, BX			
  0x5b7f		0f8cc9010000		JL 0x5d4e			
  0x5b85		4c8d4302		LEAQ 0x2(BX), R8		
  0x5b89		4d39c8			CMPQ R9, R8			
  0x5b8c		0f8dbc010000		JGE 0x5d4e			
  0x5b92		4c39cb			CMPQ R9, BX			
  0x5b95		0f837e240000		JAE 0x8019			
  0x5b9b		458b2c9b		MOVL 0(R11)(BX*4), R13		
  0x5b9f		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x5ba8		90			NOPL				
  0x5ba9		4183fd74		CMPL $0x74, R13			
  0x5bad		0f859b010000		JNE 0x5d4e			
  0x5bb3		4c8d6b01		LEAQ 0x1(BX), R13		
  0x5bb7		4d39cd			CMPQ R9, R13			
  0x5bba		0f834e240000		JAE 0x800e			
  0x5bc0		458b6c9b04		MOVL 0x4(R11)(BX*4), R13	
  0x5bc5		0f1f4000		NOPL 0(AX)			
  0x5bc9		4183fd74		CMPL $0x74, R13			
  0x5bcd		0f857b010000		JNE 0x5d4e			
  0x5bd3		4d39c8			CMPQ R9, R8			
  0x5bd6		0f8327240000		JAE 0x8003			
  0x5bdc		458b449b08		MOVL 0x8(R11)(BX*4), R8		
  0x5be1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x5be9		4183f874		CMPL $0x74, R8			
  0x5bed		0f855b010000		JNE 0x5d4e			
		i += 3
  0x5bf3		4c8d4303		LEAQ 0x3(BX), R8	
	if i >= 0 && i < len(r) {
  0x5bf7		4d85c0			TESTQ R8, R8		
  0x5bfa		0f8c3c010000		JL 0x5d3c		
  0x5c00		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5c09		4d39c8			CMPQ R9, R8		
  0x5c0c		0f8d2a010000		JGE 0x5d3c		
		cr := r[i]
  0x5c12		458b6c9b0c		MOVL 0xc(R11)(BX*4), R13	
		if cr < 128 {
  0x5c17		4181fd80000000		CMPL $0x80, R13		
  0x5c1e		0f8d18010000		JGE 0x5d3c		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5c24		4589ee			MOVL R13, R14			
  0x5c27		41c1fd1f		SARL $0x1f, R13			
  0x5c2b		41c1ed1d		SHRL $0x1d, R13			
  0x5c2f		4501f5			ADDL R14, R13			
  0x5c32		41c1fd03		SARL $0x3, R13			
  0x5c36		4d63fd			MOVSXD R13, R15			
  0x5c39		4983ff10		CMPQ $0x10, R15			
  0x5c3d		0f83b3230000		JAE 0x7ff6			
  0x5c43		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x5c4a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x5c4f		41c1e503		SHLL $0x3, R13			
  0x5c53		4529ee			SUBL R13, R14			
  0x5c56		4585f6			TESTL R14, R14			
  0x5c59		0f8c92230000		JL 0x7ff1			
  0x5c5f		4183fe20		CMPL $0x20, R14			
  0x5c63		4519ed			SBBL R13, R13			
	goto inst161
  0x5c66		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5c69		4489f1			MOVL R14, CX		
  0x5c6c		41bf01000000		MOVL $0x1, R15		
  0x5c72		41d3e7			SHLL CL, R15		
  0x5c75		4521fd			ANDL R15, R13		
  0x5c78		4584d5			TESTL R10, R13		
  0x5c7b		0f849f000000		JE 0x5d20		
				i++
  0x5c81		4c8d4304		LEAQ 0x4(BX), R8	
  0x5c85		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i+3 < len(r) && r[i+0] == 99 && r[i+1] == 99 && r[i+2] == 99 && r[i+3] == 116 {
  0x5c89		4d85c0			TESTQ R8, R8			
  0x5c8c		7c65			JL 0x5cf3			
  0x5c8e		4c8d5307		LEAQ 0x7(BX), R10		
  0x5c92		4d39ca			CMPQ R9, R10			
  0x5c95		7d5c			JGE 0x5cf3			
  0x5c97		4d39c8			CMPQ R9, R8			
  0x5c9a		0f8346230000		JAE 0x7fe6			
  0x5ca0		458b6c9b10		MOVL 0x10(R11)(BX*4), R13	
  0x5ca5		0f1f4000		NOPL 0(AX)			
  0x5ca9		4183fd63		CMPL $0x63, R13			
  0x5cad		7544			JNE 0x5cf3			
  0x5caf		4c8d6b05		LEAQ 0x5(BX), R13		
  0x5cb3		4d39cd			CMPQ R9, R13			
  0x5cb6		0f831f230000		JAE 0x7fdb			
  0x5cbc		458b6c9b14		MOVL 0x14(R11)(BX*4), R13	
  0x5cc1		4183fd63		CMPL $0x63, R13			
  0x5cc5		752c			JNE 0x5cf3			
  0x5cc7		4c8d6b06		LEAQ 0x6(BX), R13		
  0x5ccb		4d39cd			CMPQ R9, R13			
  0x5cce		0f83fc220000		JAE 0x7fd0			
  0x5cd4		458b6c9b18		MOVL 0x18(R11)(BX*4), R13	
  0x5cd9		4183fd63		CMPL $0x63, R13			
  0x5cdd		7514			JNE 0x5cf3			
  0x5cdf		4d39ca			CMPQ R9, R10			
  0x5ce2		0f83dd220000		JAE 0x7fc5			
  0x5ce8		458b549b1c		MOVL 0x1c(R11)(BX*4), R10	
  0x5ced		4183fa74		CMPL $0x74, R10			
  0x5cf1		741c			JE 0x5d0f			
  0x5cf3		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x5cf9		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5cfc		4889f1			MOVQ SI, CX		
  0x5cff		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x5d02		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x5d0a		e98f050000		JMP 0x629e		
		i += 4
  0x5d0f		4883c308		ADDQ $0x8, BX		
	c[13] = i
  0x5d13		48899c2400010000	MOVQ BX, 0x100(SP)	
	goto inst180
  0x5d1b		e96fe4ffff		JMP 0x418f		
  0x5d20		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5d26		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5d29		4889f1			MOVQ SI, CX		
  0x5d2c		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x5d2f		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x5d37		e962050000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x5d3c		4889d6			MOVQ DX, SI		
				goto inst148
  0x5d3f		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5d42		4c89e3			MOVQ R12, BX		
  0x5d45		0f1f4000		NOPL 0(AX)		
	goto fail
  0x5d49		e950050000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x5d4e		4889d6			MOVQ DX, SI		
				goto inst148
  0x5d51		4889da			MOVQ BX, DX		
	goto inst161
  0x5d54		4c89e3			MOVQ R12, BX		
	goto fail
  0x5d57		e942050000		JMP 0x629e		
	case 119:
  0x5d5c		4983fd77		CMPQ $0x77, R13		
  0x5d60		0f852f030000		JNE 0x6095		
		c, i = bt[n].c, bt[n].i
  0x5d66		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x5d6b		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x5d6f		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x5d76		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x5d7e		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x5d81		4c89f6			MOVQ R14, SI		
  0x5d84		0f1f440000		NOPL 0(AX)(AX*1)	
  0x5d89		48896c24f0		MOVQ BP, -0x10(SP)	
  0x5d8e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x5d93		e800000000		CALL 0x5d98		[1:5]R_CALL:runtime.duffcopy+756	
  0x5d98		488b6d00		MOVQ 0(BP), BP		
	c[12] = i
  0x5d9c		4c89ac24f8000000	MOVQ R13, 0xf8(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x5da4		48c784244006000000000000	MOVQ $0x0, 0x640(SP)		
  0x5db0		488dbc2448060000		LEAQ 0x648(SP), DI		
  0x5db8		0f57c0				XORPS X0, X0			
  0x5dbb		488d7ff0			LEAQ -0x10(DI), DI		
  0x5dbf		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x5dc8		90				NOPL				
  0x5dc9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5dce		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5dd3		e800000000			CALL 0x5dd8			[1:5]R_CALL:runtime.duffzero+250	
  0x5dd8		488b6d00			MOVQ 0(BP), BP			
  0x5ddc		488dbc2440060000		LEAQ 0x640(SP), DI		
  0x5de4		488db42498000000		LEAQ 0x98(SP), SI		
  0x5dec		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5df1		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5df6		e800000000			CALL 0x5dfb			[1:5]R_CALL:runtime.duffcopy+756	
  0x5dfb		488b6d00			MOVQ 0(BP), BP			
  0x5dff		4c89ac24e0060000		MOVQ R13, 0x6e0(SP)		
  0x5e07		48c78424e806000075000000	MOVQ $0x75, 0x6e8(SP)		
  0x5e13		48c78424f006000000000000	MOVQ $0x0, 0x6f0(SP)		
  0x5e1f		4839d9				CMPQ BX, CX			
  0x5e22		0f82fe010000			JB 0x6026			
  0x5e28		4c8ba42440060000		MOVQ 0x640(SP), R12		
  0x5e30		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x5e38		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x5e3c		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x5e43		488db42448060000		LEAQ 0x648(SP), SI		
  0x5e4b		48896c24f0			MOVQ BP, -0x10(SP)		
  0x5e50		488d6c24f0			LEAQ -0x10(SP), BP		
  0x5e55		e800000000			CALL 0x5e5a			[1:5]R_CALL:runtime.duffcopy+742	
  0x5e5a		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i+3 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 {
  0x5e5e		4d85ed			TESTQ R13, R13			
  0x5e61		0f8cb4010000		JL 0x601b			
  0x5e67		4d8d4503		LEAQ 0x3(R13), R8		
  0x5e6b		4d39c8			CMPQ R9, R8			
  0x5e6e		0f8da7010000		JGE 0x601b			
  0x5e74		4d39cd			CMPQ R9, R13			
  0x5e77		0f83ff210000		JAE 0x807c			
  0x5e7d		478b24ab		MOVL 0(R11)(R13*4), R12		
  0x5e81		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x5e89		4183fc61		CMPL $0x61, R12			
  0x5e8d		0f8588010000		JNE 0x601b			
  0x5e93		4d8d6501		LEAQ 0x1(R13), R12		
  0x5e97		4d39cc			CMPQ R9, R12			
  0x5e9a		0f83d1210000		JAE 0x8071			
  0x5ea0		478b64ab04		MOVL 0x4(R11)(R13*4), R12	
  0x5ea5		0f1f4000		NOPL 0(AX)			
  0x5ea9		4183fc67		CMPL $0x67, R12			
  0x5ead		0f8568010000		JNE 0x601b			
  0x5eb3		4d8d6502		LEAQ 0x2(R13), R12		
  0x5eb7		4d39cc			CMPQ R9, R12			
  0x5eba		0f83a6210000		JAE 0x8066			
  0x5ec0		478b64ab08		MOVL 0x8(R11)(R13*4), R12	
  0x5ec5		0f1f4000		NOPL 0(AX)			
  0x5ec9		4183fc67		CMPL $0x67, R12			
  0x5ecd		0f8548010000		JNE 0x601b			
  0x5ed3		4d39c8			CMPQ R9, R8			
  0x5ed6		0f837f210000		JAE 0x805b			
  0x5edc		478b44ab0c		MOVL 0xc(R11)(R13*4), R8	
  0x5ee1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x5ee9		4183f867		CMPL $0x67, R8			
  0x5eed		0f8528010000		JNE 0x601b			
		i += 4
  0x5ef3		4d8d4504		LEAQ 0x4(R13), R8	
	if i >= 0 && i < len(r) {
  0x5ef7		4d85c0			TESTQ R8, R8		
  0x5efa		0f8c10010000		JL 0x6010		
  0x5f00		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x5f09		4d39c8			CMPQ R9, R8		
  0x5f0c		0f8dfe000000		JGE 0x6010		
		cr := r[i]
  0x5f12		478b64ab10		MOVL 0x10(R11)(R13*4), R12	
		if cr < 128 {
  0x5f17		4181fc80000000		CMPL $0x80, R12		
  0x5f1e		0f8dec000000		JGE 0x6010		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5f24		4589e6			MOVL R12, R14			
  0x5f27		41c1fc1f		SARL $0x1f, R12			
  0x5f2b		41c1ec1d		SHRL $0x1d, R12			
  0x5f2f		4501f4			ADDL R14, R12			
  0x5f32		41c1fc03		SARL $0x3, R12			
  0x5f36		4d63fc			MOVSXD R12, R15			
  0x5f39		4983ff10		CMPQ $0x10, R15			
  0x5f3d		0f830b210000		JAE 0x804e			
  0x5f43		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x5f4a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x5f4f		41c1e403		SHLL $0x3, R12			
  0x5f53		4529e6			SUBL R12, R14			
  0x5f56		4585f6			TESTL R14, R14			
  0x5f59		0f8cea200000		JL 0x8049			
  0x5f5f		4183fe20		CMPL $0x20, R14			
  0x5f63		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0x5f66		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x5f69		4489f1			MOVL R14, CX		
  0x5f6c		41bf01000000		MOVL $0x1, R15		
  0x5f72		41d3e7			SHLL CL, R15		
  0x5f75		4521e7			ANDL R12, R15		
  0x5f78		4584d7			TESTL R10, R15		
  0x5f7b		747a			JE 0x5ff7		
				i++
  0x5f7d		4d8d4505		LEAQ 0x5(R13), R8	
	if i >= 0 && i+2 < len(r) && r[i+0] == 97 && r[i+1] == 97 && r[i+2] == 97 {
  0x5f81		4d85c0			TESTQ R8, R8			
  0x5f84		7c4b			JL 0x5fd1			
  0x5f86		4d8d5507		LEAQ 0x7(R13), R10		
  0x5f8a		4d39ca			CMPQ R9, R10			
  0x5f8d		7d42			JGE 0x5fd1			
  0x5f8f		4d39c8			CMPQ R9, R8			
  0x5f92		0f83a2200000		JAE 0x803a			
  0x5f98		478b64ab14		MOVL 0x14(R11)(R13*4), R12	
  0x5f9d		4183fc61		CMPL $0x61, R12			
  0x5fa1		752e			JNE 0x5fd1			
  0x5fa3		4d8d6506		LEAQ 0x6(R13), R12		
  0x5fa7		6690			NOPW				
  0x5fa9		4d39cc			CMPQ R9, R12			
  0x5fac		0f837d200000		JAE 0x802f			
  0x5fb2		478b64ab18		MOVL 0x18(R11)(R13*4), R12	
  0x5fb7		4183fc61		CMPL $0x61, R12			
  0x5fbb		7514			JNE 0x5fd1			
  0x5fbd		4d39ca			CMPQ R9, R10			
  0x5fc0		0f835e200000		JAE 0x8024			
  0x5fc6		478b54ab1c		MOVL 0x1c(R11)(R13*4), R10	
  0x5fcb		4183fa61		CMPL $0x61, R10			
  0x5fcf		741d			JE 0x5fee			
  0x5fd1		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x5fd7		4c89c2			MOVQ R8, DX		
	goto inst161
  0x5fda		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x5fdd		488bb42490000000	MOVQ 0x90(SP), SI	
  0x5fe5		0f1f4000		NOPL 0(AX)		
	goto fail
  0x5fe9		e9b0020000		JMP 0x629e		
		i += 3
  0x5fee		498d5d08		LEAQ 0x8(R13), BX	
		goto inst118
  0x5ff2		e91cfdffff		JMP 0x5d13		
  0x5ff7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x5ffd		4c89c2			MOVQ R8, DX		
	goto inst161
  0x6000		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x6003		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x600b		e98e020000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x6010		4889d6			MOVQ DX, SI		
				goto inst148
  0x6013		4c89c2			MOVQ R8, DX		
	goto fail
  0x6016		e983020000		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x601b		4889d6			MOVQ DX, SI		
				goto inst148
  0x601e		4c89ea			MOVQ R13, DX		
	goto fail
  0x6021		e978020000		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x6026		4c896c2468		MOVQ R13, 0x68(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x602b		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6032		48891424		MOVQ DX, 0(SP)		
  0x6036		4889442408		MOVQ AX, 0x8(SP)	
  0x603b		4c89642410		MOVQ R12, 0x10(SP)	
  0x6040		48894c2418		MOVQ CX, 0x18(SP)	
  0x6045		48895c2420		MOVQ BX, 0x20(SP)	
  0x604a		e800000000		CALL 0x604f		[1:5]R_CALL:runtime.growslice	
  0x604f		488b442428		MOVQ 0x28(SP), AX	
  0x6054		488b4c2430		MOVQ 0x30(SP), CX	
  0x6059		488b542438		MOVQ 0x38(SP), DX	
  0x605e		488d5901		LEAQ 0x1(CX), BX	
  0x6062		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i+3 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 {
  0x606a		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x6072		41ba11000000		MOVL $0x11, R10		
  0x6078		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
  0x6080		4c8b6c2468		MOVQ 0x68(SP), R13	
	bt = append(bt, state{c, i, 117, 0})
  0x6085		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6088		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x6090		e993fdffff		JMP 0x5e28		
	switch bt[len(bt)-1].pc {
  0x6095		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x609c		0f85d71c0000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x60a2		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x60a7		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x60ab		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x60b2		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x60ba		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x60bd		4c89c6			MOVQ R8, SI		
  0x60c0		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x60c9		48896c24f0		MOVQ BP, -0x10(SP)	
  0x60ce		488d6c24f0		LEAQ -0x10(SP), BP	
  0x60d3		e800000000		CALL 0x60d8		[1:5]R_CALL:runtime.duffcopy+756	
  0x60d8		488b6d00		MOVQ 0(BP), BP		
	if i >= 0 && i+1 < len(r) && r[i+0] == 116 && r[i+1] == 116 {
  0x60dc		4885db			TESTQ BX, BX		
  0x60df		0f8c3e030000		JL 0x6423		
  0x60e5		4c8d4301		LEAQ 0x1(BX), R8	
  0x60e9		4d39c8			CMPQ R9, R8		
  0x60ec		0f8d31030000		JGE 0x6423		
  0x60f2		4c39cb			CMPQ R9, BX		
  0x60f5		0f835e1e0000		JAE 0x7f59		
  0x60fb		458b2c9b		MOVL 0(R11)(BX*4), R13	
  0x60ff		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6108		90			NOPL			
  0x6109		4183fd74		CMPL $0x74, R13		
  0x610d		0f8510030000		JNE 0x6423		
  0x6113		4d39c8			CMPQ R9, R8		
  0x6116		0f83321e0000		JAE 0x7f4e		
  0x611c		458b449b04		MOVL 0x4(R11)(BX*4), R8	
  0x6121		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x6129		4183f874		CMPL $0x74, R8		
  0x612d		0f85f0020000		JNE 0x6423		
		i += 2
  0x6133		4c8d4302		LEAQ 0x2(BX), R8	
	if i >= 0 && i < len(r) {
  0x6137		4d85c0			TESTQ R8, R8		
  0x613a		0f8c55010000		JL 0x6295		
  0x6140		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6149		4d39c8			CMPQ R9, R8		
  0x614c		0f8d43010000		JGE 0x6295		
		cr := r[i]
  0x6152		458b6c9b08		MOVL 0x8(R11)(BX*4), R13	
		if cr < 128 {
  0x6157		4181fd80000000		CMPL $0x80, R13		
  0x615e		0f8d31010000		JGE 0x6295		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6164		4589ee			MOVL R13, R14			
  0x6167		41c1fd1f		SARL $0x1f, R13			
  0x616b		41c1ed1d		SHRL $0x1d, R13			
  0x616f		4501f5			ADDL R14, R13			
  0x6172		41c1fd03		SARL $0x3, R13			
  0x6176		4d63fd			MOVSXD R13, R15			
  0x6179		4983ff10		CMPQ $0x10, R15			
  0x617d		0f83be1d0000		JAE 0x7f41			
  0x6183		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x618a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x618f		41c1e503		SHLL $0x3, R13			
  0x6193		4529ee			SUBL R13, R14			
  0x6196		4585f6			TESTL R14, R14			
  0x6199		0f8c9d1d0000		JL 0x7f3c			
  0x619f		4183fe20		CMPL $0x20, R14			
  0x61a3		4519ed			SBBL R13, R13			
	goto inst161
  0x61a6		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x61a9		4489f1			MOVL R14, CX		
  0x61ac		41bf01000000		MOVL $0x1, R15		
  0x61b2		41d3e7			SHLL CL, R15		
  0x61b5		4521fd			ANDL R15, R13		
  0x61b8		4584d5			TESTL R10, R13		
  0x61bb		0f84bb000000		JE 0x627c		
				i++
  0x61c1		4c8d4303		LEAQ 0x3(BX), R8	
  0x61c5		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i+4 < len(r) && r[i+0] == 97 && r[i+1] == 99 && r[i+2] == 99 && r[i+3] == 99 && r[i+4] == 116 {
  0x61c9		4d85c0			TESTQ R8, R8			
  0x61cc		0f8c7f000000		JL 0x6251			
  0x61d2		4c8d5307		LEAQ 0x7(BX), R10		
  0x61d6		4d39ca			CMPQ R9, R10			
  0x61d9		7d76			JGE 0x6251			
  0x61db		4d39c8			CMPQ R9, R8			
  0x61de		0f834d1d0000		JAE 0x7f31			
  0x61e4		458b6c9b0c		MOVL 0xc(R11)(BX*4), R13	
  0x61e9		4183fd61		CMPL $0x61, R13			
  0x61ed		7562			JNE 0x6251			
  0x61ef		4c8d6b04		LEAQ 0x4(BX), R13		
  0x61f3		4d39cd			CMPQ R9, R13			
  0x61f6		0f832a1d0000		JAE 0x7f26			
  0x61fc		458b6c9b10		MOVL 0x10(R11)(BX*4), R13	
  0x6201		4183fd63		CMPL $0x63, R13			
  0x6205		754a			JNE 0x6251			
  0x6207		4c8d6b05		LEAQ 0x5(BX), R13		
  0x620b		4d39cd			CMPQ R9, R13			
  0x620e		0f83071d0000		JAE 0x7f1b			
  0x6214		458b6c9b14		MOVL 0x14(R11)(BX*4), R13	
  0x6219		4183fd63		CMPL $0x63, R13			
  0x621d		7532			JNE 0x6251			
  0x621f		4c8d6b06		LEAQ 0x6(BX), R13		
  0x6223		660f1f440000		NOPW 0(AX)(AX*1)		
  0x6229		4d39cd			CMPQ R9, R13			
  0x622c		0f83de1c0000		JAE 0x7f10			
  0x6232		458b6c9b18		MOVL 0x18(R11)(BX*4), R13	
  0x6237		4183fd63		CMPL $0x63, R13			
  0x623b		7514			JNE 0x6251			
  0x623d		4d39ca			CMPQ R9, R10			
  0x6240		0f83bf1c0000		JAE 0x7f05			
  0x6246		458b549b1c		MOVL 0x1c(R11)(BX*4), R10	
  0x624b		4183fa74		CMPL $0x74, R10			
  0x624f		741a			JE 0x626b			
  0x6251		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x6257		4c89c2			MOVQ R8, DX		
	goto inst161
  0x625a		4889f1			MOVQ SI, CX		
  0x625d		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x6260		488bb42490000000	MOVQ 0x90(SP), SI	
  0x6268		90			NOPL			
	goto fail
  0x6269		eb33			JMP 0x629e		
		i += 5
  0x626b		4883c308		ADDQ $0x8, BX		
	c[15] = i
  0x626f		48899c2410010000	MOVQ BX, 0x110(SP)	
	goto inst180
  0x6277		e913dfffff		JMP 0x418f		
  0x627c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6282		4c89c2			MOVQ R8, DX		
	goto inst161
  0x6285		4889f1			MOVQ SI, CX		
  0x6288		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x628b		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x6293		eb09			JMP 0x629e		
		if len(r[si:]) != 0 {
  0x6295		4889d6			MOVQ DX, SI		
				goto inst148
  0x6298		4c89c2			MOVQ R8, DX		
	goto inst161
  0x629b		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x629e		4939d1			CMPQ DX, R9		
  0x62a1		0f8c620f0000		JL 0x7209		
  0x62a7		6690			NOPW			
  0x62a9		4885db			TESTQ BX, BX		
  0x62ac		0f8e570f0000		JLE 0x7209		
	switch bt[len(bt)-1].pc {
  0x62b2		4c69c3b8000000		IMULQ $0xb8, BX, R8		
  0x62b9		4c89842488000000	MOVQ R8, 0x88(SP)		
  0x62c1		4c8d63ff		LEAQ -0x1(BX), R12		
  0x62c5		4d8b6c00f0		MOVQ -0x10(R8)(AX*1), R13	
  0x62ca		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x62ce		0f8f1af5ffff		JG 0x57ee		
	switch bt[len(bt)-1].pc {
  0x62d4		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x62d8		0f8f20eaffff		JG 0x4cfe		
	switch bt[len(bt)-1].pc {
  0x62de		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x62e2		0f8fe6e4ffff		JG 0x47ce		
  0x62e8		90			NOPL			
	case 18:
  0x62e9		4983fd12		CMPQ $0x12, R13		
  0x62ed		0f85c1e2ffff		JNE 0x45b4		
		c, i = bt[n].c, bt[n].i
  0x62f3		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x62f8		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x62fc		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x6303		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x630b		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x630e		4c89c6			MOVQ R8, SI		
  0x6311		48896c24f0		MOVQ BP, -0x10(SP)	
  0x6316		488d6c24f0		LEAQ -0x10(SP), BP	
  0x631b		e800000000		CALL 0x6320		[1:5]R_CALL:runtime.duffcopy+756	
  0x6320		488b6d00		MOVQ 0(BP), BP		
  0x6324		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i+7 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 && r[i+5] == 99 && r[i+6] == 99 && r[i+7] == 116 {
  0x6329		4885db			TESTQ BX, BX			
  0x632c		0f8ce3000000		JL 0x6415			
  0x6332		4c8d4307		LEAQ 0x7(BX), R8		
  0x6336		4d39c8			CMPQ R9, R8			
  0x6339		0f8dd6000000		JGE 0x6415			
  0x633f		4c39cb			CMPQ R9, BX			
  0x6342		0f8380200000		JAE 0x83c8			
  0x6348		458b2c9b		MOVL 0(R11)(BX*4), R13		
  0x634c		4183fd74		CMPL $0x74, R13			
  0x6350		0f85bf000000		JNE 0x6415			
  0x6356		4c8d6b01		LEAQ 0x1(BX), R13		
  0x635a		4d39cd			CMPQ R9, R13			
  0x635d		0f835a200000		JAE 0x83bd			
  0x6363		458b6c9b04		MOVL 0x4(R11)(BX*4), R13	
  0x6368		90			NOPL				
  0x6369		4183fd74		CMPL $0x74, R13			
  0x636d		0f85a2000000		JNE 0x6415			
  0x6373		4c8d6b02		LEAQ 0x2(BX), R13		
  0x6377		4d39cd			CMPQ R9, R13			
  0x637a		0f8332200000		JAE 0x83b2			
  0x6380		458b6c9b08		MOVL 0x8(R11)(BX*4), R13	
  0x6385		0f1f4000		NOPL 0(AX)			
  0x6389		4183fd74		CMPL $0x74, R13			
  0x638d		0f8582000000		JNE 0x6415			
  0x6393		4c8d6b03		LEAQ 0x3(BX), R13		
  0x6397		4d39cd			CMPQ R9, R13			
  0x639a		0f8307200000		JAE 0x83a7			
  0x63a0		458b6c9b0c		MOVL 0xc(R11)(BX*4), R13	
  0x63a5		0f1f4000		NOPL 0(AX)			
  0x63a9		4183fd61		CMPL $0x61, R13			
  0x63ad		7566			JNE 0x6415			
  0x63af		4c8d6b04		LEAQ 0x4(BX), R13		
  0x63b3		4d39cd			CMPQ R9, R13			
  0x63b6		0f83e01f0000		JAE 0x839c			
  0x63bc		458b6c9b10		MOVL 0x10(R11)(BX*4), R13	
  0x63c1		4183fd63		CMPL $0x63, R13			
  0x63c5		754e			JNE 0x6415			
  0x63c7		4c8d6b05		LEAQ 0x5(BX), R13		
  0x63cb		4d39cd			CMPQ R9, R13			
  0x63ce		0f83bd1f0000		JAE 0x8391			
  0x63d4		458b6c9b14		MOVL 0x14(R11)(BX*4), R13	
  0x63d9		4183fd63		CMPL $0x63, R13			
  0x63dd		7536			JNE 0x6415			
  0x63df		4c8d6b06		LEAQ 0x6(BX), R13		
  0x63e3		660f1f440000		NOPW 0(AX)(AX*1)		
  0x63e9		4d39cd			CMPQ R9, R13			
  0x63ec		0f83941f0000		JAE 0x8386			
  0x63f2		458b6c9b18		MOVL 0x18(R11)(BX*4), R13	
  0x63f7		4183fd63		CMPL $0x63, R13			
  0x63fb		7518			JNE 0x6415			
  0x63fd		4d39c8			CMPQ R9, R8			
  0x6400		0f83751f0000		JAE 0x837b			
  0x6406		458b449b1c		MOVL 0x1c(R11)(BX*4), R8	
  0x640b		4183f874		CMPL $0x74, R8			
  0x640f		0f846eddffff		JE 0x4183			
		if len(r[si:]) != 0 {
  0x6415		4889d6			MOVQ DX, SI		
				goto inst148
  0x6418		4889da			MOVQ BX, DX		
	goto inst161
  0x641b		4c89e3			MOVQ R12, BX		
	goto fail
  0x641e		e97bfeffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x6423		4889d6			MOVQ DX, SI		
				goto inst148
  0x6426		4889da			MOVQ BX, DX		
	goto inst161
  0x6429		4c89e3			MOVQ R12, BX		
	goto fail
  0x642c		e96dfeffff		JMP 0x629e		
	switch bt[len(bt)-1].pc {
  0x6431		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x6438		0f8f6b050000		JG 0x69a9		
  0x643e		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6447		6690			NOPW			
	case 139:
  0x6449		4981fd8b000000		CMPQ $0x8b, R13		
  0x6450		0f8533030000		JNE 0x6789		
		c, i = bt[n].c, bt[n].i
  0x6456		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x645b		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x645f		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x6466		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x646e		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x6471		4c89f6			MOVQ R14, SI		
  0x6474		48896c24f0		MOVQ BP, -0x10(SP)	
  0x6479		488d6c24f0		LEAQ -0x10(SP), BP	
  0x647e		e800000000		CALL 0x6483		[1:5]R_CALL:runtime.duffcopy+756	
  0x6483		488b6d00		MOVQ 0(BP), BP		
	c[14] = i
  0x6487		4c89ac2408010000	MOVQ R13, 0x108(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x648f		48c78424d004000000000000	MOVQ $0x0, 0x4d0(SP)		
  0x649b		488dbc24d8040000		LEAQ 0x4d8(SP), DI		
  0x64a3		0f57c0				XORPS X0, X0			
  0x64a6		488d7ff0			LEAQ -0x10(DI), DI		
  0x64aa		48896c24f0			MOVQ BP, -0x10(SP)		
  0x64af		488d6c24f0			LEAQ -0x10(SP), BP		
  0x64b4		e800000000			CALL 0x64b9			[1:5]R_CALL:runtime.duffzero+250	
  0x64b9		488b6d00			MOVQ 0(BP), BP			
  0x64bd		488dbc24d0040000		LEAQ 0x4d0(SP), DI		
  0x64c5		488db42498000000		LEAQ 0x98(SP), SI		
  0x64cd		48896c24f0			MOVQ BP, -0x10(SP)		
  0x64d2		488d6c24f0			LEAQ -0x10(SP), BP		
  0x64d7		e800000000			CALL 0x64dc			[1:5]R_CALL:runtime.duffcopy+756	
  0x64dc		488b6d00			MOVQ 0(BP), BP			
  0x64e0		4c89ac2470050000		MOVQ R13, 0x570(SP)		
  0x64e8		48c784247805000089000000	MOVQ $0x89, 0x578(SP)		
  0x64f4		48c784248005000000000000	MOVQ $0x0, 0x580(SP)		
  0x6500		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6509		4839d9				CMPQ BX, CX			
  0x650c		0f82fc010000			JB 0x670e			
  0x6512		4c8ba424d0040000		MOVQ 0x4d0(SP), R12		
  0x651a		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6522		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6526		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x652d		488db424d8040000		LEAQ 0x4d8(SP), SI		
  0x6535		48896c24f0			MOVQ BP, -0x10(SP)		
  0x653a		488d6c24f0			LEAQ -0x10(SP), BP		
  0x653f		e800000000			CALL 0x6544			[1:5]R_CALL:runtime.duffcopy+742	
  0x6544		488b6d00			MOVQ 0(BP), BP			
  0x6548		90				NOPL				
	if i >= 0 && i+4 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 {
  0x6549		4d85ed			TESTQ R13, R13			
  0x654c		0f8cb1010000		JL 0x6703			
  0x6552		4d8d4504		LEAQ 0x4(R13), R8		
  0x6556		4d39c8			CMPQ R9, R8			
  0x6559		0f8da4010000		JGE 0x6703			
  0x655f		4d39cd			CMPQ R9, R13			
  0x6562		0f83521a0000		JAE 0x7fba			
  0x6568		478b24ab		MOVL 0(R11)(R13*4), R12		
  0x656c		4183fc61		CMPL $0x61, R12			
  0x6570		0f858d010000		JNE 0x6703			
  0x6576		4d8d6501		LEAQ 0x1(R13), R12		
  0x657a		4d39cc			CMPQ R9, R12			
  0x657d		0f832c1a0000		JAE 0x7faf			
  0x6583		478b64ab04		MOVL 0x4(R11)(R13*4), R12	
  0x6588		90			NOPL				
  0x6589		4183fc67		CMPL $0x67, R12			
  0x658d		0f8570010000		JNE 0x6703			
  0x6593		4d8d6502		LEAQ 0x2(R13), R12		
  0x6597		4d39cc			CMPQ R9, R12			
  0x659a		0f83041a0000		JAE 0x7fa4			
  0x65a0		478b64ab08		MOVL 0x8(R11)(R13*4), R12	
  0x65a5		0f1f4000		NOPL 0(AX)			
  0x65a9		4183fc67		CMPL $0x67, R12			
  0x65ad		0f8550010000		JNE 0x6703			
  0x65b3		4d8d6503		LEAQ 0x3(R13), R12		
  0x65b7		4d39cc			CMPQ R9, R12			
  0x65ba		0f83d9190000		JAE 0x7f99			
  0x65c0		478b64ab0c		MOVL 0xc(R11)(R13*4), R12	
  0x65c5		0f1f4000		NOPL 0(AX)			
  0x65c9		4183fc67		CMPL $0x67, R12			
  0x65cd		0f8530010000		JNE 0x6703			
  0x65d3		4d39c8			CMPQ R9, R8			
  0x65d6		0f83b2190000		JAE 0x7f8e			
  0x65dc		478b44ab10		MOVL 0x10(R11)(R13*4), R8	
  0x65e1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x65e9		4183f874		CMPL $0x74, R8			
  0x65ed		0f8510010000		JNE 0x6703			
		i += 5
  0x65f3		4d8d4505		LEAQ 0x5(R13), R8	
	if i >= 0 && i < len(r) {
  0x65f7		4d85c0			TESTQ R8, R8		
  0x65fa		0f8cf8000000		JL 0x66f8		
  0x6600		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6609		4d39c8			CMPQ R9, R8		
  0x660c		0f8de6000000		JGE 0x66f8		
		cr := r[i]
  0x6612		478b64ab14		MOVL 0x14(R11)(R13*4), R12	
		if cr < 128 {
  0x6617		4181fc80000000		CMPL $0x80, R12		
  0x661e		0f8dd4000000		JGE 0x66f8		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6624		4589e6			MOVL R12, R14			
  0x6627		41c1fc1f		SARL $0x1f, R12			
  0x662b		41c1ec1d		SHRL $0x1d, R12			
  0x662f		4501f4			ADDL R14, R12			
  0x6632		41c1fc03		SARL $0x3, R12			
  0x6636		4d63fc			MOVSXD R12, R15			
  0x6639		4983ff10		CMPQ $0x10, R15			
  0x663d		0f833c190000		JAE 0x7f7f			
  0x6643		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x664a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x664f		41c1e403		SHLL $0x3, R12			
  0x6653		4529e6			SUBL R12, R14			
  0x6656		4585f6			TESTL R14, R14			
  0x6659		0f8c1b190000		JL 0x7f7a			
  0x665f		4183fe20		CMPL $0x20, R14			
  0x6663		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x6666		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6669		4489f1			MOVL R14, CX		
  0x666c		41bf01000000		MOVL $0x1, R15		
  0x6672		41d3e7			SHLL CL, R15		
  0x6675		4521e7			ANDL R12, R15		
  0x6678		4584d7			TESTL R10, R15		
  0x667b		7462			JE 0x66df		
				i++
  0x667d		4d8d4506		LEAQ 0x6(R13), R8	
	if i >= 0 && i+1 < len(r) && r[i+0] == 97 && r[i+1] == 97 {
  0x6681		4d85c0			TESTQ R8, R8			
  0x6684		7c37			JL 0x66bd			
  0x6686		4d8d5507		LEAQ 0x7(R13), R10		
  0x668a		4d39ca			CMPQ R9, R10			
  0x668d		7d2e			JGE 0x66bd			
  0x668f		4d39c8			CMPQ R9, R8			
  0x6692		0f83d7180000		JAE 0x7f6f			
  0x6698		478b64ab18		MOVL 0x18(R11)(R13*4), R12	
  0x669d		4183fc61		CMPL $0x61, R12			
  0x66a1		751a			JNE 0x66bd			
  0x66a3		660f1f440000		NOPW 0(AX)(AX*1)		
  0x66a9		4d39ca			CMPQ R9, R10			
  0x66ac		0f83b2180000		JAE 0x7f64			
  0x66b2		478b54ab1c		MOVL 0x1c(R11)(R13*4), R10	
  0x66b7		4183fa61		CMPL $0x61, R10			
  0x66bb		7419			JE 0x66d6			
  0x66bd		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x66c3		4c89c2			MOVQ R8, DX		
	goto inst161
  0x66c6		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x66c9		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x66d1		e9c8fbffff		JMP 0x629e		
		i += 2
  0x66d6		498d5d08		LEAQ 0x8(R13), BX	
		goto inst138
  0x66da		e990fbffff		JMP 0x626f		
  0x66df		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x66e5		4c89c2			MOVQ R8, DX		
	goto inst161
  0x66e8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x66eb		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x66f3		e9a6fbffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x66f8		4889d6			MOVQ DX, SI		
				goto inst148
  0x66fb		4c89c2			MOVQ R8, DX		
	goto fail
  0x66fe		e99bfbffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x6703		4889d6			MOVQ DX, SI		
				goto inst148
  0x6706		4c89ea			MOVQ R13, DX		
	goto fail
  0x6709		e990fbffff		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x670e		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x6713		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x671a		48891424		MOVQ DX, 0(SP)		
  0x671e		4889442408		MOVQ AX, 0x8(SP)	
  0x6723		4c89642410		MOVQ R12, 0x10(SP)	
  0x6728		48894c2418		MOVQ CX, 0x18(SP)	
  0x672d		48895c2420		MOVQ BX, 0x20(SP)	
  0x6732		e800000000		CALL 0x6737		[1:5]R_CALL:runtime.growslice	
  0x6737		488b442428		MOVQ 0x28(SP), AX	
  0x673c		488b4c2430		MOVQ 0x30(SP), CX	
  0x6741		488b542438		MOVQ 0x38(SP), DX	
  0x6746		488d5901		LEAQ 0x1(CX), BX	
  0x674a		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i+4 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 {
  0x6752		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x675a		41ba11000000		MOVL $0x11, R10		
  0x6760		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
  0x6768		4c8b6c2460		MOVQ 0x60(SP), R13	
	bt = append(bt, state{c, i, 137, 0})
  0x676d		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6770		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 137, 0})
  0x6778		e995fdffff		JMP 0x6512		
  0x677d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6786		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x6789		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x6790		0f85e3150000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x6796		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x679b		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x679f		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x67a6		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x67ae		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x67b1		4c89c6			MOVQ R8, SI		
  0x67b4		48896c24f0		MOVQ BP, -0x10(SP)	
  0x67b9		488d6c24f0		LEAQ -0x10(SP), BP	
  0x67be		e800000000		CALL 0x67c3		[1:5]R_CALL:runtime.duffcopy+756	
  0x67c3		488b6d00		MOVQ 0(BP), BP		
  0x67c7		6690			NOPW			
	if i >= 0 && i < len(r) {
  0x67c9		4885db			TESTQ BX, BX		
  0x67cc		0f8cbc010000		JL 0x698e		
  0x67d2		4c39cb			CMPQ R9, BX		
  0x67d5		0f8db3010000		JGE 0x698e		
		cr := r[i]
  0x67db		458b049b		MOVL 0(R11)(BX*4), R8	
  0x67df		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x67e8		90			NOPL			
  0x67e9		4183f874		CMPL $0x74, R8		
		if false || cr == 116 {
  0x67ed		0f859b010000		JNE 0x698e		
			i++
  0x67f3		4c8d4301		LEAQ 0x1(BX), R8	
	if i >= 0 && i < len(r) {
  0x67f7		4d85c0			TESTQ R8, R8		
  0x67fa		0f8c7b010000		JL 0x697b		
  0x6800		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6809		4d39c8			CMPQ R9, R8		
  0x680c		0f8d69010000		JGE 0x697b		
		cr := r[i]
  0x6812		458b6c9b04		MOVL 0x4(R11)(BX*4), R13	
		if cr < 128 {
  0x6817		4181fd80000000		CMPL $0x80, R13		
  0x681e		0f8d57010000		JGE 0x697b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6824		4589ee			MOVL R13, R14			
  0x6827		41c1fd1f		SARL $0x1f, R13			
  0x682b		41c1ed1d		SHRL $0x1d, R13			
  0x682f		4501f5			ADDL R14, R13			
  0x6832		41c1fd03		SARL $0x3, R13			
  0x6836		4d63fd			MOVSXD R13, R15			
  0x6839		4983ff10		CMPQ $0x10, R15			
  0x683d		0f835f160000		JAE 0x7ea2			
  0x6843		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x684a		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x684f		41c1e503		SHLL $0x3, R13			
  0x6853		4529ee			SUBL R13, R14			
  0x6856		4585f6			TESTL R14, R14			
  0x6859		0f8c3e160000		JL 0x7e9d			
  0x685f		4183fe20		CMPL $0x20, R14			
  0x6863		4519ed			SBBL R13, R13			
	goto inst161
  0x6866		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6869		4489f1			MOVL R14, CX		
  0x686c		41bf01000000		MOVL $0x1, R15		
  0x6872		41d3e7			SHLL CL, R15		
  0x6875		4521fd			ANDL R15, R13		
  0x6878		4584d5			TESTL R10, R13		
  0x687b		0f84de000000		JE 0x695f		
				i++
  0x6881		4c8d4302		LEAQ 0x2(BX), R8	
  0x6885		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i+5 < len(r) && r[i+0] == 116 && r[i+1] == 97 && r[i+2] == 99 && r[i+3] == 99 && r[i+4] == 99 && r[i+5] == 116 {
  0x6889		4d85c0			TESTQ R8, R8			
  0x688c		0f8c9f000000		JL 0x6931			
  0x6892		4c8d5307		LEAQ 0x7(BX), R10		
  0x6896		4d39ca			CMPQ R9, R10			
  0x6899		0f8d92000000		JGE 0x6931			
  0x689f		4d39c8			CMPQ R9, R8			
  0x68a2		0f83ea150000		JAE 0x7e92			
  0x68a8		458b6c9b08		MOVL 0x8(R11)(BX*4), R13	
  0x68ad		4183fd74		CMPL $0x74, R13			
  0x68b1		757e			JNE 0x6931			
  0x68b3		4c8d6b03		LEAQ 0x3(BX), R13		
  0x68b7		4d39cd			CMPQ R9, R13			
  0x68ba		0f83c7150000		JAE 0x7e87			
  0x68c0		458b6c9b0c		MOVL 0xc(R11)(BX*4), R13	
  0x68c5		0f1f4000		NOPL 0(AX)			
  0x68c9		4183fd61		CMPL $0x61, R13			
  0x68cd		7562			JNE 0x6931			
  0x68cf		4c8d6b04		LEAQ 0x4(BX), R13		
  0x68d3		4d39cd			CMPQ R9, R13			
  0x68d6		0f83a0150000		JAE 0x7e7c			
  0x68dc		458b6c9b10		MOVL 0x10(R11)(BX*4), R13	
  0x68e1		4183fd63		CMPL $0x63, R13			
  0x68e5		754a			JNE 0x6931			
  0x68e7		4c8d6b05		LEAQ 0x5(BX), R13		
  0x68eb		4d39cd			CMPQ R9, R13			
  0x68ee		0f837d150000		JAE 0x7e71			
  0x68f4		458b6c9b14		MOVL 0x14(R11)(BX*4), R13	
  0x68f9		4183fd63		CMPL $0x63, R13			
  0x68fd		7532			JNE 0x6931			
  0x68ff		4c8d6b06		LEAQ 0x6(BX), R13		
  0x6903		660f1f440000		NOPW 0(AX)(AX*1)		
  0x6909		4d39cd			CMPQ R9, R13			
  0x690c		0f8354150000		JAE 0x7e66			
  0x6912		458b6c9b18		MOVL 0x18(R11)(BX*4), R13	
  0x6917		4183fd63		CMPL $0x63, R13			
  0x691b		7514			JNE 0x6931			
  0x691d		4d39ca			CMPQ R9, R10			
  0x6920		0f8335150000		JAE 0x7e5b			
  0x6926		458b549b1c		MOVL 0x1c(R11)(BX*4), R10	
  0x692b		4183fa74		CMPL $0x74, R10			
  0x692f		741d			JE 0x694e			
  0x6931		41ba11000000		MOVL $0x11, R10			
				goto inst148
  0x6937		4c89c2			MOVQ R8, DX		
	goto inst161
  0x693a		4889f1			MOVQ SI, CX		
  0x693d		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x6940		488bb42490000000	MOVQ 0x90(SP), SI	
  0x6948		90			NOPL			
	goto fail
  0x6949		e950f9ffff		JMP 0x629e		
		i += 6
  0x694e		4883c308		ADDQ $0x8, BX		
	c[17] = i
  0x6952		48899c2420010000	MOVQ BX, 0x120(SP)	
	goto inst180
  0x695a		e930d8ffff		JMP 0x418f		
  0x695f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6965		4c89c2			MOVQ R8, DX		
	goto inst161
  0x6968		4889f1			MOVQ SI, CX		
  0x696b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x696e		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x6976		e923f9ffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x697b		4889d6			MOVQ DX, SI		
				goto inst148
  0x697e		4c89c2			MOVQ R8, DX		
	goto inst161
  0x6981		4c89e3			MOVQ R12, BX		
  0x6984		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x6989		e910f9ffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x698e		4889d6			MOVQ DX, SI		
				goto inst148
  0x6991		4889da			MOVQ BX, DX		
	goto inst161
  0x6994		4c89e3			MOVQ R12, BX		
	goto fail
  0x6997		e902f9ffff		JMP 0x629e		
  0x699c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x69a5		0f1f4000		NOPL 0(AX)		
	case 159:
  0x69a9		4981fd9f000000		CMPQ $0x9f, R13		
  0x69b0		0f8533030000		JNE 0x6ce9		
		c, i = bt[n].c, bt[n].i
  0x69b6		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x69bb		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x69bf		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x69c6		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x69ce		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x69d1		4c89f6			MOVQ R14, SI		
  0x69d4		48896c24f0		MOVQ BP, -0x10(SP)	
  0x69d9		488d6c24f0		LEAQ -0x10(SP), BP	
  0x69de		e800000000		CALL 0x69e3		[1:5]R_CALL:runtime.duffcopy+756	
  0x69e3		488b6d00		MOVQ 0(BP), BP		
	c[16] = i
  0x69e7		4c89ac2418010000	MOVQ R13, 0x118(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x69ef		48c784246003000000000000	MOVQ $0x0, 0x360(SP)		
  0x69fb		488dbc2468030000		LEAQ 0x368(SP), DI		
  0x6a03		0f57c0				XORPS X0, X0			
  0x6a06		488d7ff0			LEAQ -0x10(DI), DI		
  0x6a0a		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6a0f		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6a14		e800000000			CALL 0x6a19			[1:5]R_CALL:runtime.duffzero+250	
  0x6a19		488b6d00			MOVQ 0(BP), BP			
  0x6a1d		488dbc2460030000		LEAQ 0x360(SP), DI		
  0x6a25		488db42498000000		LEAQ 0x98(SP), SI		
  0x6a2d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6a32		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6a37		e800000000			CALL 0x6a3c			[1:5]R_CALL:runtime.duffcopy+756	
  0x6a3c		488b6d00			MOVQ 0(BP), BP			
  0x6a40		4c89ac2400040000		MOVQ R13, 0x400(SP)		
  0x6a48		48c78424080400009d000000	MOVQ $0x9d, 0x408(SP)		
  0x6a54		48c784241004000000000000	MOVQ $0x0, 0x410(SP)		
  0x6a60		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6a69		4839d9				CMPQ BX, CX			
  0x6a6c		0f82fc010000			JB 0x6c6e			
  0x6a72		4c8ba42460030000		MOVQ 0x360(SP), R12		
  0x6a7a		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6a82		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6a86		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6a8d		488db42468030000		LEAQ 0x368(SP), SI		
  0x6a95		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6a9a		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6a9f		e800000000			CALL 0x6aa4			[1:5]R_CALL:runtime.duffcopy+742	
  0x6aa4		488b6d00			MOVQ 0(BP), BP			
  0x6aa8		90				NOPL				
	if i >= 0 && i+5 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 {
  0x6aa9		4d85ed			TESTQ R13, R13			
  0x6aac		0f8cad010000		JL 0x6c5f			
  0x6ab2		4d8d4505		LEAQ 0x5(R13), R8		
  0x6ab6		4d39c8			CMPQ R9, R8			
  0x6ab9		0f8da0010000		JGE 0x6c5f			
  0x6abf		4d39cd			CMPQ R9, R13			
  0x6ac2		0f8332140000		JAE 0x7efa			
  0x6ac8		478b24ab		MOVL 0(R11)(R13*4), R12		
  0x6acc		4183fc61		CMPL $0x61, R12			
  0x6ad0		0f8589010000		JNE 0x6c5f			
  0x6ad6		4d8d6501		LEAQ 0x1(R13), R12		
  0x6ada		4d39cc			CMPQ R9, R12			
  0x6add		0f830c140000		JAE 0x7eef			
  0x6ae3		478b64ab04		MOVL 0x4(R11)(R13*4), R12	
  0x6ae8		90			NOPL				
  0x6ae9		4183fc67		CMPL $0x67, R12			
  0x6aed		0f856c010000		JNE 0x6c5f			
  0x6af3		4d8d6502		LEAQ 0x2(R13), R12		
  0x6af7		4d39cc			CMPQ R9, R12			
  0x6afa		0f83e4130000		JAE 0x7ee4			
  0x6b00		478b64ab08		MOVL 0x8(R11)(R13*4), R12	
  0x6b05		0f1f4000		NOPL 0(AX)			
  0x6b09		4183fc67		CMPL $0x67, R12			
  0x6b0d		0f854c010000		JNE 0x6c5f			
  0x6b13		4d8d6503		LEAQ 0x3(R13), R12		
  0x6b17		4d39cc			CMPQ R9, R12			
  0x6b1a		0f83b9130000		JAE 0x7ed9			
  0x6b20		478b64ab0c		MOVL 0xc(R11)(R13*4), R12	
  0x6b25		0f1f4000		NOPL 0(AX)			
  0x6b29		4183fc67		CMPL $0x67, R12			
  0x6b2d		0f852c010000		JNE 0x6c5f			
  0x6b33		4d8d6504		LEAQ 0x4(R13), R12		
  0x6b37		4d39cc			CMPQ R9, R12			
  0x6b3a		0f838e130000		JAE 0x7ece			
  0x6b40		478b64ab10		MOVL 0x10(R11)(R13*4), R12	
  0x6b45		0f1f4000		NOPL 0(AX)			
  0x6b49		4183fc74		CMPL $0x74, R12			
  0x6b4d		0f850c010000		JNE 0x6c5f			
  0x6b53		4d39c8			CMPQ R9, R8			
  0x6b56		0f8365130000		JAE 0x7ec1			
  0x6b5c		478b44ab14		MOVL 0x14(R11)(R13*4), R8	
  0x6b61		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x6b69		4183f861		CMPL $0x61, R8			
  0x6b6d		0f85ec000000		JNE 0x6c5f			
		i += 6
  0x6b73		4d8d4506		LEAQ 0x6(R13), R8	
	if i >= 0 && i < len(r) {
  0x6b77		4d85c0			TESTQ R8, R8		
  0x6b7a		0f8cd4000000		JL 0x6c54		
  0x6b80		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6b89		4d39c8			CMPQ R9, R8		
  0x6b8c		0f8dc2000000		JGE 0x6c54		
		cr := r[i]
  0x6b92		478b64ab18		MOVL 0x18(R11)(R13*4), R12	
		if cr < 128 {
  0x6b97		4181fc80000000		CMPL $0x80, R12		
  0x6b9e		0f8db0000000		JGE 0x6c54		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6ba4		4589e6			MOVL R12, R14			
  0x6ba7		41c1fc1f		SARL $0x1f, R12			
  0x6bab		41c1ec1d		SHRL $0x1d, R12			
  0x6baf		4501f4			ADDL R14, R12			
  0x6bb2		41c1fc03		SARL $0x3, R12			
  0x6bb6		4d63fc			MOVSXD R12, R15			
  0x6bb9		4983ff10		CMPQ $0x10, R15			
  0x6bbd		0f83f1120000		JAE 0x7eb4			
  0x6bc3		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x6bca		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x6bcf		41c1e403		SHLL $0x3, R12			
  0x6bd3		4529e6			SUBL R12, R14			
  0x6bd6		4585f6			TESTL R14, R14			
  0x6bd9		0f8cd0120000		JL 0x7eaf			
  0x6bdf		4183fe20		CMPL $0x20, R14			
  0x6be3		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x6be6		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6be9		4489f1			MOVL R14, CX		
  0x6bec		41bf01000000		MOVL $0x1, R15		
  0x6bf2		41d3e7			SHLL CL, R15		
  0x6bf5		4521e7			ANDL R12, R15		
  0x6bf8		4584d7			TESTL R10, R15		
  0x6bfb		743e			JE 0x6c3b		
				i++
  0x6bfd		4d8d4507		LEAQ 0x7(R13), R8	
	if i >= 0 && i < len(r) {
  0x6c01		4d85c0			TESTQ R8, R8		
  0x6c04		7c13			JL 0x6c19		
  0x6c06		0f1f00			NOPL 0(AX)		
  0x6c09		4d39c8			CMPQ R9, R8		
  0x6c0c		7d0b			JGE 0x6c19		
		cr := r[i]
  0x6c0e		478b54ab1c		MOVL 0x1c(R11)(R13*4), R10	
  0x6c13		4183fa61		CMPL $0x61, R10			
		if false || cr == 97 {
  0x6c17		7419			JE 0x6c32		
  0x6c19		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6c1f		4c89c2			MOVQ R8, DX		
	goto inst161
  0x6c22		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x6c25		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x6c2d		e96cf6ffff		JMP 0x629e		
			i++
  0x6c32		498d5d08		LEAQ 0x8(R13), BX	
			goto inst158
  0x6c36		e917fdffff		JMP 0x6952		
  0x6c3b		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x6c41		4c89c2			MOVQ R8, DX		
	goto inst161
  0x6c44		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x6c47		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x6c4f		e94af6ffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x6c54		4889d6			MOVQ DX, SI		
				goto inst148
  0x6c57		4c89c2			MOVQ R8, DX		
	goto fail
  0x6c5a		e93ff6ffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x6c5f		4889d6			MOVQ DX, SI		
				goto inst148
  0x6c62		4c89ea			MOVQ R13, DX		
  0x6c65		0f1f4000		NOPL 0(AX)		
	goto fail
  0x6c69		e930f6ffff		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x6c6e		4c896c2458		MOVQ R13, 0x58(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x6c73		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x6c7a		48891424		MOVQ DX, 0(SP)		
  0x6c7e		4889442408		MOVQ AX, 0x8(SP)	
  0x6c83		4c89642410		MOVQ R12, 0x10(SP)	
  0x6c88		48894c2418		MOVQ CX, 0x18(SP)	
  0x6c8d		48895c2420		MOVQ BX, 0x20(SP)	
  0x6c92		e800000000		CALL 0x6c97		[1:5]R_CALL:runtime.growslice	
  0x6c97		488b442428		MOVQ 0x28(SP), AX	
  0x6c9c		488b4c2430		MOVQ 0x30(SP), CX	
  0x6ca1		488b542438		MOVQ 0x38(SP), DX	
  0x6ca6		488d5901		LEAQ 0x1(CX), BX	
  0x6caa		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i+5 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 {
  0x6cb2		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x6cba		41ba11000000		MOVL $0x11, R10		
  0x6cc0		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
  0x6cc8		4c8b6c2458		MOVQ 0x58(SP), R13	
	bt = append(bt, state{c, i, 157, 0})
  0x6ccd		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x6cd0		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x6cd8		e995fdffff		JMP 0x6a72		
  0x6cdd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6ce6		0f1f00			NOPL 0(AX)		
	case 177:
  0x6ce9		4981fdb1000000		CMPQ $0xb1, R13		
  0x6cf0		0f85f3010000		JNE 0x6ee9		
		c, i = bt[n].c, bt[n].i
  0x6cf6		4a8b5c00e8		MOVQ -0x18(AX)(R8*1), BX	
  0x6cfb		4e8d0400		LEAQ 0(AX)(R8*1), R8		
  0x6cff		4d8d8048ffffff		LEAQ 0xffffff48(R8), R8		
  0x6d06		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x6d0e		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x6d11		4c89c6			MOVQ R8, SI		
  0x6d14		48896c24f0		MOVQ BP, -0x10(SP)	
  0x6d19		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6d1e		e800000000		CALL 0x6d23		[1:5]R_CALL:runtime.duffcopy+756	
  0x6d23		488b6d00		MOVQ 0(BP), BP		
  0x6d27		6690			NOPW			
	if i >= 0 && i < len(r) {
  0x6d29		4885db			TESTQ BX, BX		
  0x6d2c		0f8c9c010000		JL 0x6ece		
  0x6d32		4c39cb			CMPQ R9, BX		
  0x6d35		0f8d93010000		JGE 0x6ece		
		cr := r[i]
  0x6d3b		458b049b		MOVL 0(R11)(BX*4), R8	
  0x6d3f		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6d48		90			NOPL			
		if cr < 128 {
  0x6d49		4181f880000000		CMPL $0x80, R8		
  0x6d50		0f8d78010000		JGE 0x6ece		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6d56		4589c5			MOVL R8, R13			
  0x6d59		41c1f81f		SARL $0x1f, R8			
  0x6d5d		41c1e81d		SHRL $0x1d, R8			
  0x6d61		4501e8			ADDL R13, R8			
  0x6d64		41c1f803		SARL $0x3, R8			
  0x6d68		4d63f0			MOVSXD R8, R14			
  0x6d6b		4983fe10		CMPQ $0x10, R14			
  0x6d6f		0f8379100000		JAE 0x7dee			
  0x6d75		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x6d7c		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x6d81		41c1e003		SHLL $0x3, R8			
  0x6d85		4529c5			SUBL R8, R13			
  0x6d88		90			NOPL				
  0x6d89		4585ed			TESTL R13, R13			
  0x6d8c		0f8c57100000		JL 0x7de9			
  0x6d92		4183fd20		CMPL $0x20, R13			
  0x6d96		4519c0			SBBL R8, R8			
	goto inst161
  0x6d99		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x6d9c		4489e9			MOVL R13, CX		
  0x6d9f		41bf01000000		MOVL $0x1, R15		
  0x6da5		41d3e7			SHLL CL, R15		
  0x6da8		4521f8			ANDL R15, R8		
  0x6dab		4584f0			TESTL R14, R8		
  0x6dae		0f8404010000		JE 0x6eb8		
				i++
  0x6db4		4c8d4301		LEAQ 0x1(BX), R8	
	if i >= 0 && i+6 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 97 && r[i+3] == 99 && r[i+4] == 99 && r[i+5] == 99 && r[i+6] == 116 {
  0x6db8		4d85c0			TESTQ R8, R8			
  0x6dbb		0f8cd0000000		JL 0x6e91			
  0x6dc1		4c8d6b07		LEAQ 0x7(BX), R13		
  0x6dc5		0f1f4000		NOPL 0(AX)			
  0x6dc9		4d39cd			CMPQ R9, R13			
  0x6dcc		0f8dbf000000		JGE 0x6e91			
  0x6dd2		4d39c8			CMPQ R9, R8			
  0x6dd5		0f83fe0f0000		JAE 0x7dd9			
  0x6ddb		458b749b04		MOVL 0x4(R11)(BX*4), R14	
  0x6de0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x6de9		4183fe74		CMPL $0x74, R14			
  0x6ded		0f859e000000		JNE 0x6e91			
  0x6df3		4c8d7302		LEAQ 0x2(BX), R14		
  0x6df7		4d39ce			CMPQ R9, R14			
  0x6dfa		0f83ce0f0000		JAE 0x7dce			
  0x6e00		458b749b08		MOVL 0x8(R11)(BX*4), R14	
  0x6e05		0f1f4000		NOPL 0(AX)			
  0x6e09		4183fe74		CMPL $0x74, R14			
  0x6e0d		0f857e000000		JNE 0x6e91			
  0x6e13		4c8d7303		LEAQ 0x3(BX), R14		
  0x6e17		4d39ce			CMPQ R9, R14			
  0x6e1a		0f839e0f0000		JAE 0x7dbe			
  0x6e20		458b749b0c		MOVL 0xc(R11)(BX*4), R14	
  0x6e25		0f1f4000		NOPL 0(AX)			
  0x6e29		4183fe61		CMPL $0x61, R14			
  0x6e2d		7562			JNE 0x6e91			
  0x6e2f		4c8d7304		LEAQ 0x4(BX), R14		
  0x6e33		4d39ce			CMPQ R9, R14			
  0x6e36		0f83770f0000		JAE 0x7db3			
  0x6e3c		458b749b10		MOVL 0x10(R11)(BX*4), R14	
  0x6e41		4183fe63		CMPL $0x63, R14			
  0x6e45		754a			JNE 0x6e91			
  0x6e47		4c8d7305		LEAQ 0x5(BX), R14		
  0x6e4b		4d39ce			CMPQ R9, R14			
  0x6e4e		0f83540f0000		JAE 0x7da8			
  0x6e54		458b749b14		MOVL 0x14(R11)(BX*4), R14	
  0x6e59		4183fe63		CMPL $0x63, R14			
  0x6e5d		7532			JNE 0x6e91			
  0x6e5f		4c8d7306		LEAQ 0x6(BX), R14		
  0x6e63		660f1f440000		NOPW 0(AX)(AX*1)		
  0x6e69		4d39ce			CMPQ R9, R14			
  0x6e6c		0f832b0f0000		JAE 0x7d9d			
  0x6e72		458b749b18		MOVL 0x18(R11)(BX*4), R14	
  0x6e77		4183fe63		CMPL $0x63, R14			
  0x6e7b		7514			JNE 0x6e91			
  0x6e7d		4d39cd			CMPQ R9, R13			
  0x6e80		0f830c0f0000		JAE 0x7d92			
  0x6e86		458b6c9b1c		MOVL 0x1c(R11)(BX*4), R13	
  0x6e8b		4183fd74		CMPL $0x74, R13			
  0x6e8f		7416			JE 0x6ea7			
				goto inst148
  0x6e91		4c89c2			MOVQ R8, DX		
	goto inst161
  0x6e94		4889f1			MOVQ SI, CX		
  0x6e97		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x6e9a		488bb42490000000	MOVQ 0x90(SP), SI	
	goto fail
  0x6ea2		e9f7f3ffff		JMP 0x629e		
		i += 7
  0x6ea7		4883c308		ADDQ $0x8, BX		
	c[19] = i
  0x6eab		48899c2430010000	MOVQ BX, 0x130(SP)	
	goto inst180
  0x6eb3		e9d7d2ffff		JMP 0x418f		
				goto inst148
  0x6eb8		4889da			MOVQ BX, DX		
	goto inst161
  0x6ebb		4889f1			MOVQ SI, CX		
  0x6ebe		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x6ec1		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x6ec9		e9d0f3ffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x6ece		4889d6			MOVQ DX, SI		
				goto inst148
  0x6ed1		4889da			MOVQ BX, DX		
	goto inst161
  0x6ed4		4c89e3			MOVQ R12, BX		
	goto fail
  0x6ed7		e9c2f3ffff		JMP 0x629e		
  0x6edc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x6ee5		0f1f4000		NOPL 0(AX)		
	case 179:
  0x6ee9		4981fdb3000000		CMPQ $0xb3, R13		
  0x6ef0		0f85830e0000		JNE 0x7d79		
		c, i = bt[n].c, bt[n].i
  0x6ef6		4e8b6c00e8		MOVQ -0x18(AX)(R8*1), R13	
  0x6efb		4e8d3400		LEAQ 0(AX)(R8*1), R14		
  0x6eff		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x6f06		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x6f0e		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x6f11		4c89f6			MOVQ R14, SI		
  0x6f14		48896c24f0		MOVQ BP, -0x10(SP)	
  0x6f19		488d6c24f0		LEAQ -0x10(SP), BP	
  0x6f1e		e800000000		CALL 0x6f23		[1:5]R_CALL:runtime.duffcopy+756	
  0x6f23		488b6d00		MOVQ 0(BP), BP		
	c[18] = i
  0x6f27		4c89ac2428010000	MOVQ R13, 0x128(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x6f2f		48c78424f001000000000000	MOVQ $0x0, 0x1f0(SP)		
  0x6f3b		488dbc24f8010000		LEAQ 0x1f8(SP), DI		
  0x6f43		0f57c0				XORPS X0, X0			
  0x6f46		488d7ff0			LEAQ -0x10(DI), DI		
  0x6f4a		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6f4f		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6f54		e800000000			CALL 0x6f59			[1:5]R_CALL:runtime.duffzero+250	
  0x6f59		488b6d00			MOVQ 0(BP), BP			
  0x6f5d		488dbc24f0010000		LEAQ 0x1f0(SP), DI		
  0x6f65		488db42498000000		LEAQ 0x98(SP), SI		
  0x6f6d		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6f72		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6f77		e800000000			CALL 0x6f7c			[1:5]R_CALL:runtime.duffcopy+756	
  0x6f7c		488b6d00			MOVQ 0(BP), BP			
  0x6f80		4c89ac2490020000		MOVQ R13, 0x290(SP)		
  0x6f88		48c7842498020000b1000000	MOVQ $0xb1, 0x298(SP)		
  0x6f94		48c78424a002000000000000	MOVQ $0x0, 0x2a0(SP)		
  0x6fa0		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x6fa9		4839d9				CMPQ BX, CX			
  0x6fac		0f82df010000			JB 0x7191			
  0x6fb2		4c8ba424f0010000		MOVQ 0x1f0(SP), R12		
  0x6fba		4d89a40048ffffff		MOVQ R12, 0xffffff48(R8)(AX*1)	
  0x6fc2		4a8d3c00			LEAQ 0(AX)(R8*1), DI		
  0x6fc6		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x6fcd		488db424f8010000		LEAQ 0x1f8(SP), SI		
  0x6fd5		48896c24f0			MOVQ BP, -0x10(SP)		
  0x6fda		488d6c24f0			LEAQ -0x10(SP), BP		
  0x6fdf		e800000000			CALL 0x6fe4			[1:5]R_CALL:runtime.duffcopy+742	
  0x6fe4		488b6d00			MOVQ 0(BP), BP			
  0x6fe8		90				NOPL				
	if i >= 0 && i+6 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 {
  0x6fe9		4d85ed			TESTQ R13, R13			
  0x6fec		0f8c94010000		JL 0x7186			
  0x6ff2		4d8d4506		LEAQ 0x6(R13), R8		
  0x6ff6		4d39c8			CMPQ R9, R8			
  0x6ff9		0f8d87010000		JGE 0x7186			
  0x6fff		4d39cd			CMPQ R9, R13			
  0x7002		0f83480e0000		JAE 0x7e50			
  0x7008		478b24ab		MOVL 0(R11)(R13*4), R12		
  0x700c		4183fc61		CMPL $0x61, R12			
  0x7010		0f8570010000		JNE 0x7186			
  0x7016		4d8d6501		LEAQ 0x1(R13), R12		
  0x701a		4d39cc			CMPQ R9, R12			
  0x701d		0f83220e0000		JAE 0x7e45			
  0x7023		478b64ab04		MOVL 0x4(R11)(R13*4), R12	
  0x7028		90			NOPL				
  0x7029		4183fc67		CMPL $0x67, R12			
  0x702d		0f8553010000		JNE 0x7186			
  0x7033		4d8d6502		LEAQ 0x2(R13), R12		
  0x7037		4d39cc			CMPQ R9, R12			
  0x703a		0f83fa0d0000		JAE 0x7e3a			
  0x7040		478b64ab08		MOVL 0x8(R11)(R13*4), R12	
  0x7045		0f1f4000		NOPL 0(AX)			
  0x7049		4183fc67		CMPL $0x67, R12			
  0x704d		0f8533010000		JNE 0x7186			
  0x7053		4d8d6503		LEAQ 0x3(R13), R12		
  0x7057		4d39cc			CMPQ R9, R12			
  0x705a		0f83cf0d0000		JAE 0x7e2f			
  0x7060		478b64ab0c		MOVL 0xc(R11)(R13*4), R12	
  0x7065		0f1f4000		NOPL 0(AX)			
  0x7069		4183fc67		CMPL $0x67, R12			
  0x706d		0f8513010000		JNE 0x7186			
  0x7073		4d8d6504		LEAQ 0x4(R13), R12		
  0x7077		4d39cc			CMPQ R9, R12			
  0x707a		0f83a40d0000		JAE 0x7e24			
  0x7080		478b64ab10		MOVL 0x10(R11)(R13*4), R12	
  0x7085		0f1f4000		NOPL 0(AX)			
  0x7089		4183fc74		CMPL $0x74, R12			
  0x708d		0f85f3000000		JNE 0x7186			
  0x7093		4d8d6505		LEAQ 0x5(R13), R12		
  0x7097		4d39cc			CMPQ R9, R12			
  0x709a		0f83790d0000		JAE 0x7e19			
  0x70a0		478b64ab14		MOVL 0x14(R11)(R13*4), R12	
  0x70a5		0f1f4000		NOPL 0(AX)			
  0x70a9		4183fc61		CMPL $0x61, R12			
  0x70ad		0f85d3000000		JNE 0x7186			
  0x70b3		4d39c8			CMPQ R9, R8			
  0x70b6		0f83520d0000		JAE 0x7e0e			
  0x70bc		478b44ab18		MOVL 0x18(R11)(R13*4), R8	
  0x70c1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x70c9		4183f861		CMPL $0x61, R8			
  0x70cd		0f85b3000000		JNE 0x7186			
		i += 7
  0x70d3		4d8d4507		LEAQ 0x7(R13), R8	
	if i >= 0 && i < len(r) {
  0x70d7		4d85c0			TESTQ R8, R8		
  0x70da		0f8c9b000000		JL 0x717b		
  0x70e0		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x70e9		4d39c8			CMPQ R9, R8		
  0x70ec		0f8d89000000		JGE 0x717b		
		cr := r[i]
  0x70f2		478b64ab1c		MOVL 0x1c(R11)(R13*4), R12	
		if cr < 128 {
  0x70f7		4181fc80000000		CMPL $0x80, R12		
  0x70fe		7d7b			JGE 0x717b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7100		4589e6			MOVL R12, R14			
  0x7103		41c1fc1f		SARL $0x1f, R12			
  0x7107		41c1ec1d		SHRL $0x1d, R12			
  0x710b		4501f4			ADDL R14, R12			
  0x710e		41c1fc03		SARL $0x3, R12			
  0x7112		4d63fc			MOVSXD R12, R15			
  0x7115		4983ff10		CMPQ $0x10, R15			
  0x7119		0f83e10c0000		JAE 0x7e00			
  0x711f		4c8d1500000000		LEAQ 0(IP), R10			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x7126		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x712b		41c1e403		SHLL $0x3, R12			
  0x712f		4529e6			SUBL R12, R14			
  0x7132		4585f6			TESTL R14, R14			
  0x7135		0f8cc00c0000		JL 0x7dfb			
  0x713b		4183fe20		CMPL $0x20, R14			
  0x713f		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x7142		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7145		4489f1			MOVL R14, CX		
  0x7148		41bf01000000		MOVL $0x1, R15		
  0x714e		41d3e7			SHLL CL, R15		
  0x7151		4521e7			ANDL R12, R15		
  0x7154		4584d7			TESTL R10, R15		
  0x7157		7519			JNE 0x7172		
  0x7159		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x715f		4c89c2			MOVQ R8, DX		
	goto inst161
  0x7162		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x7165		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x716d		e92cf1ffff		JMP 0x629e		
				i++
  0x7172		498d5d08		LEAQ 0x8(R13), BX	
				goto inst178
  0x7176		e930fdffff		JMP 0x6eab		
		if len(r[si:]) != 0 {
  0x717b		4889d6			MOVQ DX, SI		
				goto inst148
  0x717e		4c89c2			MOVQ R8, DX		
	goto fail
  0x7181		e918f1ffff		JMP 0x629e		
		if len(r[si:]) != 0 {
  0x7186		4889d6			MOVQ DX, SI		
				goto inst148
  0x7189		4c89ea			MOVQ R13, DX		
	goto fail
  0x718c		e90df1ffff		JMP 0x629e		
		c, i = bt[n].c, bt[n].i
  0x7191		4c896c2450		MOVQ R13, 0x50(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x7196		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x719d		48891424		MOVQ DX, 0(SP)		
  0x71a1		4889442408		MOVQ AX, 0x8(SP)	
  0x71a6		4c89642410		MOVQ R12, 0x10(SP)	
  0x71ab		48894c2418		MOVQ CX, 0x18(SP)	
  0x71b0		48895c2420		MOVQ BX, 0x20(SP)	
  0x71b5		e800000000		CALL 0x71ba		[1:5]R_CALL:runtime.growslice	
  0x71ba		488b442428		MOVQ 0x28(SP), AX	
  0x71bf		488b4c2430		MOVQ 0x30(SP), CX	
  0x71c4		488b542438		MOVQ 0x38(SP), DX	
  0x71c9		488d5901		LEAQ 0x1(CX), BX	
  0x71cd		4c8b842488000000	MOVQ 0x88(SP), R8	
	if i >= 0 && i+6 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 {
  0x71d5		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x71dd		41ba11000000		MOVL $0x11, R10		
  0x71e3		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
  0x71eb		4c8b6c2450		MOVQ 0x50(SP), R13	
	bt = append(bt, state{c, i, 177, 0})
  0x71f0		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x71f3		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x71fb		e9b2fdffff		JMP 0x6fb2		
  0x7200		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if len(r[si:]) != 0 {
  0x7209		4939f1			CMPQ SI, R9		
  0x720c		0f825c0b0000		JB 0x7d6e		
  0x7212		4929f1			SUBQ SI, R9		
  0x7215		4d85c9			TESTQ R9, R9		
  0x7218		0f843b080000		JE 0x7a59		
			si++
  0x721e		488d4601		LEAQ 0x1(SI), AX	
func Match(r []rune) ([10][]rune, bool) {
  0x7222		0f57c0			XORPS X0, X0		
	var _bt [17]state // static storage for backtracking state
  0x7225		48c78424700d000000000000	MOVQ $0x0, 0xd70(SP)	
  0x7231		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x7239		b986010000			MOVL $0x186, CX		
			goto restart
  0x723e		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x7241		31c0			XORL AX, AX		
  0x7243		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x7246		488dbc2498000000	LEAQ 0x98(SP), DI	
  0x724e		488d7fe0		LEAQ -0x20(DI), DI	
  0x7252		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7257		488d6c24f0		LEAQ -0x10(SP), BP	
  0x725c		e800000000		CALL 0x7261		[1:5]R_CALL:runtime.duffzero+254	
  0x7261		488b6d00		MOVQ 0(BP), BP		
	c[0] = i          // start of match
  0x7265		4889942498000000	MOVQ DX, 0x98(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x726d		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x7279		488dbc2440010000		LEAQ 0x140(SP), DI	
  0x7281		488d7ff0			LEAQ -0x10(DI), DI	
  0x7285		0f1f4000			NOPL 0(AX)		
  0x7289		48896c24f0			MOVQ BP, -0x10(SP)	
  0x728e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7293		e800000000			CALL 0x7298		[1:5]R_CALL:runtime.duffzero+250	
  0x7298		488b6d00			MOVQ 0(BP), BP		
  0x729c		488dbc2438010000		LEAQ 0x138(SP), DI	
  0x72a4		488db42498000000		LEAQ 0x98(SP), SI	
  0x72ac		48896c24f0			MOVQ BP, -0x10(SP)	
  0x72b1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x72b6		e800000000			CALL 0x72bb		[1:5]R_CALL:runtime.duffcopy+756	
  0x72bb		488b6d00			MOVQ 0(BP), BP		
  0x72bf		48899424d8010000		MOVQ DX, 0x1d8(SP)	
  0x72c7		48c78424e0010000b3000000	MOVQ $0xb3, 0x1e0(SP)	
  0x72d3		48c78424e801000000000000	MOVQ $0x0, 0x1e8(SP)	
  0x72df		488b9c2438010000		MOVQ 0x138(SP), BX	
  0x72e7		48899c24700d0000		MOVQ BX, 0xd70(SP)	
  0x72ef		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x72f7		488db42440010000		LEAQ 0x140(SP), SI	
  0x72ff		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7308		90				NOPL			
  0x7309		48896c24f0			MOVQ BP, -0x10(SP)	
  0x730e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7313		e800000000			CALL 0x7318		[1:5]R_CALL:runtime.duffcopy+742	
  0x7318		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x731c		48c78424a802000000000000	MOVQ $0x0, 0x2a8(SP)	
  0x7328		488dbc24b0020000		LEAQ 0x2b0(SP), DI	
  0x7330		0f57c0				XORPS X0, X0		
  0x7333		488d7ff0			LEAQ -0x10(DI), DI	
  0x7337		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7340		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7349		48896c24f0			MOVQ BP, -0x10(SP)	
  0x734e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7353		e800000000			CALL 0x7358		[1:5]R_CALL:runtime.duffzero+250	
  0x7358		488b6d00			MOVQ 0(BP), BP		
  0x735c		488dbc24a8020000		LEAQ 0x2a8(SP), DI	
  0x7364		488db42498000000		LEAQ 0x98(SP), SI	
  0x736c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7371		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7376		e800000000			CALL 0x737b		[1:5]R_CALL:runtime.duffcopy+756	
  0x737b		488b6d00			MOVQ 0(BP), BP		
  0x737f		4889942448030000		MOVQ DX, 0x348(SP)	
  0x7387		48c78424500300009f000000	MOVQ $0x9f, 0x350(SP)	
  0x7393		48c784245803000000000000	MOVQ $0x0, 0x358(SP)	
  0x739f		488b9c24a8020000		MOVQ 0x2a8(SP), BX	
  0x73a7		48899c24280e0000		MOVQ BX, 0xe28(SP)	
  0x73af		488dbc24300e0000		LEAQ 0xe30(SP), DI	
  0x73b7		488db424b0020000		LEAQ 0x2b0(SP), SI	
  0x73bf		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x73c8		90				NOPL			
  0x73c9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x73ce		488d6c24f0			LEAQ -0x10(SP), BP	
  0x73d3		e800000000			CALL 0x73d8		[1:5]R_CALL:runtime.duffcopy+742	
  0x73d8		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x73dc		48c784241804000000000000	MOVQ $0x0, 0x418(SP)	
  0x73e8		488dbc2420040000		LEAQ 0x420(SP), DI	
  0x73f0		0f57c0				XORPS X0, X0		
  0x73f3		488d7ff0			LEAQ -0x10(DI), DI	
  0x73f7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7400		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x7409		48896c24f0			MOVQ BP, -0x10(SP)	
  0x740e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7413		e800000000			CALL 0x7418		[1:5]R_CALL:runtime.duffzero+250	
  0x7418		488b6d00			MOVQ 0(BP), BP		
  0x741c		488dbc2418040000		LEAQ 0x418(SP), DI	
  0x7424		488db42498000000		LEAQ 0x98(SP), SI	
  0x742c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7431		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7436		e800000000			CALL 0x743b		[1:5]R_CALL:runtime.duffcopy+756	
  0x743b		488b6d00			MOVQ 0(BP), BP		
  0x743f		48899424b8040000		MOVQ DX, 0x4b8(SP)	
  0x7447		48c78424c00400008b000000	MOVQ $0x8b, 0x4c0(SP)	
  0x7453		48c78424c804000000000000	MOVQ $0x0, 0x4c8(SP)	
			goto restart
  0x745f		4889942490000000	MOVQ DX, 0x90(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x7467		488b9c2418040000	MOVQ 0x418(SP), BX	
  0x746f		4c8d8424700d0000	LEAQ 0xd70(SP), R8	
  0x7477		49899870010000		MOVQ BX, 0x170(R8)	
  0x747e		bb70010000		MOVL $0x170, BX		
  0x7483		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x7487		488d7f08		LEAQ 0x8(DI), DI	
  0x748b		488db42420040000	LEAQ 0x420(SP), SI	
  0x7493		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7498		488d6c24f0		LEAQ -0x10(SP), BP	
  0x749d		e800000000		CALL 0x74a2		[1:5]R_CALL:runtime.duffcopy+742	
  0x74a2		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x74a6		48c784248805000000000000	MOVQ $0x0, 0x588(SP)	
  0x74b2		488dbc2490050000		LEAQ 0x590(SP), DI	
  0x74ba		0f57c0				XORPS X0, X0		
  0x74bd		488d7ff0			LEAQ -0x10(DI), DI	
  0x74c1		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x74c9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x74ce		488d6c24f0			LEAQ -0x10(SP), BP	
  0x74d3		e800000000			CALL 0x74d8		[1:5]R_CALL:runtime.duffzero+250	
  0x74d8		488b6d00			MOVQ 0(BP), BP		
  0x74dc		488dbc2488050000		LEAQ 0x588(SP), DI	
  0x74e4		488db42498000000		LEAQ 0x98(SP), SI	
  0x74ec		48896c24f0			MOVQ BP, -0x10(SP)	
  0x74f1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x74f6		e800000000			CALL 0x74fb		[1:5]R_CALL:runtime.duffcopy+756	
  0x74fb		488b6d00			MOVQ 0(BP), BP		
  0x74ff		4889942428060000		MOVQ DX, 0x628(SP)	
  0x7507		48c784243006000077000000	MOVQ $0x77, 0x630(SP)	
  0x7513		48c784243806000000000000	MOVQ $0x0, 0x638(SP)	
  0x751f		bb03000000			MOVL $0x3, BX		
  0x7524		4c8d4b01			LEAQ 0x1(BX), R9	
  0x7528		41ba11000000			MOVL $0x11, R10		
  0x752e		4d39d1				CMPQ R10, R9		
  0x7531		0f8765070000			JA 0x7c9c		
	bt := _bt[:0]     // backtracking state
  0x7537		488d8424700d0000	LEAQ 0xd70(SP), AX	
  0x753f		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x7544		4c8b842488050000	MOVQ 0x588(SP), R8	
  0x754c		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x7553		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x7557		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x755b		488d7f08		LEAQ 0x8(DI), DI	
  0x755f		488db42490050000	LEAQ 0x590(SP), SI	
  0x7567		6690			NOPW			
  0x7569		48896c24f0		MOVQ BP, -0x10(SP)	
  0x756e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7573		e800000000		CALL 0x7578		[1:5]R_CALL:runtime.duffcopy+742	
  0x7578		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x757c		48c78424f806000000000000	MOVQ $0x0, 0x6f8(SP)	
  0x7588		488dbc2400070000		LEAQ 0x700(SP), DI	
  0x7590		0f57c0				XORPS X0, X0		
  0x7593		488d7ff0			LEAQ -0x10(DI), DI	
  0x7597		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x75a0		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x75a9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x75ae		488d6c24f0			LEAQ -0x10(SP), BP	
  0x75b3		e800000000			CALL 0x75b8		[1:5]R_CALL:runtime.duffzero+250	
  0x75b8		488b6d00			MOVQ 0(BP), BP		
  0x75bc		488dbc24f8060000		LEAQ 0x6f8(SP), DI	
  0x75c4		488db42498000000		LEAQ 0x98(SP), SI	
  0x75cc		48896c24f0			MOVQ BP, -0x10(SP)	
  0x75d1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x75d6		e800000000			CALL 0x75db		[1:5]R_CALL:runtime.duffcopy+756	
  0x75db		488b6d00			MOVQ 0(BP), BP		
  0x75df		4889942498070000		MOVQ DX, 0x798(SP)	
  0x75e7		48c78424a007000063000000	MOVQ $0x63, 0x7a0(SP)	
  0x75f3		48c78424a807000000000000	MOVQ $0x0, 0x7a8(SP)	
  0x75ff		498d5901			LEAQ 0x1(R9), BX	
  0x7603		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7609		4839cb				CMPQ CX, BX		
  0x760c		0f8733060000			JA 0x7c45		
  0x7612		4c8b8424f8060000		MOVQ 0x6f8(SP), R8	
  0x761a		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x7621		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x7625		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x7629		488d7f08			LEAQ 0x8(DI), DI	
  0x762d		488db42400070000		LEAQ 0x700(SP), SI	
  0x7635		48896c24f0			MOVQ BP, -0x10(SP)	
  0x763a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x763f		e800000000			CALL 0x7644		[1:5]R_CALL:runtime.duffcopy+742	
  0x7644		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x7648		48c784246808000000000000	MOVQ $0x0, 0x868(SP)	
  0x7654		488dbc2470080000		LEAQ 0x870(SP), DI	
  0x765c		0f57c0				XORPS X0, X0		
  0x765f		488d7ff0			LEAQ -0x10(DI), DI	
  0x7663		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7669		48896c24f0			MOVQ BP, -0x10(SP)	
  0x766e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7673		e800000000			CALL 0x7678		[1:5]R_CALL:runtime.duffzero+250	
  0x7678		488b6d00			MOVQ 0(BP), BP		
  0x767c		488dbc2468080000		LEAQ 0x868(SP), DI	
  0x7684		488db42498000000		LEAQ 0x98(SP), SI	
  0x768c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7691		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7696		e800000000			CALL 0x769b		[1:5]R_CALL:runtime.duffcopy+756	
  0x769b		488b6d00			MOVQ 0(BP), BP		
  0x769f		4889942408090000		MOVQ DX, 0x908(SP)	
  0x76a7		48c78424100900004f000000	MOVQ $0x4f, 0x910(SP)	
  0x76b3		48c784241809000000000000	MOVQ $0x0, 0x918(SP)	
  0x76bf		4c8d4301			LEAQ 0x1(BX), R8	
  0x76c3		660f1f440000			NOPW 0(AX)(AX*1)	
  0x76c9		4939c8				CMPQ CX, R8		
  0x76cc		0f871c050000			JA 0x7bee		
  0x76d2		4c8b8c2468080000		MOVQ 0x868(SP), R9	
  0x76da		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x76e1		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x76e5		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x76e9		488d7f08			LEAQ 0x8(DI), DI	
  0x76ed		488db42470080000		LEAQ 0x870(SP), SI	
  0x76f5		48896c24f0			MOVQ BP, -0x10(SP)	
  0x76fa		488d6c24f0			LEAQ -0x10(SP), BP	
  0x76ff		e800000000			CALL 0x7704		[1:5]R_CALL:runtime.duffcopy+742	
  0x7704		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x7708		48c78424d809000000000000	MOVQ $0x0, 0x9d8(SP)	
  0x7714		488dbc24e0090000		LEAQ 0x9e0(SP), DI	
  0x771c		0f57c0				XORPS X0, X0		
  0x771f		488d7ff0			LEAQ -0x10(DI), DI	
  0x7723		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7729		48896c24f0			MOVQ BP, -0x10(SP)	
  0x772e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7733		e800000000			CALL 0x7738		[1:5]R_CALL:runtime.duffzero+250	
  0x7738		488b6d00			MOVQ 0(BP), BP		
  0x773c		488dbc24d8090000		LEAQ 0x9d8(SP), DI	
  0x7744		488db42498000000		LEAQ 0x98(SP), SI	
  0x774c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7751		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7756		e800000000			CALL 0x775b		[1:5]R_CALL:runtime.duffcopy+756	
  0x775b		488b6d00			MOVQ 0(BP), BP		
  0x775f		48899424780a0000		MOVQ DX, 0xa78(SP)	
  0x7767		48c78424800a00003b000000	MOVQ $0x3b, 0xa80(SP)	
  0x7773		48c78424880a000000000000	MOVQ $0x0, 0xa88(SP)	
  0x777f		498d5801			LEAQ 0x1(R8), BX	
  0x7783		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7789		4839cb				CMPQ CX, BX		
  0x778c		0f8701040000			JA 0x7b93		
  0x7792		4c8b8c24d8090000		MOVQ 0x9d8(SP), R9	
  0x779a		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x77a1		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x77a5		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x77a9		488d7f08			LEAQ 0x8(DI), DI	
  0x77ad		488db424e0090000		LEAQ 0x9e0(SP), SI	
  0x77b5		48896c24f0			MOVQ BP, -0x10(SP)	
  0x77ba		488d6c24f0			LEAQ -0x10(SP), BP	
  0x77bf		e800000000			CALL 0x77c4		[1:5]R_CALL:runtime.duffcopy+742	
  0x77c4		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x77c8		48c78424480b000000000000	MOVQ $0x0, 0xb48(SP)	
  0x77d4		488dbc24500b0000		LEAQ 0xb50(SP), DI	
  0x77dc		0f57c0				XORPS X0, X0		
  0x77df		488d7ff0			LEAQ -0x10(DI), DI	
  0x77e3		660f1f440000			NOPW 0(AX)(AX*1)	
  0x77e9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x77ee		488d6c24f0			LEAQ -0x10(SP), BP	
  0x77f3		e800000000			CALL 0x77f8		[1:5]R_CALL:runtime.duffzero+250	
  0x77f8		488b6d00			MOVQ 0(BP), BP		
  0x77fc		488dbc24480b0000		LEAQ 0xb48(SP), DI	
  0x7804		488db42498000000		LEAQ 0x98(SP), SI	
  0x780c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x7811		488d6c24f0			LEAQ -0x10(SP), BP	
  0x7816		e800000000			CALL 0x781b		[1:5]R_CALL:runtime.duffcopy+756	
  0x781b		488b6d00			MOVQ 0(BP), BP		
  0x781f		48899424e80b0000		MOVQ DX, 0xbe8(SP)	
  0x7827		48c78424f00b000027000000	MOVQ $0x27, 0xbf0(SP)	
  0x7833		48c78424f80b000000000000	MOVQ $0x0, 0xbf8(SP)	
  0x783f		4c8d4301			LEAQ 0x1(BX), R8	
  0x7843		660f1f440000			NOPW 0(AX)(AX*1)	
  0x7849		4939c8				CMPQ CX, R8		
  0x784c		0f87ea020000			JA 0x7b3c		
  0x7852		4c8b8c24480b0000		MOVQ 0xb48(SP), R9	
  0x785a		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x7861		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x7865		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x7869		488d7f08			LEAQ 0x8(DI), DI	
  0x786d		488db424500b0000		LEAQ 0xb50(SP), SI	
  0x7875		48896c24f0			MOVQ BP, -0x10(SP)	
  0x787a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x787f		e800000000			CALL 0x7884		[1:5]R_CALL:runtime.duffcopy+742	
  0x7884		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x7888		48899424a8000000	MOVQ DX, 0xa8(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x7890		48c78424b80c000000000000	MOVQ $0x0, 0xcb8(SP)	
  0x789c		488dbc24c00c0000		LEAQ 0xcc0(SP), DI	
  0x78a4		0f57c0				XORPS X0, X0		
  0x78a7		488d7ff0			LEAQ -0x10(DI), DI	
  0x78ab		48896c24f0			MOVQ BP, -0x10(SP)	
  0x78b0		488d6c24f0			LEAQ -0x10(SP), BP	
  0x78b5		e800000000			CALL 0x78ba		[1:5]R_CALL:runtime.duffzero+250	
  0x78ba		488b6d00			MOVQ 0(BP), BP		
  0x78be		488dbc24b80c0000		LEAQ 0xcb8(SP), DI	
  0x78c6		488db42498000000		LEAQ 0x98(SP), SI	
  0x78ce		48896c24f0			MOVQ BP, -0x10(SP)	
  0x78d3		488d6c24f0			LEAQ -0x10(SP), BP	
  0x78d8		e800000000			CALL 0x78dd		[1:5]R_CALL:runtime.duffcopy+756	
  0x78dd		488b6d00			MOVQ 0(BP), BP		
  0x78e1		48899424580d0000		MOVQ DX, 0xd58(SP)	
  0x78e9		48c78424600d000012000000	MOVQ $0x12, 0xd60(SP)	
  0x78f5		48c78424680d000000000000	MOVQ $0x0, 0xd68(SP)	
  0x7901		498d5801			LEAQ 0x1(R8), BX	
  0x7905		0f1f4000			NOPL 0(AX)		
  0x7909		4839cb				CMPQ CX, BX		
  0x790c		0f87ce010000			JA 0x7ae0		
  0x7912		4c8b8c24b80c0000		MOVQ 0xcb8(SP), R9	
  0x791a		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x7921		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x7925		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x7929		488d7f08			LEAQ 0x8(DI), DI	
  0x792d		488db424c00c0000		LEAQ 0xcc0(SP), SI	
  0x7935		48896c24f0			MOVQ BP, -0x10(SP)	
  0x793a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x793f		e800000000			CALL 0x7944		[1:5]R_CALL:runtime.duffcopy+742	
  0x7944		488b6d00			MOVQ 0(BP), BP		
  0x7948		90				NOPL			
	if i >= 0 && i+7 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 && r[i+7] == 97 {
  0x7949		4885d2			TESTQ DX, DX			
  0x794c		0f8c79010000		JL 0x7acb			
  0x7952		4c8d4207		LEAQ 0x7(DX), R8		
  0x7956		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9		
  0x795e		4d39c8			CMPQ R9, R8			
  0x7961		0f8d59010000		JGE 0x7ac0			
  0x7967		6690			NOPW				
  0x7969		4939d1			CMPQ DX, R9			
  0x796c		0f86b30a0000		JBE 0x8425			
  0x7972		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11		
  0x797a		458b2493		MOVL 0(R11)(DX*4), R12		
  0x797e		4183fc61		CMPL $0x61, R12			
  0x7982		0f85c9000000		JNE 0x7a51			
  0x7988		4c8d6201		LEAQ 0x1(DX), R12		
  0x798c		4d39cc			CMPQ R9, R12			
  0x798f		0f83850a0000		JAE 0x841a			
  0x7995		458b649304		MOVL 0x4(R11)(DX*4), R12	
  0x799a		4183fc67		CMPL $0x67, R12			
  0x799e		0f85ad000000		JNE 0x7a51			
  0x79a4		4c8d6202		LEAQ 0x2(DX), R12		
  0x79a8		90			NOPL				
  0x79a9		4d39cc			CMPQ R9, R12			
  0x79ac		0f835d0a0000		JAE 0x840f			
  0x79b2		458b649308		MOVL 0x8(R11)(DX*4), R12	
  0x79b7		4183fc67		CMPL $0x67, R12			
  0x79bb		0f8590000000		JNE 0x7a51			
  0x79c1		4c8d6203		LEAQ 0x3(DX), R12		
  0x79c5		0f1f4000		NOPL 0(AX)			
  0x79c9		4d39cc			CMPQ R9, R12			
  0x79cc		0f83320a0000		JAE 0x8404			
  0x79d2		458b64930c		MOVL 0xc(R11)(DX*4), R12	
  0x79d7		4183fc67		CMPL $0x67, R12			
  0x79db		7574			JNE 0x7a51			
  0x79dd		4c8d6204		LEAQ 0x4(DX), R12		
  0x79e1		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x79e9		4d39cc			CMPQ R9, R12			
  0x79ec		0f83070a0000		JAE 0x83f9			
  0x79f2		458b649310		MOVL 0x10(R11)(DX*4), R12	
  0x79f7		4183fc74		CMPL $0x74, R12			
  0x79fb		7554			JNE 0x7a51			
  0x79fd		4c8d6205		LEAQ 0x5(DX), R12		
  0x7a01		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x7a09		4d39cc			CMPQ R9, R12			
  0x7a0c		0f83dc090000		JAE 0x83ee			
  0x7a12		458b649314		MOVL 0x14(R11)(DX*4), R12	
  0x7a17		4183fc61		CMPL $0x61, R12			
  0x7a1b		7534			JNE 0x7a51			
  0x7a1d		4c8d6206		LEAQ 0x6(DX), R12		
  0x7a21		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x7a29		4d39cc			CMPQ R9, R12			
  0x7a2c		0f83ac090000		JAE 0x83de			
  0x7a32		458b649318		MOVL 0x18(R11)(DX*4), R12	
  0x7a37		4183fc61		CMPL $0x61, R12			
  0x7a3b		7514			JNE 0x7a51			
  0x7a3d		4d39c8			CMPQ R9, R8			
  0x7a40		0f838d090000		JAE 0x83d3			
  0x7a46		458b44931c		MOVL 0x1c(R11)(DX*4), R8	
  0x7a4b		4183f861		CMPL $0x61, R8			
  0x7a4f		7466			JE 0x7ab7			
			goto restart
  0x7a51		4889d6			MOVQ DX, SI		
	goto fail
  0x7a54		e945e8ffff		JMP 0x629e		
		var m [10][]rune
  0x7a59		488dbc24981a0000	LEAQ 0x1a98(SP), DI	
  0x7a61		0f57c0			XORPS X0, X0		
  0x7a64		488d7ff0		LEAQ -0x10(DI), DI	
  0x7a68		90			NOPL			
  0x7a69		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7a6e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7a73		e800000000		CALL 0x7a78		[1:5]R_CALL:runtime.duffzero+231	
  0x7a78		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x7a7c		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x7a84		488db424981a0000	LEAQ 0x1a98(SP), SI	
  0x7a8c		48896c24f0		MOVQ BP, -0x10(SP)	
  0x7a91		488d6c24f0		LEAQ -0x10(SP), BP	
  0x7a96		e800000000		CALL 0x7a9b		[1:5]R_CALL:runtime.duffcopy+686	
  0x7a9b		488b6d00		MOVQ 0(BP), BP		
  0x7a9f		c68424a01c000000	MOVB $0x0, 0x1ca0(SP)	
  0x7aa7		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x7aaf		4881c4901b0000		ADDQ $0x1b90, SP	
  0x7ab6		c3			RET			
		i += 8
  0x7ab7		488d5a08		LEAQ 0x8(DX), BX	
		goto inst19
  0x7abb		e9c7c6ffff		JMP 0x4187		
		cr := r[i]
  0x7ac0		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
  0x7ac8		90			NOPL			
	if i >= 0 && i+7 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 && r[i+7] == 97 {
  0x7ac9		eb86			JMP 0x7a51		
		if i <= len(r) && len(bt) > 0 {
  0x7acb		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		cr := r[i]
  0x7ad3		4c8b9c24981b0000	MOVQ 0x1b98(SP), R11	
	if i >= 0 && i+7 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 && r[i+7] == 97 {
  0x7adb		e971ffffff		JMP 0x7a51		
	bt = append(bt, state{c, i, 39, 0})
  0x7ae0		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x7ae5		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7aec		48891424		MOVQ DX, 0(SP)		
  0x7af0		4889442408		MOVQ AX, 0x8(SP)	
  0x7af5		4c89442410		MOVQ R8, 0x10(SP)	
  0x7afa		48894c2418		MOVQ CX, 0x18(SP)	
  0x7aff		48895c2420		MOVQ BX, 0x20(SP)	
  0x7b04		0f1f440000		NOPL 0(AX)(AX*1)	
  0x7b09		e800000000		CALL 0x7b0e		[1:5]R_CALL:runtime.growslice	
  0x7b0e		488b442428		MOVQ 0x28(SP), AX	
  0x7b13		488b4c2430		MOVQ 0x30(SP), CX	
  0x7b18		488b542438		MOVQ 0x38(SP), DX	
  0x7b1d		488d5901		LEAQ 0x1(CX), BX	
  0x7b21		4c8b442448		MOVQ 0x48(SP), R8	
  0x7b26		41ba11000000		MOVL $0x11, R10		
  0x7b2c		4889d1			MOVQ DX, CX		
	if i >= 0 && i+7 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 && r[i+7] == 97 {
  0x7b2f		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x7b37		e9d6fdffff		JMP 0x7912		
	bt = append(bt, state{c, i, 59, 0})
  0x7b3c		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x7b41		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7b48		48891424		MOVQ DX, 0(SP)		
  0x7b4c		4889442408		MOVQ AX, 0x8(SP)	
  0x7b51		48895c2410		MOVQ BX, 0x10(SP)	
  0x7b56		48894c2418		MOVQ CX, 0x18(SP)	
  0x7b5b		4c89442420		MOVQ R8, 0x20(SP)	
  0x7b60		e800000000		CALL 0x7b65		[1:5]R_CALL:runtime.growslice	
  0x7b65		488b442428		MOVQ 0x28(SP), AX	
  0x7b6a		488b4c2430		MOVQ 0x30(SP), CX	
  0x7b6f		488b542438		MOVQ 0x38(SP), DX	
  0x7b74		4c8d4101		LEAQ 0x1(CX), R8	
  0x7b78		488b5c2448		MOVQ 0x48(SP), BX	
  0x7b7d		41ba11000000		MOVL $0x11, R10		
  0x7b83		4889d1			MOVQ DX, CX		
	c[2] = i
  0x7b86		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x7b8e		e9bffcffff		JMP 0x7852		
	bt = append(bt, state{c, i, 79, 0})
  0x7b93		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x7b98		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7b9f		48891424		MOVQ DX, 0(SP)		
  0x7ba3		4889442408		MOVQ AX, 0x8(SP)	
  0x7ba8		4c89442410		MOVQ R8, 0x10(SP)	
  0x7bad		48894c2418		MOVQ CX, 0x18(SP)	
  0x7bb2		48895c2420		MOVQ BX, 0x20(SP)	
  0x7bb7		e800000000		CALL 0x7bbc		[1:5]R_CALL:runtime.growslice	
  0x7bbc		488b442428		MOVQ 0x28(SP), AX	
  0x7bc1		488b4c2430		MOVQ 0x30(SP), CX	
  0x7bc6		488b542438		MOVQ 0x38(SP), DX	
  0x7bcb		488d5901		LEAQ 0x1(CX), BX	
  0x7bcf		4c8b442448		MOVQ 0x48(SP), R8	
  0x7bd4		41ba11000000		MOVL $0x11, R10		
  0x7bda		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x7bdd		488b942490000000	MOVQ 0x90(SP), DX	
  0x7be5		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 59, 0})
  0x7be9		e9a4fbffff		JMP 0x7792		
	bt = append(bt, state{c, i, 99, 0})
  0x7bee		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x7bf3		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7bfa		48891424		MOVQ DX, 0(SP)		
  0x7bfe		4889442408		MOVQ AX, 0x8(SP)	
  0x7c03		48895c2410		MOVQ BX, 0x10(SP)	
  0x7c08		48894c2418		MOVQ CX, 0x18(SP)	
  0x7c0d		4c89442420		MOVQ R8, 0x20(SP)	
  0x7c12		e800000000		CALL 0x7c17		[1:5]R_CALL:runtime.growslice	
  0x7c17		488b442428		MOVQ 0x28(SP), AX	
  0x7c1c		488b4c2430		MOVQ 0x30(SP), CX	
  0x7c21		488b542438		MOVQ 0x38(SP), DX	
  0x7c26		4c8d4101		LEAQ 0x1(CX), R8	
  0x7c2a		488b5c2448		MOVQ 0x48(SP), BX	
  0x7c2f		41ba11000000		MOVL $0x11, R10		
  0x7c35		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x7c38		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 79, 0})
  0x7c40		e98dfaffff		JMP 0x76d2		
	bt = append(bt, state{c, i, 119, 0})
  0x7c45		4c894c2448		MOVQ R9, 0x48(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x7c4a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7c51		48891424		MOVQ DX, 0(SP)		
  0x7c55		4889442408		MOVQ AX, 0x8(SP)	
  0x7c5a		4c894c2410		MOVQ R9, 0x10(SP)	
  0x7c5f		48894c2418		MOVQ CX, 0x18(SP)	
  0x7c64		48895c2420		MOVQ BX, 0x20(SP)	
  0x7c69		e800000000		CALL 0x7c6e		[1:5]R_CALL:runtime.growslice	
  0x7c6e		488b442428		MOVQ 0x28(SP), AX	
  0x7c73		488b4c2430		MOVQ 0x30(SP), CX	
  0x7c78		488b542438		MOVQ 0x38(SP), DX	
  0x7c7d		488d5901		LEAQ 0x1(CX), BX	
  0x7c81		4c8b4c2448		MOVQ 0x48(SP), R9	
  0x7c86		41ba11000000		MOVL $0x11, R10		
  0x7c8c		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x7c8f		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 99, 0})
  0x7c97		e976f9ffff		JMP 0x7612		
	bt = append(bt, state{c, i, 119, 0})
  0x7c9c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x7ca3		48890424		MOVQ AX, 0(SP)		
  0x7ca7		4c89442408		MOVQ R8, 0x8(SP)	
  0x7cac		48895c2410		MOVQ BX, 0x10(SP)	
  0x7cb1		4c89542418		MOVQ R10, 0x18(SP)	
  0x7cb6		4c894c2420		MOVQ R9, 0x20(SP)	
  0x7cbb		e800000000		CALL 0x7cc0		[1:5]R_CALL:runtime.growslice	
  0x7cc0		488b442428		MOVQ 0x28(SP), AX	
  0x7cc5		488b4c2430		MOVQ 0x30(SP), CX	
  0x7cca		488b542438		MOVQ 0x38(SP), DX	
  0x7ccf		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x7cd3		bb03000000		MOVL $0x3, BX		
  0x7cd8		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x7cde		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x7ce1		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x7ce9		e956f8ffff		JMP 0x7544		
		m[9] = r[c[18]:c[19]]
  0x7cee		e800000000		CALL 0x7cf3		[1:5]R_CALL:runtime.panicSliceB	
  0x7cf3		4889da			MOVQ BX, DX		
  0x7cf6		e800000000		CALL 0x7cfb		[1:5]R_CALL:runtime.panicSliceAcap	
		m[8] = r[c[16]:c[17]]
  0x7cfb		e800000000		CALL 0x7d00		[1:5]R_CALL:runtime.panicSliceB		
  0x7d00		e800000000		CALL 0x7d05		[1:5]R_CALL:runtime.panicSliceAcap	
  0x7d05		0f1f4000		NOPL 0(AX)		
		m[7] = r[c[14]:c[15]]
  0x7d09		e800000000		CALL 0x7d0e		[1:5]R_CALL:runtime.panicSliceB	
  0x7d0e		4889da			MOVQ BX, DX		
  0x7d11		e800000000		CALL 0x7d16		[1:5]R_CALL:runtime.panicSliceAcap	
		m[6] = r[c[12]:c[13]]
  0x7d16		e800000000		CALL 0x7d1b		[1:5]R_CALL:runtime.panicSliceB		
  0x7d1b		e800000000		CALL 0x7d20		[1:5]R_CALL:runtime.panicSliceAcap	
		m[5] = r[c[10]:c[11]]
  0x7d20		e800000000		CALL 0x7d25		[1:5]R_CALL:runtime.panicSliceB	
  0x7d25		4889da			MOVQ BX, DX		
  0x7d28		90			NOPL			
  0x7d29		e800000000		CALL 0x7d2e		[1:5]R_CALL:runtime.panicSliceAcap	
		m[4] = r[c[8]:c[9]]
  0x7d2e		e800000000		CALL 0x7d33		[1:5]R_CALL:runtime.panicSliceB		
  0x7d33		e800000000		CALL 0x7d38		[1:5]R_CALL:runtime.panicSliceAcap	
		m[3] = r[c[6]:c[7]]
  0x7d38		e800000000		CALL 0x7d3d		[1:5]R_CALL:runtime.panicSliceB	
  0x7d3d		4889da			MOVQ BX, DX		
  0x7d40		e800000000		CALL 0x7d45		[1:5]R_CALL:runtime.panicSliceAcap	
  0x7d45		0f1f4000		NOPL 0(AX)		
		m[2] = r[c[4]:c[5]]
  0x7d49		e800000000		CALL 0x7d4e		[1:5]R_CALL:runtime.panicSliceB		
  0x7d4e		e800000000		CALL 0x7d53		[1:5]R_CALL:runtime.panicSliceAcap	
		m[1] = r[c[2]:c[3]]
  0x7d53		e800000000		CALL 0x7d58		[1:5]R_CALL:runtime.panicSliceB	
  0x7d58		4889da			MOVQ BX, DX		
  0x7d5b		e800000000		CALL 0x7d60		[1:5]R_CALL:runtime.panicSliceAcap	
		m[0] = r[c[0]:c[1]]
  0x7d60		e800000000		CALL 0x7d65		[1:5]R_CALL:runtime.panicSliceB	
  0x7d65		0f1f4000		NOPL 0(AX)		
  0x7d69		e800000000		CALL 0x7d6e		[1:5]R_CALL:runtime.panicSliceAcap	
		if len(r[si:]) != 0 {
  0x7d6e		4889f0			MOVQ SI, AX		
  0x7d71		4c89c9			MOVQ R9, CX		
  0x7d74		e800000000		CALL 0x7d79		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x7d79		4c892c24		MOVQ R13, 0(SP)		
  0x7d7d		e800000000		CALL 0x7d82		[1:5]R_CALL:runtime.convT64	
  0x7d82		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x7d89		48890424		MOVQ AX, 0(SP)		
  0x7d8d		e800000000		CALL 0x7d92		[1:5]R_CALL:runtime.gopanic	
	if i >= 0 && i+6 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 97 && r[i+3] == 99 && r[i+4] == 99 && r[i+5] == 99 && r[i+6] == 116 {
  0x7d92		4c89e8			MOVQ R13, AX		
  0x7d95		4c89c9			MOVQ R9, CX		
  0x7d98		e800000000		CALL 0x7d9d		[1:5]R_CALL:runtime.panicIndex	
  0x7d9d		4c89f0			MOVQ R14, AX		
  0x7da0		4c89c9			MOVQ R9, CX		
  0x7da3		e800000000		CALL 0x7da8		[1:5]R_CALL:runtime.panicIndex	
  0x7da8		4c89f0			MOVQ R14, AX		
  0x7dab		4c89c9			MOVQ R9, CX		
  0x7dae		e800000000		CALL 0x7db3		[1:5]R_CALL:runtime.panicIndex	
  0x7db3		4c89f0			MOVQ R14, AX		
  0x7db6		4c89c9			MOVQ R9, CX		
  0x7db9		e800000000		CALL 0x7dbe		[1:5]R_CALL:runtime.panicIndex	
  0x7dbe		4c89f0			MOVQ R14, AX		
  0x7dc1		4c89c9			MOVQ R9, CX		
  0x7dc4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x7dc9		e800000000		CALL 0x7dce		[1:5]R_CALL:runtime.panicIndex	
  0x7dce		4c89f0			MOVQ R14, AX		
  0x7dd1		4c89c9			MOVQ R9, CX		
  0x7dd4		e800000000		CALL 0x7dd9		[1:5]R_CALL:runtime.panicIndex	
  0x7dd9		4c89c0			MOVQ R8, AX		
  0x7ddc		4c89c9			MOVQ R9, CX		
  0x7ddf		e800000000		CALL 0x7de4		[1:5]R_CALL:runtime.panicIndex	
  0x7de4		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7de9		e800000000		CALL 0x7dee		[1:5]R_CALL:runtime.panicshift	
  0x7dee		4c89f0			MOVQ R14, AX		
  0x7df1		b910000000		MOVL $0x10, CX		
  0x7df6		e800000000		CALL 0x7dfb		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7dfb		e800000000		CALL 0x7e00		[1:5]R_CALL:runtime.panicshift	
  0x7e00		4c89f8			MOVQ R15, AX		
  0x7e03		b910000000		MOVL $0x10, CX		
  0x7e08		90			NOPL			
  0x7e09		e800000000		CALL 0x7e0e		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+6 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 {
  0x7e0e		4c89c0			MOVQ R8, AX		
  0x7e11		4c89c9			MOVQ R9, CX		
  0x7e14		e800000000		CALL 0x7e19		[1:5]R_CALL:runtime.panicIndex	
  0x7e19		4c89e0			MOVQ R12, AX		
  0x7e1c		4c89c9			MOVQ R9, CX		
  0x7e1f		e800000000		CALL 0x7e24		[1:5]R_CALL:runtime.panicIndex	
  0x7e24		4c89e0			MOVQ R12, AX		
  0x7e27		4c89c9			MOVQ R9, CX		
  0x7e2a		e800000000		CALL 0x7e2f		[1:5]R_CALL:runtime.panicIndex	
  0x7e2f		4c89e0			MOVQ R12, AX		
  0x7e32		4c89c9			MOVQ R9, CX		
  0x7e35		e800000000		CALL 0x7e3a		[1:5]R_CALL:runtime.panicIndex	
  0x7e3a		4c89e0			MOVQ R12, AX		
  0x7e3d		4c89c9			MOVQ R9, CX		
  0x7e40		e800000000		CALL 0x7e45		[1:5]R_CALL:runtime.panicIndex	
  0x7e45		4c89e0			MOVQ R12, AX		
  0x7e48		4c89c9			MOVQ R9, CX		
  0x7e4b		e800000000		CALL 0x7e50		[1:5]R_CALL:runtime.panicIndex	
  0x7e50		4c89e8			MOVQ R13, AX		
  0x7e53		4c89c9			MOVQ R9, CX		
  0x7e56		e800000000		CALL 0x7e5b		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+5 < len(r) && r[i+0] == 116 && r[i+1] == 97 && r[i+2] == 99 && r[i+3] == 99 && r[i+4] == 99 && r[i+5] == 116 {
  0x7e5b		4c89d0			MOVQ R10, AX		
  0x7e5e		4c89c9			MOVQ R9, CX		
  0x7e61		e800000000		CALL 0x7e66		[1:5]R_CALL:runtime.panicIndex	
  0x7e66		4c89e8			MOVQ R13, AX		
  0x7e69		4c89c9			MOVQ R9, CX		
  0x7e6c		e800000000		CALL 0x7e71		[1:5]R_CALL:runtime.panicIndex	
  0x7e71		4c89e8			MOVQ R13, AX		
  0x7e74		4c89c9			MOVQ R9, CX		
  0x7e77		e800000000		CALL 0x7e7c		[1:5]R_CALL:runtime.panicIndex	
  0x7e7c		4c89e8			MOVQ R13, AX		
  0x7e7f		4c89c9			MOVQ R9, CX		
  0x7e82		e800000000		CALL 0x7e87		[1:5]R_CALL:runtime.panicIndex	
  0x7e87		4c89e8			MOVQ R13, AX		
  0x7e8a		4c89c9			MOVQ R9, CX		
  0x7e8d		e800000000		CALL 0x7e92		[1:5]R_CALL:runtime.panicIndex	
  0x7e92		4c89c0			MOVQ R8, AX		
  0x7e95		4c89c9			MOVQ R9, CX		
  0x7e98		e800000000		CALL 0x7e9d		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7e9d		e800000000		CALL 0x7ea2		[1:5]R_CALL:runtime.panicshift	
  0x7ea2		4c89f8			MOVQ R15, AX		
  0x7ea5		b910000000		MOVL $0x10, CX		
  0x7eaa		e800000000		CALL 0x7eaf		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7eaf		e800000000		CALL 0x7eb4		[1:5]R_CALL:runtime.panicshift	
  0x7eb4		4c89f8			MOVQ R15, AX		
  0x7eb7		b910000000		MOVL $0x10, CX		
  0x7ebc		e800000000		CALL 0x7ec1		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+5 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 {
  0x7ec1		4c89c0			MOVQ R8, AX		
  0x7ec4		4c89c9			MOVQ R9, CX		
  0x7ec7		6690			NOPW			
  0x7ec9		e800000000		CALL 0x7ece		[1:5]R_CALL:runtime.panicIndex	
  0x7ece		4c89e0			MOVQ R12, AX		
  0x7ed1		4c89c9			MOVQ R9, CX		
  0x7ed4		e800000000		CALL 0x7ed9		[1:5]R_CALL:runtime.panicIndex	
  0x7ed9		4c89e0			MOVQ R12, AX		
  0x7edc		4c89c9			MOVQ R9, CX		
  0x7edf		e800000000		CALL 0x7ee4		[1:5]R_CALL:runtime.panicIndex	
  0x7ee4		4c89e0			MOVQ R12, AX		
  0x7ee7		4c89c9			MOVQ R9, CX		
  0x7eea		e800000000		CALL 0x7eef		[1:5]R_CALL:runtime.panicIndex	
  0x7eef		4c89e0			MOVQ R12, AX		
  0x7ef2		4c89c9			MOVQ R9, CX		
  0x7ef5		e800000000		CALL 0x7efa		[1:5]R_CALL:runtime.panicIndex	
  0x7efa		4c89e8			MOVQ R13, AX		
  0x7efd		4c89c9			MOVQ R9, CX		
  0x7f00		e800000000		CALL 0x7f05		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+4 < len(r) && r[i+0] == 97 && r[i+1] == 99 && r[i+2] == 99 && r[i+3] == 99 && r[i+4] == 116 {
  0x7f05		4c89d0			MOVQ R10, AX		
  0x7f08		4c89c9			MOVQ R9, CX		
  0x7f0b		e800000000		CALL 0x7f10		[1:5]R_CALL:runtime.panicIndex	
  0x7f10		4c89e8			MOVQ R13, AX		
  0x7f13		4c89c9			MOVQ R9, CX		
  0x7f16		e800000000		CALL 0x7f1b		[1:5]R_CALL:runtime.panicIndex	
  0x7f1b		4c89e8			MOVQ R13, AX		
  0x7f1e		4c89c9			MOVQ R9, CX		
  0x7f21		e800000000		CALL 0x7f26		[1:5]R_CALL:runtime.panicIndex	
  0x7f26		4c89e8			MOVQ R13, AX		
  0x7f29		4c89c9			MOVQ R9, CX		
  0x7f2c		e800000000		CALL 0x7f31		[1:5]R_CALL:runtime.panicIndex	
  0x7f31		4c89c0			MOVQ R8, AX		
  0x7f34		4c89c9			MOVQ R9, CX		
  0x7f37		e800000000		CALL 0x7f3c		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7f3c		e800000000		CALL 0x7f41		[1:5]R_CALL:runtime.panicshift	
  0x7f41		4c89f8			MOVQ R15, AX		
  0x7f44		b910000000		MOVL $0x10, CX		
  0x7f49		e800000000		CALL 0x7f4e		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+1 < len(r) && r[i+0] == 116 && r[i+1] == 116 {
  0x7f4e		4c89c0			MOVQ R8, AX		
  0x7f51		4c89c9			MOVQ R9, CX		
  0x7f54		e800000000		CALL 0x7f59		[1:5]R_CALL:runtime.panicIndex	
  0x7f59		4889d8			MOVQ BX, AX		
  0x7f5c		4c89c9			MOVQ R9, CX		
  0x7f5f		e800000000		CALL 0x7f64		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+1 < len(r) && r[i+0] == 97 && r[i+1] == 97 {
  0x7f64		4c89d0			MOVQ R10, AX		
  0x7f67		4c89c9			MOVQ R9, CX		
  0x7f6a		e800000000		CALL 0x7f6f		[1:5]R_CALL:runtime.panicIndex	
  0x7f6f		4c89c0			MOVQ R8, AX		
  0x7f72		4c89c9			MOVQ R9, CX		
  0x7f75		e800000000		CALL 0x7f7a		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7f7a		e800000000		CALL 0x7f7f		[1:5]R_CALL:runtime.panicshift	
  0x7f7f		4c89f8			MOVQ R15, AX		
  0x7f82		b910000000		MOVL $0x10, CX		
  0x7f87		6690			NOPW			
  0x7f89		e800000000		CALL 0x7f8e		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+4 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 {
  0x7f8e		4c89c0			MOVQ R8, AX		
  0x7f91		4c89c9			MOVQ R9, CX		
  0x7f94		e800000000		CALL 0x7f99		[1:5]R_CALL:runtime.panicIndex	
  0x7f99		4c89e0			MOVQ R12, AX		
  0x7f9c		4c89c9			MOVQ R9, CX		
  0x7f9f		e800000000		CALL 0x7fa4		[1:5]R_CALL:runtime.panicIndex	
  0x7fa4		4c89e0			MOVQ R12, AX		
  0x7fa7		4c89c9			MOVQ R9, CX		
  0x7faa		e800000000		CALL 0x7faf		[1:5]R_CALL:runtime.panicIndex	
  0x7faf		4c89e0			MOVQ R12, AX		
  0x7fb2		4c89c9			MOVQ R9, CX		
  0x7fb5		e800000000		CALL 0x7fba		[1:5]R_CALL:runtime.panicIndex	
  0x7fba		4c89e8			MOVQ R13, AX		
  0x7fbd		4c89c9			MOVQ R9, CX		
  0x7fc0		e800000000		CALL 0x7fc5		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+3 < len(r) && r[i+0] == 99 && r[i+1] == 99 && r[i+2] == 99 && r[i+3] == 116 {
  0x7fc5		4c89d0			MOVQ R10, AX		
  0x7fc8		4c89c9			MOVQ R9, CX		
  0x7fcb		e800000000		CALL 0x7fd0		[1:5]R_CALL:runtime.panicIndex	
  0x7fd0		4c89e8			MOVQ R13, AX		
  0x7fd3		4c89c9			MOVQ R9, CX		
  0x7fd6		e800000000		CALL 0x7fdb		[1:5]R_CALL:runtime.panicIndex	
  0x7fdb		4c89e8			MOVQ R13, AX		
  0x7fde		4c89c9			MOVQ R9, CX		
  0x7fe1		e800000000		CALL 0x7fe6		[1:5]R_CALL:runtime.panicIndex	
  0x7fe6		4c89c0			MOVQ R8, AX		
  0x7fe9		4c89c9			MOVQ R9, CX		
  0x7fec		e800000000		CALL 0x7ff1		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x7ff1		e800000000		CALL 0x7ff6		[1:5]R_CALL:runtime.panicshift	
  0x7ff6		4c89f8			MOVQ R15, AX		
  0x7ff9		b910000000		MOVL $0x10, CX		
  0x7ffe		e800000000		CALL 0x8003		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+2 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 {
  0x8003		4c89c0			MOVQ R8, AX		
  0x8006		4c89c9			MOVQ R9, CX		
  0x8009		e800000000		CALL 0x800e		[1:5]R_CALL:runtime.panicIndex	
  0x800e		4c89e8			MOVQ R13, AX		
  0x8011		4c89c9			MOVQ R9, CX		
  0x8014		e800000000		CALL 0x8019		[1:5]R_CALL:runtime.panicIndex	
  0x8019		4889d8			MOVQ BX, AX		
  0x801c		4c89c9			MOVQ R9, CX		
  0x801f		e800000000		CALL 0x8024		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+2 < len(r) && r[i+0] == 97 && r[i+1] == 97 && r[i+2] == 97 {
  0x8024		4c89d0			MOVQ R10, AX		
  0x8027		4c89c9			MOVQ R9, CX		
  0x802a		e800000000		CALL 0x802f		[1:5]R_CALL:runtime.panicIndex	
  0x802f		4c89e0			MOVQ R12, AX		
  0x8032		4c89c9			MOVQ R9, CX		
  0x8035		e800000000		CALL 0x803a		[1:5]R_CALL:runtime.panicIndex	
  0x803a		4c89c0			MOVQ R8, AX		
  0x803d		4c89c9			MOVQ R9, CX		
  0x8040		e800000000		CALL 0x8045		[1:5]R_CALL:runtime.panicIndex	
  0x8045		0f1f4000		NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8049		e800000000		CALL 0x804e		[1:5]R_CALL:runtime.panicshift	
  0x804e		4c89f8			MOVQ R15, AX		
  0x8051		b910000000		MOVL $0x10, CX		
  0x8056		e800000000		CALL 0x805b		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+3 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 {
  0x805b		4c89c0			MOVQ R8, AX		
  0x805e		4c89c9			MOVQ R9, CX		
  0x8061		e800000000		CALL 0x8066		[1:5]R_CALL:runtime.panicIndex	
  0x8066		4c89e0			MOVQ R12, AX		
  0x8069		4c89c9			MOVQ R9, CX		
  0x806c		e800000000		CALL 0x8071		[1:5]R_CALL:runtime.panicIndex	
  0x8071		4c89e0			MOVQ R12, AX		
  0x8074		4c89c9			MOVQ R9, CX		
  0x8077		e800000000		CALL 0x807c		[1:5]R_CALL:runtime.panicIndex	
  0x807c		4c89e8			MOVQ R13, AX		
  0x807f		4c89c9			MOVQ R9, CX		
  0x8082		e800000000		CALL 0x8087		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+2 < len(r) && r[i+0] == 99 && r[i+1] == 99 && r[i+2] == 116 {
  0x8087		4c89d0			MOVQ R10, AX		
  0x808a		4c89c9			MOVQ R9, CX		
  0x808d		e800000000		CALL 0x8092		[1:5]R_CALL:runtime.panicIndex	
  0x8092		4c89e8			MOVQ R13, AX		
  0x8095		4c89c9			MOVQ R9, CX		
  0x8098		e800000000		CALL 0x809d		[1:5]R_CALL:runtime.panicIndex	
  0x809d		4c89c0			MOVQ R8, AX		
  0x80a0		4c89c9			MOVQ R9, CX		
  0x80a3		e800000000		CALL 0x80a8		[1:5]R_CALL:runtime.panicIndex	
  0x80a8		90			NOPL			
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x80a9		e800000000		CALL 0x80ae		[1:5]R_CALL:runtime.panicshift	
  0x80ae		4c89f8			MOVQ R15, AX		
  0x80b1		b910000000		MOVL $0x10, CX		
  0x80b6		e800000000		CALL 0x80bb		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+3 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 {
  0x80bb		4c89c0			MOVQ R8, AX		
  0x80be		4c89c9			MOVQ R9, CX		
  0x80c1		e800000000		CALL 0x80c6		[1:5]R_CALL:runtime.panicIndex	
  0x80c6		4c89e8			MOVQ R13, AX		
  0x80c9		4c89c9			MOVQ R9, CX		
  0x80cc		e800000000		CALL 0x80d1		[1:5]R_CALL:runtime.panicIndex	
  0x80d1		4c89e8			MOVQ R13, AX		
  0x80d4		4c89c9			MOVQ R9, CX		
  0x80d7		e800000000		CALL 0x80dc		[1:5]R_CALL:runtime.panicIndex	
  0x80dc		4889d8			MOVQ BX, AX		
  0x80df		4c89c9			MOVQ R9, CX		
  0x80e2		e800000000		CALL 0x80e7		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+3 < len(r) && r[i+0] == 116 && r[i+1] == 97 && r[i+2] == 97 && r[i+3] == 97 {
  0x80e7		4c89d0			MOVQ R10, AX		
  0x80ea		4c89c9			MOVQ R9, CX		
  0x80ed		e800000000		CALL 0x80f2		[1:5]R_CALL:runtime.panicIndex	
  0x80f2		4c89e0			MOVQ R12, AX		
  0x80f5		4c89c9			MOVQ R9, CX		
  0x80f8		e800000000		CALL 0x80fd		[1:5]R_CALL:runtime.panicIndex	
  0x80fd		4c89e0			MOVQ R12, AX		
  0x8100		4c89c9			MOVQ R9, CX		
  0x8103		e800000000		CALL 0x8108		[1:5]R_CALL:runtime.panicIndex	
  0x8108		4c89c0			MOVQ R8, AX		
  0x810b		4c89c9			MOVQ R9, CX		
  0x810e		e800000000		CALL 0x8113		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8113		e800000000		CALL 0x8118		[1:5]R_CALL:runtime.panicshift	
  0x8118		4c89f8			MOVQ R15, AX		
  0x811b		b910000000		MOVL $0x10, CX		
  0x8120		e800000000		CALL 0x8125		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+2 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 {
  0x8125		4c89c0			MOVQ R8, AX		
  0x8128		4c89c9			MOVQ R9, CX		
  0x812b		e800000000		CALL 0x8130		[1:5]R_CALL:runtime.panicIndex	
  0x8130		4c89e0			MOVQ R12, AX		
  0x8133		4c89c9			MOVQ R9, CX		
  0x8136		e800000000		CALL 0x813b		[1:5]R_CALL:runtime.panicIndex	
  0x813b		4c89e8			MOVQ R13, AX		
  0x813e		4c89c9			MOVQ R9, CX		
  0x8141		e800000000		CALL 0x8146		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+1 < len(r) && r[i+0] == 99 && r[i+1] == 116 {
  0x8146		4c89d0			MOVQ R10, AX		
  0x8149		4c89c9			MOVQ R9, CX		
  0x814c		e800000000		CALL 0x8151		[1:5]R_CALL:runtime.panicIndex	
  0x8151		4c89c0			MOVQ R8, AX		
  0x8154		4c89c9			MOVQ R9, CX		
  0x8157		e800000000		CALL 0x815c		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x815c		e800000000		CALL 0x8161		[1:5]R_CALL:runtime.panicshift	
  0x8161		4c89f8			MOVQ R15, AX		
  0x8164		b910000000		MOVL $0x10, CX		
  0x8169		e800000000		CALL 0x816e		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+4 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 {
  0x816e		4c89c0			MOVQ R8, AX		
  0x8171		4c89c9			MOVQ R9, CX		
  0x8174		e800000000		CALL 0x8179		[1:5]R_CALL:runtime.panicIndex	
  0x8179		4c89e8			MOVQ R13, AX		
  0x817c		4c89c9			MOVQ R9, CX		
  0x817f		e800000000		CALL 0x8184		[1:5]R_CALL:runtime.panicIndex	
  0x8184		4c89e8			MOVQ R13, AX		
  0x8187		4c89c9			MOVQ R9, CX		
  0x818a		e800000000		CALL 0x818f		[1:5]R_CALL:runtime.panicIndex	
  0x818f		4c89e8			MOVQ R13, AX		
  0x8192		4c89c9			MOVQ R9, CX		
  0x8195		e800000000		CALL 0x819a		[1:5]R_CALL:runtime.panicIndex	
  0x819a		4889d8			MOVQ BX, AX		
  0x819d		4c89c9			MOVQ R9, CX		
  0x81a0		e800000000		CALL 0x81a5		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+4 < len(r) && r[i+0] == 103 && r[i+1] == 116 && r[i+2] == 97 && r[i+3] == 97 && r[i+4] == 97 {
  0x81a5		4c89d0			MOVQ R10, AX		
  0x81a8		4c89c9			MOVQ R9, CX		
  0x81ab		e800000000		CALL 0x81b0		[1:5]R_CALL:runtime.panicIndex	
  0x81b0		4c89e0			MOVQ R12, AX		
  0x81b3		4c89c9			MOVQ R9, CX		
  0x81b6		e800000000		CALL 0x81bb		[1:5]R_CALL:runtime.panicIndex	
  0x81bb		4c89e0			MOVQ R12, AX		
  0x81be		4c89c9			MOVQ R9, CX		
  0x81c1		e800000000		CALL 0x81c6		[1:5]R_CALL:runtime.panicIndex	
  0x81c6		4c89e0			MOVQ R12, AX		
  0x81c9		4c89c9			MOVQ R9, CX		
  0x81cc		e800000000		CALL 0x81d1		[1:5]R_CALL:runtime.panicIndex	
  0x81d1		4c89c0			MOVQ R8, AX		
  0x81d4		4c89c9			MOVQ R9, CX		
  0x81d7		e800000000		CALL 0x81dc		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x81dc		e800000000		CALL 0x81e1		[1:5]R_CALL:runtime.panicshift	
  0x81e1		4c89f8			MOVQ R15, AX		
  0x81e4		b910000000		MOVL $0x10, CX		
  0x81e9		e800000000		CALL 0x81ee		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+1 < len(r) && r[i+0] == 97 && r[i+1] == 103 {
  0x81ee		4c89c0			MOVQ R8, AX		
  0x81f1		4c89c9			MOVQ R9, CX		
  0x81f4		e800000000		CALL 0x81f9		[1:5]R_CALL:runtime.panicIndex	
  0x81f9		4c89e8			MOVQ R13, AX		
  0x81fc		4c89c9			MOVQ R9, CX		
  0x81ff		e800000000		CALL 0x8204		[1:5]R_CALL:runtime.panicIndex	
  0x8204		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8209		e800000000		CALL 0x820e		[1:5]R_CALL:runtime.panicshift	
  0x820e		4c89f8			MOVQ R15, AX		
  0x8211		b910000000		MOVL $0x10, CX		
  0x8216		e800000000		CALL 0x821b		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+5 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 && r[i+5] == 99 {
  0x821b		4c89c0			MOVQ R8, AX		
  0x821e		4c89c9			MOVQ R9, CX		
  0x8221		e800000000		CALL 0x8226		[1:5]R_CALL:runtime.panicIndex	
  0x8226		4c89e8			MOVQ R13, AX		
  0x8229		4c89c9			MOVQ R9, CX		
  0x822c		e800000000		CALL 0x8231		[1:5]R_CALL:runtime.panicIndex	
  0x8231		4c89e8			MOVQ R13, AX		
  0x8234		4c89c9			MOVQ R9, CX		
  0x8237		e800000000		CALL 0x823c		[1:5]R_CALL:runtime.panicIndex	
  0x823c		4c89e8			MOVQ R13, AX		
  0x823f		4c89c9			MOVQ R9, CX		
  0x8242		e800000000		CALL 0x8247		[1:5]R_CALL:runtime.panicIndex	
  0x8247		4c89e8			MOVQ R13, AX		
  0x824a		4c89c9			MOVQ R9, CX		
  0x824d		e800000000		CALL 0x8252		[1:5]R_CALL:runtime.panicIndex	
  0x8252		4889d8			MOVQ BX, AX		
  0x8255		4c89c9			MOVQ R9, CX		
  0x8258		e800000000		CALL 0x825d		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+5 < len(r) && r[i+0] == 103 && r[i+1] == 103 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 97 && r[i+5] == 97 {
  0x825d		4c89d0			MOVQ R10, AX		
  0x8260		4c89c9			MOVQ R9, CX		
  0x8263		e800000000		CALL 0x8268		[1:5]R_CALL:runtime.panicIndex	
  0x8268		4c89e0			MOVQ R12, AX		
  0x826b		4c89c9			MOVQ R9, CX		
  0x826e		e800000000		CALL 0x8273		[1:5]R_CALL:runtime.panicIndex	
  0x8273		4c89e0			MOVQ R12, AX		
  0x8276		4c89c9			MOVQ R9, CX		
  0x8279		e800000000		CALL 0x827e		[1:5]R_CALL:runtime.panicIndex	
  0x827e		4c89e0			MOVQ R12, AX		
  0x8281		4c89c9			MOVQ R9, CX		
  0x8284		0f1f440000		NOPL 0(AX)(AX*1)	
  0x8289		e800000000		CALL 0x828e		[1:5]R_CALL:runtime.panicIndex	
  0x828e		4c89e0			MOVQ R12, AX		
  0x8291		4c89c9			MOVQ R9, CX		
  0x8294		e800000000		CALL 0x8299		[1:5]R_CALL:runtime.panicIndex	
  0x8299		4c89c0			MOVQ R8, AX		
  0x829c		4c89c9			MOVQ R9, CX		
  0x829f		e800000000		CALL 0x82a4		[1:5]R_CALL:runtime.panicIndex	
  0x82a4		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x82a9		e800000000		CALL 0x82ae		[1:5]R_CALL:runtime.panicshift	
  0x82ae		4c89f8			MOVQ R15, AX		
  0x82b1		b910000000		MOVL $0x10, CX		
  0x82b6		e800000000		CALL 0x82bb		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x82bb		e800000000		CALL 0x82c0		[1:5]R_CALL:runtime.panicshift	
  0x82c0		4c89f8			MOVQ R15, AX		
  0x82c3		b910000000		MOVL $0x10, CX		
  0x82c8		90			NOPL			
  0x82c9		e800000000		CALL 0x82ce		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+6 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 && r[i+5] == 99 && r[i+6] == 99 {
  0x82ce		4c89c0			MOVQ R8, AX		
  0x82d1		4c89c9			MOVQ R9, CX		
  0x82d4		e800000000		CALL 0x82d9		[1:5]R_CALL:runtime.panicIndex	
  0x82d9		4c89e8			MOVQ R13, AX		
  0x82dc		4c89c9			MOVQ R9, CX		
  0x82df		e800000000		CALL 0x82e4		[1:5]R_CALL:runtime.panicIndex	
  0x82e4		4c89e8			MOVQ R13, AX		
  0x82e7		4c89c9			MOVQ R9, CX		
  0x82ea		e800000000		CALL 0x82ef		[1:5]R_CALL:runtime.panicIndex	
  0x82ef		4c89e8			MOVQ R13, AX		
  0x82f2		4c89c9			MOVQ R9, CX		
  0x82f5		e800000000		CALL 0x82fa		[1:5]R_CALL:runtime.panicIndex	
  0x82fa		4c89e8			MOVQ R13, AX		
  0x82fd		4c89c9			MOVQ R9, CX		
  0x8300		e800000000		CALL 0x8305		[1:5]R_CALL:runtime.panicIndex	
  0x8305		4c89e8			MOVQ R13, AX		
  0x8308		4c89c9			MOVQ R9, CX		
  0x830b		e800000000		CALL 0x8310		[1:5]R_CALL:runtime.panicIndex	
  0x8310		4889d8			MOVQ BX, AX		
  0x8313		4c89c9			MOVQ R9, CX		
  0x8316		e800000000		CALL 0x831b		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+6 < len(r) && r[i+0] == 103 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 116 && r[i+4] == 97 && r[i+5] == 97 && r[i+6] == 97 {
  0x831b		4c89e0			MOVQ R12, AX		
  0x831e		4c89c9			MOVQ R9, CX		
  0x8321		e800000000		CALL 0x8326		[1:5]R_CALL:runtime.panicIndex	
  0x8326		4c89f0			MOVQ R14, AX		
  0x8329		4c89c9			MOVQ R9, CX		
  0x832c		e800000000		CALL 0x8331		[1:5]R_CALL:runtime.panicIndex	
  0x8331		4c89f0			MOVQ R14, AX		
  0x8334		4c89c9			MOVQ R9, CX		
  0x8337		e800000000		CALL 0x833c		[1:5]R_CALL:runtime.panicIndex	
  0x833c		4c89f0			MOVQ R14, AX		
  0x833f		4c89c9			MOVQ R9, CX		
  0x8342		e800000000		CALL 0x8347		[1:5]R_CALL:runtime.panicIndex	
  0x8347		4c89f0			MOVQ R14, AX		
  0x834a		4c89c9			MOVQ R9, CX		
  0x834d		e800000000		CALL 0x8352		[1:5]R_CALL:runtime.panicIndex	
  0x8352		4c89f0			MOVQ R14, AX		
  0x8355		4c89c9			MOVQ R9, CX		
  0x8358		e800000000		CALL 0x835d		[1:5]R_CALL:runtime.panicIndex	
  0x835d		4c89c0			MOVQ R8, AX		
  0x8360		4c89c9			MOVQ R9, CX		
  0x8363		e800000000		CALL 0x8368		[1:5]R_CALL:runtime.panicIndex	
  0x8368		90			NOPL			
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x8369		e800000000		CALL 0x836e		[1:5]R_CALL:runtime.panicshift	
  0x836e		4c89f0			MOVQ R14, AX		
  0x8371		b910000000		MOVL $0x10, CX		
  0x8376		e800000000		CALL 0x837b		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+7 < len(r) && r[i+0] == 116 && r[i+1] == 116 && r[i+2] == 116 && r[i+3] == 97 && r[i+4] == 99 && r[i+5] == 99 && r[i+6] == 99 && r[i+7] == 116 {
  0x837b		4c89c0			MOVQ R8, AX		
  0x837e		4c89c9			MOVQ R9, CX		
  0x8381		e800000000		CALL 0x8386		[1:5]R_CALL:runtime.panicIndex	
  0x8386		4c89e8			MOVQ R13, AX		
  0x8389		4c89c9			MOVQ R9, CX		
  0x838c		e800000000		CALL 0x8391		[1:5]R_CALL:runtime.panicIndex	
  0x8391		4c89e8			MOVQ R13, AX		
  0x8394		4c89c9			MOVQ R9, CX		
  0x8397		e800000000		CALL 0x839c		[1:5]R_CALL:runtime.panicIndex	
  0x839c		4c89e8			MOVQ R13, AX		
  0x839f		4c89c9			MOVQ R9, CX		
  0x83a2		e800000000		CALL 0x83a7		[1:5]R_CALL:runtime.panicIndex	
  0x83a7		4c89e8			MOVQ R13, AX		
  0x83aa		4c89c9			MOVQ R9, CX		
  0x83ad		e800000000		CALL 0x83b2		[1:5]R_CALL:runtime.panicIndex	
  0x83b2		4c89e8			MOVQ R13, AX		
  0x83b5		4c89c9			MOVQ R9, CX		
  0x83b8		e800000000		CALL 0x83bd		[1:5]R_CALL:runtime.panicIndex	
  0x83bd		4c89e8			MOVQ R13, AX		
  0x83c0		4c89c9			MOVQ R9, CX		
  0x83c3		e800000000		CALL 0x83c8		[1:5]R_CALL:runtime.panicIndex	
  0x83c8		4889d8			MOVQ BX, AX		
  0x83cb		4c89c9			MOVQ R9, CX		
  0x83ce		e800000000		CALL 0x83d3		[1:5]R_CALL:runtime.panicIndex	
	if i >= 0 && i+7 < len(r) && r[i+0] == 97 && r[i+1] == 103 && r[i+2] == 103 && r[i+3] == 103 && r[i+4] == 116 && r[i+5] == 97 && r[i+6] == 97 && r[i+7] == 97 {
  0x83d3		4c89c0			MOVQ R8, AX		
  0x83d6		4c89c9			MOVQ R9, CX		
  0x83d9		e800000000		CALL 0x83de		[1:5]R_CALL:runtime.panicIndex	
  0x83de		4c89e0			MOVQ R12, AX		
  0x83e1		4c89c9			MOVQ R9, CX		
  0x83e4		0f1f440000		NOPL 0(AX)(AX*1)	
  0x83e9		e800000000		CALL 0x83ee		[1:5]R_CALL:runtime.panicIndex	
  0x83ee		4c89e0			MOVQ R12, AX		
  0x83f1		4c89c9			MOVQ R9, CX		
  0x83f4		e800000000		CALL 0x83f9		[1:5]R_CALL:runtime.panicIndex	
  0x83f9		4c89e0			MOVQ R12, AX		
  0x83fc		4c89c9			MOVQ R9, CX		
  0x83ff		e800000000		CALL 0x8404		[1:5]R_CALL:runtime.panicIndex	
  0x8404		4c89e0			MOVQ R12, AX		
  0x8407		4c89c9			MOVQ R9, CX		
  0x840a		e800000000		CALL 0x840f		[1:5]R_CALL:runtime.panicIndex	
  0x840f		4c89e0			MOVQ R12, AX		
  0x8412		4c89c9			MOVQ R9, CX		
  0x8415		e800000000		CALL 0x841a		[1:5]R_CALL:runtime.panicIndex	
  0x841a		4c89e0			MOVQ R12, AX		
  0x841d		4c89c9			MOVQ R9, CX		
  0x8420		e800000000		CALL 0x8425		[1:5]R_CALL:runtime.panicIndex	
  0x8425		4889d0			MOVQ DX, AX		
  0x8428		4c89c9			MOVQ R9, CX		
  0x842b		e800000000		CALL 0x8430		[1:5]R_CALL:runtime.panicIndex	
  0x8430		90			NOPL			
func Match(r []rune) ([10][]rune, bool) {
  0x8431		e800000000		CALL 0x8436						[1:5]R_CALL:runtime.morestack_noctxt	
  0x8436		e9cebcffff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	
