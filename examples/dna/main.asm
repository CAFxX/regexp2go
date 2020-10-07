TEXT main.Match(SB) /home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r []rune) ([10][]rune, bool) {
  0x49c060		64488b0c25f8ffffff	MOVQ FS:0xfffffff8, CX	
  0x49c069		488b7110		MOVQ 0x10(CX), SI	
  0x49c06d		4881fedefaffff		CMPQ $-0x522, SI	
  0x49c074		0f84064e0000		JE 0x4a0e80		
  0x49c07a		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0x49c082		4829f0			SUBQ SI, AX		
  0x49c085		483db01e0000		CMPQ $0x1eb0, AX	
  0x49c08b		0f86ef4d0000		JBE 0x4a0e80		
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
  0x49c0d5		e9b83f0000		JMP 0x4a0092		
			i++
  0x49c0da		4883c308		ADDQ $0x8, BX		
	c[3] = i
  0x49c0de		48899c24b0000000	MOVQ BX, 0xb0(SP)	
	c[1] = i
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
  0x49c12e		0f87ec4b0000		JA 0x4a0d20		
  0x49c134		4839c8			CMPQ CX, AX		
  0x49c137		0f87da4b0000		JA 0x4a0d17		
  0x49c13d		4889d3			MOVQ DX, BX		
  0x49c140		4829c2			SUBQ AX, DX		
  0x49c143		4989d1			MOVQ DX, R9		
  0x49c146		48f7da			NEGQ DX			
  0x49c149		4989c2			MOVQ AX, R10		
  0x49c14c		48c1e002		SHLQ $0x2, AX		
  0x49c150		48c1fa3f		SARQ $0x3f, DX		
  0x49c154		4821d0			ANDQ DX, AX		
  0x49c157		4d8d1c00		LEAQ 0(R8)(AX*1), R11	
  0x49c15b		4c899c24a8190000	MOVQ R11, 0x19a8(SP)	
  0x49c163		4c29d1			SUBQ R10, CX		
  0x49c166		48898c24b0190000	MOVQ CX, 0x19b0(SP)	
  0x49c16e		4c898c24b8190000	MOVQ R9, 0x19b8(SP)	
		m[1] = r[c[2]:c[3]]
  0x49c176		488b8424a8000000	MOVQ 0xa8(SP), AX	
  0x49c17e		488b8c24b0000000	MOVQ 0xb0(SP), CX	
  0x49c186		4839d9			CMPQ BX, CX		
  0x49c189		0f87804b0000		JA 0x4a0d0f		
  0x49c18f		4839c8			CMPQ CX, AX		
  0x49c192		0f87724b0000		JA 0x4a0d0a		
  0x49c198		4889da			MOVQ BX, DX		
  0x49c19b		4829c3			SUBQ AX, BX		
  0x49c19e		4989d9			MOVQ BX, R9		
  0x49c1a1		48f7db			NEGQ BX			
  0x49c1a4		4989c2			MOVQ AX, R10		
  0x49c1a7		48c1e002		SHLQ $0x2, AX		
  0x49c1ab		48c1fb3f		SARQ $0x3f, BX		
  0x49c1af		4821d8			ANDQ BX, AX		
  0x49c1b2		498d1c00		LEAQ 0(R8)(AX*1), BX	
  0x49c1b6		48899c24c0190000	MOVQ BX, 0x19c0(SP)	
  0x49c1be		4c29d1			SUBQ R10, CX		
  0x49c1c1		48898c24c8190000	MOVQ CX, 0x19c8(SP)	
  0x49c1c9		4c898c24d0190000	MOVQ R9, 0x19d0(SP)	
		m[2] = r[c[4]:c[5]]
  0x49c1d1		488b8424b8000000	MOVQ 0xb8(SP), AX	
  0x49c1d9		488b8c24c0000000	MOVQ 0xc0(SP), CX	
  0x49c1e1		4839d1			CMPQ DX, CX		
  0x49c1e4		0f871b4b0000		JA 0x4a0d05		
  0x49c1ea		4839c8			CMPQ CX, AX		
  0x49c1ed		0f870d4b0000		JA 0x4a0d00		
  0x49c1f3		4889d3			MOVQ DX, BX		
  0x49c1f6		4829c2			SUBQ AX, DX		
  0x49c1f9		4989d1			MOVQ DX, R9		
  0x49c1fc		48f7da			NEGQ DX			
  0x49c1ff		4989c2			MOVQ AX, R10		
  0x49c202		48c1e002		SHLQ $0x2, AX		
  0x49c206		48c1fa3f		SARQ $0x3f, DX		
  0x49c20a		4821d0			ANDQ DX, AX		
  0x49c20d		4d8d1c00		LEAQ 0(R8)(AX*1), R11	
  0x49c211		4c899c24d8190000	MOVQ R11, 0x19d8(SP)	
  0x49c219		4c29d1			SUBQ R10, CX		
  0x49c21c		48898c24e0190000	MOVQ CX, 0x19e0(SP)	
  0x49c224		4c898c24e8190000	MOVQ R9, 0x19e8(SP)	
		m[3] = r[c[6]:c[7]]
  0x49c22c		488b8424c8000000	MOVQ 0xc8(SP), AX	
  0x49c234		488b8c24d0000000	MOVQ 0xd0(SP), CX	
  0x49c23c		0f1f4000		NOPL 0(AX)		
  0x49c240		4839d9			CMPQ BX, CX		
  0x49c243		0f87ab4a0000		JA 0x4a0cf4		
  0x49c249		4839c8			CMPQ CX, AX		
  0x49c24c		0f879d4a0000		JA 0x4a0cef		
  0x49c252		4889da			MOVQ BX, DX		
  0x49c255		4829c3			SUBQ AX, BX		
  0x49c258		4989d9			MOVQ BX, R9		
  0x49c25b		48f7db			NEGQ BX			
  0x49c25e		4989c2			MOVQ AX, R10		
  0x49c261		48c1e002		SHLQ $0x2, AX		
  0x49c265		48c1fb3f		SARQ $0x3f, BX		
  0x49c269		4821d8			ANDQ BX, AX		
  0x49c26c		498d1c00		LEAQ 0(R8)(AX*1), BX	
  0x49c270		48899c24f0190000	MOVQ BX, 0x19f0(SP)	
  0x49c278		4c29d1			SUBQ R10, CX		
  0x49c27b		48898c24f8190000	MOVQ CX, 0x19f8(SP)	
  0x49c283		4c898c24001a0000	MOVQ R9, 0x1a00(SP)	
		m[4] = r[c[8]:c[9]]
  0x49c28b		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x49c293		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x49c29b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c2a0		4839d1			CMPQ DX, CX		
  0x49c2a3		0f87414a0000		JA 0x4a0cea		
  0x49c2a9		4839c8			CMPQ CX, AX		
  0x49c2ac		0f87334a0000		JA 0x4a0ce5		
  0x49c2b2		4889d3			MOVQ DX, BX		
  0x49c2b5		4829c2			SUBQ AX, DX		
  0x49c2b8		4989d1			MOVQ DX, R9		
  0x49c2bb		48f7da			NEGQ DX			
  0x49c2be		4989c2			MOVQ AX, R10		
  0x49c2c1		48c1e002		SHLQ $0x2, AX		
  0x49c2c5		48c1fa3f		SARQ $0x3f, DX		
  0x49c2c9		4821d0			ANDQ DX, AX		
  0x49c2cc		4d8d1c00		LEAQ 0(R8)(AX*1), R11	
  0x49c2d0		4c899c24081a0000	MOVQ R11, 0x1a08(SP)	
  0x49c2d8		4c29d1			SUBQ R10, CX		
  0x49c2db		48898c24101a0000	MOVQ CX, 0x1a10(SP)	
  0x49c2e3		4c898c24181a0000	MOVQ R9, 0x1a18(SP)	
		m[5] = r[c[10]:c[11]]
  0x49c2eb		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x49c2f3		488b8c24f0000000	MOVQ 0xf0(SP), CX	
  0x49c2fb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c300		4839d9			CMPQ BX, CX		
  0x49c303		0f87d3490000		JA 0x4a0cdc		
  0x49c309		4839c8			CMPQ CX, AX		
  0x49c30c		0f87c5490000		JA 0x4a0cd7		
  0x49c312		4889da			MOVQ BX, DX		
  0x49c315		4829c3			SUBQ AX, BX		
  0x49c318		4989d9			MOVQ BX, R9		
  0x49c31b		48f7db			NEGQ BX			
  0x49c31e		4989c2			MOVQ AX, R10		
  0x49c321		48c1e002		SHLQ $0x2, AX		
  0x49c325		48c1fb3f		SARQ $0x3f, BX		
  0x49c329		4821d8			ANDQ BX, AX		
  0x49c32c		498d1c00		LEAQ 0(R8)(AX*1), BX	
  0x49c330		48899c24201a0000	MOVQ BX, 0x1a20(SP)	
  0x49c338		4c29d1			SUBQ R10, CX		
  0x49c33b		48898c24281a0000	MOVQ CX, 0x1a28(SP)	
  0x49c343		4c898c24301a0000	MOVQ R9, 0x1a30(SP)	
		m[6] = r[c[12]:c[13]]
  0x49c34b		488b8424f8000000	MOVQ 0xf8(SP), AX	
  0x49c353		488b8c2400010000	MOVQ 0x100(SP), CX	
  0x49c35b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c360		4839d1			CMPQ DX, CX		
  0x49c363		0f8769490000		JA 0x4a0cd2		
  0x49c369		4839c8			CMPQ CX, AX		
  0x49c36c		0f875b490000		JA 0x4a0ccd		
  0x49c372		4889d3			MOVQ DX, BX		
  0x49c375		4829c2			SUBQ AX, DX		
  0x49c378		4989d1			MOVQ DX, R9		
  0x49c37b		48f7da			NEGQ DX			
  0x49c37e		4989c2			MOVQ AX, R10		
  0x49c381		48c1e002		SHLQ $0x2, AX		
  0x49c385		48c1fa3f		SARQ $0x3f, DX		
  0x49c389		4821d0			ANDQ DX, AX		
  0x49c38c		4d8d1c00		LEAQ 0(R8)(AX*1), R11	
  0x49c390		4c899c24381a0000	MOVQ R11, 0x1a38(SP)	
  0x49c398		4c29d1			SUBQ R10, CX		
  0x49c39b		48898c24401a0000	MOVQ CX, 0x1a40(SP)	
  0x49c3a3		4c898c24481a0000	MOVQ R9, 0x1a48(SP)	
		m[7] = r[c[14]:c[15]]
  0x49c3ab		488b842408010000	MOVQ 0x108(SP), AX	
  0x49c3b3		488b8c2410010000	MOVQ 0x110(SP), CX	
  0x49c3bb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c3c0		4839d9			CMPQ BX, CX		
  0x49c3c3		0f87fc480000		JA 0x4a0cc5		
  0x49c3c9		4839c8			CMPQ CX, AX		
  0x49c3cc		0f87ee480000		JA 0x4a0cc0		
  0x49c3d2		4889da			MOVQ BX, DX		
  0x49c3d5		4829c3			SUBQ AX, BX		
  0x49c3d8		4989d9			MOVQ BX, R9		
  0x49c3db		48f7db			NEGQ BX			
  0x49c3de		4989c2			MOVQ AX, R10		
  0x49c3e1		48c1e002		SHLQ $0x2, AX		
  0x49c3e5		48c1fb3f		SARQ $0x3f, BX		
  0x49c3e9		4821d8			ANDQ BX, AX		
  0x49c3ec		498d1c00		LEAQ 0(R8)(AX*1), BX	
  0x49c3f0		48899c24501a0000	MOVQ BX, 0x1a50(SP)	
  0x49c3f8		4c29d1			SUBQ R10, CX		
  0x49c3fb		48898c24581a0000	MOVQ CX, 0x1a58(SP)	
  0x49c403		4c898c24601a0000	MOVQ R9, 0x1a60(SP)	
		m[8] = r[c[16]:c[17]]
  0x49c40b		488b842418010000	MOVQ 0x118(SP), AX	
  0x49c413		488b8c2420010000	MOVQ 0x120(SP), CX	
  0x49c41b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c420		4839d1			CMPQ DX, CX		
  0x49c423		0f878e480000		JA 0x4a0cb7		
  0x49c429		4839c8			CMPQ CX, AX		
  0x49c42c		0f8780480000		JA 0x4a0cb2		
  0x49c432		4889d3			MOVQ DX, BX		
  0x49c435		4829c2			SUBQ AX, DX		
  0x49c438		4989d1			MOVQ DX, R9		
  0x49c43b		48f7da			NEGQ DX			
  0x49c43e		4989c2			MOVQ AX, R10		
  0x49c441		48c1e002		SHLQ $0x2, AX		
  0x49c445		48c1fa3f		SARQ $0x3f, DX		
  0x49c449		4821d0			ANDQ DX, AX		
  0x49c44c		4d8d1c00		LEAQ 0(R8)(AX*1), R11	
  0x49c450		4c899c24681a0000	MOVQ R11, 0x1a68(SP)	
  0x49c458		4c29d1			SUBQ R10, CX		
  0x49c45b		48898c24701a0000	MOVQ CX, 0x1a70(SP)	
  0x49c463		4c898c24781a0000	MOVQ R9, 0x1a78(SP)	
		m[9] = r[c[18]:c[19]]
  0x49c46b		488b842428010000	MOVQ 0x128(SP), AX	
  0x49c473		488b8c2430010000	MOVQ 0x130(SP), CX	
  0x49c47b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c480		4839d9			CMPQ BX, CX		
  0x49c483		0f8721480000		JA 0x4a0caa		
  0x49c489		4839c8			CMPQ CX, AX		
  0x49c48c		0f8713480000		JA 0x4a0ca5		
  0x49c492		4829c3			SUBQ AX, BX		
  0x49c495		4889da			MOVQ BX, DX		
  0x49c498		48f7db			NEGQ BX			
  0x49c49b		4989c1			MOVQ AX, R9		
  0x49c49e		48c1e002		SHLQ $0x2, AX		
  0x49c4a2		48c1fb3f		SARQ $0x3f, BX		
  0x49c4a6		4821d8			ANDQ BX, AX		
  0x49c4a9		4c01c0			ADDQ R8, AX		
  0x49c4ac		48898424801a0000	MOVQ AX, 0x1a80(SP)	
  0x49c4b4		4c29c9			SUBQ R9, CX		
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
		if len(r[si:]) != 0 {
  0x49c50b		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c50e		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c511		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c514		e9a7340000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c519		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c51c		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c51f		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c522		e999340000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c527		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c52a		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c52d		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c530		e98b340000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c535		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c538		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c53b		4c89e3			MOVQ R12, BX		
  0x49c53e		6690			NOPW			
		goto fail
  0x49c540		e97b340000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c545		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c548		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c54b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c54e		e96d340000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c553		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c556		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c559		4c89e3			MOVQ R12, BX		
  0x49c55c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49c560		e95b340000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c565		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c568		4889da			MOVQ BX, DX		
	goto inst161
  0x49c56b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c56e		e94d340000		JMP 0x49f9c0		
	switch bt[len(bt)-1].pc {
  0x49c573		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x49c577		0f85b3470000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49c57d		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49c582		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49c586		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49c58d		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49c595		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49c598		4c89de			MOVQ R11, SI		
  0x49c59b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c5a0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49c5a5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49c5aa		e8c574fcff		CALL 0x463a74		
  0x49c5af		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49c5b3		4885db			TESTQ BX, BX		
  0x49c5b6		7d0e			JGE 0x49c5c6		
		if len(r[si:]) != 0 {
  0x49c5b8		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c5bb		4889da			MOVQ BX, DX		
	goto inst161
  0x49c5be		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c5c1		e9fa330000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c5c6		4c39cb			CMPQ R9, BX		
  0x49c5c9		7ded			JGE 0x49c5b8		
		cr := r[i]
  0x49c5cb		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49c5cf		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49c5d3		0f854c020000		JNE 0x49c825		
			i++
  0x49c5d9		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49c5dd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49c5e0		4d85db			TESTQ R11, R11		
  0x49c5e3		7d0e			JGE 0x49c5f3		
		if len(r[si:]) != 0 {
  0x49c5e5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c5e8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c5eb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c5ee		e9cd330000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c5f3		4d39cb			CMPQ R9, R11		
  0x49c5f6		7ded			JGE 0x49c5e5		
		cr := r[i]
  0x49c5f8		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49c5fd		0f1f00			NOPL 0(AX)		
  0x49c600		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49c604		0f8509020000		JNE 0x49c813		
			i++
  0x49c60a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49c60e		4d85db			TESTQ R11, R11		
  0x49c611		7d12			JGE 0x49c625		
		if len(r[si:]) != 0 {
  0x49c613		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c616		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c619		4c89e3			MOVQ R12, BX		
  0x49c61c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49c620		e99b330000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c625		4d39cb			CMPQ R9, R11		
  0x49c628		7de9			JGE 0x49c613		
		cr := r[i]
  0x49c62a		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
  0x49c62f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49c633		0f85cc010000		JNE 0x49c805		
			i++
  0x49c639		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49c63d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49c640		4d85db			TESTQ R11, R11		
  0x49c643		7d0e			JGE 0x49c653		
		if len(r[si:]) != 0 {
  0x49c645		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c648		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c64b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c64e		e96d330000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c653		4d39cb			CMPQ R9, R11		
  0x49c656		7ded			JGE 0x49c645		
		cr := r[i]
  0x49c658		458b6c980c		MOVL 0xc(R8)(BX*4), R13	
  0x49c65d		0f1f00			NOPL 0(AX)		
  0x49c660		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49c664		0f8589010000		JNE 0x49c7f3		
			i++
  0x49c66a		4c8d5b04		LEAQ 0x4(BX), R11	
	if i < 0 || i >= len(r) {
  0x49c66e		4d85db			TESTQ R11, R11		
  0x49c671		7d12			JGE 0x49c685		
		if len(r[si:]) != 0 {
  0x49c673		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c676		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c679		4c89e3			MOVQ R12, BX		
  0x49c67c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49c680		e93b330000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c685		4d39cb			CMPQ R9, R11		
  0x49c688		7de9			JGE 0x49c673		
		cr := r[i]
  0x49c68a		458b6c9810		MOVL 0x10(R8)(BX*4), R13	
  0x49c68f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49c693		0f854c010000		JNE 0x49c7e5		
			i++
  0x49c699		4c8d5b05		LEAQ 0x5(BX), R11	
  0x49c69d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49c6a0		4d85db			TESTQ R11, R11		
  0x49c6a3		7d0e			JGE 0x49c6b3		
		if len(r[si:]) != 0 {
  0x49c6a5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c6a8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c6ab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c6ae		e90d330000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c6b3		4d39cb			CMPQ R9, R11		
  0x49c6b6		7ded			JGE 0x49c6a5		
		cr := r[i]
  0x49c6b8		458b6c9814		MOVL 0x14(R8)(BX*4), R13	
  0x49c6bd		0f1f00			NOPL 0(AX)			
  0x49c6c0		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49c6c4		0f8509010000		JNE 0x49c7d3		
			i++
  0x49c6ca		4c8d5b06		LEAQ 0x6(BX), R11	
	if i < 0 || i >= len(r) {
  0x49c6ce		4d85db			TESTQ R11, R11		
  0x49c6d1		7d12			JGE 0x49c6e5		
		if len(r[si:]) != 0 {
  0x49c6d3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c6d6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c6d9		4c89e3			MOVQ R12, BX		
  0x49c6dc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49c6e0		e9db320000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c6e5		4d39cb			CMPQ R9, R11		
  0x49c6e8		7de9			JGE 0x49c6d3		
		cr := r[i]
  0x49c6ea		458b6c9818		MOVL 0x18(R8)(BX*4), R13	
  0x49c6ef		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49c6f3		0f85cc000000		JNE 0x49c7c5		
			i++
  0x49c6f9		4c8d5b07		LEAQ 0x7(BX), R11	
  0x49c6fd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49c700		4d85db			TESTQ R11, R11		
  0x49c703		7d0e			JGE 0x49c713		
		if len(r[si:]) != 0 {
  0x49c705		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c708		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c70b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c70e		e9ad320000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c713		4d39cb			CMPQ R9, R11		
  0x49c716		7ded			JGE 0x49c705		
		cr := r[i]
  0x49c718		458b6c981c		MOVL 0x1c(R8)(BX*4), R13	
  0x49c71d		0f1f00			NOPL 0(AX)			
		if cr < 128 {
  0x49c720		4181fd80000000		CMPL $0x80, R13		
  0x49c727		0f8d89000000		JGE 0x49c7b6		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c72d		4589ee			MOVL R13, R14			
  0x49c730		41c1fd1f		SARL $0x1f, R13			
  0x49c734		41c1ed1d		SHRL $0x1d, R13			
  0x49c738		4501f5			ADDL R14, R13			
  0x49c73b		41c1fd03		SARL $0x3, R13			
  0x49c73f		4d63fd			MOVSXD R13, R15			
  0x49c742		4983ff10		CMPQ $0x10, R15			
  0x49c746		0f8310470000		JAE 0x4a0e5c			
  0x49c74c		4c8d1587950200		LEAQ 0x29587(IP), R10		
  0x49c753		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49c758		41c1e503		SHLL $0x3, R13			
  0x49c75c		4529ee			SUBL R13, R14			
  0x49c75f		90			NOPL				
  0x49c760		4585f6			TESTL R14, R14			
  0x49c763		0f8cee460000		JL 0x4a0e57			
  0x49c769		4183fe20		CMPL $0x20, R14			
  0x49c76d		4519ed			SBBL R13, R13			
	goto inst161
  0x49c770		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c773		4489f1			MOVL R14, CX		
  0x49c776		41bf01000000		MOVL $0x1, R15		
  0x49c77c		41d3e7			SHLL CL, R15		
  0x49c77f		4521fd			ANDL R15, R13		
  0x49c782		4584d5			TESTL R10, R13		
  0x49c785		751e			JNE 0x49c7a5		
  0x49c787		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49c78d		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c790		4889f1			MOVQ SI, CX		
  0x49c793		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49c796		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49c79e		6690			NOPW			
			goto fail
  0x49c7a0		e91b320000		JMP 0x49f9c0		
				i++
  0x49c7a5		4883c308		ADDQ $0x8, BX		
	c[5] = i
  0x49c7a9		48899c24c0000000	MOVQ BX, 0xc0(SP)	
	goto inst180
  0x49c7b1		e930f9ffff		JMP 0x49c0e6		
		if len(r[si:]) != 0 {
  0x49c7b6		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c7b9		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c7bc		4c89e3			MOVQ R12, BX		
  0x49c7bf		90			NOPL			
		goto fail
  0x49c7c0		e9fb310000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c7c5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c7c8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c7cb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c7ce		e9ed310000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c7d3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c7d6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c7d9		4c89e3			MOVQ R12, BX		
  0x49c7dc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49c7e0		e9db310000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c7e5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c7e8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c7eb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c7ee		e9cd310000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c7f3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c7f6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c7f9		4c89e3			MOVQ R12, BX		
  0x49c7fc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49c800		e9bb310000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c805		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c808		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c80b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c80e		e9ad310000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c813		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c816		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c819		4c89e3			MOVQ R12, BX		
  0x49c81c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49c820		e99b310000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49c825		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c828		4889da			MOVQ BX, DX		
	goto inst161
  0x49c82b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49c82e		e98d310000		JMP 0x49f9c0		
	case 39:
  0x49c833		4983fd27		CMPQ $0x27, R13		
  0x49c837		0f85e8030000		JNE 0x49cc25		
		c, i = bt[n].c, bt[n].i
  0x49c83d		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49c842		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49c846		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49c84d		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49c855		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49c858		4c89f6			MOVQ R14, SI		
  0x49c85b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c860		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49c865		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49c86a		e80572fcff		CALL 0x463a74		
  0x49c86f		488b6d00		MOVQ 0(BP), BP		
	c[4] = i
  0x49c873		4c89ac24b8000000	MOVQ R13, 0xb8(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x49c87b		48c78424000c000000000000	MOVQ $0x0, 0xc00(SP)		
  0x49c887		488dbc24080c0000		LEAQ 0xc08(SP), DI		
  0x49c88f		0f57c0				XORPS X0, X0			
  0x49c892		488d7ff0			LEAQ -0x10(DI), DI		
  0x49c896		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49c89f		90				NOPL				
  0x49c8a0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49c8a5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49c8aa		e88b6efcff			CALL 0x46373a			
  0x49c8af		488b6d00			MOVQ 0(BP), BP			
  0x49c8b3		488dbc24000c0000		LEAQ 0xc00(SP), DI		
  0x49c8bb		488db42498000000		LEAQ 0x98(SP), SI		
  0x49c8c3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49c8c8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49c8cd		e8a271fcff			CALL 0x463a74			
  0x49c8d2		488b6d00			MOVQ 0(BP), BP			
  0x49c8d6		4c89ac24a00c0000		MOVQ R13, 0xca0(SP)		
  0x49c8de		48c78424a80c000025000000	MOVQ $0x25, 0xca8(SP)		
  0x49c8ea		48c78424b00c000000000000	MOVQ $0x0, 0xcb0(SP)		
  0x49c8f6		4839d9				CMPQ BX, CX			
  0x49c8f9		0f82b7020000			JB 0x49cbb6			
  0x49c8ff		4c8ba424000c0000		MOVQ 0xc00(SP), R12		
  0x49c907		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49c90f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49c913		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49c91a		488db424080c0000		LEAQ 0xc08(SP), SI		
  0x49c922		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49c927		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49c92c		e83571fcff			CALL 0x463a66			
  0x49c931		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49c935		4d85ed			TESTQ R13, R13		
  0x49c938		7d0b			JGE 0x49c945		
		if len(r[si:]) != 0 {
  0x49c93a		4889d6			MOVQ DX, SI		
				goto inst148
  0x49c93d		4c89ea			MOVQ R13, DX		
		goto fail
  0x49c940		e97b300000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c945		4d39cd			CMPQ R9, R13		
  0x49c948		7df0			JGE 0x49c93a		
		cr := r[i]
  0x49c94a		478b1ca8		MOVL 0(R8)(R13*4), R11	
		if cr < 128 {
  0x49c94e		4181fb80000000		CMPL $0x80, R11		
  0x49c955		0f8d50020000		JGE 0x49cbab		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c95b		4589dc			MOVL R11, R12			
  0x49c95e		41c1fb1f		SARL $0x1f, R11			
  0x49c962		41c1eb1d		SHRL $0x1d, R11			
  0x49c966		4501e3			ADDL R12, R11			
  0x49c969		41c1fb03		SARL $0x3, R11			
  0x49c96d		4d63f3			MOVSXD R11, R14			
  0x49c970		4983fe10		CMPQ $0x10, R14			
  0x49c974		0f83f4440000		JAE 0x4a0e6e			
  0x49c97a		4c8d3d49930200		LEAQ 0x29349(IP), R15		
  0x49c981		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x49c986		41c1e303		SHLL $0x3, R11			
  0x49c98a		4529dc			SUBL R11, R12			
  0x49c98d		4585e4			TESTL R12, R12			
  0x49c990		0f8cd3440000		JL 0x4a0e69			
  0x49c996		4183fc20		CMPL $0x20, R12			
  0x49c99a		4519db			SBBL R11, R11			
	bt = append(bt, state{c, i, 37, 0})
  0x49c99d		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49c9a0		4489e1			MOVL R12, CX		
  0x49c9a3		41bf01000000		MOVL $0x1, R15		
  0x49c9a9		41d3e7			SHLL CL, R15		
  0x49c9ac		4521fb			ANDL R15, R11		
  0x49c9af		4584f3			TESTL R14, R11		
  0x49c9b2		0f84e0010000		JE 0x49cb98		
				i++
  0x49c9b8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49c9bc		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49c9c0		4d85db			TESTQ R11, R11		
  0x49c9c3		7d13			JGE 0x49c9d8		
				goto inst148
  0x49c9c5		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c9c8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49c9cb		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49c9d3		e9e82f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49c9d8		4d39cb			CMPQ R9, R11		
  0x49c9db		7de8			JGE 0x49c9c5		
		cr := r[i]
  0x49c9dd		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49c9e2		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49c9e6		0f8599010000		JNE 0x49cb85		
			i++
  0x49c9ec		4d8d5d02		LEAQ 0x2(R13), R11	
	if i < 0 || i >= len(r) {
  0x49c9f0		4d85db			TESTQ R11, R11		
  0x49c9f3		7d13			JGE 0x49ca08		
				goto inst148
  0x49c9f5		4c89da			MOVQ R11, DX		
	goto inst161
  0x49c9f8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49c9fb		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49ca03		e9b82f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ca08		4d39cb			CMPQ R9, R11		
  0x49ca0b		7de8			JGE 0x49c9f5		
		cr := r[i]
  0x49ca0d		478b64a808		MOVL 0x8(R8)(R13*4), R12	
  0x49ca12		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49ca16		0f8555010000		JNE 0x49cb71		
			i++
  0x49ca1c		4d8d5d03		LEAQ 0x3(R13), R11	
	if i < 0 || i >= len(r) {
  0x49ca20		4d85db			TESTQ R11, R11		
  0x49ca23		7d13			JGE 0x49ca38		
				goto inst148
  0x49ca25		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ca28		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ca2b		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49ca33		e9882f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ca38		4d39cb			CMPQ R9, R11		
  0x49ca3b		7de8			JGE 0x49ca25		
		cr := r[i]
  0x49ca3d		478b64a80c		MOVL 0xc(R8)(R13*4), R12	
  0x49ca42		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49ca46		0f8512010000		JNE 0x49cb5e		
			i++
  0x49ca4c		4d8d5d04		LEAQ 0x4(R13), R11	
	if i < 0 || i >= len(r) {
  0x49ca50		4d85db			TESTQ R11, R11		
  0x49ca53		7d13			JGE 0x49ca68		
				goto inst148
  0x49ca55		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ca58		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ca5b		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49ca63		e9582f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ca68		4d39cb			CMPQ R9, R11		
  0x49ca6b		7de8			JGE 0x49ca55		
		cr := r[i]
  0x49ca6d		478b64a810		MOVL 0x10(R8)(R13*4), R12	
  0x49ca72		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49ca76		0f85cf000000		JNE 0x49cb4b		
			i++
  0x49ca7c		4d8d5d05		LEAQ 0x5(R13), R11	
	if i < 0 || i >= len(r) {
  0x49ca80		4d85db			TESTQ R11, R11		
  0x49ca83		7d13			JGE 0x49ca98		
				goto inst148
  0x49ca85		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ca88		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ca8b		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49ca93		e9282f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ca98		4d39cb			CMPQ R9, R11		
  0x49ca9b		7de8			JGE 0x49ca85		
		cr := r[i]
  0x49ca9d		478b64a814		MOVL 0x14(R8)(R13*4), R12	
  0x49caa2		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49caa6		0f858c000000		JNE 0x49cb38		
			i++
  0x49caac		4d8d5d06		LEAQ 0x6(R13), R11	
	if i < 0 || i >= len(r) {
  0x49cab0		4d85db			TESTQ R11, R11		
  0x49cab3		7d13			JGE 0x49cac8		
				goto inst148
  0x49cab5		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cab8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cabb		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49cac3		e9f82e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49cac8		4d39cb			CMPQ R9, R11		
  0x49cacb		7de8			JGE 0x49cab5		
		cr := r[i]
  0x49cacd		478b64a818		MOVL 0x18(R8)(R13*4), R12	
  0x49cad2		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49cad6		754d			JNE 0x49cb25		
			i++
  0x49cad8		4d8d5d07		LEAQ 0x7(R13), R11	
  0x49cadc		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49cae0		4d85db			TESTQ R11, R11		
  0x49cae3		7d13			JGE 0x49caf8		
				goto inst148
  0x49cae5		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cae8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49caeb		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49caf3		e9c82e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49caf8		4d39cb			CMPQ R9, R11		
  0x49cafb		7de8			JGE 0x49cae5		
		cr := r[i]
  0x49cafd		478b64a81c		MOVL 0x1c(R8)(R13*4), R12	
  0x49cb02		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49cb06		7413			JE 0x49cb1b		
				goto inst148
  0x49cb08		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cb0b		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb0e		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49cb16		e9a52e0000		JMP 0x49f9c0		
			i++
  0x49cb1b		498d5d08		LEAQ 0x8(R13), BX	
  0x49cb1f		90			NOPL			
			goto inst38
  0x49cb20		e984fcffff		JMP 0x49c7a9		
				goto inst148
  0x49cb25		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cb28		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb2b		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49cb33		e9882e0000		JMP 0x49f9c0		
				goto inst148
  0x49cb38		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cb3b		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb3e		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49cb46		e9752e0000		JMP 0x49f9c0		
				goto inst148
  0x49cb4b		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cb4e		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb51		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49cb59		e9622e0000		JMP 0x49f9c0		
				goto inst148
  0x49cb5e		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cb61		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb64		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49cb6c		e94f2e0000		JMP 0x49f9c0		
				goto inst148
  0x49cb71		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cb74		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb77		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49cb7f		90			NOPL			
		goto fail
  0x49cb80		e93b2e0000		JMP 0x49f9c0		
				goto inst148
  0x49cb85		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cb88		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb8b		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49cb93		e9282e0000		JMP 0x49f9c0		
				goto inst148
  0x49cb98		4c89ea			MOVQ R13, DX		
	goto inst161
  0x49cb9b		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49cb9e		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49cba6		e9152e0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49cbab		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cbae		4c89ea			MOVQ R13, DX		
		goto fail
  0x49cbb1		e90a2e0000		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x49cbb6		4c896c2440		MOVQ R13, 0x40(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0x49cbbb		488d159ebe0100		LEAQ 0x1be9e(IP), DX		
  0x49cbc2		48891424		MOVQ DX, 0(SP)			
  0x49cbc6		4889442408		MOVQ AX, 0x8(SP)		
  0x49cbcb		4c89642410		MOVQ R12, 0x10(SP)		
  0x49cbd0		48894c2418		MOVQ CX, 0x18(SP)		
  0x49cbd5		48895c2420		MOVQ BX, 0x20(SP)		
  0x49cbda		e861a5faff		CALL runtime.growslice(SB)	
  0x49cbdf		488b442428		MOVQ 0x28(SP), AX		
  0x49cbe4		488b4c2430		MOVQ 0x30(SP), CX		
  0x49cbe9		488b542438		MOVQ 0x38(SP), DX		
  0x49cbee		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x49cbf2		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x49cbfa		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x49cc02		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 37, 0})
  0x49cc08		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x49cc10		4c8b6c2440		MOVQ 0x40(SP), R13	
	bt = append(bt, state{c, i, 37, 0})
  0x49cc15		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49cc18		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0x49cc20		e9dafcffff		JMP 0x49c8ff		
	switch bt[len(bt)-1].pc {
  0x49cc25		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x49cc29		0f8501410000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49cc2f		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49cc34		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49cc38		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49cc3f		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49cc47		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49cc4a		4c89de			MOVQ R11, SI		
  0x49cc4d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cc56		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cc5f		90			NOPL			
  0x49cc60		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49cc65		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49cc6a		e8056efcff		CALL 0x463a74		
  0x49cc6f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49cc73		4885db			TESTQ BX, BX		
  0x49cc76		7d0e			JGE 0x49cc86		
		if len(r[si:]) != 0 {
  0x49cc78		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cc7b		4889da			MOVQ BX, DX		
	goto inst161
  0x49cc7e		4c89e3			MOVQ R12, BX		
		goto fail
  0x49cc81		e93a2d0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49cc86		4c39cb			CMPQ R9, BX		
  0x49cc89		7ded			JGE 0x49cc78		
		cr := r[i]
  0x49cc8b		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49cc8f		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49cc93		0f855a020000		JNE 0x49cef3		
			i++
  0x49cc99		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49cc9d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49cca0		4d85db			TESTQ R11, R11		
  0x49cca3		7d0e			JGE 0x49ccb3		
		if len(r[si:]) != 0 {
  0x49cca5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cca8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ccab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49ccae		e90d2d0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ccb3		4d39cb			CMPQ R9, R11		
  0x49ccb6		7ded			JGE 0x49cca5		
		cr := r[i]
  0x49ccb8		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49ccbd		0f1f00			NOPL 0(AX)		
  0x49ccc0		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49ccc4		0f851b020000		JNE 0x49cee5		
			i++
  0x49ccca		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49ccce		4d85db			TESTQ R11, R11		
  0x49ccd1		7d12			JGE 0x49cce5		
		if len(r[si:]) != 0 {
  0x49ccd3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ccd6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ccd9		4c89e3			MOVQ R12, BX		
  0x49ccdc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49cce0		e9db2c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49cce5		4d39cb			CMPQ R9, R11		
  0x49cce8		7de9			JGE 0x49ccd3		
		cr := r[i]
  0x49ccea		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
  0x49ccef		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49ccf3		0f85da010000		JNE 0x49ced3		
			i++
  0x49ccf9		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49ccfd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49cd00		4d85db			TESTQ R11, R11		
  0x49cd03		7d0e			JGE 0x49cd13		
		if len(r[si:]) != 0 {
  0x49cd05		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cd08		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cd0b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49cd0e		e9ad2c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49cd13		4d39cb			CMPQ R9, R11		
  0x49cd16		7ded			JGE 0x49cd05		
		cr := r[i]
  0x49cd18		458b6c980c		MOVL 0xc(R8)(BX*4), R13	
  0x49cd1d		0f1f00			NOPL 0(AX)		
  0x49cd20		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49cd24		0f859b010000		JNE 0x49cec5		
			i++
  0x49cd2a		4c8d5b04		LEAQ 0x4(BX), R11	
	if i < 0 || i >= len(r) {
  0x49cd2e		4d85db			TESTQ R11, R11		
  0x49cd31		7d12			JGE 0x49cd45		
		if len(r[si:]) != 0 {
  0x49cd33		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cd36		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cd39		4c89e3			MOVQ R12, BX		
  0x49cd3c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49cd40		e97b2c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49cd45		4d39cb			CMPQ R9, R11		
  0x49cd48		7de9			JGE 0x49cd33		
		cr := r[i]
  0x49cd4a		458b6c9810		MOVL 0x10(R8)(BX*4), R13	
  0x49cd4f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49cd53		0f855a010000		JNE 0x49ceb3		
			i++
  0x49cd59		4c8d5b05		LEAQ 0x5(BX), R11	
  0x49cd5d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49cd60		4d85db			TESTQ R11, R11		
  0x49cd63		7d0e			JGE 0x49cd73		
		if len(r[si:]) != 0 {
  0x49cd65		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cd68		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cd6b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49cd6e		e94d2c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49cd73		4d39cb			CMPQ R9, R11		
  0x49cd76		7ded			JGE 0x49cd65		
		cr := r[i]
  0x49cd78		458b6c9814		MOVL 0x14(R8)(BX*4), R13	
  0x49cd7d		0f1f00			NOPL 0(AX)			
  0x49cd80		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49cd84		0f851b010000		JNE 0x49cea5		
			i++
  0x49cd8a		4c8d5b06		LEAQ 0x6(BX), R11	
	if i < 0 || i >= len(r) {
  0x49cd8e		4d85db			TESTQ R11, R11		
  0x49cd91		7d12			JGE 0x49cda5		
		if len(r[si:]) != 0 {
  0x49cd93		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cd96		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cd99		4c89e3			MOVQ R12, BX		
  0x49cd9c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49cda0		e91b2c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49cda5		4d39cb			CMPQ R9, R11		
  0x49cda8		7de9			JGE 0x49cd93		
		cr := r[i]
  0x49cdaa		458b6c9818		MOVL 0x18(R8)(BX*4), R13	
		if cr < 128 {
  0x49cdaf		4181fd80000000		CMPL $0x80, R13		
  0x49cdb6		0f8dd7000000		JGE 0x49ce93		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49cdbc		4589ee			MOVL R13, R14			
  0x49cdbf		41c1fd1f		SARL $0x1f, R13			
  0x49cdc3		41c1ed1d		SHRL $0x1d, R13			
  0x49cdc7		4501f5			ADDL R14, R13			
  0x49cdca		41c1fd03		SARL $0x3, R13			
  0x49cdce		4d63fd			MOVSXD R13, R15			
  0x49cdd1		4983ff10		CMPQ $0x10, R15			
  0x49cdd5		0f835c400000		JAE 0x4a0e37			
  0x49cddb		4c8d15d88e0200		LEAQ 0x28ed8(IP), R10		
  0x49cde2		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49cde7		41c1e503		SHLL $0x3, R13			
  0x49cdeb		4529ee			SUBL R13, R14			
  0x49cdee		4585f6			TESTL R14, R14			
  0x49cdf1		0f8c3b400000		JL 0x4a0e32			
  0x49cdf7		4183fe20		CMPL $0x20, R14			
  0x49cdfb		4519ed			SBBL R13, R13			
	goto inst161
  0x49cdfe		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ce01		4489f1			MOVL R14, CX		
  0x49ce04		41bf01000000		MOVL $0x1, R15		
  0x49ce0a		41d3e7			SHLL CL, R15		
  0x49ce0d		4521ef			ANDL R13, R15		
  0x49ce10		4584d7			TESTL R10, R15		
  0x49ce13		7462			JE 0x49ce77		
				i++
  0x49ce15		4c8d5307		LEAQ 0x7(BX), R10	
	if i < 0 || i >= len(r) {
  0x49ce19		4d85d2			TESTQ R10, R10		
  0x49ce1c		7d1c			JGE 0x49ce3a		
				goto inst148
  0x49ce1e		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ce21		4889f1			MOVQ SI, CX		
  0x49ce24		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ce27		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ce2f		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ce35		e9862b0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ce3a		4d39ca			CMPQ R9, R10		
  0x49ce3d		7ddf			JGE 0x49ce1e		
		cr := r[i]
  0x49ce3f		458b5c981c		MOVL 0x1c(R8)(BX*4), R11	
  0x49ce44		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49ce48		741c			JE 0x49ce66		
				goto inst148
  0x49ce4a		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ce4d		4889f1			MOVQ SI, CX		
  0x49ce50		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ce53		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ce5b		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ce61		e95a2b0000		JMP 0x49f9c0		
			i++
  0x49ce66		4883c308		ADDQ $0x8, BX		
	c[7] = i
  0x49ce6a		48899c24d0000000	MOVQ BX, 0xd0(SP)	
	goto inst180
  0x49ce72		e96ff2ffff		JMP 0x49c0e6		
  0x49ce77		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49ce7d		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ce80		4889f1			MOVQ SI, CX		
  0x49ce83		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ce86		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49ce8e		e92d2b0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ce93		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ce96		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ce99		4c89e3			MOVQ R12, BX		
  0x49ce9c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49cea0		e91b2b0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49cea5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cea8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ceab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49ceae		e90d2b0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ceb3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ceb6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ceb9		4c89e3			MOVQ R12, BX		
  0x49cebc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49cec0		e9fb2a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49cec5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cec8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49cecb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49cece		e9ed2a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ced3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ced6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ced9		4c89e3			MOVQ R12, BX		
  0x49cedc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49cee0		e9db2a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49cee5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cee8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ceeb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49ceee		e9cd2a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49cef3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49cef6		4889da			MOVQ BX, DX		
	goto inst161
  0x49cef9		4c89e3			MOVQ R12, BX		
  0x49cefc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49cf00		e9bb2a0000		JMP 0x49f9c0		
	switch bt[len(bt)-1].pc {
  0x49cf05		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x49cf09		0f8f56070000		JG 0x49d665		
	case 59:
  0x49cf0f		4983fd3b		CMPQ $0x3b, R13		
  0x49cf13		0f855b040000		JNE 0x49d374		
		c, i = bt[n].c, bt[n].i
  0x49cf19		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49cf1e		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49cf22		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49cf29		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49cf31		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49cf34		4c89f6			MOVQ R14, SI		
  0x49cf37		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49cf40		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49cf45		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49cf4a		e8256bfcff		CALL 0x463a74		
  0x49cf4f		488b6d00		MOVQ 0(BP), BP		
	c[6] = i
  0x49cf53		4c89ac24c8000000	MOVQ R13, 0xc8(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x49cf5b		48c78424900a000000000000	MOVQ $0x0, 0xa90(SP)		
  0x49cf67		488dbc24980a0000		LEAQ 0xa98(SP), DI		
  0x49cf6f		0f57c0				XORPS X0, X0			
  0x49cf72		488d7ff0			LEAQ -0x10(DI), DI		
  0x49cf76		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49cf7f		90				NOPL				
  0x49cf80		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49cf85		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49cf8a		e8ab67fcff			CALL 0x46373a			
  0x49cf8f		488b6d00			MOVQ 0(BP), BP			
  0x49cf93		488dbc24900a0000		LEAQ 0xa90(SP), DI		
  0x49cf9b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49cfa3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49cfa8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49cfad		e8c26afcff			CALL 0x463a74			
  0x49cfb2		488b6d00			MOVQ 0(BP), BP			
  0x49cfb6		4c89ac24300b0000		MOVQ R13, 0xb30(SP)		
  0x49cfbe		48c78424380b000039000000	MOVQ $0x39, 0xb38(SP)		
  0x49cfca		48c78424400b000000000000	MOVQ $0x0, 0xb40(SP)		
  0x49cfd6		4839d9				CMPQ BX, CX			
  0x49cfd9		0f8220030000			JB 0x49d2ff			
  0x49cfdf		4c8ba424900a0000		MOVQ 0xa90(SP), R12		
  0x49cfe7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49cfef		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49cff3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49cffa		488db424980a0000		LEAQ 0xa98(SP), SI		
  0x49d002		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d007		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d00c		e8556afcff			CALL 0x463a66			
  0x49d011		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49d015		4d85ed			TESTQ R13, R13		
  0x49d018		7d0b			JGE 0x49d025		
		if len(r[si:]) != 0 {
  0x49d01a		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d01d		4c89ea			MOVQ R13, DX		
		goto fail
  0x49d020		e99b290000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d025		4d39cd			CMPQ R9, R13		
  0x49d028		7df0			JGE 0x49d01a		
		cr := r[i]
  0x49d02a		478b1ca8		MOVL 0(R8)(R13*4), R11	
  0x49d02e		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49d032		0f85bc020000		JNE 0x49d2f4		
			i++
  0x49d038		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49d03c		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49d040		4d85db			TESTQ R11, R11		
  0x49d043		7d0b			JGE 0x49d050		
		if len(r[si:]) != 0 {
  0x49d045		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d048		4c89da			MOVQ R11, DX		
		goto fail
  0x49d04b		e970290000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d050		4d39cb			CMPQ R9, R11		
  0x49d053		7df0			JGE 0x49d045		
		cr := r[i]
  0x49d055		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49d05a		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49d060		4181fc80000000		CMPL $0x80, R12		
  0x49d067		0f8d7c020000		JGE 0x49d2e9		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d06d		4589e6			MOVL R12, R14			
  0x49d070		41c1fc1f		SARL $0x1f, R12			
  0x49d074		41c1ec1d		SHRL $0x1d, R12			
  0x49d078		4501f4			ADDL R14, R12			
  0x49d07b		41c1fc03		SARL $0x3, R12			
  0x49d07f		4d63fc			MOVSXD R12, R15			
  0x49d082		4983ff10		CMPQ $0x10, R15			
  0x49d086		0f83be3d0000		JAE 0x4a0e4a			
  0x49d08c		4c8d15178c0200		LEAQ 0x28c17(IP), R10		
  0x49d093		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49d098		41c1e403		SHLL $0x3, R12			
  0x49d09c		4529e6			SUBL R12, R14			
  0x49d09f		90			NOPL				
  0x49d0a0		4585f6			TESTL R14, R14			
  0x49d0a3		0f8c9c3d0000		JL 0x4a0e45			
  0x49d0a9		4183fe20		CMPL $0x20, R14			
  0x49d0ad		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0x49d0b0		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d0b3		4489f1			MOVL R14, CX		
  0x49d0b6		41bf01000000		MOVL $0x1, R15		
  0x49d0bc		41d3e7			SHLL CL, R15		
  0x49d0bf		4521fc			ANDL R15, R12		
  0x49d0c2		4584d4			TESTL R10, R12		
  0x49d0c5		0f8405020000		JE 0x49d2d0		
				i++
  0x49d0cb		4d8d5502		LEAQ 0x2(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d0cf		4d85d2			TESTQ R10, R10		
  0x49d0d2		7d19			JGE 0x49d0ed		
				goto inst148
  0x49d0d4		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d0d7		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d0da		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d0e2		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d0e8		e9d3280000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d0ed		4d39ca			CMPQ R9, R10		
  0x49d0f0		7de2			JGE 0x49d0d4		
		cr := r[i]
  0x49d0f2		478b5ca808		MOVL 0x8(R8)(R13*4), R11	
  0x49d0f7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d100		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x49d104		0f85ad010000		JNE 0x49d2b7		
			i++
  0x49d10a		4d8d5503		LEAQ 0x3(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d10e		4d85d2			TESTQ R10, R10		
  0x49d111		7d19			JGE 0x49d12c		
				goto inst148
  0x49d113		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d116		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d119		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d121		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d127		e994280000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d12c		4d39ca			CMPQ R9, R10		
  0x49d12f		7de2			JGE 0x49d113		
		cr := r[i]
  0x49d131		478b5ca80c		MOVL 0xc(R8)(R13*4), R11	
  0x49d136		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d13f		90			NOPL				
  0x49d140		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x49d144		0f8554010000		JNE 0x49d29e		
			i++
  0x49d14a		4d8d5504		LEAQ 0x4(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d14e		4d85d2			TESTQ R10, R10		
  0x49d151		7d19			JGE 0x49d16c		
				goto inst148
  0x49d153		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d156		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d159		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d161		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d167		e954280000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d16c		4d39ca			CMPQ R9, R10		
  0x49d16f		7de2			JGE 0x49d153		
		cr := r[i]
  0x49d171		478b5ca810		MOVL 0x10(R8)(R13*4), R11	
  0x49d176		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d17f		90			NOPL				
  0x49d180		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49d184		0f85fb000000		JNE 0x49d285		
			i++
  0x49d18a		4d8d5505		LEAQ 0x5(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d18e		4d85d2			TESTQ R10, R10		
  0x49d191		7d19			JGE 0x49d1ac		
				goto inst148
  0x49d193		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d196		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d199		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d1a1		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d1a7		e914280000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d1ac		4d39ca			CMPQ R9, R10		
  0x49d1af		7de2			JGE 0x49d193		
		cr := r[i]
  0x49d1b1		478b5ca814		MOVL 0x14(R8)(R13*4), R11	
  0x49d1b6		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d1bf		90			NOPL				
  0x49d1c0		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d1c4		0f85a1000000		JNE 0x49d26b		
			i++
  0x49d1ca		4d8d5506		LEAQ 0x6(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d1ce		4d85d2			TESTQ R10, R10		
  0x49d1d1		7d19			JGE 0x49d1ec		
				goto inst148
  0x49d1d3		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d1d6		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d1d9		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d1e1		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d1e7		e9d4270000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d1ec		4d39ca			CMPQ R9, R10		
  0x49d1ef		7de2			JGE 0x49d1d3		
		cr := r[i]
  0x49d1f1		478b5ca818		MOVL 0x18(R8)(R13*4), R11	
  0x49d1f6		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d1fa		7556			JNE 0x49d252		
			i++
  0x49d1fc		4d8d5507		LEAQ 0x7(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d200		4d85d2			TESTQ R10, R10		
  0x49d203		7d1b			JGE 0x49d220		
				goto inst148
  0x49d205		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d208		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d20b		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d213		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d219		e9a2270000		JMP 0x49f9c0		
  0x49d21e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49d220		4d39ca			CMPQ R9, R10		
  0x49d223		7de0			JGE 0x49d205		
		cr := r[i]
  0x49d225		478b5ca81c		MOVL 0x1c(R8)(R13*4), R11	
  0x49d22a		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d22e		7419			JE 0x49d249		
				goto inst148
  0x49d230		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d233		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d236		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d23e		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d244		e977270000		JMP 0x49f9c0		
			i++
  0x49d249		498d5d08		LEAQ 0x8(R13), BX	
			goto inst58
  0x49d24d		e918fcffff		JMP 0x49ce6a		
				goto inst148
  0x49d252		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d255		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d258		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d260		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d266		e955270000		JMP 0x49f9c0		
				goto inst148
  0x49d26b		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d26e		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d271		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d279		41ba11000000		MOVL $0x11, R10		
  0x49d27f		90			NOPL			
		goto fail
  0x49d280		e93b270000		JMP 0x49f9c0		
				goto inst148
  0x49d285		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d288		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d28b		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d293		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d299		e922270000		JMP 0x49f9c0		
				goto inst148
  0x49d29e		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d2a1		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d2a4		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d2ac		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d2b2		e909270000		JMP 0x49f9c0		
				goto inst148
  0x49d2b7		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d2ba		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d2bd		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d2c5		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d2cb		e9f0260000		JMP 0x49f9c0		
  0x49d2d0		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49d2d6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d2d9		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d2dc		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49d2e4		e9d7260000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d2e9		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d2ec		4c89da			MOVQ R11, DX		
		goto fail
  0x49d2ef		e9cc260000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d2f4		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d2f7		4c89ea			MOVQ R13, DX		
		goto fail
  0x49d2fa		e9c1260000		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x49d2ff		4c89ac2480000000	MOVQ R13, 0x80(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0x49d307		488d1552b70100		LEAQ 0x1b752(IP), DX		
  0x49d30e		48891424		MOVQ DX, 0(SP)			
  0x49d312		4889442408		MOVQ AX, 0x8(SP)		
  0x49d317		4c89642410		MOVQ R12, 0x10(SP)		
  0x49d31c		48894c2418		MOVQ CX, 0x18(SP)		
  0x49d321		48895c2420		MOVQ BX, 0x20(SP)		
  0x49d326		e8159efaff		CALL runtime.growslice(SB)	
  0x49d32b		488b442428		MOVQ 0x28(SP), AX		
  0x49d330		488b4c2430		MOVQ 0x30(SP), CX		
  0x49d335		488b542438		MOVQ 0x38(SP), DX		
  0x49d33a		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x49d33e		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x49d346		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x49d34e		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 57, 0})
  0x49d354		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x49d35c		4c8bac2480000000	MOVQ 0x80(SP), R13	
	bt = append(bt, state{c, i, 57, 0})
  0x49d364		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49d367		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 57, 0})
  0x49d36f		e96bfcffff		JMP 0x49cfdf		
	switch bt[len(bt)-1].pc {
  0x49d374		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0x49d378		0f85b2390000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49d37e		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49d383		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49d387		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49d38e		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49d396		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49d399		4c89de			MOVQ R11, SI		
  0x49d39c		0f1f4000		NOPL 0(AX)		
  0x49d3a0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49d3a5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49d3aa		e8c566fcff		CALL 0x463a74		
  0x49d3af		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49d3b3		4885db			TESTQ BX, BX		
  0x49d3b6		7d0e			JGE 0x49d3c6		
		if len(r[si:]) != 0 {
  0x49d3b8		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d3bb		4889da			MOVQ BX, DX		
	goto inst161
  0x49d3be		4c89e3			MOVQ R12, BX		
		goto fail
  0x49d3c1		e9fa250000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d3c6		4c39cb			CMPQ R9, BX		
  0x49d3c9		7ded			JGE 0x49d3b8		
		cr := r[i]
  0x49d3cb		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49d3cf		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49d3d3		0f857a020000		JNE 0x49d653		
			i++
  0x49d3d9		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49d3dd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49d3e0		4d85db			TESTQ R11, R11		
  0x49d3e3		7d0e			JGE 0x49d3f3		
		if len(r[si:]) != 0 {
  0x49d3e5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d3e8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d3eb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49d3ee		e9cd250000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d3f3		4d39cb			CMPQ R9, R11		
  0x49d3f6		7ded			JGE 0x49d3e5		
		cr := r[i]
  0x49d3f8		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49d3fd		0f1f00			NOPL 0(AX)		
  0x49d400		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49d404		0f853b020000		JNE 0x49d645		
			i++
  0x49d40a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49d40e		4d85db			TESTQ R11, R11		
  0x49d411		7d12			JGE 0x49d425		
		if len(r[si:]) != 0 {
  0x49d413		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d416		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d419		4c89e3			MOVQ R12, BX		
  0x49d41c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49d420		e99b250000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d425		4d39cb			CMPQ R9, R11		
  0x49d428		7de9			JGE 0x49d413		
		cr := r[i]
  0x49d42a		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
  0x49d42f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49d433		0f85fa010000		JNE 0x49d633		
			i++
  0x49d439		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49d43d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49d440		4d85db			TESTQ R11, R11		
  0x49d443		7d0e			JGE 0x49d453		
		if len(r[si:]) != 0 {
  0x49d445		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d448		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d44b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49d44e		e96d250000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d453		4d39cb			CMPQ R9, R11		
  0x49d456		7ded			JGE 0x49d445		
		cr := r[i]
  0x49d458		458b6c980c		MOVL 0xc(R8)(BX*4), R13	
  0x49d45d		0f1f00			NOPL 0(AX)		
  0x49d460		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49d464		0f85bb010000		JNE 0x49d625		
			i++
  0x49d46a		4c8d5b04		LEAQ 0x4(BX), R11	
	if i < 0 || i >= len(r) {
  0x49d46e		4d85db			TESTQ R11, R11		
  0x49d471		7d12			JGE 0x49d485		
		if len(r[si:]) != 0 {
  0x49d473		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d476		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d479		4c89e3			MOVQ R12, BX		
  0x49d47c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49d480		e93b250000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d485		4d39cb			CMPQ R9, R11		
  0x49d488		7de9			JGE 0x49d473		
		cr := r[i]
  0x49d48a		458b6c9810		MOVL 0x10(R8)(BX*4), R13	
  0x49d48f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49d493		0f857a010000		JNE 0x49d613		
			i++
  0x49d499		4c8d5b05		LEAQ 0x5(BX), R11	
  0x49d49d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49d4a0		4d85db			TESTQ R11, R11		
  0x49d4a3		7d0e			JGE 0x49d4b3		
		if len(r[si:]) != 0 {
  0x49d4a5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d4a8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d4ab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49d4ae		e90d250000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d4b3		4d39cb			CMPQ R9, R11		
  0x49d4b6		7ded			JGE 0x49d4a5		
		cr := r[i]
  0x49d4b8		458b6c9814		MOVL 0x14(R8)(BX*4), R13	
  0x49d4bd		0f1f00			NOPL 0(AX)			
		if cr < 128 {
  0x49d4c0		4181fd80000000		CMPL $0x80, R13		
  0x49d4c7		0f8d38010000		JGE 0x49d605		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d4cd		4589ee			MOVL R13, R14			
  0x49d4d0		41c1fd1f		SARL $0x1f, R13			
  0x49d4d4		41c1ed1d		SHRL $0x1d, R13			
  0x49d4d8		4501f5			ADDL R14, R13			
  0x49d4db		41c1fd03		SARL $0x3, R13			
  0x49d4df		4d63fd			MOVSXD R13, R15			
  0x49d4e2		4983ff10		CMPQ $0x10, R15			
  0x49d4e6		0f8322390000		JAE 0x4a0e0e			
  0x49d4ec		4c8d15c7870200		LEAQ 0x287c7(IP), R10		
  0x49d4f3		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49d4f8		41c1e503		SHLL $0x3, R13			
  0x49d4fc		4529ee			SUBL R13, R14			
  0x49d4ff		90			NOPL				
  0x49d500		4585f6			TESTL R14, R14			
  0x49d503		0f8c00390000		JL 0x4a0e09			
  0x49d509		4183fe20		CMPL $0x20, R14			
  0x49d50d		4519ed			SBBL R13, R13			
	goto inst161
  0x49d510		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d513		4489f1			MOVL R14, CX		
  0x49d516		41bf01000000		MOVL $0x1, R15		
  0x49d51c		41d3e7			SHLL CL, R15		
  0x49d51f		4521ef			ANDL R13, R15		
  0x49d522		4584d7			TESTL R10, R15		
  0x49d525		0f84ba000000		JE 0x49d5e5		
				i++
  0x49d52b		4c8d5306		LEAQ 0x6(BX), R10	
	if i < 0 || i >= len(r) {
  0x49d52f		4d85d2			TESTQ R10, R10		
  0x49d532		7d1c			JGE 0x49d550		
				goto inst148
  0x49d534		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d537		4889f1			MOVQ SI, CX		
  0x49d53a		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49d53d		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d545		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d54b		e970240000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d550		4d39ca			CMPQ R9, R10		
  0x49d553		7ddf			JGE 0x49d534		
		cr := r[i]
  0x49d555		458b5c9818		MOVL 0x18(R8)(BX*4), R11	
  0x49d55a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49d560		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49d564		7562			JNE 0x49d5c8		
			i++
  0x49d566		4c8d5307		LEAQ 0x7(BX), R10	
	if i < 0 || i >= len(r) {
  0x49d56a		4d85d2			TESTQ R10, R10		
  0x49d56d		7d1c			JGE 0x49d58b		
				goto inst148
  0x49d56f		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d572		4889f1			MOVQ SI, CX		
  0x49d575		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49d578		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d580		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d586		e935240000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d58b		4d39ca			CMPQ R9, R10		
  0x49d58e		7ddf			JGE 0x49d56f		
		cr := r[i]
  0x49d590		458b5c981c		MOVL 0x1c(R8)(BX*4), R11	
  0x49d595		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49d599		741c			JE 0x49d5b7		
				goto inst148
  0x49d59b		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d59e		4889f1			MOVQ SI, CX		
  0x49d5a1		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49d5a4		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d5ac		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d5b2		e909240000		JMP 0x49f9c0		
			i++
  0x49d5b7		4883c308		ADDQ $0x8, BX		
	c[9] = i
  0x49d5bb		48899c24e0000000	MOVQ BX, 0xe0(SP)	
	goto inst180
  0x49d5c3		e91eebffff		JMP 0x49c0e6		
				goto inst148
  0x49d5c8		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d5cb		4889f1			MOVQ SI, CX		
  0x49d5ce		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49d5d1		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d5d9		41ba11000000		MOVL $0x11, R10		
  0x49d5df		90			NOPL			
		goto fail
  0x49d5e0		e9db230000		JMP 0x49f9c0		
  0x49d5e5		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49d5eb		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d5ee		4889f1			MOVQ SI, CX		
  0x49d5f1		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49d5f4		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d5fc		0f1f4000		NOPL 0(AX)		
			goto fail
  0x49d600		e9bb230000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d605		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d608		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d60b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49d60e		e9ad230000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d613		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d616		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d619		4c89e3			MOVQ R12, BX		
  0x49d61c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49d620		e99b230000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d625		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d628		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d62b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49d62e		e98d230000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d633		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d636		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d639		4c89e3			MOVQ R12, BX		
  0x49d63c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49d640		e97b230000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d645		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d648		4c89da			MOVQ R11, DX		
	goto inst161
  0x49d64b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49d64e		e96d230000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49d653		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d656		4889da			MOVQ BX, DX		
	goto inst161
  0x49d659		4c89e3			MOVQ R12, BX		
  0x49d65c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49d660		e95b230000		JMP 0x49f9c0		
	case 79:
  0x49d665		4983fd4f		CMPQ $0x4f, R13		
  0x49d669		0f8536040000		JNE 0x49daa5		
		c, i = bt[n].c, bt[n].i
  0x49d66f		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49d674		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49d678		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49d67f		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49d687		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49d68a		4c89f6			MOVQ R14, SI		
  0x49d68d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d696		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49d69f		90			NOPL			
  0x49d6a0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49d6a5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49d6aa		e8c563fcff		CALL 0x463a74		
  0x49d6af		488b6d00		MOVQ 0(BP), BP		
	c[8] = i
  0x49d6b3		4c89ac24d8000000	MOVQ R13, 0xd8(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x49d6bb		48c784242009000000000000	MOVQ $0x0, 0x920(SP)		
  0x49d6c7		488dbc2428090000		LEAQ 0x928(SP), DI		
  0x49d6cf		0f57c0				XORPS X0, X0			
  0x49d6d2		488d7ff0			LEAQ -0x10(DI), DI		
  0x49d6d6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49d6df		90				NOPL				
  0x49d6e0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d6e5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d6ea		e84b60fcff			CALL 0x46373a			
  0x49d6ef		488b6d00			MOVQ 0(BP), BP			
  0x49d6f3		488dbc2420090000		LEAQ 0x920(SP), DI		
  0x49d6fb		488db42498000000		LEAQ 0x98(SP), SI		
  0x49d703		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d708		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d70d		e86263fcff			CALL 0x463a74			
  0x49d712		488b6d00			MOVQ 0(BP), BP			
  0x49d716		4c89ac24c0090000		MOVQ R13, 0x9c0(SP)		
  0x49d71e		48c78424c80900004d000000	MOVQ $0x4d, 0x9c8(SP)		
  0x49d72a		48c78424d009000000000000	MOVQ $0x0, 0x9d0(SP)		
  0x49d736		4839d9				CMPQ BX, CX			
  0x49d739		0f82f2020000			JB 0x49da31			
  0x49d73f		4c8ba42420090000		MOVQ 0x920(SP), R12		
  0x49d747		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49d74f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49d753		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49d75a		488db42428090000		LEAQ 0x928(SP), SI		
  0x49d762		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49d767		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49d76c		e8f562fcff			CALL 0x463a66			
  0x49d771		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49d775		4d85ed			TESTQ R13, R13		
  0x49d778		7d0b			JGE 0x49d785		
		if len(r[si:]) != 0 {
  0x49d77a		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d77d		4c89ea			MOVQ R13, DX		
		goto fail
  0x49d780		e93b220000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d785		4d39cd			CMPQ R9, R13		
  0x49d788		7df0			JGE 0x49d77a		
		cr := r[i]
  0x49d78a		478b1ca8		MOVL 0(R8)(R13*4), R11	
  0x49d78e		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49d792		0f858e020000		JNE 0x49da26		
			i++
  0x49d798		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49d79c		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49d7a0		4d85db			TESTQ R11, R11		
  0x49d7a3		7d0b			JGE 0x49d7b0		
		if len(r[si:]) != 0 {
  0x49d7a5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d7a8		4c89da			MOVQ R11, DX		
		goto fail
  0x49d7ab		e910220000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d7b0		4d39cb			CMPQ R9, R11		
  0x49d7b3		7df0			JGE 0x49d7a5		
		cr := r[i]
  0x49d7b5		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49d7ba		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49d7c0		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49d7c4		0f8551020000		JNE 0x49da1b		
			i++
  0x49d7ca		4d8d5d02		LEAQ 0x2(R13), R11	
	if i < 0 || i >= len(r) {
  0x49d7ce		4d85db			TESTQ R11, R11		
  0x49d7d1		7d0d			JGE 0x49d7e0		
		if len(r[si:]) != 0 {
  0x49d7d3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49d7d6		4c89da			MOVQ R11, DX		
		goto fail
  0x49d7d9		e9e2210000		JMP 0x49f9c0		
  0x49d7de		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49d7e0		4d39cb			CMPQ R9, R11		
  0x49d7e3		7dee			JGE 0x49d7d3		
		cr := r[i]
  0x49d7e5		478b64a808		MOVL 0x8(R8)(R13*4), R12	
		if cr < 128 {
  0x49d7ea		4181fc80000000		CMPL $0x80, R12		
  0x49d7f1		0f8d19020000		JGE 0x49da10		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d7f7		4589e6			MOVL R12, R14			
  0x49d7fa		41c1fc1f		SARL $0x1f, R12			
  0x49d7fe		41c1ec1d		SHRL $0x1d, R12			
  0x49d802		4501f4			ADDL R14, R12			
  0x49d805		41c1fc03		SARL $0x3, R12			
  0x49d809		4d63fc			MOVSXD R12, R15			
  0x49d80c		4983ff10		CMPQ $0x10, R15			
  0x49d810		0f830f360000		JAE 0x4a0e25			
  0x49d816		4c8d158d840200		LEAQ 0x2848d(IP), R10		
  0x49d81d		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49d822		41c1e403		SHLL $0x3, R12			
  0x49d826		4529e6			SUBL R12, R14			
  0x49d829		4585f6			TESTL R14, R14			
  0x49d82c		0f8cee350000		JL 0x4a0e20			
  0x49d832		4183fe20		CMPL $0x20, R14			
  0x49d836		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0x49d839		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49d83c		4489f1			MOVL R14, CX		
  0x49d83f		41bf01000000		MOVL $0x1, R15		
  0x49d845		41d3e7			SHLL CL, R15		
  0x49d848		4521fc			ANDL R15, R12		
  0x49d84b		4584d4			TESTL R10, R12		
  0x49d84e		0f84a3010000		JE 0x49d9f7		
				i++
  0x49d854		4d8d5503		LEAQ 0x3(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d858		4d85d2			TESTQ R10, R10		
  0x49d85b		7d19			JGE 0x49d876		
				goto inst148
  0x49d85d		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d860		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d863		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d86b		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d871		e94a210000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d876		4d39ca			CMPQ R9, R10		
  0x49d879		7de2			JGE 0x49d85d		
		cr := r[i]
  0x49d87b		478b5ca80c		MOVL 0xc(R8)(R13*4), R11	
  0x49d880		4183fb67		CMPL $0x67, R11			
		if false || cr == 103 {
  0x49d884		0f8554010000		JNE 0x49d9de		
			i++
  0x49d88a		4d8d5504		LEAQ 0x4(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d88e		4d85d2			TESTQ R10, R10		
  0x49d891		7d19			JGE 0x49d8ac		
				goto inst148
  0x49d893		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d896		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d899		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d8a1		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d8a7		e914210000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d8ac		4d39ca			CMPQ R9, R10		
  0x49d8af		7de2			JGE 0x49d893		
		cr := r[i]
  0x49d8b1		478b5ca810		MOVL 0x10(R8)(R13*4), R11	
  0x49d8b6		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d8bf		90			NOPL				
  0x49d8c0		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49d8c4		0f85fb000000		JNE 0x49d9c5		
			i++
  0x49d8ca		4d8d5505		LEAQ 0x5(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d8ce		4d85d2			TESTQ R10, R10		
  0x49d8d1		7d19			JGE 0x49d8ec		
				goto inst148
  0x49d8d3		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d8d6		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d8d9		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d8e1		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d8e7		e9d4200000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d8ec		4d39ca			CMPQ R9, R10		
  0x49d8ef		7de2			JGE 0x49d8d3		
		cr := r[i]
  0x49d8f1		478b5ca814		MOVL 0x14(R8)(R13*4), R11	
  0x49d8f6		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49d8ff		90			NOPL				
  0x49d900		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d904		0f85a1000000		JNE 0x49d9ab		
			i++
  0x49d90a		4d8d5506		LEAQ 0x6(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d90e		4d85d2			TESTQ R10, R10		
  0x49d911		7d19			JGE 0x49d92c		
				goto inst148
  0x49d913		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d916		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d919		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d921		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d927		e994200000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49d92c		4d39ca			CMPQ R9, R10		
  0x49d92f		7de2			JGE 0x49d913		
		cr := r[i]
  0x49d931		478b5ca818		MOVL 0x18(R8)(R13*4), R11	
  0x49d936		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d93a		7556			JNE 0x49d992		
			i++
  0x49d93c		4d8d5507		LEAQ 0x7(R13), R10	
	if i < 0 || i >= len(r) {
  0x49d940		4d85d2			TESTQ R10, R10		
  0x49d943		7d1b			JGE 0x49d960		
				goto inst148
  0x49d945		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d948		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d94b		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d953		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d959		e962200000		JMP 0x49f9c0		
  0x49d95e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49d960		4d39ca			CMPQ R9, R10		
  0x49d963		7de0			JGE 0x49d945		
		cr := r[i]
  0x49d965		478b5ca81c		MOVL 0x1c(R8)(R13*4), R11	
  0x49d96a		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49d96e		7419			JE 0x49d989		
				goto inst148
  0x49d970		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d973		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d976		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d97e		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d984		e937200000		JMP 0x49f9c0		
			i++
  0x49d989		498d5d08		LEAQ 0x8(R13), BX	
			goto inst78
  0x49d98d		e929fcffff		JMP 0x49d5bb		
				goto inst148
  0x49d992		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d995		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d998		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d9a0		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d9a6		e915200000		JMP 0x49f9c0		
				goto inst148
  0x49d9ab		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d9ae		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d9b1		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d9b9		41ba11000000		MOVL $0x11, R10		
  0x49d9bf		90			NOPL			
		goto fail
  0x49d9c0		e9fb1f0000		JMP 0x49f9c0		
				goto inst148
  0x49d9c5		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d9c8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d9cb		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d9d3		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d9d9		e9e21f0000		JMP 0x49f9c0		
				goto inst148
  0x49d9de		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49d9e1		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49d9e4		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49d9ec		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49d9f2		e9c91f0000		JMP 0x49f9c0		
  0x49d9f7		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49d9fd		4c89da			MOVQ R11, DX		
	goto inst161
  0x49da00		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49da03		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49da0b		e9b01f0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49da10		4889d6			MOVQ DX, SI		
				goto inst148
  0x49da13		4c89da			MOVQ R11, DX		
		goto fail
  0x49da16		e9a51f0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49da1b		4889d6			MOVQ DX, SI		
				goto inst148
  0x49da1e		4c89da			MOVQ R11, DX		
		goto fail
  0x49da21		e99a1f0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49da26		4889d6			MOVQ DX, SI		
				goto inst148
  0x49da29		4c89ea			MOVQ R13, DX		
		goto fail
  0x49da2c		e98f1f0000		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x49da31		4c896c2478		MOVQ R13, 0x78(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0x49da36		488d1523b00100		LEAQ 0x1b023(IP), DX		
  0x49da3d		48891424		MOVQ DX, 0(SP)			
  0x49da41		4889442408		MOVQ AX, 0x8(SP)		
  0x49da46		4c89642410		MOVQ R12, 0x10(SP)		
  0x49da4b		48894c2418		MOVQ CX, 0x18(SP)		
  0x49da50		48895c2420		MOVQ BX, 0x20(SP)		
  0x49da55		e8e696faff		CALL runtime.growslice(SB)	
  0x49da5a		488b442428		MOVQ 0x28(SP), AX		
  0x49da5f		488b4c2430		MOVQ 0x30(SP), CX		
  0x49da64		488b542438		MOVQ 0x38(SP), DX		
  0x49da69		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x49da6d		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x49da75		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x49da7d		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 77, 0})
  0x49da83		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x49da8b		4c8b6c2478		MOVQ 0x78(SP), R13	
	bt = append(bt, state{c, i, 77, 0})
  0x49da90		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49da93		488b942490000000	MOVQ 0x90(SP), DX	
  0x49da9b		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, state{c, i, 77, 0})
  0x49daa0		e99afcffff		JMP 0x49d73f		
	switch bt[len(bt)-1].pc {
  0x49daa5		4983fd61		CMPQ $0x61, R13		
	case 97:
  0x49daa9		0f8581320000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49daaf		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49dab4		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49dab8		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49dabf		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49dac7		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49daca		4c89de			MOVQ R11, SI		
  0x49dacd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49dad6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49dadf		90			NOPL			
  0x49dae0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49dae5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49daea		e8855ffcff		CALL 0x463a74		
  0x49daef		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49daf3		4885db			TESTQ BX, BX		
  0x49daf6		7d0e			JGE 0x49db06		
		if len(r[si:]) != 0 {
  0x49daf8		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dafb		4889da			MOVQ BX, DX		
	goto inst161
  0x49dafe		4c89e3			MOVQ R12, BX		
		goto fail
  0x49db01		e9ba1e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49db06		4c39cb			CMPQ R9, BX		
  0x49db09		7ded			JGE 0x49daf8		
		cr := r[i]
  0x49db0b		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49db0f		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49db13		0f858c020000		JNE 0x49dda5		
			i++
  0x49db19		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49db1d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49db20		4d85db			TESTQ R11, R11		
  0x49db23		7d0e			JGE 0x49db33		
		if len(r[si:]) != 0 {
  0x49db25		4889d6			MOVQ DX, SI		
				goto inst148
  0x49db28		4c89da			MOVQ R11, DX		
	goto inst161
  0x49db2b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49db2e		e98d1e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49db33		4d39cb			CMPQ R9, R11		
  0x49db36		7ded			JGE 0x49db25		
		cr := r[i]
  0x49db38		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49db3d		0f1f00			NOPL 0(AX)		
  0x49db40		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49db44		0f854b020000		JNE 0x49dd95		
			i++
  0x49db4a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49db4e		4d85db			TESTQ R11, R11		
  0x49db51		7d12			JGE 0x49db65		
		if len(r[si:]) != 0 {
  0x49db53		4889d6			MOVQ DX, SI		
				goto inst148
  0x49db56		4c89da			MOVQ R11, DX		
	goto inst161
  0x49db59		4c89e3			MOVQ R12, BX		
  0x49db5c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49db60		e95b1e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49db65		4d39cb			CMPQ R9, R11		
  0x49db68		7de9			JGE 0x49db53		
		cr := r[i]
  0x49db6a		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
  0x49db6f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49db73		0f850e020000		JNE 0x49dd87		
			i++
  0x49db79		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49db7d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49db80		4d85db			TESTQ R11, R11		
  0x49db83		7d0e			JGE 0x49db93		
		if len(r[si:]) != 0 {
  0x49db85		4889d6			MOVQ DX, SI		
				goto inst148
  0x49db88		4c89da			MOVQ R11, DX		
	goto inst161
  0x49db8b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49db8e		e92d1e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49db93		4d39cb			CMPQ R9, R11		
  0x49db96		7ded			JGE 0x49db85		
		cr := r[i]
  0x49db98		458b6c980c		MOVL 0xc(R8)(BX*4), R13	
  0x49db9d		0f1f00			NOPL 0(AX)		
  0x49dba0		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49dba4		0f85cf010000		JNE 0x49dd79		
			i++
  0x49dbaa		4c8d5b04		LEAQ 0x4(BX), R11	
	if i < 0 || i >= len(r) {
  0x49dbae		4d85db			TESTQ R11, R11		
  0x49dbb1		7d12			JGE 0x49dbc5		
		if len(r[si:]) != 0 {
  0x49dbb3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dbb6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49dbb9		4c89e3			MOVQ R12, BX		
  0x49dbbc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49dbc0		e9fb1d0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49dbc5		4d39cb			CMPQ R9, R11		
  0x49dbc8		7de9			JGE 0x49dbb3		
		cr := r[i]
  0x49dbca		458b6c9810		MOVL 0x10(R8)(BX*4), R13	
		if cr < 128 {
  0x49dbcf		4181fd80000000		CMPL $0x80, R13		
  0x49dbd6		0f8d8f010000		JGE 0x49dd6b		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49dbdc		4589ee			MOVL R13, R14			
  0x49dbdf		41c1fd1f		SARL $0x1f, R13			
  0x49dbe3		41c1ed1d		SHRL $0x1d, R13			
  0x49dbe7		4501f5			ADDL R14, R13			
  0x49dbea		41c1fd03		SARL $0x3, R13			
  0x49dbee		4d63fd			MOVSXD R13, R15			
  0x49dbf1		4983ff10		CMPQ $0x10, R15			
  0x49dbf5		0f83ef310000		JAE 0x4a0dea			
  0x49dbfb		4c8d15b8800200		LEAQ 0x280b8(IP), R10		
  0x49dc02		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49dc07		41c1e503		SHLL $0x3, R13			
  0x49dc0b		4529ee			SUBL R13, R14			
  0x49dc0e		4585f6			TESTL R14, R14			
  0x49dc11		0f8cce310000		JL 0x4a0de5			
  0x49dc17		4183fe20		CMPL $0x20, R14			
  0x49dc1b		4519ed			SBBL R13, R13			
	goto inst161
  0x49dc1e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49dc21		4489f1			MOVL R14, CX		
  0x49dc24		41bf01000000		MOVL $0x1, R15		
  0x49dc2a		41d3e7			SHLL CL, R15		
  0x49dc2d		4521ef			ANDL R13, R15		
  0x49dc30		4584d7			TESTL R10, R15		
  0x49dc33		0f8416010000		JE 0x49dd4f		
				i++
  0x49dc39		4c8d5305		LEAQ 0x5(BX), R10	
  0x49dc3d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49dc40		4d85d2			TESTQ R10, R10		
  0x49dc43		7d20			JGE 0x49dc65		
				goto inst148
  0x49dc45		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49dc48		4889f1			MOVQ SI, CX		
  0x49dc4b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49dc4e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49dc56		41ba11000000		MOVL $0x11, R10		
  0x49dc5c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49dc60		e95b1d0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49dc65		4d39ca			CMPQ R9, R10		
  0x49dc68		7ddb			JGE 0x49dc45		
		cr := r[i]
  0x49dc6a		458b5c9814		MOVL 0x14(R8)(BX*4), R11	
  0x49dc6f		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49dc73		0f85ba000000		JNE 0x49dd33		
			i++
  0x49dc79		4c8d5306		LEAQ 0x6(BX), R10	
  0x49dc7d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49dc80		4d85d2			TESTQ R10, R10		
  0x49dc83		7d20			JGE 0x49dca5		
				goto inst148
  0x49dc85		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49dc88		4889f1			MOVQ SI, CX		
  0x49dc8b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49dc8e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49dc96		41ba11000000		MOVL $0x11, R10		
  0x49dc9c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49dca0		e91b1d0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49dca5		4d39ca			CMPQ R9, R10		
  0x49dca8		7ddb			JGE 0x49dc85		
		cr := r[i]
  0x49dcaa		458b5c9818		MOVL 0x18(R8)(BX*4), R11	
  0x49dcaf		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49dcb3		7562			JNE 0x49dd17		
			i++
  0x49dcb5		4c8d5307		LEAQ 0x7(BX), R10	
	if i < 0 || i >= len(r) {
  0x49dcb9		4d85d2			TESTQ R10, R10		
  0x49dcbc		7d1c			JGE 0x49dcda		
				goto inst148
  0x49dcbe		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49dcc1		4889f1			MOVQ SI, CX		
  0x49dcc4		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49dcc7		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49dccf		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49dcd5		e9e61c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49dcda		4d39ca			CMPQ R9, R10		
  0x49dcdd		7ddf			JGE 0x49dcbe		
		cr := r[i]
  0x49dcdf		458b5c981c		MOVL 0x1c(R8)(BX*4), R11	
  0x49dce4		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49dce8		741c			JE 0x49dd06		
				goto inst148
  0x49dcea		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49dced		4889f1			MOVQ SI, CX		
  0x49dcf0		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49dcf3		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49dcfb		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49dd01		e9ba1c0000		JMP 0x49f9c0		
			i++
  0x49dd06		4883c308		ADDQ $0x8, BX		
	c[11] = i
  0x49dd0a		48899c24f0000000	MOVQ BX, 0xf0(SP)	
	goto inst180
  0x49dd12		e9cfe3ffff		JMP 0x49c0e6		
				goto inst148
  0x49dd17		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49dd1a		4889f1			MOVQ SI, CX		
  0x49dd1d		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49dd20		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49dd28		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49dd2e		e98d1c0000		JMP 0x49f9c0		
				goto inst148
  0x49dd33		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49dd36		4889f1			MOVQ SI, CX		
  0x49dd39		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49dd3c		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49dd44		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49dd4a		e9711c0000		JMP 0x49f9c0		
  0x49dd4f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49dd55		4c89da			MOVQ R11, DX		
	goto inst161
  0x49dd58		4889f1			MOVQ SI, CX		
  0x49dd5b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49dd5e		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49dd66		e9551c0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49dd6b		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dd6e		4c89da			MOVQ R11, DX		
	goto inst161
  0x49dd71		4c89e3			MOVQ R12, BX		
		goto fail
  0x49dd74		e9471c0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49dd79		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dd7c		4c89da			MOVQ R11, DX		
	goto inst161
  0x49dd7f		4c89e3			MOVQ R12, BX		
		goto fail
  0x49dd82		e9391c0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49dd87		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dd8a		4c89da			MOVQ R11, DX		
	goto inst161
  0x49dd8d		4c89e3			MOVQ R12, BX		
		goto fail
  0x49dd90		e92b1c0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49dd95		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dd98		4c89da			MOVQ R11, DX		
	goto inst161
  0x49dd9b		4c89e3			MOVQ R12, BX		
  0x49dd9e		6690			NOPW			
		goto fail
  0x49dda0		e91b1c0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49dda5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dda8		4889da			MOVQ BX, DX		
	goto inst161
  0x49ddab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49ddae		e90d1c0000		JMP 0x49f9c0		
  0x49ddb3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49ddbc		0f1f4000		NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x49ddc0		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x49ddc7		0f8f930e0000		JG 0x49ec60		
	switch bt[len(bt)-1].pc {
  0x49ddcd		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x49ddd1		0f8f2e070000		JG 0x49e505		
  0x49ddd7		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 99:
  0x49dde0		4983fd63		CMPQ $0x63, R13		
  0x49dde4		0f85eb030000		JNE 0x49e1d5		
		c, i = bt[n].c, bt[n].i
  0x49ddea		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49ddef		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49ddf3		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49ddfa		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49de02		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49de05		4c89f6			MOVQ R14, SI		
  0x49de08		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49de0d		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49de12		e85d5cfcff		CALL 0x463a74		
  0x49de17		488b6d00		MOVQ 0(BP), BP		
	c[10] = i
  0x49de1b		4c89ac24e8000000	MOVQ R13, 0xe8(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x49de23		48c78424b007000000000000	MOVQ $0x0, 0x7b0(SP)		
  0x49de2f		488dbc24b8070000		LEAQ 0x7b8(SP), DI		
  0x49de37		0f57c0				XORPS X0, X0			
  0x49de3a		488d7ff0			LEAQ -0x10(DI), DI		
  0x49de3e		6690				NOPW				
  0x49de40		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49de45		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49de4a		e8eb58fcff			CALL 0x46373a			
  0x49de4f		488b6d00			MOVQ 0(BP), BP			
  0x49de53		488dbc24b0070000		LEAQ 0x7b0(SP), DI		
  0x49de5b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49de63		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49de68		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49de6d		e8025cfcff			CALL 0x463a74			
  0x49de72		488b6d00			MOVQ 0(BP), BP			
  0x49de76		4c89ac2450080000		MOVQ R13, 0x850(SP)		
  0x49de7e		48c784245808000061000000	MOVQ $0x61, 0x858(SP)		
  0x49de8a		48c784246008000000000000	MOVQ $0x0, 0x860(SP)		
  0x49de96		4839d9				CMPQ BX, CX			
  0x49de99		0f82c7020000			JB 0x49e166			
  0x49de9f		4c8ba424b0070000		MOVQ 0x7b0(SP), R12		
  0x49dea7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49deaf		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49deb3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49deba		488db424b8070000		LEAQ 0x7b8(SP), SI		
  0x49dec2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49dec7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49decc		e8955bfcff			CALL 0x463a66			
  0x49ded1		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49ded5		4d85ed			TESTQ R13, R13		
  0x49ded8		7d0b			JGE 0x49dee5		
		if len(r[si:]) != 0 {
  0x49deda		4889d6			MOVQ DX, SI		
				goto inst148
  0x49dedd		4c89ea			MOVQ R13, DX		
		goto fail
  0x49dee0		e9db1a0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49dee5		4d39cd			CMPQ R9, R13		
  0x49dee8		7df0			JGE 0x49deda		
		cr := r[i]
  0x49deea		478b1ca8		MOVL 0(R8)(R13*4), R11	
  0x49deee		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49def2		0f8563020000		JNE 0x49e15b		
			i++
  0x49def8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49defc		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49df00		4d85db			TESTQ R11, R11		
  0x49df03		7d0b			JGE 0x49df10		
		if len(r[si:]) != 0 {
  0x49df05		4889d6			MOVQ DX, SI		
				goto inst148
  0x49df08		4c89da			MOVQ R11, DX		
		goto fail
  0x49df0b		e9b01a0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49df10		4d39cb			CMPQ R9, R11		
  0x49df13		7df0			JGE 0x49df05		
		cr := r[i]
  0x49df15		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49df1a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49df20		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49df24		0f8526020000		JNE 0x49e150		
			i++
  0x49df2a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i < 0 || i >= len(r) {
  0x49df2e		4d85db			TESTQ R11, R11		
  0x49df31		7d0d			JGE 0x49df40		
		if len(r[si:]) != 0 {
  0x49df33		4889d6			MOVQ DX, SI		
				goto inst148
  0x49df36		4c89da			MOVQ R11, DX		
		goto fail
  0x49df39		e9821a0000		JMP 0x49f9c0		
  0x49df3e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49df40		4d39cb			CMPQ R9, R11		
  0x49df43		7dee			JGE 0x49df33		
		cr := r[i]
  0x49df45		478b64a808		MOVL 0x8(R8)(R13*4), R12	
  0x49df4a		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49df4e		0f85f1010000		JNE 0x49e145		
			i++
  0x49df54		4d8d5d03		LEAQ 0x3(R13), R11	
	if i < 0 || i >= len(r) {
  0x49df58		4d85db			TESTQ R11, R11		
  0x49df5b		7d0b			JGE 0x49df68		
		if len(r[si:]) != 0 {
  0x49df5d		4889d6			MOVQ DX, SI		
				goto inst148
  0x49df60		4c89da			MOVQ R11, DX		
		goto fail
  0x49df63		e9581a0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49df68		4d39cb			CMPQ R9, R11		
  0x49df6b		7df0			JGE 0x49df5d		
		cr := r[i]
  0x49df6d		478b64a80c		MOVL 0xc(R8)(R13*4), R12	
		if cr < 128 {
  0x49df72		4181fc80000000		CMPL $0x80, R12		
  0x49df79		0f8db8010000		JGE 0x49e137		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49df7f		4589e6			MOVL R12, R14			
  0x49df82		41c1fc1f		SARL $0x1f, R12			
  0x49df86		41c1ec1d		SHRL $0x1d, R12			
  0x49df8a		4501f4			ADDL R14, R12			
  0x49df8d		41c1fc03		SARL $0x3, R12			
  0x49df91		4d63fc			MOVSXD R12, R15			
  0x49df94		4983ff10		CMPQ $0x10, R15			
  0x49df98		0f835e2e0000		JAE 0x4a0dfc			
  0x49df9e		4c8d15057d0200		LEAQ 0x27d05(IP), R10		
  0x49dfa5		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49dfaa		41c1e403		SHLL $0x3, R12			
  0x49dfae		4529e6			SUBL R12, R14			
  0x49dfb1		4585f6			TESTL R14, R14			
  0x49dfb4		0f8c3d2e0000		JL 0x4a0df7			
  0x49dfba		4183fe20		CMPL $0x20, R14			
  0x49dfbe		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0x49dfc1		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49dfc4		4489f1			MOVL R14, CX		
  0x49dfc7		41bf01000000		MOVL $0x1, R15		
  0x49dfcd		41d3e7			SHLL CL, R15		
  0x49dfd0		4521fc			ANDL R15, R12		
  0x49dfd3		4584d4			TESTL R10, R12		
  0x49dfd6		0f8442010000		JE 0x49e11e		
				i++
  0x49dfdc		4d8d5504		LEAQ 0x4(R13), R10	
	if i < 0 || i >= len(r) {
  0x49dfe0		4d85d2			TESTQ R10, R10		
  0x49dfe3		7d1b			JGE 0x49e000		
				goto inst148
  0x49dfe5		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49dfe8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49dfeb		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49dff3		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49dff9		e9c2190000		JMP 0x49f9c0		
  0x49dffe		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49e000		4d39ca			CMPQ R9, R10		
  0x49e003		7de0			JGE 0x49dfe5		
		cr := r[i]
  0x49e005		478b5ca810		MOVL 0x10(R8)(R13*4), R11	
  0x49e00a		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49e00e		0f85f1000000		JNE 0x49e105		
			i++
  0x49e014		4d8d5505		LEAQ 0x5(R13), R10	
	if i < 0 || i >= len(r) {
  0x49e018		4d85d2			TESTQ R10, R10		
  0x49e01b		7d19			JGE 0x49e036		
				goto inst148
  0x49e01d		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e020		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e023		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e02b		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e031		e98a190000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e036		4d39ca			CMPQ R9, R10		
  0x49e039		7de2			JGE 0x49e01d		
		cr := r[i]
  0x49e03b		478b5ca814		MOVL 0x14(R8)(R13*4), R11	
  0x49e040		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e044		0f85a1000000		JNE 0x49e0eb		
			i++
  0x49e04a		4d8d5506		LEAQ 0x6(R13), R10	
	if i < 0 || i >= len(r) {
  0x49e04e		4d85d2			TESTQ R10, R10		
  0x49e051		7d19			JGE 0x49e06c		
				goto inst148
  0x49e053		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e056		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e059		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e061		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e067		e954190000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e06c		4d39ca			CMPQ R9, R10		
  0x49e06f		7de2			JGE 0x49e053		
		cr := r[i]
  0x49e071		478b5ca818		MOVL 0x18(R8)(R13*4), R11	
  0x49e076		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e07a		7556			JNE 0x49e0d2		
			i++
  0x49e07c		4d8d5507		LEAQ 0x7(R13), R10	
	if i < 0 || i >= len(r) {
  0x49e080		4d85d2			TESTQ R10, R10		
  0x49e083		7d1b			JGE 0x49e0a0		
				goto inst148
  0x49e085		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e088		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e08b		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e093		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e099		e922190000		JMP 0x49f9c0		
  0x49e09e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49e0a0		4d39ca			CMPQ R9, R10		
  0x49e0a3		7de0			JGE 0x49e085		
		cr := r[i]
  0x49e0a5		478b5ca81c		MOVL 0x1c(R8)(R13*4), R11	
  0x49e0aa		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e0ae		7419			JE 0x49e0c9		
				goto inst148
  0x49e0b0		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e0b3		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e0b6		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e0be		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e0c4		e9f7180000		JMP 0x49f9c0		
			i++
  0x49e0c9		498d5d08		LEAQ 0x8(R13), BX	
			goto inst98
  0x49e0cd		e938fcffff		JMP 0x49dd0a		
				goto inst148
  0x49e0d2		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e0d5		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e0d8		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e0e0		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e0e6		e9d5180000		JMP 0x49f9c0		
				goto inst148
  0x49e0eb		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e0ee		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e0f1		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e0f9		41ba11000000		MOVL $0x11, R10		
  0x49e0ff		90			NOPL			
		goto fail
  0x49e100		e9bb180000		JMP 0x49f9c0		
				goto inst148
  0x49e105		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e108		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e10b		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e113		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e119		e9a2180000		JMP 0x49f9c0		
  0x49e11e		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49e124		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e127		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e12a		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49e132		e989180000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e137		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e13a		4c89da			MOVQ R11, DX		
  0x49e13d		0f1f00			NOPL 0(AX)		
		goto fail
  0x49e140		e97b180000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e145		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e148		4c89da			MOVQ R11, DX		
		goto fail
  0x49e14b		e970180000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e150		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e153		4c89da			MOVQ R11, DX		
		goto fail
  0x49e156		e965180000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e15b		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e15e		4c89ea			MOVQ R13, DX		
		goto fail
  0x49e161		e95a180000		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x49e166		4c896c2470		MOVQ R13, 0x70(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0x49e16b		488d15eea80100		LEAQ 0x1a8ee(IP), DX		
  0x49e172		48891424		MOVQ DX, 0(SP)			
  0x49e176		4889442408		MOVQ AX, 0x8(SP)		
  0x49e17b		4c89642410		MOVQ R12, 0x10(SP)		
  0x49e180		48894c2418		MOVQ CX, 0x18(SP)		
  0x49e185		48895c2420		MOVQ BX, 0x20(SP)		
  0x49e18a		e8b18ffaff		CALL runtime.growslice(SB)	
  0x49e18f		488b442428		MOVQ 0x28(SP), AX		
  0x49e194		488b4c2430		MOVQ 0x30(SP), CX		
  0x49e199		488b542438		MOVQ 0x38(SP), DX		
  0x49e19e		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x49e1a2		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x49e1aa		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x49e1b2		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 97, 0})
  0x49e1b8		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x49e1c0		4c8b6c2470		MOVQ 0x70(SP), R13	
	bt = append(bt, state{c, i, 97, 0})
  0x49e1c5		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49e1c8		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0x49e1d0		e9cafcffff		JMP 0x49de9f		
	switch bt[len(bt)-1].pc {
  0x49e1d5		4983fd75		CMPQ $0x75, R13		
	case 117:
  0x49e1d9		0f85512b0000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49e1df		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49e1e4		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49e1e8		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49e1ef		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49e1f7		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49e1fa		4c89de			MOVQ R11, SI		
  0x49e1fd		0f1f00			NOPL 0(AX)		
  0x49e200		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49e205		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49e20a		e86558fcff		CALL 0x463a74		
  0x49e20f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49e213		4885db			TESTQ BX, BX		
  0x49e216		7d0e			JGE 0x49e226		
		if len(r[si:]) != 0 {
  0x49e218		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e21b		4889da			MOVQ BX, DX		
	goto inst161
  0x49e21e		4c89e3			MOVQ R12, BX		
		goto fail
  0x49e221		e99a170000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e226		4c39cb			CMPQ R9, BX		
  0x49e229		7ded			JGE 0x49e218		
		cr := r[i]
  0x49e22b		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49e22f		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49e233		0f85ba020000		JNE 0x49e4f3		
			i++
  0x49e239		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49e23d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49e240		4d85db			TESTQ R11, R11		
  0x49e243		7d0e			JGE 0x49e253		
		if len(r[si:]) != 0 {
  0x49e245		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e248		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e24b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49e24e		e96d170000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e253		4d39cb			CMPQ R9, R11		
  0x49e256		7ded			JGE 0x49e245		
		cr := r[i]
  0x49e258		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49e25d		0f1f00			NOPL 0(AX)		
  0x49e260		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49e264		0f857b020000		JNE 0x49e4e5		
			i++
  0x49e26a		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49e26e		4d85db			TESTQ R11, R11		
  0x49e271		7d12			JGE 0x49e285		
		if len(r[si:]) != 0 {
  0x49e273		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e276		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e279		4c89e3			MOVQ R12, BX		
  0x49e27c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49e280		e93b170000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e285		4d39cb			CMPQ R9, R11		
  0x49e288		7de9			JGE 0x49e273		
		cr := r[i]
  0x49e28a		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
  0x49e28f		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49e293		0f853a020000		JNE 0x49e4d3		
			i++
  0x49e299		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49e29d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49e2a0		4d85db			TESTQ R11, R11		
  0x49e2a3		7d0e			JGE 0x49e2b3		
		if len(r[si:]) != 0 {
  0x49e2a5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e2a8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e2ab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49e2ae		e90d170000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e2b3		4d39cb			CMPQ R9, R11		
  0x49e2b6		7ded			JGE 0x49e2a5		
		cr := r[i]
  0x49e2b8		458b6c980c		MOVL 0xc(R8)(BX*4), R13	
  0x49e2bd		0f1f00			NOPL 0(AX)		
		if cr < 128 {
  0x49e2c0		4181fd80000000		CMPL $0x80, R13		
  0x49e2c7		0f8df8010000		JGE 0x49e4c5		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e2cd		4589ee			MOVL R13, R14			
  0x49e2d0		41c1fd1f		SARL $0x1f, R13			
  0x49e2d4		41c1ed1d		SHRL $0x1d, R13			
  0x49e2d8		4501f5			ADDL R14, R13			
  0x49e2db		41c1fd03		SARL $0x3, R13			
  0x49e2df		4d63fd			MOVSXD R13, R15			
  0x49e2e2		4983ff10		CMPQ $0x10, R15			
  0x49e2e6		0f83d92a0000		JAE 0x4a0dc5			
  0x49e2ec		4c8d15d7790200		LEAQ 0x279d7(IP), R10		
  0x49e2f3		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49e2f8		41c1e503		SHLL $0x3, R13			
  0x49e2fc		4529ee			SUBL R13, R14			
  0x49e2ff		90			NOPL				
  0x49e300		4585f6			TESTL R14, R14			
  0x49e303		0f8cb72a0000		JL 0x4a0dc0			
  0x49e309		4183fe20		CMPL $0x20, R14			
  0x49e30d		4519ed			SBBL R13, R13			
	goto inst161
  0x49e310		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e313		4489f1			MOVL R14, CX		
  0x49e316		41bf01000000		MOVL $0x1, R15		
  0x49e31c		41d3e7			SHLL CL, R15		
  0x49e31f		4521fd			ANDL R15, R13		
  0x49e322		4584d5			TESTL R10, R13		
  0x49e325		0f847a010000		JE 0x49e4a5		
				i++
  0x49e32b		4c8d5304		LEAQ 0x4(BX), R10	
	if i < 0 || i >= len(r) {
  0x49e32f		4d85d2			TESTQ R10, R10		
  0x49e332		7d1c			JGE 0x49e350		
				goto inst148
  0x49e334		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e337		4889f1			MOVQ SI, CX		
  0x49e33a		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e33d		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e345		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e34b		e970160000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e350		4d39ca			CMPQ R9, R10		
  0x49e353		7ddf			JGE 0x49e334		
		cr := r[i]
  0x49e355		458b5c9810		MOVL 0x10(R8)(BX*4), R11	
  0x49e35a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49e360		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49e364		0f851b010000		JNE 0x49e485		
			i++
  0x49e36a		4c8d5305		LEAQ 0x5(BX), R10	
	if i < 0 || i >= len(r) {
  0x49e36e		4d85d2			TESTQ R10, R10		
  0x49e371		7d1c			JGE 0x49e38f		
				goto inst148
  0x49e373		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e376		4889f1			MOVQ SI, CX		
  0x49e379		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e37c		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e384		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e38a		e931160000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e38f		4d39ca			CMPQ R9, R10		
  0x49e392		7ddf			JGE 0x49e373		
		cr := r[i]
  0x49e394		458b5c9814		MOVL 0x14(R8)(BX*4), R11	
  0x49e399		0f1f8000000000		NOPL 0(AX)			
  0x49e3a0		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49e3a4		0f85bb000000		JNE 0x49e465		
			i++
  0x49e3aa		4c8d5306		LEAQ 0x6(BX), R10	
	if i < 0 || i >= len(r) {
  0x49e3ae		4d85d2			TESTQ R10, R10		
  0x49e3b1		7d1c			JGE 0x49e3cf		
				goto inst148
  0x49e3b3		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e3b6		4889f1			MOVQ SI, CX		
  0x49e3b9		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e3bc		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e3c4		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e3ca		e9f1150000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e3cf		4d39ca			CMPQ R9, R10		
  0x49e3d2		7ddf			JGE 0x49e3b3		
		cr := r[i]
  0x49e3d4		458b5c9818		MOVL 0x18(R8)(BX*4), R11	
  0x49e3d9		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49e3dd		7566			JNE 0x49e445		
			i++
  0x49e3df		4c8d5307		LEAQ 0x7(BX), R10	
	if i < 0 || i >= len(r) {
  0x49e3e3		4d85d2			TESTQ R10, R10		
  0x49e3e6		7d1d			JGE 0x49e405		
				goto inst148
  0x49e3e8		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e3eb		4889f1			MOVQ SI, CX		
  0x49e3ee		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e3f1		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e3f9		41ba11000000		MOVL $0x11, R10		
  0x49e3ff		90			NOPL			
		goto fail
  0x49e400		e9bb150000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e405		4d39ca			CMPQ R9, R10		
  0x49e408		7dde			JGE 0x49e3e8		
		cr := r[i]
  0x49e40a		458b5c981c		MOVL 0x1c(R8)(BX*4), R11	
  0x49e40f		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49e413		741c			JE 0x49e431		
				goto inst148
  0x49e415		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e418		4889f1			MOVQ SI, CX		
  0x49e41b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e41e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e426		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e42c		e98f150000		JMP 0x49f9c0		
			i++
  0x49e431		4883c308		ADDQ $0x8, BX		
	c[13] = i
  0x49e435		48899c2400010000	MOVQ BX, 0x100(SP)	
  0x49e43d		0f1f00			NOPL 0(AX)		
	goto inst180
  0x49e440		e9a1dcffff		JMP 0x49c0e6		
				goto inst148
  0x49e445		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e448		4889f1			MOVQ SI, CX		
  0x49e44b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e44e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e456		41ba11000000		MOVL $0x11, R10		
  0x49e45c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49e460		e95b150000		JMP 0x49f9c0		
				goto inst148
  0x49e465		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e468		4889f1			MOVQ SI, CX		
  0x49e46b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e46e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e476		41ba11000000		MOVL $0x11, R10		
  0x49e47c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49e480		e93b150000		JMP 0x49f9c0		
				goto inst148
  0x49e485		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e488		4889f1			MOVQ SI, CX		
  0x49e48b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e48e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e496		41ba11000000		MOVL $0x11, R10		
  0x49e49c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49e4a0		e91b150000		JMP 0x49f9c0		
  0x49e4a5		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49e4ab		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e4ae		4889f1			MOVQ SI, CX		
  0x49e4b1		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49e4b4		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e4bc		0f1f4000		NOPL 0(AX)		
			goto fail
  0x49e4c0		e9fb140000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e4c5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e4c8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e4cb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49e4ce		e9ed140000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e4d3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e4d6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e4d9		4c89e3			MOVQ R12, BX		
  0x49e4dc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49e4e0		e9db140000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e4e5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e4e8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e4eb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49e4ee		e9cd140000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e4f3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e4f6		4889da			MOVQ BX, DX		
	goto inst161
  0x49e4f9		4c89e3			MOVQ R12, BX		
  0x49e4fc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49e500		e9bb140000		JMP 0x49f9c0		
	case 119:
  0x49e505		4983fd77		CMPQ $0x77, R13		
  0x49e509		0f85f6030000		JNE 0x49e905		
		c, i = bt[n].c, bt[n].i
  0x49e50f		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49e514		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49e518		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49e51f		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49e527		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49e52a		4c89f6			MOVQ R14, SI		
  0x49e52d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e536		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e53f		90			NOPL			
  0x49e540		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49e545		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49e54a		e82555fcff		CALL 0x463a74		
  0x49e54f		488b6d00		MOVQ 0(BP), BP		
	c[12] = i
  0x49e553		4c89ac24f8000000	MOVQ R13, 0xf8(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x49e55b		48c784244006000000000000	MOVQ $0x0, 0x640(SP)		
  0x49e567		488dbc2448060000		LEAQ 0x648(SP), DI		
  0x49e56f		0f57c0				XORPS X0, X0			
  0x49e572		488d7ff0			LEAQ -0x10(DI), DI		
  0x49e576		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49e57f		90				NOPL				
  0x49e580		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49e585		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49e58a		e8ab51fcff			CALL 0x46373a			
  0x49e58f		488b6d00			MOVQ 0(BP), BP			
  0x49e593		488dbc2440060000		LEAQ 0x640(SP), DI		
  0x49e59b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49e5a3		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49e5a8		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49e5ad		e8c254fcff			CALL 0x463a74			
  0x49e5b2		488b6d00			MOVQ 0(BP), BP			
  0x49e5b6		4c89ac24e0060000		MOVQ R13, 0x6e0(SP)		
  0x49e5be		48c78424e806000075000000	MOVQ $0x75, 0x6e8(SP)		
  0x49e5ca		48c78424f006000000000000	MOVQ $0x0, 0x6f0(SP)		
  0x49e5d6		4839d9				CMPQ BX, CX			
  0x49e5d9		0f82b6020000			JB 0x49e895			
  0x49e5df		4c8ba42440060000		MOVQ 0x640(SP), R12		
  0x49e5e7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49e5ef		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49e5f3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49e5fa		488db42448060000		LEAQ 0x648(SP), SI		
  0x49e602		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49e607		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49e60c		e85554fcff			CALL 0x463a66			
  0x49e611		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49e615		4d85ed			TESTQ R13, R13		
  0x49e618		7d0b			JGE 0x49e625		
		if len(r[si:]) != 0 {
  0x49e61a		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e61d		4c89ea			MOVQ R13, DX		
		goto fail
  0x49e620		e99b130000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e625		4d39cd			CMPQ R9, R13		
  0x49e628		7df0			JGE 0x49e61a		
		cr := r[i]
  0x49e62a		478b1ca8		MOVL 0(R8)(R13*4), R11	
  0x49e62e		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49e632		0f8552020000		JNE 0x49e88a		
			i++
  0x49e638		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49e63c		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49e640		4d85db			TESTQ R11, R11		
  0x49e643		7d0b			JGE 0x49e650		
		if len(r[si:]) != 0 {
  0x49e645		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e648		4c89da			MOVQ R11, DX		
		goto fail
  0x49e64b		e970130000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e650		4d39cb			CMPQ R9, R11		
  0x49e653		7df0			JGE 0x49e645		
		cr := r[i]
  0x49e655		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49e65a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49e660		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e664		0f8515020000		JNE 0x49e87f		
			i++
  0x49e66a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i < 0 || i >= len(r) {
  0x49e66e		4d85db			TESTQ R11, R11		
  0x49e671		7d0d			JGE 0x49e680		
		if len(r[si:]) != 0 {
  0x49e673		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e676		4c89da			MOVQ R11, DX		
		goto fail
  0x49e679		e942130000		JMP 0x49f9c0		
  0x49e67e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49e680		4d39cb			CMPQ R9, R11		
  0x49e683		7dee			JGE 0x49e673		
		cr := r[i]
  0x49e685		478b64a808		MOVL 0x8(R8)(R13*4), R12	
  0x49e68a		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e68e		0f85e0010000		JNE 0x49e874		
			i++
  0x49e694		4d8d5d03		LEAQ 0x3(R13), R11	
	if i < 0 || i >= len(r) {
  0x49e698		4d85db			TESTQ R11, R11		
  0x49e69b		7d0b			JGE 0x49e6a8		
		if len(r[si:]) != 0 {
  0x49e69d		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e6a0		4c89da			MOVQ R11, DX		
		goto fail
  0x49e6a3		e918130000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e6a8		4d39cb			CMPQ R9, R11		
  0x49e6ab		7df0			JGE 0x49e69d		
		cr := r[i]
  0x49e6ad		478b64a80c		MOVL 0xc(R8)(R13*4), R12	
  0x49e6b2		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49e6b6		0f85ad010000		JNE 0x49e869		
			i++
  0x49e6bc		4d8d5d04		LEAQ 0x4(R13), R11	
	if i < 0 || i >= len(r) {
  0x49e6c0		4d85db			TESTQ R11, R11		
  0x49e6c3		7d0b			JGE 0x49e6d0		
		if len(r[si:]) != 0 {
  0x49e6c5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e6c8		4c89da			MOVQ R11, DX		
		goto fail
  0x49e6cb		e9f0120000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e6d0		4d39cb			CMPQ R9, R11		
  0x49e6d3		7df0			JGE 0x49e6c5		
		cr := r[i]
  0x49e6d5		478b64a810		MOVL 0x10(R8)(R13*4), R12	
  0x49e6da		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49e6e0		4181fc80000000		CMPL $0x80, R12		
  0x49e6e7		0f8d71010000		JGE 0x49e85e		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e6ed		4589e6			MOVL R12, R14			
  0x49e6f0		41c1fc1f		SARL $0x1f, R12			
  0x49e6f4		41c1ec1d		SHRL $0x1d, R12			
  0x49e6f8		4501f4			ADDL R14, R12			
  0x49e6fb		41c1fc03		SARL $0x3, R12			
  0x49e6ff		4d63fc			MOVSXD R12, R15			
  0x49e702		4983ff10		CMPQ $0x10, R15			
  0x49e706		0f83cb260000		JAE 0x4a0dd7			
  0x49e70c		4c8d15c7750200		LEAQ 0x275c7(IP), R10		
  0x49e713		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49e718		41c1e403		SHLL $0x3, R12			
  0x49e71c		4529e6			SUBL R12, R14			
  0x49e71f		90			NOPL				
  0x49e720		4585f6			TESTL R14, R14			
  0x49e723		0f8ca9260000		JL 0x4a0dd2			
  0x49e729		4183fe20		CMPL $0x20, R14			
  0x49e72d		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0x49e730		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e733		4489f1			MOVL R14, CX		
  0x49e736		41bf01000000		MOVL $0x1, R15		
  0x49e73c		41d3e7			SHLL CL, R15		
  0x49e73f		4521e7			ANDL R12, R15		
  0x49e742		4584d7			TESTL R10, R15		
  0x49e745		0f84fa000000		JE 0x49e845		
				i++
  0x49e74b		4d8d5505		LEAQ 0x5(R13), R10	
	if i < 0 || i >= len(r) {
  0x49e74f		4d85d2			TESTQ R10, R10		
  0x49e752		7d19			JGE 0x49e76d		
				goto inst148
  0x49e754		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e757		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e75a		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e762		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e768		e953120000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e76d		4d39ca			CMPQ R9, R10		
  0x49e770		7de2			JGE 0x49e754		
		cr := r[i]
  0x49e772		478b5ca814		MOVL 0x14(R8)(R13*4), R11	
  0x49e777		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49e780		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e784		0f85a1000000		JNE 0x49e82b		
			i++
  0x49e78a		4d8d5506		LEAQ 0x6(R13), R10	
	if i < 0 || i >= len(r) {
  0x49e78e		4d85d2			TESTQ R10, R10		
  0x49e791		7d19			JGE 0x49e7ac		
				goto inst148
  0x49e793		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e796		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e799		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e7a1		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e7a7		e914120000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e7ac		4d39ca			CMPQ R9, R10		
  0x49e7af		7de2			JGE 0x49e793		
		cr := r[i]
  0x49e7b1		478b5ca818		MOVL 0x18(R8)(R13*4), R11	
  0x49e7b6		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e7ba		7556			JNE 0x49e812		
			i++
  0x49e7bc		4d8d5507		LEAQ 0x7(R13), R10	
	if i < 0 || i >= len(r) {
  0x49e7c0		4d85d2			TESTQ R10, R10		
  0x49e7c3		7d1b			JGE 0x49e7e0		
				goto inst148
  0x49e7c5		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e7c8		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e7cb		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e7d3		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e7d9		e9e2110000		JMP 0x49f9c0		
  0x49e7de		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49e7e0		4d39ca			CMPQ R9, R10		
  0x49e7e3		7de0			JGE 0x49e7c5		
		cr := r[i]
  0x49e7e5		478b5ca81c		MOVL 0x1c(R8)(R13*4), R11	
  0x49e7ea		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49e7ee		7419			JE 0x49e809		
				goto inst148
  0x49e7f0		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e7f3		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e7f6		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e7fe		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e804		e9b7110000		JMP 0x49f9c0		
			i++
  0x49e809		498d5d08		LEAQ 0x8(R13), BX	
			goto inst118
  0x49e80d		e923fcffff		JMP 0x49e435		
				goto inst148
  0x49e812		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e815		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e818		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e820		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49e826		e995110000		JMP 0x49f9c0		
				goto inst148
  0x49e82b		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49e82e		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e831		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49e839		41ba11000000		MOVL $0x11, R10		
  0x49e83f		90			NOPL			
		goto fail
  0x49e840		e97b110000		JMP 0x49f9c0		
  0x49e845		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49e84b		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e84e		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49e851		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49e859		e962110000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e85e		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e861		4c89da			MOVQ R11, DX		
		goto fail
  0x49e864		e957110000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e869		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e86c		4c89da			MOVQ R11, DX		
		goto fail
  0x49e86f		e94c110000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e874		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e877		4c89da			MOVQ R11, DX		
		goto fail
  0x49e87a		e941110000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e87f		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e882		4c89da			MOVQ R11, DX		
		goto fail
  0x49e885		e936110000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49e88a		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e88d		4c89ea			MOVQ R13, DX		
		goto fail
  0x49e890		e92b110000		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x49e895		4c896c2468		MOVQ R13, 0x68(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0x49e89a		488d15bfa10100		LEAQ 0x1a1bf(IP), DX		
  0x49e8a1		48891424		MOVQ DX, 0(SP)			
  0x49e8a5		4889442408		MOVQ AX, 0x8(SP)		
  0x49e8aa		4c89642410		MOVQ R12, 0x10(SP)		
  0x49e8af		48894c2418		MOVQ CX, 0x18(SP)		
  0x49e8b4		48895c2420		MOVQ BX, 0x20(SP)		
  0x49e8b9		e88288faff		CALL runtime.growslice(SB)	
  0x49e8be		488b442428		MOVQ 0x28(SP), AX		
  0x49e8c3		488b4c2430		MOVQ 0x30(SP), CX		
  0x49e8c8		488b542438		MOVQ 0x38(SP), DX		
  0x49e8cd		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x49e8d1		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x49e8d9		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x49e8e1		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 117, 0})
  0x49e8e7		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x49e8ef		4c8b6c2468		MOVQ 0x68(SP), R13	
	bt = append(bt, state{c, i, 117, 0})
  0x49e8f4		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49e8f7		488b942490000000	MOVQ 0x90(SP), DX	
  0x49e8ff		90			NOPL			
	bt = append(bt, state{c, i, 117, 0})
  0x49e900		e9dafcffff		JMP 0x49e5df		
	switch bt[len(bt)-1].pc {
  0x49e905		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0x49e90c		0f851e240000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49e912		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49e917		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49e91b		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49e922		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49e92a		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49e92d		4c89de			MOVQ R11, SI		
  0x49e930		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49e939		0f1f8000000000		NOPL 0(AX)		
  0x49e940		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49e945		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49e94a		e82551fcff		CALL 0x463a74		
  0x49e94f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49e953		4885db			TESTQ BX, BX		
  0x49e956		7d0e			JGE 0x49e966		
		if len(r[si:]) != 0 {
  0x49e958		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e95b		4889da			MOVQ BX, DX		
	goto inst161
  0x49e95e		4c89e3			MOVQ R12, BX		
		goto fail
  0x49e961		e95a100000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e966		4c39cb			CMPQ R9, BX		
  0x49e969		7ded			JGE 0x49e958		
		cr := r[i]
  0x49e96b		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49e96f		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49e973		0f85cc020000		JNE 0x49ec45		
			i++
  0x49e979		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49e97d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49e980		4d85db			TESTQ R11, R11		
  0x49e983		7d0e			JGE 0x49e993		
		if len(r[si:]) != 0 {
  0x49e985		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e988		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e98b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49e98e		e92d100000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e993		4d39cb			CMPQ R9, R11		
  0x49e996		7ded			JGE 0x49e985		
		cr := r[i]
  0x49e998		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49e99d		0f1f00			NOPL 0(AX)		
  0x49e9a0		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49e9a4		0f8589020000		JNE 0x49ec33		
			i++
  0x49e9aa		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49e9ae		4d85db			TESTQ R11, R11		
  0x49e9b1		7d12			JGE 0x49e9c5		
		if len(r[si:]) != 0 {
  0x49e9b3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49e9b6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49e9b9		4c89e3			MOVQ R12, BX		
  0x49e9bc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49e9c0		e9fb0f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49e9c5		4d39cb			CMPQ R9, R11		
  0x49e9c8		7de9			JGE 0x49e9b3		
		cr := r[i]
  0x49e9ca		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
		if cr < 128 {
  0x49e9cf		4181fd80000000		CMPL $0x80, R13		
  0x49e9d6		0f8d49020000		JGE 0x49ec25		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49e9dc		4589ee			MOVL R13, R14			
  0x49e9df		41c1fd1f		SARL $0x1f, R13			
  0x49e9e3		41c1ed1d		SHRL $0x1d, R13			
  0x49e9e7		4501f5			ADDL R14, R13			
  0x49e9ea		41c1fd03		SARL $0x3, R13			
  0x49e9ee		4d63fd			MOVSXD R13, R15			
  0x49e9f1		4983ff10		CMPQ $0x10, R15			
  0x49e9f5		0f83a1230000		JAE 0x4a0d9c			
  0x49e9fb		4c8d15d8720200		LEAQ 0x272d8(IP), R10		
  0x49ea02		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49ea07		41c1e503		SHLL $0x3, R13			
  0x49ea0b		4529ee			SUBL R13, R14			
  0x49ea0e		4585f6			TESTL R14, R14			
  0x49ea11		0f8c80230000		JL 0x4a0d97			
  0x49ea17		4183fe20		CMPL $0x20, R14			
  0x49ea1b		4519ed			SBBL R13, R13			
	goto inst161
  0x49ea1e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ea21		4489f1			MOVL R14, CX		
  0x49ea24		41bf01000000		MOVL $0x1, R15		
  0x49ea2a		41d3e7			SHLL CL, R15		
  0x49ea2d		4521fd			ANDL R15, R13		
  0x49ea30		4584d5			TESTL R10, R13		
  0x49ea33		0f84ce010000		JE 0x49ec07		
				i++
  0x49ea39		4c8d5303		LEAQ 0x3(BX), R10	
  0x49ea3d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49ea40		4d85d2			TESTQ R10, R10		
  0x49ea43		7d20			JGE 0x49ea65		
				goto inst148
  0x49ea45		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ea48		4889f1			MOVQ SI, CX		
  0x49ea4b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ea4e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ea56		41ba11000000		MOVL $0x11, R10		
  0x49ea5c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49ea60		e95b0f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ea65		4d39ca			CMPQ R9, R10		
  0x49ea68		7ddb			JGE 0x49ea45		
		cr := r[i]
  0x49ea6a		458b5c980c		MOVL 0xc(R8)(BX*4), R11	
  0x49ea6f		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49ea73		0f8572010000		JNE 0x49ebeb		
			i++
  0x49ea79		4c8d5304		LEAQ 0x4(BX), R10	
  0x49ea7d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49ea80		4d85d2			TESTQ R10, R10		
  0x49ea83		7d20			JGE 0x49eaa5		
				goto inst148
  0x49ea85		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ea88		4889f1			MOVQ SI, CX		
  0x49ea8b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ea8e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ea96		41ba11000000		MOVL $0x11, R10		
  0x49ea9c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49eaa0		e91b0f0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49eaa5		4d39ca			CMPQ R9, R10		
  0x49eaa8		7ddb			JGE 0x49ea85		
		cr := r[i]
  0x49eaaa		458b5c9810		MOVL 0x10(R8)(BX*4), R11	
  0x49eaaf		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49eab3		0f8516010000		JNE 0x49ebcf		
			i++
  0x49eab9		4c8d5305		LEAQ 0x5(BX), R10	
  0x49eabd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49eac0		4d85d2			TESTQ R10, R10		
  0x49eac3		7d20			JGE 0x49eae5		
				goto inst148
  0x49eac5		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49eac8		4889f1			MOVQ SI, CX		
  0x49eacb		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49eace		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ead6		41ba11000000		MOVL $0x11, R10		
  0x49eadc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49eae0		e9db0e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49eae5		4d39ca			CMPQ R9, R10		
  0x49eae8		7ddb			JGE 0x49eac5		
		cr := r[i]
  0x49eaea		458b5c9814		MOVL 0x14(R8)(BX*4), R11	
  0x49eaef		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49eaf3		0f85ba000000		JNE 0x49ebb3		
			i++
  0x49eaf9		4c8d5306		LEAQ 0x6(BX), R10	
  0x49eafd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49eb00		4d85d2			TESTQ R10, R10		
  0x49eb03		7d20			JGE 0x49eb25		
				goto inst148
  0x49eb05		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49eb08		4889f1			MOVQ SI, CX		
  0x49eb0b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49eb0e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49eb16		41ba11000000		MOVL $0x11, R10		
  0x49eb1c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49eb20		e99b0e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49eb25		4d39ca			CMPQ R9, R10		
  0x49eb28		7ddb			JGE 0x49eb05		
		cr := r[i]
  0x49eb2a		458b5c9818		MOVL 0x18(R8)(BX*4), R11	
  0x49eb2f		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49eb33		7562			JNE 0x49eb97		
			i++
  0x49eb35		4c8d5307		LEAQ 0x7(BX), R10	
	if i < 0 || i >= len(r) {
  0x49eb39		4d85d2			TESTQ R10, R10		
  0x49eb3c		7d1c			JGE 0x49eb5a		
				goto inst148
  0x49eb3e		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49eb41		4889f1			MOVQ SI, CX		
  0x49eb44		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49eb47		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49eb4f		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49eb55		e9660e0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49eb5a		4d39ca			CMPQ R9, R10		
  0x49eb5d		7ddf			JGE 0x49eb3e		
		cr := r[i]
  0x49eb5f		458b5c981c		MOVL 0x1c(R8)(BX*4), R11	
  0x49eb64		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49eb68		741c			JE 0x49eb86		
				goto inst148
  0x49eb6a		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49eb6d		4889f1			MOVQ SI, CX		
  0x49eb70		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49eb73		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49eb7b		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49eb81		e93a0e0000		JMP 0x49f9c0		
			i++
  0x49eb86		4883c308		ADDQ $0x8, BX		
	c[15] = i
  0x49eb8a		48899c2410010000	MOVQ BX, 0x110(SP)	
	goto inst180
  0x49eb92		e94fd5ffff		JMP 0x49c0e6		
				goto inst148
  0x49eb97		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49eb9a		4889f1			MOVQ SI, CX		
  0x49eb9d		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49eba0		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49eba8		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ebae		e90d0e0000		JMP 0x49f9c0		
				goto inst148
  0x49ebb3		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ebb6		4889f1			MOVQ SI, CX		
  0x49ebb9		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ebbc		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ebc4		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ebca		e9f10d0000		JMP 0x49f9c0		
				goto inst148
  0x49ebcf		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ebd2		4889f1			MOVQ SI, CX		
  0x49ebd5		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ebd8		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ebe0		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ebe6		e9d50d0000		JMP 0x49f9c0		
				goto inst148
  0x49ebeb		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ebee		4889f1			MOVQ SI, CX		
  0x49ebf1		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ebf4		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ebfc		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ec02		e9b90d0000		JMP 0x49f9c0		
  0x49ec07		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49ec0d		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ec10		4889f1			MOVQ SI, CX		
  0x49ec13		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49ec16		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ec1e		6690			NOPW			
			goto fail
  0x49ec20		e99b0d0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ec25		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ec28		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ec2b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49ec2e		e98d0d0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ec33		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ec36		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ec39		4c89e3			MOVQ R12, BX		
  0x49ec3c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49ec40		e97b0d0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ec45		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ec48		4889da			MOVQ BX, DX		
	goto inst161
  0x49ec4b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49ec4e		e96d0d0000		JMP 0x49f9c0		
  0x49ec53		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49ec5c		0f1f4000		NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0x49ec60		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x49ec67		0f8f58070000		JG 0x49f3c5		
	case 139:
  0x49ec6d		4981fd8b000000		CMPQ $0x8b, R13		
  0x49ec74		0f85cb030000		JNE 0x49f045		
		c, i = bt[n].c, bt[n].i
  0x49ec7a		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49ec7f		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49ec83		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49ec8a		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49ec92		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49ec95		4c89f6			MOVQ R14, SI		
  0x49ec98		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49eca0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49eca5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49ecaa		e8c54dfcff		CALL 0x463a74		
  0x49ecaf		488b6d00		MOVQ 0(BP), BP		
	c[14] = i
  0x49ecb3		4c89ac2408010000	MOVQ R13, 0x108(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x49ecbb		48c78424d004000000000000	MOVQ $0x0, 0x4d0(SP)		
  0x49ecc7		488dbc24d8040000		LEAQ 0x4d8(SP), DI		
  0x49eccf		0f57c0				XORPS X0, X0			
  0x49ecd2		488d7ff0			LEAQ -0x10(DI), DI		
  0x49ecd6		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49ecdf		90				NOPL				
  0x49ece0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49ece5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ecea		e84b4afcff			CALL 0x46373a			
  0x49ecef		488b6d00			MOVQ 0(BP), BP			
  0x49ecf3		488dbc24d0040000		LEAQ 0x4d0(SP), DI		
  0x49ecfb		488db42498000000		LEAQ 0x98(SP), SI		
  0x49ed03		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49ed08		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ed0d		e8624dfcff			CALL 0x463a74			
  0x49ed12		488b6d00			MOVQ 0(BP), BP			
  0x49ed16		4c89ac2470050000		MOVQ R13, 0x570(SP)		
  0x49ed1e		48c784247805000089000000	MOVQ $0x89, 0x578(SP)		
  0x49ed2a		48c784248005000000000000	MOVQ $0x0, 0x580(SP)		
  0x49ed36		4839d9				CMPQ BX, CX			
  0x49ed39		0f8292020000			JB 0x49efd1			
  0x49ed3f		4c8ba424d0040000		MOVQ 0x4d0(SP), R12		
  0x49ed47		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49ed4f		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49ed53		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49ed5a		488db424d8040000		LEAQ 0x4d8(SP), SI		
  0x49ed62		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49ed67		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49ed6c		e8f54cfcff			CALL 0x463a66			
  0x49ed71		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49ed75		4d85ed			TESTQ R13, R13		
  0x49ed78		7d0b			JGE 0x49ed85		
		if len(r[si:]) != 0 {
  0x49ed7a		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ed7d		4c89ea			MOVQ R13, DX		
		goto fail
  0x49ed80		e93b0c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ed85		4d39cd			CMPQ R9, R13		
  0x49ed88		7df0			JGE 0x49ed7a		
		cr := r[i]
  0x49ed8a		478b1ca8		MOVL 0(R8)(R13*4), R11	
  0x49ed8e		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49ed92		0f852e020000		JNE 0x49efc6		
			i++
  0x49ed98		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49ed9c		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49eda0		4d85db			TESTQ R11, R11		
  0x49eda3		7d0b			JGE 0x49edb0		
		if len(r[si:]) != 0 {
  0x49eda5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49eda8		4c89da			MOVQ R11, DX		
		goto fail
  0x49edab		e9100c0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49edb0		4d39cb			CMPQ R9, R11		
  0x49edb3		7df0			JGE 0x49eda5		
		cr := r[i]
  0x49edb5		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49edba		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49edc0		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49edc4		0f85f1010000		JNE 0x49efbb		
			i++
  0x49edca		4d8d5d02		LEAQ 0x2(R13), R11	
	if i < 0 || i >= len(r) {
  0x49edce		4d85db			TESTQ R11, R11		
  0x49edd1		7d0d			JGE 0x49ede0		
		if len(r[si:]) != 0 {
  0x49edd3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49edd6		4c89da			MOVQ R11, DX		
		goto fail
  0x49edd9		e9e20b0000		JMP 0x49f9c0		
  0x49edde		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49ede0		4d39cb			CMPQ R9, R11		
  0x49ede3		7dee			JGE 0x49edd3		
		cr := r[i]
  0x49ede5		478b64a808		MOVL 0x8(R8)(R13*4), R12	
  0x49edea		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49edee		0f85bc010000		JNE 0x49efb0		
			i++
  0x49edf4		4d8d5d03		LEAQ 0x3(R13), R11	
	if i < 0 || i >= len(r) {
  0x49edf8		4d85db			TESTQ R11, R11		
  0x49edfb		7d0b			JGE 0x49ee08		
		if len(r[si:]) != 0 {
  0x49edfd		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ee00		4c89da			MOVQ R11, DX		
		goto fail
  0x49ee03		e9b80b0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ee08		4d39cb			CMPQ R9, R11		
  0x49ee0b		7df0			JGE 0x49edfd		
		cr := r[i]
  0x49ee0d		478b64a80c		MOVL 0xc(R8)(R13*4), R12	
  0x49ee12		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49ee16		0f8589010000		JNE 0x49efa5		
			i++
  0x49ee1c		4d8d5d04		LEAQ 0x4(R13), R11	
	if i < 0 || i >= len(r) {
  0x49ee20		4d85db			TESTQ R11, R11		
  0x49ee23		7d0b			JGE 0x49ee30		
		if len(r[si:]) != 0 {
  0x49ee25		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ee28		4c89da			MOVQ R11, DX		
		goto fail
  0x49ee2b		e9900b0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ee30		4d39cb			CMPQ R9, R11		
  0x49ee33		7df0			JGE 0x49ee25		
		cr := r[i]
  0x49ee35		478b64a810		MOVL 0x10(R8)(R13*4), R12	
  0x49ee3a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49ee40		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49ee44		0f854d010000		JNE 0x49ef97		
			i++
  0x49ee4a		4d8d5d05		LEAQ 0x5(R13), R11	
	if i < 0 || i >= len(r) {
  0x49ee4e		4d85db			TESTQ R11, R11		
  0x49ee51		7d0d			JGE 0x49ee60		
		if len(r[si:]) != 0 {
  0x49ee53		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ee56		4c89da			MOVQ R11, DX		
		goto fail
  0x49ee59		e9620b0000		JMP 0x49f9c0		
  0x49ee5e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49ee60		4d39cb			CMPQ R9, R11		
  0x49ee63		7dee			JGE 0x49ee53		
		cr := r[i]
  0x49ee65		478b64a814		MOVL 0x14(R8)(R13*4), R12	
		if cr < 128 {
  0x49ee6a		4181fc80000000		CMPL $0x80, R12		
  0x49ee71		0f8d15010000		JGE 0x49ef8c		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ee77		4589e6			MOVL R12, R14			
  0x49ee7a		41c1fc1f		SARL $0x1f, R12			
  0x49ee7e		41c1ec1d		SHRL $0x1d, R12			
  0x49ee82		4501f4			ADDL R14, R12			
  0x49ee85		41c1fc03		SARL $0x3, R12			
  0x49ee89		4d63fc			MOVSXD R12, R15			
  0x49ee8c		4983ff10		CMPQ $0x10, R15			
  0x49ee90		0f83181f0000		JAE 0x4a0dae			
  0x49ee96		4c8d152d6e0200		LEAQ 0x26e2d(IP), R10		
  0x49ee9d		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49eea2		41c1e403		SHLL $0x3, R12			
  0x49eea6		4529e6			SUBL R12, R14			
  0x49eea9		4585f6			TESTL R14, R14			
  0x49eeac		0f8cf71e0000		JL 0x4a0da9			
  0x49eeb2		4183fe20		CMPL $0x20, R14			
  0x49eeb6		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0x49eeb9		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49eebc		4489f1			MOVL R14, CX		
  0x49eebf		41bf01000000		MOVL $0x1, R15		
  0x49eec5		41d3e7			SHLL CL, R15		
  0x49eec8		4521e7			ANDL R12, R15		
  0x49eecb		4584d7			TESTL R10, R15		
  0x49eece		0f849f000000		JE 0x49ef73		
				i++
  0x49eed4		4d8d5506		LEAQ 0x6(R13), R10	
	if i < 0 || i >= len(r) {
  0x49eed8		4d85d2			TESTQ R10, R10		
  0x49eedb		7d19			JGE 0x49eef6		
				goto inst148
  0x49eedd		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49eee0		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49eee3		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49eeeb		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49eef1		e9ca0a0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49eef6		4d39ca			CMPQ R9, R10		
  0x49eef9		7de2			JGE 0x49eedd		
		cr := r[i]
  0x49eefb		478b5ca818		MOVL 0x18(R8)(R13*4), R11	
  0x49ef00		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49ef04		7554			JNE 0x49ef5a		
			i++
  0x49ef06		4d8d5507		LEAQ 0x7(R13), R10	
	if i < 0 || i >= len(r) {
  0x49ef0a		4d85d2			TESTQ R10, R10		
  0x49ef0d		7d19			JGE 0x49ef28		
				goto inst148
  0x49ef0f		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ef12		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ef15		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ef1d		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ef23		e9980a0000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ef28		4d39ca			CMPQ R9, R10		
  0x49ef2b		7de2			JGE 0x49ef0f		
		cr := r[i]
  0x49ef2d		478b5ca81c		MOVL 0x1c(R8)(R13*4), R11	
  0x49ef32		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49ef36		7419			JE 0x49ef51		
				goto inst148
  0x49ef38		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ef3b		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ef3e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ef46		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ef4c		e96f0a0000		JMP 0x49f9c0		
			i++
  0x49ef51		498d5d08		LEAQ 0x8(R13), BX	
			goto inst138
  0x49ef55		e930fcffff		JMP 0x49eb8a		
				goto inst148
  0x49ef5a		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49ef5d		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ef60		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ef68		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49ef6e		e94d0a0000		JMP 0x49f9c0		
  0x49ef73		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49ef79		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ef7c		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ef7f		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49ef87		e9340a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ef8c		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ef8f		4c89da			MOVQ R11, DX		
		goto fail
  0x49ef92		e9290a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ef97		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ef9a		4c89da			MOVQ R11, DX		
  0x49ef9d		0f1f00			NOPL 0(AX)		
		goto fail
  0x49efa0		e91b0a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49efa5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49efa8		4c89da			MOVQ R11, DX		
		goto fail
  0x49efab		e9100a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49efb0		4889d6			MOVQ DX, SI		
				goto inst148
  0x49efb3		4c89da			MOVQ R11, DX		
		goto fail
  0x49efb6		e9050a0000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49efbb		4889d6			MOVQ DX, SI		
				goto inst148
  0x49efbe		4c89da			MOVQ R11, DX		
		goto fail
  0x49efc1		e9fa090000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49efc6		4889d6			MOVQ DX, SI		
				goto inst148
  0x49efc9		4c89ea			MOVQ R13, DX		
		goto fail
  0x49efcc		e9ef090000		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x49efd1		4c896c2460		MOVQ R13, 0x60(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0x49efd6		488d15839a0100		LEAQ 0x19a83(IP), DX		
  0x49efdd		48891424		MOVQ DX, 0(SP)			
  0x49efe1		4889442408		MOVQ AX, 0x8(SP)		
  0x49efe6		4c89642410		MOVQ R12, 0x10(SP)		
  0x49efeb		48894c2418		MOVQ CX, 0x18(SP)		
  0x49eff0		48895c2420		MOVQ BX, 0x20(SP)		
  0x49eff5		e84681faff		CALL runtime.growslice(SB)	
  0x49effa		488b442428		MOVQ 0x28(SP), AX		
  0x49efff		488b4c2430		MOVQ 0x30(SP), CX		
  0x49f004		488b542438		MOVQ 0x38(SP), DX		
  0x49f009		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x49f00d		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x49f015		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x49f01d		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 137, 0})
  0x49f023		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x49f02b		4c8b6c2460		MOVQ 0x60(SP), R13	
	bt = append(bt, state{c, i, 137, 0})
  0x49f030		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49f033		488b942490000000	MOVQ 0x90(SP), DX	
  0x49f03b		0f1f440000		NOPL 0(AX)(AX*1)	
	bt = append(bt, state{c, i, 137, 0})
  0x49f040		e9fafcffff		JMP 0x49ed3f		
	switch bt[len(bt)-1].pc {
  0x49f045		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x49f04c		0f85de1c0000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49f052		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49f057		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49f05b		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49f062		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49f06a		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49f06d		4c89de			MOVQ R11, SI		
  0x49f070		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f079		0f1f8000000000		NOPL 0(AX)		
  0x49f080		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49f085		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49f08a		e8e549fcff		CALL 0x463a74		
  0x49f08f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49f093		4885db			TESTQ BX, BX		
  0x49f096		7d0e			JGE 0x49f0a6		
		if len(r[si:]) != 0 {
  0x49f098		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f09b		4889da			MOVQ BX, DX		
	goto inst161
  0x49f09e		4c89e3			MOVQ R12, BX		
		goto fail
  0x49f0a1		e91a090000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f0a6		4c39cb			CMPQ R9, BX		
  0x49f0a9		7ded			JGE 0x49f098		
		cr := r[i]
  0x49f0ab		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49f0af		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49f0b3		0f85fa020000		JNE 0x49f3b3		
			i++
  0x49f0b9		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49f0bd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49f0c0		4d85db			TESTQ R11, R11		
  0x49f0c3		7d0e			JGE 0x49f0d3		
		if len(r[si:]) != 0 {
  0x49f0c5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f0c8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f0cb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49f0ce		e9ed080000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f0d3		4d39cb			CMPQ R9, R11		
  0x49f0d6		7ded			JGE 0x49f0c5		
		cr := r[i]
  0x49f0d8		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49f0dd		0f1f00			NOPL 0(AX)		
		if cr < 128 {
  0x49f0e0		4181fd80000000		CMPL $0x80, R13		
  0x49f0e7		0f8db8020000		JGE 0x49f3a5		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f0ed		4589ee			MOVL R13, R14			
  0x49f0f0		41c1fd1f		SARL $0x1f, R13			
  0x49f0f4		41c1ed1d		SHRL $0x1d, R13			
  0x49f0f8		4501f5			ADDL R14, R13			
  0x49f0fb		41c1fd03		SARL $0x3, R13			
  0x49f0ff		4d63fd			MOVSXD R13, R15			
  0x49f102		4983ff10		CMPQ $0x10, R15			
  0x49f106		0f836b1c0000		JAE 0x4a0d77			
  0x49f10c		4c8d15c76b0200		LEAQ 0x26bc7(IP), R10		
  0x49f113		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49f118		41c1e503		SHLL $0x3, R13			
  0x49f11c		4529ee			SUBL R13, R14			
  0x49f11f		90			NOPL				
  0x49f120		4585f6			TESTL R14, R14			
  0x49f123		0f8c491c0000		JL 0x4a0d72			
  0x49f129		4183fe20		CMPL $0x20, R14			
  0x49f12d		4519ed			SBBL R13, R13			
	goto inst161
  0x49f130		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f133		4489f1			MOVL R14, CX		
  0x49f136		41bf01000000		MOVL $0x1, R15		
  0x49f13c		41d3e7			SHLL CL, R15		
  0x49f13f		4521fd			ANDL R15, R13		
  0x49f142		4584d5			TESTL R10, R13		
  0x49f145		0f843a020000		JE 0x49f385		
				i++
  0x49f14b		4c8d5302		LEAQ 0x2(BX), R10	
	if i < 0 || i >= len(r) {
  0x49f14f		4d85d2			TESTQ R10, R10		
  0x49f152		7d1c			JGE 0x49f170		
				goto inst148
  0x49f154		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f157		4889f1			MOVQ SI, CX		
  0x49f15a		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f15d		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f165		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f16b		e950080000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f170		4d39ca			CMPQ R9, R10		
  0x49f173		7ddf			JGE 0x49f154		
		cr := r[i]
  0x49f175		458b5c9808		MOVL 0x8(R8)(BX*4), R11	
  0x49f17a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x49f180		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49f184		0f85db010000		JNE 0x49f365		
			i++
  0x49f18a		4c8d5303		LEAQ 0x3(BX), R10	
	if i < 0 || i >= len(r) {
  0x49f18e		4d85d2			TESTQ R10, R10		
  0x49f191		7d1c			JGE 0x49f1af		
				goto inst148
  0x49f193		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f196		4889f1			MOVQ SI, CX		
  0x49f199		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f19c		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f1a4		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f1aa		e911080000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f1af		4d39ca			CMPQ R9, R10		
  0x49f1b2		7ddf			JGE 0x49f193		
		cr := r[i]
  0x49f1b4		458b5c980c		MOVL 0xc(R8)(BX*4), R11	
  0x49f1b9		0f1f8000000000		NOPL 0(AX)		
  0x49f1c0		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49f1c4		0f857b010000		JNE 0x49f345		
			i++
  0x49f1ca		4c8d5304		LEAQ 0x4(BX), R10	
	if i < 0 || i >= len(r) {
  0x49f1ce		4d85d2			TESTQ R10, R10		
  0x49f1d1		7d1c			JGE 0x49f1ef		
				goto inst148
  0x49f1d3		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f1d6		4889f1			MOVQ SI, CX		
  0x49f1d9		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f1dc		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f1e4		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f1ea		e9d1070000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f1ef		4d39ca			CMPQ R9, R10		
  0x49f1f2		7ddf			JGE 0x49f1d3		
		cr := r[i]
  0x49f1f4		458b5c9810		MOVL 0x10(R8)(BX*4), R11	
  0x49f1f9		0f1f8000000000		NOPL 0(AX)			
  0x49f200		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49f204		0f851b010000		JNE 0x49f325		
			i++
  0x49f20a		4c8d5305		LEAQ 0x5(BX), R10	
	if i < 0 || i >= len(r) {
  0x49f20e		4d85d2			TESTQ R10, R10		
  0x49f211		7d1c			JGE 0x49f22f		
				goto inst148
  0x49f213		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f216		4889f1			MOVQ SI, CX		
  0x49f219		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f21c		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f224		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f22a		e991070000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f22f		4d39ca			CMPQ R9, R10		
  0x49f232		7ddf			JGE 0x49f213		
		cr := r[i]
  0x49f234		458b5c9814		MOVL 0x14(R8)(BX*4), R11	
  0x49f239		0f1f8000000000		NOPL 0(AX)			
  0x49f240		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49f244		0f85bb000000		JNE 0x49f305		
			i++
  0x49f24a		4c8d5306		LEAQ 0x6(BX), R10	
	if i < 0 || i >= len(r) {
  0x49f24e		4d85d2			TESTQ R10, R10		
  0x49f251		7d1c			JGE 0x49f26f		
				goto inst148
  0x49f253		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f256		4889f1			MOVQ SI, CX		
  0x49f259		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f25c		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f264		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f26a		e951070000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f26f		4d39ca			CMPQ R9, R10		
  0x49f272		7ddf			JGE 0x49f253		
		cr := r[i]
  0x49f274		458b5c9818		MOVL 0x18(R8)(BX*4), R11	
  0x49f279		4183fb63		CMPL $0x63, R11			
		if false || cr == 99 {
  0x49f27d		7566			JNE 0x49f2e5		
			i++
  0x49f27f		4c8d5307		LEAQ 0x7(BX), R10	
	if i < 0 || i >= len(r) {
  0x49f283		4d85d2			TESTQ R10, R10		
  0x49f286		7d1d			JGE 0x49f2a5		
				goto inst148
  0x49f288		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f28b		4889f1			MOVQ SI, CX		
  0x49f28e		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f291		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f299		41ba11000000		MOVL $0x11, R10		
  0x49f29f		90			NOPL			
		goto fail
  0x49f2a0		e91b070000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f2a5		4d39ca			CMPQ R9, R10		
  0x49f2a8		7dde			JGE 0x49f288		
		cr := r[i]
  0x49f2aa		458b5c981c		MOVL 0x1c(R8)(BX*4), R11	
  0x49f2af		4183fb74		CMPL $0x74, R11			
		if false || cr == 116 {
  0x49f2b3		741c			JE 0x49f2d1		
				goto inst148
  0x49f2b5		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f2b8		4889f1			MOVQ SI, CX		
  0x49f2bb		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f2be		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f2c6		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f2cc		e9ef060000		JMP 0x49f9c0		
			i++
  0x49f2d1		4883c308		ADDQ $0x8, BX		
	c[17] = i
  0x49f2d5		48899c2420010000	MOVQ BX, 0x120(SP)	
  0x49f2dd		0f1f00			NOPL 0(AX)		
	goto inst180
  0x49f2e0		e901ceffff		JMP 0x49c0e6		
				goto inst148
  0x49f2e5		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f2e8		4889f1			MOVQ SI, CX		
  0x49f2eb		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f2ee		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f2f6		41ba11000000		MOVL $0x11, R10		
  0x49f2fc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49f300		e9bb060000		JMP 0x49f9c0		
				goto inst148
  0x49f305		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f308		4889f1			MOVQ SI, CX		
  0x49f30b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f30e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f316		41ba11000000		MOVL $0x11, R10		
  0x49f31c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49f320		e99b060000		JMP 0x49f9c0		
				goto inst148
  0x49f325		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f328		4889f1			MOVQ SI, CX		
  0x49f32b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f32e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f336		41ba11000000		MOVL $0x11, R10		
  0x49f33c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49f340		e97b060000		JMP 0x49f9c0		
				goto inst148
  0x49f345		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f348		4889f1			MOVQ SI, CX		
  0x49f34b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f34e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f356		41ba11000000		MOVL $0x11, R10		
  0x49f35c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49f360		e95b060000		JMP 0x49f9c0		
				goto inst148
  0x49f365		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f368		4889f1			MOVQ SI, CX		
  0x49f36b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f36e		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f376		41ba11000000		MOVL $0x11, R10		
  0x49f37c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49f380		e93b060000		JMP 0x49f9c0		
  0x49f385		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49f38b		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f38e		4889f1			MOVQ SI, CX		
  0x49f391		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f394		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f39c		0f1f4000		NOPL 0(AX)		
			goto fail
  0x49f3a0		e91b060000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f3a5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f3a8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f3ab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49f3ae		e90d060000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f3b3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f3b6		4889da			MOVQ BX, DX		
	goto inst161
  0x49f3b9		4c89e3			MOVQ R12, BX		
  0x49f3bc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49f3c0		e9fb050000		JMP 0x49f9c0		
	case 159:
  0x49f3c5		4981fd9f000000		CMPQ $0x9f, R13		
  0x49f3cc		0f85b9030000		JNE 0x49f78b		
		c, i = bt[n].c, bt[n].i
  0x49f3d2		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49f3d7		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49f3db		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49f3e2		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49f3ea		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49f3ed		4c89f6			MOVQ R14, SI		
  0x49f3f0		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f3f9		0f1f8000000000		NOPL 0(AX)		
  0x49f400		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49f405		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49f40a		e86546fcff		CALL 0x463a74		
  0x49f40f		488b6d00		MOVQ 0(BP), BP		
	c[16] = i
  0x49f413		4c89ac2418010000	MOVQ R13, 0x118(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x49f41b		48c784246003000000000000	MOVQ $0x0, 0x360(SP)		
  0x49f427		488dbc2468030000		LEAQ 0x368(SP), DI		
  0x49f42f		0f57c0				XORPS X0, X0			
  0x49f432		488d7ff0			LEAQ -0x10(DI), DI		
  0x49f436		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49f43f		90				NOPL				
  0x49f440		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49f445		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49f44a		e8eb42fcff			CALL 0x46373a			
  0x49f44f		488b6d00			MOVQ 0(BP), BP			
  0x49f453		488dbc2460030000		LEAQ 0x360(SP), DI		
  0x49f45b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49f463		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49f468		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49f46d		e80246fcff			CALL 0x463a74			
  0x49f472		488b6d00			MOVQ 0(BP), BP			
  0x49f476		4c89ac2400040000		MOVQ R13, 0x400(SP)		
  0x49f47e		48c78424080400009d000000	MOVQ $0x9d, 0x408(SP)		
  0x49f48a		48c784241004000000000000	MOVQ $0x0, 0x410(SP)		
  0x49f496		4839d9				CMPQ BX, CX			
  0x49f499		0f827d020000			JB 0x49f71c			
  0x49f49f		4c8ba42460030000		MOVQ 0x360(SP), R12		
  0x49f4a7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49f4af		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49f4b3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49f4ba		488db42468030000		LEAQ 0x368(SP), SI		
  0x49f4c2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49f4c7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49f4cc		e89545fcff			CALL 0x463a66			
  0x49f4d1		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49f4d5		4d85ed			TESTQ R13, R13		
  0x49f4d8		7d0b			JGE 0x49f4e5		
		if len(r[si:]) != 0 {
  0x49f4da		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f4dd		4c89ea			MOVQ R13, DX		
		goto fail
  0x49f4e0		e9db040000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f4e5		4d39cd			CMPQ R9, R13		
  0x49f4e8		7df0			JGE 0x49f4da		
		cr := r[i]
  0x49f4ea		478b1ca8		MOVL 0(R8)(R13*4), R11	
  0x49f4ee		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49f4f2		0f8519020000		JNE 0x49f711		
			i++
  0x49f4f8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49f4fc		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49f500		4d85db			TESTQ R11, R11		
  0x49f503		7d0b			JGE 0x49f510		
		if len(r[si:]) != 0 {
  0x49f505		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f508		4c89da			MOVQ R11, DX		
		goto fail
  0x49f50b		e9b0040000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f510		4d39cb			CMPQ R9, R11		
  0x49f513		7df0			JGE 0x49f505		
		cr := r[i]
  0x49f515		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49f51a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49f520		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49f524		0f85dc010000		JNE 0x49f706		
			i++
  0x49f52a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i < 0 || i >= len(r) {
  0x49f52e		4d85db			TESTQ R11, R11		
  0x49f531		7d0d			JGE 0x49f540		
		if len(r[si:]) != 0 {
  0x49f533		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f536		4c89da			MOVQ R11, DX		
		goto fail
  0x49f539		e982040000		JMP 0x49f9c0		
  0x49f53e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49f540		4d39cb			CMPQ R9, R11		
  0x49f543		7dee			JGE 0x49f533		
		cr := r[i]
  0x49f545		478b64a808		MOVL 0x8(R8)(R13*4), R12	
  0x49f54a		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49f54e		0f85a7010000		JNE 0x49f6fb		
			i++
  0x49f554		4d8d5d03		LEAQ 0x3(R13), R11	
	if i < 0 || i >= len(r) {
  0x49f558		4d85db			TESTQ R11, R11		
  0x49f55b		7d0b			JGE 0x49f568		
		if len(r[si:]) != 0 {
  0x49f55d		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f560		4c89da			MOVQ R11, DX		
		goto fail
  0x49f563		e958040000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f568		4d39cb			CMPQ R9, R11		
  0x49f56b		7df0			JGE 0x49f55d		
		cr := r[i]
  0x49f56d		478b64a80c		MOVL 0xc(R8)(R13*4), R12	
  0x49f572		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49f576		0f8574010000		JNE 0x49f6f0		
			i++
  0x49f57c		4d8d5d04		LEAQ 0x4(R13), R11	
	if i < 0 || i >= len(r) {
  0x49f580		4d85db			TESTQ R11, R11		
  0x49f583		7d0b			JGE 0x49f590		
		if len(r[si:]) != 0 {
  0x49f585		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f588		4c89da			MOVQ R11, DX		
		goto fail
  0x49f58b		e930040000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f590		4d39cb			CMPQ R9, R11		
  0x49f593		7df0			JGE 0x49f585		
		cr := r[i]
  0x49f595		478b64a810		MOVL 0x10(R8)(R13*4), R12	
  0x49f59a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49f5a0		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49f5a4		0f853b010000		JNE 0x49f6e5		
			i++
  0x49f5aa		4d8d5d05		LEAQ 0x5(R13), R11	
	if i < 0 || i >= len(r) {
  0x49f5ae		4d85db			TESTQ R11, R11		
  0x49f5b1		7d0d			JGE 0x49f5c0		
		if len(r[si:]) != 0 {
  0x49f5b3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f5b6		4c89da			MOVQ R11, DX		
		goto fail
  0x49f5b9		e902040000		JMP 0x49f9c0		
  0x49f5be		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49f5c0		4d39cb			CMPQ R9, R11		
  0x49f5c3		7dee			JGE 0x49f5b3		
		cr := r[i]
  0x49f5c5		478b64a814		MOVL 0x14(R8)(R13*4), R12	
  0x49f5ca		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49f5ce		0f8502010000		JNE 0x49f6d6		
			i++
  0x49f5d4		4d8d5d06		LEAQ 0x6(R13), R11	
	if i < 0 || i >= len(r) {
  0x49f5d8		4d85db			TESTQ R11, R11		
  0x49f5db		7d0b			JGE 0x49f5e8		
		if len(r[si:]) != 0 {
  0x49f5dd		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f5e0		4c89da			MOVQ R11, DX		
		goto fail
  0x49f5e3		e9d8030000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f5e8		4d39cb			CMPQ R9, R11		
  0x49f5eb		7df0			JGE 0x49f5dd		
		cr := r[i]
  0x49f5ed		478b64a818		MOVL 0x18(R8)(R13*4), R12	
		if cr < 128 {
  0x49f5f2		4181fc80000000		CMPL $0x80, R12		
  0x49f5f9		0f8dcc000000		JGE 0x49f6cb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f5ff		4589e6			MOVL R12, R14			
  0x49f602		41c1fc1f		SARL $0x1f, R12			
  0x49f606		41c1ec1d		SHRL $0x1d, R12			
  0x49f60a		4501f4			ADDL R14, R12			
  0x49f60d		41c1fc03		SARL $0x3, R12			
  0x49f611		4d63fc			MOVSXD R12, R15			
  0x49f614		4983ff10		CMPQ $0x10, R15			
  0x49f618		0f836c170000		JAE 0x4a0d8a			
  0x49f61e		4c8d15a5660200		LEAQ 0x266a5(IP), R10		
  0x49f625		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49f62a		41c1e403		SHLL $0x3, R12			
  0x49f62e		4529e6			SUBL R12, R14			
  0x49f631		4585f6			TESTL R14, R14			
  0x49f634		0f8c4b170000		JL 0x4a0d85			
  0x49f63a		4183fe20		CMPL $0x20, R14			
  0x49f63e		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x49f641		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f644		4489f1			MOVL R14, CX		
  0x49f647		41bf01000000		MOVL $0x1, R15		
  0x49f64d		41d3e7			SHLL CL, R15		
  0x49f650		4521e7			ANDL R12, R15		
  0x49f653		4584d7			TESTL R10, R15		
  0x49f656		745a			JE 0x49f6b2		
				i++
  0x49f658		4d8d5507		LEAQ 0x7(R13), R10	
  0x49f65c		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49f660		4d85d2			TESTQ R10, R10		
  0x49f663		7d1b			JGE 0x49f680		
				goto inst148
  0x49f665		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f668		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49f66b		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f673		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f679		e942030000		JMP 0x49f9c0		
  0x49f67e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49f680		4d39ca			CMPQ R9, R10		
  0x49f683		7de0			JGE 0x49f665		
		cr := r[i]
  0x49f685		478b5ca81c		MOVL 0x1c(R8)(R13*4), R11	
  0x49f68a		4183fb61		CMPL $0x61, R11			
		if false || cr == 97 {
  0x49f68e		7419			JE 0x49f6a9		
				goto inst148
  0x49f690		4c89d2			MOVQ R10, DX		
	goto inst161
  0x49f693		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49f696		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f69e		41ba11000000		MOVL $0x11, R10		
		goto fail
  0x49f6a4		e917030000		JMP 0x49f9c0		
			i++
  0x49f6a9		498d5d08		LEAQ 0x8(R13), BX	
			goto inst158
  0x49f6ad		e923fcffff		JMP 0x49f2d5		
  0x49f6b2		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49f6b8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f6bb		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49f6be		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49f6c6		e9f5020000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f6cb		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f6ce		4c89da			MOVQ R11, DX		
		goto fail
  0x49f6d1		e9ea020000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f6d6		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f6d9		4c89da			MOVQ R11, DX		
  0x49f6dc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49f6e0		e9db020000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f6e5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f6e8		4c89da			MOVQ R11, DX		
		goto fail
  0x49f6eb		e9d0020000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f6f0		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f6f3		4c89da			MOVQ R11, DX		
		goto fail
  0x49f6f6		e9c5020000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f6fb		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f6fe		4c89da			MOVQ R11, DX		
		goto fail
  0x49f701		e9ba020000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f706		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f709		4c89da			MOVQ R11, DX		
		goto fail
  0x49f70c		e9af020000		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49f711		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f714		4c89ea			MOVQ R13, DX		
		goto fail
  0x49f717		e9a4020000		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x49f71c		4c896c2458		MOVQ R13, 0x58(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x49f721		488d1538930100		LEAQ 0x19338(IP), DX		
  0x49f728		48891424		MOVQ DX, 0(SP)			
  0x49f72c		4889442408		MOVQ AX, 0x8(SP)		
  0x49f731		4c89642410		MOVQ R12, 0x10(SP)		
  0x49f736		48894c2418		MOVQ CX, 0x18(SP)		
  0x49f73b		48895c2420		MOVQ BX, 0x20(SP)		
  0x49f740		e8fb79faff		CALL runtime.growslice(SB)	
  0x49f745		488b442428		MOVQ 0x28(SP), AX		
  0x49f74a		488b4c2430		MOVQ 0x30(SP), CX		
  0x49f74f		488b542438		MOVQ 0x38(SP), DX		
  0x49f754		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x49f758		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x49f760		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x49f768		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 157, 0})
  0x49f76e		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x49f776		4c8b6c2458		MOVQ 0x58(SP), R13	
	bt = append(bt, state{c, i, 157, 0})
  0x49f77b		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x49f77e		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x49f786		e914fdffff		JMP 0x49f49f		
	case 177:
  0x49f78b		4981fdb1000000		CMPQ $0xb1, R13		
  0x49f792		0f852d050000		JNE 0x49fcc5		
		c, i = bt[n].c, bt[n].i
  0x49f798		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49f79d		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49f7a1		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49f7a8		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49f7b0		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49f7b3		4c89de			MOVQ R11, SI		
  0x49f7b6		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49f7bf		90			NOPL			
  0x49f7c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49f7c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49f7ca		e8a542fcff		CALL 0x463a74		
  0x49f7cf		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49f7d3		4885db			TESTQ BX, BX		
  0x49f7d6		7d0e			JGE 0x49f7e6		
		if len(r[si:]) != 0 {
  0x49f7d8		4889d6			MOVQ DX, SI		
				goto inst148
  0x49f7db		4889da			MOVQ BX, DX		
	goto inst161
  0x49f7de		4c89e3			MOVQ R12, BX		
		goto fail
  0x49f7e1		e9da010000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f7e6		4c39cb			CMPQ R9, BX		
  0x49f7e9		7ded			JGE 0x49f7d8		
		cr := r[i]
  0x49f7eb		458b1c98		MOVL 0(R8)(BX*4), R11	
		if cr < 128 {
  0x49f7ef		4181fb80000000		CMPL $0x80, R11		
  0x49f7f6		0f8db9040000		JGE 0x49fcb5		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f7fc		4589dd			MOVL R11, R13			
  0x49f7ff		41c1fb1f		SARL $0x1f, R11			
  0x49f803		41c1eb1d		SHRL $0x1d, R11			
  0x49f807		4501eb			ADDL R13, R11			
  0x49f80a		41c1fb03		SARL $0x3, R11			
  0x49f80e		4d63f3			MOVSXD R11, R14			
  0x49f811		4983fe10		CMPQ $0x10, R14			
  0x49f815		0f8333150000		JAE 0x4a0d4e			
  0x49f81b		4c8d3db8640200		LEAQ 0x264b8(IP), R15		
  0x49f822		470fb63437		MOVZX 0(R15)(R14*1), R14	
  0x49f827		41c1e303		SHLL $0x3, R11			
  0x49f82b		4529dd			SUBL R11, R13			
  0x49f82e		4585ed			TESTL R13, R13			
  0x49f831		0f8c12150000		JL 0x4a0d49			
  0x49f837		4183fd20		CMPL $0x20, R13			
  0x49f83b		4519db			SBBL R11, R11			
	goto inst161
  0x49f83e		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49f841		4489e9			MOVL R13, CX		
  0x49f844		41bf01000000		MOVL $0x1, R15		
  0x49f84a		41d3e7			SHLL CL, R15		
  0x49f84d		4521fb			ANDL R15, R11		
  0x49f850		4584f3			TESTL R14, R11		
  0x49f853		0f8446040000		JE 0x49fc9f		
				i++
  0x49f859		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49f85d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49f860		4d85db			TESTQ R11, R11		
  0x49f863		7d1b			JGE 0x49f880		
				goto inst148
  0x49f865		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f868		4889f1			MOVQ SI, CX		
  0x49f86b		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f86e		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49f876		e945010000		JMP 0x49f9c0		
  0x49f87b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i < 0 || i >= len(r) {
  0x49f880		4d39cb			CMPQ R9, R11		
  0x49f883		7de0			JGE 0x49f865		
		cr := r[i]
  0x49f885		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49f88a		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49f88e		0f85f5030000		JNE 0x49fc89		
			i++
  0x49f894		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49f898		4d85db			TESTQ R11, R11		
  0x49f89b		7d16			JGE 0x49f8b3		
				goto inst148
  0x49f89d		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f8a0		4889f1			MOVQ SI, CX		
  0x49f8a3		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f8a6		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49f8ae		e90d010000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f8b3		4d39cb			CMPQ R9, R11		
  0x49f8b6		7de5			JGE 0x49f89d		
		cr := r[i]
  0x49f8b8		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
  0x49f8bd		0f1f00			NOPL 0(AX)		
  0x49f8c0		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49f8c4		0f85a9030000		JNE 0x49fc73		
			i++
  0x49f8ca		4c8d5b03		LEAQ 0x3(BX), R11	
	if i < 0 || i >= len(r) {
  0x49f8ce		4d85db			TESTQ R11, R11		
  0x49f8d1		7d16			JGE 0x49f8e9		
				goto inst148
  0x49f8d3		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f8d6		4889f1			MOVQ SI, CX		
  0x49f8d9		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f8dc		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49f8e4		e9d7000000		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f8e9		4d39cb			CMPQ R9, R11		
  0x49f8ec		7de5			JGE 0x49f8d3		
		cr := r[i]
  0x49f8ee		458b6c980c		MOVL 0xc(R8)(BX*4), R13	
  0x49f8f3		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49f8f7		0f8560030000		JNE 0x49fc5d		
			i++
  0x49f8fd		4c8d5b04		LEAQ 0x4(BX), R11	
	if i < 0 || i >= len(r) {
  0x49f901		4d85db			TESTQ R11, R11		
  0x49f904		7d1a			JGE 0x49f920		
				goto inst148
  0x49f906		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f909		4889f1			MOVQ SI, CX		
  0x49f90c		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f90f		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49f917		e9a4000000		JMP 0x49f9c0		
  0x49f91c		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49f920		4d39cb			CMPQ R9, R11		
  0x49f923		7de1			JGE 0x49f906		
		cr := r[i]
  0x49f925		458b6c9810		MOVL 0x10(R8)(BX*4), R13	
  0x49f92a		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f92e		0f8513030000		JNE 0x49fc47		
			i++
  0x49f934		4c8d5b05		LEAQ 0x5(BX), R11	
	if i < 0 || i >= len(r) {
  0x49f938		4d85db			TESTQ R11, R11		
  0x49f93b		7d13			JGE 0x49f950		
				goto inst148
  0x49f93d		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f940		4889f1			MOVQ SI, CX		
  0x49f943		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f946		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49f94e		eb70			JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f950		4d39cb			CMPQ R9, R11		
  0x49f953		7de8			JGE 0x49f93d		
		cr := r[i]
  0x49f955		458b6c9814		MOVL 0x14(R8)(BX*4), R13	
  0x49f95a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49f960		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f964		0f85c7020000		JNE 0x49fc31		
			i++
  0x49f96a		4c8d5b06		LEAQ 0x6(BX), R11	
	if i < 0 || i >= len(r) {
  0x49f96e		4d85db			TESTQ R11, R11		
  0x49f971		7d13			JGE 0x49f986		
				goto inst148
  0x49f973		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f976		4889f1			MOVQ SI, CX		
  0x49f979		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f97c		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49f984		eb3a			JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49f986		4d39cb			CMPQ R9, R11		
  0x49f989		7de8			JGE 0x49f973		
		cr := r[i]
  0x49f98b		458b6c9818		MOVL 0x18(R8)(BX*4), R13	
  0x49f990		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49f994		0f8581020000		JNE 0x49fc1b		
			i++
  0x49f99a		4c8d5b07		LEAQ 0x7(BX), R11	
  0x49f99e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49f9a0		4d85db			TESTQ R11, R11		
  0x49f9a3		0f8d37020000		JGE 0x49fbe0		
				goto inst148
  0x49f9a9		4c89da			MOVQ R11, DX		
	goto inst161
  0x49f9ac		4889f1			MOVQ SI, CX		
  0x49f9af		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49f9b2		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49f9ba		660f1f440000		NOPW 0(AX)(AX*1)	
		if i <= len(r) && len(bt) > 0 {
  0x49f9c0		4939d1			CMPQ DX, R9		
  0x49f9c3		0f8cad060000		JL 0x4a0076		
  0x49f9c9		4885db			TESTQ BX, BX		
  0x49f9cc		0f8ea4060000		JLE 0x4a0076		
	switch bt[len(bt)-1].pc {
  0x49f9d2		4c69dbb8000000		IMULQ $0xb8, BX, R11		
  0x49f9d9		4c899c2488000000	MOVQ R11, 0x88(SP)		
  0x49f9e1		4c8d63ff		LEAQ -0x1(BX), R12		
  0x49f9e5		4d8b6c03f0		MOVQ -0x10(R11)(AX*1), R13	
  0x49f9ea		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x49f9ee		0f8fcce3ffff		JG 0x49ddc0		
	switch bt[len(bt)-1].pc {
  0x49f9f4		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x49f9f8		0f8f07d5ffff		JG 0x49cf05		
  0x49f9fe		6690			NOPW			
	switch bt[len(bt)-1].pc {
  0x49fa00		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x49fa04		0f8f29ceffff		JG 0x49c833		
	case 18:
  0x49fa0a		4983fd12		CMPQ $0x12, R13		
  0x49fa0e		0f855fcbffff		JNE 0x49c573		
		c, i = bt[n].c, bt[n].i
  0x49fa14		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x49fa19		4e8d1c18		LEAQ 0(AX)(R11*1), R11		
  0x49fa1d		4d8d9b48ffffff		LEAQ 0xffffff48(R11), R11	
  0x49fa24		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49fa2c		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49fa2f		4c89de			MOVQ R11, SI		
  0x49fa32		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49fa3b		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49fa40		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49fa45		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49fa4a		e82540fcff		CALL 0x463a74		
  0x49fa4f		488b6d00		MOVQ 0(BP), BP		
	if i < 0 || i >= len(r) {
  0x49fa53		4885db			TESTQ BX, BX		
  0x49fa56		7d0e			JGE 0x49fa66		
		if len(r[si:]) != 0 {
  0x49fa58		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fa5b		4889da			MOVQ BX, DX		
	goto inst161
  0x49fa5e		4c89e3			MOVQ R12, BX		
		goto fail
  0x49fa61		e95affffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fa66		4c39cb			CMPQ R9, BX		
  0x49fa69		7ded			JGE 0x49fa58		
		cr := r[i]
  0x49fa6b		458b1c98		MOVL 0(R8)(BX*4), R11	
  0x49fa6f		4183fb74		CMPL $0x74, R11		
		if false || cr == 116 {
  0x49fa73		0f85eccaffff		JNE 0x49c565		
			i++
  0x49fa79		4c8d5b01		LEAQ 0x1(BX), R11	
  0x49fa7d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49fa80		4d85db			TESTQ R11, R11		
  0x49fa83		7d0e			JGE 0x49fa93		
		if len(r[si:]) != 0 {
  0x49fa85		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fa88		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fa8b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49fa8e		e92dffffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fa93		4d39cb			CMPQ R9, R11		
  0x49fa96		7ded			JGE 0x49fa85		
		cr := r[i]
  0x49fa98		458b6c9804		MOVL 0x4(R8)(BX*4), R13	
  0x49fa9d		0f1f00			NOPL 0(AX)		
  0x49faa0		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49faa4		0f85a9caffff		JNE 0x49c553		
			i++
  0x49faaa		4c8d5b02		LEAQ 0x2(BX), R11	
	if i < 0 || i >= len(r) {
  0x49faae		4d85db			TESTQ R11, R11		
  0x49fab1		7d12			JGE 0x49fac5		
		if len(r[si:]) != 0 {
  0x49fab3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fab6		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fab9		4c89e3			MOVQ R12, BX		
  0x49fabc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49fac0		e9fbfeffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fac5		4d39cb			CMPQ R9, R11		
  0x49fac8		7de9			JGE 0x49fab3		
		cr := r[i]
  0x49faca		458b6c9808		MOVL 0x8(R8)(BX*4), R13	
  0x49facf		4183fd74		CMPL $0x74, R13		
		if false || cr == 116 {
  0x49fad3		0f856ccaffff		JNE 0x49c545		
			i++
  0x49fad9		4c8d5b03		LEAQ 0x3(BX), R11	
  0x49fadd		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49fae0		4d85db			TESTQ R11, R11		
  0x49fae3		7d0e			JGE 0x49faf3		
		if len(r[si:]) != 0 {
  0x49fae5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fae8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49faeb		4c89e3			MOVQ R12, BX		
		goto fail
  0x49faee		e9cdfeffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49faf3		4d39cb			CMPQ R9, R11		
  0x49faf6		7ded			JGE 0x49fae5		
		cr := r[i]
  0x49faf8		458b6c980c		MOVL 0xc(R8)(BX*4), R13	
  0x49fafd		0f1f00			NOPL 0(AX)		
  0x49fb00		4183fd61		CMPL $0x61, R13		
		if false || cr == 97 {
  0x49fb04		0f852bcaffff		JNE 0x49c535		
			i++
  0x49fb0a		4c8d5b04		LEAQ 0x4(BX), R11	
	if i < 0 || i >= len(r) {
  0x49fb0e		4d85db			TESTQ R11, R11		
  0x49fb11		7d12			JGE 0x49fb25		
		if len(r[si:]) != 0 {
  0x49fb13		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fb16		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fb19		4c89e3			MOVQ R12, BX		
  0x49fb1c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49fb20		e99bfeffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fb25		4d39cb			CMPQ R9, R11		
  0x49fb28		7de9			JGE 0x49fb13		
		cr := r[i]
  0x49fb2a		458b6c9810		MOVL 0x10(R8)(BX*4), R13	
  0x49fb2f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49fb33		0f85eec9ffff		JNE 0x49c527		
			i++
  0x49fb39		4c8d5b05		LEAQ 0x5(BX), R11	
  0x49fb3d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49fb40		4d85db			TESTQ R11, R11		
  0x49fb43		7d0e			JGE 0x49fb53		
		if len(r[si:]) != 0 {
  0x49fb45		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fb48		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fb4b		4c89e3			MOVQ R12, BX		
		goto fail
  0x49fb4e		e96dfeffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fb53		4d39cb			CMPQ R9, R11		
  0x49fb56		7ded			JGE 0x49fb45		
		cr := r[i]
  0x49fb58		458b6c9814		MOVL 0x14(R8)(BX*4), R13	
  0x49fb5d		0f1f00			NOPL 0(AX)			
  0x49fb60		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49fb64		0f85afc9ffff		JNE 0x49c519		
			i++
  0x49fb6a		4c8d5b06		LEAQ 0x6(BX), R11	
	if i < 0 || i >= len(r) {
  0x49fb6e		4d85db			TESTQ R11, R11		
  0x49fb71		7d12			JGE 0x49fb85		
		if len(r[si:]) != 0 {
  0x49fb73		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fb76		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fb79		4c89e3			MOVQ R12, BX		
  0x49fb7c		0f1f4000		NOPL 0(AX)		
		goto fail
  0x49fb80		e93bfeffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fb85		4d39cb			CMPQ R9, R11		
  0x49fb88		7de9			JGE 0x49fb73		
		cr := r[i]
  0x49fb8a		458b6c9818		MOVL 0x18(R8)(BX*4), R13	
  0x49fb8f		4183fd63		CMPL $0x63, R13			
		if false || cr == 99 {
  0x49fb93		0f8572c9ffff		JNE 0x49c50b		
			i++
  0x49fb99		4c8d5b07		LEAQ 0x7(BX), R11	
  0x49fb9d		0f1f00			NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49fba0		4d85db			TESTQ R11, R11		
  0x49fba3		7d0e			JGE 0x49fbb3		
		if len(r[si:]) != 0 {
  0x49fba5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fba8		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fbab		4c89e3			MOVQ R12, BX		
		goto fail
  0x49fbae		e90dfeffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fbb3		4d39cb			CMPQ R9, R11		
  0x49fbb6		7ded			JGE 0x49fba5		
		cr := r[i]
  0x49fbb8		458b6c981c		MOVL 0x1c(R8)(BX*4), R13	
  0x49fbbd		0f1f00			NOPL 0(AX)			
  0x49fbc0		4183fd74		CMPL $0x74, R13			
		if false || cr == 116 {
  0x49fbc4		0f8410c5ffff		JE 0x49c0da		
		if len(r[si:]) != 0 {
  0x49fbca		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fbcd		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fbd0		4c89e3			MOVQ R12, BX		
		goto fail
  0x49fbd3		e9e8fdffff		JMP 0x49f9c0		
  0x49fbd8		0f1f840000000000	NOPL 0(AX)(AX*1)	
	if i < 0 || i >= len(r) {
  0x49fbe0		4d39cb			CMPQ R9, R11		
  0x49fbe3		0f8dc0fdffff		JGE 0x49f9a9		
		cr := r[i]
  0x49fbe9		458b6c981c		MOVL 0x1c(R8)(BX*4), R13	
  0x49fbee		4183fd74		CMPL $0x74, R13			
		if false || cr == 116 {
  0x49fbf2		7416			JE 0x49fc0a		
				goto inst148
  0x49fbf4		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fbf7		4889f1			MOVQ SI, CX		
  0x49fbfa		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fbfd		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49fc05		e9b6fdffff		JMP 0x49f9c0		
			i++
  0x49fc0a		4883c308		ADDQ $0x8, BX		
	c[19] = i
  0x49fc0e		48899c2430010000	MOVQ BX, 0x130(SP)	
	goto inst180
  0x49fc16		e9cbc4ffff		JMP 0x49c0e6		
				goto inst148
  0x49fc1b		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fc1e		4889f1			MOVQ SI, CX		
  0x49fc21		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fc24		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49fc2c		e98ffdffff		JMP 0x49f9c0		
				goto inst148
  0x49fc31		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fc34		4889f1			MOVQ SI, CX		
  0x49fc37		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fc3a		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49fc42		e979fdffff		JMP 0x49f9c0		
				goto inst148
  0x49fc47		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fc4a		4889f1			MOVQ SI, CX		
  0x49fc4d		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fc50		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49fc58		e963fdffff		JMP 0x49f9c0		
				goto inst148
  0x49fc5d		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fc60		4889f1			MOVQ SI, CX		
  0x49fc63		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fc66		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49fc6e		e94dfdffff		JMP 0x49f9c0		
				goto inst148
  0x49fc73		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fc76		4889f1			MOVQ SI, CX		
  0x49fc79		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fc7c		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49fc84		e937fdffff		JMP 0x49f9c0		
				goto inst148
  0x49fc89		4c89da			MOVQ R11, DX		
	goto inst161
  0x49fc8c		4889f1			MOVQ SI, CX		
  0x49fc8f		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fc92		488bb42490000000	MOVQ 0x90(SP), SI	
		goto fail
  0x49fc9a		e921fdffff		JMP 0x49f9c0		
				goto inst148
  0x49fc9f		4889da			MOVQ BX, DX		
	goto inst161
  0x49fca2		4889f1			MOVQ SI, CX		
  0x49fca5		4c89e3			MOVQ R12, BX		
		if len(r[si:]) != 0 {
  0x49fca8		488bb42490000000	MOVQ 0x90(SP), SI	
			goto fail
  0x49fcb0		e90bfdffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49fcb5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fcb8		4889da			MOVQ BX, DX		
	goto inst161
  0x49fcbb		4c89e3			MOVQ R12, BX		
  0x49fcbe		6690			NOPW			
		goto fail
  0x49fcc0		e9fbfcffff		JMP 0x49f9c0		
	case 179:
  0x49fcc5		4981fdb3000000		CMPQ $0xb3, R13		
  0x49fccc		0f855e100000		JNE 0x4a0d30		
		c, i = bt[n].c, bt[n].i
  0x49fcd2		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x49fcd7		4e8d3418		LEAQ 0(AX)(R11*1), R14		
  0x49fcdb		4d8db648ffffff		LEAQ 0xffffff48(R14), R14	
  0x49fce2		488dbc2498000000	LEAQ 0x98(SP), DI		
			goto restart
  0x49fcea		4889f2			MOVQ SI, DX		
		c, i = bt[n].c, bt[n].i
  0x49fced		4c89f6			MOVQ R14, SI		
  0x49fcf0		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49fcf9		0f1f8000000000		NOPL 0(AX)		
  0x49fd00		48896c24f0		MOVQ BP, -0x10(SP)	
  0x49fd05		488d6c24f0		LEAQ -0x10(SP), BP	
  0x49fd0a		e8653dfcff		CALL 0x463a74		
  0x49fd0f		488b6d00		MOVQ 0(BP), BP		
	c[18] = i
  0x49fd13		4c89ac2428010000	MOVQ R13, 0x128(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x49fd1b		48c78424f001000000000000	MOVQ $0x0, 0x1f0(SP)		
  0x49fd27		488dbc24f8010000		LEAQ 0x1f8(SP), DI		
  0x49fd2f		0f57c0				XORPS X0, X0			
  0x49fd32		488d7ff0			LEAQ -0x10(DI), DI		
  0x49fd36		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x49fd3f		90				NOPL				
  0x49fd40		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49fd45		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49fd4a		e8eb39fcff			CALL 0x46373a			
  0x49fd4f		488b6d00			MOVQ 0(BP), BP			
  0x49fd53		488dbc24f0010000		LEAQ 0x1f0(SP), DI		
  0x49fd5b		488db42498000000		LEAQ 0x98(SP), SI		
  0x49fd63		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49fd68		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49fd6d		e8023dfcff			CALL 0x463a74			
  0x49fd72		488b6d00			MOVQ 0(BP), BP			
  0x49fd76		4c89ac2490020000		MOVQ R13, 0x290(SP)		
  0x49fd7e		48c7842498020000b1000000	MOVQ $0xb1, 0x298(SP)		
  0x49fd8a		48c78424a002000000000000	MOVQ $0x0, 0x2a0(SP)		
  0x49fd96		4839d9				CMPQ BX, CX			
  0x49fd99		0f8268020000			JB 0x4a0007			
  0x49fd9f		4c8ba424f0010000		MOVQ 0x1f0(SP), R12		
  0x49fda7		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x49fdaf		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x49fdb3		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x49fdba		488db424f8010000		LEAQ 0x1f8(SP), SI		
  0x49fdc2		48896c24f0			MOVQ BP, -0x10(SP)		
  0x49fdc7		488d6c24f0			LEAQ -0x10(SP), BP		
  0x49fdcc		e8953cfcff			CALL 0x463a66			
  0x49fdd1		488b6d00			MOVQ 0(BP), BP			
	if i < 0 || i >= len(r) {
  0x49fdd5		4d85ed			TESTQ R13, R13		
  0x49fdd8		7d0b			JGE 0x49fde5		
		if len(r[si:]) != 0 {
  0x49fdda		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fddd		4c89ea			MOVQ R13, DX		
		goto fail
  0x49fde0		e9dbfbffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fde5		4d39cd			CMPQ R9, R13		
  0x49fde8		7df0			JGE 0x49fdda		
		cr := r[i]
  0x49fdea		478b1ca8		MOVL 0(R8)(R13*4), R11	
  0x49fdee		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x49fdf2		0f8504020000		JNE 0x49fffc		
			i++
  0x49fdf8		4d8d5d01		LEAQ 0x1(R13), R11	
  0x49fdfc		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x49fe00		4d85db			TESTQ R11, R11		
  0x49fe03		7d0b			JGE 0x49fe10		
		if len(r[si:]) != 0 {
  0x49fe05		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fe08		4c89da			MOVQ R11, DX		
		goto fail
  0x49fe0b		e9b0fbffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fe10		4d39cb			CMPQ R9, R11		
  0x49fe13		7df0			JGE 0x49fe05		
		cr := r[i]
  0x49fe15		478b64a804		MOVL 0x4(R8)(R13*4), R12	
  0x49fe1a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49fe20		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49fe24		0f85c7010000		JNE 0x49fff1		
			i++
  0x49fe2a		4d8d5d02		LEAQ 0x2(R13), R11	
	if i < 0 || i >= len(r) {
  0x49fe2e		4d85db			TESTQ R11, R11		
  0x49fe31		7d0d			JGE 0x49fe40		
		if len(r[si:]) != 0 {
  0x49fe33		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fe36		4c89da			MOVQ R11, DX		
		goto fail
  0x49fe39		e982fbffff		JMP 0x49f9c0		
  0x49fe3e		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49fe40		4d39cb			CMPQ R9, R11		
  0x49fe43		7dee			JGE 0x49fe33		
		cr := r[i]
  0x49fe45		478b64a808		MOVL 0x8(R8)(R13*4), R12	
  0x49fe4a		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49fe4e		0f8592010000		JNE 0x49ffe6		
			i++
  0x49fe54		4d8d5d03		LEAQ 0x3(R13), R11	
	if i < 0 || i >= len(r) {
  0x49fe58		4d85db			TESTQ R11, R11		
  0x49fe5b		7d0b			JGE 0x49fe68		
		if len(r[si:]) != 0 {
  0x49fe5d		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fe60		4c89da			MOVQ R11, DX		
		goto fail
  0x49fe63		e958fbffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fe68		4d39cb			CMPQ R9, R11		
  0x49fe6b		7df0			JGE 0x49fe5d		
		cr := r[i]
  0x49fe6d		478b64a80c		MOVL 0xc(R8)(R13*4), R12	
  0x49fe72		4183fc67		CMPL $0x67, R12			
		if false || cr == 103 {
  0x49fe76		0f855f010000		JNE 0x49ffdb		
			i++
  0x49fe7c		4d8d5d04		LEAQ 0x4(R13), R11	
	if i < 0 || i >= len(r) {
  0x49fe80		4d85db			TESTQ R11, R11		
  0x49fe83		7d0b			JGE 0x49fe90		
		if len(r[si:]) != 0 {
  0x49fe85		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fe88		4c89da			MOVQ R11, DX		
		goto fail
  0x49fe8b		e930fbffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fe90		4d39cb			CMPQ R9, R11		
  0x49fe93		7df0			JGE 0x49fe85		
		cr := r[i]
  0x49fe95		478b64a810		MOVL 0x10(R8)(R13*4), R12	
  0x49fe9a		660f1f440000		NOPW 0(AX)(AX*1)		
  0x49fea0		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x49fea4		0f8526010000		JNE 0x49ffd0		
			i++
  0x49feaa		4d8d5d05		LEAQ 0x5(R13), R11	
	if i < 0 || i >= len(r) {
  0x49feae		4d85db			TESTQ R11, R11		
  0x49feb1		7d0d			JGE 0x49fec0		
		if len(r[si:]) != 0 {
  0x49feb3		4889d6			MOVQ DX, SI		
				goto inst148
  0x49feb6		4c89da			MOVQ R11, DX		
		goto fail
  0x49feb9		e902fbffff		JMP 0x49f9c0		
  0x49febe		6690			NOPW			
	if i < 0 || i >= len(r) {
  0x49fec0		4d39cb			CMPQ R9, R11		
  0x49fec3		7dee			JGE 0x49feb3		
		cr := r[i]
  0x49fec5		478b64a814		MOVL 0x14(R8)(R13*4), R12	
  0x49feca		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49fece		0f85f1000000		JNE 0x49ffc5		
			i++
  0x49fed4		4d8d5d06		LEAQ 0x6(R13), R11	
	if i < 0 || i >= len(r) {
  0x49fed8		4d85db			TESTQ R11, R11		
  0x49fedb		7d0b			JGE 0x49fee8		
		if len(r[si:]) != 0 {
  0x49fedd		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fee0		4c89da			MOVQ R11, DX		
		goto fail
  0x49fee3		e9d8faffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49fee8		4d39cb			CMPQ R9, R11		
  0x49feeb		7df0			JGE 0x49fedd		
		cr := r[i]
  0x49feed		478b64a818		MOVL 0x18(R8)(R13*4), R12	
  0x49fef2		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x49fef6		0f85bd000000		JNE 0x49ffb9		
			i++
  0x49fefc		4d8d5d07		LEAQ 0x7(R13), R11	
	if i < 0 || i >= len(r) {
  0x49ff00		4d85db			TESTQ R11, R11		
  0x49ff03		7d0b			JGE 0x49ff10		
		if len(r[si:]) != 0 {
  0x49ff05		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ff08		4c89da			MOVQ R11, DX		
		goto fail
  0x49ff0b		e9b0faffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x49ff10		4d39cb			CMPQ R9, R11		
  0x49ff13		7df0			JGE 0x49ff05		
		cr := r[i]
  0x49ff15		478b64a81c		MOVL 0x1c(R8)(R13*4), R12	
  0x49ff1a		660f1f440000		NOPW 0(AX)(AX*1)		
		if cr < 128 {
  0x49ff20		4181fc80000000		CMPL $0x80, R12		
  0x49ff27		0f8d81000000		JGE 0x49ffae		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ff2d		4589e6			MOVL R12, R14			
  0x49ff30		41c1fc1f		SARL $0x1f, R12			
  0x49ff34		41c1ec1d		SHRL $0x1d, R12			
  0x49ff38		4501f4			ADDL R14, R12			
  0x49ff3b		41c1fc03		SARL $0x3, R12			
  0x49ff3f		4d63fc			MOVSXD R12, R15			
  0x49ff42		4983ff10		CMPQ $0x10, R15			
  0x49ff46		0f83190e0000		JAE 0x4a0d65			
  0x49ff4c		4c8d15775d0200		LEAQ 0x25d77(IP), R10		
  0x49ff53		470fb6143a		MOVZX 0(R10)(R15*1), R10	
  0x49ff58		41c1e403		SHLL $0x3, R12			
  0x49ff5c		4529e6			SUBL R12, R14			
  0x49ff5f		90			NOPL				
  0x49ff60		4585f6			TESTL R14, R14			
  0x49ff63		0f8cf70d0000		JL 0x4a0d60			
  0x49ff69		4183fe20		CMPL $0x20, R14			
  0x49ff6d		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x49ff70		4889ce			MOVQ CX, SI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x49ff73		4489f1			MOVL R14, CX		
  0x49ff76		41bf01000000		MOVL $0x1, R15		
  0x49ff7c		41d3e7			SHLL CL, R15		
  0x49ff7f		4521e7			ANDL R12, R15		
  0x49ff82		4584d7			TESTL R10, R15		
  0x49ff85		751e			JNE 0x49ffa5		
  0x49ff87		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x49ff8d		4c89da			MOVQ R11, DX		
	goto inst161
  0x49ff90		4889f1			MOVQ SI, CX		
		if len(r[si:]) != 0 {
  0x49ff93		488bb42490000000	MOVQ 0x90(SP), SI	
  0x49ff9b		0f1f440000		NOPL 0(AX)(AX*1)	
			goto fail
  0x49ffa0		e91bfaffff		JMP 0x49f9c0		
				i++
  0x49ffa5		498d5d08		LEAQ 0x8(R13), BX	
				goto inst178
  0x49ffa9		e960fcffff		JMP 0x49fc0e		
		if len(r[si:]) != 0 {
  0x49ffae		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ffb1		4c89da			MOVQ R11, DX		
		goto fail
  0x49ffb4		e907faffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ffb9		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ffbc		4c89da			MOVQ R11, DX		
  0x49ffbf		90			NOPL			
		goto fail
  0x49ffc0		e9fbf9ffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ffc5		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ffc8		4c89da			MOVQ R11, DX		
		goto fail
  0x49ffcb		e9f0f9ffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ffd0		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ffd3		4c89da			MOVQ R11, DX		
		goto fail
  0x49ffd6		e9e5f9ffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ffdb		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ffde		4c89da			MOVQ R11, DX		
		goto fail
  0x49ffe1		e9daf9ffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49ffe6		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ffe9		4c89da			MOVQ R11, DX		
		goto fail
  0x49ffec		e9cff9ffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49fff1		4889d6			MOVQ DX, SI		
				goto inst148
  0x49fff4		4c89da			MOVQ R11, DX		
		goto fail
  0x49fff7		e9c4f9ffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x49fffc		4889d6			MOVQ DX, SI		
				goto inst148
  0x49ffff		4c89ea			MOVQ R13, DX		
		goto fail
  0x4a0002		e9b9f9ffff		JMP 0x49f9c0		
		c, i = bt[n].c, bt[n].i
  0x4a0007		4c896c2450		MOVQ R13, 0x50(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x4a000c		488d154d8a0100		LEAQ 0x18a4d(IP), DX		
  0x4a0013		48891424		MOVQ DX, 0(SP)			
  0x4a0017		4889442408		MOVQ AX, 0x8(SP)		
  0x4a001c		4c89642410		MOVQ R12, 0x10(SP)		
  0x4a0021		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0026		48895c2420		MOVQ BX, 0x20(SP)		
  0x4a002b		e81071faff		CALL runtime.growslice(SB)	
  0x4a0030		488b442428		MOVQ 0x28(SP), AX		
  0x4a0035		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a003a		488b542438		MOVQ 0x38(SP), DX		
  0x4a003f		488d5901		LEAQ 0x1(CX), BX		
		cr := r[i]
  0x4a0043		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
	if i < 0 || i >= len(r) {
  0x4a004b		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
  0x4a0053		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 177, 0})
  0x4a0059		4c8b9c2488000000	MOVQ 0x88(SP), R11	
	if i < 0 || i >= len(r) {
  0x4a0061		4c8b6c2450		MOVQ 0x50(SP), R13	
	bt = append(bt, state{c, i, 177, 0})
  0x4a0066		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x4a0069		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x4a0071		e929fdffff		JMP 0x49fd9f		
		if len(r[si:]) != 0 {
  0x4a0076		4939f1			CMPQ SI, R9		
  0x4a0079		0f82a60c0000		JB 0x4a0d25		
  0x4a007f		4929f1			SUBQ SI, R9		
  0x4a0082		4d85c9			TESTQ R9, R9		
  0x4a0085		0f845a070000		JE 0x4a07e5		
			si++
  0x4a008b		488d4601		LEAQ 0x1(SI), AX	
func Match(r []rune) ([10][]rune, bool) {
  0x4a008f		0f57c0			XORPS X0, X0		
	var _bt [17]state
  0x4a0092		48c78424700d000000000000	MOVQ $0x0, 0xd70(SP)	
  0x4a009e		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x4a00a6		b986010000			MOVL $0x186, CX		
			goto restart
  0x4a00ab		4889c2			MOVQ AX, DX		
	var _bt [17]state
  0x4a00ae		31c0			XORL AX, AX		
  0x4a00b0		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int
  0x4a00b3		488dbc2498000000	LEAQ 0x98(SP), DI	
  0x4a00bb		488d7fe0		LEAQ -0x20(DI), DI	
  0x4a00bf		90			NOPL			
  0x4a00c0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4a00c5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4a00ca		e86f36fcff		CALL 0x46373e		
  0x4a00cf		488b6d00		MOVQ 0(BP), BP		
	c[0] = i
  0x4a00d3		4889942498000000	MOVQ DX, 0x98(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x4a00db		48c784243801000000000000	MOVQ $0x0, 0x138(SP)	
  0x4a00e7		488dbc2440010000		LEAQ 0x140(SP), DI	
  0x4a00ef		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a00f3		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a00fc		0f1f4000			NOPL 0(AX)		
  0x4a0100		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0105		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a010a		e82b36fcff			CALL 0x46373a		
  0x4a010f		488b6d00			MOVQ 0(BP), BP		
  0x4a0113		488dbc2438010000		LEAQ 0x138(SP), DI	
  0x4a011b		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a0123		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0128		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a012d		e84239fcff			CALL 0x463a74		
  0x4a0132		488b6d00			MOVQ 0(BP), BP		
  0x4a0136		48899424d8010000		MOVQ DX, 0x1d8(SP)	
  0x4a013e		48c78424e0010000b3000000	MOVQ $0xb3, 0x1e0(SP)	
  0x4a014a		48c78424e801000000000000	MOVQ $0x0, 0x1e8(SP)	
  0x4a0156		488b9c2438010000		MOVQ 0x138(SP), BX	
  0x4a015e		48899c24700d0000		MOVQ BX, 0xd70(SP)	
  0x4a0166		488dbc24780d0000		LEAQ 0xd78(SP), DI	
  0x4a016e		488db42440010000		LEAQ 0x140(SP), SI	
  0x4a0176		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a017f		90				NOPL			
  0x4a0180		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0185		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a018a		e8d738fcff			CALL 0x463a66		
  0x4a018f		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x4a0193		48c78424a802000000000000	MOVQ $0x0, 0x2a8(SP)	
  0x4a019f		488dbc24b0020000		LEAQ 0x2b0(SP), DI	
  0x4a01a7		0f57c0				XORPS X0, X0		
  0x4a01aa		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a01ae		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a01b7		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a01c0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a01c5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a01ca		e86b35fcff			CALL 0x46373a		
  0x4a01cf		488b6d00			MOVQ 0(BP), BP		
  0x4a01d3		488dbc24a8020000		LEAQ 0x2a8(SP), DI	
  0x4a01db		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a01e3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a01e8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a01ed		e88238fcff			CALL 0x463a74		
  0x4a01f2		488b6d00			MOVQ 0(BP), BP		
  0x4a01f6		4889942448030000		MOVQ DX, 0x348(SP)	
  0x4a01fe		48c78424500300009f000000	MOVQ $0x9f, 0x350(SP)	
  0x4a020a		48c784245803000000000000	MOVQ $0x0, 0x358(SP)	
  0x4a0216		488b9c24a8020000		MOVQ 0x2a8(SP), BX	
  0x4a021e		48899c24280e0000		MOVQ BX, 0xe28(SP)	
  0x4a0226		488dbc24300e0000		LEAQ 0xe30(SP), DI	
  0x4a022e		488db424b0020000		LEAQ 0x2b0(SP), SI	
  0x4a0236		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a023f		90				NOPL			
  0x4a0240		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0245		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a024a		e81738fcff			CALL 0x463a66		
  0x4a024f		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x4a0253		48c784241804000000000000	MOVQ $0x0, 0x418(SP)	
  0x4a025f		488dbc2420040000		LEAQ 0x420(SP), DI	
  0x4a0267		0f57c0				XORPS X0, X0		
  0x4a026a		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a026e		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a0277		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a0280		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0285		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a028a		e8ab34fcff			CALL 0x46373a		
  0x4a028f		488b6d00			MOVQ 0(BP), BP		
  0x4a0293		488dbc2418040000		LEAQ 0x418(SP), DI	
  0x4a029b		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a02a3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a02a8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a02ad		e8c237fcff			CALL 0x463a74		
  0x4a02b2		488b6d00			MOVQ 0(BP), BP		
  0x4a02b6		48899424b8040000		MOVQ DX, 0x4b8(SP)	
  0x4a02be		48c78424c00400008b000000	MOVQ $0x8b, 0x4c0(SP)	
  0x4a02ca		48c78424c804000000000000	MOVQ $0x0, 0x4c8(SP)	
			goto restart
  0x4a02d6		4889942490000000	MOVQ DX, 0x90(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x4a02de		488b9c2418040000	MOVQ 0x418(SP), BX	
  0x4a02e6		4c8d8424700d0000	LEAQ 0xd70(SP), R8	
  0x4a02ee		49899870010000		MOVQ BX, 0x170(R8)	
  0x4a02f5		bb70010000		MOVL $0x170, BX		
  0x4a02fa		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x4a02fe		488d7f08		LEAQ 0x8(DI), DI	
  0x4a0302		488db42420040000	LEAQ 0x420(SP), SI	
  0x4a030a		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4a030f		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4a0314		e84d37fcff		CALL 0x463a66		
  0x4a0319		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x4a031d		48c784248805000000000000	MOVQ $0x0, 0x588(SP)	
  0x4a0329		488dbc2490050000		LEAQ 0x590(SP), DI	
  0x4a0331		0f57c0				XORPS X0, X0		
  0x4a0334		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a0338		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x4a0340		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0345		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a034a		e8eb33fcff			CALL 0x46373a		
  0x4a034f		488b6d00			MOVQ 0(BP), BP		
  0x4a0353		488dbc2488050000		LEAQ 0x588(SP), DI	
  0x4a035b		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a0363		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0368		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a036d		e80237fcff			CALL 0x463a74		
  0x4a0372		488b6d00			MOVQ 0(BP), BP		
  0x4a0376		4889942428060000		MOVQ DX, 0x628(SP)	
  0x4a037e		48c784243006000077000000	MOVQ $0x77, 0x630(SP)	
  0x4a038a		48c784243806000000000000	MOVQ $0x0, 0x638(SP)	
  0x4a0396		bb03000000			MOVL $0x3, BX		
  0x4a039b		4c8d4b01			LEAQ 0x1(BX), R9	
  0x4a039f		41ba11000000			MOVL $0x11, R10		
  0x4a03a5		4d39d1				CMPQ R10, R9		
  0x4a03a8		0f87a5080000			JA 0x4a0c53		
	bt := _bt[:0]
  0x4a03ae		488d8424700d0000	LEAQ 0xd70(SP), AX	
  0x4a03b6		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x4a03bb		4c8b842488050000	MOVQ 0x588(SP), R8	
  0x4a03c3		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x4a03ca		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x4a03ce		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x4a03d2		488d7f08		LEAQ 0x8(DI), DI	
  0x4a03d6		488db42490050000	LEAQ 0x590(SP), SI	
  0x4a03de		6690			NOPW			
  0x4a03e0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4a03e5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4a03ea		e87736fcff		CALL 0x463a66		
  0x4a03ef		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x4a03f3		48c78424f806000000000000	MOVQ $0x0, 0x6f8(SP)	
  0x4a03ff		488dbc2400070000		LEAQ 0x700(SP), DI	
  0x4a0407		0f57c0				XORPS X0, X0		
  0x4a040a		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a040e		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a0417		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4a0420		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0425		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a042a		e80b33fcff			CALL 0x46373a		
  0x4a042f		488b6d00			MOVQ 0(BP), BP		
  0x4a0433		488dbc24f8060000		LEAQ 0x6f8(SP), DI	
  0x4a043b		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a0443		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0448		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a044d		e82236fcff			CALL 0x463a74		
  0x4a0452		488b6d00			MOVQ 0(BP), BP		
  0x4a0456		4889942498070000		MOVQ DX, 0x798(SP)	
  0x4a045e		48c78424a007000063000000	MOVQ $0x63, 0x7a0(SP)	
  0x4a046a		48c78424a807000000000000	MOVQ $0x0, 0x7a8(SP)	
  0x4a0476		498d5901			LEAQ 0x1(R9), BX	
  0x4a047a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a0480		4839cb				CMPQ CX, BX		
  0x4a0483		0f8773070000			JA 0x4a0bfc		
  0x4a0489		4c8b8424f8060000		MOVQ 0x6f8(SP), R8	
  0x4a0491		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x4a0498		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x4a049c		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x4a04a0		488d7f08			LEAQ 0x8(DI), DI	
  0x4a04a4		488db42400070000		LEAQ 0x700(SP), SI	
  0x4a04ac		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a04b1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a04b6		e8ab35fcff			CALL 0x463a66		
  0x4a04bb		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x4a04bf		48c784246808000000000000	MOVQ $0x0, 0x868(SP)	
  0x4a04cb		488dbc2470080000		LEAQ 0x870(SP), DI	
  0x4a04d3		0f57c0				XORPS X0, X0		
  0x4a04d6		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a04da		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a04e0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a04e5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a04ea		e84b32fcff			CALL 0x46373a		
  0x4a04ef		488b6d00			MOVQ 0(BP), BP		
  0x4a04f3		488dbc2468080000		LEAQ 0x868(SP), DI	
  0x4a04fb		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a0503		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0508		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a050d		e86235fcff			CALL 0x463a74		
  0x4a0512		488b6d00			MOVQ 0(BP), BP		
  0x4a0516		4889942408090000		MOVQ DX, 0x908(SP)	
  0x4a051e		48c78424100900004f000000	MOVQ $0x4f, 0x910(SP)	
  0x4a052a		48c784241809000000000000	MOVQ $0x0, 0x918(SP)	
  0x4a0536		4c8d4301			LEAQ 0x1(BX), R8	
  0x4a053a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a0540		4939c8				CMPQ CX, R8		
  0x4a0543		0f875c060000			JA 0x4a0ba5		
  0x4a0549		4c8b8c2468080000		MOVQ 0x868(SP), R9	
  0x4a0551		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4a0558		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4a055c		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4a0560		488d7f08			LEAQ 0x8(DI), DI	
  0x4a0564		488db42470080000		LEAQ 0x870(SP), SI	
  0x4a056c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0571		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a0576		e8eb34fcff			CALL 0x463a66		
  0x4a057b		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x4a057f		48c78424d809000000000000	MOVQ $0x0, 0x9d8(SP)	
  0x4a058b		488dbc24e0090000		LEAQ 0x9e0(SP), DI	
  0x4a0593		0f57c0				XORPS X0, X0		
  0x4a0596		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a059a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a05a0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a05a5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a05aa		e88b31fcff			CALL 0x46373a		
  0x4a05af		488b6d00			MOVQ 0(BP), BP		
  0x4a05b3		488dbc24d8090000		LEAQ 0x9d8(SP), DI	
  0x4a05bb		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a05c3		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a05c8		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a05cd		e8a234fcff			CALL 0x463a74		
  0x4a05d2		488b6d00			MOVQ 0(BP), BP		
  0x4a05d6		48899424780a0000		MOVQ DX, 0xa78(SP)	
  0x4a05de		48c78424800a00003b000000	MOVQ $0x3b, 0xa80(SP)	
  0x4a05ea		48c78424880a000000000000	MOVQ $0x0, 0xa88(SP)	
  0x4a05f6		498d5801			LEAQ 0x1(R8), BX	
  0x4a05fa		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a0600		4839cb				CMPQ CX, BX		
  0x4a0603		0f8741050000			JA 0x4a0b4a		
  0x4a0609		4c8b8c24d8090000		MOVQ 0x9d8(SP), R9	
  0x4a0611		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4a0618		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4a061c		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x4a0620		488d7f08			LEAQ 0x8(DI), DI	
  0x4a0624		488db424e0090000		LEAQ 0x9e0(SP), SI	
  0x4a062c		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0631		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a0636		e82b34fcff			CALL 0x463a66		
  0x4a063b		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x4a063f		48c78424480b000000000000	MOVQ $0x0, 0xb48(SP)	
  0x4a064b		488dbc24500b0000		LEAQ 0xb50(SP), DI	
  0x4a0653		0f57c0				XORPS X0, X0		
  0x4a0656		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a065a		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a0660		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0665		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a066a		e8cb30fcff			CALL 0x46373a		
  0x4a066f		488b6d00			MOVQ 0(BP), BP		
  0x4a0673		488dbc24480b0000		LEAQ 0xb48(SP), DI	
  0x4a067b		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a0683		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0688		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a068d		e8e233fcff			CALL 0x463a74		
  0x4a0692		488b6d00			MOVQ 0(BP), BP		
  0x4a0696		48899424e80b0000		MOVQ DX, 0xbe8(SP)	
  0x4a069e		48c78424f00b000027000000	MOVQ $0x27, 0xbf0(SP)	
  0x4a06aa		48c78424f80b000000000000	MOVQ $0x0, 0xbf8(SP)	
  0x4a06b6		4c8d4301			LEAQ 0x1(BX), R8	
  0x4a06ba		660f1f440000			NOPW 0(AX)(AX*1)	
  0x4a06c0		4939c8				CMPQ CX, R8		
  0x4a06c3		0f872a040000			JA 0x4a0af3		
  0x4a06c9		4c8b8c24480b0000		MOVQ 0xb48(SP), R9	
  0x4a06d1		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x4a06d8		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x4a06dc		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x4a06e0		488d7f08			LEAQ 0x8(DI), DI	
  0x4a06e4		488db424500b0000		LEAQ 0xb50(SP), SI	
  0x4a06ec		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a06f1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a06f6		e86b33fcff			CALL 0x463a66		
  0x4a06fb		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x4a06ff		48899424a8000000	MOVQ DX, 0xa8(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x4a0707		48c78424b80c000000000000	MOVQ $0x0, 0xcb8(SP)	
  0x4a0713		488dbc24c00c0000		LEAQ 0xcc0(SP), DI	
  0x4a071b		0f57c0				XORPS X0, X0		
  0x4a071e		488d7ff0			LEAQ -0x10(DI), DI	
  0x4a0722		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a0727		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a072c		e80930fcff			CALL 0x46373a		
  0x4a0731		488b6d00			MOVQ 0(BP), BP		
  0x4a0735		488dbc24b80c0000		LEAQ 0xcb8(SP), DI	
  0x4a073d		488db42498000000		LEAQ 0x98(SP), SI	
  0x4a0745		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a074a		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a074f		e82033fcff			CALL 0x463a74		
  0x4a0754		488b6d00			MOVQ 0(BP), BP		
  0x4a0758		48899424580d0000		MOVQ DX, 0xd58(SP)	
  0x4a0760		48c78424600d000012000000	MOVQ $0x12, 0xd60(SP)	
  0x4a076c		48c78424680d000000000000	MOVQ $0x0, 0xd68(SP)	
  0x4a0778		498d5801			LEAQ 0x1(R8), BX	
  0x4a077c		0f1f4000			NOPL 0(AX)		
  0x4a0780		4839cb				CMPQ CX, BX		
  0x4a0783		0f8713030000			JA 0x4a0a9c		
  0x4a0789		4c8b8c24b80c0000		MOVQ 0xcb8(SP), R9	
  0x4a0791		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x4a0798		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x4a079c		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x4a07a0		488d7f08			LEAQ 0x8(DI), DI	
  0x4a07a4		488db424c00c0000		LEAQ 0xcc0(SP), SI	
  0x4a07ac		48896c24f0			MOVQ BP, -0x10(SP)	
  0x4a07b1		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4a07b6		e8ab32fcff			CALL 0x463a66		
  0x4a07bb		488b6d00			MOVQ 0(BP), BP		
  0x4a07bf		90				NOPL			
	if i < 0 || i >= len(r) {
  0x4a07c0		4885d2			TESTQ DX, DX		
  0x4a07c3		0f8d85000000		JGE 0x4a084e		
		goto fail
  0x4a07c9		4c8b8424981b0000	MOVQ 0x1b98(SP), R8	
  0x4a07d1		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
			goto restart
  0x4a07d9		4889d6			MOVQ DX, SI		
  0x4a07dc		0f1f4000		NOPL 0(AX)		
		goto fail
  0x4a07e0		e9dbf1ffff		JMP 0x49f9c0		
		var m [10][]rune
  0x4a07e5		488dbc24981a0000	LEAQ 0x1a98(SP), DI	
  0x4a07ed		0f57c0			XORPS X0, X0		
  0x4a07f0		488d7ff0		LEAQ -0x10(DI), DI	
  0x4a07f4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x4a07fd		0f1f00			NOPL 0(AX)		
  0x4a0800		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4a0805		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4a080a		e8182ffcff		CALL 0x463727		
  0x4a080f		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x4a0813		488dbc24b01b0000	LEAQ 0x1bb0(SP), DI	
  0x4a081b		488db424981a0000	LEAQ 0x1a98(SP), SI	
  0x4a0823		48896c24f0		MOVQ BP, -0x10(SP)	
  0x4a0828		488d6c24f0		LEAQ -0x10(SP), BP	
  0x4a082d		e8fc31fcff		CALL 0x463a2e		
  0x4a0832		488b6d00		MOVQ 0(BP), BP		
  0x4a0836		c68424a01c000000	MOVB $0x0, 0x1ca0(SP)	
  0x4a083e		488bac24881b0000	MOVQ 0x1b88(SP), BP	
  0x4a0846		4881c4901b0000		ADDQ $0x1b90, SP	
  0x4a084d		c3			RET			
	if i < 0 || i >= len(r) {
  0x4a084e		4c8b8424a01b0000	MOVQ 0x1ba0(SP), R8	
  0x4a0856		4939d0			CMPQ DX, R8		
  0x4a0859		0f8e6affffff		JLE 0x4a07c9		
		cr := r[i]
  0x4a085f		4c8b8c24981b0000	MOVQ 0x1b98(SP), R9	
  0x4a0867		458b1c91		MOVL 0(R9)(DX*4), R11	
  0x4a086b		4183fb61		CMPL $0x61, R11		
		if false || cr == 97 {
  0x4a086f		0f8514020000		JNE 0x4a0a89		
			i++
  0x4a0875		4c8d5a01		LEAQ 0x1(DX), R11	
	if i < 0 || i >= len(r) {
  0x4a0879		4d85db			TESTQ R11, R11		
  0x4a087c		7d16			JGE 0x4a0894		
		if len(r[si:]) != 0 {
  0x4a087e		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0881		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0884		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a088c		4c89da			MOVQ R11, DX		
		goto fail
  0x4a088f		e92cf1ffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x4a0894		4d39c3			CMPQ R8, R11		
  0x4a0897		7de5			JGE 0x4a087e		
		cr := r[i]
  0x4a0899		458b649104		MOVL 0x4(R9)(DX*4), R12	
  0x4a089e		6690			NOPW			
  0x4a08a0		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x4a08a4		0f85c9010000		JNE 0x4a0a73		
			i++
  0x4a08aa		4c8d5a02		LEAQ 0x2(DX), R11	
	if i < 0 || i >= len(r) {
  0x4a08ae		4d85db			TESTQ R11, R11		
  0x4a08b1		7d16			JGE 0x4a08c9		
		if len(r[si:]) != 0 {
  0x4a08b3		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a08b6		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a08b9		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a08c1		4c89da			MOVQ R11, DX		
		goto fail
  0x4a08c4		e9f7f0ffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x4a08c9		4d39c3			CMPQ R8, R11		
  0x4a08cc		7de5			JGE 0x4a08b3		
		cr := r[i]
  0x4a08ce		458b649108		MOVL 0x8(R9)(DX*4), R12	
  0x4a08d3		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x4a08d7		0f8580010000		JNE 0x4a0a5d		
			i++
  0x4a08dd		4c8d5a03		LEAQ 0x3(DX), R11	
	if i < 0 || i >= len(r) {
  0x4a08e1		4d85db			TESTQ R11, R11		
  0x4a08e4		7d1a			JGE 0x4a0900		
		if len(r[si:]) != 0 {
  0x4a08e6		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a08e9		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a08ec		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a08f4		4c89da			MOVQ R11, DX		
		goto fail
  0x4a08f7		e9c4f0ffff		JMP 0x49f9c0		
  0x4a08fc		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x4a0900		4d39c3			CMPQ R8, R11		
  0x4a0903		7de1			JGE 0x4a08e6		
		cr := r[i]
  0x4a0905		458b64910c		MOVL 0xc(R9)(DX*4), R12	
  0x4a090a		4183fc67		CMPL $0x67, R12		
		if false || cr == 103 {
  0x4a090e		0f8533010000		JNE 0x4a0a47		
			i++
  0x4a0914		4c8d5a04		LEAQ 0x4(DX), R11	
	if i < 0 || i >= len(r) {
  0x4a0918		4d85db			TESTQ R11, R11		
  0x4a091b		7d16			JGE 0x4a0933		
		if len(r[si:]) != 0 {
  0x4a091d		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0920		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0923		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a092b		4c89da			MOVQ R11, DX		
		goto fail
  0x4a092e		e98df0ffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x4a0933		4d39c3			CMPQ R8, R11		
  0x4a0936		7de5			JGE 0x4a091d		
		cr := r[i]
  0x4a0938		458b649110		MOVL 0x10(R9)(DX*4), R12	
  0x4a093d		0f1f00			NOPL 0(AX)			
  0x4a0940		4183fc74		CMPL $0x74, R12			
		if false || cr == 116 {
  0x4a0944		0f85e7000000		JNE 0x4a0a31		
			i++
  0x4a094a		4c8d5a05		LEAQ 0x5(DX), R11	
	if i < 0 || i >= len(r) {
  0x4a094e		4d85db			TESTQ R11, R11		
  0x4a0951		7d16			JGE 0x4a0969		
		if len(r[si:]) != 0 {
  0x4a0953		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0956		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0959		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0961		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0964		e957f0ffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x4a0969		4d39c3			CMPQ R8, R11		
  0x4a096c		7de5			JGE 0x4a0953		
		cr := r[i]
  0x4a096e		458b649114		MOVL 0x14(R9)(DX*4), R12	
  0x4a0973		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x4a0977		0f859e000000		JNE 0x4a0a1b		
			i++
  0x4a097d		4c8d5a06		LEAQ 0x6(DX), R11	
	if i < 0 || i >= len(r) {
  0x4a0981		4d85db			TESTQ R11, R11		
  0x4a0984		7d1a			JGE 0x4a09a0		
		if len(r[si:]) != 0 {
  0x4a0986		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0989		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a098c		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0994		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0997		e924f0ffff		JMP 0x49f9c0		
  0x4a099c		0f1f4000		NOPL 0(AX)		
	if i < 0 || i >= len(r) {
  0x4a09a0		4d39c3			CMPQ R8, R11		
  0x4a09a3		7de1			JGE 0x4a0986		
		cr := r[i]
  0x4a09a5		458b649118		MOVL 0x18(R9)(DX*4), R12	
  0x4a09aa		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x4a09ae		7555			JNE 0x4a0a05		
			i++
  0x4a09b0		4c8d5a07		LEAQ 0x7(DX), R11	
	if i < 0 || i >= len(r) {
  0x4a09b4		4d85db			TESTQ R11, R11		
  0x4a09b7		7d16			JGE 0x4a09cf		
		if len(r[si:]) != 0 {
  0x4a09b9		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a09bc		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a09bf		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a09c7		4c89da			MOVQ R11, DX		
		goto fail
  0x4a09ca		e9f1efffff		JMP 0x49f9c0		
	if i < 0 || i >= len(r) {
  0x4a09cf		4d39c3			CMPQ R8, R11		
  0x4a09d2		7de5			JGE 0x4a09b9		
		cr := r[i]
  0x4a09d4		458b64911c		MOVL 0x1c(R9)(DX*4), R12	
  0x4a09d9		4183fc61		CMPL $0x61, R12			
		if false || cr == 97 {
  0x4a09dd		7416			JE 0x4a09f5		
		if len(r[si:]) != 0 {
  0x4a09df		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a09e2		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a09e5		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a09ed		4c89da			MOVQ R11, DX		
		goto fail
  0x4a09f0		e9cbefffff		JMP 0x49f9c0		
			i++
  0x4a09f5		488d5a08		LEAQ 0x8(DX), BX	
		m[0] = r[c[0]:c[1]]
  0x4a09f9		4d89c8			MOVQ R9, R8		
  0x4a09fc		0f1f4000		NOPL 0(AX)		
			goto inst19
  0x4a0a00		e9d9b6ffff		JMP 0x49c0de		
		if len(r[si:]) != 0 {
  0x4a0a05		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0a08		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0a0b		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0a13		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0a16		e9a5efffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x4a0a1b		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0a1e		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0a21		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0a29		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0a2c		e98fefffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x4a0a31		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0a34		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0a37		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0a3f		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0a42		e979efffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x4a0a47		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0a4a		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0a4d		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0a55		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0a58		e963efffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x4a0a5d		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0a60		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0a63		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0a6b		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0a6e		e94defffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x4a0a73		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0a76		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0a79		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
				goto inst148
  0x4a0a81		4c89da			MOVQ R11, DX		
		goto fail
  0x4a0a84		e937efffff		JMP 0x49f9c0		
		if len(r[si:]) != 0 {
  0x4a0a89		4889d6			MOVQ DX, SI		
		cr := r[i]
  0x4a0a8c		4d89c8			MOVQ R9, R8		
		if i <= len(r) && len(bt) > 0 {
  0x4a0a8f		4c8b8c24a01b0000	MOVQ 0x1ba0(SP), R9	
		goto fail
  0x4a0a97		e924efffff		JMP 0x49f9c0		
	bt = append(bt, state{c, i, 39, 0})
  0x4a0a9c		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x4a0aa1		488d15b87f0100		LEAQ 0x17fb8(IP), DX		
  0x4a0aa8		48891424		MOVQ DX, 0(SP)			
  0x4a0aac		4889442408		MOVQ AX, 0x8(SP)		
  0x4a0ab1		4c89442410		MOVQ R8, 0x10(SP)		
  0x4a0ab6		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0abb		48895c2420		MOVQ BX, 0x20(SP)		
  0x4a0ac0		e87b66faff		CALL runtime.growslice(SB)	
  0x4a0ac5		488b442428		MOVQ 0x28(SP), AX		
  0x4a0aca		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0acf		488b542438		MOVQ 0x38(SP), DX		
  0x4a0ad4		488d5901		LEAQ 0x1(CX), BX		
  0x4a0ad8		4c8b442448		MOVQ 0x48(SP), R8		
  0x4a0add		41ba11000000		MOVL $0x11, R10			
  0x4a0ae3		4889d1			MOVQ DX, CX			
	if i < 0 || i >= len(r) {
  0x4a0ae6		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x4a0aee		e996fcffff		JMP 0x4a0789		
	bt = append(bt, state{c, i, 59, 0})
  0x4a0af3		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x4a0af8		488d15617f0100		LEAQ 0x17f61(IP), DX		
  0x4a0aff		48891424		MOVQ DX, 0(SP)			
  0x4a0b03		4889442408		MOVQ AX, 0x8(SP)		
  0x4a0b08		48895c2410		MOVQ BX, 0x10(SP)		
  0x4a0b0d		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0b12		4c89442420		MOVQ R8, 0x20(SP)		
  0x4a0b17		e82466faff		CALL runtime.growslice(SB)	
  0x4a0b1c		488b442428		MOVQ 0x28(SP), AX		
  0x4a0b21		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0b26		488b542438		MOVQ 0x38(SP), DX		
  0x4a0b2b		4c8d4101		LEAQ 0x1(CX), R8		
  0x4a0b2f		488b5c2448		MOVQ 0x48(SP), BX		
  0x4a0b34		41ba11000000		MOVL $0x11, R10			
  0x4a0b3a		4889d1			MOVQ DX, CX			
	c[2] = i
  0x4a0b3d		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x4a0b45		e97ffbffff		JMP 0x4a06c9		
	bt = append(bt, state{c, i, 79, 0})
  0x4a0b4a		4c89442448		MOVQ R8, 0x48(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x4a0b4f		488d150a7f0100		LEAQ 0x17f0a(IP), DX		
  0x4a0b56		48891424		MOVQ DX, 0(SP)			
  0x4a0b5a		4889442408		MOVQ AX, 0x8(SP)		
  0x4a0b5f		4c89442410		MOVQ R8, 0x10(SP)		
  0x4a0b64		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0b69		48895c2420		MOVQ BX, 0x20(SP)		
  0x4a0b6e		e8cd65faff		CALL runtime.growslice(SB)	
  0x4a0b73		488b442428		MOVQ 0x28(SP), AX		
  0x4a0b78		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0b7d		488b542438		MOVQ 0x38(SP), DX		
  0x4a0b82		488d5901		LEAQ 0x1(CX), BX		
  0x4a0b86		4c8b442448		MOVQ 0x48(SP), R8		
  0x4a0b8b		41ba11000000		MOVL $0x11, R10			
  0x4a0b91		4889d1			MOVQ DX, CX			
	bt = append(bt, state{c, i, 39, 0})
  0x4a0b94		488b942490000000	MOVQ 0x90(SP), DX	
  0x4a0b9c		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 59, 0})
  0x4a0ba0		e964faffff		JMP 0x4a0609		
	bt = append(bt, state{c, i, 99, 0})
  0x4a0ba5		48895c2448		MOVQ BX, 0x48(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x4a0baa		488d15af7e0100		LEAQ 0x17eaf(IP), DX		
  0x4a0bb1		48891424		MOVQ DX, 0(SP)			
  0x4a0bb5		4889442408		MOVQ AX, 0x8(SP)		
  0x4a0bba		48895c2410		MOVQ BX, 0x10(SP)		
  0x4a0bbf		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0bc4		4c89442420		MOVQ R8, 0x20(SP)		
  0x4a0bc9		e87265faff		CALL runtime.growslice(SB)	
  0x4a0bce		488b442428		MOVQ 0x28(SP), AX		
  0x4a0bd3		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0bd8		488b542438		MOVQ 0x38(SP), DX		
  0x4a0bdd		4c8d4101		LEAQ 0x1(CX), R8		
  0x4a0be1		488b5c2448		MOVQ 0x48(SP), BX		
  0x4a0be6		41ba11000000		MOVL $0x11, R10			
  0x4a0bec		4889d1			MOVQ DX, CX			
	bt = append(bt, state{c, i, 59, 0})
  0x4a0bef		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 79, 0})
  0x4a0bf7		e94df9ffff		JMP 0x4a0549		
	bt = append(bt, state{c, i, 119, 0})
  0x4a0bfc		4c894c2448		MOVQ R9, 0x48(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x4a0c01		488d15587e0100		LEAQ 0x17e58(IP), DX		
  0x4a0c08		48891424		MOVQ DX, 0(SP)			
  0x4a0c0c		4889442408		MOVQ AX, 0x8(SP)		
  0x4a0c11		4c894c2410		MOVQ R9, 0x10(SP)		
  0x4a0c16		48894c2418		MOVQ CX, 0x18(SP)		
  0x4a0c1b		48895c2420		MOVQ BX, 0x20(SP)		
  0x4a0c20		e81b65faff		CALL runtime.growslice(SB)	
  0x4a0c25		488b442428		MOVQ 0x28(SP), AX		
  0x4a0c2a		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0c2f		488b542438		MOVQ 0x38(SP), DX		
  0x4a0c34		488d5901		LEAQ 0x1(CX), BX		
  0x4a0c38		4c8b4c2448		MOVQ 0x48(SP), R9		
  0x4a0c3d		41ba11000000		MOVL $0x11, R10			
  0x4a0c43		4889d1			MOVQ DX, CX			
	bt = append(bt, state{c, i, 79, 0})
  0x4a0c46		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 99, 0})
  0x4a0c4e		e936f8ffff		JMP 0x4a0489		
	bt = append(bt, state{c, i, 119, 0})
  0x4a0c53		488d05067e0100		LEAQ 0x17e06(IP), AX		
  0x4a0c5a		48890424		MOVQ AX, 0(SP)			
  0x4a0c5e		4c89442408		MOVQ R8, 0x8(SP)		
  0x4a0c63		48895c2410		MOVQ BX, 0x10(SP)		
  0x4a0c68		4c89542418		MOVQ R10, 0x18(SP)		
  0x4a0c6d		4c894c2420		MOVQ R9, 0x20(SP)		
  0x4a0c72		e8c964faff		CALL runtime.growslice(SB)	
  0x4a0c77		488b442428		MOVQ 0x28(SP), AX		
  0x4a0c7c		488b4c2430		MOVQ 0x30(SP), CX		
  0x4a0c81		488b542438		MOVQ 0x38(SP), DX		
  0x4a0c86		4c8d4901		LEAQ 0x1(CX), R9		
	bt = append(bt, state{c, i, 139, 0})
  0x4a0c8a		bb03000000		MOVL $0x3, BX		
  0x4a0c8f		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x4a0c95		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x4a0c98		488b942490000000	MOVQ 0x90(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x4a0ca0		e916f7ffff		JMP 0x4a03bb		
		m[9] = r[c[18]:c[19]]
  0x4a0ca5		e8f628fcff		CALL runtime.panicSliceB(SB)	
  0x4a0caa		4889da			MOVQ BX, DX			
  0x4a0cad		e8ae28fcff		CALL runtime.panicSliceAcap(SB)	
		m[8] = r[c[16]:c[17]]
  0x4a0cb2		e8e928fcff		CALL runtime.panicSliceB(SB)	
  0x4a0cb7		e8a428fcff		CALL runtime.panicSliceAcap(SB)	
  0x4a0cbc		0f1f4000		NOPL 0(AX)			
		m[7] = r[c[14]:c[15]]
  0x4a0cc0		e8db28fcff		CALL runtime.panicSliceB(SB)	
  0x4a0cc5		4889da			MOVQ BX, DX			
  0x4a0cc8		e89328fcff		CALL runtime.panicSliceAcap(SB)	
		m[6] = r[c[12]:c[13]]
  0x4a0ccd		e8ce28fcff		CALL runtime.panicSliceB(SB)	
  0x4a0cd2		e88928fcff		CALL runtime.panicSliceAcap(SB)	
		m[5] = r[c[10]:c[11]]
  0x4a0cd7		e8c428fcff		CALL runtime.panicSliceB(SB)	
  0x4a0cdc		4889da			MOVQ BX, DX			
  0x4a0cdf		90			NOPL				
  0x4a0ce0		e87b28fcff		CALL runtime.panicSliceAcap(SB)	
		m[4] = r[c[8]:c[9]]
  0x4a0ce5		e8b628fcff		CALL runtime.panicSliceB(SB)	
  0x4a0cea		e87128fcff		CALL runtime.panicSliceAcap(SB)	
		m[3] = r[c[6]:c[7]]
  0x4a0cef		e8ac28fcff		CALL runtime.panicSliceB(SB)	
  0x4a0cf4		4889da			MOVQ BX, DX			
  0x4a0cf7		e86428fcff		CALL runtime.panicSliceAcap(SB)	
  0x4a0cfc		0f1f4000		NOPL 0(AX)			
		m[2] = r[c[4]:c[5]]
  0x4a0d00		e89b28fcff		CALL runtime.panicSliceB(SB)	
  0x4a0d05		e85628fcff		CALL runtime.panicSliceAcap(SB)	
		m[1] = r[c[2]:c[3]]
  0x4a0d0a		e89128fcff		CALL runtime.panicSliceB(SB)	
  0x4a0d0f		4889da			MOVQ BX, DX			
  0x4a0d12		e84928fcff		CALL runtime.panicSliceAcap(SB)	
		m[0] = r[c[0]:c[1]]
  0x4a0d17		e88428fcff		CALL runtime.panicSliceB(SB)	
  0x4a0d1c		0f1f4000		NOPL 0(AX)			
  0x4a0d20		e83b28fcff		CALL runtime.panicSliceAcap(SB)	
		if len(r[si:]) != 0 {
  0x4a0d25		4889f0			MOVQ SI, AX			
  0x4a0d28		4c89c9			MOVQ R9, CX			
  0x4a0d2b		e87028fcff		CALL runtime.panicSliceB(SB)	
		panic(bt[len(bt)-1].pc)
  0x4a0d30		4c892c24		MOVQ R13, 0(SP)			
  0x4a0d34		e86793f6ff		CALL runtime.convT64(SB)	
  0x4a0d39		488d0520a70000		LEAQ 0xa720(IP), AX		
  0x4a0d40		48890424		MOVQ AX, 0(SP)			
  0x4a0d44		e8770bf9ff		CALL runtime.gopanic(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0d49		e8f2f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0d4e		4c89f0			MOVQ R14, AX			
  0x4a0d51		b910000000		MOVL $0x10, CX			
  0x4a0d56		e88527fcff		CALL runtime.panicIndex(SB)	
  0x4a0d5b		0f1f440000		NOPL 0(AX)(AX*1)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0d60		e8dbf6f8ff		CALL runtime.panicshift(SB)	
  0x4a0d65		4c89f8			MOVQ R15, AX			
  0x4a0d68		b910000000		MOVL $0x10, CX			
  0x4a0d6d		e86e27fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0d72		e8c9f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0d77		4c89f8			MOVQ R15, AX			
  0x4a0d7a		b910000000		MOVL $0x10, CX			
  0x4a0d7f		90			NOPL				
  0x4a0d80		e85b27fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0d85		e8b6f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0d8a		4c89f8			MOVQ R15, AX			
  0x4a0d8d		b910000000		MOVL $0x10, CX			
  0x4a0d92		e84927fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0d97		e8a4f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0d9c		4c89f8			MOVQ R15, AX			
  0x4a0d9f		b910000000		MOVL $0x10, CX			
  0x4a0da4		e83727fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0da9		e892f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0dae		4c89f8			MOVQ R15, AX			
  0x4a0db1		b910000000		MOVL $0x10, CX			
  0x4a0db6		e82527fcff		CALL runtime.panicIndex(SB)	
  0x4a0dbb		0f1f440000		NOPL 0(AX)(AX*1)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0dc0		e87bf6f8ff		CALL runtime.panicshift(SB)	
  0x4a0dc5		4c89f8			MOVQ R15, AX			
  0x4a0dc8		b910000000		MOVL $0x10, CX			
  0x4a0dcd		e80e27fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0dd2		e869f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0dd7		4c89f8			MOVQ R15, AX			
  0x4a0dda		b910000000		MOVL $0x10, CX			
  0x4a0ddf		90			NOPL				
  0x4a0de0		e8fb26fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0de5		e856f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0dea		4c89f8			MOVQ R15, AX			
  0x4a0ded		b910000000		MOVL $0x10, CX			
  0x4a0df2		e8e926fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0df7		e844f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0dfc		4c89f8			MOVQ R15, AX			
  0x4a0dff		b910000000		MOVL $0x10, CX			
  0x4a0e04		e8d726fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0e09		e832f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0e0e		4c89f8			MOVQ R15, AX			
  0x4a0e11		b910000000		MOVL $0x10, CX			
  0x4a0e16		e8c526fcff		CALL runtime.panicIndex(SB)	
  0x4a0e1b		0f1f440000		NOPL 0(AX)(AX*1)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0e20		e81bf6f8ff		CALL runtime.panicshift(SB)	
  0x4a0e25		4c89f8			MOVQ R15, AX			
  0x4a0e28		b910000000		MOVL $0x10, CX			
  0x4a0e2d		e8ae26fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0e32		e809f6f8ff		CALL runtime.panicshift(SB)	
  0x4a0e37		4c89f8			MOVQ R15, AX			
  0x4a0e3a		b910000000		MOVL $0x10, CX			
  0x4a0e3f		90			NOPL				
  0x4a0e40		e89b26fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0e45		e8f6f5f8ff		CALL runtime.panicshift(SB)	
  0x4a0e4a		4c89f8			MOVQ R15, AX			
  0x4a0e4d		b910000000		MOVL $0x10, CX			
  0x4a0e52		e88926fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0e57		e8e4f5f8ff		CALL runtime.panicshift(SB)	
  0x4a0e5c		4c89f8			MOVQ R15, AX			
  0x4a0e5f		b910000000		MOVL $0x10, CX			
  0x4a0e64		e87726fcff		CALL runtime.panicIndex(SB)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4a0e69		e8d2f5f8ff		CALL runtime.panicshift(SB)	
  0x4a0e6e		4c89f0			MOVQ R14, AX			
  0x4a0e71		b910000000		MOVL $0x10, CX			
  0x4a0e76		e86526fcff		CALL runtime.panicIndex(SB)	
  0x4a0e7b		90			NOPL				
func Match(r []rune) ([10][]rune, bool) {
  0x4a0e7c		0f1f4000		NOPL 0(AX)				
  0x4a0e80		e8db06fcff		CALL runtime.morestack_noctxt(SB)	
  0x4a0e85		e9d6b1ffff		JMP main.Match(SB)			
