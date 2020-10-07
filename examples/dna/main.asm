TEXT main.Match(SB) /home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r []rune) ([10][]rune, bool) {
  0x49c060		64488b0c25f8ffffff	MOVQ FS:0xfffffff8, CX	
  0x49c069		488b7110		MOVQ 0x10(CX), SI	
  0x49c06d		4881fedefaffff		CMPQ $-0x522, SI	
  0x49c074		0f84f9420000		JE 0x4a0373		
  0x49c07a		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x49c082		4829f0			SUBQ SI, AX		
  0x49c085		483db01e0000		CMPQ $0x1eb0, AX	
  0x49c08b		0f86e2420000		JBE 0x4a0373		
  0x49c091		4881ec901b0000		SUBQ $0x1b90, SP	
  0x49c098		4889ac24881b0000	MOVQ BP, 0x1b88(SP)	
  0x49c0a0		488dac24881b0000	LEAQ 0x1b88(SP), BP	
  0x49c0a8		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x49c0b0		0f57c0			XORPS X0, X0		
  0x49c0b3		488d7ff0		LEAQ -0x10(DI), DI	
  0x49c0b7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c0c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49c0c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49c0ca		e85876fcff		CALL 0x463727		
  0x49c0cf		488b6d00		MOVQ 0(BP), BP		
  0x49c0d3		31c0			XORL AX, AX		
restart:
  0x49c0d5		e977350000		JMP 0x49f651		
			i++
  0x49c0da		4883c308		ADDQ $0x8, BX		
	c[3] = i
  0x49c0de		48899c24b0000000	MOVQ BX, 0xb0(SP)	
	c[1] = i // end of match
  0x49c0e6		48899c24a0000000	MOVQ BX, 0xa0(SP)	
		var m [10][]rune
  0x49c0ee		488dbc24a8190000	LEAQ 0x19a8(SP), DI	
  0x49c0f6		0f57c0			XORPS X0, X0		
  0x49c0f9		488d7ff0		LEAQ -0x10(DI), DI	
  0x49c0fd		0f1f00			NOPL 0(AX)		
  0x49c100		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49c105		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49c10a		e81876fcff		CALL 0x463727		
  0x49c10f		488b6d00		MOVQ 0(BP), BP		
		m[0] = r[c[0]:c[1]]
  0x49c113		488b842498000000	MOVQ 0x98(SP), AX	
  0x49c11b		488b8c24a0000000	MOVQ 0xa0(SP), CX	
  0x49c123		488b9424a81b0000	MOVQ 0x1ba8(SP), DX	
  0x49c12b		4839d1			CMPQ DX, CX		
  0x49c12e		0f87de400000		JA 0x4a0212		
  0x49c134		4839c8			CMPQ CX, AX		
  0x49c137		0f87d0400000		JA 0x4a020d		
  0x49c13d		4889d3			MOVQ DX, BX		
  0x49c140		4829c2			SUBQ AX, DX		
  0x49c143		4989d0			MOVQ DX, R8		
  0x49c146		48f7da			NEGQ DX			
  0x49c149		4989c2			MOVQ AX, R10		
  0x49c14c		48c1e002		SHLQ $0x2, AX		
  0x49c150		48c1fa3f		SARQ $0x3f, DX		
  0x49c154		4821d0			ANDQ DX, AX		
  0x49c157		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x49c15b		4c899c24a8190000	MOVQ R11, 0x19a8(SP)	
  0x49c163		4c29d1			SUBQ R10, CX		
  0x49c166		48898c24b0190000	MOVQ CX, 0x19b0(SP)	
  0x49c16e		4c898424b8190000	MOVQ R8, 0x19b8(SP)	
		m[1] = r[c[2]:c[3]]
  0x49c176		488b8424a8000000	MOVQ 0xa8(SP), AX	
  0x49c17e		488b8c24b0000000	MOVQ 0xb0(SP), CX	
  0x49c186		4839d9			CMPQ BX, CX		
  0x49c189		0f8776400000		JA 0x4a0205		
  0x49c18f		4839c8			CMPQ CX, AX		
  0x49c192		0f8768400000		JA 0x4a0200		
  0x49c198		4889da			MOVQ BX, DX		
  0x49c19b		4829c3			SUBQ AX, BX		
  0x49c19e		4989d8			MOVQ BX, R8		
  0x49c1a1		48f7db			NEGQ BX			
  0x49c1a4		4989c2			MOVQ AX, R10		
  0x49c1a7		48c1e002		SHLQ $0x2, AX		
  0x49c1ab		48c1fb3f		SARQ $0x3f, BX		
  0x49c1af		4821d8			ANDQ BX, AX		
  0x49c1b2		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x49c1b6		48899c24c0190000	MOVQ BX, 0x19c0(SP)	
  0x49c1be		4c29d1			SUBQ R10, CX		
  0x49c1c1		48898c24c8190000	MOVQ CX, 0x19c8(SP)	
  0x49c1c9		4c898424d0190000	MOVQ R8, 0x19d0(SP)	
		m[2] = r[c[4]:c[5]]
  0x49c1d1		488b8424b8000000	MOVQ 0xb8(SP), AX	
  0x49c1d9		488b8c24c0000000	MOVQ 0xc0(SP), CX	
  0x49c1e1		4839d1			CMPQ DX, CX		
  0x49c1e4		0f870d400000		JA 0x4a01f7		
  0x49c1ea		4839c8			CMPQ CX, AX		
  0x49c1ed		0f87ff3f0000		JA 0x4a01f2		
  0x49c1f3		4889d3			MOVQ DX, BX		
  0x49c1f6		4829c2			SUBQ AX, DX		
  0x49c1f9		4989d0			MOVQ DX, R8		
  0x49c1fc		48f7da			NEGQ DX			
  0x49c1ff		4989c2			MOVQ AX, R10		
  0x49c202		48c1e002		SHLQ $0x2, AX		
  0x49c206		48c1fa3f		SARQ $0x3f, DX		
  0x49c20a		4821d0			ANDQ DX, AX		
  0x49c20d		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x49c211		4c899c24d8190000	MOVQ R11, 0x19d8(SP)	
  0x49c219		4c29d1			SUBQ R10, CX		
  0x49c21c		48898c24e0190000	MOVQ CX, 0x19e0(SP)	
  0x49c224		4c898424e8190000	MOVQ R8, 0x19e8(SP)	
		m[3] = r[c[6]:c[7]]
  0x49c22c		488b8424c8000000	MOVQ 0xc8(SP), AX	
  0x49c234		488b8c24d0000000	MOVQ 0xd0(SP), CX	
  0x49c23c		0f1f4000		NOPL 0(AX)		
  0x49c240		4839d9			CMPQ BX, CX		
  0x49c243		0f87a13f0000		JA 0x4a01ea		
  0x49c249		4839c8			CMPQ CX, AX		
  0x49c24c		0f87933f0000		JA 0x4a01e5		
  0x49c252		4889da			MOVQ BX, DX		
  0x49c255		4829c3			SUBQ AX, BX		
  0x49c258		4989d8			MOVQ BX, R8		
  0x49c25b		48f7db			NEGQ BX			
  0x49c25e		4989c2			MOVQ AX, R10		
  0x49c261		48c1e002		SHLQ $0x2, AX		
  0x49c265		48c1fb3f		SARQ $0x3f, BX		
  0x49c269		4821d8			ANDQ BX, AX		
  0x49c26c		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x49c270		48899c24f0190000	MOVQ BX, 0x19f0(SP)	
  0x49c278		4c29d1			SUBQ R10, CX		
  0x49c27b		48898c24f8190000	MOVQ CX, 0x19f8(SP)	
  0x49c283		4c898424001a0000	MOVQ R8, 0x1a00(SP)	
		m[4] = r[c[8]:c[9]]
  0x49c28b		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x49c293		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x49c29b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c2a0		4839d1			CMPQ DX, CX		
  0x49c2a3		0f87373f0000		JA 0x4a01e0		
  0x49c2a9		4839c8			CMPQ CX, AX		
  0x49c2ac		0f87253f0000		JA 0x4a01d7		
  0x49c2b2		4889d3			MOVQ DX, BX		
  0x49c2b5		4829c2			SUBQ AX, DX		
  0x49c2b8		4989d0			MOVQ DX, R8		
  0x49c2bb		48f7da			NEGQ DX			
  0x49c2be		4989c2			MOVQ AX, R10		
  0x49c2c1		48c1e002		SHLQ $0x2, AX		
  0x49c2c5		48c1fa3f		SARQ $0x3f, DX		
  0x49c2c9		4821d0			ANDQ DX, AX		
  0x49c2cc		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x49c2d0		4c899c24081a0000	MOVQ R11, 0x1a08(SP)	
  0x49c2d8		4c29d1			SUBQ R10, CX		
  0x49c2db		48898c24101a0000	MOVQ CX, 0x1a10(SP)	
  0x49c2e3		4c898424181a0000	MOVQ R8, 0x1a18(SP)	
		m[5] = r[c[10]:c[11]]
  0x49c2eb		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x49c2f3		488b8c24f0000000	MOVQ 0xf0(SP), CX	
  0x49c2fb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c300		4839d9			CMPQ BX, CX		
  0x49c303		0f87c63e0000		JA 0x4a01cf		
  0x49c309		4839c8			CMPQ CX, AX		
  0x49c30c		0f87b83e0000		JA 0x4a01ca		
  0x49c312		4889da			MOVQ BX, DX		
  0x49c315		4829c3			SUBQ AX, BX		
  0x49c318		4989d8			MOVQ BX, R8		
  0x49c31b		48f7db			NEGQ BX			
  0x49c31e		4989c2			MOVQ AX, R10		
  0x49c321		48c1e002		SHLQ $0x2, AX		
  0x49c325		48c1fb3f		SARQ $0x3f, BX		
  0x49c329		4821d8			ANDQ BX, AX		
  0x49c32c		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x49c330		48899c24201a0000	MOVQ BX, 0x1a20(SP)	
  0x49c338		4c29d1			SUBQ R10, CX		
  0x49c33b		48898c24281a0000	MOVQ CX, 0x1a28(SP)	
  0x49c343		4c898424301a0000	MOVQ R8, 0x1a30(SP)	
		m[6] = r[c[12]:c[13]]
  0x49c34b		488b8424f8000000	MOVQ 0xf8(SP), AX	
  0x49c353		488b8c2400010000	MOVQ 0x100(SP), CX	
  0x49c35b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c360		4839d1			CMPQ DX, CX		
  0x49c363		0f875c3e0000		JA 0x4a01c5		
  0x49c369		4839c8			CMPQ CX, AX		
  0x49c36c		0f874e3e0000		JA 0x4a01c0		
  0x49c372		4889d3			MOVQ DX, BX		
  0x49c375		4829c2			SUBQ AX, DX		
  0x49c378		4989d0			MOVQ DX, R8		
  0x49c37b		48f7da			NEGQ DX			
  0x49c37e		4989c2			MOVQ AX, R10		
  0x49c381		48c1e002		SHLQ $0x2, AX		
  0x49c385		48c1fa3f		SARQ $0x3f, DX		
  0x49c389		4821d0			ANDQ DX, AX		
  0x49c38c		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x49c390		4c899c24381a0000	MOVQ R11, 0x1a38(SP)	
  0x49c398		4c29d1			SUBQ R10, CX		
  0x49c39b		48898c24401a0000	MOVQ CX, 0x1a40(SP)	
  0x49c3a3		4c898424481a0000	MOVQ R8, 0x1a48(SP)	
		m[7] = r[c[14]:c[15]]
  0x49c3ab		488b842408010000	MOVQ 0x108(SP), AX	
  0x49c3b3		488b8c2410010000	MOVQ 0x110(SP), CX	
  0x49c3bb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c3c0		4839d9			CMPQ BX, CX		
  0x49c3c3		0f87eb3d0000		JA 0x4a01b4		
  0x49c3c9		4839c8			CMPQ CX, AX		
  0x49c3cc		0f87dd3d0000		JA 0x4a01af		
  0x49c3d2		4889da			MOVQ BX, DX		
  0x49c3d5		4829c3			SUBQ AX, BX		
  0x49c3d8		4989d8			MOVQ BX, R8		
  0x49c3db		48f7db			NEGQ BX			
  0x49c3de		4989c2			MOVQ AX, R10		
  0x49c3e1		48c1e002		SHLQ $0x2, AX		
  0x49c3e5		48c1fb3f		SARQ $0x3f, BX		
  0x49c3e9		4821d8			ANDQ BX, AX		
  0x49c3ec		498d1c01		LEAQ 0(R9)(AX*1), BX	
  0x49c3f0		48899c24501a0000	MOVQ BX, 0x1a50(SP)	
  0x49c3f8		4c29d1			SUBQ R10, CX		
  0x49c3fb		48898c24581a0000	MOVQ CX, 0x1a58(SP)	
  0x49c403		4c898424601a0000	MOVQ R8, 0x1a60(SP)	
		m[8] = r[c[16]:c[17]]
  0x49c40b		488b842418010000	MOVQ 0x118(SP), AX	
  0x49c413		488b8c2420010000	MOVQ 0x120(SP), CX	
  0x49c41b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c420		4839d1			CMPQ DX, CX		
  0x49c423		0f87813d0000		JA 0x4a01aa		
  0x49c429		4839c8			CMPQ CX, AX		
  0x49c42c		0f87733d0000		JA 0x4a01a5		
  0x49c432		4889d3			MOVQ DX, BX		
  0x49c435		4829c2			SUBQ AX, DX		
  0x49c438		4989d0			MOVQ DX, R8		
  0x49c43b		48f7da			NEGQ DX			
  0x49c43e		4989c2			MOVQ AX, R10		
  0x49c441		48c1e002		SHLQ $0x2, AX		
  0x49c445		48c1fa3f		SARQ $0x3f, DX		
  0x49c449		4821d0			ANDQ DX, AX		
  0x49c44c		4d8d1c01		LEAQ 0(R9)(AX*1), R11	
  0x49c450		4c899c24681a0000	MOVQ R11, 0x1a68(SP)	
  0x49c458		4c29d1			SUBQ R10, CX		
  0x49c45b		48898c24701a0000	MOVQ CX, 0x1a70(SP)	
  0x49c463		4c898424781a0000	MOVQ R8, 0x1a78(SP)	
		m[9] = r[c[18]:c[19]]
  0x49c46b		488b842428010000	MOVQ 0x128(SP), AX	
  0x49c473		488b8c2430010000	MOVQ 0x130(SP), CX	
  0x49c47b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c480		4839d9			CMPQ BX, CX		
  0x49c483		0f870f3d0000		JA 0x4a0198		
  0x49c489		4839c8			CMPQ CX, AX		
  0x49c48c		0f87013d0000		JA 0x4a0193		
  0x49c492		4829c3			SUBQ AX, BX		
  0x49c495		4889da			MOVQ BX, DX		
  0x49c498		48f7db			NEGQ BX			
  0x49c49b		4989c0			MOVQ AX, R8		
  0x49c49e		48c1e002		SHLQ $0x2, AX		
  0x49c4a2		48c1fb3f		SARQ $0x3f, BX		
  0x49c4a6		4821d8			ANDQ BX, AX		
  0x49c4a9		4c01c8			ADDQ R9, AX		
  0x49c4ac		48898424801a0000	MOVQ AX, 0x1a80(SP)	
  0x49c4b4		4c29c1			SUBQ R8, CX		
  0x49c4b7		48898c24881a0000	MOVQ CX, 0x1a88(SP)	
  0x49c4bf		48899424901a0000	MOVQ DX, 0x1a90(SP)	
		return m, true
  0x49c4c7		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x49c4cf		488db424a8190000	LEAQ 0x19a8(SP), SI	
  0x49c4d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c4e0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49c4e5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49c4ea		e83f75fcff		CALL 0x463a2e		
  0x49c4ef		488b6d00		MOVQ 0(BP), BP		
  0x49c4f3		c68424a01c000001	MOVB $0x1, 0x1ca0(SP)	
  0x49c4fb		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x49c503		4881c4901b0000		ADDQ $0x1b90, SP	
  0x49c50a		c3			RET			
	goto inst161
  0x49c50b		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c50e		e97c2b0000		JMP 0x49f08f		
	goto inst161
  0x49c513		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c516		e9742b0000		JMP 0x49f08f		
	goto inst161
  0x49c51b		4c89e3			MOVQ R12, BX		
  0x49c51e		6690			NOPW			
	goto fail
  0x49c520		e96a2b0000		JMP 0x49f08f		
	goto inst161
  0x49c525		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c528		e9622b0000		JMP 0x49f08f		
	goto inst161
  0x49c52d		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c530		e95a2b0000		JMP 0x49f08f		
	goto inst161
  0x49c535		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c538		e9522b0000		JMP 0x49f08f		
				goto inst148
  0x49c53d		4989db			MOVQ BX, R11		
	goto inst161
  0x49c540		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c543		e9472b0000		JMP 0x49f08f		
	switch bt[len(bt)-1].pc {
  0x49c548		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x49c54c		0f85d33c0000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49c552		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49c557		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49c55b		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49c562		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49c56a		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49c56f		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49c574		e8fb74fcff		CALL 0x463a74			
  0x49c579		488b6d00		MOVQ 0(BP), BP			
  0x49c57d		0f1f00			NOPL 0(AX)			
	if i >= 0 && i < len(r) {
  0x49c580		4885db			TESTQ BX, BX		
  0x49c583		0f8c25020000		JL 0x49c7ae		
  0x49c589		4c39c3			CMPQ R8, BX		
  0x49c58c		0f8d1c020000		JGE 0x49c7ae		
		cr := r[i]
  0x49c592		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49c596		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c59f		90			NOPL			
  0x49c5a0		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49c5a4		0f8504020000		JNE 0x49c7ae		
			i++
  0x49c5aa		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x49c5ae		4d85db			TESTQ R11, R11		
  0x49c5b1		0f8cef010000		JL 0x49c7a6		
  0x49c5b7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c5c0		4d39c3			CMPQ R8, R11		
  0x49c5c3		0f8ddd010000		JGE 0x49c7a6		
		cr := r[i]
  0x49c5c9		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49c5ce		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49c5d2		0f85ce010000		JNE 0x49c7a6		
			i++
  0x49c5d8		4c8d5b02		LEAQ 0x2(BX), R11	
  0x49c5dc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49c5e0		4d85db			TESTQ R11, R11		
  0x49c5e3		0f8cb5010000		JL 0x49c79e		
  0x49c5e9		4d39c3			CMPQ R8, R11		
  0x49c5ec		0f8dac010000		JGE 0x49c79e		
		cr := r[i]
  0x49c5f2		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49c5f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c600		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49c604		0f8594010000		JNE 0x49c79e		
			i++
  0x49c60a		4c8d5b03		LEAQ 0x3(BX), R11	
	if i >= 0 && i < len(r) {
  0x49c60e		4d85db			TESTQ R11, R11		
  0x49c611		0f8c7f010000		JL 0x49c796		
  0x49c617		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c620		4d39c3			CMPQ R8, R11		
  0x49c623		0f8d6d010000		JGE 0x49c796		
		cr := r[i]
  0x49c629		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49c62e		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49c632		0f855e010000		JNE 0x49c796		
			i++
  0x49c638		4c8d5b04		LEAQ 0x4(BX), R11	
  0x49c63c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49c640		4d85db			TESTQ R11, R11		
  0x49c643		0f8c45010000		JL 0x49c78e		
  0x49c649		4d39c3			CMPQ R8, R11		
  0x49c64c		0f8d3c010000		JGE 0x49c78e		
		cr := r[i]
  0x49c652		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x49c657		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49c660		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49c664		0f8524010000		JNE 0x49c78e		
			i++
  0x49c66a		4c8d5b05		LEAQ 0x5(BX), R11	
	if i >= 0 && i < len(r) {
  0x49c66e		4d85db			TESTQ R11, R11		
  0x49c671		0f8c0f010000		JL 0x49c786		
  0x49c677		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c680		4d39c3			CMPQ R8, R11		
  0x49c683		0f8dfd000000		JGE 0x49c786		
		cr := r[i]
  0x49c689		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x49c68e		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49c692		0f85ee000000		JNE 0x49c786		
			i++
  0x49c698		4c8d5b06		LEAQ 0x6(BX), R11	
  0x49c69c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49c6a0		4d85db			TESTQ R11, R11		
  0x49c6a3		0f8cd5000000		JL 0x49c77e		
  0x49c6a9		4d39c3			CMPQ R8, R11		
  0x49c6ac		0f8dcc000000		JGE 0x49c77e		
		cr := r[i]
  0x49c6b2		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
  0x49c6b7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49c6c0		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49c6c4		0f85b4000000		JNE 0x49c77e		
			i++
  0x49c6ca		4c8d5b07		LEAQ 0x7(BX), R11	
	if i >= 0 && i < len(r) {
  0x49c6ce		4d85db			TESTQ R11, R11		
  0x49c6d1		0f8c9f000000		JL 0x49c776		
  0x49c6d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c6e0		4d39c3			CMPQ R8, R11		
  0x49c6e3		0f8d8d000000		JGE 0x49c776		
		cr := r[i]
  0x49c6e9		458b6c991c		MOVL 0x1c(R9)(BX*4), R13	
		if cr < 128 {
  0x49c6ee		4181fd80000000		CMPL $0x80, R13		
  0x49c6f5		7d7f			JGE 0x49c776		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c6f7		4589ee			MOVL R13, R14			
  0x49c6fa		41c1fd1f		SARL $0x1f, R13			
  0x49c6fe		41c1ed1d		SHRL $0x1d, R13			
  0x49c702		4501f5			ADDL R14, R13			
  0x49c705		41c1fd03		SARL $0x3, R13			
  0x49c709		4d63fd			MOVSXD R13, R15			
  0x49c70c		4983ff10		CMPQ $0x10, R15			
  0x49c710		0f83383c0000		JAE 0x4a034e			
  0x49c716		4c8d15bd950200		LEAQ 0x295bd(IP), R10		
  0x49c71d		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49c722		41c1e503		SHLL $0x3, R13			
  0x49c726		4529ee			SUBL R13, R14			
  0x49c729		4585f6			TESTL R14, R14			
  0x49c72c		0f8c173c0000		JL 0x4a0349			
  0x49c732		4183fe20		CMPL $0x20, R14			
  0x49c736		4519ed			SBBL R13, R13			
	goto inst161
  0x49c739		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c73c		4489f1			MOVL R14, CX		
  0x49c73f		41bf01000000		MOVL $0x1, R15		
  0x49c745		41d3e7			SHLL CL, R15		
  0x49c748		4521fd			ANDL R15, R13		
  0x49c74b		4584d5			TESTL R10, R13		
  0x49c74e		7515			JNE 0x49c765		
  0x49c750		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49c756		4889f1			MOVQ SI, CX		
  0x49c759		4c89e3			MOVQ R12, BX		
  0x49c75c		0f1f4000		NOPL 0(AX)		
			goto fail
  0x49c760		e92a290000		JMP 0x49f08f		
				i++
  0x49c765		4883c308		ADDQ $0x8, BX		
	c[5] = i
  0x49c769		48899c24c0000000	MOVQ BX, 0xc0(SP)	
	goto inst180
  0x49c771		e970f9ffff		JMP 0x49c0e6		
	goto inst161
  0x49c776		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c779		e911290000		JMP 0x49f08f		
	goto inst161
  0x49c77e		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c781		e909290000		JMP 0x49f08f		
	goto inst161
  0x49c786		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c789		e901290000		JMP 0x49f08f		
	goto inst161
  0x49c78e		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c791		e9f9280000		JMP 0x49f08f		
	goto inst161
  0x49c796		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c799		e9f1280000		JMP 0x49f08f		
	goto inst161
  0x49c79e		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c7a1		e9e9280000		JMP 0x49f08f		
	goto inst161
  0x49c7a6		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c7a9		e9e1280000		JMP 0x49f08f		
				goto inst148
  0x49c7ae		4989db			MOVQ BX, R11		
	goto inst161
  0x49c7b1		4c89e3			MOVQ R12, BX		
	goto fail
  0x49c7b4		e9d6280000		JMP 0x49f08f		
  0x49c7b9		0f1f8000000000		NOPL 0(AX)		
	case 39:
  0x49c7c0		4983fd27		CMPQ $0x27, R13		
  0x49c7c4		0f8541030000		JNE 0x49cb0b		
		c, i = bt[n].c, bt[n].i
  0x49c7ca		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49c7cf		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49c7d3		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49c7da		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49c7e2		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49c7e7		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49c7ec		e88372fcff		CALL 0x463a74			
  0x49c7f1		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0x49c7f5		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x49c7fd		48c78424000c000000000000	MOVQ $0x0, 0xc00(SP)		
  0x49c809		488dbc24080c0000		LEAQ 0xc08(SP), DI		
  0x49c811		0f57c0				XORPS X0, X0			
  0x49c814		488d7ff0			LEAQ -0x10(DI), DI		
  0x49c818		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x49c820		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49c825		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49c82a		e80b6ffcff			CALL 0x46373a			
  0x49c82f		488b6d00			MOVQ 0(BP), BP			
  0x49c833		488dbc24000c0000		LEAQ 0xc00(SP), DI		
  0x49c83b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49c843		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49c848		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49c84d		e82272fcff			CALL 0x463a74			
  0x49c852		488b6d00			MOVQ 0(BP), BP			
  0x49c856		4c89ac24a00c0000		MOVQ R13, 0xca0(SP)		
  0x49c85e		48c78424a80c000025000000	MOVQ $0x25, 0xca8(SP)		
  0x49c86a		48c78424b00c000000000000	MOVQ $0x0, 0xcb0(SP)		
  0x49c876		4839d9				CMPQ BX, CX			
  0x49c879		0f821b020000			JB 0x49ca9a			
  0x49c87f		4c8ba424000c0000		MOVQ 0xc00(SP), R12		
  0x49c887		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49c88f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49c893		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49c89a		488db424080c0000		LEAQ 0xc08(SP), SI		
  0x49c8a2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49c8a7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49c8ac		e8b571fcff			CALL 0x463a66			
  0x49c8b1		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49c8b5		4d85ed			TESTQ R13, R13		
  0x49c8b8		0f8cd4010000		JL 0x49ca92		
  0x49c8be		6690			NOPW			
  0x49c8c0		4d39c5			CMPQ R8, R13		
  0x49c8c3		0f8dc9010000		JGE 0x49ca92		
		cr := r[i]
  0x49c8c9		478b1ca9		MOVL 0(R9)(R13*4), R11	
		if cr < 128 {
  0x49c8cd		4181fb80000000		CMPL $0x80, R11		
  0x49c8d4		0f8db8010000		JGE 0x49ca92		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c8da		4589dc			MOVL R11, R12			
  0x49c8dd		41c1fb1f		SARL $0x1f, R11			
  0x49c8e1		41c1eb1d		SHRL $0x1d, R11			
  0x49c8e5		4501e3			ADDL R12, R11			
  0x49c8e8		41c1fb03		SARL $0x3, R11			
  0x49c8ec		4d63f3			MOVSXD R11, R14			
  0x49c8ef		4983fe10		CMPQ $0x10, R14			
  0x49c8f3		0f836c3a0000		JAE 0x4a0365			
  0x49c8f9		4c8d3dca930200		LEAQ 0x293ca(IP), R15		
  0x49c900		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x49c905		41c1e303		SHLL $0x3, R11			
  0x49c909		4529dc			SUBL R11, R12			
  0x49c90c		4585e4			TESTL R12, R12			
  0x49c90f		0f8c4b3a0000		JL 0x4a0360			
  0x49c915		4183fc20		CMPL $0x20, R12			
  0x49c919		4519db			SBBL R11, R11			
	bt = append(bt, state{c, i, 37, 0})
  0x49c91c		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c91f		4489e1			MOVL R12, CX		
  0x49c922		41bf01000000		MOVL $0x1, R15		
  0x49c928		41d3e7			SHLL CL, R15		
  0x49c92b		4521fb			ANDL R15, R11		
  0x49c92e		4584f3			TESTL R14, R11		
  0x49c931		0f8450010000		JE 0x49ca87		
				i++
  0x49c937		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49c93b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49c940		4d85db			TESTQ R11, R11		
  0x49c943		0f8c36010000		JL 0x49ca7f		
  0x49c949		4d39c3			CMPQ R8, R11		
  0x49c94c		0f8d2d010000		JGE 0x49ca7f		
		cr := r[i]
  0x49c952		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49c957		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49c960		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49c964		0f8515010000		JNE 0x49ca7f		
			i++
  0x49c96a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x49c96e		4d85db			TESTQ R11, R11		
  0x49c971		0f8c00010000		JL 0x49ca77		
  0x49c977		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c980		4d39c3			CMPQ R8, R11		
  0x49c983		0f8dee000000		JGE 0x49ca77		
		cr := r[i]
  0x49c989		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x49c98e		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49c992		0f85df000000		JNE 0x49ca77		
			i++
  0x49c998		4d8d5d03		LEAQ 0x3(R13), R11	
  0x49c99c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49c9a0		4d85db			TESTQ R11, R11		
  0x49c9a3		0f8cc6000000		JL 0x49ca6f		
  0x49c9a9		4d39c3			CMPQ R8, R11		
  0x49c9ac		0f8dbd000000		JGE 0x49ca6f		
		cr := r[i]
  0x49c9b2		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x49c9b7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49c9c0		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49c9c4		0f85a5000000		JNE 0x49ca6f		
			i++
  0x49c9ca		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x49c9ce		4d85db			TESTQ R11, R11		
  0x49c9d1		0f8c90000000		JL 0x49ca67		
  0x49c9d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c9e0		4d39c3			CMPQ R8, R11		
  0x49c9e3		0f8d7e000000		JGE 0x49ca67		
		cr := r[i]
  0x49c9e9		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x49c9ee		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49c9f2		7573			JNE 0x49ca67		
			i++
  0x49c9f4		4d8d5d05		LEAQ 0x5(R13), R11	
	if i >= 0 && i < len(r) {
  0x49c9f8		4d85db			TESTQ R11, R11		
  0x49c9fb		7c62			JL 0x49ca5f		
  0x49c9fd		0f1f00			NOPL 0(AX)		
  0x49ca00		4d39c3			CMPQ R8, R11		
  0x49ca03		7d5a			JGE 0x49ca5f		
		cr := r[i]
  0x49ca05		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x49ca0a		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49ca0e		754f			JNE 0x49ca5f		
			i++
  0x49ca10		4d8d5d06		LEAQ 0x6(R13), R11	
	if i >= 0 && i < len(r) {
  0x49ca14		4d85db			TESTQ R11, R11		
  0x49ca17		7c3e			JL 0x49ca57		
  0x49ca19		4d39c3			CMPQ R8, R11		
  0x49ca1c		7d39			JGE 0x49ca57		
		cr := r[i]
  0x49ca1e		478b64a918		MOVL 0x18(R9)(R13*4), R12	
  0x49ca23		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49ca27		752e			JNE 0x49ca57		
			i++
  0x49ca29		4d8d5d07		LEAQ 0x7(R13), R11	
	if i >= 0 && i < len(r) {
  0x49ca2d		4d85db			TESTQ R11, R11		
  0x49ca30		7c14			JL 0x49ca46		
  0x49ca32		4d39c3			CMPQ R8, R11		
  0x49ca35		7d0f			JGE 0x49ca46		
		cr := r[i]
  0x49ca37		478b64a91c		MOVL 0x1c(R9)(R13*4), R12	
  0x49ca3c		0f1f4000		NOPL 0(AX)			
  0x49ca40		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49ca44		7408			JE 0x49ca4e		
	goto inst161
  0x49ca46		4889f1			MOVQ SI, CX		
	goto fail
  0x49ca49		e941260000		JMP 0x49f08f		
			i++
  0x49ca4e		498d5d08		LEAQ 0x8(R13), BX	
			goto inst38
  0x49ca52		e912fdffff		JMP 0x49c769		
	goto inst161
  0x49ca57		4889f1			MOVQ SI, CX		
	goto fail
  0x49ca5a		e930260000		JMP 0x49f08f		
	goto inst161
  0x49ca5f		4889f1			MOVQ SI, CX		
	goto fail
  0x49ca62		e928260000		JMP 0x49f08f		
	goto inst161
  0x49ca67		4889f1			MOVQ SI, CX		
	goto fail
  0x49ca6a		e920260000		JMP 0x49f08f		
	goto inst161
  0x49ca6f		4889f1			MOVQ SI, CX		
	goto fail
  0x49ca72		e918260000		JMP 0x49f08f		
	goto inst161
  0x49ca77		4889f1			MOVQ SI, CX		
	goto fail
  0x49ca7a		e910260000		JMP 0x49f08f		
	goto inst161
  0x49ca7f		4889f1			MOVQ SI, CX		
	goto fail
  0x49ca82		e908260000		JMP 0x49f08f		
				goto inst148
  0x49ca87		4d89eb			MOVQ R13, R11		
	goto inst161
  0x49ca8a		4889f1			MOVQ SI, CX		
			goto fail
  0x49ca8d		e9fd250000		JMP 0x49f08f		
				goto inst148
  0x49ca92		4d89eb			MOVQ R13, R11		
	goto fail
  0x49ca95		e9f5250000		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49ca9a		4c896c2440		MOVQ R13, 0x40(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x49ca9f		488d15babf0100		LEAQ 0x1bfba(IP), DX		
  0x49caa6		48891424		MOVQ DX, 0(SP)			
  0x49caaa		4889442408		MOVQ AX, 0x8(SP)		
  0x49caaf		4c89642410		MOVQ R12, 0x10(SP)		
  0x49cab4		48894c2418		MOVQ CX, 0x18(SP)		
  0x49cab9		48895c2420		MOVQ BX, 0x20(SP)		
  0x49cabe		6690			NOPW				
  0x49cac0		e87ba6faff		CALL runtime.growslice(SB)	
  0x49cac5		488b442428		MOVQ 0x28(SP), AX		
  0x49caca		488b4c2430		MOVQ 0x30(SP), CX		
  0x49cacf		488b542438		MOVQ 0x38(SP), DX		
  0x49cad4		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49cad8		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49cae0		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49cae8		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 37, 0})
  0x49caee		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49caf6		4c8b6c2440		MOVQ 0x40(SP), R13	
	bt = append(bt, state{c, i, 37, 0})
  0x49cafb		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49cafe		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x49cb06		e974fdffff		JMP 0x49c87f		
	switch bt[len(bt)-1].pc {
  0x49cb0b		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x49cb0f		0f8510370000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49cb15		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49cb1a		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49cb1e		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49cb25		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49cb2d		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49cb36		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49cb3f		90			NOPL				
  0x49cb40		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49cb45		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49cb4a		e8256ffcff		CALL 0x463a74			
  0x49cb4f		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49cb53		4885db			TESTQ BX, BX		
  0x49cb56		0f8c1b020000		JL 0x49cd77		
  0x49cb5c		0f1f4000		NOPL 0(AX)		
  0x49cb60		4c39c3			CMPQ R8, BX		
  0x49cb63		0f8d0e020000		JGE 0x49cd77		
		cr := r[i]
  0x49cb69		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49cb6d		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49cb71		0f8500020000		JNE 0x49cd77		
			i++
  0x49cb77		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49cb7b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49cb80		4d85db			TESTQ R11, R11		
  0x49cb83		0f8ce6010000		JL 0x49cd6f		
  0x49cb89		4d39c3			CMPQ R8, R11		
  0x49cb8c		0f8ddd010000		JGE 0x49cd6f		
		cr := r[i]
  0x49cb92		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49cb97		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cba0		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49cba4		0f85c5010000		JNE 0x49cd6f		
			i++
  0x49cbaa		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x49cbae		4d85db			TESTQ R11, R11		
  0x49cbb1		0f8cb0010000		JL 0x49cd67		
  0x49cbb7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cbc0		4d39c3			CMPQ R8, R11		
  0x49cbc3		0f8d9e010000		JGE 0x49cd67		
		cr := r[i]
  0x49cbc9		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49cbce		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49cbd2		0f858f010000		JNE 0x49cd67		
			i++
  0x49cbd8		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49cbdc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49cbe0		4d85db			TESTQ R11, R11		
  0x49cbe3		0f8c76010000		JL 0x49cd5f		
  0x49cbe9		4d39c3			CMPQ R8, R11		
  0x49cbec		0f8d6d010000		JGE 0x49cd5f		
		cr := r[i]
  0x49cbf2		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49cbf7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cc00		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49cc04		0f8555010000		JNE 0x49cd5f		
			i++
  0x49cc0a		4c8d5b04		LEAQ 0x4(BX), R11	
	if i >= 0 && i < len(r) {
  0x49cc0e		4d85db			TESTQ R11, R11		
  0x49cc11		0f8c40010000		JL 0x49cd57		
  0x49cc17		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cc20		4d39c3			CMPQ R8, R11		
  0x49cc23		0f8d2e010000		JGE 0x49cd57		
		cr := r[i]
  0x49cc29		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x49cc2e		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49cc32		0f851f010000		JNE 0x49cd57		
			i++
  0x49cc38		4c8d5b05		LEAQ 0x5(BX), R11	
  0x49cc3c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49cc40		4d85db			TESTQ R11, R11		
  0x49cc43		0f8c06010000		JL 0x49cd4f		
  0x49cc49		4d39c3			CMPQ R8, R11		
  0x49cc4c		0f8dfd000000		JGE 0x49cd4f		
		cr := r[i]
  0x49cc52		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x49cc57		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49cc60		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49cc64		0f85e5000000		JNE 0x49cd4f		
			i++
  0x49cc6a		4c8d5b06		LEAQ 0x6(BX), R11	
	if i >= 0 && i < len(r) {
  0x49cc6e		4d85db			TESTQ R11, R11		
  0x49cc71		0f8cd0000000		JL 0x49cd47		
  0x49cc77		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cc80		4d39c3			CMPQ R8, R11		
  0x49cc83		0f8dbe000000		JGE 0x49cd47		
		cr := r[i]
  0x49cc89		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
		if cr < 128 {
  0x49cc8e		4181fd80000000		CMPL $0x80, R13		
  0x49cc95		0f8dac000000		JGE 0x49cd47		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49cc9b		4589ee			MOVL R13, R14			
  0x49cc9e		41c1fd1f		SARL $0x1f, R13			
  0x49cca2		41c1ed1d		SHRL $0x1d, R13			
  0x49cca6		4501f5			ADDL R14, R13			
  0x49cca9		41c1fd03		SARL $0x3, R13			
  0x49ccad		4d63fd			MOVSXD R13, R15			
  0x49ccb0		4983ff10		CMPQ $0x10, R15			
  0x49ccb4		0f8370360000		JAE 0x4a032a			
  0x49ccba		4c8d15f98f0200		LEAQ 0x28ff9(IP), R10		
  0x49ccc1		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49ccc6		41c1e503		SHLL $0x3, R13			
  0x49ccca		4529ee			SUBL R13, R14			
  0x49cccd		4585f6			TESTL R14, R14			
  0x49ccd0		0f8c4f360000		JL 0x4a0325			
  0x49ccd6		4183fe20		CMPL $0x20, R14			
  0x49ccda		4519ed			SBBL R13, R13			
	goto inst161
  0x49ccdd		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49cce0		4489f1			MOVL R14, CX		
  0x49cce3		41bf01000000		MOVL $0x1, R15		
  0x49cce9		41d3e7			SHLL CL, R15		
  0x49ccec		4521ef			ANDL R13, R15		
  0x49ccef		4584d7			TESTL R10, R15		
  0x49ccf2		7442			JE 0x49cd36		
				i++
  0x49ccf4		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x49ccf8		4d85d2			TESTQ R10, R10		
  0x49ccfb		7c13			JL 0x49cd10		
  0x49ccfd		0f1f00			NOPL 0(AX)		
  0x49cd00		4d39c2			CMPQ R8, R10		
  0x49cd03		7d0b			JGE 0x49cd10		
		cr := r[i]
  0x49cd05		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x49cd0a		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49cd0e		7415			JE 0x49cd25		
				goto inst148
  0x49cd10		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49cd13		4889f1			MOVQ SI, CX		
  0x49cd16		4c89e3			MOVQ R12, BX		
  0x49cd19		41ba11000000		MOVL $0x11, R10		
  0x49cd1f		90			NOPL			
	goto fail
  0x49cd20		e96a230000		JMP 0x49f08f		
			i++
  0x49cd25		4883c308		ADDQ $0x8, BX		
	c[7] = i
  0x49cd29		48899c24d0000000	MOVQ BX, 0xd0(SP)	
	goto inst180
  0x49cd31		e9b0f3ffff		JMP 0x49c0e6		
  0x49cd36		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49cd3c		4889f1			MOVQ SI, CX		
  0x49cd3f		4c89e3			MOVQ R12, BX		
			goto fail
  0x49cd42		e948230000		JMP 0x49f08f		
	goto inst161
  0x49cd47		4c89e3			MOVQ R12, BX		
	goto fail
  0x49cd4a		e940230000		JMP 0x49f08f		
	goto inst161
  0x49cd4f		4c89e3			MOVQ R12, BX		
	goto fail
  0x49cd52		e938230000		JMP 0x49f08f		
	goto inst161
  0x49cd57		4c89e3			MOVQ R12, BX		
	goto fail
  0x49cd5a		e930230000		JMP 0x49f08f		
	goto inst161
  0x49cd5f		4c89e3			MOVQ R12, BX		
	goto fail
  0x49cd62		e928230000		JMP 0x49f08f		
	goto inst161
  0x49cd67		4c89e3			MOVQ R12, BX		
	goto fail
  0x49cd6a		e920230000		JMP 0x49f08f		
	goto inst161
  0x49cd6f		4c89e3			MOVQ R12, BX		
	goto fail
  0x49cd72		e918230000		JMP 0x49f08f		
				goto inst148
  0x49cd77		4989db			MOVQ BX, R11		
	goto inst161
  0x49cd7a		4c89e3			MOVQ R12, BX		
  0x49cd7d		0f1f00			NOPL 0(AX)		
	goto fail
  0x49cd80		e90a230000		JMP 0x49f08f		
	switch bt[len(bt)-1].pc {
  0x49cd85		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x49cd89		0f8ffa050000		JG 0x49d389		
	case 59:
  0x49cd8f		4983fd3b		CMPQ $0x3b, R13		
  0x49cd93		0f858c030000		JNE 0x49d125		
		c, i = bt[n].c, bt[n].i
  0x49cd99		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49cd9e		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49cda2		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49cda9		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49cdb1		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49cdba		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49cdc0		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49cdc5		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49cdca		e8a56cfcff		CALL 0x463a74			
  0x49cdcf		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0x49cdd3		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x49cddb		48c78424900a000000000000	MOVQ $0x0, 0xa90(SP)		
  0x49cde7		488dbc24980a0000		LEAQ 0xa98(SP), DI		
  0x49cdef		0f57c0				XORPS X0, X0			
  0x49cdf2		488d7ff0			LEAQ -0x10(DI), DI		
  0x49cdf6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49cdff		90				NOPL				
  0x49ce00		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49ce05		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ce0a		e82b69fcff			CALL 0x46373a			
  0x49ce0f		488b6d00			MOVQ 0(BP), BP			
  0x49ce13		488dbc24900a0000		LEAQ 0xa90(SP), DI		
  0x49ce1b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49ce23		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49ce28		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ce2d		e8426cfcff			CALL 0x463a74			
  0x49ce32		488b6d00			MOVQ 0(BP), BP			
  0x49ce36		4c89ac24300b0000		MOVQ R13, 0xb30(SP)		
  0x49ce3e		48c78424380b000039000000	MOVQ $0x39, 0xb38(SP)		
  0x49ce4a		48c78424400b000000000000	MOVQ $0x0, 0xb40(SP)		
  0x49ce56		4839d9				CMPQ BX, CX			
  0x49ce59		0f8251020000			JB 0x49d0b0			
  0x49ce5f		4c8ba424900a0000		MOVQ 0xa90(SP), R12		
  0x49ce67		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49ce6f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49ce73		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49ce7a		488db424980a0000		LEAQ 0xa98(SP), SI		
  0x49ce82		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49ce87		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ce8c		e8d56bfcff			CALL 0x463a66			
  0x49ce91		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49ce95		4d85ed			TESTQ R13, R13		
  0x49ce98		0f8c0a020000		JL 0x49d0a8		
  0x49ce9e		6690			NOPW			
  0x49cea0		4d39c5			CMPQ R8, R13		
  0x49cea3		0f8dff010000		JGE 0x49d0a8		
		cr := r[i]
  0x49cea9		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x49cead		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49ceb1		0f85f1010000		JNE 0x49d0a8		
			i++
  0x49ceb7		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49cebb		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49cec0		4d85db			TESTQ R11, R11		
  0x49cec3		0f8cc6210000		JL 0x49f08f		
  0x49cec9		4d39c3			CMPQ R8, R11		
  0x49cecc		0f8dbd210000		JGE 0x49f08f		
		cr := r[i]
  0x49ced2		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49ced7		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49cee0		4181fc80000000		CMPL $0x80, R12		
  0x49cee7		0f8da2210000		JGE 0x49f08f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ceed		4589e6			MOVL R12, R14			
  0x49cef0		41c1fc1f		SARL $0x1f, R12			
  0x49cef4		41c1ec1d		SHRL $0x1d, R12			
  0x49cef8		4501f4			ADDL R14, R12			
  0x49cefb		41c1fc03		SARL $0x3, R12			
  0x49ceff		4d63fc			MOVSXD R12, R15			
  0x49cf02		4983ff10		CMPQ $0x10, R15			
  0x49cf06		0f8330340000		JAE 0x4a033c			
  0x49cf0c		4c8d15978d0200		LEAQ 0x28d97(IP), R10		
  0x49cf13		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49cf18		41c1e403		SHLL $0x3, R12			
  0x49cf1c		4529e6			SUBL R12, R14			
  0x49cf1f		90			NOPL				
  0x49cf20		4585f6			TESTL R14, R14			
  0x49cf23		0f8c0e340000		JL 0x4a0337			
  0x49cf29		4183fe20		CMPL $0x20, R14			
  0x49cf2d		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0x49cf30		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49cf33		4489f1			MOVL R14, CX		
  0x49cf36		41bf01000000		MOVL $0x1, R15		
  0x49cf3c		41d3e7			SHLL CL, R15		
  0x49cf3f		4521fc			ANDL R15, R12		
  0x49cf42		4584d4			TESTL R10, R12		
  0x49cf45		0f844f010000		JE 0x49d09a		
				i++
  0x49cf4b		4d8d5502		LEAQ 0x2(R13), R10	
	if i >= 0 && i < len(r) {
  0x49cf4f		4d85d2			TESTQ R10, R10		
  0x49cf52		0f8c31010000		JL 0x49d089		
  0x49cf58		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49cf60		4d39c2			CMPQ R8, R10		
  0x49cf63		0f8d20010000		JGE 0x49d089		
		cr := r[i]
  0x49cf69		478b5ca908		MOVL 0x8(R9)(R13*4), R11	
  0x49cf6e		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x49cf72		0f8511010000		JNE 0x49d089		
			i++
  0x49cf78		4d8d5503		LEAQ 0x3(R13), R10	
  0x49cf7c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49cf80		4d85d2			TESTQ R10, R10		
  0x49cf83		0f8cef000000		JL 0x49d078		
  0x49cf89		4d39c2			CMPQ R8, R10		
  0x49cf8c		0f8de6000000		JGE 0x49d078		
		cr := r[i]
  0x49cf92		478b5ca90c		MOVL 0xc(R9)(R13*4), R11	
  0x49cf97		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49cfa0		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x49cfa4		0f85ce000000		JNE 0x49d078		
			i++
  0x49cfaa		4d8d5504		LEAQ 0x4(R13), R10	
	if i >= 0 && i < len(r) {
  0x49cfae		4d85d2			TESTQ R10, R10		
  0x49cfb1		0f8cb0000000		JL 0x49d067		
  0x49cfb7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cfc0		4d39c2			CMPQ R8, R10		
  0x49cfc3		0f8d9e000000		JGE 0x49d067		
		cr := r[i]
  0x49cfc9		478b5ca910		MOVL 0x10(R9)(R13*4), R11	
  0x49cfce		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49cfd2		0f858f000000		JNE 0x49d067		
			i++
  0x49cfd8		4d8d5505		LEAQ 0x5(R13), R10	
  0x49cfdc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49cfe0		4d85d2			TESTQ R10, R10		
  0x49cfe3		7c71			JL 0x49d056		
  0x49cfe5		4d39c2			CMPQ R8, R10		
  0x49cfe8		7d6c			JGE 0x49d056		
		cr := r[i]
  0x49cfea		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x49cfef		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49cff3		7561			JNE 0x49d056		
			i++
  0x49cff5		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x49cff9		4d85d2			TESTQ R10, R10		
  0x49cffc		7c47			JL 0x49d045		
  0x49cffe		6690			NOPW			
  0x49d000		4d39c2			CMPQ R8, R10		
  0x49d003		7d40			JGE 0x49d045		
		cr := r[i]
  0x49d005		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x49d00a		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d00e		7535			JNE 0x49d045		
			i++
  0x49d010		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x49d014		4d85d2			TESTQ R10, R10		
  0x49d017		7c10			JL 0x49d029		
  0x49d019		4d39c2			CMPQ R8, R10		
  0x49d01c		7d0b			JGE 0x49d029		
		cr := r[i]
  0x49d01e		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x49d023		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d027		7411			JE 0x49d03a		
				goto inst148
  0x49d029		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d02c		4889f1			MOVQ SI, CX		
  0x49d02f		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d035		e955200000		JMP 0x49f08f		
			i++
  0x49d03a		498d5d08		LEAQ 0x8(R13), BX	
  0x49d03e		6690			NOPW			
			goto inst58
  0x49d040		e9e4fcffff		JMP 0x49cd29		
				goto inst148
  0x49d045		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d048		4889f1			MOVQ SI, CX		
  0x49d04b		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d051		e939200000		JMP 0x49f08f		
				goto inst148
  0x49d056		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d059		4889f1			MOVQ SI, CX		
  0x49d05c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d062		e928200000		JMP 0x49f08f		
				goto inst148
  0x49d067		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d06a		4889f1			MOVQ SI, CX		
  0x49d06d		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d073		e917200000		JMP 0x49f08f		
				goto inst148
  0x49d078		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d07b		4889f1			MOVQ SI, CX		
  0x49d07e		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d084		e906200000		JMP 0x49f08f		
				goto inst148
  0x49d089		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d08c		4889f1			MOVQ SI, CX		
  0x49d08f		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d095		e9f51f0000		JMP 0x49f08f		
  0x49d09a		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49d0a0		4889f1			MOVQ SI, CX		
			goto fail
  0x49d0a3		e9e71f0000		JMP 0x49f08f		
				goto inst148
  0x49d0a8		4d89eb			MOVQ R13, R11		
	goto fail
  0x49d0ab		e9df1f0000		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49d0b0		4c89ac2480000000	MOVQ R13, 0x80(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x49d0b8		488d15a1b90100		LEAQ 0x1b9a1(IP), DX		
  0x49d0bf		48891424		MOVQ DX, 0(SP)			
  0x49d0c3		4889442408		MOVQ AX, 0x8(SP)		
  0x49d0c8		4c89642410		MOVQ R12, 0x10(SP)		
  0x49d0cd		48894c2418		MOVQ CX, 0x18(SP)		
  0x49d0d2		48895c2420		MOVQ BX, 0x20(SP)		
  0x49d0d7		e864a0faff		CALL runtime.growslice(SB)	
  0x49d0dc		488b442428		MOVQ 0x28(SP), AX		
  0x49d0e1		488b4c2430		MOVQ 0x30(SP), CX		
  0x49d0e6		488b542438		MOVQ 0x38(SP), DX		
  0x49d0eb		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49d0ef		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49d0f7		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49d0ff		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 57, 0})
  0x49d105		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49d10d		4c8bac2480000000	MOVQ 0x80(SP), R13	
	bt = append(bt, state{c, i, 57, 0})
  0x49d115		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49d118		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 57, 0})
  0x49d120		e93afdffff		JMP 0x49ce5f		
	switch bt[len(bt)-1].pc {
  0x49d125		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x49d129		0f85f6300000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49d12f		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49d134		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49d138		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49d13f		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49d147		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49d14c		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49d151		e81e69fcff		CALL 0x463a74			
  0x49d156		488b6d00		MOVQ 0(BP), BP			
  0x49d15a		660f1f440000		NOPW 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x49d160		4885db			TESTQ BX, BX		
  0x49d163		0f8c15020000		JL 0x49d37e		
  0x49d169		4c39c3			CMPQ R8, BX		
  0x49d16c		0f8d0c020000		JGE 0x49d37e		
		cr := r[i]
  0x49d172		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49d176		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d17f		90			NOPL			
  0x49d180		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49d184		0f85f4010000		JNE 0x49d37e		
			i++
  0x49d18a		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x49d18e		4d85db			TESTQ R11, R11		
  0x49d191		0f8cdf010000		JL 0x49d376		
  0x49d197		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d1a0		4d39c3			CMPQ R8, R11		
  0x49d1a3		0f8dcd010000		JGE 0x49d376		
		cr := r[i]
  0x49d1a9		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49d1ae		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49d1b2		0f85be010000		JNE 0x49d376		
			i++
  0x49d1b8		4c8d5b02		LEAQ 0x2(BX), R11	
  0x49d1bc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49d1c0		4d85db			TESTQ R11, R11		
  0x49d1c3		0f8ca5010000		JL 0x49d36e		
  0x49d1c9		4d39c3			CMPQ R8, R11		
  0x49d1cc		0f8d9c010000		JGE 0x49d36e		
		cr := r[i]
  0x49d1d2		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49d1d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d1e0		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49d1e4		0f8584010000		JNE 0x49d36e		
			i++
  0x49d1ea		4c8d5b03		LEAQ 0x3(BX), R11	
	if i >= 0 && i < len(r) {
  0x49d1ee		4d85db			TESTQ R11, R11		
  0x49d1f1		0f8c6f010000		JL 0x49d366		
  0x49d1f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d200		4d39c3			CMPQ R8, R11		
  0x49d203		0f8d5d010000		JGE 0x49d366		
		cr := r[i]
  0x49d209		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49d20e		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49d212		0f854e010000		JNE 0x49d366		
			i++
  0x49d218		4c8d5b04		LEAQ 0x4(BX), R11	
  0x49d21c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49d220		4d85db			TESTQ R11, R11		
  0x49d223		0f8c35010000		JL 0x49d35e		
  0x49d229		4d39c3			CMPQ R8, R11		
  0x49d22c		0f8d2c010000		JGE 0x49d35e		
		cr := r[i]
  0x49d232		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x49d237		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d240		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49d244		0f8514010000		JNE 0x49d35e		
			i++
  0x49d24a		4c8d5b05		LEAQ 0x5(BX), R11	
	if i >= 0 && i < len(r) {
  0x49d24e		4d85db			TESTQ R11, R11		
  0x49d251		0f8cff000000		JL 0x49d356		
  0x49d257		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d260		4d39c3			CMPQ R8, R11		
  0x49d263		0f8ded000000		JGE 0x49d356		
		cr := r[i]
  0x49d269		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
		if cr < 128 {
  0x49d26e		4181fd80000000		CMPL $0x80, R13		
  0x49d275		0f8ddb000000		JGE 0x49d356		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d27b		4589ee			MOVL R13, R14			
  0x49d27e		41c1fd1f		SARL $0x1f, R13			
  0x49d282		41c1ed1d		SHRL $0x1d, R13			
  0x49d286		4501f5			ADDL R14, R13			
  0x49d289		41c1fd03		SARL $0x3, R13			
  0x49d28d		4d63fd			MOVSXD R13, R15			
  0x49d290		4983ff10		CMPQ $0x10, R15			
  0x49d294		0f836b300000		JAE 0x4a0305			
  0x49d29a		4c8d15198a0200		LEAQ 0x28a19(IP), R10		
  0x49d2a1		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49d2a6		41c1e503		SHLL $0x3, R13			
  0x49d2aa		4529ee			SUBL R13, R14			
  0x49d2ad		4585f6			TESTL R14, R14			
  0x49d2b0		0f8c4a300000		JL 0x4a0300			
  0x49d2b6		4183fe20		CMPL $0x20, R14			
  0x49d2ba		4519ed			SBBL R13, R13			
	goto inst161
  0x49d2bd		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d2c0		4489f1			MOVL R14, CX		
  0x49d2c3		41bf01000000		MOVL $0x1, R15		
  0x49d2c9		41d3e7			SHLL CL, R15		
  0x49d2cc		4521ef			ANDL R13, R15		
  0x49d2cf		4584d7			TESTL R10, R15		
  0x49d2d2		7471			JE 0x49d345		
				i++
  0x49d2d4		4c8d5306		LEAQ 0x6(BX), R10	
	if i >= 0 && i < len(r) {
  0x49d2d8		4d85d2			TESTQ R10, R10		
  0x49d2db		7c51			JL 0x49d32e		
  0x49d2dd		0f1f00			NOPL 0(AX)		
  0x49d2e0		4d39c2			CMPQ R8, R10		
  0x49d2e3		7d49			JGE 0x49d32e		
		cr := r[i]
  0x49d2e5		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x49d2ea		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49d2ee		753e			JNE 0x49d32e		
			i++
  0x49d2f0		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x49d2f4		4d85d2			TESTQ R10, R10		
  0x49d2f7		7c10			JL 0x49d309		
  0x49d2f9		4d39c2			CMPQ R8, R10		
  0x49d2fc		7d0b			JGE 0x49d309		
		cr := r[i]
  0x49d2fe		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x49d303		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49d307		7414			JE 0x49d31d		
				goto inst148
  0x49d309		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d30c		4889f1			MOVQ SI, CX		
  0x49d30f		4c89e3			MOVQ R12, BX		
  0x49d312		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d318		e9721d0000		JMP 0x49f08f		
			i++
  0x49d31d		4883c308		ADDQ $0x8, BX		
	c[9] = i
  0x49d321		48899c24e0000000	MOVQ BX, 0xe0(SP)	
	goto inst180
  0x49d329		e9b8edffff		JMP 0x49c0e6		
				goto inst148
  0x49d32e		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d331		4889f1			MOVQ SI, CX		
  0x49d334		4c89e3			MOVQ R12, BX		
  0x49d337		41ba11000000		MOVL $0x11, R10		
  0x49d33d		0f1f00			NOPL 0(AX)		
	goto fail
  0x49d340		e94a1d0000		JMP 0x49f08f		
  0x49d345		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49d34b		4889f1			MOVQ SI, CX		
  0x49d34e		4c89e3			MOVQ R12, BX		
			goto fail
  0x49d351		e9391d0000		JMP 0x49f08f		
	goto inst161
  0x49d356		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d359		e9311d0000		JMP 0x49f08f		
	goto inst161
  0x49d35e		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d361		e9291d0000		JMP 0x49f08f		
	goto inst161
  0x49d366		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d369		e9211d0000		JMP 0x49f08f		
	goto inst161
  0x49d36e		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d371		e9191d0000		JMP 0x49f08f		
	goto inst161
  0x49d376		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d379		e9111d0000		JMP 0x49f08f		
				goto inst148
  0x49d37e		4989db			MOVQ BX, R11		
	goto inst161
  0x49d381		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d384		e9061d0000		JMP 0x49f08f		
	case 79:
  0x49d389		4983fd4f		CMPQ $0x4f, R13		
  0x49d38d		0f856d030000		JNE 0x49d700		
		c, i = bt[n].c, bt[n].i
  0x49d393		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49d398		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49d39c		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49d3a3		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49d3ab		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49d3b0		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49d3b5		e8ba66fcff		CALL 0x463a74			
  0x49d3ba		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0x49d3be		4c89ac24d8000000	MOVQ R13, 0xd8(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x49d3c6		48c784242009000000000000	MOVQ $0x0, 0x920(SP)		
  0x49d3d2		488dbc2428090000		LEAQ 0x928(SP), DI		
  0x49d3da		0f57c0				XORPS X0, X0			
  0x49d3dd		488d7ff0			LEAQ -0x10(DI), DI		
  0x49d3e1		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d3e6		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d3eb		e84a63fcff			CALL 0x46373a			
  0x49d3f0		488b6d00			MOVQ 0(BP), BP			
  0x49d3f4		488dbc2420090000		LEAQ 0x920(SP), DI		
  0x49d3fc		488db42498000000		LEAQ 0x98(SP), SI		
  0x49d404		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d409		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d40e		e86166fcff			CALL 0x463a74			
  0x49d413		488b6d00			MOVQ 0(BP), BP			
  0x49d417		4c89ac24c0090000		MOVQ R13, 0x9c0(SP)		
  0x49d41f		48c78424c80900004d000000	MOVQ $0x4d, 0x9c8(SP)		
  0x49d42b		48c78424d009000000000000	MOVQ $0x0, 0x9d0(SP)		
  0x49d437		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49d440		4839d9				CMPQ BX, CX			
  0x49d443		0f8245020000			JB 0x49d68e			
  0x49d449		4c8ba42420090000		MOVQ 0x920(SP), R12		
  0x49d451		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49d459		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49d45d		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49d464		488db42428090000		LEAQ 0x928(SP), SI		
  0x49d46c		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d471		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d476		e8eb65fcff			CALL 0x463a66			
  0x49d47b		488b6d00			MOVQ 0(BP), BP			
  0x49d47f		90				NOPL				
	if i >= 0 && i < len(r) {
  0x49d480		4d85ed			TESTQ R13, R13		
  0x49d483		0f8cfd010000		JL 0x49d686		
  0x49d489		4d39c5			CMPQ R8, R13		
  0x49d48c		0f8df4010000		JGE 0x49d686		
		cr := r[i]
  0x49d492		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x49d496		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d49f		90			NOPL			
  0x49d4a0		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49d4a4		0f85dc010000		JNE 0x49d686		
			i++
  0x49d4aa		4d8d5d01		LEAQ 0x1(R13), R11	
	if i >= 0 && i < len(r) {
  0x49d4ae		4d85db			TESTQ R11, R11		
  0x49d4b1		0f8cd81b0000		JL 0x49f08f		
  0x49d4b7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d4c0		4d39c3			CMPQ R8, R11		
  0x49d4c3		0f8dc61b0000		JGE 0x49f08f		
		cr := r[i]
  0x49d4c9		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49d4ce		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49d4d2		0f85b71b0000		JNE 0x49f08f		
			i++
  0x49d4d8		4d8d5d02		LEAQ 0x2(R13), R11	
  0x49d4dc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49d4e0		4d85db			TESTQ R11, R11		
  0x49d4e3		0f8ca61b0000		JL 0x49f08f		
  0x49d4e9		4d39c3			CMPQ R8, R11		
  0x49d4ec		0f8d9d1b0000		JGE 0x49f08f		
		cr := r[i]
  0x49d4f2		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x49d4f7		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49d500		4181fc80000000		CMPL $0x80, R12		
  0x49d507		0f8d821b0000		JGE 0x49f08f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d50d		4589e6			MOVL R12, R14			
  0x49d510		41c1fc1f		SARL $0x1f, R12			
  0x49d514		41c1ec1d		SHRL $0x1d, R12			
  0x49d518		4501f4			ADDL R14, R12			
  0x49d51b		41c1fc03		SARL $0x3, R12			
  0x49d51f		4d63fc			MOVSXD R12, R15			
  0x49d522		4983ff10		CMPQ $0x10, R15			
  0x49d526		0f83eb2d0000		JAE 0x4a0317			
  0x49d52c		4c8d1577870200		LEAQ 0x28777(IP), R10		
  0x49d533		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49d538		41c1e403		SHLL $0x3, R12			
  0x49d53c		4529e6			SUBL R12, R14			
  0x49d53f		90			NOPL				
  0x49d540		4585f6			TESTL R14, R14			
  0x49d543		0f8cc92d0000		JL 0x4a0312			
  0x49d549		4183fe20		CMPL $0x20, R14			
  0x49d54d		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0x49d550		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d553		4489f1			MOVL R14, CX		
  0x49d556		41bf01000000		MOVL $0x1, R15		
  0x49d55c		41d3e7			SHLL CL, R15		
  0x49d55f		4521fc			ANDL R15, R12		
  0x49d562		4584d4			TESTL R10, R12		
  0x49d565		0f840d010000		JE 0x49d678		
				i++
  0x49d56b		4d8d5503		LEAQ 0x3(R13), R10	
	if i >= 0 && i < len(r) {
  0x49d56f		4d85d2			TESTQ R10, R10		
  0x49d572		0f8cef000000		JL 0x49d667		
  0x49d578		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49d580		4d39c2			CMPQ R8, R10		
  0x49d583		0f8dde000000		JGE 0x49d667		
		cr := r[i]
  0x49d589		478b5ca90c		MOVL 0xc(R9)(R13*4), R11	
  0x49d58e		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x49d592		0f85cf000000		JNE 0x49d667		
			i++
  0x49d598		4d8d5504		LEAQ 0x4(R13), R10	
  0x49d59c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49d5a0		4d85d2			TESTQ R10, R10		
  0x49d5a3		0f8cad000000		JL 0x49d656		
  0x49d5a9		4d39c2			CMPQ R8, R10		
  0x49d5ac		0f8da4000000		JGE 0x49d656		
		cr := r[i]
  0x49d5b2		478b5ca910		MOVL 0x10(R9)(R13*4), R11	
  0x49d5b7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d5c0		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49d5c4		0f858c000000		JNE 0x49d656		
			i++
  0x49d5ca		4d8d5505		LEAQ 0x5(R13), R10	
	if i >= 0 && i < len(r) {
  0x49d5ce		4d85d2			TESTQ R10, R10		
  0x49d5d1		7c72			JL 0x49d645		
  0x49d5d3		4d39c2			CMPQ R8, R10		
  0x49d5d6		7d6d			JGE 0x49d645		
		cr := r[i]
  0x49d5d8		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x49d5dd		0f1f00			NOPL 0(AX)			
  0x49d5e0		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d5e4		755f			JNE 0x49d645		
			i++
  0x49d5e6		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x49d5ea		4d85d2			TESTQ R10, R10		
  0x49d5ed		7c43			JL 0x49d632		
  0x49d5ef		4d39c2			CMPQ R8, R10		
  0x49d5f2		7d3e			JGE 0x49d632		
		cr := r[i]
  0x49d5f4		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x49d5f9		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d5fd		7533			JNE 0x49d632		
			i++
  0x49d5ff		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x49d603		4d85d2			TESTQ R10, R10		
  0x49d606		7c10			JL 0x49d618		
  0x49d608		4d39c2			CMPQ R8, R10		
  0x49d60b		7d0b			JGE 0x49d618		
		cr := r[i]
  0x49d60d		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x49d612		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d616		7411			JE 0x49d629		
				goto inst148
  0x49d618		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d61b		4889f1			MOVQ SI, CX		
  0x49d61e		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d624		e9661a0000		JMP 0x49f08f		
			i++
  0x49d629		498d5d08		LEAQ 0x8(R13), BX	
			goto inst78
  0x49d62d		e9effcffff		JMP 0x49d321		
				goto inst148
  0x49d632		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d635		4889f1			MOVQ SI, CX		
  0x49d638		41ba11000000		MOVL $0x11, R10		
  0x49d63e		6690			NOPW			
	goto fail
  0x49d640		e94a1a0000		JMP 0x49f08f		
				goto inst148
  0x49d645		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d648		4889f1			MOVQ SI, CX		
  0x49d64b		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d651		e9391a0000		JMP 0x49f08f		
				goto inst148
  0x49d656		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d659		4889f1			MOVQ SI, CX		
  0x49d65c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d662		e9281a0000		JMP 0x49f08f		
				goto inst148
  0x49d667		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d66a		4889f1			MOVQ SI, CX		
  0x49d66d		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d673		e9171a0000		JMP 0x49f08f		
  0x49d678		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49d67e		4889f1			MOVQ SI, CX		
			goto fail
  0x49d681		e9091a0000		JMP 0x49f08f		
				goto inst148
  0x49d686		4d89eb			MOVQ R13, R11		
	goto fail
  0x49d689		e9011a0000		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49d68e		4c896c2478		MOVQ R13, 0x78(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x49d693		488d15c6b30100		LEAQ 0x1b3c6(IP), DX		
  0x49d69a		48891424		MOVQ DX, 0(SP)			
  0x49d69e		4889442408		MOVQ AX, 0x8(SP)		
  0x49d6a3		4c89642410		MOVQ R12, 0x10(SP)		
  0x49d6a8		48894c2418		MOVQ CX, 0x18(SP)		
  0x49d6ad		48895c2420		MOVQ BX, 0x20(SP)		
  0x49d6b2		e8899afaff		CALL runtime.growslice(SB)	
  0x49d6b7		488b442428		MOVQ 0x28(SP), AX		
  0x49d6bc		488b4c2430		MOVQ 0x30(SP), CX		
  0x49d6c1		488b542438		MOVQ 0x38(SP), DX		
  0x49d6c6		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49d6ca		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49d6d2		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49d6da		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 77, 0})
  0x49d6e0		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49d6e8		4c8b6c2478		MOVQ 0x78(SP), R13	
	bt = append(bt, state{c, i, 77, 0})
  0x49d6ed		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49d6f0		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0x49d6f8		e94cfdffff		JMP 0x49d449		
  0x49d6fd		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x49d700		4983fd61		CMPQ $0x61, R13		
	case 97:
  0x49d704		0f851b2b0000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49d70a		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49d70f		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49d713		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49d71a		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49d722		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49d727		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49d72c		e84363fcff		CALL 0x463a74			
  0x49d731		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49d735		4885db			TESTQ BX, BX		
  0x49d738		0f8c11020000		JL 0x49d94f		
  0x49d73e		6690			NOPW			
  0x49d740		4c39c3			CMPQ R8, BX		
  0x49d743		0f8d06020000		JGE 0x49d94f		
		cr := r[i]
  0x49d749		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49d74d		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49d751		0f85f8010000		JNE 0x49d94f		
			i++
  0x49d757		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49d75b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49d760		4d85db			TESTQ R11, R11		
  0x49d763		0f8cde010000		JL 0x49d947		
  0x49d769		4d39c3			CMPQ R8, R11		
  0x49d76c		0f8dd5010000		JGE 0x49d947		
		cr := r[i]
  0x49d772		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49d777		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d780		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49d784		0f85bd010000		JNE 0x49d947		
			i++
  0x49d78a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x49d78e		4d85db			TESTQ R11, R11		
  0x49d791		0f8ca8010000		JL 0x49d93f		
  0x49d797		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d7a0		4d39c3			CMPQ R8, R11		
  0x49d7a3		0f8d96010000		JGE 0x49d93f		
		cr := r[i]
  0x49d7a9		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49d7ae		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49d7b2		0f8587010000		JNE 0x49d93f		
			i++
  0x49d7b8		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49d7bc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49d7c0		4d85db			TESTQ R11, R11		
  0x49d7c3		0f8c6e010000		JL 0x49d937		
  0x49d7c9		4d39c3			CMPQ R8, R11		
  0x49d7cc		0f8d65010000		JGE 0x49d937		
		cr := r[i]
  0x49d7d2		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49d7d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d7e0		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49d7e4		0f854d010000		JNE 0x49d937		
			i++
  0x49d7ea		4c8d5b04		LEAQ 0x4(BX), R11	
	if i >= 0 && i < len(r) {
  0x49d7ee		4d85db			TESTQ R11, R11		
  0x49d7f1		0f8c38010000		JL 0x49d92f		
  0x49d7f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d800		4d39c3			CMPQ R8, R11		
  0x49d803		0f8d26010000		JGE 0x49d92f		
		cr := r[i]
  0x49d809		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
		if cr < 128 {
  0x49d80e		4181fd80000000		CMPL $0x80, R13		
  0x49d815		0f8d14010000		JGE 0x49d92f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d81b		4589ee			MOVL R13, R14			
  0x49d81e		41c1fd1f		SARL $0x1f, R13			
  0x49d822		41c1ed1d		SHRL $0x1d, R13			
  0x49d826		4501f5			ADDL R14, R13			
  0x49d829		41c1fd03		SARL $0x3, R13			
  0x49d82d		4d63fd			MOVSXD R13, R15			
  0x49d830		4983ff10		CMPQ $0x10, R15			
  0x49d834		0f83a22a0000		JAE 0x4a02dc			
  0x49d83a		4c8d1579840200		LEAQ 0x28479(IP), R10		
  0x49d841		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49d846		41c1e503		SHLL $0x3, R13			
  0x49d84a		4529ee			SUBL R13, R14			
  0x49d84d		4585f6			TESTL R14, R14			
  0x49d850		0f8c812a0000		JL 0x4a02d7			
  0x49d856		4183fe20		CMPL $0x20, R14			
  0x49d85a		4519ed			SBBL R13, R13			
	goto inst161
  0x49d85d		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d860		4489f1			MOVL R14, CX		
  0x49d863		41bf01000000		MOVL $0x1, R15		
  0x49d869		41d3e7			SHLL CL, R15		
  0x49d86c		4521ef			ANDL R13, R15		
  0x49d86f		4584d7			TESTL R10, R15		
  0x49d872		0f84a6000000		JE 0x49d91e		
				i++
  0x49d878		4c8d5305		LEAQ 0x5(BX), R10	
  0x49d87c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49d880		4d85d2			TESTQ R10, R10		
  0x49d883		0f8c81000000		JL 0x49d90a		
  0x49d889		4d39c2			CMPQ R8, R10		
  0x49d88c		7d7c			JGE 0x49d90a		
		cr := r[i]
  0x49d88e		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x49d893		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49d897		7571			JNE 0x49d90a		
			i++
  0x49d899		4c8d5306		LEAQ 0x6(BX), R10	
  0x49d89d		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49d8a0		4d85d2			TESTQ R10, R10		
  0x49d8a3		7c51			JL 0x49d8f6		
  0x49d8a5		4d39c2			CMPQ R8, R10		
  0x49d8a8		7d4c			JGE 0x49d8f6		
		cr := r[i]
  0x49d8aa		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x49d8af		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49d8b3		7541			JNE 0x49d8f6		
			i++
  0x49d8b5		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x49d8b9		4d85d2			TESTQ R10, R10		
  0x49d8bc		7c12			JL 0x49d8d0		
  0x49d8be		6690			NOPW			
  0x49d8c0		4d39c2			CMPQ R8, R10		
  0x49d8c3		7d0b			JGE 0x49d8d0		
		cr := r[i]
  0x49d8c5		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x49d8ca		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49d8ce		7415			JE 0x49d8e5		
				goto inst148
  0x49d8d0		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d8d3		4889f1			MOVQ SI, CX		
  0x49d8d6		4c89e3			MOVQ R12, BX		
  0x49d8d9		41ba11000000		MOVL $0x11, R10		
  0x49d8df		90			NOPL			
	goto fail
  0x49d8e0		e9aa170000		JMP 0x49f08f		
			i++
  0x49d8e5		4883c308		ADDQ $0x8, BX		
	c[11] = i
  0x49d8e9		48899c24f0000000	MOVQ BX, 0xf0(SP)	
	goto inst180
  0x49d8f1		e9f0e7ffff		JMP 0x49c0e6		
				goto inst148
  0x49d8f6		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d8f9		4889f1			MOVQ SI, CX		
  0x49d8fc		4c89e3			MOVQ R12, BX		
  0x49d8ff		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d905		e985170000		JMP 0x49f08f		
				goto inst148
  0x49d90a		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49d90d		4889f1			MOVQ SI, CX		
  0x49d910		4c89e3			MOVQ R12, BX		
  0x49d913		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49d919		e971170000		JMP 0x49f08f		
  0x49d91e		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49d924		4889f1			MOVQ SI, CX		
  0x49d927		4c89e3			MOVQ R12, BX		
			goto fail
  0x49d92a		e960170000		JMP 0x49f08f		
	goto inst161
  0x49d92f		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d932		e958170000		JMP 0x49f08f		
	goto inst161
  0x49d937		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d93a		e950170000		JMP 0x49f08f		
	goto inst161
  0x49d93f		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d942		e948170000		JMP 0x49f08f		
	goto inst161
  0x49d947		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d94a		e940170000		JMP 0x49f08f		
				goto inst148
  0x49d94f		4989db			MOVQ BX, R11		
	goto inst161
  0x49d952		4c89e3			MOVQ R12, BX		
	goto fail
  0x49d955		e935170000		JMP 0x49f08f		
  0x49d95a		660f1f440000		NOPW 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x49d960		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x49d967		0f8fa50b0000		JG 0x49e512		
	switch bt[len(bt)-1].pc {
  0x49d96d		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x49d971		0f8fd1050000		JG 0x49df48		
  0x49d977		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 99:
  0x49d980		4983fd63		CMPQ $0x63, R13		
  0x49d984		0f8556030000		JNE 0x49dce0		
		c, i = bt[n].c, bt[n].i
  0x49d98a		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49d98f		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49d993		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49d99a		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49d9a2		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49d9a7		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49d9ac		e8c360fcff		CALL 0x463a74			
  0x49d9b1		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0x49d9b5		4c89ac24e8000000	MOVQ R13, 0xe8(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x49d9bd		48c78424b007000000000000	MOVQ $0x0, 0x7b0(SP)		
  0x49d9c9		488dbc24b8070000		LEAQ 0x7b8(SP), DI		
  0x49d9d1		0f57c0				XORPS X0, X0			
  0x49d9d4		488d7ff0			LEAQ -0x10(DI), DI		
  0x49d9d8		0f1f840000000000		NOPL 0(AX)(AX*1)		
  0x49d9e0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d9e5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d9ea		e84b5dfcff			CALL 0x46373a			
  0x49d9ef		488b6d00			MOVQ 0(BP), BP			
  0x49d9f3		488dbc24b0070000		LEAQ 0x7b0(SP), DI		
  0x49d9fb		488db42498000000		LEAQ 0x98(SP), SI		
  0x49da03		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49da08		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49da0d		e86260fcff			CALL 0x463a74			
  0x49da12		488b6d00			MOVQ 0(BP), BP			
  0x49da16		4c89ac2450080000		MOVQ R13, 0x850(SP)		
  0x49da1e		48c784245808000061000000	MOVQ $0x61, 0x858(SP)		
  0x49da2a		48c784246008000000000000	MOVQ $0x0, 0x860(SP)		
  0x49da36		4839d9				CMPQ BX, CX			
  0x49da39		0f822f020000			JB 0x49dc6e			
  0x49da3f		4c8ba424b0070000		MOVQ 0x7b0(SP), R12		
  0x49da47		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49da4f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49da53		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49da5a		488db424b8070000		LEAQ 0x7b8(SP), SI		
  0x49da62		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49da67		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49da6c		e8f55ffcff			CALL 0x463a66			
  0x49da71		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49da75		4d85ed			TESTQ R13, R13		
  0x49da78		0f8ce8010000		JL 0x49dc66		
  0x49da7e		6690			NOPW			
  0x49da80		4d39c5			CMPQ R8, R13		
  0x49da83		0f8ddd010000		JGE 0x49dc66		
		cr := r[i]
  0x49da89		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x49da8d		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49da91		0f85cf010000		JNE 0x49dc66		
			i++
  0x49da97		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49da9b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49daa0		4d85db			TESTQ R11, R11		
  0x49daa3		0f8ce6150000		JL 0x49f08f		
  0x49daa9		4d39c3			CMPQ R8, R11		
  0x49daac		0f8ddd150000		JGE 0x49f08f		
		cr := r[i]
  0x49dab2		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49dab7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49dac0		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49dac4		0f85c5150000		JNE 0x49f08f		
			i++
  0x49daca		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x49dace		4d85db			TESTQ R11, R11		
  0x49dad1		0f8cb8150000		JL 0x49f08f		
  0x49dad7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49dae0		4d39c3			CMPQ R8, R11		
  0x49dae3		0f8da6150000		JGE 0x49f08f		
		cr := r[i]
  0x49dae9		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x49daee		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49daf2		0f8597150000		JNE 0x49f08f		
			i++
  0x49daf8		4d8d5d03		LEAQ 0x3(R13), R11	
  0x49dafc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49db00		4d85db			TESTQ R11, R11		
  0x49db03		0f8c86150000		JL 0x49f08f		
  0x49db09		4d39c3			CMPQ R8, R11		
  0x49db0c		0f8d7d150000		JGE 0x49f08f		
		cr := r[i]
  0x49db12		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x49db17		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49db20		4181fc80000000		CMPL $0x80, R12		
  0x49db27		0f8d62150000		JGE 0x49f08f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49db2d		4589e6			MOVL R12, R14			
  0x49db30		41c1fc1f		SARL $0x1f, R12			
  0x49db34		41c1ec1d		SHRL $0x1d, R12			
  0x49db38		4501f4			ADDL R14, R12			
  0x49db3b		41c1fc03		SARL $0x3, R12			
  0x49db3f		4d63fc			MOVSXD R12, R15			
  0x49db42		4983ff10		CMPQ $0x10, R15			
  0x49db46		0f83a2270000		JAE 0x4a02ee			
  0x49db4c		4c8d1557810200		LEAQ 0x28157(IP), R10		
  0x49db53		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49db58		41c1e403		SHLL $0x3, R12			
  0x49db5c		4529e6			SUBL R12, R14			
  0x49db5f		90			NOPL				
  0x49db60		4585f6			TESTL R14, R14			
  0x49db63		0f8c80270000		JL 0x4a02e9			
  0x49db69		4183fe20		CMPL $0x20, R14			
  0x49db6d		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0x49db70		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49db73		4489f1			MOVL R14, CX		
  0x49db76		41bf01000000		MOVL $0x1, R15		
  0x49db7c		41d3e7			SHLL CL, R15		
  0x49db7f		4521fc			ANDL R15, R12		
  0x49db82		4584d4			TESTL R10, R12		
  0x49db85		0f84cd000000		JE 0x49dc58		
				i++
  0x49db8b		4d8d5504		LEAQ 0x4(R13), R10	
	if i >= 0 && i < len(r) {
  0x49db8f		4d85d2			TESTQ R10, R10		
  0x49db92		0f8caf000000		JL 0x49dc47		
  0x49db98		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49dba0		4d39c2			CMPQ R8, R10		
  0x49dba3		0f8d9e000000		JGE 0x49dc47		
		cr := r[i]
  0x49dba9		478b5ca910		MOVL 0x10(R9)(R13*4), R11	
  0x49dbae		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49dbb2		0f858f000000		JNE 0x49dc47		
			i++
  0x49dbb8		4d8d5505		LEAQ 0x5(R13), R10	
  0x49dbbc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49dbc0		4d85d2			TESTQ R10, R10		
  0x49dbc3		7c71			JL 0x49dc36		
  0x49dbc5		4d39c2			CMPQ R8, R10		
  0x49dbc8		7d6c			JGE 0x49dc36		
		cr := r[i]
  0x49dbca		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x49dbcf		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49dbd3		7561			JNE 0x49dc36		
			i++
  0x49dbd5		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x49dbd9		4d85d2			TESTQ R10, R10		
  0x49dbdc		7c47			JL 0x49dc25		
  0x49dbde		6690			NOPW			
  0x49dbe0		4d39c2			CMPQ R8, R10		
  0x49dbe3		7d40			JGE 0x49dc25		
		cr := r[i]
  0x49dbe5		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x49dbea		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49dbee		7535			JNE 0x49dc25		
			i++
  0x49dbf0		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x49dbf4		4d85d2			TESTQ R10, R10		
  0x49dbf7		7c10			JL 0x49dc09		
  0x49dbf9		4d39c2			CMPQ R8, R10		
  0x49dbfc		7d0b			JGE 0x49dc09		
		cr := r[i]
  0x49dbfe		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x49dc03		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49dc07		7411			JE 0x49dc1a		
				goto inst148
  0x49dc09		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49dc0c		4889f1			MOVQ SI, CX		
  0x49dc0f		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49dc15		e975140000		JMP 0x49f08f		
			i++
  0x49dc1a		498d5d08		LEAQ 0x8(R13), BX	
  0x49dc1e		6690			NOPW			
			goto inst98
  0x49dc20		e9c4fcffff		JMP 0x49d8e9		
				goto inst148
  0x49dc25		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49dc28		4889f1			MOVQ SI, CX		
  0x49dc2b		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49dc31		e959140000		JMP 0x49f08f		
				goto inst148
  0x49dc36		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49dc39		4889f1			MOVQ SI, CX		
  0x49dc3c		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49dc42		e948140000		JMP 0x49f08f		
				goto inst148
  0x49dc47		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49dc4a		4889f1			MOVQ SI, CX		
  0x49dc4d		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49dc53		e937140000		JMP 0x49f08f		
  0x49dc58		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49dc5e		4889f1			MOVQ SI, CX		
			goto fail
  0x49dc61		e929140000		JMP 0x49f08f		
				goto inst148
  0x49dc66		4d89eb			MOVQ R13, R11		
	goto fail
  0x49dc69		e921140000		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49dc6e		4c896c2470		MOVQ R13, 0x70(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x49dc73		488d15e6ad0100		LEAQ 0x1ade6(IP), DX		
  0x49dc7a		48891424		MOVQ DX, 0(SP)			
  0x49dc7e		4889442408		MOVQ AX, 0x8(SP)		
  0x49dc83		4c89642410		MOVQ R12, 0x10(SP)		
  0x49dc88		48894c2418		MOVQ CX, 0x18(SP)		
  0x49dc8d		48895c2420		MOVQ BX, 0x20(SP)		
  0x49dc92		e8a994faff		CALL runtime.growslice(SB)	
  0x49dc97		488b442428		MOVQ 0x28(SP), AX		
  0x49dc9c		488b4c2430		MOVQ 0x30(SP), CX		
  0x49dca1		488b542438		MOVQ 0x38(SP), DX		
  0x49dca6		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49dcaa		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49dcb2		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49dcba		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 97, 0})
  0x49dcc0		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49dcc8		4c8b6c2470		MOVQ 0x70(SP), R13	
	bt = append(bt, state{c, i, 97, 0})
  0x49dccd		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49dcd0		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0x49dcd8		e962fdffff		JMP 0x49da3f		
  0x49dcdd		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x49dce0		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x49dce4		0f853b250000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49dcea		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49dcef		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49dcf3		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49dcfa		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49dd02		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49dd07		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49dd0c		e8635dfcff		CALL 0x463a74			
  0x49dd11		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49dd15		4885db			TESTQ BX, BX		
  0x49dd18		0f8c1f020000		JL 0x49df3d		
  0x49dd1e		6690			NOPW			
  0x49dd20		4c39c3			CMPQ R8, BX		
  0x49dd23		0f8d14020000		JGE 0x49df3d		
		cr := r[i]
  0x49dd29		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49dd2d		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49dd31		0f8506020000		JNE 0x49df3d		
			i++
  0x49dd37		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49dd3b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49dd40		4d85db			TESTQ R11, R11		
  0x49dd43		0f8cec010000		JL 0x49df35		
  0x49dd49		4d39c3			CMPQ R8, R11		
  0x49dd4c		0f8de3010000		JGE 0x49df35		
		cr := r[i]
  0x49dd52		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49dd57		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49dd60		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49dd64		0f85cb010000		JNE 0x49df35		
			i++
  0x49dd6a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x49dd6e		4d85db			TESTQ R11, R11		
  0x49dd71		0f8cb6010000		JL 0x49df2d		
  0x49dd77		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49dd80		4d39c3			CMPQ R8, R11		
  0x49dd83		0f8da4010000		JGE 0x49df2d		
		cr := r[i]
  0x49dd89		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49dd8e		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49dd92		0f8595010000		JNE 0x49df2d		
			i++
  0x49dd98		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49dd9c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49dda0		4d85db			TESTQ R11, R11		
  0x49dda3		0f8c7c010000		JL 0x49df25		
  0x49dda9		4d39c3			CMPQ R8, R11		
  0x49ddac		0f8d73010000		JGE 0x49df25		
		cr := r[i]
  0x49ddb2		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49ddb7		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr < 128 {
  0x49ddc0		4181fd80000000		CMPL $0x80, R13		
  0x49ddc7		0f8d58010000		JGE 0x49df25		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ddcd		4589ee			MOVL R13, R14			
  0x49ddd0		41c1fd1f		SARL $0x1f, R13			
  0x49ddd4		41c1ed1d		SHRL $0x1d, R13			
  0x49ddd8		4501f5			ADDL R14, R13			
  0x49dddb		41c1fd03		SARL $0x3, R13			
  0x49dddf		4d63fd			MOVSXD R13, R15			
  0x49dde2		4983ff10		CMPQ $0x10, R15			
  0x49dde6		0f83cb240000		JAE 0x4a02b7			
  0x49ddec		4c8d15d77e0200		LEAQ 0x27ed7(IP), R10		
  0x49ddf3		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49ddf8		41c1e503		SHLL $0x3, R13			
  0x49ddfc		4529ee			SUBL R13, R14			
  0x49ddff		90			NOPL				
  0x49de00		4585f6			TESTL R14, R14			
  0x49de03		0f8ca9240000		JL 0x4a02b2			
  0x49de09		4183fe20		CMPL $0x20, R14			
  0x49de0d		4519ed			SBBL R13, R13			
	goto inst161
  0x49de10		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49de13		4489f1			MOVL R14, CX		
  0x49de16		41bf01000000		MOVL $0x1, R15		
  0x49de1c		41d3e7			SHLL CL, R15		
  0x49de1f		4521fd			ANDL R15, R13		
  0x49de22		4584d5			TESTL R10, R13		
  0x49de25		0f84e7000000		JE 0x49df12		
				i++
  0x49de2b		4c8d5304		LEAQ 0x4(BX), R10	
	if i >= 0 && i < len(r) {
  0x49de2f		4d85d2			TESTQ R10, R10		
  0x49de32		0f8cc6000000		JL 0x49defe		
  0x49de38		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49de40		4d39c2			CMPQ R8, R10		
  0x49de43		0f8db5000000		JGE 0x49defe		
		cr := r[i]
  0x49de49		458b5c9910		MOVL 0x10(R9)(BX*4), R11	
  0x49de4e		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49de52		0f85a6000000		JNE 0x49defe		
			i++
  0x49de58		4c8d5305		LEAQ 0x5(BX), R10	
  0x49de5c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49de60		4d85d2			TESTQ R10, R10		
  0x49de63		0f8c81000000		JL 0x49deea		
  0x49de69		4d39c2			CMPQ R8, R10		
  0x49de6c		7d7c			JGE 0x49deea		
		cr := r[i]
  0x49de6e		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x49de73		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49de77		7571			JNE 0x49deea		
			i++
  0x49de79		4c8d5306		LEAQ 0x6(BX), R10	
  0x49de7d		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49de80		4d85d2			TESTQ R10, R10		
  0x49de83		7c51			JL 0x49ded6		
  0x49de85		4d39c2			CMPQ R8, R10		
  0x49de88		7d4c			JGE 0x49ded6		
		cr := r[i]
  0x49de8a		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x49de8f		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49de93		7541			JNE 0x49ded6		
			i++
  0x49de95		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x49de99		4d85d2			TESTQ R10, R10		
  0x49de9c		7c12			JL 0x49deb0		
  0x49de9e		6690			NOPW			
  0x49dea0		4d39c2			CMPQ R8, R10		
  0x49dea3		7d0b			JGE 0x49deb0		
		cr := r[i]
  0x49dea5		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x49deaa		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49deae		7415			JE 0x49dec5		
				goto inst148
  0x49deb0		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49deb3		4889f1			MOVQ SI, CX		
  0x49deb6		4c89e3			MOVQ R12, BX		
  0x49deb9		41ba11000000		MOVL $0x11, R10		
  0x49debf		90			NOPL			
	goto fail
  0x49dec0		e9ca110000		JMP 0x49f08f		
			i++
  0x49dec5		4883c308		ADDQ $0x8, BX		
	c[13] = i
  0x49dec9		48899c2400010000	MOVQ BX, 0x100(SP)	
	goto inst180
  0x49ded1		e910e2ffff		JMP 0x49c0e6		
				goto inst148
  0x49ded6		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49ded9		4889f1			MOVQ SI, CX		
  0x49dedc		4c89e3			MOVQ R12, BX		
  0x49dedf		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49dee5		e9a5110000		JMP 0x49f08f		
				goto inst148
  0x49deea		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49deed		4889f1			MOVQ SI, CX		
  0x49def0		4c89e3			MOVQ R12, BX		
  0x49def3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49def9		e991110000		JMP 0x49f08f		
				goto inst148
  0x49defe		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49df01		4889f1			MOVQ SI, CX		
  0x49df04		4c89e3			MOVQ R12, BX		
  0x49df07		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49df0d		e97d110000		JMP 0x49f08f		
  0x49df12		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49df18		4889f1			MOVQ SI, CX		
  0x49df1b		4c89e3			MOVQ R12, BX		
  0x49df1e		6690			NOPW			
			goto fail
  0x49df20		e96a110000		JMP 0x49f08f		
	goto inst161
  0x49df25		4c89e3			MOVQ R12, BX		
	goto fail
  0x49df28		e962110000		JMP 0x49f08f		
	goto inst161
  0x49df2d		4c89e3			MOVQ R12, BX		
	goto fail
  0x49df30		e95a110000		JMP 0x49f08f		
	goto inst161
  0x49df35		4c89e3			MOVQ R12, BX		
	goto fail
  0x49df38		e952110000		JMP 0x49f08f		
				goto inst148
  0x49df3d		4989db			MOVQ BX, R11		
	goto inst161
  0x49df40		4c89e3			MOVQ R12, BX		
	goto fail
  0x49df43		e947110000		JMP 0x49f08f		
	case 119:
  0x49df48		4983fd77		CMPQ $0x77, R13		
  0x49df4c		0f853a030000		JNE 0x49e28c		
		c, i = bt[n].c, bt[n].i
  0x49df52		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49df57		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49df5b		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49df62		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49df6a		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49df6f		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49df74		e8fb5afcff		CALL 0x463a74			
  0x49df79		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0x49df7d		4c89ac24f8000000	MOVQ R13, 0xf8(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x49df85		48c784244006000000000000	MOVQ $0x0, 0x640(SP)		
  0x49df91		488dbc2448060000		LEAQ 0x648(SP), DI		
  0x49df99		0f57c0				XORPS X0, X0			
  0x49df9c		488d7ff0			LEAQ -0x10(DI), DI		
  0x49dfa0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49dfa5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49dfaa		e88b57fcff			CALL 0x46373a			
  0x49dfaf		488b6d00			MOVQ 0(BP), BP			
  0x49dfb3		488dbc2440060000		LEAQ 0x640(SP), DI		
  0x49dfbb		488db42498000000		LEAQ 0x98(SP), SI		
  0x49dfc3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49dfc8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49dfcd		e8a25afcff			CALL 0x463a74			
  0x49dfd2		488b6d00			MOVQ 0(BP), BP			
  0x49dfd6		4c89ac24e0060000		MOVQ R13, 0x6e0(SP)		
  0x49dfde		48c78424e806000075000000	MOVQ $0x75, 0x6e8(SP)		
  0x49dfea		48c78424f006000000000000	MOVQ $0x0, 0x6f0(SP)		
  0x49dff6		4839d9				CMPQ BX, CX			
  0x49dff9		0f821e020000			JB 0x49e21d			
  0x49dfff		4c8ba42440060000		MOVQ 0x640(SP), R12		
  0x49e007		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49e00f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49e013		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49e01a		488db42448060000		LEAQ 0x648(SP), SI		
  0x49e022		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49e027		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49e02c		e8355afcff			CALL 0x463a66			
  0x49e031		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49e035		4d85ed			TESTQ R13, R13		
  0x49e038		0f8cd7010000		JL 0x49e215		
  0x49e03e		6690			NOPW			
  0x49e040		4d39c5			CMPQ R8, R13		
  0x49e043		0f8dcc010000		JGE 0x49e215		
		cr := r[i]
  0x49e049		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x49e04d		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49e051		0f85be010000		JNE 0x49e215		
			i++
  0x49e057		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49e05b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49e060		4d85db			TESTQ R11, R11		
  0x49e063		0f8c26100000		JL 0x49f08f		
  0x49e069		4d39c3			CMPQ R8, R11		
  0x49e06c		0f8d1d100000		JGE 0x49f08f		
		cr := r[i]
  0x49e072		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49e077		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49e080		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e084		0f8505100000		JNE 0x49f08f		
			i++
  0x49e08a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x49e08e		4d85db			TESTQ R11, R11		
  0x49e091		0f8cf80f0000		JL 0x49f08f		
  0x49e097		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e0a0		4d39c3			CMPQ R8, R11		
  0x49e0a3		0f8de60f0000		JGE 0x49f08f		
		cr := r[i]
  0x49e0a9		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x49e0ae		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e0b2		0f85d70f0000		JNE 0x49f08f		
			i++
  0x49e0b8		4d8d5d03		LEAQ 0x3(R13), R11	
  0x49e0bc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e0c0		4d85db			TESTQ R11, R11		
  0x49e0c3		0f8cc60f0000		JL 0x49f08f		
  0x49e0c9		4d39c3			CMPQ R8, R11		
  0x49e0cc		0f8dbd0f0000		JGE 0x49f08f		
		cr := r[i]
  0x49e0d2		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x49e0d7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49e0e0		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e0e4		0f85a50f0000		JNE 0x49f08f		
			i++
  0x49e0ea		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x49e0ee		4d85db			TESTQ R11, R11		
  0x49e0f1		0f8c980f0000		JL 0x49f08f		
  0x49e0f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e100		4d39c3			CMPQ R8, R11		
  0x49e103		0f8d860f0000		JGE 0x49f08f		
		cr := r[i]
  0x49e109		478b64a910		MOVL 0x10(R9)(R13*4), R12	
		if cr < 128 {
  0x49e10e		4181fc80000000		CMPL $0x80, R12		
  0x49e115		0f8d740f0000		JGE 0x49f08f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e11b		4589e6			MOVL R12, R14			
  0x49e11e		41c1fc1f		SARL $0x1f, R12			
  0x49e122		41c1ec1d		SHRL $0x1d, R12			
  0x49e126		4501f4			ADDL R14, R12			
  0x49e129		41c1fc03		SARL $0x3, R12			
  0x49e12d		4d63fc			MOVSXD R12, R15			
  0x49e130		4983ff10		CMPQ $0x10, R15			
  0x49e134		0f8390210000		JAE 0x4a02ca			
  0x49e13a		4c8d15997b0200		LEAQ 0x27b99(IP), R10		
  0x49e141		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49e146		41c1e403		SHLL $0x3, R12			
  0x49e14a		4529e6			SUBL R12, R14			
  0x49e14d		4585f6			TESTL R14, R14			
  0x49e150		0f8c6f210000		JL 0x4a02c5			
  0x49e156		4183fe20		CMPL $0x20, R14			
  0x49e15a		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0x49e15d		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e160		4489f1			MOVL R14, CX		
  0x49e163		41bf01000000		MOVL $0x1, R15		
  0x49e169		41d3e7			SHLL CL, R15		
  0x49e16c		4521e7			ANDL R12, R15		
  0x49e16f		4584d7			TESTL R10, R15		
  0x49e172		0f848f000000		JE 0x49e207		
				i++
  0x49e178		4d8d5505		LEAQ 0x5(R13), R10	
  0x49e17c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e180		4d85d2			TESTQ R10, R10		
  0x49e183		7c71			JL 0x49e1f6		
  0x49e185		4d39c2			CMPQ R8, R10		
  0x49e188		7d6c			JGE 0x49e1f6		
		cr := r[i]
  0x49e18a		478b5ca914		MOVL 0x14(R9)(R13*4), R11	
  0x49e18f		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e193		7561			JNE 0x49e1f6		
			i++
  0x49e195		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x49e199		4d85d2			TESTQ R10, R10		
  0x49e19c		7c47			JL 0x49e1e5		
  0x49e19e		6690			NOPW			
  0x49e1a0		4d39c2			CMPQ R8, R10		
  0x49e1a3		7d40			JGE 0x49e1e5		
		cr := r[i]
  0x49e1a5		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x49e1aa		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e1ae		7535			JNE 0x49e1e5		
			i++
  0x49e1b0		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x49e1b4		4d85d2			TESTQ R10, R10		
  0x49e1b7		7c10			JL 0x49e1c9		
  0x49e1b9		4d39c2			CMPQ R8, R10		
  0x49e1bc		7d0b			JGE 0x49e1c9		
		cr := r[i]
  0x49e1be		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x49e1c3		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e1c7		7411			JE 0x49e1da		
				goto inst148
  0x49e1c9		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e1cc		4889f1			MOVQ SI, CX		
  0x49e1cf		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e1d5		e9b50e0000		JMP 0x49f08f		
			i++
  0x49e1da		498d5d08		LEAQ 0x8(R13), BX	
  0x49e1de		6690			NOPW			
			goto inst118
  0x49e1e0		e9e4fcffff		JMP 0x49dec9		
				goto inst148
  0x49e1e5		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e1e8		4889f1			MOVQ SI, CX		
  0x49e1eb		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e1f1		e9990e0000		JMP 0x49f08f		
				goto inst148
  0x49e1f6		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e1f9		4889f1			MOVQ SI, CX		
  0x49e1fc		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e202		e9880e0000		JMP 0x49f08f		
  0x49e207		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49e20d		4889f1			MOVQ SI, CX		
			goto fail
  0x49e210		e97a0e0000		JMP 0x49f08f		
				goto inst148
  0x49e215		4d89eb			MOVQ R13, R11		
	goto fail
  0x49e218		e9720e0000		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49e21d		4c896c2468		MOVQ R13, 0x68(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x49e222		488d1537a80100		LEAQ 0x1a837(IP), DX		
  0x49e229		48891424		MOVQ DX, 0(SP)			
  0x49e22d		4889442408		MOVQ AX, 0x8(SP)		
  0x49e232		4c89642410		MOVQ R12, 0x10(SP)		
  0x49e237		48894c2418		MOVQ CX, 0x18(SP)		
  0x49e23c		48895c2420		MOVQ BX, 0x20(SP)		
  0x49e241		e8fa8efaff		CALL runtime.growslice(SB)	
  0x49e246		488b442428		MOVQ 0x28(SP), AX		
  0x49e24b		488b4c2430		MOVQ 0x30(SP), CX		
  0x49e250		488b542438		MOVQ 0x38(SP), DX		
  0x49e255		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49e259		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49e261		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49e269		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 117, 0})
  0x49e26f		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49e277		4c8b6c2468		MOVQ 0x68(SP), R13	
	bt = append(bt, state{c, i, 117, 0})
  0x49e27c		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49e27f		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0x49e287		e973fdffff		JMP 0x49dfff		
	switch bt[len(bt)-1].pc {
  0x49e28c		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x49e293		0f858c1f0000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49e299		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49e29e		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49e2a2		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49e2a9		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49e2b1		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49e2ba		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49e2c0		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49e2c5		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49e2ca		e8a557fcff		CALL 0x463a74			
  0x49e2cf		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49e2d3		4885db			TESTQ BX, BX		
  0x49e2d6		0f8c2b020000		JL 0x49e507		
  0x49e2dc		0f1f4000		NOPL 0(AX)		
  0x49e2e0		4c39c3			CMPQ R8, BX		
  0x49e2e3		0f8d1e020000		JGE 0x49e507		
		cr := r[i]
  0x49e2e9		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49e2ed		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49e2f1		0f8510020000		JNE 0x49e507		
			i++
  0x49e2f7		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49e2fb		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49e300		4d85db			TESTQ R11, R11		
  0x49e303		0f8cf6010000		JL 0x49e4ff		
  0x49e309		4d39c3			CMPQ R8, R11		
  0x49e30c		0f8ded010000		JGE 0x49e4ff		
		cr := r[i]
  0x49e312		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49e317		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e320		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49e324		0f85d5010000		JNE 0x49e4ff		
			i++
  0x49e32a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x49e32e		4d85db			TESTQ R11, R11		
  0x49e331		0f8cc0010000		JL 0x49e4f7		
  0x49e337		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e340		4d39c3			CMPQ R8, R11		
  0x49e343		0f8dae010000		JGE 0x49e4f7		
		cr := r[i]
  0x49e349		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
		if cr < 128 {
  0x49e34e		4181fd80000000		CMPL $0x80, R13		
  0x49e355		0f8d9c010000		JGE 0x49e4f7		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e35b		4589ee			MOVL R13, R14			
  0x49e35e		41c1fd1f		SARL $0x1f, R13			
  0x49e362		41c1ed1d		SHRL $0x1d, R13			
  0x49e366		4501f5			ADDL R14, R13			
  0x49e369		41c1fd03		SARL $0x3, R13			
  0x49e36d		4d63fd			MOVSXD R13, R15			
  0x49e370		4983ff10		CMPQ $0x10, R15			
  0x49e374		0f83141f0000		JAE 0x4a028e			
  0x49e37a		4c8d1559790200		LEAQ 0x27959(IP), R10		
  0x49e381		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49e386		41c1e503		SHLL $0x3, R13			
  0x49e38a		4529ee			SUBL R13, R14			
  0x49e38d		4585f6			TESTL R14, R14			
  0x49e390		0f8cf31e0000		JL 0x4a0289			
  0x49e396		4183fe20		CMPL $0x20, R14			
  0x49e39a		4519ed			SBBL R13, R13			
	goto inst161
  0x49e39d		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e3a0		4489f1			MOVL R14, CX		
  0x49e3a3		41bf01000000		MOVL $0x1, R15		
  0x49e3a9		41d3e7			SHLL CL, R15		
  0x49e3ac		4521fd			ANDL R15, R13		
  0x49e3af		4584d5			TESTL R10, R13		
  0x49e3b2		0f842e010000		JE 0x49e4e6		
				i++
  0x49e3b8		4c8d5303		LEAQ 0x3(BX), R10	
  0x49e3bc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e3c0		4d85d2			TESTQ R10, R10		
  0x49e3c3		0f8c09010000		JL 0x49e4d2		
  0x49e3c9		4d39c2			CMPQ R8, R10		
  0x49e3cc		0f8d00010000		JGE 0x49e4d2		
		cr := r[i]
  0x49e3d2		458b5c990c		MOVL 0xc(R9)(BX*4), R11	
  0x49e3d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e3e0		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49e3e4		0f85e8000000		JNE 0x49e4d2		
			i++
  0x49e3ea		4c8d5304		LEAQ 0x4(BX), R10	
	if i >= 0 && i < len(r) {
  0x49e3ee		4d85d2			TESTQ R10, R10		
  0x49e3f1		0f8cc7000000		JL 0x49e4be		
  0x49e3f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e400		4d39c2			CMPQ R8, R10		
  0x49e403		0f8db5000000		JGE 0x49e4be		
		cr := r[i]
  0x49e409		458b5c9910		MOVL 0x10(R9)(BX*4), R11	
  0x49e40e		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49e412		0f85a6000000		JNE 0x49e4be		
			i++
  0x49e418		4c8d5305		LEAQ 0x5(BX), R10	
  0x49e41c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e420		4d85d2			TESTQ R10, R10		
  0x49e423		0f8c81000000		JL 0x49e4aa		
  0x49e429		4d39c2			CMPQ R8, R10		
  0x49e42c		7d7c			JGE 0x49e4aa		
		cr := r[i]
  0x49e42e		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x49e433		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49e437		7571			JNE 0x49e4aa		
			i++
  0x49e439		4c8d5306		LEAQ 0x6(BX), R10	
  0x49e43d		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e440		4d85d2			TESTQ R10, R10		
  0x49e443		7c51			JL 0x49e496		
  0x49e445		4d39c2			CMPQ R8, R10		
  0x49e448		7d4c			JGE 0x49e496		
		cr := r[i]
  0x49e44a		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x49e44f		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49e453		7541			JNE 0x49e496		
			i++
  0x49e455		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x49e459		4d85d2			TESTQ R10, R10		
  0x49e45c		7c12			JL 0x49e470		
  0x49e45e		6690			NOPW			
  0x49e460		4d39c2			CMPQ R8, R10		
  0x49e463		7d0b			JGE 0x49e470		
		cr := r[i]
  0x49e465		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x49e46a		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49e46e		7415			JE 0x49e485		
				goto inst148
  0x49e470		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e473		4889f1			MOVQ SI, CX		
  0x49e476		4c89e3			MOVQ R12, BX		
  0x49e479		41ba11000000		MOVL $0x11, R10		
  0x49e47f		90			NOPL			
	goto fail
  0x49e480		e90a0c0000		JMP 0x49f08f		
			i++
  0x49e485		4883c308		ADDQ $0x8, BX		
	c[15] = i
  0x49e489		48899c2410010000	MOVQ BX, 0x110(SP)	
	goto inst180
  0x49e491		e950dcffff		JMP 0x49c0e6		
				goto inst148
  0x49e496		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e499		4889f1			MOVQ SI, CX		
  0x49e49c		4c89e3			MOVQ R12, BX		
  0x49e49f		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e4a5		e9e50b0000		JMP 0x49f08f		
				goto inst148
  0x49e4aa		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e4ad		4889f1			MOVQ SI, CX		
  0x49e4b0		4c89e3			MOVQ R12, BX		
  0x49e4b3		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e4b9		e9d10b0000		JMP 0x49f08f		
				goto inst148
  0x49e4be		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e4c1		4889f1			MOVQ SI, CX		
  0x49e4c4		4c89e3			MOVQ R12, BX		
  0x49e4c7		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e4cd		e9bd0b0000		JMP 0x49f08f		
				goto inst148
  0x49e4d2		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e4d5		4889f1			MOVQ SI, CX		
  0x49e4d8		4c89e3			MOVQ R12, BX		
  0x49e4db		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e4e1		e9a90b0000		JMP 0x49f08f		
  0x49e4e6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49e4ec		4889f1			MOVQ SI, CX		
  0x49e4ef		4c89e3			MOVQ R12, BX		
			goto fail
  0x49e4f2		e9980b0000		JMP 0x49f08f		
	goto inst161
  0x49e4f7		4c89e3			MOVQ R12, BX		
	goto fail
  0x49e4fa		e9900b0000		JMP 0x49f08f		
	goto inst161
  0x49e4ff		4c89e3			MOVQ R12, BX		
	goto fail
  0x49e502		e9880b0000		JMP 0x49f08f		
				goto inst148
  0x49e507		4989db			MOVQ BX, R11		
	goto inst161
  0x49e50a		4c89e3			MOVQ R12, BX		
	goto fail
  0x49e50d		e97d0b0000		JMP 0x49f08f		
	switch bt[len(bt)-1].pc {
  0x49e512		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x49e519		0f8ff2050000		JG 0x49eb11		
  0x49e51f		90			NOPL			
	case 139:
  0x49e520		4981fd8b000000		CMPQ $0x8b, R13		
  0x49e527		0f8553030000		JNE 0x49e880		
		c, i = bt[n].c, bt[n].i
  0x49e52d		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49e532		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49e536		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49e53d		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49e545		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49e54a		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49e54f		e82055fcff		CALL 0x463a74			
  0x49e554		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0x49e558		4c89ac2408010000	MOVQ R13, 0x108(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x49e560		48c78424d004000000000000	MOVQ $0x0, 0x4d0(SP)		
  0x49e56c		488dbc24d8040000		LEAQ 0x4d8(SP), DI		
  0x49e574		0f57c0				XORPS X0, X0			
  0x49e577		488d7ff0			LEAQ -0x10(DI), DI		
  0x49e57b		0f1f440000			NOPL 0(AX)(AX*1)		
  0x49e580		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49e585		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49e58a		e8ab51fcff			CALL 0x46373a			
  0x49e58f		488b6d00			MOVQ 0(BP), BP			
  0x49e593		488dbc24d0040000		LEAQ 0x4d0(SP), DI		
  0x49e59b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49e5a3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49e5a8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49e5ad		e8c254fcff			CALL 0x463a74			
  0x49e5b2		488b6d00			MOVQ 0(BP), BP			
  0x49e5b6		4c89ac2470050000		MOVQ R13, 0x570(SP)		
  0x49e5be		48c784247805000089000000	MOVQ $0x89, 0x578(SP)		
  0x49e5ca		48c784248005000000000000	MOVQ $0x0, 0x580(SP)		
  0x49e5d6		4839d9				CMPQ BX, CX			
  0x49e5d9		0f8226020000			JB 0x49e805			
  0x49e5df		4c8ba424d0040000		MOVQ 0x4d0(SP), R12		
  0x49e5e7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49e5ef		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49e5f3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49e5fa		488db424d8040000		LEAQ 0x4d8(SP), SI		
  0x49e602		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49e607		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49e60c		e85554fcff			CALL 0x463a66			
  0x49e611		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49e615		4d85ed			TESTQ R13, R13		
  0x49e618		0f8cda010000		JL 0x49e7f8		
  0x49e61e		6690			NOPW			
  0x49e620		4d39c5			CMPQ R8, R13		
  0x49e623		0f8dcf010000		JGE 0x49e7f8		
		cr := r[i]
  0x49e629		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x49e62d		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49e631		0f85c1010000		JNE 0x49e7f8		
			i++
  0x49e637		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49e63b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49e640		4d85db			TESTQ R11, R11		
  0x49e643		0f8c460a0000		JL 0x49f08f		
  0x49e649		4d39c3			CMPQ R8, R11		
  0x49e64c		0f8d3d0a0000		JGE 0x49f08f		
		cr := r[i]
  0x49e652		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49e657		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49e660		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e664		0f85250a0000		JNE 0x49f08f		
			i++
  0x49e66a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x49e66e		4d85db			TESTQ R11, R11		
  0x49e671		0f8c180a0000		JL 0x49f08f		
  0x49e677		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e680		4d39c3			CMPQ R8, R11		
  0x49e683		0f8d060a0000		JGE 0x49f08f		
		cr := r[i]
  0x49e689		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x49e68e		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e692		0f85f7090000		JNE 0x49f08f		
			i++
  0x49e698		4d8d5d03		LEAQ 0x3(R13), R11	
  0x49e69c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e6a0		4d85db			TESTQ R11, R11		
  0x49e6a3		0f8ce6090000		JL 0x49f08f		
  0x49e6a9		4d39c3			CMPQ R8, R11		
  0x49e6ac		0f8ddd090000		JGE 0x49f08f		
		cr := r[i]
  0x49e6b2		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x49e6b7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49e6c0		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e6c4		0f85c5090000		JNE 0x49f08f		
			i++
  0x49e6ca		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x49e6ce		4d85db			TESTQ R11, R11		
  0x49e6d1		0f8cb8090000		JL 0x49f08f		
  0x49e6d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e6e0		4d39c3			CMPQ R8, R11		
  0x49e6e3		0f8da6090000		JGE 0x49f08f		
		cr := r[i]
  0x49e6e9		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x49e6ee		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49e6f2		0f8597090000		JNE 0x49f08f		
			i++
  0x49e6f8		4d8d5d05		LEAQ 0x5(R13), R11	
  0x49e6fc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e700		4d85db			TESTQ R11, R11		
  0x49e703		0f8c86090000		JL 0x49f08f		
  0x49e709		4d39c3			CMPQ R8, R11		
  0x49e70c		0f8d7d090000		JGE 0x49f08f		
		cr := r[i]
  0x49e712		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x49e717		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49e720		4181fc80000000		CMPL $0x80, R12		
  0x49e727		0f8d62090000		JGE 0x49f08f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e72d		4589e6			MOVL R12, R14			
  0x49e730		41c1fc1f		SARL $0x1f, R12			
  0x49e734		41c1ec1d		SHRL $0x1d, R12			
  0x49e738		4501f4			ADDL R14, R12			
  0x49e73b		41c1fc03		SARL $0x3, R12			
  0x49e73f		4d63fc			MOVSXD R12, R15			
  0x49e742		4983ff10		CMPQ $0x10, R15			
  0x49e746		0f83591b0000		JAE 0x4a02a5			
  0x49e74c		4c8d1577750200		LEAQ 0x27577(IP), R10		
  0x49e753		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49e758		41c1e403		SHLL $0x3, R12			
  0x49e75c		4529e6			SUBL R12, R14			
  0x49e75f		90			NOPL				
  0x49e760		4585f6			TESTL R14, R14			
  0x49e763		0f8c371b0000		JL 0x4a02a0			
  0x49e769		4183fe20		CMPL $0x20, R14			
  0x49e76d		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x49e770		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e773		4489f1			MOVL R14, CX		
  0x49e776		41bf01000000		MOVL $0x1, R15		
  0x49e77c		41d3e7			SHLL CL, R15		
  0x49e77f		4521e7			ANDL R12, R15		
  0x49e782		4584d7			TESTL R10, R15		
  0x49e785		7463			JE 0x49e7ea		
				i++
  0x49e787		4d8d5506		LEAQ 0x6(R13), R10	
	if i >= 0 && i < len(r) {
  0x49e78b		4d85d2			TESTQ R10, R10		
  0x49e78e		7c49			JL 0x49e7d9		
  0x49e790		4d39c2			CMPQ R8, R10		
  0x49e793		7d44			JGE 0x49e7d9		
		cr := r[i]
  0x49e795		478b5ca918		MOVL 0x18(R9)(R13*4), R11	
  0x49e79a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49e7a0		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e7a4		7533			JNE 0x49e7d9		
			i++
  0x49e7a6		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x49e7aa		4d85d2			TESTQ R10, R10		
  0x49e7ad		7c10			JL 0x49e7bf		
  0x49e7af		4d39c2			CMPQ R8, R10		
  0x49e7b2		7d0b			JGE 0x49e7bf		
		cr := r[i]
  0x49e7b4		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x49e7b9		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e7bd		7411			JE 0x49e7d0		
				goto inst148
  0x49e7bf		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e7c2		4889f1			MOVQ SI, CX		
  0x49e7c5		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e7cb		e9bf080000		JMP 0x49f08f		
			i++
  0x49e7d0		498d5d08		LEAQ 0x8(R13), BX	
			goto inst138
  0x49e7d4		e9b0fcffff		JMP 0x49e489		
				goto inst148
  0x49e7d9		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49e7dc		4889f1			MOVQ SI, CX		
  0x49e7df		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49e7e5		e9a5080000		JMP 0x49f08f		
  0x49e7ea		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49e7f0		4889f1			MOVQ SI, CX		
			goto fail
  0x49e7f3		e997080000		JMP 0x49f08f		
				goto inst148
  0x49e7f8		4d89eb			MOVQ R13, R11		
  0x49e7fb		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x49e800		e98a080000		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49e805		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x49e80a		488d154fa20100		LEAQ 0x1a24f(IP), DX		
  0x49e811		48891424		MOVQ DX, 0(SP)			
  0x49e815		4889442408		MOVQ AX, 0x8(SP)		
  0x49e81a		4c89642410		MOVQ R12, 0x10(SP)		
  0x49e81f		48894c2418		MOVQ CX, 0x18(SP)		
  0x49e824		48895c2420		MOVQ BX, 0x20(SP)		
  0x49e829		e81289faff		CALL runtime.growslice(SB)	
  0x49e82e		488b442428		MOVQ 0x28(SP), AX		
  0x49e833		488b4c2430		MOVQ 0x30(SP), CX		
  0x49e838		488b542438		MOVQ 0x38(SP), DX		
  0x49e83d		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49e841		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49e849		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49e851		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 137, 0})
  0x49e857		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49e85f		4c8b6c2460		MOVQ 0x60(SP), R13	
	bt = append(bt, state{c, i, 137, 0})
  0x49e864		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49e867		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 137, 0})
  0x49e86f		e96bfdffff		JMP 0x49e5df		
  0x49e874		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e87d		0f1f00			NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x49e880		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x49e887		0f8598190000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49e88d		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49e892		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49e896		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49e89d		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49e8a5		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49e8aa		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49e8af		e8c051fcff		CALL 0x463a74			
  0x49e8b4		488b6d00		MOVQ 0(BP), BP			
  0x49e8b8		0f1f840000000000	NOPL 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x49e8c0		4885db			TESTQ BX, BX		
  0x49e8c3		0f8c3d020000		JL 0x49eb06		
  0x49e8c9		4c39c3			CMPQ R8, BX		
  0x49e8cc		0f8d34020000		JGE 0x49eb06		
		cr := r[i]
  0x49e8d2		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49e8d6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e8df		90			NOPL			
  0x49e8e0		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49e8e4		0f851c020000		JNE 0x49eb06		
			i++
  0x49e8ea		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x49e8ee		4d85db			TESTQ R11, R11		
  0x49e8f1		0f8c07020000		JL 0x49eafe		
  0x49e8f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e900		4d39c3			CMPQ R8, R11		
  0x49e903		0f8df5010000		JGE 0x49eafe		
		cr := r[i]
  0x49e909		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
		if cr < 128 {
  0x49e90e		4181fd80000000		CMPL $0x80, R13		
  0x49e915		0f8de3010000		JGE 0x49eafe		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e91b		4589ee			MOVL R13, R14			
  0x49e91e		41c1fd1f		SARL $0x1f, R13			
  0x49e922		41c1ed1d		SHRL $0x1d, R13			
  0x49e926		4501f5			ADDL R14, R13			
  0x49e929		41c1fd03		SARL $0x3, R13			
  0x49e92d		4d63fd			MOVSXD R13, R15			
  0x49e930		4983ff10		CMPQ $0x10, R15			
  0x49e934		0f8330190000		JAE 0x4a026a			
  0x49e93a		4c8d1599730200		LEAQ 0x27399(IP), R10		
  0x49e941		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49e946		41c1e503		SHLL $0x3, R13			
  0x49e94a		4529ee			SUBL R13, R14			
  0x49e94d		4585f6			TESTL R14, R14			
  0x49e950		0f8c0f190000		JL 0x4a0265			
  0x49e956		4183fe20		CMPL $0x20, R14			
  0x49e95a		4519ed			SBBL R13, R13			
	goto inst161
  0x49e95d		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e960		4489f1			MOVL R14, CX		
  0x49e963		41bf01000000		MOVL $0x1, R15		
  0x49e969		41d3e7			SHLL CL, R15		
  0x49e96c		4521fd			ANDL R15, R13		
  0x49e96f		4584d5			TESTL R10, R13		
  0x49e972		0f8475010000		JE 0x49eaed		
				i++
  0x49e978		4c8d5302		LEAQ 0x2(BX), R10	
  0x49e97c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e980		4d85d2			TESTQ R10, R10		
  0x49e983		0f8c50010000		JL 0x49ead9		
  0x49e989		4d39c2			CMPQ R8, R10		
  0x49e98c		0f8d47010000		JGE 0x49ead9		
		cr := r[i]
  0x49e992		458b5c9908		MOVL 0x8(R9)(BX*4), R11	
  0x49e997		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e9a0		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49e9a4		0f852f010000		JNE 0x49ead9		
			i++
  0x49e9aa		4c8d5303		LEAQ 0x3(BX), R10	
	if i >= 0 && i < len(r) {
  0x49e9ae		4d85d2			TESTQ R10, R10		
  0x49e9b1		0f8c0e010000		JL 0x49eac5		
  0x49e9b7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e9c0		4d39c2			CMPQ R8, R10		
  0x49e9c3		0f8dfc000000		JGE 0x49eac5		
		cr := r[i]
  0x49e9c9		458b5c990c		MOVL 0xc(R9)(BX*4), R11	
  0x49e9ce		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49e9d2		0f85ed000000		JNE 0x49eac5		
			i++
  0x49e9d8		4c8d5304		LEAQ 0x4(BX), R10	
  0x49e9dc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49e9e0		4d85d2			TESTQ R10, R10		
  0x49e9e3		0f8cc4000000		JL 0x49eaad		
  0x49e9e9		4d39c2			CMPQ R8, R10		
  0x49e9ec		0f8dbb000000		JGE 0x49eaad		
		cr := r[i]
  0x49e9f2		458b5c9910		MOVL 0x10(R9)(BX*4), R11	
  0x49e9f7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49ea00		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49ea04		0f85a3000000		JNE 0x49eaad		
			i++
  0x49ea0a		4c8d5305		LEAQ 0x5(BX), R10	
	if i >= 0 && i < len(r) {
  0x49ea0e		4d85d2			TESTQ R10, R10		
  0x49ea11		0f8c82000000		JL 0x49ea99		
  0x49ea17		4d39c2			CMPQ R8, R10		
  0x49ea1a		7d7d			JGE 0x49ea99		
		cr := r[i]
  0x49ea1c		458b5c9914		MOVL 0x14(R9)(BX*4), R11	
  0x49ea21		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49ea25		7572			JNE 0x49ea99		
			i++
  0x49ea27		4c8d5306		LEAQ 0x6(BX), R10	
	if i >= 0 && i < len(r) {
  0x49ea2b		4d85d2			TESTQ R10, R10		
  0x49ea2e		7c55			JL 0x49ea85		
  0x49ea30		4d39c2			CMPQ R8, R10		
  0x49ea33		7d50			JGE 0x49ea85		
		cr := r[i]
  0x49ea35		458b5c9918		MOVL 0x18(R9)(BX*4), R11	
  0x49ea3a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49ea40		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49ea44		753f			JNE 0x49ea85		
			i++
  0x49ea46		4c8d5307		LEAQ 0x7(BX), R10	
	if i >= 0 && i < len(r) {
  0x49ea4a		4d85d2			TESTQ R10, R10		
  0x49ea4d		7c10			JL 0x49ea5f		
  0x49ea4f		4d39c2			CMPQ R8, R10		
  0x49ea52		7d0b			JGE 0x49ea5f		
		cr := r[i]
  0x49ea54		458b5c991c		MOVL 0x1c(R9)(BX*4), R11	
  0x49ea59		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49ea5d		7414			JE 0x49ea73		
				goto inst148
  0x49ea5f		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49ea62		4889f1			MOVQ SI, CX		
  0x49ea65		4c89e3			MOVQ R12, BX		
  0x49ea68		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49ea6e		e91c060000		JMP 0x49f08f		
			i++
  0x49ea73		4883c308		ADDQ $0x8, BX		
	c[17] = i
  0x49ea77		48899c2420010000	MOVQ BX, 0x120(SP)	
  0x49ea7f		90			NOPL			
	goto inst180
  0x49ea80		e961d6ffff		JMP 0x49c0e6		
				goto inst148
  0x49ea85		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49ea88		4889f1			MOVQ SI, CX		
  0x49ea8b		4c89e3			MOVQ R12, BX		
  0x49ea8e		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49ea94		e9f6050000		JMP 0x49f08f		
				goto inst148
  0x49ea99		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49ea9c		4889f1			MOVQ SI, CX		
  0x49ea9f		4c89e3			MOVQ R12, BX		
  0x49eaa2		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49eaa8		e9e2050000		JMP 0x49f08f		
				goto inst148
  0x49eaad		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49eab0		4889f1			MOVQ SI, CX		
  0x49eab3		4c89e3			MOVQ R12, BX		
  0x49eab6		41ba11000000		MOVL $0x11, R10		
  0x49eabc		0f1f4000		NOPL 0(AX)		
	goto fail
  0x49eac0		e9ca050000		JMP 0x49f08f		
				goto inst148
  0x49eac5		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49eac8		4889f1			MOVQ SI, CX		
  0x49eacb		4c89e3			MOVQ R12, BX		
  0x49eace		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49ead4		e9b6050000		JMP 0x49f08f		
				goto inst148
  0x49ead9		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49eadc		4889f1			MOVQ SI, CX		
  0x49eadf		4c89e3			MOVQ R12, BX		
  0x49eae2		41ba11000000		MOVL $0x11, R10		
	goto fail
  0x49eae8		e9a2050000		JMP 0x49f08f		
  0x49eaed		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49eaf3		4889f1			MOVQ SI, CX		
  0x49eaf6		4c89e3			MOVQ R12, BX		
			goto fail
  0x49eaf9		e991050000		JMP 0x49f08f		
	goto inst161
  0x49eafe		4c89e3			MOVQ R12, BX		
	goto fail
  0x49eb01		e989050000		JMP 0x49f08f		
				goto inst148
  0x49eb06		4989db			MOVQ BX, R11		
	goto inst161
  0x49eb09		4c89e3			MOVQ R12, BX		
	goto fail
  0x49eb0c		e97e050000		JMP 0x49f08f		
	case 159:
  0x49eb11		4981fd9f000000		CMPQ $0x9f, R13		
  0x49eb18		0f8562030000		JNE 0x49ee80		
		c, i = bt[n].c, bt[n].i
  0x49eb1e		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49eb23		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49eb27		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49eb2e		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49eb36		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49eb3f		90			NOPL				
  0x49eb40		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49eb45		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49eb4a		e8254ffcff		CALL 0x463a74			
  0x49eb4f		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x49eb53		4c89ac2418010000	MOVQ R13, 0x118(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x49eb5b		48c784246003000000000000	MOVQ $0x0, 0x360(SP)		
  0x49eb67		488dbc2468030000		LEAQ 0x368(SP), DI		
  0x49eb6f		0f57c0				XORPS X0, X0			
  0x49eb72		488d7ff0			LEAQ -0x10(DI), DI		
  0x49eb76		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49eb7f		90				NOPL				
  0x49eb80		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49eb85		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49eb8a		e8ab4bfcff			CALL 0x46373a			
  0x49eb8f		488b6d00			MOVQ 0(BP), BP			
  0x49eb93		488dbc2460030000		LEAQ 0x360(SP), DI		
  0x49eb9b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49eba3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49eba8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ebad		e8c24efcff			CALL 0x463a74			
  0x49ebb2		488b6d00			MOVQ 0(BP), BP			
  0x49ebb6		4c89ac2400040000		MOVQ R13, 0x400(SP)		
  0x49ebbe		48c78424080400009d000000	MOVQ $0x9d, 0x408(SP)		
  0x49ebca		48c784241004000000000000	MOVQ $0x0, 0x410(SP)		
  0x49ebd6		4839d9				CMPQ BX, CX			
  0x49ebd9		0f8226020000			JB 0x49ee05			
  0x49ebdf		4c8ba42460030000		MOVQ 0x360(SP), R12		
  0x49ebe7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49ebef		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49ebf3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49ebfa		488db42468030000		LEAQ 0x368(SP), SI		
  0x49ec02		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49ec07		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ec0c		e8554efcff			CALL 0x463a66			
  0x49ec11		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49ec15		4d85ed			TESTQ R13, R13		
  0x49ec18		0f8cde010000		JL 0x49edfc		
  0x49ec1e		6690			NOPW			
  0x49ec20		4d39c5			CMPQ R8, R13		
  0x49ec23		0f8dd3010000		JGE 0x49edfc		
		cr := r[i]
  0x49ec29		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x49ec2d		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49ec31		0f85c5010000		JNE 0x49edfc		
			i++
  0x49ec37		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49ec3b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49ec40		4d85db			TESTQ R11, R11		
  0x49ec43		0f8c46040000		JL 0x49f08f		
  0x49ec49		4d39c3			CMPQ R8, R11		
  0x49ec4c		0f8d3d040000		JGE 0x49f08f		
		cr := r[i]
  0x49ec52		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49ec57		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49ec60		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49ec64		0f8525040000		JNE 0x49f08f		
			i++
  0x49ec6a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x49ec6e		4d85db			TESTQ R11, R11		
  0x49ec71		0f8c18040000		JL 0x49f08f		
  0x49ec77		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49ec80		4d39c3			CMPQ R8, R11		
  0x49ec83		0f8d06040000		JGE 0x49f08f		
		cr := r[i]
  0x49ec89		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x49ec8e		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49ec92		0f85f7030000		JNE 0x49f08f		
			i++
  0x49ec98		4d8d5d03		LEAQ 0x3(R13), R11	
  0x49ec9c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49eca0		4d85db			TESTQ R11, R11		
  0x49eca3		0f8ce6030000		JL 0x49f08f		
  0x49eca9		4d39c3			CMPQ R8, R11		
  0x49ecac		0f8ddd030000		JGE 0x49f08f		
		cr := r[i]
  0x49ecb2		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x49ecb7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49ecc0		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49ecc4		0f85c5030000		JNE 0x49f08f		
			i++
  0x49ecca		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x49ecce		4d85db			TESTQ R11, R11		
  0x49ecd1		0f8cb8030000		JL 0x49f08f		
  0x49ecd7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49ece0		4d39c3			CMPQ R8, R11		
  0x49ece3		0f8da6030000		JGE 0x49f08f		
		cr := r[i]
  0x49ece9		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x49ecee		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49ecf2		0f8597030000		JNE 0x49f08f		
			i++
  0x49ecf8		4d8d5d05		LEAQ 0x5(R13), R11	
  0x49ecfc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49ed00		4d85db			TESTQ R11, R11		
  0x49ed03		0f8c86030000		JL 0x49f08f		
  0x49ed09		4d39c3			CMPQ R8, R11		
  0x49ed0c		0f8d7d030000		JGE 0x49f08f		
		cr := r[i]
  0x49ed12		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x49ed17		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49ed20		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49ed24		0f8565030000		JNE 0x49f08f		
			i++
  0x49ed2a		4d8d5d06		LEAQ 0x6(R13), R11	
	if i >= 0 && i < len(r) {
  0x49ed2e		4d85db			TESTQ R11, R11		
  0x49ed31		0f8c58030000		JL 0x49f08f		
  0x49ed37		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49ed40		4d39c3			CMPQ R8, R11		
  0x49ed43		0f8d46030000		JGE 0x49f08f		
		cr := r[i]
  0x49ed49		478b64a918		MOVL 0x18(R9)(R13*4), R12	
		if cr < 128 {
  0x49ed4e		4181fc80000000		CMPL $0x80, R12		
  0x49ed55		0f8d34030000		JGE 0x49f08f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ed5b		4589e6			MOVL R12, R14			
  0x49ed5e		41c1fc1f		SARL $0x1f, R12			
  0x49ed62		41c1ec1d		SHRL $0x1d, R12			
  0x49ed66		4501f4			ADDL R14, R12			
  0x49ed69		41c1fc03		SARL $0x3, R12			
  0x49ed6d		4d63fc			MOVSXD R12, R15			
  0x49ed70		4983ff10		CMPQ $0x10, R15			
  0x49ed74		0f8302150000		JAE 0x4a027c			
  0x49ed7a		4c8d15496f0200		LEAQ 0x26f49(IP), R10		
  0x49ed81		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49ed86		41c1e403		SHLL $0x3, R12			
  0x49ed8a		4529e6			SUBL R12, R14			
  0x49ed8d		4585f6			TESTL R14, R14			
  0x49ed90		0f8ce1140000		JL 0x4a0277			
  0x49ed96		4183fe20		CMPL $0x20, R14			
  0x49ed9a		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x49ed9d		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49eda0		4489f1			MOVL R14, CX		
  0x49eda3		41bf01000000		MOVL $0x1, R15		
  0x49eda9		41d3e7			SHLL CL, R15		
  0x49edac		4521e7			ANDL R12, R15		
  0x49edaf		4584d7			TESTL R10, R15		
  0x49edb2		743a			JE 0x49edee		
				i++
  0x49edb4		4d8d5507		LEAQ 0x7(R13), R10	
	if i >= 0 && i < len(r) {
  0x49edb8		4d85d2			TESTQ R10, R10		
  0x49edbb		7c13			JL 0x49edd0		
  0x49edbd		0f1f00			NOPL 0(AX)		
  0x49edc0		4d39c2			CMPQ R8, R10		
  0x49edc3		7d0b			JGE 0x49edd0		
		cr := r[i]
  0x49edc5		478b5ca91c		MOVL 0x1c(R9)(R13*4), R11	
  0x49edca		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49edce		7415			JE 0x49ede5		
				goto inst148
  0x49edd0		4d89d3			MOVQ R10, R11		
	goto inst161
  0x49edd3		4889f1			MOVQ SI, CX		
  0x49edd6		41ba11000000		MOVL $0x11, R10		
  0x49eddc		0f1f4000		NOPL 0(AX)		
	goto fail
  0x49ede0		e9aa020000		JMP 0x49f08f		
			i++
  0x49ede5		498d5d08		LEAQ 0x8(R13), BX	
			goto inst158
  0x49ede9		e989fcffff		JMP 0x49ea77		
  0x49edee		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49edf4		4889f1			MOVQ SI, CX		
			goto fail
  0x49edf7		e993020000		JMP 0x49f08f		
				goto inst148
  0x49edfc		4d89eb			MOVQ R13, R11		
  0x49edff		90			NOPL			
	goto fail
  0x49ee00		e98a020000		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49ee05		4c896c2458		MOVQ R13, 0x58(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x49ee0a		488d154f9c0100		LEAQ 0x19c4f(IP), DX		
  0x49ee11		48891424		MOVQ DX, 0(SP)			
  0x49ee15		4889442408		MOVQ AX, 0x8(SP)		
  0x49ee1a		4c89642410		MOVQ R12, 0x10(SP)		
  0x49ee1f		48894c2418		MOVQ CX, 0x18(SP)		
  0x49ee24		48895c2420		MOVQ BX, 0x20(SP)		
  0x49ee29		e81283faff		CALL runtime.growslice(SB)	
  0x49ee2e		488b442428		MOVQ 0x28(SP), AX		
  0x49ee33		488b4c2430		MOVQ 0x30(SP), CX		
  0x49ee38		488b542438		MOVQ 0x38(SP), DX		
  0x49ee3d		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49ee41		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49ee49		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49ee51		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 157, 0})
  0x49ee57		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49ee5f		4c8b6c2458		MOVQ 0x58(SP), R13	
	bt = append(bt, state{c, i, 157, 0})
  0x49ee64		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49ee67		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x49ee6f		e96bfdffff		JMP 0x49ebdf		
  0x49ee74		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49ee7d		0f1f00			NOPL 0(AX)		
	case 177:
  0x49ee80		4981fdb1000000		CMPQ $0xb1, R13		
  0x49ee87		0f8553040000		JNE 0x49f2e0		
		c, i = bt[n].c, bt[n].i
  0x49ee8d		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49ee92		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49ee96		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49ee9d		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49eea5		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49eeaa		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49eeaf		e8c04bfcff		CALL 0x463a74			
  0x49eeb4		488b6d00		MOVQ 0(BP), BP			
  0x49eeb8		0f1f840000000000	NOPL 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x49eec0		4885db			TESTQ BX, BX		
  0x49eec3		0f8c01040000		JL 0x49f2ca		
  0x49eec9		4c39c3			CMPQ R8, BX		
  0x49eecc		0f8df8030000		JGE 0x49f2ca		
		cr := r[i]
  0x49eed2		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49eed6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49eedf		90			NOPL			
		if cr < 128 {
  0x49eee0		4181fb80000000		CMPL $0x80, R11		
  0x49eee7		0f8ddd030000		JGE 0x49f2ca		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49eeed		4589dd			MOVL R11, R13			
  0x49eef0		41c1fb1f		SARL $0x1f, R11			
  0x49eef4		41c1eb1d		SHRL $0x1d, R11			
  0x49eef8		4501eb			ADDL R13, R11			
  0x49eefb		41c1fb03		SARL $0x3, R11			
  0x49eeff		4d63f3			MOVSXD R11, R14			
  0x49ef02		4983fe10		CMPQ $0x10, R14			
  0x49ef06		0f8339130000		JAE 0x4a0245			
  0x49ef0c		4c8d3dc76d0200		LEAQ 0x26dc7(IP), R15		
  0x49ef13		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x49ef18		41c1e303		SHLL $0x3, R11			
  0x49ef1c		4529dd			SUBL R11, R13			
  0x49ef1f		90			NOPL				
  0x49ef20		4585ed			TESTL R13, R13			
  0x49ef23		0f8c17130000		JL 0x4a0240			
  0x49ef29		4183fd20		CMPL $0x20, R13			
  0x49ef2d		4519db			SBBL R11, R11			
	goto inst161
  0x49ef30		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ef33		4489e9			MOVL R13, CX		
  0x49ef36		41bf01000000		MOVL $0x1, R15		
  0x49ef3c		41d3e7			SHLL CL, R15		
  0x49ef3f		4521fb			ANDL R15, R11		
  0x49ef42		4584f3			TESTL R14, R11		
  0x49ef45		0f8471030000		JE 0x49f2bc		
				i++
  0x49ef4b		4c8d5b01		LEAQ 0x1(BX), R11	
	if i >= 0 && i < len(r) {
  0x49ef4f		4d85db			TESTQ R11, R11		
  0x49ef52		0f8c59030000		JL 0x49f2b1		
  0x49ef58		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49ef60		4d39c3			CMPQ R8, R11		
  0x49ef63		0f8d48030000		JGE 0x49f2b1		
		cr := r[i]
  0x49ef69		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49ef6e		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49ef72		0f8539030000		JNE 0x49f2b1		
			i++
  0x49ef78		4c8d5b02		LEAQ 0x2(BX), R11	
  0x49ef7c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49ef80		4d85db			TESTQ R11, R11		
  0x49ef83		0f8c1d030000		JL 0x49f2a6		
  0x49ef89		4d39c3			CMPQ R8, R11		
  0x49ef8c		0f8d14030000		JGE 0x49f2a6		
		cr := r[i]
  0x49ef92		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49ef97		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49efa0		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49efa4		0f85fc020000		JNE 0x49f2a6		
			i++
  0x49efaa		4c8d5b03		LEAQ 0x3(BX), R11	
	if i >= 0 && i < len(r) {
  0x49efae		4d85db			TESTQ R11, R11		
  0x49efb1		0f8ce4020000		JL 0x49f29b		
  0x49efb7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49efc0		4d39c3			CMPQ R8, R11		
  0x49efc3		0f8dd2020000		JGE 0x49f29b		
		cr := r[i]
  0x49efc9		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49efce		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49efd2		0f85c3020000		JNE 0x49f29b		
			i++
  0x49efd8		4c8d5b04		LEAQ 0x4(BX), R11	
  0x49efdc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49efe0		4d85db			TESTQ R11, R11		
  0x49efe3		0f8ca7020000		JL 0x49f290		
  0x49efe9		4d39c3			CMPQ R8, R11		
  0x49efec		0f8d9e020000		JGE 0x49f290		
		cr := r[i]
  0x49eff2		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x49eff7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49f000		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f004		0f8586020000		JNE 0x49f290		
			i++
  0x49f00a		4c8d5b05		LEAQ 0x5(BX), R11	
	if i >= 0 && i < len(r) {
  0x49f00e		4d85db			TESTQ R11, R11		
  0x49f011		0f8c6e020000		JL 0x49f285		
  0x49f017		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f020		4d39c3			CMPQ R8, R11		
  0x49f023		0f8d5c020000		JGE 0x49f285		
		cr := r[i]
  0x49f029		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x49f02e		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f032		0f854d020000		JNE 0x49f285		
			i++
  0x49f038		4c8d5b06		LEAQ 0x6(BX), R11	
  0x49f03c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49f040		4d85db			TESTQ R11, R11		
  0x49f043		7c44			JL 0x49f089		
  0x49f045		4d39c3			CMPQ R8, R11		
  0x49f048		7d3f			JGE 0x49f089		
		cr := r[i]
  0x49f04a		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
  0x49f04f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f053		7534			JNE 0x49f089		
			i++
  0x49f055		4c8d5b07		LEAQ 0x7(BX), R11	
	if i >= 0 && i < len(r) {
  0x49f059		4d85db			TESTQ R11, R11		
  0x49f05c		7c12			JL 0x49f070		
  0x49f05e		6690			NOPW			
  0x49f060		4d39c3			CMPQ R8, R11		
  0x49f063		7d0b			JGE 0x49f070		
		cr := r[i]
  0x49f065		458b6c991c		MOVL 0x1c(R9)(BX*4), R13	
  0x49f06a		4183fd74		CMPL $0x74, R13			
		if false || cr == 116 {
  0x49f06e		7408			JE 0x49f078		
	goto inst161
  0x49f070		4889f1			MOVQ SI, CX		
  0x49f073		4c89e3			MOVQ R12, BX		
	goto fail
  0x49f076		eb17			JMP 0x49f08f		
			i++
  0x49f078		4883c308		ADDQ $0x8, BX		
	c[19] = i
  0x49f07c		48899c2430010000	MOVQ BX, 0x130(SP)	
	goto inst180
  0x49f084		e95dd0ffff		JMP 0x49c0e6		
	goto inst161
  0x49f089		4889f1			MOVQ SI, CX		
  0x49f08c		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x49f08f		4d39d8			CMPQ R11, R8		
  0x49f092		0f8c9d050000		JL 0x49f635		
  0x49f098		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49f0a0		4885db			TESTQ BX, BX		
  0x49f0a3		0f8e8c050000		JLE 0x49f635		
	switch bt[len(bt)-1].pc {
  0x49f0a9		4c69dbb8000000		IMULQ $0xb8, BX, R11		
  0x49f0b0		4c899c2488000000	MOVQ R11, 0x88(SP)		
  0x49f0b8		4c8d63ff		LEAQ -0x1(BX), R12		
  0x49f0bc		4d8b6c03f0		MOVQ -0x10(R11)(AX*1), R13	
  0x49f0c1		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x49f0c5		0f8f95e8ffff		JG 0x49d960		
	switch bt[len(bt)-1].pc {
  0x49f0cb		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x49f0cf		0f8fb0dcffff		JG 0x49cd85		
	switch bt[len(bt)-1].pc {
  0x49f0d5		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x49f0d9		0f8fe1d6ffff		JG 0x49c7c0		
  0x49f0df		90			NOPL			
	case 18:
  0x49f0e0		4983fd12		CMPQ $0x12, R13		
  0x49f0e4		0f855ed4ffff		JNE 0x49c548		
		c, i = bt[n].c, bt[n].i
  0x49f0ea		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49f0ef		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49f0f3		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49f0fa		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49f102		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49f107		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49f10c		e86349fcff		CALL 0x463a74			
  0x49f111		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49f115		4885db			TESTQ BX, BX		
  0x49f118		0f8c1fd4ffff		JL 0x49c53d		
  0x49f11e		6690			NOPW			
  0x49f120		4c39c3			CMPQ R8, BX		
  0x49f123		0f8d14d4ffff		JGE 0x49c53d		
		cr := r[i]
  0x49f129		458b1c99		MOVL 0(R9)(BX*4), R11	
  0x49f12d		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49f131		0f8506d4ffff		JNE 0x49c53d		
			i++
  0x49f137		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49f13b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49f140		4d85db			TESTQ R11, R11		
  0x49f143		0f8cecd3ffff		JL 0x49c535		
  0x49f149		4d39c3			CMPQ R8, R11		
  0x49f14c		0f8de3d3ffff		JGE 0x49c535		
		cr := r[i]
  0x49f152		458b6c9904		MOVL 0x4(R9)(BX*4), R13	
  0x49f157		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f160		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49f164		0f85cbd3ffff		JNE 0x49c535		
			i++
  0x49f16a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i >= 0 && i < len(r) {
  0x49f16e		4d85db			TESTQ R11, R11		
  0x49f171		0f8cb6d3ffff		JL 0x49c52d		
  0x49f177		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f180		4d39c3			CMPQ R8, R11		
  0x49f183		0f8da4d3ffff		JGE 0x49c52d		
		cr := r[i]
  0x49f189		458b6c9908		MOVL 0x8(R9)(BX*4), R13	
  0x49f18e		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49f192		0f8595d3ffff		JNE 0x49c52d		
			i++
  0x49f198		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49f19c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49f1a0		4d85db			TESTQ R11, R11		
  0x49f1a3		0f8c7cd3ffff		JL 0x49c525		
  0x49f1a9		4d39c3			CMPQ R8, R11		
  0x49f1ac		0f8d73d3ffff		JGE 0x49c525		
		cr := r[i]
  0x49f1b2		458b6c990c		MOVL 0xc(R9)(BX*4), R13	
  0x49f1b7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f1c0		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49f1c4		0f855bd3ffff		JNE 0x49c525		
			i++
  0x49f1ca		4c8d5b04		LEAQ 0x4(BX), R11	
	if i >= 0 && i < len(r) {
  0x49f1ce		4d85db			TESTQ R11, R11		
  0x49f1d1		0f8c44d3ffff		JL 0x49c51b		
  0x49f1d7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f1e0		4d39c3			CMPQ R8, R11		
  0x49f1e3		0f8d32d3ffff		JGE 0x49c51b		
		cr := r[i]
  0x49f1e9		458b6c9910		MOVL 0x10(R9)(BX*4), R13	
  0x49f1ee		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f1f2		0f8523d3ffff		JNE 0x49c51b		
			i++
  0x49f1f8		4c8d5b05		LEAQ 0x5(BX), R11	
  0x49f1fc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49f200		4d85db			TESTQ R11, R11		
  0x49f203		0f8c0ad3ffff		JL 0x49c513		
  0x49f209		4d39c3			CMPQ R8, R11		
  0x49f20c		0f8d01d3ffff		JGE 0x49c513		
		cr := r[i]
  0x49f212		458b6c9914		MOVL 0x14(R9)(BX*4), R13	
  0x49f217		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49f220		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f224		0f85e9d2ffff		JNE 0x49c513		
			i++
  0x49f22a		4c8d5b06		LEAQ 0x6(BX), R11	
	if i >= 0 && i < len(r) {
  0x49f22e		4d85db			TESTQ R11, R11		
  0x49f231		0f8cd4d2ffff		JL 0x49c50b		
  0x49f237		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f240		4d39c3			CMPQ R8, R11		
  0x49f243		0f8dc2d2ffff		JGE 0x49c50b		
		cr := r[i]
  0x49f249		458b6c9918		MOVL 0x18(R9)(BX*4), R13	
  0x49f24e		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f252		0f85b3d2ffff		JNE 0x49c50b		
			i++
  0x49f258		4c8d5b07		LEAQ 0x7(BX), R11	
  0x49f25c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49f260		4d85db			TESTQ R11, R11		
  0x49f263		7c14			JL 0x49f279		
  0x49f265		4d39c3			CMPQ R8, R11		
  0x49f268		7d0f			JGE 0x49f279		
		cr := r[i]
  0x49f26a		458b6c991c		MOVL 0x1c(R9)(BX*4), R13	
  0x49f26f		4183fd74		CMPL $0x74, R13			
		if false || cr == 116 {
  0x49f273		0f8461ceffff		JE 0x49c0da		
	goto inst161
  0x49f279		4c89e3			MOVQ R12, BX		
  0x49f27c		0f1f4000		NOPL 0(AX)		
	goto fail
  0x49f280		e90afeffff		JMP 0x49f08f		
	goto inst161
  0x49f285		4889f1			MOVQ SI, CX		
  0x49f288		4c89e3			MOVQ R12, BX		
	goto fail
  0x49f28b		e9fffdffff		JMP 0x49f08f		
	goto inst161
  0x49f290		4889f1			MOVQ SI, CX		
  0x49f293		4c89e3			MOVQ R12, BX		
	goto fail
  0x49f296		e9f4fdffff		JMP 0x49f08f		
	goto inst161
  0x49f29b		4889f1			MOVQ SI, CX		
  0x49f29e		4c89e3			MOVQ R12, BX		
	goto fail
  0x49f2a1		e9e9fdffff		JMP 0x49f08f		
	goto inst161
  0x49f2a6		4889f1			MOVQ SI, CX		
  0x49f2a9		4c89e3			MOVQ R12, BX		
	goto fail
  0x49f2ac		e9defdffff		JMP 0x49f08f		
	goto inst161
  0x49f2b1		4889f1			MOVQ SI, CX		
  0x49f2b4		4c89e3			MOVQ R12, BX		
	goto fail
  0x49f2b7		e9d3fdffff		JMP 0x49f08f		
				goto inst148
  0x49f2bc		4989db			MOVQ BX, R11		
	goto inst161
  0x49f2bf		4889f1			MOVQ SI, CX		
  0x49f2c2		4c89e3			MOVQ R12, BX		
			goto fail
  0x49f2c5		e9c5fdffff		JMP 0x49f08f		
				goto inst148
  0x49f2ca		4989db			MOVQ BX, R11		
	goto inst161
  0x49f2cd		4c89e3			MOVQ R12, BX		
	goto fail
  0x49f2d0		e9bafdffff		JMP 0x49f08f		
  0x49f2d5		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f2de		6690			NOPW			
	case 179:
  0x49f2e0		4981fdb3000000		CMPQ $0xb3, R13		
  0x49f2e7		0f85380f0000		JNE 0x4a0225		
		c, i = bt[n].c, bt[n].i
  0x49f2ed		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49f2f2		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x49f2f6		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x49f2fd		488dbc2498000000	LEAQ 0x98(SP), DI		
  0x49f305		48896c24f0		MOVQ BP, -0x10(SP)		
  0x49f30a		488d6c24f0		LEAQ -0x10(SP), BP		
  0x49f30f		e86047fcff		CALL 0x463a74			
  0x49f314		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x49f318		4c89ac2428010000	MOVQ R13, 0x128(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x49f320		48c78424f001000000000000	MOVQ $0x0, 0x1f0(SP)		
  0x49f32c		488dbc24f8010000		LEAQ 0x1f8(SP), DI		
  0x49f334		0f57c0				XORPS X0, X0			
  0x49f337		488d7ff0			LEAQ -0x10(DI), DI		
  0x49f33b		0f1f440000			NOPL 0(AX)(AX*1)		
  0x49f340		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49f345		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49f34a		e8eb43fcff			CALL 0x46373a			
  0x49f34f		488b6d00			MOVQ 0(BP), BP			
  0x49f353		488dbc24f0010000		LEAQ 0x1f0(SP), DI		
  0x49f35b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49f363		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49f368		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49f36d		e80247fcff			CALL 0x463a74			
  0x49f372		488b6d00			MOVQ 0(BP), BP			
  0x49f376		4c89ac2490020000		MOVQ R13, 0x290(SP)		
  0x49f37e		48c7842498020000b1000000	MOVQ $0xb1, 0x298(SP)		
  0x49f38a		48c78424a002000000000000	MOVQ $0x0, 0x2a0(SP)		
  0x49f396		4839d9				CMPQ BX, CX			
  0x49f399		0f8227020000			JB 0x49f5c6			
  0x49f39f		4c8ba424f0010000		MOVQ 0x1f0(SP), R12		
  0x49f3a7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49f3af		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49f3b3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49f3ba		488db424f8010000		LEAQ 0x1f8(SP), SI		
  0x49f3c2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49f3c7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49f3cc		e89546fcff			CALL 0x463a66			
  0x49f3d1		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x49f3d5		4d85ed			TESTQ R13, R13		
  0x49f3d8		0f8ce0010000		JL 0x49f5be		
  0x49f3de		6690			NOPW			
  0x49f3e0		4d39c5			CMPQ R8, R13		
  0x49f3e3		0f8dd5010000		JGE 0x49f5be		
		cr := r[i]
  0x49f3e9		478b1ca9		MOVL 0(R9)(R13*4), R11	
  0x49f3ed		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49f3f1		0f85c7010000		JNE 0x49f5be		
			i++
  0x49f3f7		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49f3fb		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49f400		4d85db			TESTQ R11, R11		
  0x49f403		0f8c86fcffff		JL 0x49f08f		
  0x49f409		4d39c3			CMPQ R8, R11		
  0x49f40c		0f8d7dfcffff		JGE 0x49f08f		
		cr := r[i]
  0x49f412		478b64a904		MOVL 0x4(R9)(R13*4), R12	
  0x49f417		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49f420		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49f424		0f8565fcffff		JNE 0x49f08f		
			i++
  0x49f42a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i >= 0 && i < len(r) {
  0x49f42e		4d85db			TESTQ R11, R11		
  0x49f431		0f8c58fcffff		JL 0x49f08f		
  0x49f437		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f440		4d39c3			CMPQ R8, R11		
  0x49f443		0f8d46fcffff		JGE 0x49f08f		
		cr := r[i]
  0x49f449		478b64a908		MOVL 0x8(R9)(R13*4), R12	
  0x49f44e		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49f452		0f8537fcffff		JNE 0x49f08f		
			i++
  0x49f458		4d8d5d03		LEAQ 0x3(R13), R11	
  0x49f45c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49f460		4d85db			TESTQ R11, R11		
  0x49f463		0f8c26fcffff		JL 0x49f08f		
  0x49f469		4d39c3			CMPQ R8, R11		
  0x49f46c		0f8d1dfcffff		JGE 0x49f08f		
		cr := r[i]
  0x49f472		478b64a90c		MOVL 0xc(R9)(R13*4), R12	
  0x49f477		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49f480		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49f484		0f8505fcffff		JNE 0x49f08f		
			i++
  0x49f48a		4d8d5d04		LEAQ 0x4(R13), R11	
	if i >= 0 && i < len(r) {
  0x49f48e		4d85db			TESTQ R11, R11		
  0x49f491		0f8cf8fbffff		JL 0x49f08f		
  0x49f497		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f4a0		4d39c3			CMPQ R8, R11		
  0x49f4a3		0f8de6fbffff		JGE 0x49f08f		
		cr := r[i]
  0x49f4a9		478b64a910		MOVL 0x10(R9)(R13*4), R12	
  0x49f4ae		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49f4b2		0f85d7fbffff		JNE 0x49f08f		
			i++
  0x49f4b8		4d8d5d05		LEAQ 0x5(R13), R11	
  0x49f4bc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49f4c0		4d85db			TESTQ R11, R11		
  0x49f4c3		0f8cc6fbffff		JL 0x49f08f		
  0x49f4c9		4d39c3			CMPQ R8, R11		
  0x49f4cc		0f8dbdfbffff		JGE 0x49f08f		
		cr := r[i]
  0x49f4d2		478b64a914		MOVL 0x14(R9)(R13*4), R12	
  0x49f4d7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49f4e0		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49f4e4		0f85a5fbffff		JNE 0x49f08f		
			i++
  0x49f4ea		4d8d5d06		LEAQ 0x6(R13), R11	
	if i >= 0 && i < len(r) {
  0x49f4ee		4d85db			TESTQ R11, R11		
  0x49f4f1		0f8c98fbffff		JL 0x49f08f		
  0x49f4f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f500		4d39c3			CMPQ R8, R11		
  0x49f503		0f8d86fbffff		JGE 0x49f08f		
		cr := r[i]
  0x49f509		478b64a918		MOVL 0x18(R9)(R13*4), R12	
  0x49f50e		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49f512		0f8577fbffff		JNE 0x49f08f		
			i++
  0x49f518		4d8d5d07		LEAQ 0x7(R13), R11	
  0x49f51c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49f520		4d85db			TESTQ R11, R11		
  0x49f523		0f8c66fbffff		JL 0x49f08f		
  0x49f529		4d39c3			CMPQ R8, R11		
  0x49f52c		0f8d5dfbffff		JGE 0x49f08f		
		cr := r[i]
  0x49f532		478b64a91c		MOVL 0x1c(R9)(R13*4), R12	
  0x49f537		660f1f840000000000	NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49f540		4181fc80000000		CMPL $0x80, R12		
  0x49f547		0f8d42fbffff		JGE 0x49f08f		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f54d		4589e6			MOVL R12, R14			
  0x49f550		41c1fc1f		SARL $0x1f, R12			
  0x49f554		41c1ec1d		SHRL $0x1d, R12			
  0x49f558		4501f4			ADDL R14, R12			
  0x49f55b		41c1fc03		SARL $0x3, R12			
  0x49f55f		4d63fc			MOVSXD R12, R15			
  0x49f562		4983ff10		CMPQ $0x10, R15			
  0x49f566		0f83eb0c0000		JAE 0x4a0257			
  0x49f56c		4c8d1557670200		LEAQ 0x26757(IP), R10		
  0x49f573		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49f578		41c1e403		SHLL $0x3, R12			
  0x49f57c		4529e6			SUBL R12, R14			
  0x49f57f		90			NOPL				
  0x49f580		4585f6			TESTL R14, R14			
  0x49f583		0f8cc90c0000		JL 0x4a0252			
  0x49f589		4183fe20		CMPL $0x20, R14			
  0x49f58d		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x49f590		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f593		4489f1			MOVL R14, CX		
  0x49f596		41bf01000000		MOVL $0x1, R15		
  0x49f59c		41d3e7			SHLL CL, R15		
  0x49f59f		4521fc			ANDL R15, R12		
  0x49f5a2		4584d4			TESTL R10, R12		
  0x49f5a5		750e			JNE 0x49f5b5		
  0x49f5a7		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x49f5ad		4889f1			MOVQ SI, CX		
			goto fail
  0x49f5b0		e9dafaffff		JMP 0x49f08f		
				i++
  0x49f5b5		498d5d08		LEAQ 0x8(R13), BX	
				goto inst178
  0x49f5b9		e9befaffff		JMP 0x49f07c		
				goto inst148
  0x49f5be		4d89eb			MOVQ R13, R11		
	goto fail
  0x49f5c1		e9c9faffff		JMP 0x49f08f		
		c, i = bt[n].c, bt[n].i
  0x49f5c6		4c896c2450		MOVQ R13, 0x50(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x49f5cb		488d158e940100		LEAQ 0x1948e(IP), DX		
  0x49f5d2		48891424		MOVQ DX, 0(SP)			
  0x49f5d6		4889442408		MOVQ AX, 0x8(SP)		
  0x49f5db		4c89642410		MOVQ R12, 0x10(SP)		
  0x49f5e0		48894c2418		MOVQ CX, 0x18(SP)		
  0x49f5e5		48895c2420		MOVQ BX, 0x20(SP)		
  0x49f5ea		e8517bfaff		CALL runtime.growslice(SB)	
  0x49f5ef		488b442428		MOVQ 0x28(SP), AX		
  0x49f5f4		488b4c2430		MOVQ 0x30(SP), CX		
  0x49f5f9		488b542438		MOVQ 0x38(SP), DX		
  0x49f5fe		488d5901		LEAQ 0x1(CX), BX		
	if i >= 0 && i < len(r) {
  0x49f602		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
		cr := r[i]
  0x49f60a		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49f612		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 177, 0})
  0x49f618		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i >= 0 && i < len(r) {
  0x49f620		4c8b6c2450		MOVQ 0x50(SP), R13	
	bt = append(bt, state{c, i, 177, 0})
  0x49f625		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49f628		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x49f630		e96afdffff		JMP 0x49f39f		
		if len(r[si:]) != 0 {
  0x49f635		4939d0			CMPQ DX, R8		
  0x49f638		0f82d90b0000		JB 0x4a0217		
  0x49f63e		4929d0			SUBQ DX, R8		
  0x49f641		4d85c0			TESTQ R8, R8		
  0x49f644		0f84b0080000		JE 0x49fefa		
			si++
  0x49f64a		488d4201		LEAQ 0x1(DX), AX	
func Match(r []rune) ([10][]rune, bool) {
  0x49f64e		0f57c0			XORPS X0, X0		
	var _bt [17]state // static storage for backtracking state
  0x49f651		48c78424700d000000000000	MOVQ $0x0, 0xd70(SP)	
  0x49f65d		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x49f665		b986010000			MOVL $0x186, CX		
			goto restart
  0x49f66a		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x49f66d		31c0			XORL AX, AX		
  0x49f66f		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x49f672		488dbc2498000000	LEAQ 0x98(SP), DI	
  0x49f67a		488d7fe0		LEAQ -0x20(DI), DI	
  0x49f67e		6690			NOPW			
  0x49f680		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49f685		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49f68a		e8af40fcff		CALL 0x46373e		
  0x49f68f		488b6d00		MOVQ 0(BP), BP		
	c[0] = i          // start of match
  0x49f693		4889942498000000	MOVQ DX, 0x98(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x49f69b		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x49f6a7		488dbc2440010000		LEAQ 0x140(SP), DI	
  0x49f6af		488d7ff0			LEAQ -0x10(DI), DI	
  0x49f6b3		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f6bc		0f1f4000			NOPL 0(AX)		
  0x49f6c0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f6c5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f6ca		e86b40fcff			CALL 0x46373a		
  0x49f6cf		488b6d00			MOVQ 0(BP), BP		
  0x49f6d3		488dbc2438010000		LEAQ 0x138(SP), DI	
  0x49f6db		488db42498000000		LEAQ 0x98(SP), SI	
  0x49f6e3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f6e8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f6ed		e88243fcff			CALL 0x463a74		
  0x49f6f2		488b6d00			MOVQ 0(BP), BP		
  0x49f6f6		48899424d8010000		MOVQ DX, 0x1d8(SP)	
  0x49f6fe		48c78424e0010000b3000000	MOVQ $0xb3, 0x1e0(SP)	
  0x49f70a		48c78424e801000000000000	MOVQ $0x0, 0x1e8(SP)	
  0x49f716		488b9c2438010000		MOVQ 0x138(SP), BX	
  0x49f71e		48899c24700d0000		MOVQ BX, 0xd70(SP)	
  0x49f726		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x49f72e		488db42440010000		LEAQ 0x140(SP), SI	
  0x49f736		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f73f		90				NOPL			
  0x49f740		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f745		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f74a		e81743fcff			CALL 0x463a66		
  0x49f74f		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x49f753		48c78424a802000000000000	MOVQ $0x0, 0x2a8(SP)	
  0x49f75f		488dbc24b0020000		LEAQ 0x2b0(SP), DI	
  0x49f767		0f57c0				XORPS X0, X0		
  0x49f76a		488d7ff0			LEAQ -0x10(DI), DI	
  0x49f76e		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f777		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f780		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f785		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f78a		e8ab3ffcff			CALL 0x46373a		
  0x49f78f		488b6d00			MOVQ 0(BP), BP		
  0x49f793		488dbc24a8020000		LEAQ 0x2a8(SP), DI	
  0x49f79b		488db42498000000		LEAQ 0x98(SP), SI	
  0x49f7a3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f7a8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f7ad		e8c242fcff			CALL 0x463a74		
  0x49f7b2		488b6d00			MOVQ 0(BP), BP		
  0x49f7b6		4889942448030000		MOVQ DX, 0x348(SP)	
  0x49f7be		48c78424500300009f000000	MOVQ $0x9f, 0x350(SP)	
  0x49f7ca		48c784245803000000000000	MOVQ $0x0, 0x358(SP)	
  0x49f7d6		488b9c24a8020000		MOVQ 0x2a8(SP), BX	
  0x49f7de		48899c24280e0000		MOVQ BX, 0xe28(SP)	
  0x49f7e6		488dbc24300e0000		LEAQ 0xe30(SP), DI	
  0x49f7ee		488db424b0020000		LEAQ 0x2b0(SP), SI	
  0x49f7f6		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f7ff		90				NOPL			
  0x49f800		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f805		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f80a		e85742fcff			CALL 0x463a66		
  0x49f80f		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x49f813		48c784241804000000000000	MOVQ $0x0, 0x418(SP)	
  0x49f81f		488dbc2420040000		LEAQ 0x420(SP), DI	
  0x49f827		0f57c0				XORPS X0, X0		
  0x49f82a		488d7ff0			LEAQ -0x10(DI), DI	
  0x49f82e		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f837		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f840		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f845		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f84a		e8eb3efcff			CALL 0x46373a		
  0x49f84f		488b6d00			MOVQ 0(BP), BP		
  0x49f853		488dbc2418040000		LEAQ 0x418(SP), DI	
  0x49f85b		488db42498000000		LEAQ 0x98(SP), SI	
  0x49f863		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f868		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f86d		e80242fcff			CALL 0x463a74		
  0x49f872		488b6d00			MOVQ 0(BP), BP		
  0x49f876		48899424b8040000		MOVQ DX, 0x4b8(SP)	
  0x49f87e		48c78424c00400008b000000	MOVQ $0x8b, 0x4c0(SP)	
  0x49f88a		48c78424c804000000000000	MOVQ $0x0, 0x4c8(SP)	
			goto restart
  0x49f896		4889942490000000	MOVQ DX, 0x90(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x49f89e		488b9c2418040000	MOVQ 0x418(SP), BX	
  0x49f8a6		4c8d8424700d0000	LEAQ 0xd70(SP), R8	
  0x49f8ae		49899870010000		MOVQ BX, 0x170(R8)	
  0x49f8b5		bb70010000		MOVL $0x170, BX		
  0x49f8ba		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x49f8be		488d7f08		LEAQ 0x8(DI), DI	
  0x49f8c2		488db42420040000	LEAQ 0x420(SP), SI	
  0x49f8ca		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49f8cf		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49f8d4		e88d41fcff		CALL 0x463a66		
  0x49f8d9		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x49f8dd		48c784248805000000000000	MOVQ $0x0, 0x588(SP)	
  0x49f8e9		488dbc2490050000		LEAQ 0x590(SP), DI	
  0x49f8f1		0f57c0				XORPS X0, X0		
  0x49f8f4		488d7ff0			LEAQ -0x10(DI), DI	
  0x49f8f8		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x49f900		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f905		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f90a		e82b3efcff			CALL 0x46373a		
  0x49f90f		488b6d00			MOVQ 0(BP), BP		
  0x49f913		488dbc2488050000		LEAQ 0x588(SP), DI	
  0x49f91b		488db42498000000		LEAQ 0x98(SP), SI	
  0x49f923		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f928		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f92d		e84241fcff			CALL 0x463a74		
  0x49f932		488b6d00			MOVQ 0(BP), BP		
  0x49f936		4889942428060000		MOVQ DX, 0x628(SP)	
  0x49f93e		48c784243006000077000000	MOVQ $0x77, 0x630(SP)	
  0x49f94a		48c784243806000000000000	MOVQ $0x0, 0x638(SP)	
  0x49f956		bb03000000			MOVL $0x3, BX		
  0x49f95b		4c8d4b01			LEAQ 0x1(BX), R9	
  0x49f95f		41ba11000000			MOVL $0x11, R10		
  0x49f965		4d39d1				CMPQ R10, R9		
  0x49f968		0f87ce070000			JA 0x4a013c		
	bt := _bt[:0]     // backtracking state
  0x49f96e		488d8424700d0000	LEAQ 0xd70(SP), AX	
  0x49f976		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x49f97b		4c8b842488050000	MOVQ 0x588(SP), R8	
  0x49f983		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x49f98a		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x49f98e		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x49f992		488d7f08		LEAQ 0x8(DI), DI	
  0x49f996		488db42490050000	LEAQ 0x590(SP), SI	
  0x49f99e		6690			NOPW			
  0x49f9a0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49f9a5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49f9aa		e8b740fcff		CALL 0x463a66		
  0x49f9af		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x49f9b3		48c78424f806000000000000	MOVQ $0x0, 0x6f8(SP)	
  0x49f9bf		488dbc2400070000		LEAQ 0x700(SP), DI	
  0x49f9c7		0f57c0				XORPS X0, X0		
  0x49f9ca		488d7ff0			LEAQ -0x10(DI), DI	
  0x49f9ce		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f9d7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x49f9e0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49f9e5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49f9ea		e84b3dfcff			CALL 0x46373a		
  0x49f9ef		488b6d00			MOVQ 0(BP), BP		
  0x49f9f3		488dbc24f8060000		LEAQ 0x6f8(SP), DI	
  0x49f9fb		488db42498000000		LEAQ 0x98(SP), SI	
  0x49fa03		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fa08		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fa0d		e86240fcff			CALL 0x463a74		
  0x49fa12		488b6d00			MOVQ 0(BP), BP		
  0x49fa16		4889942498070000		MOVQ DX, 0x798(SP)	
  0x49fa1e		48c78424a007000063000000	MOVQ $0x63, 0x7a0(SP)	
  0x49fa2a		48c78424a807000000000000	MOVQ $0x0, 0x7a8(SP)	
  0x49fa36		498d5901			LEAQ 0x1(R9), BX	
  0x49fa3a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x49fa40		4839cb				CMPQ CX, BX		
  0x49fa43		0f879c060000			JA 0x4a00e5		
  0x49fa49		4c8b8424f8060000		MOVQ 0x6f8(SP), R8	
  0x49fa51		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x49fa58		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x49fa5c		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x49fa60		488d7f08			LEAQ 0x8(DI), DI	
  0x49fa64		488db42400070000		LEAQ 0x700(SP), SI	
  0x49fa6c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fa71		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fa76		e8eb3ffcff			CALL 0x463a66		
  0x49fa7b		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x49fa7f		48c784246808000000000000	MOVQ $0x0, 0x868(SP)	
  0x49fa8b		488dbc2470080000		LEAQ 0x870(SP), DI	
  0x49fa93		0f57c0				XORPS X0, X0		
  0x49fa96		488d7ff0			LEAQ -0x10(DI), DI	
  0x49fa9a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x49faa0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49faa5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49faaa		e88b3cfcff			CALL 0x46373a		
  0x49faaf		488b6d00			MOVQ 0(BP), BP		
  0x49fab3		488dbc2468080000		LEAQ 0x868(SP), DI	
  0x49fabb		488db42498000000		LEAQ 0x98(SP), SI	
  0x49fac3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fac8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49facd		e8a23ffcff			CALL 0x463a74		
  0x49fad2		488b6d00			MOVQ 0(BP), BP		
  0x49fad6		4889942408090000		MOVQ DX, 0x908(SP)	
  0x49fade		48c78424100900004f000000	MOVQ $0x4f, 0x910(SP)	
  0x49faea		48c784241809000000000000	MOVQ $0x0, 0x918(SP)	
  0x49faf6		4c8d4301			LEAQ 0x1(BX), R8	
  0x49fafa		660f1f440000			NOPW 0(AX)(AX*1)	
  0x49fb00		4939c8				CMPQ CX, R8		
  0x49fb03		0f8781050000			JA 0x4a008a		
  0x49fb09		4c8b8c2468080000		MOVQ 0x868(SP), R9	
  0x49fb11		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x49fb18		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x49fb1c		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x49fb20		488d7f08			LEAQ 0x8(DI), DI	
  0x49fb24		488db42470080000		LEAQ 0x870(SP), SI	
  0x49fb2c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fb31		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fb36		e82b3ffcff			CALL 0x463a66		
  0x49fb3b		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x49fb3f		48c78424d809000000000000	MOVQ $0x0, 0x9d8(SP)	
  0x49fb4b		488dbc24e0090000		LEAQ 0x9e0(SP), DI	
  0x49fb53		0f57c0				XORPS X0, X0		
  0x49fb56		488d7ff0			LEAQ -0x10(DI), DI	
  0x49fb5a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x49fb60		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fb65		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fb6a		e8cb3bfcff			CALL 0x46373a		
  0x49fb6f		488b6d00			MOVQ 0(BP), BP		
  0x49fb73		488dbc24d8090000		LEAQ 0x9d8(SP), DI	
  0x49fb7b		488db42498000000		LEAQ 0x98(SP), SI	
  0x49fb83		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fb88		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fb8d		e8e23efcff			CALL 0x463a74		
  0x49fb92		488b6d00			MOVQ 0(BP), BP		
  0x49fb96		48899424780a0000		MOVQ DX, 0xa78(SP)	
  0x49fb9e		48c78424800a00003b000000	MOVQ $0x3b, 0xa80(SP)	
  0x49fbaa		48c78424880a000000000000	MOVQ $0x0, 0xa88(SP)	
  0x49fbb6		498d5801			LEAQ 0x1(R8), BX	
  0x49fbba		660f1f440000			NOPW 0(AX)(AX*1)	
  0x49fbc0		4839cb				CMPQ CX, BX		
  0x49fbc3		0f876a040000			JA 0x4a0033		
  0x49fbc9		4c8b8c24d8090000		MOVQ 0x9d8(SP), R9	
  0x49fbd1		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x49fbd8		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x49fbdc		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x49fbe0		488d7f08			LEAQ 0x8(DI), DI	
  0x49fbe4		488db424e0090000		LEAQ 0x9e0(SP), SI	
  0x49fbec		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fbf1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fbf6		e86b3efcff			CALL 0x463a66		
  0x49fbfb		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x49fbff		48c78424480b000000000000	MOVQ $0x0, 0xb48(SP)	
  0x49fc0b		488dbc24500b0000		LEAQ 0xb50(SP), DI	
  0x49fc13		0f57c0				XORPS X0, X0		
  0x49fc16		488d7ff0			LEAQ -0x10(DI), DI	
  0x49fc1a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x49fc20		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fc25		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fc2a		e80b3bfcff			CALL 0x46373a		
  0x49fc2f		488b6d00			MOVQ 0(BP), BP		
  0x49fc33		488dbc24480b0000		LEAQ 0xb48(SP), DI	
  0x49fc3b		488db42498000000		LEAQ 0x98(SP), SI	
  0x49fc43		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fc48		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fc4d		e8223efcff			CALL 0x463a74		
  0x49fc52		488b6d00			MOVQ 0(BP), BP		
  0x49fc56		48899424e80b0000		MOVQ DX, 0xbe8(SP)	
  0x49fc5e		48c78424f00b000027000000	MOVQ $0x27, 0xbf0(SP)	
  0x49fc6a		48c78424f80b000000000000	MOVQ $0x0, 0xbf8(SP)	
  0x49fc76		4c8d4301			LEAQ 0x1(BX), R8	
  0x49fc7a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x49fc80		4939c8				CMPQ CX, R8		
  0x49fc83		0f8750030000			JA 0x49ffd9		
  0x49fc89		4c8b8c24480b0000		MOVQ 0xb48(SP), R9	
  0x49fc91		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x49fc98		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x49fc9c		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x49fca0		488d7f08			LEAQ 0x8(DI), DI	
  0x49fca4		488db424500b0000		LEAQ 0xb50(SP), SI	
  0x49fcac		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fcb1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fcb6		e8ab3dfcff			CALL 0x463a66		
  0x49fcbb		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x49fcbf		48899424a8000000	MOVQ DX, 0xa8(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x49fcc7		48c78424b80c000000000000	MOVQ $0x0, 0xcb8(SP)	
  0x49fcd3		488dbc24c00c0000		LEAQ 0xcc0(SP), DI	
  0x49fcdb		0f57c0				XORPS X0, X0		
  0x49fcde		488d7ff0			LEAQ -0x10(DI), DI	
  0x49fce2		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fce7		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fcec		e8493afcff			CALL 0x46373a		
  0x49fcf1		488b6d00			MOVQ 0(BP), BP		
  0x49fcf5		488dbc24b80c0000		LEAQ 0xcb8(SP), DI	
  0x49fcfd		488db42498000000		LEAQ 0x98(SP), SI	
  0x49fd05		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fd0a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fd0f		e8603dfcff			CALL 0x463a74		
  0x49fd14		488b6d00			MOVQ 0(BP), BP		
  0x49fd18		48899424580d0000		MOVQ DX, 0xd58(SP)	
  0x49fd20		48c78424600d000012000000	MOVQ $0x12, 0xd60(SP)	
  0x49fd2c		48c78424680d000000000000	MOVQ $0x0, 0xd68(SP)	
  0x49fd38		498d5801			LEAQ 0x1(R8), BX	
  0x49fd3c		0f1f4000			NOPL 0(AX)		
  0x49fd40		4839cb				CMPQ CX, BX		
  0x49fd43		0f8739020000			JA 0x49ff82		
  0x49fd49		4c8b8c24b80c0000		MOVQ 0xcb8(SP), R9	
  0x49fd51		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x49fd58		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x49fd5c		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x49fd60		488d7f08			LEAQ 0x8(DI), DI	
  0x49fd64		488db424c00c0000		LEAQ 0xcc0(SP), SI	
  0x49fd6c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x49fd71		488d6c24f0			LEAQ -0x10(SP), BP	
  0x49fd76		e8eb3cfcff			CALL 0x463a66		
  0x49fd7b		488b6d00			MOVQ 0(BP), BP		
  0x49fd7f		90				NOPL			
	if i >= 0 && i < len(r) {
  0x49fd80		4885d2			TESTQ DX, DX		
  0x49fd83		0f8cee010000		JL 0x49ff77		
  0x49fd89		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
  0x49fd91		4939d0			CMPQ DX, R8		
  0x49fd94		0f8ed3010000		JLE 0x49ff6d		
		cr := r[i]
  0x49fd9a		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x49fda2		458b1c91		MOVL 0(R9)(DX*4), R11	
  0x49fda6		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49fdaa		0f85b5010000		JNE 0x49ff65		
			i++
  0x49fdb0		4c8d5a01		LEAQ 0x1(DX), R11	
	if i >= 0 && i < len(r) {
  0x49fdb4		4d85db			TESTQ R11, R11		
  0x49fdb7		0f8cd2f2ffff		JL 0x49f08f		
  0x49fdbd		0f1f00			NOPL 0(AX)		
  0x49fdc0		4d39c3			CMPQ R8, R11		
  0x49fdc3		0f8dc6f2ffff		JGE 0x49f08f		
		cr := r[i]
  0x49fdc9		458b649104		MOVL 0x4(R9)(DX*4), R12	
  0x49fdce		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x49fdd2		0f85b7f2ffff		JNE 0x49f08f		
			i++
  0x49fdd8		4c8d5a02		LEAQ 0x2(DX), R11	
  0x49fddc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49fde0		4d85db			TESTQ R11, R11		
  0x49fde3		0f8ca6f2ffff		JL 0x49f08f		
  0x49fde9		4d39c3			CMPQ R8, R11		
  0x49fdec		0f8d9df2ffff		JGE 0x49f08f		
		cr := r[i]
  0x49fdf2		458b649108		MOVL 0x8(R9)(DX*4), R12	
  0x49fdf7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49fe00		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x49fe04		0f8585f2ffff		JNE 0x49f08f		
			i++
  0x49fe0a		4c8d5a03		LEAQ 0x3(DX), R11	
	if i >= 0 && i < len(r) {
  0x49fe0e		4d85db			TESTQ R11, R11		
  0x49fe11		0f8c78f2ffff		JL 0x49f08f		
  0x49fe17		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49fe20		4d39c3			CMPQ R8, R11		
  0x49fe23		0f8d66f2ffff		JGE 0x49f08f		
		cr := r[i]
  0x49fe29		458b64910c		MOVL 0xc(R9)(DX*4), R12	
  0x49fe2e		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x49fe32		0f8557f2ffff		JNE 0x49f08f		
			i++
  0x49fe38		4c8d5a04		LEAQ 0x4(DX), R11	
  0x49fe3c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49fe40		4d85db			TESTQ R11, R11		
  0x49fe43		0f8c46f2ffff		JL 0x49f08f		
  0x49fe49		4d39c3			CMPQ R8, R11		
  0x49fe4c		0f8d3df2ffff		JGE 0x49f08f		
		cr := r[i]
  0x49fe52		458b649110		MOVL 0x10(R9)(DX*4), R12	
  0x49fe57		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49fe60		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49fe64		0f8525f2ffff		JNE 0x49f08f		
			i++
  0x49fe6a		4c8d5a05		LEAQ 0x5(DX), R11	
	if i >= 0 && i < len(r) {
  0x49fe6e		4d85db			TESTQ R11, R11		
  0x49fe71		0f8c18f2ffff		JL 0x49f08f		
  0x49fe77		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49fe80		4d39c3			CMPQ R8, R11		
  0x49fe83		0f8d06f2ffff		JGE 0x49f08f		
		cr := r[i]
  0x49fe89		458b649114		MOVL 0x14(R9)(DX*4), R12	
  0x49fe8e		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49fe92		0f85f7f1ffff		JNE 0x49f08f		
			i++
  0x49fe98		4c8d5a06		LEAQ 0x6(DX), R11	
  0x49fe9c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49fea0		4d85db			TESTQ R11, R11		
  0x49fea3		0f8ce6f1ffff		JL 0x49f08f		
  0x49fea9		4d39c3			CMPQ R8, R11		
  0x49feac		0f8dddf1ffff		JGE 0x49f08f		
		cr := r[i]
  0x49feb2		458b649118		MOVL 0x18(R9)(DX*4), R12	
  0x49feb7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49fec0		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49fec4		0f85c5f1ffff		JNE 0x49f08f		
			i++
  0x49feca		4c8d5a07		LEAQ 0x7(DX), R11	
	if i >= 0 && i < len(r) {
  0x49fece		4d85db			TESTQ R11, R11		
  0x49fed1		0f8cb8f1ffff		JL 0x49f08f		
  0x49fed7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49fee0		4d39c3			CMPQ R8, R11		
  0x49fee3		0f8da6f1ffff		JGE 0x49f08f		
		cr := r[i]
  0x49fee9		458b64911c		MOVL 0x1c(R9)(DX*4), R12	
  0x49feee		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49fef2		0f8597f1ffff		JNE 0x49f08f		
  0x49fef8		eb5d			JMP 0x49ff57		
		var m [10][]rune
  0x49fefa		488dbc24981a0000	LEAQ 0x1a98(SP), DI	
  0x49ff02		0f57c0			XORPS X0, X0		
  0x49ff05		488d7ff0		LEAQ -0x10(DI), DI	
  0x49ff09		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49ff0e		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49ff13		e80f38fcff		CALL 0x463727		
  0x49ff18		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x49ff1c		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x49ff24		488db424981a0000	LEAQ 0x1a98(SP), SI	
  0x49ff2c		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49ff31		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49ff36		e8f33afcff		CALL 0x463a2e		
  0x49ff3b		488b6d00		MOVQ 0(BP), BP		
  0x49ff3f		c68424a01c000000	MOVB $0x0, 0x1ca0(SP)	
  0x49ff47		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x49ff4f		4881c4901b0000		ADDQ $0x1b90, SP	
  0x49ff56		c3			RET			
			i++
  0x49ff57		488d5a08		LEAQ 0x8(DX), BX	
  0x49ff5b		0f1f440000		NOPL 0(AX)(AX*1)	
			goto inst19
  0x49ff60		e979c1ffff		JMP 0x49c0de		
				goto inst148
  0x49ff65		4989d3			MOVQ DX, R11		
	goto fail
  0x49ff68		e922f1ffff		JMP 0x49f08f		
		cr := r[i]
  0x49ff6d		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
	goto fail
  0x49ff75		ebee			JMP 0x49ff65		
		if i <= len(r) && len(bt) > 0 {
  0x49ff77		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
  0x49ff7f		90			NOPL			
	if i >= 0 && i < len(r) {
  0x49ff80		ebeb			JMP 0x49ff6d		
	bt = append(bt, state{c, i, 39, 0})
  0x49ff82		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x49ff87		488d15d28a0100		LEAQ 0x18ad2(IP), DX		
  0x49ff8e		48891424		MOVQ DX, 0(SP)			
  0x49ff92		4889442408		MOVQ AX, 0x8(SP)		
  0x49ff97		4c89442410		MOVQ R8, 0x10(SP)		
  0x49ff9c		48894c2418		MOVQ CX, 0x18(SP)		
  0x49ffa1		48895c2420		MOVQ BX, 0x20(SP)		
  0x49ffa6		e89571faff		CALL runtime.growslice(SB)	
  0x49ffab		488b442428		MOVQ 0x28(SP), AX		
  0x49ffb0		488b4c2430		MOVQ 0x30(SP), CX		
  0x49ffb5		488b542438		MOVQ 0x38(SP), DX		
  0x49ffba		488d5901		LEAQ 0x1(CX), BX		
  0x49ffbe		4c8b442448		MOVQ 0x48(SP), R8		
  0x49ffc3		41ba11000000		MOVL $0x11, R10			
  0x49ffc9		4889d1			MOVQ DX, CX			
	if i >= 0 && i < len(r) {
  0x49ffcc		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x49ffd4		e970fdffff		JMP 0x49fd49		
	bt = append(bt, state{c, i, 59, 0})
  0x49ffd9		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x49ffde		488d157b8a0100		LEAQ 0x18a7b(IP), DX		
  0x49ffe5		48891424		MOVQ DX, 0(SP)			
  0x49ffe9		4889442408		MOVQ AX, 0x8(SP)		
  0x49ffee		48895c2410		MOVQ BX, 0x10(SP)		
  0x49fff3		48894c2418		MOVQ CX, 0x18(SP)		
  0x49fff8		4c89442420		MOVQ R8, 0x20(SP)		
  0x49fffd		0f1f00			NOPL 0(AX)			
  0x4a0000		e83b71faff		CALL runtime.growslice(SB)	
  0x4a0005		488b442428		MOVQ 0x28(SP), AX		
  0x4a000a		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a000f		488b542438		MOVQ 0x38(SP), DX		
  0x4a0014		4c8d4101		LEAQ 0x1(CX), R8		
  0x4a0018		488b5c2448		MOVQ 0x48(SP), BX		
  0x4a001d		41ba11000000		MOVL $0x11, R10			
  0x4a0023		4889d1			MOVQ DX, CX			
	c[2] = i
  0x4a0026		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x4a002e		e956fcffff		JMP 0x49fc89		
	bt = append(bt, state{c, i, 79, 0})
  0x4a0033		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x4a0038		488d15218a0100		LEAQ 0x18a21(IP), DX		
  0x4a003f		48891424		MOVQ DX, 0(SP)			
  0x4a0043		4889442408		MOVQ AX, 0x8(SP)		
  0x4a0048		4c89442410		MOVQ R8, 0x10(SP)		
  0x4a004d		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0052		48895c2420		MOVQ BX, 0x20(SP)		
  0x4a0057		e8e470faff		CALL runtime.growslice(SB)	
  0x4a005c		488b442428		MOVQ 0x28(SP), AX		
  0x4a0061		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0066		488b542438		MOVQ 0x38(SP), DX		
  0x4a006b		488d5901		LEAQ 0x1(CX), BX		
  0x4a006f		4c8b442448		MOVQ 0x48(SP), R8		
  0x4a0074		41ba11000000		MOVL $0x11, R10			
  0x4a007a		4889d1			MOVQ DX, CX			
	bt = append(bt, state{c, i, 39, 0})
  0x4a007d		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 59, 0})
  0x4a0085		e93ffbffff		JMP 0x49fbc9		
	bt = append(bt, state{c, i, 99, 0})
  0x4a008a		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x4a008f		488d15ca890100		LEAQ 0x189ca(IP), DX		
  0x4a0096		48891424		MOVQ DX, 0(SP)			
  0x4a009a		4889442408		MOVQ AX, 0x8(SP)		
  0x4a009f		48895c2410		MOVQ BX, 0x10(SP)		
  0x4a00a4		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a00a9		4c89442420		MOVQ R8, 0x20(SP)		
  0x4a00ae		e88d70faff		CALL runtime.growslice(SB)	
  0x4a00b3		488b442428		MOVQ 0x28(SP), AX		
  0x4a00b8		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a00bd		488b542438		MOVQ 0x38(SP), DX		
  0x4a00c2		4c8d4101		LEAQ 0x1(CX), R8		
  0x4a00c6		488b5c2448		MOVQ 0x48(SP), BX		
  0x4a00cb		41ba11000000		MOVL $0x11, R10			
  0x4a00d1		4889d1			MOVQ DX, CX			
	bt = append(bt, state{c, i, 59, 0})
  0x4a00d4		488b942490000000	MOVQ 0x90(SP), DX	
  0x4a00dc		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 79, 0})
  0x4a00e0		e924faffff		JMP 0x49fb09		
	bt = append(bt, state{c, i, 119, 0})
  0x4a00e5		4c894c2448		MOVQ R9, 0x48(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x4a00ea		488d156f890100		LEAQ 0x1896f(IP), DX		
  0x4a00f1		48891424		MOVQ DX, 0(SP)			
  0x4a00f5		4889442408		MOVQ AX, 0x8(SP)		
  0x4a00fa		4c894c2410		MOVQ R9, 0x10(SP)		
  0x4a00ff		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0104		48895c2420		MOVQ BX, 0x20(SP)		
  0x4a0109		e83270faff		CALL runtime.growslice(SB)	
  0x4a010e		488b442428		MOVQ 0x28(SP), AX		
  0x4a0113		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0118		488b542438		MOVQ 0x38(SP), DX		
  0x4a011d		488d5901		LEAQ 0x1(CX), BX		
  0x4a0121		4c8b4c2448		MOVQ 0x48(SP), R9		
  0x4a0126		41ba11000000		MOVL $0x11, R10			
  0x4a012c		4889d1			MOVQ DX, CX			
	bt = append(bt, state{c, i, 79, 0})
  0x4a012f		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 99, 0})
  0x4a0137		e90df9ffff		JMP 0x49fa49		
	bt = append(bt, state{c, i, 119, 0})
  0x4a013c		488d051d890100		LEAQ 0x1891d(IP), AX		
  0x4a0143		48890424		MOVQ AX, 0(SP)			
  0x4a0147		4c89442408		MOVQ R8, 0x8(SP)		
  0x4a014c		48895c2410		MOVQ BX, 0x10(SP)		
  0x4a0151		4c89542418		MOVQ R10, 0x18(SP)		
  0x4a0156		4c894c2420		MOVQ R9, 0x20(SP)		
  0x4a015b		0f1f440000		NOPL 0(AX)(AX*1)		
  0x4a0160		e8db6ffaff		CALL runtime.growslice(SB)	
  0x4a0165		488b442428		MOVQ 0x28(SP), AX		
  0x4a016a		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a016f		488b542438		MOVQ 0x38(SP), DX		
  0x4a0174		4c8d4901		LEAQ 0x1(CX), R9		
	bt = append(bt, state{c, i, 139, 0})
  0x4a0178		bb03000000		MOVL $0x3, BX		
  0x4a017d		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x4a0183		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x4a0186		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x4a018e		e9e8f7ffff		JMP 0x49f97b		
		m[9] = r[c[18]:c[19]]
  0x4a0193		e80834fcff		CALL runtime.panicSliceB(SB)	
  0x4a0198		4889da			MOVQ BX, DX			
  0x4a019b		0f1f440000		NOPL 0(AX)(AX*1)		
  0x4a01a0		e8bb33fcff		CALL runtime.panicSliceAcap(SB)	
		m[8] = r[c[16]:c[17]]
  0x4a01a5		e8f633fcff		CALL runtime.panicSliceB(SB)	
  0x4a01aa		e8b133fcff		CALL runtime.panicSliceAcap(SB)	
		m[7] = r[c[14]:c[15]]
  0x4a01af		e8ec33fcff		CALL runtime.panicSliceB(SB)	
  0x4a01b4		4889da			MOVQ BX, DX			
  0x4a01b7		e8a433fcff		CALL runtime.panicSliceAcap(SB)	
  0x4a01bc		0f1f4000		NOPL 0(AX)			
		m[6] = r[c[12]:c[13]]
  0x4a01c0		e8db33fcff		CALL runtime.panicSliceB(SB)	
  0x4a01c5		e89633fcff		CALL runtime.panicSliceAcap(SB)	
		m[5] = r[c[10]:c[11]]
  0x4a01ca		e8d133fcff		CALL runtime.panicSliceB(SB)	
  0x4a01cf		4889da			MOVQ BX, DX			
  0x4a01d2		e88933fcff		CALL runtime.panicSliceAcap(SB)	
		m[4] = r[c[8]:c[9]]
  0x4a01d7		e8c433fcff		CALL runtime.panicSliceB(SB)	
  0x4a01dc		0f1f4000		NOPL 0(AX)			
  0x4a01e0		e87b33fcff		CALL runtime.panicSliceAcap(SB)	
		m[3] = r[c[6]:c[7]]
  0x4a01e5		e8b633fcff		CALL runtime.panicSliceB(SB)	
  0x4a01ea		4889da			MOVQ BX, DX			
  0x4a01ed		e86e33fcff		CALL runtime.panicSliceAcap(SB)	
		m[2] = r[c[4]:c[5]]
  0x4a01f2		e8a933fcff		CALL runtime.panicSliceB(SB)	
  0x4a01f7		e86433fcff		CALL runtime.panicSliceAcap(SB)	
  0x4a01fc		0f1f4000		NOPL 0(AX)			
		m[1] = r[c[2]:c[3]]
  0x4a0200		e89b33fcff		CALL runtime.panicSliceB(SB)	
  0x4a0205		4889da			MOVQ BX, DX			
  0x4a0208		e85333fcff		CALL runtime.panicSliceAcap(SB)	
		m[0] = r[c[0]:c[1]]
  0x4a020d		e88e33fcff		CALL runtime.panicSliceB(SB)	
  0x4a0212		e84933fcff		CALL runtime.panicSliceAcap(SB)	
		if len(r[si:]) != 0 {
  0x4a0217		4889d0			MOVQ DX, AX			
  0x4a021a		4c89c1			MOVQ R8, CX			
  0x4a021d		0f1f00			NOPL 0(AX)			
  0x4a0220		e87b33fcff		CALL runtime.panicSliceB(SB)	
		panic(bt[len(bt)-1].pc)
  0x4a0225		4c892c24		MOVQ R13, 0(SP)			
  0x4a0229		e8729ef6ff		CALL runtime.convT64(SB)	
  0x4a022e		488d052bb20000		LEAQ 0xb22b(IP), AX		
  0x4a0235		48890424		MOVQ AX, 0(SP)			
  0x4a0239		e88216f9ff		CALL runtime.gopanic(SB)	
  0x4a023e		6690			NOPW				
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0240		e8fb01f9ff		CALL runtime.panicshift(SB)	
  0x4a0245		4c89f0			MOVQ R14, AX			
  0x4a0248		b910000000		MOVL $0x10, CX			
  0x4a024d		e88e32fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0252		e8e901f9ff		CALL runtime.panicshift(SB)	
  0x4a0257		4c89f8			MOVQ R15, AX			
  0x4a025a		b910000000		MOVL $0x10, CX			
  0x4a025f		90			NOPL				
  0x4a0260		e87b32fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0265		e8d601f9ff		CALL runtime.panicshift(SB)	
  0x4a026a		4c89f8			MOVQ R15, AX			
  0x4a026d		b910000000		MOVL $0x10, CX			
  0x4a0272		e86932fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0277		e8c401f9ff		CALL runtime.panicshift(SB)	
  0x4a027c		4c89f8			MOVQ R15, AX			
  0x4a027f		b910000000		MOVL $0x10, CX			
  0x4a0284		e85732fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0289		e8b201f9ff		CALL runtime.panicshift(SB)	
  0x4a028e		4c89f8			MOVQ R15, AX			
  0x4a0291		b910000000		MOVL $0x10, CX			
  0x4a0296		e84532fcff		CALL runtime.panicIndex(SB)	
  0x4a029b		0f1f440000		NOPL 0(AX)(AX*1)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a02a0		e89b01f9ff		CALL runtime.panicshift(SB)	
  0x4a02a5		4c89f8			MOVQ R15, AX			
  0x4a02a8		b910000000		MOVL $0x10, CX			
  0x4a02ad		e82e32fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a02b2		e88901f9ff		CALL runtime.panicshift(SB)	
  0x4a02b7		4c89f8			MOVQ R15, AX			
  0x4a02ba		b910000000		MOVL $0x10, CX			
  0x4a02bf		90			NOPL				
  0x4a02c0		e81b32fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a02c5		e87601f9ff		CALL runtime.panicshift(SB)	
  0x4a02ca		4c89f8			MOVQ R15, AX			
  0x4a02cd		b910000000		MOVL $0x10, CX			
  0x4a02d2		e80932fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a02d7		e86401f9ff		CALL runtime.panicshift(SB)	
  0x4a02dc		4c89f8			MOVQ R15, AX			
  0x4a02df		b910000000		MOVL $0x10, CX			
  0x4a02e4		e8f731fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a02e9		e85201f9ff		CALL runtime.panicshift(SB)	
  0x4a02ee		4c89f8			MOVQ R15, AX			
  0x4a02f1		b910000000		MOVL $0x10, CX			
  0x4a02f6		e8e531fcff		CALL runtime.panicIndex(SB)	
  0x4a02fb		0f1f440000		NOPL 0(AX)(AX*1)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0300		e83b01f9ff		CALL runtime.panicshift(SB)	
  0x4a0305		4c89f8			MOVQ R15, AX			
  0x4a0308		b910000000		MOVL $0x10, CX			
  0x4a030d		e8ce31fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0312		e82901f9ff		CALL runtime.panicshift(SB)	
  0x4a0317		4c89f8			MOVQ R15, AX			
  0x4a031a		b910000000		MOVL $0x10, CX			
  0x4a031f		90			NOPL				
  0x4a0320		e8bb31fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0325		e81601f9ff		CALL runtime.panicshift(SB)	
  0x4a032a		4c89f8			MOVQ R15, AX			
  0x4a032d		b910000000		MOVL $0x10, CX			
  0x4a0332		e8a931fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0337		e80401f9ff		CALL runtime.panicshift(SB)	
  0x4a033c		4c89f8			MOVQ R15, AX			
  0x4a033f		b910000000		MOVL $0x10, CX			
  0x4a0344		e89731fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0349		e8f200f9ff		CALL runtime.panicshift(SB)	
  0x4a034e		4c89f8			MOVQ R15, AX			
  0x4a0351		b910000000		MOVL $0x10, CX			
  0x4a0356		e88531fcff		CALL runtime.panicIndex(SB)	
  0x4a035b		0f1f440000		NOPL 0(AX)(AX*1)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0360		e8db00f9ff		CALL runtime.panicshift(SB)	
  0x4a0365		4c89f0			MOVQ R14, AX			
  0x4a0368		b910000000		MOVL $0x10, CX			
  0x4a036d		e86e31fcff		CALL runtime.panicIndex(SB)	
  0x4a0372		90			NOPL				
func Match(r []rune) ([10][]rune, bool) {
  0x4a0373		e8e811fcff		CALL runtime.morestack_noctxt(SB)	
  0x4a0378		e9e3bcffff		JMP main.Match(SB)			
