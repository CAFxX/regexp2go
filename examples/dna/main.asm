TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, bool) {
  0xa2c6		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0xa2cf		488b7110		MOVQ 0x10(CX), SI	
  0xa2d3		4881fedefaffff		CMPQ $-0x522, SI	
  0xa2da		0f84e6900000		JE 0x133c6		
  0xa2e0		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0xa2e8		4829f0			SUBQ SI, AX		
  0xa2eb		483df0220000		CMPQ $0x22f0, AX	
  0xa2f1		0f86cf900000		JBE 0x133c6		
  0xa2f7		4881ecd01f0000		SUBQ $0x1fd0, SP	
  0xa2fe		4889ac24c81f0000	MOVQ BP, 0x1fc8(SP)	
  0xa306		488dac24c81f0000	LEAQ 0x1fc8(SP), BP	
  0xa30e		488dbc24e81f0000	LEAQ 0x1fe8(SP), DI	
  0xa316		0f57c0			XORPS X0, X0		
  0xa319		488d7fe0		LEAQ -0x20(DI), DI	
  0xa31d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xa326		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa32b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa330		e800000000		CALL 0xa335		[1:5]R_CALL:runtime.duffzero+254	
  0xa335		488b6d00		MOVQ 0(BP), BP		
  0xa339		31c0			XORL AX, AX		
restart:
  0xa33b		e9027f0000		JMP 0x12242		
			i += sz
  0xa340		4801f3			ADDQ SI, BX		
	c[3] = i
  0xa343		48899c2440050000	MOVQ BX, 0x540(SP)	
	c[1] = i // end of match
  0xa34b		48899c2430050000	MOVQ BX, 0x530(SP)	
		var m [10]string
  0xa353		488dbc24881e0000	LEAQ 0x1e88(SP), DI	
  0xa35b		0f57c0			XORPS X0, X0		
  0xa35e		488d7fe0		LEAQ -0x20(DI), DI	
  0xa362		0f1f4000		NOPL 0(AX)		
  0xa366		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa36b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa370		e800000000		CALL 0xa375		[1:5]R_CALL:runtime.duffzero+254	
  0xa375		488b6d00		MOVQ 0(BP), BP		
		m[0] = r[c[0]:c[1]]
  0xa379		488b842428050000	MOVQ 0x528(SP), AX	
  0xa381		488b8c2430050000	MOVQ 0x530(SP), CX	
  0xa389		4c39c1			CMPQ R8, CX		
  0xa38c		0f87cb8e0000		JA 0x1325d		
  0xa392		4839c8			CMPQ CX, AX		
  0xa395		0f87bd8e0000		JA 0x13258		
  0xa39b		4829c1			SUBQ AX, CX		
  0xa39e		4889cb			MOVQ CX, BX		
  0xa3a1		48f7d9			NEGQ CX			
  0xa3a4		48c1f93f		SARQ $0x3f, CX		
  0xa3a8		4821c8			ANDQ CX, AX		
  0xa3ab		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa3af		4c899424881e0000	MOVQ R10, 0x1e88(SP)	
  0xa3b7		48899c24901e0000	MOVQ BX, 0x1e90(SP)	
		m[1] = r[c[2]:c[3]]
  0xa3bf		488b842438050000	MOVQ 0x538(SP), AX	
  0xa3c7		488b8c2440050000	MOVQ 0x540(SP), CX	
  0xa3cf		4c39c1			CMPQ R8, CX		
  0xa3d2		0f87788e0000		JA 0x13250		
  0xa3d8		4839c8			CMPQ CX, AX		
  0xa3db		0f876a8e0000		JA 0x1324b		
  0xa3e1		4829c1			SUBQ AX, CX		
  0xa3e4		4889cb			MOVQ CX, BX		
  0xa3e7		48f7d9			NEGQ CX			
  0xa3ea		48c1f93f		SARQ $0x3f, CX		
  0xa3ee		4821c8			ANDQ CX, AX		
  0xa3f1		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa3f5		4c899424981e0000	MOVQ R10, 0x1e98(SP)	
  0xa3fd		48899c24a01e0000	MOVQ BX, 0x1ea0(SP)	
		m[2] = r[c[4]:c[5]]
  0xa405		488b842448050000	MOVQ 0x548(SP), AX	
  0xa40d		488b8c2450050000	MOVQ 0x550(SP), CX	
  0xa415		4c39c1			CMPQ R8, CX		
  0xa418		0f87218e0000		JA 0x1323f		
  0xa41e		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xa426		4839c8			CMPQ CX, AX		
  0xa429		0f870b8e0000		JA 0x1323a		
  0xa42f		4829c1			SUBQ AX, CX		
  0xa432		4889cb			MOVQ CX, BX		
  0xa435		48f7d9			NEGQ CX			
  0xa438		48c1f93f		SARQ $0x3f, CX		
  0xa43c		4821c8			ANDQ CX, AX		
  0xa43f		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa443		4c899424a81e0000	MOVQ R10, 0x1ea8(SP)	
  0xa44b		48899c24b01e0000	MOVQ BX, 0x1eb0(SP)	
		m[3] = r[c[6]:c[7]]
  0xa453		488b842458050000	MOVQ 0x558(SP), AX	
  0xa45b		488b8c2460050000	MOVQ 0x560(SP), CX	
  0xa463		0f1f00			NOPL 0(AX)		
  0xa466		4c39c1			CMPQ R8, CX		
  0xa469		0f87c38d0000		JA 0x13232		
  0xa46f		4839c8			CMPQ CX, AX		
  0xa472		0f87b58d0000		JA 0x1322d		
  0xa478		4829c1			SUBQ AX, CX		
  0xa47b		4889cb			MOVQ CX, BX		
  0xa47e		48f7d9			NEGQ CX			
  0xa481		48c1f93f		SARQ $0x3f, CX		
  0xa485		4821c8			ANDQ CX, AX		
  0xa488		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa48c		4c899424b81e0000	MOVQ R10, 0x1eb8(SP)	
  0xa494		48899c24c01e0000	MOVQ BX, 0x1ec0(SP)	
		m[4] = r[c[8]:c[9]]
  0xa49c		488b842468050000	MOVQ 0x568(SP), AX	
  0xa4a4		488b8c2470050000	MOVQ 0x570(SP), CX	
  0xa4ac		4c39c1			CMPQ R8, CX		
  0xa4af		0f87708d0000		JA 0x13225		
  0xa4b5		4839c8			CMPQ CX, AX		
  0xa4b8		0f87628d0000		JA 0x13220		
  0xa4be		4829c1			SUBQ AX, CX		
  0xa4c1		4889cb			MOVQ CX, BX		
  0xa4c4		48f7d9			NEGQ CX			
  0xa4c7		48c1f93f		SARQ $0x3f, CX		
  0xa4cb		4821c8			ANDQ CX, AX		
  0xa4ce		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa4d2		4c899424c81e0000	MOVQ R10, 0x1ec8(SP)	
  0xa4da		48899c24d01e0000	MOVQ BX, 0x1ed0(SP)	
		m[5] = r[c[10]:c[11]]
  0xa4e2		488b842478050000	MOVQ 0x578(SP), AX	
  0xa4ea		488b8c2480050000	MOVQ 0x580(SP), CX	
  0xa4f2		4c39c1			CMPQ R8, CX		
  0xa4f5		0f871d8d0000		JA 0x13218		
  0xa4fb		4839c8			CMPQ CX, AX		
  0xa4fe		0f870f8d0000		JA 0x13213		
  0xa504		4829c1			SUBQ AX, CX		
  0xa507		4889cb			MOVQ CX, BX		
  0xa50a		48f7d9			NEGQ CX			
  0xa50d		48c1f93f		SARQ $0x3f, CX		
  0xa511		4821c8			ANDQ CX, AX		
  0xa514		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa518		4c899424d81e0000	MOVQ R10, 0x1ed8(SP)	
  0xa520		48899c24e01e0000	MOVQ BX, 0x1ee0(SP)	
		m[6] = r[c[12]:c[13]]
  0xa528		488b842488050000	MOVQ 0x588(SP), AX	
  0xa530		488b8c2490050000	MOVQ 0x590(SP), CX	
  0xa538		4c39c1			CMPQ R8, CX		
  0xa53b		0f87ca8c0000		JA 0x1320b		
  0xa541		0f1f440000		NOPL 0(AX)(AX*1)	
  0xa546		4839c8			CMPQ CX, AX		
  0xa549		0f87b78c0000		JA 0x13206		
  0xa54f		4829c1			SUBQ AX, CX		
  0xa552		4889cb			MOVQ CX, BX		
  0xa555		48f7d9			NEGQ CX			
  0xa558		48c1f93f		SARQ $0x3f, CX		
  0xa55c		4821c8			ANDQ CX, AX		
  0xa55f		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa563		4c899424e81e0000	MOVQ R10, 0x1ee8(SP)	
  0xa56b		48899c24f01e0000	MOVQ BX, 0x1ef0(SP)	
		m[7] = r[c[14]:c[15]]
  0xa573		488b842498050000	MOVQ 0x598(SP), AX	
  0xa57b		488b8c24a0050000	MOVQ 0x5a0(SP), CX	
  0xa583		0f1f00			NOPL 0(AX)		
  0xa586		4c39c1			CMPQ R8, CX		
  0xa589		0f876e8c0000		JA 0x131fd		
  0xa58f		4839c8			CMPQ CX, AX		
  0xa592		0f87608c0000		JA 0x131f8		
  0xa598		4829c1			SUBQ AX, CX		
  0xa59b		4889cb			MOVQ CX, BX		
  0xa59e		48f7d9			NEGQ CX			
  0xa5a1		48c1f93f		SARQ $0x3f, CX		
  0xa5a5		4821c8			ANDQ CX, AX		
  0xa5a8		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa5ac		4c899424f81e0000	MOVQ R10, 0x1ef8(SP)	
  0xa5b4		48899c24001f0000	MOVQ BX, 0x1f00(SP)	
		m[8] = r[c[16]:c[17]]
  0xa5bc		488b8424a8050000	MOVQ 0x5a8(SP), AX	
  0xa5c4		488b8c24b0050000	MOVQ 0x5b0(SP), CX	
  0xa5cc		4c39c1			CMPQ R8, CX		
  0xa5cf		0f871b8c0000		JA 0x131f0		
  0xa5d5		4839c8			CMPQ CX, AX		
  0xa5d8		0f870d8c0000		JA 0x131eb		
  0xa5de		4829c1			SUBQ AX, CX		
  0xa5e1		4889cb			MOVQ CX, BX		
  0xa5e4		48f7d9			NEGQ CX			
  0xa5e7		48c1f93f		SARQ $0x3f, CX		
  0xa5eb		4821c8			ANDQ CX, AX		
  0xa5ee		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa5f2		4c899424081f0000	MOVQ R10, 0x1f08(SP)	
  0xa5fa		48899c24101f0000	MOVQ BX, 0x1f10(SP)	
		m[9] = r[c[18]:c[19]]
  0xa602		488b8424b8050000	MOVQ 0x5b8(SP), AX	
  0xa60a		488b8c24c0050000	MOVQ 0x5c0(SP), CX	
  0xa612		4c39c1			CMPQ R8, CX		
  0xa615		0f87c78b0000		JA 0x131e2		
  0xa61b		4839c8			CMPQ CX, AX		
  0xa61e		0f87b98b0000		JA 0x131dd		
  0xa624		4829c1			SUBQ AX, CX		
  0xa627		4889ca			MOVQ CX, DX		
  0xa62a		48f7d9			NEGQ CX			
  0xa62d		48c1f93f		SARQ $0x3f, CX		
  0xa631		4821c8			ANDQ CX, AX		
  0xa634		4c01c8			ADDQ R9, AX		
  0xa637		48898424181f0000	MOVQ AX, 0x1f18(SP)	
  0xa63f		48899424201f0000	MOVQ DX, 0x1f20(SP)	
		return m, true
  0xa647		488dbc24e81f0000	LEAQ 0x1fe8(SP), DI	
  0xa64f		488db424881e0000	LEAQ 0x1e88(SP), SI	
  0xa657		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xa660		660f1f440000		NOPW 0(AX)(AX*1)	
  0xa666		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa66b		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa670		e800000000		CALL 0xa675		[1:5]R_CALL:runtime.duffcopy+756	
  0xa675		488b6d00		MOVQ 0(BP), BP		
  0xa679		c684248820000001	MOVB $0x1, 0x2088(SP)	
  0xa681		488bac24c81f0000	MOVQ 0x1fc8(SP), BP	
  0xa689		4881c4d01f0000		ADDQ $0x1fd0, SP	
  0xa690		c3			RET			
			i += sz
  0xa691		48895c2440		MOVQ BX, 0x40(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa696		4929d8			SUBQ BX, R8		
  0xa699		4c89c1			MOVQ R8, CX		
  0xa69c		49f7d8			NEGQ R8			
  0xa69f		49c1f83f		SARQ $0x3f, R8		
  0xa6a3		4921d8			ANDQ BX, R8		
  0xa6a6		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa6aa		48891424		MOVQ DX, 0(SP)		
  0xa6ae		48894c2408		MOVQ CX, 0x8(SP)	
  0xa6b3		e800000000		CALL 0xa6b8		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa6b8		448b5c2410		MOVL 0x10(SP), R11	
  0xa6bd		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa6c2		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa6ca		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa6d2		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xa6da		488b5c2440		MOVQ 0x40(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xa6df		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa6e7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa6ef		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa6f5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa6fd		e9656f0000		JMP 0x11667		
				goto inst148
  0xa702		4989db			MOVQ BX, R11		
	goto inst161
  0xa705		4c89e3			MOVQ R12, BX		
	goto fail
  0xa708		e9de6c0000		JMP 0x113eb		
			i += sz
  0xa70d		48899c2400050000	MOVQ BX, 0x500(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa715		4929d8			SUBQ BX, R8		
  0xa718		4c89c1			MOVQ R8, CX		
  0xa71b		49f7d8			NEGQ R8			
  0xa71e		49c1f83f		SARQ $0x3f, R8		
  0xa722		4921d8			ANDQ BX, R8		
  0xa725		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa729		48891424		MOVQ DX, 0(SP)		
  0xa72d		48894c2408		MOVQ CX, 0x8(SP)	
  0xa732		e800000000		CALL 0xa737		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa737		448b5c2410		MOVL 0x10(SP), R11	
  0xa73c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa741		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa749		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa751		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa759		488b9c2400050000	MOVQ 0x500(SP), BX	
	if i >= 0 && i < len(r) {
  0xa761		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa769		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa771		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa777		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa77f		e9b46e0000		JMP 0x11638		
				goto inst148
  0xa784		4989db			MOVQ BX, R11		
	goto inst161
  0xa787		4c89e3			MOVQ R12, BX		
	goto fail
  0xa78a		e95c6c0000		JMP 0x113eb		
			i += sz
  0xa78f		48899c24f8040000	MOVQ BX, 0x4f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa797		4929d8			SUBQ BX, R8		
  0xa79a		4c89c1			MOVQ R8, CX		
  0xa79d		49f7d8			NEGQ R8			
  0xa7a0		49c1f83f		SARQ $0x3f, R8		
  0xa7a4		4921d8			ANDQ BX, R8		
  0xa7a7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa7ab		48891424		MOVQ DX, 0(SP)		
  0xa7af		48894c2408		MOVQ CX, 0x8(SP)	
  0xa7b4		e800000000		CALL 0xa7b9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa7b9		448b5c2410		MOVL 0x10(SP), R11	
  0xa7be		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa7c3		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa7cb		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa7d3		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa7db		488b9c24f8040000	MOVQ 0x4f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xa7e3		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa7eb		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa7f3		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa7f9		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xa801		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa806		e9ed6d0000		JMP 0x115f8		
				goto inst148
  0xa80b		4989db			MOVQ BX, R11		
	goto inst161
  0xa80e		4c89e3			MOVQ R12, BX		
	goto fail
  0xa811		e9d56b0000		JMP 0x113eb		
			i += sz
  0xa816		48899c24f0040000	MOVQ BX, 0x4f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa81e		4929d8			SUBQ BX, R8		
  0xa821		4c89c1			MOVQ R8, CX		
  0xa824		49f7d8			NEGQ R8			
  0xa827		49c1f83f		SARQ $0x3f, R8		
  0xa82b		4921d8			ANDQ BX, R8		
  0xa82e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa832		48891424		MOVQ DX, 0(SP)		
  0xa836		48894c2408		MOVQ CX, 0x8(SP)	
  0xa83b		e800000000		CALL 0xa840		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa840		448b5c2410		MOVL 0x10(SP), R11	
  0xa845		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa84a		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa852		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa85a		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa862		488b9c24f0040000	MOVQ 0x4f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xa86a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa872		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa87a		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa880		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa888		e92b6d0000		JMP 0x115b8		
				goto inst148
  0xa88d		4989db			MOVQ BX, R11		
	goto inst161
  0xa890		4c89e3			MOVQ R12, BX		
	goto fail
  0xa893		e9536b0000		JMP 0x113eb		
			i += sz
  0xa898		48899c24e8040000	MOVQ BX, 0x4e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa8a0		4929d8			SUBQ BX, R8		
  0xa8a3		4c89c1			MOVQ R8, CX		
  0xa8a6		49f7d8			NEGQ R8			
  0xa8a9		49c1f83f		SARQ $0x3f, R8		
  0xa8ad		4921d8			ANDQ BX, R8		
  0xa8b0		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa8b4		48891424		MOVQ DX, 0(SP)		
  0xa8b8		48894c2408		MOVQ CX, 0x8(SP)	
  0xa8bd		e800000000		CALL 0xa8c2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa8c2		448b5c2410		MOVL 0x10(SP), R11	
  0xa8c7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa8cc		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa8d4		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa8dc		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa8e4		488b9c24e8040000	MOVQ 0x4e8(SP), BX	
	if i >= 0 && i < len(r) {
  0xa8ec		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa8f4		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa8fc		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa902		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa90a		e9696c0000		JMP 0x11578		
				goto inst148
  0xa90f		4989db			MOVQ BX, R11		
	goto inst161
  0xa912		4c89e3			MOVQ R12, BX		
	goto fail
  0xa915		e9d16a0000		JMP 0x113eb		
			i += sz
  0xa91a		48899c24e0040000	MOVQ BX, 0x4e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa922		4929d8			SUBQ BX, R8		
  0xa925		4c89c1			MOVQ R8, CX		
  0xa928		49f7d8			NEGQ R8			
  0xa92b		49c1f83f		SARQ $0x3f, R8		
  0xa92f		4921d8			ANDQ BX, R8		
  0xa932		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa936		48891424		MOVQ DX, 0(SP)		
  0xa93a		48894c2408		MOVQ CX, 0x8(SP)	
  0xa93f		e800000000		CALL 0xa944		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa944		448b5c2410		MOVL 0x10(SP), R11	
  0xa949		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa94e		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa956		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa95e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa966		488b9c24e0040000	MOVQ 0x4e0(SP), BX	
	if i >= 0 && i < len(r) {
  0xa96e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa976		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa97e		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa984		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa98c		e9a76b0000		JMP 0x11538		
				goto inst148
  0xa991		4989db			MOVQ BX, R11		
	goto inst161
  0xa994		4c89e3			MOVQ R12, BX		
	goto fail
  0xa997		e94f6a0000		JMP 0x113eb		
			i += sz
  0xa99c		48899c24d8040000	MOVQ BX, 0x4d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa9a4		4929d8			SUBQ BX, R8		
  0xa9a7		4c89c1			MOVQ R8, CX		
  0xa9aa		49f7d8			NEGQ R8			
  0xa9ad		49c1f83f		SARQ $0x3f, R8		
  0xa9b1		4921d8			ANDQ BX, R8		
  0xa9b4		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa9b8		48891424		MOVQ DX, 0(SP)		
  0xa9bc		48894c2408		MOVQ CX, 0x8(SP)	
  0xa9c1		0f1f440000		NOPL 0(AX)(AX*1)	
  0xa9c6		e800000000		CALL 0xa9cb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa9cb		448b5c2410		MOVL 0x10(SP), R11	
  0xa9d0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa9d5		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa9dd		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa9e5		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa9ed		488b9c24d8040000	MOVQ 0x4d8(SP), BX	
	if i >= 0 && i < len(r) {
  0xa9f5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa9fd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xaa05		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xaa0b		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaa13		e9e06a0000		JMP 0x114f8		
				goto inst148
  0xaa18		4989db			MOVQ BX, R11		
	goto inst161
  0xaa1b		4c89e3			MOVQ R12, BX		
	goto fail
  0xaa1e		e9c8690000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0xaa23		48899c24d0040000	MOVQ BX, 0x4d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaa2b		4929d8			SUBQ BX, R8		
  0xaa2e		4c89c1			MOVQ R8, CX		
  0xaa31		49f7d8			NEGQ R8			
  0xaa34		49c1f83f		SARQ $0x3f, R8		
  0xaa38		4921d8			ANDQ BX, R8		
  0xaa3b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xaa3f		48891424		MOVQ DX, 0(SP)		
  0xaa43		48894c2408		MOVQ CX, 0x8(SP)	
  0xaa48		e800000000		CALL 0xaa4d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xaa4d		448b5c2410		MOVL 0x10(SP), R11	
  0xaa52		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xaa57		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xaa5f		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xaa67		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xaa6f		488b9c24d0040000	MOVQ 0x4d0(SP), BX	
	if i >= 0 && i < len(r) {
  0xaa77		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xaa7f		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xaa87		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xaa8d		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaa95		e91e6a0000		JMP 0x114b8		
	switch bt[len(bt)-1].pc {
  0xaa9a		4983fd25		CMPQ $0x25, R13		
	case 37:
  0xaa9e		0f85d4870000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0xaaa4		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xaaa9		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xaaad		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xaab4		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xaabc		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xaac5		90			NOPL				
  0xaac6		48896c24f0		MOVQ BP, -0x10(SP)		
  0xaacb		488d6c24f0		LEAQ -0x10(SP), BP		
  0xaad0		e800000000		CALL 0xaad5			[1:5]R_CALL:runtime.duffcopy+756	
  0xaad5		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xaad9		4885db			TESTQ BX, BX		
  0xaadc		0f8cf6050000		JL 0xb0d8		
  0xaae2		0f1f4000		NOPL 0(AX)		
  0xaae6		4c39c3			CMPQ R8, BX		
  0xaae9		0f8de9050000		JGE 0xb0d8		
		cr, sz := rune(r[i]), 1
  0xaaef		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaaf4		4181fb80000000		CMPL $0x80, R11		
  0xaafb		0f8de2050000		JGE 0xb0e3		
  0xab01		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xab06		4183fb74		CMPL $0x74, R11		
  0xab0a		0f85c8050000		JNE 0xb0d8		
			i += sz
  0xab10		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xab13		4885db			TESTQ BX, BX		
  0xab16		0f8c35050000		JL 0xb051		
  0xab1c		4c39c3			CMPQ R8, BX		
  0xab1f		0f8d2c050000		JGE 0xb051		
		cr, sz := rune(r[i]), 1
  0xab25		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xab2a		4181fb80000000		CMPL $0x80, R11		
  0xab31		0f8d25050000		JGE 0xb05c		
  0xab37		be01000000		MOVL $0x1, SI		
  0xab3c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xab45		90			NOPL			
		if false || cr == 116 {
  0xab46		4183fb74		CMPL $0x74, R11		
  0xab4a		0f8501050000		JNE 0xb051		
			i += sz
  0xab50		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xab53		4885db			TESTQ BX, BX		
  0xab56		0f8c73040000		JL 0xafcf		
  0xab5c		4c39c3			CMPQ R8, BX		
  0xab5f		0f8d6a040000		JGE 0xafcf		
		cr, sz := rune(r[i]), 1
  0xab65		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xab6a		4181fb80000000		CMPL $0x80, R11		
  0xab71		0f8d63040000		JGE 0xafda		
  0xab77		be01000000		MOVL $0x1, SI		
  0xab7c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xab85		90			NOPL			
		if false || cr == 116 {
  0xab86		4183fb74		CMPL $0x74, R11		
  0xab8a		0f853f040000		JNE 0xafcf		
			i += sz
  0xab90		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xab93		4885db			TESTQ BX, BX		
  0xab96		0f8cb1030000		JL 0xaf4d		
  0xab9c		4c39c3			CMPQ R8, BX		
  0xab9f		0f8da8030000		JGE 0xaf4d		
		cr, sz := rune(r[i]), 1
  0xaba5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xabaa		4181fb80000000		CMPL $0x80, R11		
  0xabb1		0f8da1030000		JGE 0xaf58		
  0xabb7		be01000000		MOVL $0x1, SI		
  0xabbc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xabc5		90			NOPL			
		if false || cr == 97 {
  0xabc6		4183fb61		CMPL $0x61, R11		
  0xabca		0f857d030000		JNE 0xaf4d		
			i += sz
  0xabd0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xabd3		4885db			TESTQ BX, BX		
  0xabd6		0f8cef020000		JL 0xaecb		
  0xabdc		4c39c3			CMPQ R8, BX		
  0xabdf		0f8de6020000		JGE 0xaecb		
		cr, sz := rune(r[i]), 1
  0xabe5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xabea		4181fb80000000		CMPL $0x80, R11		
  0xabf1		0f8ddf020000		JGE 0xaed6		
  0xabf7		be01000000		MOVL $0x1, SI		
  0xabfc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xac05		90			NOPL			
		if false || cr == 99 {
  0xac06		4183fb63		CMPL $0x63, R11		
  0xac0a		0f85bb020000		JNE 0xaecb		
			i += sz
  0xac10		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xac13		4885db			TESTQ BX, BX		
  0xac16		0f8c28020000		JL 0xae44		
  0xac1c		4c39c3			CMPQ R8, BX		
  0xac1f		0f8d1f020000		JGE 0xae44		
		cr, sz := rune(r[i]), 1
  0xac25		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xac2a		4181fb80000000		CMPL $0x80, R11		
  0xac31		0f8d18020000		JGE 0xae4f		
  0xac37		be01000000		MOVL $0x1, SI		
  0xac3c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xac45		90			NOPL			
		if false || cr == 99 {
  0xac46		4183fb63		CMPL $0x63, R11		
  0xac4a		0f85f4010000		JNE 0xae44		
			i += sz
  0xac50		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xac53		4885db			TESTQ BX, BX		
  0xac56		0f8c66010000		JL 0xadc2		
  0xac5c		4c39c3			CMPQ R8, BX		
  0xac5f		0f8d5d010000		JGE 0xadc2		
		cr, sz := rune(r[i]), 1
  0xac65		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xac6a		4181fb80000000		CMPL $0x80, R11		
  0xac71		0f8d56010000		JGE 0xadcd		
  0xac77		be01000000		MOVL $0x1, SI		
  0xac7c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xac85		90			NOPL			
		if false || cr == 99 {
  0xac86		4183fb63		CMPL $0x63, R11		
  0xac8a		0f8532010000		JNE 0xadc2		
			i += sz
  0xac90		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xac93		4885db			TESTQ BX, BX		
  0xac96		0f8ca0000000		JL 0xad3c		
  0xac9c		4c39c3			CMPQ R8, BX		
  0xac9f		0f8d97000000		JGE 0xad3c		
		cr, sz := rune(r[i]), 1
  0xaca5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xacaa		4181fb80000000		CMPL $0x80, R11		
  0xacb1		0f8d94000000		JGE 0xad4b		
  0xacb7		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xacbc		4181fb80000000		CMPL $0x80, R11		
  0xacc3		7d77			JGE 0xad3c		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xacc5		4589dd			MOVL R11, R13			
  0xacc8		41c1fb1f		SARL $0x1f, R11			
  0xaccc		41c1eb1d		SHRL $0x1d, R11			
  0xacd0		4501eb			ADDL R13, R11			
  0xacd3		41c1fb03		SARL $0x3, R11			
  0xacd7		4d63f3			MOVSXD R11, R14			
  0xacda		4983fe10		CMPQ $0x10, R14			
  0xacde		0f83be860000		JAE 0x133a2			
  0xace4		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xaceb		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xacf0		41c1e303		SHLL $0x3, R11			
  0xacf4		4529dd			SUBL R11, R13			
  0xacf7		4585ed			TESTL R13, R13			
  0xacfa		0f8c9d860000		JL 0x1339d			
  0xad00		4183fd20		CMPL $0x20, R13			
  0xad04		4519db			SBBL R11, R11			
	goto inst161
  0xad07		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xad0a		4489e9			MOVL R13, CX		
  0xad0d		41bf01000000		MOVL $0x1, R15		
  0xad13		41d3e7			SHLL CL, R15		
  0xad16		4521df			ANDL R11, R15		
  0xad19		4584f7			TESTL R14, R15		
  0xad1c		750e			JNE 0xad2c		
				goto inst148
  0xad1e		4989db			MOVQ BX, R11		
	goto inst161
  0xad21		4889f9			MOVQ DI, CX		
  0xad24		4c89e3			MOVQ R12, BX		
			goto fail
  0xad27		e9bf660000		JMP 0x113eb		
				i += sz
  0xad2c		4801f3			ADDQ SI, BX		
	c[5] = i
  0xad2f		48899c2450050000	MOVQ BX, 0x550(SP)	
	goto inst180
  0xad37		e90ff6ffff		JMP 0xa34b		
				goto inst148
  0xad3c		4989db			MOVQ BX, R11		
	goto inst161
  0xad3f		4c89e3			MOVQ R12, BX		
  0xad42		0f1f4000		NOPL 0(AX)		
	goto fail
  0xad46		e9a0660000		JMP 0x113eb		
			i += sz
  0xad4b		48899c24c8040000	MOVQ BX, 0x4c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xad53		4929d8			SUBQ BX, R8		
  0xad56		4c89c1			MOVQ R8, CX		
  0xad59		49f7d8			NEGQ R8			
  0xad5c		49c1f83f		SARQ $0x3f, R8		
  0xad60		4921d8			ANDQ BX, R8		
  0xad63		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xad67		48891424		MOVQ DX, 0(SP)		
  0xad6b		48894c2408		MOVQ CX, 0x8(SP)	
  0xad70		e800000000		CALL 0xad75		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xad75		448b5c2410		MOVL 0x10(SP), R11	
  0xad7a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xad7f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xad87		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xad8f		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xad97		488b9c24c8040000	MOVQ 0x4c8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xad9f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xada7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xadaf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xadb5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xadbd		e9fafeffff		JMP 0xacbc		
				goto inst148
  0xadc2		4989db			MOVQ BX, R11		
	goto inst161
  0xadc5		4c89e3			MOVQ R12, BX		
	goto fail
  0xadc8		e91e660000		JMP 0x113eb		
			i += sz
  0xadcd		48899c24c0040000	MOVQ BX, 0x4c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xadd5		4929d8			SUBQ BX, R8		
  0xadd8		4c89c1			MOVQ R8, CX		
  0xaddb		49f7d8			NEGQ R8			
  0xadde		49c1f83f		SARQ $0x3f, R8		
  0xade2		4921d8			ANDQ BX, R8		
  0xade5		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xade9		48891424		MOVQ DX, 0(SP)		
  0xaded		48894c2408		MOVQ CX, 0x8(SP)	
  0xadf2		e800000000		CALL 0xadf7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xadf7		448b5c2410		MOVL 0x10(SP), R11	
  0xadfc		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xae01		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xae09		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xae11		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xae19		488b9c24c0040000	MOVQ 0x4c0(SP), BX	
	if i >= 0 && i < len(r) {
  0xae21		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xae29		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xae31		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xae37		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xae3f		e942feffff		JMP 0xac86		
				goto inst148
  0xae44		4989db			MOVQ BX, R11		
	goto inst161
  0xae47		4c89e3			MOVQ R12, BX		
	goto fail
  0xae4a		e99c650000		JMP 0x113eb		
			i += sz
  0xae4f		48899c24b8040000	MOVQ BX, 0x4b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xae57		4929d8			SUBQ BX, R8		
  0xae5a		4c89c1			MOVQ R8, CX		
  0xae5d		49f7d8			NEGQ R8			
  0xae60		49c1f83f		SARQ $0x3f, R8		
  0xae64		4921d8			ANDQ BX, R8		
  0xae67		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xae6b		48891424		MOVQ DX, 0(SP)		
  0xae6f		48894c2408		MOVQ CX, 0x8(SP)	
  0xae74		e800000000		CALL 0xae79		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xae79		448b5c2410		MOVL 0x10(SP), R11	
  0xae7e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xae83		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xae8b		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xae93		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xae9b		488b9c24b8040000	MOVQ 0x4b8(SP), BX	
	if i >= 0 && i < len(r) {
  0xaea3		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xaeab		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xaeb3		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xaeb9		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xaec1		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaec6		e97bfdffff		JMP 0xac46		
				goto inst148
  0xaecb		4989db			MOVQ BX, R11		
	goto inst161
  0xaece		4c89e3			MOVQ R12, BX		
	goto fail
  0xaed1		e915650000		JMP 0x113eb		
			i += sz
  0xaed6		48899c24b0040000	MOVQ BX, 0x4b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaede		4929d8			SUBQ BX, R8		
  0xaee1		4c89c1			MOVQ R8, CX		
  0xaee4		49f7d8			NEGQ R8			
  0xaee7		49c1f83f		SARQ $0x3f, R8		
  0xaeeb		4921d8			ANDQ BX, R8		
  0xaeee		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xaef2		48891424		MOVQ DX, 0(SP)		
  0xaef6		48894c2408		MOVQ CX, 0x8(SP)	
  0xaefb		e800000000		CALL 0xaf00		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xaf00		448b5c2410		MOVL 0x10(SP), R11	
  0xaf05		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xaf0a		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xaf12		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xaf1a		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xaf22		488b9c24b0040000	MOVQ 0x4b0(SP), BX	
	if i >= 0 && i < len(r) {
  0xaf2a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xaf32		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xaf3a		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xaf40		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaf48		e9b9fcffff		JMP 0xac06		
				goto inst148
  0xaf4d		4989db			MOVQ BX, R11		
	goto inst161
  0xaf50		4c89e3			MOVQ R12, BX		
	goto fail
  0xaf53		e993640000		JMP 0x113eb		
			i += sz
  0xaf58		48899c24a8040000	MOVQ BX, 0x4a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaf60		4929d8			SUBQ BX, R8		
  0xaf63		4c89c1			MOVQ R8, CX		
  0xaf66		49f7d8			NEGQ R8			
  0xaf69		49c1f83f		SARQ $0x3f, R8		
  0xaf6d		4921d8			ANDQ BX, R8		
  0xaf70		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xaf74		48891424		MOVQ DX, 0(SP)		
  0xaf78		48894c2408		MOVQ CX, 0x8(SP)	
  0xaf7d		e800000000		CALL 0xaf82		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xaf82		448b5c2410		MOVL 0x10(SP), R11	
  0xaf87		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xaf8c		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xaf94		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xaf9c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xafa4		488b9c24a8040000	MOVQ 0x4a8(SP), BX	
	if i >= 0 && i < len(r) {
  0xafac		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xafb4		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xafbc		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xafc2		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xafca		e9f7fbffff		JMP 0xabc6		
				goto inst148
  0xafcf		4989db			MOVQ BX, R11		
	goto inst161
  0xafd2		4c89e3			MOVQ R12, BX		
	goto fail
  0xafd5		e911640000		JMP 0x113eb		
			i += sz
  0xafda		48899c24a0040000	MOVQ BX, 0x4a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xafe2		4929d8			SUBQ BX, R8		
  0xafe5		4c89c1			MOVQ R8, CX		
  0xafe8		49f7d8			NEGQ R8			
  0xafeb		49c1f83f		SARQ $0x3f, R8		
  0xafef		4921d8			ANDQ BX, R8		
  0xaff2		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xaff6		48891424		MOVQ DX, 0(SP)		
  0xaffa		48894c2408		MOVQ CX, 0x8(SP)	
  0xafff		e800000000		CALL 0xb004		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb004		448b5c2410		MOVL 0x10(SP), R11	
  0xb009		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb00e		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xb016		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xb01e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xb026		488b9c24a0040000	MOVQ 0x4a0(SP), BX	
	if i >= 0 && i < len(r) {
  0xb02e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb036		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb03e		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb044		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb04c		e935fbffff		JMP 0xab86		
				goto inst148
  0xb051		4989db			MOVQ BX, R11		
	goto inst161
  0xb054		4c89e3			MOVQ R12, BX		
	goto fail
  0xb057		e98f630000		JMP 0x113eb		
			i += sz
  0xb05c		48899c2498040000	MOVQ BX, 0x498(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb064		4929d8			SUBQ BX, R8		
  0xb067		4c89c1			MOVQ R8, CX		
  0xb06a		49f7d8			NEGQ R8			
  0xb06d		49c1f83f		SARQ $0x3f, R8		
  0xb071		4921d8			ANDQ BX, R8		
  0xb074		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb078		48891424		MOVQ DX, 0(SP)		
  0xb07c		48894c2408		MOVQ CX, 0x8(SP)	
  0xb081		0f1f440000		NOPL 0(AX)(AX*1)	
  0xb086		e800000000		CALL 0xb08b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb08b		448b5c2410		MOVL 0x10(SP), R11	
  0xb090		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb095		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xb09d		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xb0a5		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xb0ad		488b9c2498040000	MOVQ 0x498(SP), BX	
	if i >= 0 && i < len(r) {
  0xb0b5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb0bd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb0c5		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb0cb		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb0d3		e96efaffff		JMP 0xab46		
				goto inst148
  0xb0d8		4989db			MOVQ BX, R11		
	goto inst161
  0xb0db		4c89e3			MOVQ R12, BX		
	goto fail
  0xb0de		e908630000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0xb0e3		48899c2490040000	MOVQ BX, 0x490(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb0eb		4929d8			SUBQ BX, R8		
  0xb0ee		4c89c1			MOVQ R8, CX		
  0xb0f1		49f7d8			NEGQ R8			
  0xb0f4		49c1f83f		SARQ $0x3f, R8		
  0xb0f8		4921d8			ANDQ BX, R8		
  0xb0fb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb0ff		48891424		MOVQ DX, 0(SP)		
  0xb103		48894c2408		MOVQ CX, 0x8(SP)	
  0xb108		e800000000		CALL 0xb10d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb10d		448b5c2410		MOVL 0x10(SP), R11	
  0xb112		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb117		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xb11f		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xb127		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xb12f		488b9c2490040000	MOVQ 0x490(SP), BX	
	if i >= 0 && i < len(r) {
  0xb137		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb13f		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb147		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb14d		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb155		e9acf9ffff		JMP 0xab06		
	case 39:
  0xb15a		4983fd27		CMPQ $0x27, R13		
  0xb15e		0f85d0070000		JNE 0xb934		
		c, i = bt[n].c, bt[n].i
  0xb164		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xb169		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xb171		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xb175		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xb17c		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xb184		6690			NOPW				
  0xb186		48896c24f0		MOVQ BP, -0x10(SP)		
  0xb18b		488d6c24f0		LEAQ -0x10(SP), BP		
  0xb190		e800000000		CALL 0xb195			[1:5]R_CALL:runtime.duffcopy+756	
  0xb195		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0xb199		4c89ac2448050000	MOVQ R13, 0x548(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0xb1a1		48c784249010000000000000	MOVQ $0x0, 0x1090(SP)		
  0xb1ad		488dbc2498100000		LEAQ 0x1098(SP), DI		
  0xb1b5		0f57c0				XORPS X0, X0			
  0xb1b8		488d7ff0			LEAQ -0x10(DI), DI		
  0xb1bc		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xb1c5		90				NOPL				
  0xb1c6		48896c24f0			MOVQ BP, -0x10(SP)		
  0xb1cb		488d6c24f0			LEAQ -0x10(SP), BP		
  0xb1d0		e800000000			CALL 0xb1d5			[1:5]R_CALL:runtime.duffzero+250	
  0xb1d5		488b6d00			MOVQ 0(BP), BP			
  0xb1d9		488dbc2490100000		LEAQ 0x1090(SP), DI		
  0xb1e1		488db42428050000		LEAQ 0x528(SP), SI		
  0xb1e9		48896c24f0			MOVQ BP, -0x10(SP)		
  0xb1ee		488d6c24f0			LEAQ -0x10(SP), BP		
  0xb1f3		e800000000			CALL 0xb1f8			[1:5]R_CALL:runtime.duffcopy+756	
  0xb1f8		488b6d00			MOVQ 0(BP), BP			
  0xb1fc		4c89ac2430110000		MOVQ R13, 0x1130(SP)		
  0xb204		48c784243811000025000000	MOVQ $0x25, 0x1138(SP)		
  0xb210		48c784244011000000000000	MOVQ $0x0, 0x1140(SP)		
  0xb21c		4839d9				CMPQ BX, CX			
  0xb21f		0f829f060000			JB 0xb8c4			
  0xb225		4c8ba42490100000		MOVQ 0x1090(SP), R12		
  0xb22d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xb235		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xb239		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xb240		488db42498100000		LEAQ 0x1098(SP), SI		
  0xb248		48896c24f0			MOVQ BP, -0x10(SP)		
  0xb24d		488d6c24f0			LEAQ -0x10(SP), BP		
  0xb252		e800000000			CALL 0xb257			[1:5]R_CALL:runtime.duffcopy+742	
  0xb257		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xb25b		4d85ed			TESTQ R13, R13		
  0xb25e		0f8ce9050000		JL 0xb84d		
  0xb264		6690			NOPW			
  0xb266		4d39c5			CMPQ R8, R13		
  0xb269		0f8dde050000		JGE 0xb84d		
	bt = append(bt, state{c, i, 37, 0})
  0xb26f		48898424781e0000	MOVQ AX, 0x1e78(SP)	
  0xb277		48899c2488040000	MOVQ BX, 0x488(SP)	
  0xb27f		48898c2480040000	MOVQ CX, 0x480(SP)	
		cr, sz := rune(r[i]), 1
  0xb287		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xb28c		4181fb80000000		CMPL $0x80, R11		
  0xb293		0f8dbc050000		JGE 0xb855		
  0xb299		be01000000		MOVL $0x1, SI		
  0xb29e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr < 128 {
  0xb2a6		4181fb80000000		CMPL $0x80, R11		
  0xb2ad		0f8d9a050000		JGE 0xb84d		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xb2b3		4589dc			MOVL R11, R12			
  0xb2b6		41c1fb1f		SARL $0x1f, R11			
  0xb2ba		41c1eb1d		SHRL $0x1d, R11			
  0xb2be		4501e3			ADDL R12, R11			
  0xb2c1		41c1fb03		SARL $0x3, R11			
  0xb2c5		4d63f3			MOVSXD R11, R14			
  0xb2c8		4983fe10		CMPQ $0x10, R14			
  0xb2cc		0f83e2800000		JAE 0x133b4			
  0xb2d2		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xb2d9		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xb2de		41c1e303		SHLL $0x3, R11			
  0xb2e2		4529dc			SUBL R11, R12			
  0xb2e5		90			NOPL				
  0xb2e6		4585e4			TESTL R12, R12			
  0xb2e9		0f8cc0800000		JL 0x133af			
  0xb2ef		4183fc20		CMPL $0x20, R12			
  0xb2f3		4519db			SBBL R11, R11			
	bt = append(bt, state{c, i, 37, 0})
  0xb2f6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xb2f9		4489e1			MOVL R12, CX		
  0xb2fc		41bf01000000		MOVL $0x1, R15		
  0xb302		41d3e7			SHLL CL, R15		
  0xb305		4521df			ANDL R11, R15		
  0xb308		4584f7			TESTL R14, R15		
  0xb30b		0f8431050000		JE 0xb842		
				i += sz
  0xb311		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xb315		4d85db			TESTQ R11, R11		
  0xb318		0f8ca4040000		JL 0xb7c2		
  0xb31e		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xb326		4d39c3			CMPQ R8, R11		
  0xb329		0f8d93040000		JGE 0xb7c2		
		cr, sz := rune(r[i]), 1
  0xb32f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb334		4181fc80000000		CMPL $0x80, R12		
  0xb33b		0f8d8a040000		JGE 0xb7cb		
  0xb341		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xb346		4183fc67		CMPL $0x67, R12		
  0xb34a		0f8572040000		JNE 0xb7c2		
			i += sz
  0xb350		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb353		4d85db			TESTQ R11, R11		
  0xb356		0f8ce6030000		JL 0xb742		
  0xb35c		4d39c3			CMPQ R8, R11		
  0xb35f		0f8ddd030000		JGE 0xb742		
		cr, sz := rune(r[i]), 1
  0xb365		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb36a		4181fc80000000		CMPL $0x80, R12		
  0xb371		0f8dd4030000		JGE 0xb74b		
  0xb377		b901000000		MOVL $0x1, CX		
  0xb37c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb385		90			NOPL			
		if false || cr == 103 {
  0xb386		4183fc67		CMPL $0x67, R12		
  0xb38a		0f85b2030000		JNE 0xb742		
			i += sz
  0xb390		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb393		4d85db			TESTQ R11, R11		
  0xb396		0f8c26030000		JL 0xb6c2		
  0xb39c		4d39c3			CMPQ R8, R11		
  0xb39f		0f8d1d030000		JGE 0xb6c2		
		cr, sz := rune(r[i]), 1
  0xb3a5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb3aa		4181fc80000000		CMPL $0x80, R12		
  0xb3b1		0f8d14030000		JGE 0xb6cb		
  0xb3b7		b901000000		MOVL $0x1, CX		
  0xb3bc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb3c5		90			NOPL			
		if false || cr == 103 {
  0xb3c6		4183fc67		CMPL $0x67, R12		
  0xb3ca		0f85f2020000		JNE 0xb6c2		
			i += sz
  0xb3d0		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb3d3		4d85db			TESTQ R11, R11		
  0xb3d6		0f8c66020000		JL 0xb642		
  0xb3dc		4d39c3			CMPQ R8, R11		
  0xb3df		0f8d5d020000		JGE 0xb642		
		cr, sz := rune(r[i]), 1
  0xb3e5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb3ea		4181fc80000000		CMPL $0x80, R12		
  0xb3f1		0f8d54020000		JGE 0xb64b		
  0xb3f7		b901000000		MOVL $0x1, CX		
  0xb3fc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb405		90			NOPL			
		if false || cr == 116 {
  0xb406		4183fc74		CMPL $0x74, R12		
  0xb40a		0f8532020000		JNE 0xb642		
			i += sz
  0xb410		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb413		4d85db			TESTQ R11, R11		
  0xb416		0f8ca6010000		JL 0xb5c2		
  0xb41c		4d39c3			CMPQ R8, R11		
  0xb41f		0f8d9d010000		JGE 0xb5c2		
		cr, sz := rune(r[i]), 1
  0xb425		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb42a		4181fc80000000		CMPL $0x80, R12		
  0xb431		0f8d94010000		JGE 0xb5cb		
  0xb437		b901000000		MOVL $0x1, CX		
  0xb43c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb445		90			NOPL			
		if false || cr == 97 {
  0xb446		4183fc61		CMPL $0x61, R12		
  0xb44a		0f8572010000		JNE 0xb5c2		
			i += sz
  0xb450		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb453		4d85db			TESTQ R11, R11		
  0xb456		0f8ce6000000		JL 0xb542		
  0xb45c		4d39c3			CMPQ R8, R11		
  0xb45f		0f8ddd000000		JGE 0xb542		
		cr, sz := rune(r[i]), 1
  0xb465		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb46a		4181fc80000000		CMPL $0x80, R12		
  0xb471		0f8dd4000000		JGE 0xb54b		
  0xb477		b901000000		MOVL $0x1, CX		
  0xb47c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb485		90			NOPL			
		if false || cr == 97 {
  0xb486		4183fc61		CMPL $0x61, R12		
  0xb48a		0f85b2000000		JNE 0xb542		
			i += sz
  0xb490		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb493		4d85db			TESTQ R11, R11		
  0xb496		7c22			JL 0xb4ba		
  0xb498		4d39c3			CMPQ R8, R11		
  0xb49b		7d1d			JGE 0xb4ba		
		cr, sz := rune(r[i]), 1
  0xb49d		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xb4a2		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xb4a6		4181fc80000000		CMPL $0x80, R12		
  0xb4ad		7d1c			JGE 0xb4cb		
  0xb4af		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xb4b4		4183fc61		CMPL $0x61, R12		
  0xb4b8		7408			JE 0xb4c2		
	goto inst161
  0xb4ba		4889f9			MOVQ DI, CX		
	goto fail
  0xb4bd		e9295f0000		JMP 0x113eb		
			i += sz
  0xb4c2		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst38
  0xb4c6		e964f8ffff		JMP 0xad2f		
			i += sz
  0xb4cb		4c899c2478040000	MOVQ R11, 0x478(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb4d3		4d29d8			SUBQ R11, R8		
  0xb4d6		4c89c1			MOVQ R8, CX		
  0xb4d9		49f7d8			NEGQ R8			
  0xb4dc		49c1f83f		SARQ $0x3f, R8		
  0xb4e0		4d21d8			ANDQ R11, R8		
  0xb4e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb4e7		48891424		MOVQ DX, 0(SP)		
  0xb4eb		48894c2408		MOVQ CX, 0x8(SP)	
  0xb4f0		e800000000		CALL 0xb4f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb4f5		448b642410		MOVL 0x10(SP), R12	
  0xb4fa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb4ff		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb507		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb50f		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb517		488bbc2480040000	MOVQ 0x480(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xb51f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb527		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb52f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xb535		4c8b9c2478040000	MOVQ 0x478(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb53d		e972ffffff		JMP 0xb4b4		
	goto inst161
  0xb542		4889f9			MOVQ DI, CX		
  0xb545		90			NOPL			
	goto fail
  0xb546		e9a05e0000		JMP 0x113eb		
			i += sz
  0xb54b		4c899c2470040000	MOVQ R11, 0x470(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb553		4d29d8			SUBQ R11, R8		
  0xb556		4c89c1			MOVQ R8, CX		
  0xb559		49f7d8			NEGQ R8			
  0xb55c		49c1f83f		SARQ $0x3f, R8		
  0xb560		4d21d8			ANDQ R11, R8		
  0xb563		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb567		48891424		MOVQ DX, 0(SP)		
  0xb56b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb570		e800000000		CALL 0xb575		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb575		448b642410		MOVL 0x10(SP), R12	
  0xb57a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb57f		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb587		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb58f		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb597		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb59f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb5a7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb5af		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb5b5		4c8b9c2470040000	MOVQ 0x470(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb5bd		e9c4feffff		JMP 0xb486		
	goto inst161
  0xb5c2		4889f9			MOVQ DI, CX		
  0xb5c5		90			NOPL			
	goto fail
  0xb5c6		e9205e0000		JMP 0x113eb		
			i += sz
  0xb5cb		4c899c2468040000	MOVQ R11, 0x468(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb5d3		4d29d8			SUBQ R11, R8		
  0xb5d6		4c89c1			MOVQ R8, CX		
  0xb5d9		49f7d8			NEGQ R8			
  0xb5dc		49c1f83f		SARQ $0x3f, R8		
  0xb5e0		4d21d8			ANDQ R11, R8		
  0xb5e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb5e7		48891424		MOVQ DX, 0(SP)		
  0xb5eb		48894c2408		MOVQ CX, 0x8(SP)	
  0xb5f0		e800000000		CALL 0xb5f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb5f5		448b642410		MOVL 0x10(SP), R12	
  0xb5fa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb5ff		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb607		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb60f		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb617		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb61f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb627		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb62f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb635		4c8b9c2468040000	MOVQ 0x468(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb63d		e904feffff		JMP 0xb446		
	goto inst161
  0xb642		4889f9			MOVQ DI, CX		
  0xb645		90			NOPL			
	goto fail
  0xb646		e9a05d0000		JMP 0x113eb		
			i += sz
  0xb64b		4c899c2460040000	MOVQ R11, 0x460(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb653		4d29d8			SUBQ R11, R8		
  0xb656		4c89c1			MOVQ R8, CX		
  0xb659		49f7d8			NEGQ R8			
  0xb65c		49c1f83f		SARQ $0x3f, R8		
  0xb660		4d21d8			ANDQ R11, R8		
  0xb663		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb667		48891424		MOVQ DX, 0(SP)		
  0xb66b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb670		e800000000		CALL 0xb675		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb675		448b642410		MOVL 0x10(SP), R12	
  0xb67a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb67f		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb687		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb68f		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb697		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb69f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb6a7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb6af		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb6b5		4c8b9c2460040000	MOVQ 0x460(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb6bd		e944fdffff		JMP 0xb406		
	goto inst161
  0xb6c2		4889f9			MOVQ DI, CX		
  0xb6c5		90			NOPL			
	goto fail
  0xb6c6		e9205d0000		JMP 0x113eb		
			i += sz
  0xb6cb		4c899c2458040000	MOVQ R11, 0x458(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb6d3		4d29d8			SUBQ R11, R8		
  0xb6d6		4c89c1			MOVQ R8, CX		
  0xb6d9		49f7d8			NEGQ R8			
  0xb6dc		49c1f83f		SARQ $0x3f, R8		
  0xb6e0		4d21d8			ANDQ R11, R8		
  0xb6e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb6e7		48891424		MOVQ DX, 0(SP)		
  0xb6eb		48894c2408		MOVQ CX, 0x8(SP)	
  0xb6f0		e800000000		CALL 0xb6f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb6f5		448b642410		MOVL 0x10(SP), R12	
  0xb6fa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb6ff		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb707		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb70f		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb717		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb71f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb727		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb72f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb735		4c8b9c2458040000	MOVQ 0x458(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb73d		e984fcffff		JMP 0xb3c6		
	goto inst161
  0xb742		4889f9			MOVQ DI, CX		
  0xb745		90			NOPL			
	goto fail
  0xb746		e9a05c0000		JMP 0x113eb		
			i += sz
  0xb74b		4c899c2450040000	MOVQ R11, 0x450(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb753		4d29d8			SUBQ R11, R8		
  0xb756		4c89c1			MOVQ R8, CX		
  0xb759		49f7d8			NEGQ R8			
  0xb75c		49c1f83f		SARQ $0x3f, R8		
  0xb760		4d21d8			ANDQ R11, R8		
  0xb763		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb767		48891424		MOVQ DX, 0(SP)		
  0xb76b		48894c2408		MOVQ CX, 0x8(SP)	
  0xb770		e800000000		CALL 0xb775		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb775		448b642410		MOVL 0x10(SP), R12	
  0xb77a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb77f		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb787		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb78f		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb797		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb79f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb7a7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb7af		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb7b5		4c8b9c2450040000	MOVQ 0x450(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb7bd		e9c4fbffff		JMP 0xb386		
	goto inst161
  0xb7c2		4889f9			MOVQ DI, CX		
  0xb7c5		90			NOPL			
	goto fail
  0xb7c6		e9205c0000		JMP 0x113eb		
				i += sz
  0xb7cb		4c899c2448040000	MOVQ R11, 0x448(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb7d3		4d29d8			SUBQ R11, R8		
  0xb7d6		4c89c1			MOVQ R8, CX		
  0xb7d9		49f7d8			NEGQ R8			
  0xb7dc		49c1f83f		SARQ $0x3f, R8		
  0xb7e0		4d21d8			ANDQ R11, R8		
  0xb7e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb7e7		48891424		MOVQ DX, 0(SP)		
  0xb7eb		48894c2408		MOVQ CX, 0x8(SP)	
  0xb7f0		e800000000		CALL 0xb7f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb7f5		448b642410		MOVL 0x10(SP), R12	
  0xb7fa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb7ff		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb807		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb80f		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb817		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb81f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb827		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb82f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb835		4c8b9c2448040000	MOVQ 0x448(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb83d		e904fbffff		JMP 0xb346		
				goto inst148
  0xb842		4d89eb			MOVQ R13, R11		
	goto inst161
  0xb845		4889f9			MOVQ DI, CX		
			goto fail
  0xb848		e99e5b0000		JMP 0x113eb		
				goto inst148
  0xb84d		4d89eb			MOVQ R13, R11		
	goto fail
  0xb850		e9965b0000		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb855		4d29e8			SUBQ R13, R8		
  0xb858		4c89c1			MOVQ R8, CX		
  0xb85b		49f7d8			NEGQ R8			
  0xb85e		49c1f83f		SARQ $0x3f, R8		
  0xb862		4d21e8			ANDQ R13, R8		
  0xb865		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb869		48891424		MOVQ DX, 0(SP)		
  0xb86d		48894c2408		MOVQ CX, 0x8(SP)	
  0xb872		e800000000		CALL 0xb877		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb877		448b5c2410		MOVL 0x10(SP), R11	
  0xb87c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb881		488b8424781e0000	MOVQ 0x1e78(SP), AX	
  0xb889		488b8c2480040000	MOVQ 0x480(SP), CX	
		if len(r[si:]) != 0 {
  0xb891		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb899		488b9c2488040000	MOVQ 0x488(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xb8a1		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb8a9		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb8b1		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xb8b7		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb8bf		e9e2f9ffff		JMP 0xb2a6		
	bt = append(bt, state{c, i, 37, 0})
  0xb8c4		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xb8cb		48891424		MOVQ DX, 0(SP)		
  0xb8cf		4889442408		MOVQ AX, 0x8(SP)	
  0xb8d4		4c89642410		MOVQ R12, 0x10(SP)	
  0xb8d9		48894c2418		MOVQ CX, 0x18(SP)	
  0xb8de		48895c2420		MOVQ BX, 0x20(SP)	
  0xb8e3		0f1f00			NOPL 0(AX)		
  0xb8e6		e800000000		CALL 0xb8eb		[1:5]R_CALL:runtime.growslice	
  0xb8eb		488b442428		MOVQ 0x28(SP), AX	
  0xb8f0		488b4c2430		MOVQ 0x30(SP), CX	
  0xb8f5		488b542438		MOVQ 0x38(SP), DX	
  0xb8fa		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xb8fe		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb906		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb90e		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 37, 0})
  0xb914		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xb91c		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 37, 0})
  0xb924		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xb927		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0xb92f		e9f1f8ffff		JMP 0xb225		
	switch bt[len(bt)-1].pc {
  0xb934		4983fd39		CMPQ $0x39, R13		
	case 57:
  0xb938		0f853a790000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0xb93e		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xb943		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xb947		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xb94e		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xb956		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xb95f		0f1f8000000000		NOPL 0(AX)			
  0xb966		48896c24f0		MOVQ BP, -0x10(SP)		
  0xb96b		488d6c24f0		LEAQ -0x10(SP), BP		
  0xb970		e800000000		CALL 0xb975			[1:5]R_CALL:runtime.duffcopy+756	
  0xb975		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xb979		4885db			TESTQ BX, BX		
  0xb97c		0f8cef050000		JL 0xbf71		
  0xb982		0f1f4000		NOPL 0(AX)		
  0xb986		4c39c3			CMPQ R8, BX		
  0xb989		0f8de2050000		JGE 0xbf71		
		cr, sz := rune(r[i]), 1
  0xb98f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb994		4181fb80000000		CMPL $0x80, R11		
  0xb99b		0f8ddb050000		JGE 0xbf7c		
  0xb9a1		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xb9a6		4183fb74		CMPL $0x74, R11		
  0xb9aa		0f85c1050000		JNE 0xbf71		
			i += sz
  0xb9b0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb9b3		4885db			TESTQ BX, BX		
  0xb9b6		0f8c33050000		JL 0xbeef		
  0xb9bc		4c39c3			CMPQ R8, BX		
  0xb9bf		0f8d2a050000		JGE 0xbeef		
		cr, sz := rune(r[i]), 1
  0xb9c5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb9ca		4181fb80000000		CMPL $0x80, R11		
  0xb9d1		0f8d23050000		JGE 0xbefa		
  0xb9d7		be01000000		MOVL $0x1, SI		
  0xb9dc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb9e5		90			NOPL			
		if false || cr == 116 {
  0xb9e6		4183fb74		CMPL $0x74, R11		
  0xb9ea		0f85ff040000		JNE 0xbeef		
			i += sz
  0xb9f0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb9f3		4885db			TESTQ BX, BX		
  0xb9f6		0f8c71040000		JL 0xbe6d		
  0xb9fc		4c39c3			CMPQ R8, BX		
  0xb9ff		0f8d68040000		JGE 0xbe6d		
		cr, sz := rune(r[i]), 1
  0xba05		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xba0a		4181fb80000000		CMPL $0x80, R11		
  0xba11		0f8d61040000		JGE 0xbe78		
  0xba17		be01000000		MOVL $0x1, SI		
  0xba1c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xba25		90			NOPL			
		if false || cr == 116 {
  0xba26		4183fb74		CMPL $0x74, R11		
  0xba2a		0f853d040000		JNE 0xbe6d		
			i += sz
  0xba30		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xba33		4885db			TESTQ BX, BX		
  0xba36		0f8caf030000		JL 0xbdeb		
  0xba3c		4c39c3			CMPQ R8, BX		
  0xba3f		0f8da6030000		JGE 0xbdeb		
		cr, sz := rune(r[i]), 1
  0xba45		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xba4a		4181fb80000000		CMPL $0x80, R11		
  0xba51		0f8d9f030000		JGE 0xbdf6		
  0xba57		be01000000		MOVL $0x1, SI		
  0xba5c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xba65		90			NOPL			
		if false || cr == 97 {
  0xba66		4183fb61		CMPL $0x61, R11		
  0xba6a		0f857b030000		JNE 0xbdeb		
			i += sz
  0xba70		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xba73		4885db			TESTQ BX, BX		
  0xba76		0f8ce8020000		JL 0xbd64		
  0xba7c		4c39c3			CMPQ R8, BX		
  0xba7f		0f8ddf020000		JGE 0xbd64		
		cr, sz := rune(r[i]), 1
  0xba85		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xba8a		4181fb80000000		CMPL $0x80, R11		
  0xba91		0f8dd8020000		JGE 0xbd6f		
  0xba97		be01000000		MOVL $0x1, SI		
  0xba9c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbaa5		90			NOPL			
		if false || cr == 99 {
  0xbaa6		4183fb63		CMPL $0x63, R11		
  0xbaaa		0f85b4020000		JNE 0xbd64		
			i += sz
  0xbab0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xbab3		4885db			TESTQ BX, BX		
  0xbab6		0f8c26020000		JL 0xbce2		
  0xbabc		4c39c3			CMPQ R8, BX		
  0xbabf		0f8d1d020000		JGE 0xbce2		
		cr, sz := rune(r[i]), 1
  0xbac5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xbaca		4181fb80000000		CMPL $0x80, R11		
  0xbad1		0f8d16020000		JGE 0xbced		
  0xbad7		be01000000		MOVL $0x1, SI		
  0xbadc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbae5		90			NOPL			
		if false || cr == 99 {
  0xbae6		4183fb63		CMPL $0x63, R11		
  0xbaea		0f85f2010000		JNE 0xbce2		
			i += sz
  0xbaf0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xbaf3		4885db			TESTQ BX, BX		
  0xbaf6		0f8c64010000		JL 0xbc60		
  0xbafc		4c39c3			CMPQ R8, BX		
  0xbaff		0f8d5b010000		JGE 0xbc60		
		cr, sz := rune(r[i]), 1
  0xbb05		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xbb0a		4181fb80000000		CMPL $0x80, R11		
  0xbb11		0f8d54010000		JGE 0xbc6b		
  0xbb17		be01000000		MOVL $0x1, SI		
  0xbb1c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xbb25		90			NOPL			
		if cr < 128 {
  0xbb26		4181fb80000000		CMPL $0x80, R11		
  0xbb2d		0f8d2d010000		JGE 0xbc60		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xbb33		4589dd			MOVL R11, R13			
  0xbb36		41c1fb1f		SARL $0x1f, R11			
  0xbb3a		41c1eb1d		SHRL $0x1d, R11			
  0xbb3e		4501eb			ADDL R13, R11			
  0xbb41		41c1fb03		SARL $0x3, R11			
  0xbb45		4d63f3			MOVSXD R11, R14			
  0xbb48		4983fe10		CMPQ $0x10, R14			
  0xbb4c		0f832b780000		JAE 0x1337d			
  0xbb52		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xbb59		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xbb5e		41c1e303		SHLL $0x3, R11			
  0xbb62		4529dd			SUBL R11, R13			
  0xbb65		90			NOPL				
  0xbb66		4585ed			TESTL R13, R13			
  0xbb69		0f8c09780000		JL 0x13378			
  0xbb6f		4183fd20		CMPL $0x20, R13			
  0xbb73		4519db			SBBL R11, R11			
	goto inst161
  0xbb76		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xbb79		4489e9			MOVL R13, CX		
  0xbb7c		41bf01000000		MOVL $0x1, R15		
  0xbb82		41d3e7			SHLL CL, R15		
  0xbb85		4521fb			ANDL R15, R11		
  0xbb88		4584f3			TESTL R14, R11		
  0xbb8b		0f84c1000000		JE 0xbc52		
				i += sz
  0xbb91		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xbb94		4885db			TESTQ BX, BX		
  0xbb97		7c21			JL 0xbbba		
  0xbb99		4c39c3			CMPQ R8, BX		
  0xbb9c		7d1c			JGE 0xbbba		
		cr, sz := rune(r[i]), 1
  0xbb9e		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xbba3		0f1f00			NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xbba6		4181fb80000000		CMPL $0x80, R11		
  0xbbad		7d2c			JGE 0xbbdb		
  0xbbaf		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xbbb4		4183fb74		CMPL $0x74, R11		
  0xbbb8		7411			JE 0xbbcb		
				goto inst148
  0xbbba		4989db			MOVQ BX, R11		
	goto inst161
  0xbbbd		4889f9			MOVQ DI, CX		
  0xbbc0		4c89e3			MOVQ R12, BX		
  0xbbc3		0f1f00			NOPL 0(AX)		
	goto fail
  0xbbc6		e920580000		JMP 0x113eb		
			i += sz
  0xbbcb		4801cb			ADDQ CX, BX		
	c[7] = i
  0xbbce		48899c2460050000	MOVQ BX, 0x560(SP)	
	goto inst180
  0xbbd6		e970e7ffff		JMP 0xa34b		
				i += sz
  0xbbdb		48899c2440040000	MOVQ BX, 0x440(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbbe3		4929d8			SUBQ BX, R8		
  0xbbe6		4c89c1			MOVQ R8, CX		
  0xbbe9		49f7d8			NEGQ R8			
  0xbbec		49c1f83f		SARQ $0x3f, R8		
  0xbbf0		4921d8			ANDQ BX, R8		
  0xbbf3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbbf7		48891424		MOVQ DX, 0(SP)		
  0xbbfb		48894c2408		MOVQ CX, 0x8(SP)	
  0xbc00		e800000000		CALL 0xbc05		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbc05		448b5c2410		MOVL 0x10(SP), R11	
  0xbc0a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xbc0f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xbc17		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xbc1f		488b9c2440040000	MOVQ 0x440(SP), BX	
	goto inst161
  0xbc27		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xbc2f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbc37		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbc3f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbc45		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbc4d		e962ffffff		JMP 0xbbb4		
				goto inst148
  0xbc52		4989db			MOVQ BX, R11		
	goto inst161
  0xbc55		4889f9			MOVQ DI, CX		
  0xbc58		4c89e3			MOVQ R12, BX		
			goto fail
  0xbc5b		e98b570000		JMP 0x113eb		
				goto inst148
  0xbc60		4989db			MOVQ BX, R11		
	goto inst161
  0xbc63		4c89e3			MOVQ R12, BX		
	goto fail
  0xbc66		e980570000		JMP 0x113eb		
			i += sz
  0xbc6b		48899c2438040000	MOVQ BX, 0x438(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbc73		4929d8			SUBQ BX, R8		
  0xbc76		4c89c1			MOVQ R8, CX		
  0xbc79		49f7d8			NEGQ R8			
  0xbc7c		49c1f83f		SARQ $0x3f, R8		
  0xbc80		4921d8			ANDQ BX, R8		
  0xbc83		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbc87		48891424		MOVQ DX, 0(SP)		
  0xbc8b		48894c2408		MOVQ CX, 0x8(SP)	
  0xbc90		e800000000		CALL 0xbc95		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbc95		448b5c2410		MOVL 0x10(SP), R11	
  0xbc9a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbc9f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbca7		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbcaf		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xbcb7		488b9c2438040000	MOVQ 0x438(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xbcbf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbcc7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbccf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbcd5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbcdd		e944feffff		JMP 0xbb26		
				goto inst148
  0xbce2		4989db			MOVQ BX, R11		
	goto inst161
  0xbce5		4c89e3			MOVQ R12, BX		
	goto fail
  0xbce8		e9fe560000		JMP 0x113eb		
			i += sz
  0xbced		48899c2430040000	MOVQ BX, 0x430(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbcf5		4929d8			SUBQ BX, R8		
  0xbcf8		4c89c1			MOVQ R8, CX		
  0xbcfb		49f7d8			NEGQ R8			
  0xbcfe		49c1f83f		SARQ $0x3f, R8		
  0xbd02		4921d8			ANDQ BX, R8		
  0xbd05		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbd09		48891424		MOVQ DX, 0(SP)		
  0xbd0d		48894c2408		MOVQ CX, 0x8(SP)	
  0xbd12		e800000000		CALL 0xbd17		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbd17		448b5c2410		MOVL 0x10(SP), R11	
  0xbd1c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbd21		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbd29		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbd31		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbd39		488b9c2430040000	MOVQ 0x430(SP), BX	
	if i >= 0 && i < len(r) {
  0xbd41		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbd49		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbd51		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbd57		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbd5f		e982fdffff		JMP 0xbae6		
				goto inst148
  0xbd64		4989db			MOVQ BX, R11		
	goto inst161
  0xbd67		4c89e3			MOVQ R12, BX		
	goto fail
  0xbd6a		e97c560000		JMP 0x113eb		
			i += sz
  0xbd6f		48899c2428040000	MOVQ BX, 0x428(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbd77		4929d8			SUBQ BX, R8		
  0xbd7a		4c89c1			MOVQ R8, CX		
  0xbd7d		49f7d8			NEGQ R8			
  0xbd80		49c1f83f		SARQ $0x3f, R8		
  0xbd84		4921d8			ANDQ BX, R8		
  0xbd87		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbd8b		48891424		MOVQ DX, 0(SP)		
  0xbd8f		48894c2408		MOVQ CX, 0x8(SP)	
  0xbd94		e800000000		CALL 0xbd99		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbd99		448b5c2410		MOVL 0x10(SP), R11	
  0xbd9e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbda3		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbdab		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbdb3		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbdbb		488b9c2428040000	MOVQ 0x428(SP), BX	
	if i >= 0 && i < len(r) {
  0xbdc3		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbdcb		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbdd3		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbdd9		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xbde1		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbde6		e9bbfcffff		JMP 0xbaa6		
				goto inst148
  0xbdeb		4989db			MOVQ BX, R11		
	goto inst161
  0xbdee		4c89e3			MOVQ R12, BX		
	goto fail
  0xbdf1		e9f5550000		JMP 0x113eb		
			i += sz
  0xbdf6		48899c2420040000	MOVQ BX, 0x420(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbdfe		4929d8			SUBQ BX, R8		
  0xbe01		4c89c1			MOVQ R8, CX		
  0xbe04		49f7d8			NEGQ R8			
  0xbe07		49c1f83f		SARQ $0x3f, R8		
  0xbe0b		4921d8			ANDQ BX, R8		
  0xbe0e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbe12		48891424		MOVQ DX, 0(SP)		
  0xbe16		48894c2408		MOVQ CX, 0x8(SP)	
  0xbe1b		e800000000		CALL 0xbe20		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbe20		448b5c2410		MOVL 0x10(SP), R11	
  0xbe25		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbe2a		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbe32		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbe3a		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbe42		488b9c2420040000	MOVQ 0x420(SP), BX	
	if i >= 0 && i < len(r) {
  0xbe4a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbe52		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbe5a		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbe60		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbe68		e9f9fbffff		JMP 0xba66		
				goto inst148
  0xbe6d		4989db			MOVQ BX, R11		
	goto inst161
  0xbe70		4c89e3			MOVQ R12, BX		
	goto fail
  0xbe73		e973550000		JMP 0x113eb		
			i += sz
  0xbe78		48899c2418040000	MOVQ BX, 0x418(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbe80		4929d8			SUBQ BX, R8		
  0xbe83		4c89c1			MOVQ R8, CX		
  0xbe86		49f7d8			NEGQ R8			
  0xbe89		49c1f83f		SARQ $0x3f, R8		
  0xbe8d		4921d8			ANDQ BX, R8		
  0xbe90		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbe94		48891424		MOVQ DX, 0(SP)		
  0xbe98		48894c2408		MOVQ CX, 0x8(SP)	
  0xbe9d		e800000000		CALL 0xbea2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbea2		448b5c2410		MOVL 0x10(SP), R11	
  0xbea7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbeac		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbeb4		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbebc		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbec4		488b9c2418040000	MOVQ 0x418(SP), BX	
	if i >= 0 && i < len(r) {
  0xbecc		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbed4		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbedc		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbee2		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbeea		e937fbffff		JMP 0xba26		
				goto inst148
  0xbeef		4989db			MOVQ BX, R11		
	goto inst161
  0xbef2		4c89e3			MOVQ R12, BX		
	goto fail
  0xbef5		e9f1540000		JMP 0x113eb		
			i += sz
  0xbefa		48899c2410040000	MOVQ BX, 0x410(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbf02		4929d8			SUBQ BX, R8		
  0xbf05		4c89c1			MOVQ R8, CX		
  0xbf08		49f7d8			NEGQ R8			
  0xbf0b		49c1f83f		SARQ $0x3f, R8		
  0xbf0f		4921d8			ANDQ BX, R8		
  0xbf12		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbf16		48891424		MOVQ DX, 0(SP)		
  0xbf1a		48894c2408		MOVQ CX, 0x8(SP)	
  0xbf1f		e800000000		CALL 0xbf24		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbf24		448b5c2410		MOVL 0x10(SP), R11	
  0xbf29		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbf2e		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbf36		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbf3e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbf46		488b9c2410040000	MOVQ 0x410(SP), BX	
	if i >= 0 && i < len(r) {
  0xbf4e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbf56		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbf5e		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbf64		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbf6c		e975faffff		JMP 0xb9e6		
				goto inst148
  0xbf71		4989db			MOVQ BX, R11		
	goto inst161
  0xbf74		4c89e3			MOVQ R12, BX		
	goto fail
  0xbf77		e96f540000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0xbf7c		48899c2408040000	MOVQ BX, 0x408(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbf84		4929d8			SUBQ BX, R8		
  0xbf87		4c89c1			MOVQ R8, CX		
  0xbf8a		49f7d8			NEGQ R8			
  0xbf8d		49c1f83f		SARQ $0x3f, R8		
  0xbf91		4921d8			ANDQ BX, R8		
  0xbf94		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbf98		48891424		MOVQ DX, 0(SP)		
  0xbf9c		48894c2408		MOVQ CX, 0x8(SP)	
  0xbfa1		0f1f440000		NOPL 0(AX)(AX*1)	
  0xbfa6		e800000000		CALL 0xbfab		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbfab		448b5c2410		MOVL 0x10(SP), R11	
  0xbfb0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbfb5		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbfbd		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbfc5		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbfcd		488b9c2408040000	MOVQ 0x408(SP), BX	
	if i >= 0 && i < len(r) {
  0xbfd5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbfdd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbfe5		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbfeb		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbff3		e9aef9ffff		JMP 0xb9a6		
	switch bt[len(bt)-1].pc {
  0xbff8		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0xbffc		0f8f8d0e0000		JG 0xce8f		
  0xc002		0f1f4000		NOPL 0(AX)		
	case 59:
  0xc006		4983fd3b		CMPQ $0x3b, R13		
  0xc00a		0f85bb070000		JNE 0xc7cb		
		c, i = bt[n].c, bt[n].i
  0xc010		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xc015		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xc01d		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xc021		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xc028		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xc030		48896c24f0		MOVQ BP, -0x10(SP)		
  0xc035		488d6c24f0		LEAQ -0x10(SP), BP		
  0xc03a		e800000000		CALL 0xc03f			[1:5]R_CALL:runtime.duffcopy+756	
  0xc03f		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0xc043		4c89ac2458050000	MOVQ R13, 0x558(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0xc04b		48c78424200f000000000000	MOVQ $0x0, 0xf20(SP)		
  0xc057		488dbc24280f0000		LEAQ 0xf28(SP), DI		
  0xc05f		0f57c0				XORPS X0, X0			
  0xc062		488d7ff0			LEAQ -0x10(DI), DI		
  0xc066		48896c24f0			MOVQ BP, -0x10(SP)		
  0xc06b		488d6c24f0			LEAQ -0x10(SP), BP		
  0xc070		e800000000			CALL 0xc075			[1:5]R_CALL:runtime.duffzero+250	
  0xc075		488b6d00			MOVQ 0(BP), BP			
  0xc079		488dbc24200f0000		LEAQ 0xf20(SP), DI		
  0xc081		488db42428050000		LEAQ 0x528(SP), SI		
  0xc089		48896c24f0			MOVQ BP, -0x10(SP)		
  0xc08e		488d6c24f0			LEAQ -0x10(SP), BP		
  0xc093		e800000000			CALL 0xc098			[1:5]R_CALL:runtime.duffcopy+756	
  0xc098		488b6d00			MOVQ 0(BP), BP			
  0xc09c		4c89ac24c00f0000		MOVQ R13, 0xfc0(SP)		
  0xc0a4		48c78424c80f000039000000	MOVQ $0x39, 0xfc8(SP)		
  0xc0b0		48c78424d00f000000000000	MOVQ $0x0, 0xfd0(SP)		
  0xc0bc		4839d9				CMPQ BX, CX			
  0xc0bf		0f8295060000			JB 0xc75a			
  0xc0c5		4c8ba424200f0000		MOVQ 0xf20(SP), R12		
  0xc0cd		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xc0d5		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xc0d9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xc0e0		488db424280f0000		LEAQ 0xf28(SP), SI		
  0xc0e8		48896c24f0			MOVQ BP, -0x10(SP)		
  0xc0ed		488d6c24f0			LEAQ -0x10(SP), BP		
  0xc0f2		e800000000			CALL 0xc0f7			[1:5]R_CALL:runtime.duffcopy+742	
  0xc0f7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xc0fb		4d85ed			TESTQ R13, R13		
  0xc0fe		0f8cde050000		JL 0xc6e2		
  0xc104		6690			NOPW			
  0xc106		4d39c5			CMPQ R8, R13		
  0xc109		0f8dd3050000		JGE 0xc6e2		
	bt = append(bt, state{c, i, 57, 0})
  0xc10f		48898424701e0000	MOVQ AX, 0x1e70(SP)	
  0xc117		48899c2400040000	MOVQ BX, 0x400(SP)	
  0xc11f		48898c24f8030000	MOVQ CX, 0x3f8(SP)	
		cr, sz := rune(r[i]), 1
  0xc127		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xc12c		4181fb80000000		CMPL $0x80, R11		
  0xc133		0f8db2050000		JGE 0xc6eb		
  0xc139		be01000000		MOVL $0x1, SI		
  0xc13e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xc146		4183fb61		CMPL $0x61, R11		
  0xc14a		0f8592050000		JNE 0xc6e2		
			i += sz
  0xc150		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xc154		4d85db			TESTQ R11, R11		
  0xc157		0f8c8e520000		JL 0x113eb		
  0xc15d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc166		4d39c3			CMPQ R8, R11		
  0xc169		0f8d7c520000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xc16f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc174		4181fc80000000		CMPL $0x80, R12		
  0xc17b		0f8dea040000		JGE 0xc66b		
  0xc181		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xc186		4181fc80000000		CMPL $0x80, R12		
  0xc18d		0f8d58520000		JGE 0x113eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc193		4589e5			MOVL R12, R13			
  0xc196		41c1fc1f		SARL $0x1f, R12			
  0xc19a		41c1ec1d		SHRL $0x1d, R12			
  0xc19e		4501ec			ADDL R13, R12			
  0xc1a1		41c1fc03		SARL $0x3, R12			
  0xc1a5		4d63f4			MOVSXD R12, R14			
  0xc1a8		4983fe10		CMPQ $0x10, R14			
  0xc1ac		0f83de710000		JAE 0x13390			
  0xc1b2		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xc1b9		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xc1be		41c1e403		SHLL $0x3, R12			
  0xc1c2		4529e5			SUBL R12, R13			
  0xc1c5		90			NOPL				
  0xc1c6		4585ed			TESTL R13, R13			
  0xc1c9		0f8cbc710000		JL 0x1338b			
  0xc1cf		4183fd20		CMPL $0x20, R13			
  0xc1d3		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0xc1d6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc1d9		4489e9			MOVL R13, CX		
  0xc1dc		41bf01000000		MOVL $0x1, R15		
  0xc1e2		41d3e7			SHLL CL, R15		
  0xc1e5		4521e7			ANDL R12, R15		
  0xc1e8		4584f7			TESTL R14, R15		
  0xc1eb		0f8471040000		JE 0xc662		
				i += sz
  0xc1f1		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xc1f4		4d85db			TESTQ R11, R11		
  0xc1f7		0f8ce5030000		JL 0xc5e2		
  0xc1fd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc206		4d39c3			CMPQ R8, R11		
  0xc209		0f8dd3030000		JGE 0xc5e2		
		cr, sz := rune(r[i]), 1
  0xc20f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc214		4181fc80000000		CMPL $0x80, R12		
  0xc21b		0f8dca030000		JGE 0xc5eb		
  0xc221		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xc226		4183fc67		CMPL $0x67, R12		
  0xc22a		0f85b2030000		JNE 0xc5e2		
			i += sz
  0xc230		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc233		4d85db			TESTQ R11, R11		
  0xc236		0f8c26030000		JL 0xc562		
  0xc23c		4d39c3			CMPQ R8, R11		
  0xc23f		0f8d1d030000		JGE 0xc562		
		cr, sz := rune(r[i]), 1
  0xc245		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc24a		4181fc80000000		CMPL $0x80, R12		
  0xc251		0f8d14030000		JGE 0xc56b		
  0xc257		b901000000		MOVL $0x1, CX		
  0xc25c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc265		90			NOPL			
		if false || cr == 103 {
  0xc266		4183fc67		CMPL $0x67, R12		
  0xc26a		0f85f2020000		JNE 0xc562		
			i += sz
  0xc270		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc273		4d85db			TESTQ R11, R11		
  0xc276		0f8c66020000		JL 0xc4e2		
  0xc27c		4d39c3			CMPQ R8, R11		
  0xc27f		0f8d5d020000		JGE 0xc4e2		
		cr, sz := rune(r[i]), 1
  0xc285		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc28a		4181fc80000000		CMPL $0x80, R12		
  0xc291		0f8d54020000		JGE 0xc4eb		
  0xc297		b901000000		MOVL $0x1, CX		
  0xc29c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc2a5		90			NOPL			
		if false || cr == 116 {
  0xc2a6		4183fc74		CMPL $0x74, R12		
  0xc2aa		0f8532020000		JNE 0xc4e2		
			i += sz
  0xc2b0		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc2b3		4d85db			TESTQ R11, R11		
  0xc2b6		0f8ca6010000		JL 0xc462		
  0xc2bc		4d39c3			CMPQ R8, R11		
  0xc2bf		0f8d9d010000		JGE 0xc462		
		cr, sz := rune(r[i]), 1
  0xc2c5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc2ca		4181fc80000000		CMPL $0x80, R12		
  0xc2d1		0f8d94010000		JGE 0xc46b		
  0xc2d7		b901000000		MOVL $0x1, CX		
  0xc2dc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc2e5		90			NOPL			
		if false || cr == 97 {
  0xc2e6		4183fc61		CMPL $0x61, R12		
  0xc2ea		0f8572010000		JNE 0xc462		
			i += sz
  0xc2f0		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc2f3		4d85db			TESTQ R11, R11		
  0xc2f6		0f8ce6000000		JL 0xc3e2		
  0xc2fc		4d39c3			CMPQ R8, R11		
  0xc2ff		0f8ddd000000		JGE 0xc3e2		
		cr, sz := rune(r[i]), 1
  0xc305		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc30a		4181fc80000000		CMPL $0x80, R12		
  0xc311		0f8dd4000000		JGE 0xc3eb		
  0xc317		b901000000		MOVL $0x1, CX		
  0xc31c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc325		90			NOPL			
		if false || cr == 97 {
  0xc326		4183fc61		CMPL $0x61, R12		
  0xc32a		0f85b2000000		JNE 0xc3e2		
			i += sz
  0xc330		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc333		4d85db			TESTQ R11, R11		
  0xc336		7c22			JL 0xc35a		
  0xc338		4d39c3			CMPQ R8, R11		
  0xc33b		7d1d			JGE 0xc35a		
		cr, sz := rune(r[i]), 1
  0xc33d		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xc342		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xc346		4181fc80000000		CMPL $0x80, R12		
  0xc34d		7d1c			JGE 0xc36b		
  0xc34f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xc354		4183fc61		CMPL $0x61, R12		
  0xc358		7408			JE 0xc362		
	goto inst161
  0xc35a		4889f9			MOVQ DI, CX		
	goto fail
  0xc35d		e989500000		JMP 0x113eb		
			i += sz
  0xc362		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst58
  0xc366		e963f8ffff		JMP 0xbbce		
			i += sz
  0xc36b		4c899c24f0030000	MOVQ R11, 0x3f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc373		4d29d8			SUBQ R11, R8		
  0xc376		4c89c1			MOVQ R8, CX		
  0xc379		49f7d8			NEGQ R8			
  0xc37c		49c1f83f		SARQ $0x3f, R8		
  0xc380		4d21d8			ANDQ R11, R8		
  0xc383		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc387		48891424		MOVQ DX, 0(SP)		
  0xc38b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc390		e800000000		CALL 0xc395		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc395		448b642410		MOVL 0x10(SP), R12	
  0xc39a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc39f		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc3a7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc3af		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc3b7		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xc3bf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc3c7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc3cf		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xc3d5		4c8b9c24f0030000	MOVQ 0x3f0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc3dd		e972ffffff		JMP 0xc354		
	goto inst161
  0xc3e2		4889f9			MOVQ DI, CX		
  0xc3e5		90			NOPL			
	goto fail
  0xc3e6		e900500000		JMP 0x113eb		
			i += sz
  0xc3eb		4c899c24e8030000	MOVQ R11, 0x3e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc3f3		4d29d8			SUBQ R11, R8		
  0xc3f6		4c89c1			MOVQ R8, CX		
  0xc3f9		49f7d8			NEGQ R8			
  0xc3fc		49c1f83f		SARQ $0x3f, R8		
  0xc400		4d21d8			ANDQ R11, R8		
  0xc403		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc407		48891424		MOVQ DX, 0(SP)		
  0xc40b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc410		e800000000		CALL 0xc415		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc415		448b642410		MOVL 0x10(SP), R12	
  0xc41a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc41f		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc427		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc42f		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc437		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc43f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc447		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc44f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc455		4c8b9c24e8030000	MOVQ 0x3e8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc45d		e9c4feffff		JMP 0xc326		
	goto inst161
  0xc462		4889f9			MOVQ DI, CX		
  0xc465		90			NOPL			
	goto fail
  0xc466		e9804f0000		JMP 0x113eb		
			i += sz
  0xc46b		4c899c24e0030000	MOVQ R11, 0x3e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc473		4d29d8			SUBQ R11, R8		
  0xc476		4c89c1			MOVQ R8, CX		
  0xc479		49f7d8			NEGQ R8			
  0xc47c		49c1f83f		SARQ $0x3f, R8		
  0xc480		4d21d8			ANDQ R11, R8		
  0xc483		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc487		48891424		MOVQ DX, 0(SP)		
  0xc48b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc490		e800000000		CALL 0xc495		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc495		448b642410		MOVL 0x10(SP), R12	
  0xc49a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc49f		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc4a7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc4af		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc4b7		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc4bf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc4c7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc4cf		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc4d5		4c8b9c24e0030000	MOVQ 0x3e0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc4dd		e904feffff		JMP 0xc2e6		
	goto inst161
  0xc4e2		4889f9			MOVQ DI, CX		
  0xc4e5		90			NOPL			
	goto fail
  0xc4e6		e9004f0000		JMP 0x113eb		
			i += sz
  0xc4eb		4c899c24d8030000	MOVQ R11, 0x3d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc4f3		4d29d8			SUBQ R11, R8		
  0xc4f6		4c89c1			MOVQ R8, CX		
  0xc4f9		49f7d8			NEGQ R8			
  0xc4fc		49c1f83f		SARQ $0x3f, R8		
  0xc500		4d21d8			ANDQ R11, R8		
  0xc503		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc507		48891424		MOVQ DX, 0(SP)		
  0xc50b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc510		e800000000		CALL 0xc515		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc515		448b642410		MOVL 0x10(SP), R12	
  0xc51a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc51f		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc527		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc52f		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc537		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc53f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc547		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc54f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc555		4c8b9c24d8030000	MOVQ 0x3d8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc55d		e944fdffff		JMP 0xc2a6		
	goto inst161
  0xc562		4889f9			MOVQ DI, CX		
  0xc565		90			NOPL			
	goto fail
  0xc566		e9804e0000		JMP 0x113eb		
			i += sz
  0xc56b		4c899c24d0030000	MOVQ R11, 0x3d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc573		4d29d8			SUBQ R11, R8		
  0xc576		4c89c1			MOVQ R8, CX		
  0xc579		49f7d8			NEGQ R8			
  0xc57c		49c1f83f		SARQ $0x3f, R8		
  0xc580		4d21d8			ANDQ R11, R8		
  0xc583		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc587		48891424		MOVQ DX, 0(SP)		
  0xc58b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc590		e800000000		CALL 0xc595		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc595		448b642410		MOVL 0x10(SP), R12	
  0xc59a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc59f		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc5a7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc5af		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc5b7		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc5bf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc5c7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc5cf		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc5d5		4c8b9c24d0030000	MOVQ 0x3d0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc5dd		e984fcffff		JMP 0xc266		
	goto inst161
  0xc5e2		4889f9			MOVQ DI, CX		
  0xc5e5		90			NOPL			
	goto fail
  0xc5e6		e9004e0000		JMP 0x113eb		
				i += sz
  0xc5eb		4c899c24c8030000	MOVQ R11, 0x3c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc5f3		4d29d8			SUBQ R11, R8		
  0xc5f6		4c89c1			MOVQ R8, CX		
  0xc5f9		49f7d8			NEGQ R8			
  0xc5fc		49c1f83f		SARQ $0x3f, R8		
  0xc600		4d21d8			ANDQ R11, R8		
  0xc603		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc607		48891424		MOVQ DX, 0(SP)		
  0xc60b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc610		e800000000		CALL 0xc615		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc615		448b642410		MOVL 0x10(SP), R12	
  0xc61a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc61f		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc627		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc62f		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc637		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc63f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc647		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc64f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc655		4c8b9c24c8030000	MOVQ 0x3c8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc65d		e9c4fbffff		JMP 0xc226		
	goto inst161
  0xc662		4889f9			MOVQ DI, CX		
  0xc665		90			NOPL			
			goto fail
  0xc666		e9804d0000		JMP 0x113eb		
			i += sz
  0xc66b		4c899c24c0030000	MOVQ R11, 0x3c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc673		4d29d8			SUBQ R11, R8		
  0xc676		4c89c1			MOVQ R8, CX		
  0xc679		49f7d8			NEGQ R8			
  0xc67c		49c1f83f		SARQ $0x3f, R8		
  0xc680		4d21d8			ANDQ R11, R8		
  0xc683		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc687		48891424		MOVQ DX, 0(SP)		
  0xc68b		48894c2408		MOVQ CX, 0x8(SP)	
  0xc690		e800000000		CALL 0xc695		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc695		448b642410		MOVL 0x10(SP), R12	
  0xc69a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc69f		488b8424701e0000	MOVQ 0x1e70(SP), AX	
  0xc6a7		488b8c24f8030000	MOVQ 0x3f8(SP), CX	
		if len(r[si:]) != 0 {
  0xc6af		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc6b7		488b9c2400040000	MOVQ 0x400(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xc6bf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc6c7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc6cf		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xc6d5		4c8b9c24c0030000	MOVQ 0x3c0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc6dd		e9a4faffff		JMP 0xc186		
				goto inst148
  0xc6e2		4d89eb			MOVQ R13, R11		
  0xc6e5		90			NOPL			
	goto fail
  0xc6e6		e9004d0000		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc6eb		4d29e8			SUBQ R13, R8		
  0xc6ee		4c89c1			MOVQ R8, CX		
  0xc6f1		49f7d8			NEGQ R8			
  0xc6f4		49c1f83f		SARQ $0x3f, R8		
  0xc6f8		4d21e8			ANDQ R13, R8		
  0xc6fb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc6ff		48891424		MOVQ DX, 0(SP)		
  0xc703		48894c2408		MOVQ CX, 0x8(SP)	
  0xc708		e800000000		CALL 0xc70d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc70d		448b5c2410		MOVL 0x10(SP), R11	
  0xc712		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc717		488b8424701e0000	MOVQ 0x1e70(SP), AX	
  0xc71f		488b8c24f8030000	MOVQ 0x3f8(SP), CX	
		if len(r[si:]) != 0 {
  0xc727		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc72f		488b9c2400040000	MOVQ 0x400(SP), BX	
	if i >= 0 && i < len(r) {
  0xc737		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc73f		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc747		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc74d		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc755		e9ecf9ffff		JMP 0xc146		
	bt = append(bt, state{c, i, 57, 0})
  0xc75a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xc761		48891424		MOVQ DX, 0(SP)		
  0xc765		4889442408		MOVQ AX, 0x8(SP)	
  0xc76a		4c89642410		MOVQ R12, 0x10(SP)	
  0xc76f		48894c2418		MOVQ CX, 0x18(SP)	
  0xc774		48895c2420		MOVQ BX, 0x20(SP)	
  0xc779		e800000000		CALL 0xc77e		[1:5]R_CALL:runtime.growslice	
  0xc77e		488b442428		MOVQ 0x28(SP), AX	
  0xc783		488b4c2430		MOVQ 0x30(SP), CX	
  0xc788		488b542438		MOVQ 0x38(SP), DX	
  0xc78d		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xc791		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc799		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc7a1		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 57, 0})
  0xc7a7		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xc7af		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 57, 0})
  0xc7b7		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xc7ba		488b942420050000	MOVQ 0x520(SP), DX	
  0xc7c2		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 57, 0})
  0xc7c6		e9faf8ffff		JMP 0xc0c5		
	switch bt[len(bt)-1].pc {
  0xc7cb		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0xc7cf		0f85a36a0000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0xc7d5		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xc7da		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xc7de		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xc7e5		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xc7ed		48896c24f0		MOVQ BP, -0x10(SP)		
  0xc7f2		488d6c24f0		LEAQ -0x10(SP), BP		
  0xc7f7		e800000000		CALL 0xc7fc			[1:5]R_CALL:runtime.duffcopy+756	
  0xc7fc		488b6d00		MOVQ 0(BP), BP			
  0xc800		660f1f440000		NOPW 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0xc806		4885db			TESTQ BX, BX		
  0xc809		0f8cfe050000		JL 0xce0d		
  0xc80f		4c39c3			CMPQ R8, BX		
  0xc812		0f8df5050000		JGE 0xce0d		
		cr, sz := rune(r[i]), 1
  0xc818		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc81d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc826		4181fb80000000		CMPL $0x80, R11		
  0xc82d		0f8de5050000		JGE 0xce18		
  0xc833		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc838		4183fb74		CMPL $0x74, R11		
  0xc83c		0f85cb050000		JNE 0xce0d		
			i += sz
  0xc842		4801f3			ADDQ SI, BX		
  0xc845		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc846		4885db			TESTQ BX, BX		
  0xc849		0f8c3c050000		JL 0xcd8b		
  0xc84f		4c39c3			CMPQ R8, BX		
  0xc852		0f8d33050000		JGE 0xcd8b		
		cr, sz := rune(r[i]), 1
  0xc858		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc85d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc866		4181fb80000000		CMPL $0x80, R11		
  0xc86d		0f8d23050000		JGE 0xcd96		
  0xc873		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc878		4183fb74		CMPL $0x74, R11		
  0xc87c		0f8509050000		JNE 0xcd8b		
			i += sz
  0xc882		4801f3			ADDQ SI, BX		
  0xc885		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc886		4885db			TESTQ BX, BX		
  0xc889		0f8c75040000		JL 0xcd04		
  0xc88f		4c39c3			CMPQ R8, BX		
  0xc892		0f8d6c040000		JGE 0xcd04		
		cr, sz := rune(r[i]), 1
  0xc898		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc89d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc8a6		4181fb80000000		CMPL $0x80, R11		
  0xc8ad		0f8d5c040000		JGE 0xcd0f		
  0xc8b3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc8b8		4183fb74		CMPL $0x74, R11		
  0xc8bc		0f8542040000		JNE 0xcd04		
			i += sz
  0xc8c2		4801f3			ADDQ SI, BX		
  0xc8c5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc8c6		4885db			TESTQ BX, BX		
  0xc8c9		0f8cb3030000		JL 0xcc82		
  0xc8cf		4c39c3			CMPQ R8, BX		
  0xc8d2		0f8daa030000		JGE 0xcc82		
		cr, sz := rune(r[i]), 1
  0xc8d8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc8dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc8e6		4181fb80000000		CMPL $0x80, R11		
  0xc8ed		0f8d9a030000		JGE 0xcc8d		
  0xc8f3		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xc8f8		4183fb61		CMPL $0x61, R11		
  0xc8fc		0f8580030000		JNE 0xcc82		
			i += sz
  0xc902		4801f3			ADDQ SI, BX		
  0xc905		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc906		4885db			TESTQ BX, BX		
  0xc909		0f8cec020000		JL 0xcbfb		
  0xc90f		4c39c3			CMPQ R8, BX		
  0xc912		0f8de3020000		JGE 0xcbfb		
		cr, sz := rune(r[i]), 1
  0xc918		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc91d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc926		4181fb80000000		CMPL $0x80, R11		
  0xc92d		0f8dd8020000		JGE 0xcc0b		
  0xc933		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0xc938		4183fb63		CMPL $0x63, R11		
  0xc93c		0f85b9020000		JNE 0xcbfb		
			i += sz
  0xc942		4801f3			ADDQ SI, BX		
  0xc945		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc946		4885db			TESTQ BX, BX		
  0xc949		0f8c2a020000		JL 0xcb79		
  0xc94f		4c39c3			CMPQ R8, BX		
  0xc952		0f8d21020000		JGE 0xcb79		
		cr, sz := rune(r[i]), 1
  0xc958		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc95d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc966		4181fb80000000		CMPL $0x80, R11		
  0xc96d		0f8d11020000		JGE 0xcb84		
  0xc973		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xc978		4181fb80000000		CMPL $0x80, R11		
  0xc97f		0f8df4010000		JGE 0xcb79		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc985		4589dd			MOVL R11, R13			
  0xc988		41c1fb1f		SARL $0x1f, R11			
  0xc98c		41c1eb1d		SHRL $0x1d, R11			
  0xc990		4501eb			ADDL R13, R11			
  0xc993		41c1fb03		SARL $0x3, R11			
  0xc997		4d63f3			MOVSXD R11, R14			
  0xc99a		4983fe10		CMPQ $0x10, R14			
  0xc99e		0f83b0690000		JAE 0x13354			
  0xc9a4		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xc9ab		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xc9b0		41c1e303		SHLL $0x3, R11			
  0xc9b4		4529dd			SUBL R11, R13			
  0xc9b7		4585ed			TESTL R13, R13			
  0xc9ba		0f8c8f690000		JL 0x1334f			
  0xc9c0		4183fd20		CMPL $0x20, R13			
  0xc9c4		4519db			SBBL R11, R11			
	goto inst161
  0xc9c7		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc9ca		4489e9			MOVL R13, CX		
  0xc9cd		41bf01000000		MOVL $0x1, R15		
  0xc9d3		41d3e7			SHLL CL, R15		
  0xc9d6		4521df			ANDL R11, R15		
  0xc9d9		4584f7			TESTL R14, R15		
  0xc9dc		0f8489010000		JE 0xcb6b		
				i += sz
  0xc9e2		4801f3			ADDQ SI, BX		
  0xc9e5		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc9e6		4885db			TESTQ BX, BX		
  0xc9e9		0f8cf3000000		JL 0xcae2		
  0xc9ef		4c39c3			CMPQ R8, BX		
  0xc9f2		0f8dea000000		JGE 0xcae2		
		cr, sz := rune(r[i]), 1
  0xc9f8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc9fd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xca06		4181fb80000000		CMPL $0x80, R11		
  0xca0d		0f8ddd000000		JGE 0xcaf0		
  0xca13		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xca18		4183fb63		CMPL $0x63, R11		
  0xca1c		0f85c0000000		JNE 0xcae2		
			i += sz
  0xca22		4801cb			ADDQ CX, BX		
  0xca25		90			NOPL			
	if i >= 0 && i < len(r) {
  0xca26		4885db			TESTQ BX, BX		
  0xca29		7c21			JL 0xca4c		
  0xca2b		4c39c3			CMPQ R8, BX		
  0xca2e		7d1c			JGE 0xca4c		
		cr, sz := rune(r[i]), 1
  0xca30		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xca35		4181fb80000000		CMPL $0x80, R11		
  0xca3c		7d2d			JGE 0xca6b		
  0xca3e		b901000000		MOVL $0x1, CX		
  0xca43		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0xca46		4183fb74		CMPL $0x74, R11		
  0xca4a		740e			JE 0xca5a		
				goto inst148
  0xca4c		4989db			MOVQ BX, R11		
	goto inst161
  0xca4f		4889f9			MOVQ DI, CX		
  0xca52		4c89e3			MOVQ R12, BX		
	goto fail
  0xca55		e991490000		JMP 0x113eb		
			i += sz
  0xca5a		4801cb			ADDQ CX, BX		
	c[9] = i
  0xca5d		48899c2470050000	MOVQ BX, 0x570(SP)	
  0xca65		90			NOPL			
	goto inst180
  0xca66		e9e0d8ffff		JMP 0xa34b		
			i += sz
  0xca6b		48899c24b8030000	MOVQ BX, 0x3b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xca73		4929d8			SUBQ BX, R8		
  0xca76		4c89c1			MOVQ R8, CX		
  0xca79		49f7d8			NEGQ R8			
  0xca7c		49c1f83f		SARQ $0x3f, R8		
  0xca80		4921d8			ANDQ BX, R8		
  0xca83		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xca87		48891424		MOVQ DX, 0(SP)		
  0xca8b		48894c2408		MOVQ CX, 0x8(SP)	
  0xca90		e800000000		CALL 0xca95		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xca95		448b5c2410		MOVL 0x10(SP), R11	
  0xca9a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xca9f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xcaa7		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xcaaf		488b9c24b8030000	MOVQ 0x3b8(SP), BX	
	goto inst161
  0xcab7		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xcabf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcac7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcacf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcad5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcadd		e964ffffff		JMP 0xca46		
				goto inst148
  0xcae2		4989db			MOVQ BX, R11		
	goto inst161
  0xcae5		4889f9			MOVQ DI, CX		
  0xcae8		4c89e3			MOVQ R12, BX		
	goto fail
  0xcaeb		e9fb480000		JMP 0x113eb		
				i += sz
  0xcaf0		48899c24b0030000	MOVQ BX, 0x3b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcaf8		4929d8			SUBQ BX, R8		
  0xcafb		4c89c1			MOVQ R8, CX		
  0xcafe		49f7d8			NEGQ R8			
  0xcb01		49c1f83f		SARQ $0x3f, R8		
  0xcb05		4921d8			ANDQ BX, R8		
  0xcb08		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcb0c		48891424		MOVQ DX, 0(SP)		
  0xcb10		48894c2408		MOVQ CX, 0x8(SP)	
  0xcb15		e800000000		CALL 0xcb1a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcb1a		448b5c2410		MOVL 0x10(SP), R11	
  0xcb1f		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xcb24		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xcb2c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcb34		488b9c24b0030000	MOVQ 0x3b0(SP), BX	
	goto inst161
  0xcb3c		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xcb44		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcb4c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcb54		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcb5a		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xcb62		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcb66		e9adfeffff		JMP 0xca18		
				goto inst148
  0xcb6b		4989db			MOVQ BX, R11		
	goto inst161
  0xcb6e		4889f9			MOVQ DI, CX		
  0xcb71		4c89e3			MOVQ R12, BX		
			goto fail
  0xcb74		e972480000		JMP 0x113eb		
				goto inst148
  0xcb79		4989db			MOVQ BX, R11		
	goto inst161
  0xcb7c		4c89e3			MOVQ R12, BX		
	goto fail
  0xcb7f		e967480000		JMP 0x113eb		
			i += sz
  0xcb84		48899c24a8030000	MOVQ BX, 0x3a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcb8c		4929d8			SUBQ BX, R8		
  0xcb8f		4c89c1			MOVQ R8, CX		
  0xcb92		49f7d8			NEGQ R8			
  0xcb95		49c1f83f		SARQ $0x3f, R8		
  0xcb99		4921d8			ANDQ BX, R8		
  0xcb9c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcba0		48891424		MOVQ DX, 0(SP)		
  0xcba4		48894c2408		MOVQ CX, 0x8(SP)	
  0xcba9		e800000000		CALL 0xcbae		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcbae		448b5c2410		MOVL 0x10(SP), R11	
  0xcbb3		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcbb8		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcbc0		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcbc8		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xcbd0		488b9c24a8030000	MOVQ 0x3a8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xcbd8		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcbe0		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcbe8		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcbee		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcbf6		e97dfdffff		JMP 0xc978		
				goto inst148
  0xcbfb		4989db			MOVQ BX, R11		
	goto inst161
  0xcbfe		4c89e3			MOVQ R12, BX		
  0xcc01		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xcc06		e9e0470000		JMP 0x113eb		
			i += sz
  0xcc0b		48899c24a0030000	MOVQ BX, 0x3a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcc13		4929d8			SUBQ BX, R8		
  0xcc16		4c89c1			MOVQ R8, CX		
  0xcc19		49f7d8			NEGQ R8			
  0xcc1c		49c1f83f		SARQ $0x3f, R8		
  0xcc20		4921d8			ANDQ BX, R8		
  0xcc23		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcc27		48891424		MOVQ DX, 0(SP)		
  0xcc2b		48894c2408		MOVQ CX, 0x8(SP)	
  0xcc30		e800000000		CALL 0xcc35		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcc35		448b5c2410		MOVL 0x10(SP), R11	
  0xcc3a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcc3f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcc47		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcc4f		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcc57		488b9c24a0030000	MOVQ 0x3a0(SP), BX	
	if i >= 0 && i < len(r) {
  0xcc5f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcc67		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcc6f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcc75		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcc7d		e9b6fcffff		JMP 0xc938		
				goto inst148
  0xcc82		4989db			MOVQ BX, R11		
	goto inst161
  0xcc85		4c89e3			MOVQ R12, BX		
	goto fail
  0xcc88		e95e470000		JMP 0x113eb		
			i += sz
  0xcc8d		48899c2498030000	MOVQ BX, 0x398(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcc95		4929d8			SUBQ BX, R8		
  0xcc98		4c89c1			MOVQ R8, CX		
  0xcc9b		49f7d8			NEGQ R8			
  0xcc9e		49c1f83f		SARQ $0x3f, R8		
  0xcca2		4921d8			ANDQ BX, R8		
  0xcca5		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcca9		48891424		MOVQ DX, 0(SP)		
  0xccad		48894c2408		MOVQ CX, 0x8(SP)	
  0xccb2		e800000000		CALL 0xccb7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xccb7		448b5c2410		MOVL 0x10(SP), R11	
  0xccbc		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xccc1		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xccc9		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xccd1		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xccd9		488b9c2498030000	MOVQ 0x398(SP), BX	
	if i >= 0 && i < len(r) {
  0xcce1		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcce9		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xccf1		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xccf7		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xccff		e9f4fbffff		JMP 0xc8f8		
				goto inst148
  0xcd04		4989db			MOVQ BX, R11		
	goto inst161
  0xcd07		4c89e3			MOVQ R12, BX		
	goto fail
  0xcd0a		e9dc460000		JMP 0x113eb		
			i += sz
  0xcd0f		48899c2490030000	MOVQ BX, 0x390(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcd17		4929d8			SUBQ BX, R8		
  0xcd1a		4c89c1			MOVQ R8, CX		
  0xcd1d		49f7d8			NEGQ R8			
  0xcd20		49c1f83f		SARQ $0x3f, R8		
  0xcd24		4921d8			ANDQ BX, R8		
  0xcd27		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcd2b		48891424		MOVQ DX, 0(SP)		
  0xcd2f		48894c2408		MOVQ CX, 0x8(SP)	
  0xcd34		e800000000		CALL 0xcd39		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcd39		448b5c2410		MOVL 0x10(SP), R11	
  0xcd3e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcd43		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcd4b		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcd53		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcd5b		488b9c2490030000	MOVQ 0x390(SP), BX	
	if i >= 0 && i < len(r) {
  0xcd63		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcd6b		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcd73		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcd79		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xcd81		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcd86		e92dfbffff		JMP 0xc8b8		
				goto inst148
  0xcd8b		4989db			MOVQ BX, R11		
	goto inst161
  0xcd8e		4c89e3			MOVQ R12, BX		
	goto fail
  0xcd91		e955460000		JMP 0x113eb		
			i += sz
  0xcd96		48899c2488030000	MOVQ BX, 0x388(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcd9e		4929d8			SUBQ BX, R8		
  0xcda1		4c89c1			MOVQ R8, CX		
  0xcda4		49f7d8			NEGQ R8			
  0xcda7		49c1f83f		SARQ $0x3f, R8		
  0xcdab		4921d8			ANDQ BX, R8		
  0xcdae		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcdb2		48891424		MOVQ DX, 0(SP)		
  0xcdb6		48894c2408		MOVQ CX, 0x8(SP)	
  0xcdbb		e800000000		CALL 0xcdc0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcdc0		448b5c2410		MOVL 0x10(SP), R11	
  0xcdc5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcdca		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcdd2		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcdda		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcde2		488b9c2488030000	MOVQ 0x388(SP), BX	
	if i >= 0 && i < len(r) {
  0xcdea		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcdf2		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcdfa		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xce00		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xce08		e96bfaffff		JMP 0xc878		
				goto inst148
  0xce0d		4989db			MOVQ BX, R11		
	goto inst161
  0xce10		4c89e3			MOVQ R12, BX		
	goto fail
  0xce13		e9d3450000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0xce18		48899c2480030000	MOVQ BX, 0x380(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xce20		4929d8			SUBQ BX, R8		
  0xce23		4c89c1			MOVQ R8, CX		
  0xce26		49f7d8			NEGQ R8			
  0xce29		49c1f83f		SARQ $0x3f, R8		
  0xce2d		4921d8			ANDQ BX, R8		
  0xce30		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xce34		48891424		MOVQ DX, 0(SP)		
  0xce38		48894c2408		MOVQ CX, 0x8(SP)	
  0xce3d		e800000000		CALL 0xce42		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xce42		448b5c2410		MOVL 0x10(SP), R11	
  0xce47		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xce4c		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xce54		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xce5c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xce64		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0xce6c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xce74		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xce7c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xce82		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xce8a		e9a9f9ffff		JMP 0xc838		
	case 79:
  0xce8f		4983fd4f		CMPQ $0x4f, R13		
  0xce93		0f85cd070000		JNE 0xd666		
		c, i = bt[n].c, bt[n].i
  0xce99		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xce9e		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xcea6		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xceaa		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xceb1		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xceb9		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xcec2		0f1f4000		NOPL 0(AX)			
  0xcec6		48896c24f0		MOVQ BP, -0x10(SP)		
  0xcecb		488d6c24f0		LEAQ -0x10(SP), BP		
  0xced0		e800000000		CALL 0xced5			[1:5]R_CALL:runtime.duffcopy+756	
  0xced5		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0xced9		4c89ac2468050000	MOVQ R13, 0x568(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0xcee1		48c78424b00d000000000000	MOVQ $0x0, 0xdb0(SP)		
  0xceed		488dbc24b80d0000		LEAQ 0xdb8(SP), DI		
  0xcef5		0f57c0				XORPS X0, X0			
  0xcef8		488d7ff0			LEAQ -0x10(DI), DI		
  0xcefc		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xcf05		90				NOPL				
  0xcf06		48896c24f0			MOVQ BP, -0x10(SP)		
  0xcf0b		488d6c24f0			LEAQ -0x10(SP), BP		
  0xcf10		e800000000			CALL 0xcf15			[1:5]R_CALL:runtime.duffzero+250	
  0xcf15		488b6d00			MOVQ 0(BP), BP			
  0xcf19		488dbc24b00d0000		LEAQ 0xdb0(SP), DI		
  0xcf21		488db42428050000		LEAQ 0x528(SP), SI		
  0xcf29		48896c24f0			MOVQ BP, -0x10(SP)		
  0xcf2e		488d6c24f0			LEAQ -0x10(SP), BP		
  0xcf33		e800000000			CALL 0xcf38			[1:5]R_CALL:runtime.duffcopy+756	
  0xcf38		488b6d00			MOVQ 0(BP), BP			
  0xcf3c		4c89ac24500e0000		MOVQ R13, 0xe50(SP)		
  0xcf44		48c78424580e00004d000000	MOVQ $0x4d, 0xe58(SP)		
  0xcf50		48c78424600e000000000000	MOVQ $0x0, 0xe60(SP)		
  0xcf5c		4839d9				CMPQ BX, CX			
  0xcf5f		0f828b060000			JB 0xd5f0			
  0xcf65		4c8ba424b00d0000		MOVQ 0xdb0(SP), R12		
  0xcf6d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xcf75		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xcf79		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xcf80		488db424b80d0000		LEAQ 0xdb8(SP), SI		
  0xcf88		48896c24f0			MOVQ BP, -0x10(SP)		
  0xcf8d		488d6c24f0			LEAQ -0x10(SP), BP		
  0xcf92		e800000000			CALL 0xcf97			[1:5]R_CALL:runtime.duffcopy+742	
  0xcf97		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xcf9b		4d85ed			TESTQ R13, R13		
  0xcf9e		0f8cd5050000		JL 0xd579		
  0xcfa4		6690			NOPW			
  0xcfa6		4d39c5			CMPQ R8, R13		
  0xcfa9		0f8dca050000		JGE 0xd579		
	bt = append(bt, state{c, i, 77, 0})
  0xcfaf		48898424681e0000	MOVQ AX, 0x1e68(SP)	
  0xcfb7		48899c2478030000	MOVQ BX, 0x378(SP)	
  0xcfbf		48898c2470030000	MOVQ CX, 0x370(SP)	
		cr, sz := rune(r[i]), 1
  0xcfc7		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xcfcc		4181fb80000000		CMPL $0x80, R11		
  0xcfd3		0f8da8050000		JGE 0xd581		
  0xcfd9		be01000000		MOVL $0x1, SI		
  0xcfde		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xcfe6		4183fb61		CMPL $0x61, R11		
  0xcfea		0f8589050000		JNE 0xd579		
			i += sz
  0xcff0		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xcff4		4d85db			TESTQ R11, R11		
  0xcff7		0f8cee430000		JL 0x113eb		
  0xcffd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd006		4d39c3			CMPQ R8, R11		
  0xd009		0f8ddc430000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xd00f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd014		4181fc80000000		CMPL $0x80, R12		
  0xd01b		0f8de1040000		JGE 0xd502		
  0xd021		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xd026		4183fc67		CMPL $0x67, R12		
  0xd02a		0f85bb430000		JNE 0x113eb		
			i += sz
  0xd030		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xd033		4d85db			TESTQ R11, R11		
  0xd036		0f8caf430000		JL 0x113eb		
  0xd03c		4d39c3			CMPQ R8, R11		
  0xd03f		0f8da6430000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xd045		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd04a		4181fc80000000		CMPL $0x80, R12		
  0xd051		0f8d34040000		JGE 0xd48b		
  0xd057		be01000000		MOVL $0x1, SI		
  0xd05c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd065		90			NOPL			
		if cr < 128 {
  0xd066		4181fc80000000		CMPL $0x80, R12		
  0xd06d		0f8d78430000		JGE 0x113eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd073		4589e5			MOVL R12, R13			
  0xd076		41c1fc1f		SARL $0x1f, R12			
  0xd07a		41c1ec1d		SHRL $0x1d, R12			
  0xd07e		4501ec			ADDL R13, R12			
  0xd081		41c1fc03		SARL $0x3, R12			
  0xd085		4d63f4			MOVSXD R12, R14			
  0xd088		4983fe10		CMPQ $0x10, R14			
  0xd08c		0f83d9620000		JAE 0x1336b			
  0xd092		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xd099		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xd09e		41c1e403		SHLL $0x3, R12			
  0xd0a2		4529e5			SUBL R12, R13			
  0xd0a5		90			NOPL				
  0xd0a6		4585ed			TESTL R13, R13			
  0xd0a9		0f8cb7620000		JL 0x13366			
  0xd0af		4183fd20		CMPL $0x20, R13			
  0xd0b3		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0xd0b6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd0b9		4489e9			MOVL R13, CX		
  0xd0bc		41bf01000000		MOVL $0x1, R15		
  0xd0c2		41d3e7			SHLL CL, R15		
  0xd0c5		4521fc			ANDL R15, R12		
  0xd0c8		4584f4			TESTL R14, R12		
  0xd0cb		0f84b1030000		JE 0xd482		
				i += sz
  0xd0d1		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xd0d4		4d85db			TESTQ R11, R11		
  0xd0d7		0f8c25030000		JL 0xd402		
  0xd0dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd0e6		4d39c3			CMPQ R8, R11		
  0xd0e9		0f8d13030000		JGE 0xd402		
		cr, sz := rune(r[i]), 1
  0xd0ef		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd0f4		4181fc80000000		CMPL $0x80, R12		
  0xd0fb		0f8d0a030000		JGE 0xd40b		
  0xd101		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xd106		4183fc67		CMPL $0x67, R12		
  0xd10a		0f85f2020000		JNE 0xd402		
			i += sz
  0xd110		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd113		4d85db			TESTQ R11, R11		
  0xd116		0f8c66020000		JL 0xd382		
  0xd11c		4d39c3			CMPQ R8, R11		
  0xd11f		0f8d5d020000		JGE 0xd382		
		cr, sz := rune(r[i]), 1
  0xd125		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd12a		4181fc80000000		CMPL $0x80, R12		
  0xd131		0f8d54020000		JGE 0xd38b		
  0xd137		b901000000		MOVL $0x1, CX		
  0xd13c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd145		90			NOPL			
		if false || cr == 116 {
  0xd146		4183fc74		CMPL $0x74, R12		
  0xd14a		0f8532020000		JNE 0xd382		
			i += sz
  0xd150		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd153		4d85db			TESTQ R11, R11		
  0xd156		0f8ca6010000		JL 0xd302		
  0xd15c		4d39c3			CMPQ R8, R11		
  0xd15f		0f8d9d010000		JGE 0xd302		
		cr, sz := rune(r[i]), 1
  0xd165		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd16a		4181fc80000000		CMPL $0x80, R12		
  0xd171		0f8d94010000		JGE 0xd30b		
  0xd177		b901000000		MOVL $0x1, CX		
  0xd17c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd185		90			NOPL			
		if false || cr == 97 {
  0xd186		4183fc61		CMPL $0x61, R12		
  0xd18a		0f8572010000		JNE 0xd302		
			i += sz
  0xd190		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd193		4d85db			TESTQ R11, R11		
  0xd196		0f8ce6000000		JL 0xd282		
  0xd19c		4d39c3			CMPQ R8, R11		
  0xd19f		0f8ddd000000		JGE 0xd282		
		cr, sz := rune(r[i]), 1
  0xd1a5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd1aa		4181fc80000000		CMPL $0x80, R12		
  0xd1b1		0f8dd4000000		JGE 0xd28b		
  0xd1b7		b901000000		MOVL $0x1, CX		
  0xd1bc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd1c5		90			NOPL			
		if false || cr == 97 {
  0xd1c6		4183fc61		CMPL $0x61, R12		
  0xd1ca		0f85b2000000		JNE 0xd282		
			i += sz
  0xd1d0		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd1d3		4d85db			TESTQ R11, R11		
  0xd1d6		7c22			JL 0xd1fa		
  0xd1d8		4d39c3			CMPQ R8, R11		
  0xd1db		7d1d			JGE 0xd1fa		
		cr, sz := rune(r[i]), 1
  0xd1dd		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xd1e2		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xd1e6		4181fc80000000		CMPL $0x80, R12		
  0xd1ed		7d1c			JGE 0xd20b		
  0xd1ef		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xd1f4		4183fc61		CMPL $0x61, R12		
  0xd1f8		7408			JE 0xd202		
	goto inst161
  0xd1fa		4889f9			MOVQ DI, CX		
	goto fail
  0xd1fd		e9e9410000		JMP 0x113eb		
			i += sz
  0xd202		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst78
  0xd206		e952f8ffff		JMP 0xca5d		
			i += sz
  0xd20b		4c899c2468030000	MOVQ R11, 0x368(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd213		4d29d8			SUBQ R11, R8		
  0xd216		4c89c1			MOVQ R8, CX		
  0xd219		49f7d8			NEGQ R8			
  0xd21c		49c1f83f		SARQ $0x3f, R8		
  0xd220		4d21d8			ANDQ R11, R8		
  0xd223		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd227		48891424		MOVQ DX, 0(SP)		
  0xd22b		48894c2408		MOVQ CX, 0x8(SP)	
  0xd230		e800000000		CALL 0xd235		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd235		448b642410		MOVL 0x10(SP), R12	
  0xd23a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd23f		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd247		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd24f		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd257		488bbc2470030000	MOVQ 0x370(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xd25f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd267		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd26f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd275		4c8b9c2468030000	MOVQ 0x368(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd27d		e972ffffff		JMP 0xd1f4		
	goto inst161
  0xd282		4889f9			MOVQ DI, CX		
  0xd285		90			NOPL			
	goto fail
  0xd286		e960410000		JMP 0x113eb		
			i += sz
  0xd28b		4c899c2460030000	MOVQ R11, 0x360(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd293		4d29d8			SUBQ R11, R8		
  0xd296		4c89c1			MOVQ R8, CX		
  0xd299		49f7d8			NEGQ R8			
  0xd29c		49c1f83f		SARQ $0x3f, R8		
  0xd2a0		4d21d8			ANDQ R11, R8		
  0xd2a3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd2a7		48891424		MOVQ DX, 0(SP)		
  0xd2ab		48894c2408		MOVQ CX, 0x8(SP)	
  0xd2b0		e800000000		CALL 0xd2b5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd2b5		448b642410		MOVL 0x10(SP), R12	
  0xd2ba		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd2bf		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd2c7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd2cf		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd2d7		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd2df		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd2e7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd2ef		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd2f5		4c8b9c2460030000	MOVQ 0x360(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd2fd		e9c4feffff		JMP 0xd1c6		
	goto inst161
  0xd302		4889f9			MOVQ DI, CX		
  0xd305		90			NOPL			
	goto fail
  0xd306		e9e0400000		JMP 0x113eb		
			i += sz
  0xd30b		4c899c2458030000	MOVQ R11, 0x358(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd313		4d29d8			SUBQ R11, R8		
  0xd316		4c89c1			MOVQ R8, CX		
  0xd319		49f7d8			NEGQ R8			
  0xd31c		49c1f83f		SARQ $0x3f, R8		
  0xd320		4d21d8			ANDQ R11, R8		
  0xd323		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd327		48891424		MOVQ DX, 0(SP)		
  0xd32b		48894c2408		MOVQ CX, 0x8(SP)	
  0xd330		e800000000		CALL 0xd335		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd335		448b642410		MOVL 0x10(SP), R12	
  0xd33a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd33f		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd347		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd34f		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd357		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd35f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd367		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd36f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd375		4c8b9c2458030000	MOVQ 0x358(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd37d		e904feffff		JMP 0xd186		
	goto inst161
  0xd382		4889f9			MOVQ DI, CX		
  0xd385		90			NOPL			
	goto fail
  0xd386		e960400000		JMP 0x113eb		
			i += sz
  0xd38b		4c899c2450030000	MOVQ R11, 0x350(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd393		4d29d8			SUBQ R11, R8		
  0xd396		4c89c1			MOVQ R8, CX		
  0xd399		49f7d8			NEGQ R8			
  0xd39c		49c1f83f		SARQ $0x3f, R8		
  0xd3a0		4d21d8			ANDQ R11, R8		
  0xd3a3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd3a7		48891424		MOVQ DX, 0(SP)		
  0xd3ab		48894c2408		MOVQ CX, 0x8(SP)	
  0xd3b0		e800000000		CALL 0xd3b5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd3b5		448b642410		MOVL 0x10(SP), R12	
  0xd3ba		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd3bf		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd3c7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd3cf		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd3d7		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd3df		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd3e7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd3ef		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd3f5		4c8b9c2450030000	MOVQ 0x350(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd3fd		e944fdffff		JMP 0xd146		
	goto inst161
  0xd402		4889f9			MOVQ DI, CX		
  0xd405		90			NOPL			
	goto fail
  0xd406		e9e03f0000		JMP 0x113eb		
				i += sz
  0xd40b		4c899c2448030000	MOVQ R11, 0x348(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd413		4d29d8			SUBQ R11, R8		
  0xd416		4c89c1			MOVQ R8, CX		
  0xd419		49f7d8			NEGQ R8			
  0xd41c		49c1f83f		SARQ $0x3f, R8		
  0xd420		4d21d8			ANDQ R11, R8		
  0xd423		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd427		48891424		MOVQ DX, 0(SP)		
  0xd42b		48894c2408		MOVQ CX, 0x8(SP)	
  0xd430		e800000000		CALL 0xd435		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd435		448b642410		MOVL 0x10(SP), R12	
  0xd43a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd43f		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd447		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd44f		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd457		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd45f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd467		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd46f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd475		4c8b9c2448030000	MOVQ 0x348(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd47d		e984fcffff		JMP 0xd106		
	goto inst161
  0xd482		4889f9			MOVQ DI, CX		
  0xd485		90			NOPL			
			goto fail
  0xd486		e9603f0000		JMP 0x113eb		
			i += sz
  0xd48b		4c899c2440030000	MOVQ R11, 0x340(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd493		4d29d8			SUBQ R11, R8		
  0xd496		4c89c1			MOVQ R8, CX		
  0xd499		49f7d8			NEGQ R8			
  0xd49c		49c1f83f		SARQ $0x3f, R8		
  0xd4a0		4d21d8			ANDQ R11, R8		
  0xd4a3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd4a7		48891424		MOVQ DX, 0(SP)		
  0xd4ab		48894c2408		MOVQ CX, 0x8(SP)	
  0xd4b0		e800000000		CALL 0xd4b5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd4b5		448b642410		MOVL 0x10(SP), R12	
  0xd4ba		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd4bf		488b8424681e0000	MOVQ 0x1e68(SP), AX	
  0xd4c7		488b8c2470030000	MOVQ 0x370(SP), CX	
		if len(r[si:]) != 0 {
  0xd4cf		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd4d7		488b9c2478030000	MOVQ 0x378(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xd4df		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd4e7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd4ef		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd4f5		4c8b9c2440030000	MOVQ 0x340(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd4fd		e964fbffff		JMP 0xd066		
			i += sz
  0xd502		4c899c2438030000	MOVQ R11, 0x338(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd50a		4d29d8			SUBQ R11, R8		
  0xd50d		4c89c1			MOVQ R8, CX		
  0xd510		49f7d8			NEGQ R8			
  0xd513		49c1f83f		SARQ $0x3f, R8		
  0xd517		4d21d8			ANDQ R11, R8		
  0xd51a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd51e		48891424		MOVQ DX, 0(SP)		
  0xd522		48894c2408		MOVQ CX, 0x8(SP)	
  0xd527		e800000000		CALL 0xd52c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd52c		448b642410		MOVL 0x10(SP), R12	
  0xd531		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd536		488b8424681e0000	MOVQ 0x1e68(SP), AX	
  0xd53e		488b8c2470030000	MOVQ 0x370(SP), CX	
		if len(r[si:]) != 0 {
  0xd546		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd54e		488b9c2478030000	MOVQ 0x378(SP), BX	
	if i >= 0 && i < len(r) {
  0xd556		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd55e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd566		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd56c		4c8b9c2438030000	MOVQ 0x338(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd574		e9adfaffff		JMP 0xd026		
				goto inst148
  0xd579		4d89eb			MOVQ R13, R11		
	goto fail
  0xd57c		e96a3e0000		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd581		4d29e8			SUBQ R13, R8		
  0xd584		4c89c1			MOVQ R8, CX		
  0xd587		49f7d8			NEGQ R8			
  0xd58a		49c1f83f		SARQ $0x3f, R8		
  0xd58e		4d21e8			ANDQ R13, R8		
  0xd591		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd595		48891424		MOVQ DX, 0(SP)		
  0xd599		48894c2408		MOVQ CX, 0x8(SP)	
  0xd59e		e800000000		CALL 0xd5a3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd5a3		448b5c2410		MOVL 0x10(SP), R11	
  0xd5a8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd5ad		488b8424681e0000	MOVQ 0x1e68(SP), AX	
  0xd5b5		488b8c2470030000	MOVQ 0x370(SP), CX	
		if len(r[si:]) != 0 {
  0xd5bd		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd5c5		488b9c2478030000	MOVQ 0x378(SP), BX	
	if i >= 0 && i < len(r) {
  0xd5cd		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd5d5		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd5dd		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd5e3		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd5eb		e9f6f9ffff		JMP 0xcfe6		
	bt = append(bt, state{c, i, 77, 0})
  0xd5f0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xd5f7		48891424		MOVQ DX, 0(SP)		
  0xd5fb		4889442408		MOVQ AX, 0x8(SP)	
  0xd600		4c89642410		MOVQ R12, 0x10(SP)	
  0xd605		48894c2418		MOVQ CX, 0x18(SP)	
  0xd60a		48895c2420		MOVQ BX, 0x20(SP)	
  0xd60f		e800000000		CALL 0xd614		[1:5]R_CALL:runtime.growslice	
  0xd614		488b442428		MOVQ 0x28(SP), AX	
  0xd619		488b4c2430		MOVQ 0x30(SP), CX	
  0xd61e		488b542438		MOVQ 0x38(SP), DX	
  0xd623		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xd627		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd62f		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd637		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 77, 0})
  0xd63d		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xd645		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 77, 0})
  0xd64d		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xd650		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0xd658		e908f9ffff		JMP 0xcf65		
  0xd65d		660f1f840000000000	NOPW 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0xd666		4983fd61		CMPQ $0x61, R13		
	case 97:
  0xd66a		0f85085c0000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0xd670		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xd675		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xd679		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xd680		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xd688		48896c24f0		MOVQ BP, -0x10(SP)		
  0xd68d		488d6c24f0		LEAQ -0x10(SP), BP		
  0xd692		e800000000		CALL 0xd697			[1:5]R_CALL:runtime.duffcopy+756	
  0xd697		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xd69b		4885db			TESTQ BX, BX		
  0xd69e		0f8cf8050000		JL 0xdc9c		
  0xd6a4		6690			NOPW			
  0xd6a6		4c39c3			CMPQ R8, BX		
  0xd6a9		0f8ded050000		JGE 0xdc9c		
		cr, sz := rune(r[i]), 1
  0xd6af		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd6b4		4181fb80000000		CMPL $0x80, R11		
  0xd6bb		0f8dea050000		JGE 0xdcab		
  0xd6c1		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xd6c6		4183fb74		CMPL $0x74, R11		
  0xd6ca		0f85cc050000		JNE 0xdc9c		
			i += sz
  0xd6d0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd6d3		4885db			TESTQ BX, BX		
  0xd6d6		0f8c3e050000		JL 0xdc1a		
  0xd6dc		4c39c3			CMPQ R8, BX		
  0xd6df		0f8d35050000		JGE 0xdc1a		
		cr, sz := rune(r[i]), 1
  0xd6e5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd6ea		4181fb80000000		CMPL $0x80, R11		
  0xd6f1		0f8d2e050000		JGE 0xdc25		
  0xd6f7		be01000000		MOVL $0x1, SI		
  0xd6fc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd705		90			NOPL			
		if false || cr == 116 {
  0xd706		4183fb74		CMPL $0x74, R11		
  0xd70a		0f850a050000		JNE 0xdc1a		
			i += sz
  0xd710		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd713		4885db			TESTQ BX, BX		
  0xd716		0f8c7c040000		JL 0xdb98		
  0xd71c		4c39c3			CMPQ R8, BX		
  0xd71f		0f8d73040000		JGE 0xdb98		
		cr, sz := rune(r[i]), 1
  0xd725		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd72a		4181fb80000000		CMPL $0x80, R11		
  0xd731		0f8d6c040000		JGE 0xdba3		
  0xd737		be01000000		MOVL $0x1, SI		
  0xd73c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd745		90			NOPL			
		if false || cr == 116 {
  0xd746		4183fb74		CMPL $0x74, R11		
  0xd74a		0f8548040000		JNE 0xdb98		
			i += sz
  0xd750		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd753		4885db			TESTQ BX, BX		
  0xd756		0f8cb6030000		JL 0xdb12		
  0xd75c		4c39c3			CMPQ R8, BX		
  0xd75f		0f8dad030000		JGE 0xdb12		
		cr, sz := rune(r[i]), 1
  0xd765		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd76a		4181fb80000000		CMPL $0x80, R11		
  0xd771		0f8da6030000		JGE 0xdb1d		
  0xd777		be01000000		MOVL $0x1, SI		
  0xd77c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd785		90			NOPL			
		if false || cr == 97 {
  0xd786		4183fb61		CMPL $0x61, R11		
  0xd78a		0f8582030000		JNE 0xdb12		
			i += sz
  0xd790		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd793		4885db			TESTQ BX, BX		
  0xd796		0f8cf4020000		JL 0xda90		
  0xd79c		4c39c3			CMPQ R8, BX		
  0xd79f		0f8deb020000		JGE 0xda90		
		cr, sz := rune(r[i]), 1
  0xd7a5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd7aa		4181fb80000000		CMPL $0x80, R11		
  0xd7b1		0f8de4020000		JGE 0xda9b		
  0xd7b7		be01000000		MOVL $0x1, SI		
  0xd7bc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd7c5		90			NOPL			
		if cr < 128 {
  0xd7c6		4181fb80000000		CMPL $0x80, R11		
  0xd7cd		0f8dbd020000		JGE 0xda90		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd7d3		4589dd			MOVL R11, R13			
  0xd7d6		41c1fb1f		SARL $0x1f, R11			
  0xd7da		41c1eb1d		SHRL $0x1d, R11			
  0xd7de		4501eb			ADDL R13, R11			
  0xd7e1		41c1fb03		SARL $0x3, R11			
  0xd7e5		4d63f3			MOVSXD R11, R14			
  0xd7e8		4983fe10		CMPQ $0x10, R14			
  0xd7ec		0f833e5b0000		JAE 0x13330			
  0xd7f2		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xd7f9		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xd7fe		41c1e303		SHLL $0x3, R11			
  0xd802		4529dd			SUBL R11, R13			
  0xd805		90			NOPL				
  0xd806		4585ed			TESTL R13, R13			
  0xd809		0f8c1c5b0000		JL 0x1332b			
  0xd80f		4183fd20		CMPL $0x20, R13			
  0xd813		4519db			SBBL R11, R11			
	goto inst161
  0xd816		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd819		4489e9			MOVL R13, CX		
  0xd81c		41bf01000000		MOVL $0x1, R15		
  0xd822		41d3e7			SHLL CL, R15		
  0xd825		4521fb			ANDL R15, R11		
  0xd828		4584f3			TESTL R14, R11		
  0xd82b		0f8451020000		JE 0xda82		
				i += sz
  0xd831		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd834		4885db			TESTQ BX, BX		
  0xd837		0f8cbb010000		JL 0xd9f8		
  0xd83d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd846		4c39c3			CMPQ R8, BX		
  0xd849		0f8da9010000		JGE 0xd9f8		
		cr, sz := rune(r[i]), 1
  0xd84f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd854		4181fb80000000		CMPL $0x80, R11		
  0xd85b		0f8daa010000		JGE 0xda0b		
  0xd861		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xd866		4183fb63		CMPL $0x63, R11		
  0xd86a		0f8588010000		JNE 0xd9f8		
			i += sz
  0xd870		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xd873		4885db			TESTQ BX, BX		
  0xd876		0f8cf6000000		JL 0xd972		
  0xd87c		4c39c3			CMPQ R8, BX		
  0xd87f		0f8ded000000		JGE 0xd972		
		cr, sz := rune(r[i]), 1
  0xd885		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd88a		4181fb80000000		CMPL $0x80, R11		
  0xd891		0f8de9000000		JGE 0xd980		
  0xd897		b901000000		MOVL $0x1, CX		
  0xd89c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd8a5		90			NOPL			
		if false || cr == 99 {
  0xd8a6		4183fb63		CMPL $0x63, R11		
  0xd8aa		0f85c2000000		JNE 0xd972		
			i += sz
  0xd8b0		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xd8b3		4885db			TESTQ BX, BX		
  0xd8b6		7c22			JL 0xd8da		
  0xd8b8		4c39c3			CMPQ R8, BX		
  0xd8bb		7d1d			JGE 0xd8da		
		cr, sz := rune(r[i]), 1
  0xd8bd		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd8c2		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xd8c6		4181fb80000000		CMPL $0x80, R11		
  0xd8cd		7d2c			JGE 0xd8fb		
  0xd8cf		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xd8d4		4183fb74		CMPL $0x74, R11		
  0xd8d8		7411			JE 0xd8eb		
				goto inst148
  0xd8da		4989db			MOVQ BX, R11		
	goto inst161
  0xd8dd		4889f9			MOVQ DI, CX		
  0xd8e0		4c89e3			MOVQ R12, BX		
  0xd8e3		0f1f00			NOPL 0(AX)		
	goto fail
  0xd8e6		e9003b0000		JMP 0x113eb		
			i += sz
  0xd8eb		4801cb			ADDQ CX, BX		
	c[11] = i
  0xd8ee		48899c2480050000	MOVQ BX, 0x580(SP)	
	goto inst180
  0xd8f6		e950caffff		JMP 0xa34b		
			i += sz
  0xd8fb		48899c2430030000	MOVQ BX, 0x330(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd903		4929d8			SUBQ BX, R8		
  0xd906		4c89c1			MOVQ R8, CX		
  0xd909		49f7d8			NEGQ R8			
  0xd90c		49c1f83f		SARQ $0x3f, R8		
  0xd910		4921d8			ANDQ BX, R8		
  0xd913		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd917		48891424		MOVQ DX, 0(SP)		
  0xd91b		48894c2408		MOVQ CX, 0x8(SP)	
  0xd920		e800000000		CALL 0xd925		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd925		448b5c2410		MOVL 0x10(SP), R11	
  0xd92a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd92f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xd937		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xd93f		488b9c2430030000	MOVQ 0x330(SP), BX	
	goto inst161
  0xd947		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xd94f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd957		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd95f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd965		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd96d		e962ffffff		JMP 0xd8d4		
				goto inst148
  0xd972		4989db			MOVQ BX, R11		
	goto inst161
  0xd975		4889f9			MOVQ DI, CX		
  0xd978		4c89e3			MOVQ R12, BX		
	goto fail
  0xd97b		e96b3a0000		JMP 0x113eb		
			i += sz
  0xd980		48899c2428030000	MOVQ BX, 0x328(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd988		4929d8			SUBQ BX, R8		
  0xd98b		4c89c1			MOVQ R8, CX		
  0xd98e		49f7d8			NEGQ R8			
  0xd991		49c1f83f		SARQ $0x3f, R8		
  0xd995		4921d8			ANDQ BX, R8		
  0xd998		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd99c		48891424		MOVQ DX, 0(SP)		
  0xd9a0		48894c2408		MOVQ CX, 0x8(SP)	
  0xd9a5		90			NOPL			
  0xd9a6		e800000000		CALL 0xd9ab		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd9ab		448b5c2410		MOVL 0x10(SP), R11	
  0xd9b0		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd9b5		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xd9bd		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xd9c5		488b9c2428030000	MOVQ 0x328(SP), BX	
	goto inst161
  0xd9cd		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xd9d5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd9dd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd9e5		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd9eb		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd9f3		e9aefeffff		JMP 0xd8a6		
				goto inst148
  0xd9f8		4989db			MOVQ BX, R11		
	goto inst161
  0xd9fb		4889f9			MOVQ DI, CX		
  0xd9fe		4c89e3			MOVQ R12, BX		
  0xda01		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xda06		e9e0390000		JMP 0x113eb		
				i += sz
  0xda0b		48899c2420030000	MOVQ BX, 0x320(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xda13		4929d8			SUBQ BX, R8		
  0xda16		4c89c1			MOVQ R8, CX		
  0xda19		49f7d8			NEGQ R8			
  0xda1c		49c1f83f		SARQ $0x3f, R8		
  0xda20		4921d8			ANDQ BX, R8		
  0xda23		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xda27		48891424		MOVQ DX, 0(SP)		
  0xda2b		48894c2408		MOVQ CX, 0x8(SP)	
  0xda30		e800000000		CALL 0xda35		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xda35		448b5c2410		MOVL 0x10(SP), R11	
  0xda3a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xda3f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xda47		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xda4f		488b9c2420030000	MOVQ 0x320(SP), BX	
	goto inst161
  0xda57		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xda5f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xda67		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xda6f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xda75		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xda7d		e9e4fdffff		JMP 0xd866		
				goto inst148
  0xda82		4989db			MOVQ BX, R11		
	goto inst161
  0xda85		4889f9			MOVQ DI, CX		
  0xda88		4c89e3			MOVQ R12, BX		
			goto fail
  0xda8b		e95b390000		JMP 0x113eb		
				goto inst148
  0xda90		4989db			MOVQ BX, R11		
	goto inst161
  0xda93		4c89e3			MOVQ R12, BX		
	goto fail
  0xda96		e950390000		JMP 0x113eb		
			i += sz
  0xda9b		48899c2418030000	MOVQ BX, 0x318(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdaa3		4929d8			SUBQ BX, R8		
  0xdaa6		4c89c1			MOVQ R8, CX		
  0xdaa9		49f7d8			NEGQ R8			
  0xdaac		49c1f83f		SARQ $0x3f, R8		
  0xdab0		4921d8			ANDQ BX, R8		
  0xdab3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdab7		48891424		MOVQ DX, 0(SP)		
  0xdabb		48894c2408		MOVQ CX, 0x8(SP)	
  0xdac0		e800000000		CALL 0xdac5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdac5		448b5c2410		MOVL 0x10(SP), R11	
  0xdaca		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdacf		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdad7		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdadf		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xdae7		488b9c2418030000	MOVQ 0x318(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xdaef		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdaf7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdaff		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdb05		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdb0d		e9b4fcffff		JMP 0xd7c6		
				goto inst148
  0xdb12		4989db			MOVQ BX, R11		
	goto inst161
  0xdb15		4c89e3			MOVQ R12, BX		
	goto fail
  0xdb18		e9ce380000		JMP 0x113eb		
			i += sz
  0xdb1d		48899c2410030000	MOVQ BX, 0x310(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdb25		4929d8			SUBQ BX, R8		
  0xdb28		4c89c1			MOVQ R8, CX		
  0xdb2b		49f7d8			NEGQ R8			
  0xdb2e		49c1f83f		SARQ $0x3f, R8		
  0xdb32		4921d8			ANDQ BX, R8		
  0xdb35		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdb39		48891424		MOVQ DX, 0(SP)		
  0xdb3d		48894c2408		MOVQ CX, 0x8(SP)	
  0xdb42		0f1f4000		NOPL 0(AX)		
  0xdb46		e800000000		CALL 0xdb4b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdb4b		448b5c2410		MOVL 0x10(SP), R11	
  0xdb50		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdb55		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdb5d		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdb65		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdb6d		488b9c2410030000	MOVQ 0x310(SP), BX	
	if i >= 0 && i < len(r) {
  0xdb75		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdb7d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdb85		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdb8b		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdb93		e9eefbffff		JMP 0xd786		
				goto inst148
  0xdb98		4989db			MOVQ BX, R11		
	goto inst161
  0xdb9b		4c89e3			MOVQ R12, BX		
	goto fail
  0xdb9e		e948380000		JMP 0x113eb		
			i += sz
  0xdba3		48899c2408030000	MOVQ BX, 0x308(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdbab		4929d8			SUBQ BX, R8		
  0xdbae		4c89c1			MOVQ R8, CX		
  0xdbb1		49f7d8			NEGQ R8			
  0xdbb4		49c1f83f		SARQ $0x3f, R8		
  0xdbb8		4921d8			ANDQ BX, R8		
  0xdbbb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdbbf		48891424		MOVQ DX, 0(SP)		
  0xdbc3		48894c2408		MOVQ CX, 0x8(SP)	
  0xdbc8		e800000000		CALL 0xdbcd		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdbcd		448b5c2410		MOVL 0x10(SP), R11	
  0xdbd2		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdbd7		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdbdf		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdbe7		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdbef		488b9c2408030000	MOVQ 0x308(SP), BX	
	if i >= 0 && i < len(r) {
  0xdbf7		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdbff		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdc07		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdc0d		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdc15		e92cfbffff		JMP 0xd746		
				goto inst148
  0xdc1a		4989db			MOVQ BX, R11		
	goto inst161
  0xdc1d		4c89e3			MOVQ R12, BX		
	goto fail
  0xdc20		e9c6370000		JMP 0x113eb		
			i += sz
  0xdc25		48899c2400030000	MOVQ BX, 0x300(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdc2d		4929d8			SUBQ BX, R8		
  0xdc30		4c89c1			MOVQ R8, CX		
  0xdc33		49f7d8			NEGQ R8			
  0xdc36		49c1f83f		SARQ $0x3f, R8		
  0xdc3a		4921d8			ANDQ BX, R8		
  0xdc3d		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdc41		48891424		MOVQ DX, 0(SP)		
  0xdc45		48894c2408		MOVQ CX, 0x8(SP)	
  0xdc4a		e800000000		CALL 0xdc4f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdc4f		448b5c2410		MOVL 0x10(SP), R11	
  0xdc54		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdc59		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdc61		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdc69		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdc71		488b9c2400030000	MOVQ 0x300(SP), BX	
	if i >= 0 && i < len(r) {
  0xdc79		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdc81		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdc89		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdc8f		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdc97		e96afaffff		JMP 0xd706		
				goto inst148
  0xdc9c		4989db			MOVQ BX, R11		
	goto inst161
  0xdc9f		4c89e3			MOVQ R12, BX		
  0xdca2		0f1f4000		NOPL 0(AX)		
	goto fail
  0xdca6		e940370000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0xdcab		48899c24f8020000	MOVQ BX, 0x2f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdcb3		4929d8			SUBQ BX, R8		
  0xdcb6		4c89c1			MOVQ R8, CX		
  0xdcb9		49f7d8			NEGQ R8			
  0xdcbc		49c1f83f		SARQ $0x3f, R8		
  0xdcc0		4921d8			ANDQ BX, R8		
  0xdcc3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdcc7		48891424		MOVQ DX, 0(SP)		
  0xdccb		48894c2408		MOVQ CX, 0x8(SP)	
  0xdcd0		e800000000		CALL 0xdcd5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdcd5		448b5c2410		MOVL 0x10(SP), R11	
  0xdcda		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdcdf		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdce7		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdcef		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdcf7		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xdcff		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdd07		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdd0f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdd15		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdd1d		e9a4f9ffff		JMP 0xd6c6		
  0xdd22		0f1f4000		NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0xdd26		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0xdd2d		0f8f381d0000		JG 0xfa6b		
	switch bt[len(bt)-1].pc {
  0xdd33		4983fd75		CMPQ $0x75, R13		
	case 117:
  0xdd37		0f8f8e0e0000		JG 0xebcb		
  0xdd3d		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 99:
  0xdd46		4983fd63		CMPQ $0x63, R13		
  0xdd4a		0f85a8070000		JNE 0xe4f8		
		c, i = bt[n].c, bt[n].i
  0xdd50		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xdd55		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xdd5d		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xdd61		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xdd68		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xdd70		48896c24f0		MOVQ BP, -0x10(SP)		
  0xdd75		488d6c24f0		LEAQ -0x10(SP), BP		
  0xdd7a		e800000000		CALL 0xdd7f			[1:5]R_CALL:runtime.duffcopy+756	
  0xdd7f		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0xdd83		4c89ac2478050000	MOVQ R13, 0x578(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0xdd8b		48c78424400c000000000000	MOVQ $0x0, 0xc40(SP)		
  0xdd97		488dbc24480c0000		LEAQ 0xc48(SP), DI		
  0xdd9f		0f57c0				XORPS X0, X0			
  0xdda2		488d7ff0			LEAQ -0x10(DI), DI		
  0xdda6		48896c24f0			MOVQ BP, -0x10(SP)		
  0xddab		488d6c24f0			LEAQ -0x10(SP), BP		
  0xddb0		e800000000			CALL 0xddb5			[1:5]R_CALL:runtime.duffzero+250	
  0xddb5		488b6d00			MOVQ 0(BP), BP			
  0xddb9		488dbc24400c0000		LEAQ 0xc40(SP), DI		
  0xddc1		488db42428050000		LEAQ 0x528(SP), SI		
  0xddc9		48896c24f0			MOVQ BP, -0x10(SP)		
  0xddce		488d6c24f0			LEAQ -0x10(SP), BP		
  0xddd3		e800000000			CALL 0xddd8			[1:5]R_CALL:runtime.duffcopy+756	
  0xddd8		488b6d00			MOVQ 0(BP), BP			
  0xdddc		4c89ac24e00c0000		MOVQ R13, 0xce0(SP)		
  0xdde4		48c78424e80c000061000000	MOVQ $0x61, 0xce8(SP)		
  0xddf0		48c78424f00c000000000000	MOVQ $0x0, 0xcf0(SP)		
  0xddfc		4839d9				CMPQ BX, CX			
  0xddff		0f8286060000			JB 0xe48b			
  0xde05		4c8ba424400c0000		MOVQ 0xc40(SP), R12		
  0xde0d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xde15		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xde19		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xde20		488db424480c0000		LEAQ 0xc48(SP), SI		
  0xde28		48896c24f0			MOVQ BP, -0x10(SP)		
  0xde2d		488d6c24f0			LEAQ -0x10(SP), BP		
  0xde32		e800000000			CALL 0xde37			[1:5]R_CALL:runtime.duffcopy+742	
  0xde37		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xde3b		4d85ed			TESTQ R13, R13		
  0xde3e		0f8ccc050000		JL 0xe410		
  0xde44		6690			NOPW			
  0xde46		4d39c5			CMPQ R8, R13		
  0xde49		0f8dc1050000		JGE 0xe410		
	bt = append(bt, state{c, i, 97, 0})
  0xde4f		48898424601e0000	MOVQ AX, 0x1e60(SP)	
  0xde57		48899c24f0020000	MOVQ BX, 0x2f0(SP)	
  0xde5f		48898c24e8020000	MOVQ CX, 0x2e8(SP)	
		cr, sz := rune(r[i]), 1
  0xde67		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xde6c		4181fb80000000		CMPL $0x80, R11		
  0xde73		0f8d9f050000		JGE 0xe418		
  0xde79		be01000000		MOVL $0x1, SI		
  0xde7e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xde86		4183fb61		CMPL $0x61, R11		
  0xde8a		0f8580050000		JNE 0xe410		
			i += sz
  0xde90		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xde94		4d85db			TESTQ R11, R11		
  0xde97		0f8c4e350000		JL 0x113eb		
  0xde9d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdea6		4d39c3			CMPQ R8, R11		
  0xdea9		0f8d3c350000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xdeaf		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdeb4		4181fc80000000		CMPL $0x80, R12		
  0xdebb		0f8dd8040000		JGE 0xe399		
  0xdec1		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xdec6		4183fc67		CMPL $0x67, R12		
  0xdeca		0f851b350000		JNE 0x113eb		
			i += sz
  0xded0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xded3		4d85db			TESTQ R11, R11		
  0xded6		0f8c0f350000		JL 0x113eb		
  0xdedc		4d39c3			CMPQ R8, R11		
  0xdedf		0f8d06350000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xdee5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdeea		4181fc80000000		CMPL $0x80, R12		
  0xdef1		0f8d2b040000		JGE 0xe322		
  0xdef7		be01000000		MOVL $0x1, SI		
  0xdefc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdf05		90			NOPL			
		if false || cr == 103 {
  0xdf06		4183fc67		CMPL $0x67, R12		
  0xdf0a		0f85db340000		JNE 0x113eb		
			i += sz
  0xdf10		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xdf13		4d85db			TESTQ R11, R11		
  0xdf16		0f8ccf340000		JL 0x113eb		
  0xdf1c		4d39c3			CMPQ R8, R11		
  0xdf1f		0f8dc6340000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xdf25		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdf2a		4181fc80000000		CMPL $0x80, R12		
  0xdf31		0f8d74030000		JGE 0xe2ab		
  0xdf37		be01000000		MOVL $0x1, SI		
  0xdf3c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdf45		90			NOPL			
		if cr < 128 {
  0xdf46		4181fc80000000		CMPL $0x80, R12		
  0xdf4d		0f8d98340000		JGE 0x113eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xdf53		4589e5			MOVL R12, R13			
  0xdf56		41c1fc1f		SARL $0x1f, R12			
  0xdf5a		41c1ec1d		SHRL $0x1d, R12			
  0xdf5e		4501ec			ADDL R13, R12			
  0xdf61		41c1fc03		SARL $0x3, R12			
  0xdf65		4d63f4			MOVSXD R12, R14			
  0xdf68		4983fe10		CMPQ $0x10, R14			
  0xdf6c		0f83d0530000		JAE 0x13342			
  0xdf72		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xdf79		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xdf7e		41c1e403		SHLL $0x3, R12			
  0xdf82		4529e5			SUBL R12, R13			
  0xdf85		90			NOPL				
  0xdf86		4585ed			TESTL R13, R13			
  0xdf89		0f8cae530000		JL 0x1333d			
  0xdf8f		4183fd20		CMPL $0x20, R13			
  0xdf93		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0xdf96		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xdf99		4489e9			MOVL R13, CX		
  0xdf9c		41bf01000000		MOVL $0x1, R15		
  0xdfa2		41d3e7			SHLL CL, R15		
  0xdfa5		4521fc			ANDL R15, R12		
  0xdfa8		4584f4			TESTL R14, R12		
  0xdfab		0f84f1020000		JE 0xe2a2		
				i += sz
  0xdfb1		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xdfb4		4d85db			TESTQ R11, R11		
  0xdfb7		0f8c65020000		JL 0xe222		
  0xdfbd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdfc6		4d39c3			CMPQ R8, R11		
  0xdfc9		0f8d53020000		JGE 0xe222		
		cr, sz := rune(r[i]), 1
  0xdfcf		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdfd4		4181fc80000000		CMPL $0x80, R12		
  0xdfdb		0f8d4a020000		JGE 0xe22b		
  0xdfe1		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xdfe6		4183fc74		CMPL $0x74, R12		
  0xdfea		0f8532020000		JNE 0xe222		
			i += sz
  0xdff0		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xdff3		4d85db			TESTQ R11, R11		
  0xdff6		0f8ca6010000		JL 0xe1a2		
  0xdffc		4d39c3			CMPQ R8, R11		
  0xdfff		0f8d9d010000		JGE 0xe1a2		
		cr, sz := rune(r[i]), 1
  0xe005		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xe00a		4181fc80000000		CMPL $0x80, R12		
  0xe011		0f8d94010000		JGE 0xe1ab		
  0xe017		b901000000		MOVL $0x1, CX		
  0xe01c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe025		90			NOPL			
		if false || cr == 97 {
  0xe026		4183fc61		CMPL $0x61, R12		
  0xe02a		0f8572010000		JNE 0xe1a2		
			i += sz
  0xe030		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xe033		4d85db			TESTQ R11, R11		
  0xe036		0f8ce6000000		JL 0xe122		
  0xe03c		4d39c3			CMPQ R8, R11		
  0xe03f		0f8ddd000000		JGE 0xe122		
		cr, sz := rune(r[i]), 1
  0xe045		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xe04a		4181fc80000000		CMPL $0x80, R12		
  0xe051		0f8dd4000000		JGE 0xe12b		
  0xe057		b901000000		MOVL $0x1, CX		
  0xe05c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe065		90			NOPL			
		if false || cr == 97 {
  0xe066		4183fc61		CMPL $0x61, R12		
  0xe06a		0f85b2000000		JNE 0xe122		
			i += sz
  0xe070		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xe073		4d85db			TESTQ R11, R11		
  0xe076		7c22			JL 0xe09a		
  0xe078		4d39c3			CMPQ R8, R11		
  0xe07b		7d1d			JGE 0xe09a		
		cr, sz := rune(r[i]), 1
  0xe07d		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xe082		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xe086		4181fc80000000		CMPL $0x80, R12		
  0xe08d		7d1c			JGE 0xe0ab		
  0xe08f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xe094		4183fc61		CMPL $0x61, R12		
  0xe098		7408			JE 0xe0a2		
	goto inst161
  0xe09a		4889f9			MOVQ DI, CX		
	goto fail
  0xe09d		e949330000		JMP 0x113eb		
			i += sz
  0xe0a2		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst98
  0xe0a6		e943f8ffff		JMP 0xd8ee		
			i += sz
  0xe0ab		4c899c24e0020000	MOVQ R11, 0x2e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe0b3		4d29d8			SUBQ R11, R8		
  0xe0b6		4c89c1			MOVQ R8, CX		
  0xe0b9		49f7d8			NEGQ R8			
  0xe0bc		49c1f83f		SARQ $0x3f, R8		
  0xe0c0		4d21d8			ANDQ R11, R8		
  0xe0c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe0c7		48891424		MOVQ DX, 0(SP)		
  0xe0cb		48894c2408		MOVQ CX, 0x8(SP)	
  0xe0d0		e800000000		CALL 0xe0d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe0d5		448b642410		MOVL 0x10(SP), R12	
  0xe0da		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe0df		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe0e7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe0ef		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe0f7		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xe0ff		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe107		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe10f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe115		4c8b9c24e0020000	MOVQ 0x2e0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe11d		e972ffffff		JMP 0xe094		
	goto inst161
  0xe122		4889f9			MOVQ DI, CX		
  0xe125		90			NOPL			
	goto fail
  0xe126		e9c0320000		JMP 0x113eb		
			i += sz
  0xe12b		4c899c24d8020000	MOVQ R11, 0x2d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe133		4d29d8			SUBQ R11, R8		
  0xe136		4c89c1			MOVQ R8, CX		
  0xe139		49f7d8			NEGQ R8			
  0xe13c		49c1f83f		SARQ $0x3f, R8		
  0xe140		4d21d8			ANDQ R11, R8		
  0xe143		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe147		48891424		MOVQ DX, 0(SP)		
  0xe14b		48894c2408		MOVQ CX, 0x8(SP)	
  0xe150		e800000000		CALL 0xe155		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe155		448b642410		MOVL 0x10(SP), R12	
  0xe15a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe15f		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe167		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe16f		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe177		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
	if i >= 0 && i < len(r) {
  0xe17f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe187		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe18f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe195		4c8b9c24d8020000	MOVQ 0x2d8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe19d		e9c4feffff		JMP 0xe066		
	goto inst161
  0xe1a2		4889f9			MOVQ DI, CX		
  0xe1a5		90			NOPL			
	goto fail
  0xe1a6		e940320000		JMP 0x113eb		
			i += sz
  0xe1ab		4c899c24d0020000	MOVQ R11, 0x2d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe1b3		4d29d8			SUBQ R11, R8		
  0xe1b6		4c89c1			MOVQ R8, CX		
  0xe1b9		49f7d8			NEGQ R8			
  0xe1bc		49c1f83f		SARQ $0x3f, R8		
  0xe1c0		4d21d8			ANDQ R11, R8		
  0xe1c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe1c7		48891424		MOVQ DX, 0(SP)		
  0xe1cb		48894c2408		MOVQ CX, 0x8(SP)	
  0xe1d0		e800000000		CALL 0xe1d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe1d5		448b642410		MOVL 0x10(SP), R12	
  0xe1da		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe1df		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe1e7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe1ef		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe1f7		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
	if i >= 0 && i < len(r) {
  0xe1ff		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe207		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe20f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe215		4c8b9c24d0020000	MOVQ 0x2d0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe21d		e904feffff		JMP 0xe026		
	goto inst161
  0xe222		4889f9			MOVQ DI, CX		
  0xe225		90			NOPL			
	goto fail
  0xe226		e9c0310000		JMP 0x113eb		
				i += sz
  0xe22b		4c899c24c8020000	MOVQ R11, 0x2c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe233		4d29d8			SUBQ R11, R8		
  0xe236		4c89c1			MOVQ R8, CX		
  0xe239		49f7d8			NEGQ R8			
  0xe23c		49c1f83f		SARQ $0x3f, R8		
  0xe240		4d21d8			ANDQ R11, R8		
  0xe243		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe247		48891424		MOVQ DX, 0(SP)		
  0xe24b		48894c2408		MOVQ CX, 0x8(SP)	
  0xe250		e800000000		CALL 0xe255		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe255		448b642410		MOVL 0x10(SP), R12	
  0xe25a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe25f		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe267		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe26f		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe277		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
	if i >= 0 && i < len(r) {
  0xe27f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe287		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe28f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe295		4c8b9c24c8020000	MOVQ 0x2c8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe29d		e944fdffff		JMP 0xdfe6		
	goto inst161
  0xe2a2		4889f9			MOVQ DI, CX		
  0xe2a5		90			NOPL			
			goto fail
  0xe2a6		e940310000		JMP 0x113eb		
			i += sz
  0xe2ab		4c899c24c0020000	MOVQ R11, 0x2c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe2b3		4d29d8			SUBQ R11, R8		
  0xe2b6		4c89c1			MOVQ R8, CX		
  0xe2b9		49f7d8			NEGQ R8			
  0xe2bc		49c1f83f		SARQ $0x3f, R8		
  0xe2c0		4d21d8			ANDQ R11, R8		
  0xe2c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe2c7		48891424		MOVQ DX, 0(SP)		
  0xe2cb		48894c2408		MOVQ CX, 0x8(SP)	
  0xe2d0		e800000000		CALL 0xe2d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe2d5		448b642410		MOVL 0x10(SP), R12	
  0xe2da		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe2df		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe2e7		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe2ef		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe2f7		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xe2ff		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe307		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe30f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe315		4c8b9c24c0020000	MOVQ 0x2c0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe31d		e924fcffff		JMP 0xdf46		
			i += sz
  0xe322		4c899c24b8020000	MOVQ R11, 0x2b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe32a		4d29d8			SUBQ R11, R8		
  0xe32d		4c89c1			MOVQ R8, CX		
  0xe330		49f7d8			NEGQ R8			
  0xe333		49c1f83f		SARQ $0x3f, R8		
  0xe337		4d21d8			ANDQ R11, R8		
  0xe33a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe33e		48891424		MOVQ DX, 0(SP)		
  0xe342		48894c2408		MOVQ CX, 0x8(SP)	
  0xe347		e800000000		CALL 0xe34c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe34c		448b642410		MOVL 0x10(SP), R12	
  0xe351		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe356		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe35e		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe366		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe36e		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xe376		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe37e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe386		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe38c		4c8b9c24b8020000	MOVQ 0x2b8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe394		e96dfbffff		JMP 0xdf06		
			i += sz
  0xe399		4c899c24b0020000	MOVQ R11, 0x2b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe3a1		4d29d8			SUBQ R11, R8		
  0xe3a4		4c89c1			MOVQ R8, CX		
  0xe3a7		49f7d8			NEGQ R8			
  0xe3aa		49c1f83f		SARQ $0x3f, R8		
  0xe3ae		4d21d8			ANDQ R11, R8		
  0xe3b1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe3b5		48891424		MOVQ DX, 0(SP)		
  0xe3b9		48894c2408		MOVQ CX, 0x8(SP)	
  0xe3be		e800000000		CALL 0xe3c3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe3c3		448b642410		MOVL 0x10(SP), R12	
  0xe3c8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe3cd		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe3d5		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe3dd		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe3e5		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xe3ed		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe3f5		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe3fd		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe403		4c8b9c24b0020000	MOVQ 0x2b0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe40b		e9b6faffff		JMP 0xdec6		
				goto inst148
  0xe410		4d89eb			MOVQ R13, R11		
	goto fail
  0xe413		e9d32f0000		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe418		4d29e8			SUBQ R13, R8		
  0xe41b		4c89c1			MOVQ R8, CX		
  0xe41e		49f7d8			NEGQ R8			
  0xe421		49c1f83f		SARQ $0x3f, R8		
  0xe425		4d21e8			ANDQ R13, R8		
  0xe428		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe42c		48891424		MOVQ DX, 0(SP)		
  0xe430		48894c2408		MOVQ CX, 0x8(SP)	
  0xe435		e800000000		CALL 0xe43a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe43a		448b5c2410		MOVL 0x10(SP), R11	
  0xe43f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe444		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe44c		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe454		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe45c		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xe464		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe46c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe474		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe47a		4c8bac2408050000	MOVQ 0x508(SP), R13	
  0xe482		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe486		e9fbf9ffff		JMP 0xde86		
	bt = append(bt, state{c, i, 97, 0})
  0xe48b		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xe492		48891424		MOVQ DX, 0(SP)		
  0xe496		4889442408		MOVQ AX, 0x8(SP)	
  0xe49b		4c89642410		MOVQ R12, 0x10(SP)	
  0xe4a0		48894c2418		MOVQ CX, 0x18(SP)	
  0xe4a5		48895c2420		MOVQ BX, 0x20(SP)	
  0xe4aa		e800000000		CALL 0xe4af		[1:5]R_CALL:runtime.growslice	
  0xe4af		488b442428		MOVQ 0x28(SP), AX	
  0xe4b4		488b4c2430		MOVQ 0x30(SP), CX	
  0xe4b9		488b542438		MOVQ 0x38(SP), DX	
  0xe4be		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xe4c2		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe4ca		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe4d2		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 97, 0})
  0xe4d8		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xe4e0		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 97, 0})
  0xe4e8		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xe4eb		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0xe4f3		e90df9ffff		JMP 0xde05		
	switch bt[len(bt)-1].pc {
  0xe4f8		4983fd75		CMPQ $0x75, R13		
	case 117:
  0xe4fc		0f85764d0000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0xe502		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xe507		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xe50b		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xe512		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xe51a		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xe523		0f1f00			NOPL 0(AX)			
  0xe526		48896c24f0		MOVQ BP, -0x10(SP)		
  0xe52b		488d6c24f0		LEAQ -0x10(SP), BP		
  0xe530		e800000000		CALL 0xe535			[1:5]R_CALL:runtime.duffcopy+756	
  0xe535		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xe539		4885db			TESTQ BX, BX		
  0xe53c		0f8c02060000		JL 0xeb44		
  0xe542		0f1f4000		NOPL 0(AX)		
  0xe546		4c39c3			CMPQ R8, BX		
  0xe549		0f8df5050000		JGE 0xeb44		
		cr, sz := rune(r[i]), 1
  0xe54f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe554		4181fb80000000		CMPL $0x80, R11		
  0xe55b		0f8dee050000		JGE 0xeb4f		
  0xe561		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xe566		4183fb74		CMPL $0x74, R11		
  0xe56a		0f85d4050000		JNE 0xeb44		
			i += sz
  0xe570		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe573		4885db			TESTQ BX, BX		
  0xe576		0f8c46050000		JL 0xeac2		
  0xe57c		4c39c3			CMPQ R8, BX		
  0xe57f		0f8d3d050000		JGE 0xeac2		
		cr, sz := rune(r[i]), 1
  0xe585		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe58a		4181fb80000000		CMPL $0x80, R11		
  0xe591		0f8d36050000		JGE 0xeacd		
  0xe597		be01000000		MOVL $0x1, SI		
  0xe59c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe5a5		90			NOPL			
		if false || cr == 116 {
  0xe5a6		4183fb74		CMPL $0x74, R11		
  0xe5aa		0f8512050000		JNE 0xeac2		
			i += sz
  0xe5b0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe5b3		4885db			TESTQ BX, BX		
  0xe5b6		0f8c7f040000		JL 0xea3b		
  0xe5bc		4c39c3			CMPQ R8, BX		
  0xe5bf		0f8d76040000		JGE 0xea3b		
		cr, sz := rune(r[i]), 1
  0xe5c5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe5ca		4181fb80000000		CMPL $0x80, R11		
  0xe5d1		0f8d74040000		JGE 0xea4b		
  0xe5d7		be01000000		MOVL $0x1, SI		
  0xe5dc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe5e5		90			NOPL			
		if false || cr == 116 {
  0xe5e6		4183fb74		CMPL $0x74, R11		
  0xe5ea		0f854b040000		JNE 0xea3b		
			i += sz
  0xe5f0		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe5f3		4885db			TESTQ BX, BX		
  0xe5f6		0f8cbd030000		JL 0xe9b9		
  0xe5fc		4c39c3			CMPQ R8, BX		
  0xe5ff		0f8db4030000		JGE 0xe9b9		
		cr, sz := rune(r[i]), 1
  0xe605		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe60a		4181fb80000000		CMPL $0x80, R11		
  0xe611		0f8dad030000		JGE 0xe9c4		
  0xe617		be01000000		MOVL $0x1, SI		
  0xe61c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe625		90			NOPL			
		if cr < 128 {
  0xe626		4181fb80000000		CMPL $0x80, R11		
  0xe62d		0f8d86030000		JGE 0xe9b9		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xe633		4589dd			MOVL R11, R13			
  0xe636		41c1fb1f		SARL $0x1f, R11			
  0xe63a		41c1eb1d		SHRL $0x1d, R11			
  0xe63e		4501eb			ADDL R13, R11			
  0xe641		41c1fb03		SARL $0x3, R11			
  0xe645		4d63f3			MOVSXD R11, R14			
  0xe648		4983fe10		CMPQ $0x10, R14			
  0xe64c		0f83b94c0000		JAE 0x1330b			
  0xe652		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xe659		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xe65e		41c1e303		SHLL $0x3, R11			
  0xe662		4529dd			SUBL R11, R13			
  0xe665		90			NOPL				
  0xe666		4585ed			TESTL R13, R13			
  0xe669		0f8c974c0000		JL 0x13306			
  0xe66f		4183fd20		CMPL $0x20, R13			
  0xe673		4519db			SBBL R11, R11			
	goto inst161
  0xe676		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xe679		4489e9			MOVL R13, CX		
  0xe67c		41bf01000000		MOVL $0x1, R15		
  0xe682		41d3e7			SHLL CL, R15		
  0xe685		4521df			ANDL R11, R15		
  0xe688		4584f7			TESTL R14, R15		
  0xe68b		0f841a030000		JE 0xe9ab		
				i += sz
  0xe691		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe694		4885db			TESTQ BX, BX		
  0xe697		0f8c85020000		JL 0xe922		
  0xe69d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe6a6		4c39c3			CMPQ R8, BX		
  0xe6a9		0f8d73020000		JGE 0xe922		
		cr, sz := rune(r[i]), 1
  0xe6af		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe6b4		4181fb80000000		CMPL $0x80, R11		
  0xe6bb		0f8d6f020000		JGE 0xe930		
  0xe6c1		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xe6c6		4183fb63		CMPL $0x63, R11		
  0xe6ca		0f8552020000		JNE 0xe922		
			i += sz
  0xe6d0		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xe6d3		4885db			TESTQ BX, BX		
  0xe6d6		0f8cbc010000		JL 0xe898		
  0xe6dc		4c39c3			CMPQ R8, BX		
  0xe6df		0f8db3010000		JGE 0xe898		
		cr, sz := rune(r[i]), 1
  0xe6e5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe6ea		4181fb80000000		CMPL $0x80, R11		
  0xe6f1		0f8db4010000		JGE 0xe8ab		
  0xe6f7		b901000000		MOVL $0x1, CX		
  0xe6fc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe705		90			NOPL			
		if false || cr == 99 {
  0xe706		4183fb63		CMPL $0x63, R11		
  0xe70a		0f8588010000		JNE 0xe898		
			i += sz
  0xe710		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xe713		4885db			TESTQ BX, BX		
  0xe716		0f8cf6000000		JL 0xe812		
  0xe71c		4c39c3			CMPQ R8, BX		
  0xe71f		0f8ded000000		JGE 0xe812		
		cr, sz := rune(r[i]), 1
  0xe725		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe72a		4181fb80000000		CMPL $0x80, R11		
  0xe731		0f8de9000000		JGE 0xe820		
  0xe737		b901000000		MOVL $0x1, CX		
  0xe73c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe745		90			NOPL			
		if false || cr == 99 {
  0xe746		4183fb63		CMPL $0x63, R11		
  0xe74a		0f85c2000000		JNE 0xe812		
			i += sz
  0xe750		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xe753		4885db			TESTQ BX, BX		
  0xe756		7c22			JL 0xe77a		
  0xe758		4c39c3			CMPQ R8, BX		
  0xe75b		7d1d			JGE 0xe77a		
		cr, sz := rune(r[i]), 1
  0xe75d		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xe762		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xe766		4181fb80000000		CMPL $0x80, R11		
  0xe76d		7d2c			JGE 0xe79b		
  0xe76f		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xe774		4183fb74		CMPL $0x74, R11		
  0xe778		7411			JE 0xe78b		
				goto inst148
  0xe77a		4989db			MOVQ BX, R11		
	goto inst161
  0xe77d		4889f9			MOVQ DI, CX		
  0xe780		4c89e3			MOVQ R12, BX		
  0xe783		0f1f00			NOPL 0(AX)		
	goto fail
  0xe786		e9602c0000		JMP 0x113eb		
			i += sz
  0xe78b		4801cb			ADDQ CX, BX		
	c[13] = i
  0xe78e		48899c2490050000	MOVQ BX, 0x590(SP)	
	goto inst180
  0xe796		e9b0bbffff		JMP 0xa34b		
			i += sz
  0xe79b		48899c24a8020000	MOVQ BX, 0x2a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe7a3		4929d8			SUBQ BX, R8		
  0xe7a6		4c89c1			MOVQ R8, CX		
  0xe7a9		49f7d8			NEGQ R8			
  0xe7ac		49c1f83f		SARQ $0x3f, R8		
  0xe7b0		4921d8			ANDQ BX, R8		
  0xe7b3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe7b7		48891424		MOVQ DX, 0(SP)		
  0xe7bb		48894c2408		MOVQ CX, 0x8(SP)	
  0xe7c0		e800000000		CALL 0xe7c5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe7c5		448b5c2410		MOVL 0x10(SP), R11	
  0xe7ca		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe7cf		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe7d7		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xe7df		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	goto inst161
  0xe7e7		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xe7ef		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe7f7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe7ff		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe805		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe80d		e962ffffff		JMP 0xe774		
				goto inst148
  0xe812		4989db			MOVQ BX, R11		
	goto inst161
  0xe815		4889f9			MOVQ DI, CX		
  0xe818		4c89e3			MOVQ R12, BX		
	goto fail
  0xe81b		e9cb2b0000		JMP 0x113eb		
			i += sz
  0xe820		48899c24a0020000	MOVQ BX, 0x2a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe828		4929d8			SUBQ BX, R8		
  0xe82b		4c89c1			MOVQ R8, CX		
  0xe82e		49f7d8			NEGQ R8			
  0xe831		49c1f83f		SARQ $0x3f, R8		
  0xe835		4921d8			ANDQ BX, R8		
  0xe838		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe83c		48891424		MOVQ DX, 0(SP)		
  0xe840		48894c2408		MOVQ CX, 0x8(SP)	
  0xe845		90			NOPL			
  0xe846		e800000000		CALL 0xe84b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe84b		448b5c2410		MOVL 0x10(SP), R11	
  0xe850		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe855		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe85d		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xe865		488b9c24a0020000	MOVQ 0x2a0(SP), BX	
	goto inst161
  0xe86d		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xe875		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe87d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe885		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe88b		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe893		e9aefeffff		JMP 0xe746		
				goto inst148
  0xe898		4989db			MOVQ BX, R11		
	goto inst161
  0xe89b		4889f9			MOVQ DI, CX		
  0xe89e		4c89e3			MOVQ R12, BX		
  0xe8a1		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xe8a6		e9402b0000		JMP 0x113eb		
			i += sz
  0xe8ab		48899c2498020000	MOVQ BX, 0x298(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe8b3		4929d8			SUBQ BX, R8		
  0xe8b6		4c89c1			MOVQ R8, CX		
  0xe8b9		49f7d8			NEGQ R8			
  0xe8bc		49c1f83f		SARQ $0x3f, R8		
  0xe8c0		4921d8			ANDQ BX, R8		
  0xe8c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe8c7		48891424		MOVQ DX, 0(SP)		
  0xe8cb		48894c2408		MOVQ CX, 0x8(SP)	
  0xe8d0		e800000000		CALL 0xe8d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe8d5		448b5c2410		MOVL 0x10(SP), R11	
  0xe8da		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe8df		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe8e7		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xe8ef		488b9c2498020000	MOVQ 0x298(SP), BX	
	goto inst161
  0xe8f7		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xe8ff		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe907		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe90f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe915		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe91d		e9e4fdffff		JMP 0xe706		
				goto inst148
  0xe922		4989db			MOVQ BX, R11		
	goto inst161
  0xe925		4889f9			MOVQ DI, CX		
  0xe928		4c89e3			MOVQ R12, BX		
	goto fail
  0xe92b		e9bb2a0000		JMP 0x113eb		
				i += sz
  0xe930		48899c2490020000	MOVQ BX, 0x290(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe938		4929d8			SUBQ BX, R8		
  0xe93b		4c89c1			MOVQ R8, CX		
  0xe93e		49f7d8			NEGQ R8			
  0xe941		49c1f83f		SARQ $0x3f, R8		
  0xe945		4921d8			ANDQ BX, R8		
  0xe948		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe94c		48891424		MOVQ DX, 0(SP)		
  0xe950		48894c2408		MOVQ CX, 0x8(SP)	
  0xe955		e800000000		CALL 0xe95a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe95a		448b5c2410		MOVL 0x10(SP), R11	
  0xe95f		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe964		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe96c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xe974		488b9c2490020000	MOVQ 0x290(SP), BX	
	goto inst161
  0xe97c		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xe984		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe98c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe994		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe99a		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xe9a2		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe9a6		e91bfdffff		JMP 0xe6c6		
				goto inst148
  0xe9ab		4989db			MOVQ BX, R11		
	goto inst161
  0xe9ae		4889f9			MOVQ DI, CX		
  0xe9b1		4c89e3			MOVQ R12, BX		
			goto fail
  0xe9b4		e9322a0000		JMP 0x113eb		
				goto inst148
  0xe9b9		4989db			MOVQ BX, R11		
	goto inst161
  0xe9bc		4c89e3			MOVQ R12, BX		
	goto fail
  0xe9bf		e9272a0000		JMP 0x113eb		
			i += sz
  0xe9c4		48899c2488020000	MOVQ BX, 0x288(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe9cc		4929d8			SUBQ BX, R8		
  0xe9cf		4c89c1			MOVQ R8, CX		
  0xe9d2		49f7d8			NEGQ R8			
  0xe9d5		49c1f83f		SARQ $0x3f, R8		
  0xe9d9		4921d8			ANDQ BX, R8		
  0xe9dc		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe9e0		48891424		MOVQ DX, 0(SP)		
  0xe9e4		48894c2408		MOVQ CX, 0x8(SP)	
  0xe9e9		e800000000		CALL 0xe9ee		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe9ee		448b5c2410		MOVL 0x10(SP), R11	
  0xe9f3		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe9f8		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xea00		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xea08		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xea10		488b9c2488020000	MOVQ 0x288(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xea18		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xea20		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xea28		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xea2e		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea36		e9ebfbffff		JMP 0xe626		
				goto inst148
  0xea3b		4989db			MOVQ BX, R11		
	goto inst161
  0xea3e		4c89e3			MOVQ R12, BX		
  0xea41		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xea46		e9a0290000		JMP 0x113eb		
			i += sz
  0xea4b		48899c2480020000	MOVQ BX, 0x280(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea53		4929d8			SUBQ BX, R8		
  0xea56		4c89c1			MOVQ R8, CX		
  0xea59		49f7d8			NEGQ R8			
  0xea5c		49c1f83f		SARQ $0x3f, R8		
  0xea60		4921d8			ANDQ BX, R8		
  0xea63		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xea67		48891424		MOVQ DX, 0(SP)		
  0xea6b		48894c2408		MOVQ CX, 0x8(SP)	
  0xea70		e800000000		CALL 0xea75		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xea75		448b5c2410		MOVL 0x10(SP), R11	
  0xea7a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xea7f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xea87		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xea8f		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xea97		488b9c2480020000	MOVQ 0x280(SP), BX	
	if i >= 0 && i < len(r) {
  0xea9f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xeaa7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xeaaf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xeab5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeabd		e924fbffff		JMP 0xe5e6		
				goto inst148
  0xeac2		4989db			MOVQ BX, R11		
	goto inst161
  0xeac5		4c89e3			MOVQ R12, BX		
	goto fail
  0xeac8		e91e290000		JMP 0x113eb		
			i += sz
  0xeacd		48899c2478020000	MOVQ BX, 0x278(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xead5		4929d8			SUBQ BX, R8		
  0xead8		4c89c1			MOVQ R8, CX		
  0xeadb		49f7d8			NEGQ R8			
  0xeade		49c1f83f		SARQ $0x3f, R8		
  0xeae2		4921d8			ANDQ BX, R8		
  0xeae5		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xeae9		48891424		MOVQ DX, 0(SP)		
  0xeaed		48894c2408		MOVQ CX, 0x8(SP)	
  0xeaf2		e800000000		CALL 0xeaf7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xeaf7		448b5c2410		MOVL 0x10(SP), R11	
  0xeafc		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xeb01		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xeb09		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xeb11		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xeb19		488b9c2478020000	MOVQ 0x278(SP), BX	
	if i >= 0 && i < len(r) {
  0xeb21		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xeb29		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xeb31		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xeb37		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeb3f		e962faffff		JMP 0xe5a6		
				goto inst148
  0xeb44		4989db			MOVQ BX, R11		
	goto inst161
  0xeb47		4c89e3			MOVQ R12, BX		
	goto fail
  0xeb4a		e99c280000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0xeb4f		48899c2470020000	MOVQ BX, 0x270(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeb57		4929d8			SUBQ BX, R8		
  0xeb5a		4c89c1			MOVQ R8, CX		
  0xeb5d		49f7d8			NEGQ R8			
  0xeb60		49c1f83f		SARQ $0x3f, R8		
  0xeb64		4921d8			ANDQ BX, R8		
  0xeb67		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xeb6b		48891424		MOVQ DX, 0(SP)		
  0xeb6f		48894c2408		MOVQ CX, 0x8(SP)	
  0xeb74		e800000000		CALL 0xeb79		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xeb79		448b5c2410		MOVL 0x10(SP), R11	
  0xeb7e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xeb83		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xeb8b		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xeb93		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xeb9b		488b9c2470020000	MOVQ 0x270(SP), BX	
	if i >= 0 && i < len(r) {
  0xeba3		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xebab		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xebb3		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xebb9		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xebc1		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xebc6		e99bf9ffff		JMP 0xe566		
	case 119:
  0xebcb		4983fd77		CMPQ $0x77, R13		
  0xebcf		0f85bf070000		JNE 0xf394		
		c, i = bt[n].c, bt[n].i
  0xebd5		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xebda		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xebe2		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xebe6		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xebed		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xebf5		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xebfe		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0xec06		48896c24f0		MOVQ BP, -0x10(SP)		
  0xec0b		488d6c24f0		LEAQ -0x10(SP), BP		
  0xec10		e800000000		CALL 0xec15			[1:5]R_CALL:runtime.duffcopy+756	
  0xec15		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0xec19		4c89ac2488050000	MOVQ R13, 0x588(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0xec21		48c78424d00a000000000000	MOVQ $0x0, 0xad0(SP)		
  0xec2d		488dbc24d80a0000		LEAQ 0xad8(SP), DI		
  0xec35		0f57c0				XORPS X0, X0			
  0xec38		488d7ff0			LEAQ -0x10(DI), DI		
  0xec3c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xec45		90				NOPL				
  0xec46		48896c24f0			MOVQ BP, -0x10(SP)		
  0xec4b		488d6c24f0			LEAQ -0x10(SP), BP		
  0xec50		e800000000			CALL 0xec55			[1:5]R_CALL:runtime.duffzero+250	
  0xec55		488b6d00			MOVQ 0(BP), BP			
  0xec59		488dbc24d00a0000		LEAQ 0xad0(SP), DI		
  0xec61		488db42428050000		LEAQ 0x528(SP), SI		
  0xec69		48896c24f0			MOVQ BP, -0x10(SP)		
  0xec6e		488d6c24f0			LEAQ -0x10(SP), BP		
  0xec73		e800000000			CALL 0xec78			[1:5]R_CALL:runtime.duffcopy+756	
  0xec78		488b6d00			MOVQ 0(BP), BP			
  0xec7c		4c89ac24700b0000		MOVQ R13, 0xb70(SP)		
  0xec84		48c78424780b000075000000	MOVQ $0x75, 0xb78(SP)		
  0xec90		48c78424800b000000000000	MOVQ $0x0, 0xb80(SP)		
  0xec9c		4839d9				CMPQ BX, CX			
  0xec9f		0f827d060000			JB 0xf322			
  0xeca5		4c8ba424d00a0000		MOVQ 0xad0(SP), R12		
  0xecad		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xecb5		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xecb9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xecc0		488db424d80a0000		LEAQ 0xad8(SP), SI		
  0xecc8		48896c24f0			MOVQ BP, -0x10(SP)		
  0xeccd		488d6c24f0			LEAQ -0x10(SP), BP		
  0xecd2		e800000000			CALL 0xecd7			[1:5]R_CALL:runtime.duffcopy+742	
  0xecd7		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xecdb		4d85ed			TESTQ R13, R13		
  0xecde		0f8cc7050000		JL 0xf2ab		
  0xece4		6690			NOPW			
  0xece6		4d39c5			CMPQ R8, R13		
  0xece9		0f8dbc050000		JGE 0xf2ab		
	bt = append(bt, state{c, i, 117, 0})
  0xecef		48898424581e0000	MOVQ AX, 0x1e58(SP)	
  0xecf7		48899c2468020000	MOVQ BX, 0x268(SP)	
  0xecff		48898c2460020000	MOVQ CX, 0x260(SP)	
		cr, sz := rune(r[i]), 1
  0xed07		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xed0c		4181fb80000000		CMPL $0x80, R11		
  0xed13		0f8d9a050000		JGE 0xf2b3		
  0xed19		be01000000		MOVL $0x1, SI		
  0xed1e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xed26		4183fb61		CMPL $0x61, R11		
  0xed2a		0f857b050000		JNE 0xf2ab		
			i += sz
  0xed30		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xed34		4d85db			TESTQ R11, R11		
  0xed37		0f8cae260000		JL 0x113eb		
  0xed3d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xed46		4d39c3			CMPQ R8, R11		
  0xed49		0f8d9c260000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xed4f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xed54		4181fc80000000		CMPL $0x80, R12		
  0xed5b		0f8dcf040000		JGE 0xf230		
  0xed61		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xed66		4183fc67		CMPL $0x67, R12		
  0xed6a		0f857b260000		JNE 0x113eb		
			i += sz
  0xed70		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xed73		4d85db			TESTQ R11, R11		
  0xed76		0f8c6f260000		JL 0x113eb		
  0xed7c		4d39c3			CMPQ R8, R11		
  0xed7f		0f8d66260000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xed85		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xed8a		4181fc80000000		CMPL $0x80, R12		
  0xed91		0f8d22040000		JGE 0xf1b9		
  0xed97		be01000000		MOVL $0x1, SI		
  0xed9c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xeda5		90			NOPL			
		if false || cr == 103 {
  0xeda6		4183fc67		CMPL $0x67, R12		
  0xedaa		0f853b260000		JNE 0x113eb		
			i += sz
  0xedb0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xedb3		4d85db			TESTQ R11, R11		
  0xedb6		0f8c2f260000		JL 0x113eb		
  0xedbc		4d39c3			CMPQ R8, R11		
  0xedbf		0f8d26260000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xedc5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xedca		4181fc80000000		CMPL $0x80, R12		
  0xedd1		0f8d6b030000		JGE 0xf142		
  0xedd7		be01000000		MOVL $0x1, SI		
  0xeddc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xede5		90			NOPL			
		if false || cr == 103 {
  0xede6		4183fc67		CMPL $0x67, R12		
  0xedea		0f85fb250000		JNE 0x113eb		
			i += sz
  0xedf0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xedf3		4d85db			TESTQ R11, R11		
  0xedf6		0f8cef250000		JL 0x113eb		
  0xedfc		4d39c3			CMPQ R8, R11		
  0xedff		0f8de6250000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xee05		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xee0a		4181fc80000000		CMPL $0x80, R12		
  0xee11		0f8db4020000		JGE 0xf0cb		
  0xee17		be01000000		MOVL $0x1, SI		
  0xee1c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xee25		90			NOPL			
		if cr < 128 {
  0xee26		4181fc80000000		CMPL $0x80, R12		
  0xee2d		0f8db8250000		JGE 0x113eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xee33		4589e5			MOVL R12, R13			
  0xee36		41c1fc1f		SARL $0x1f, R12			
  0xee3a		41c1ec1d		SHRL $0x1d, R12			
  0xee3e		4501ec			ADDL R13, R12			
  0xee41		41c1fc03		SARL $0x3, R12			
  0xee45		4d63f4			MOVSXD R12, R14			
  0xee48		4983fe10		CMPQ $0x10, R14			
  0xee4c		0f83cb440000		JAE 0x1331d			
  0xee52		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xee59		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xee5e		41c1e403		SHLL $0x3, R12			
  0xee62		4529e5			SUBL R12, R13			
  0xee65		90			NOPL				
  0xee66		4585ed			TESTL R13, R13			
  0xee69		0f8ca9440000		JL 0x13318			
  0xee6f		4183fd20		CMPL $0x20, R13			
  0xee73		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0xee76		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xee79		4489e9			MOVL R13, CX		
  0xee7c		41bf01000000		MOVL $0x1, R15		
  0xee82		41d3e7			SHLL CL, R15		
  0xee85		4521fc			ANDL R15, R12		
  0xee88		4584f4			TESTL R14, R12		
  0xee8b		0f8431020000		JE 0xf0c2		
				i += sz
  0xee91		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xee94		4d85db			TESTQ R11, R11		
  0xee97		0f8ca5010000		JL 0xf042		
  0xee9d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xeea6		4d39c3			CMPQ R8, R11		
  0xeea9		0f8d93010000		JGE 0xf042		
		cr, sz := rune(r[i]), 1
  0xeeaf		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xeeb4		4181fc80000000		CMPL $0x80, R12		
  0xeebb		0f8d8a010000		JGE 0xf04b		
  0xeec1		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xeec6		4183fc61		CMPL $0x61, R12		
  0xeeca		0f8572010000		JNE 0xf042		
			i += sz
  0xeed0		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xeed3		4d85db			TESTQ R11, R11		
  0xeed6		0f8ce6000000		JL 0xefc2		
  0xeedc		4d39c3			CMPQ R8, R11		
  0xeedf		0f8ddd000000		JGE 0xefc2		
		cr, sz := rune(r[i]), 1
  0xeee5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xeeea		4181fc80000000		CMPL $0x80, R12		
  0xeef1		0f8dd4000000		JGE 0xefcb		
  0xeef7		b901000000		MOVL $0x1, CX		
  0xeefc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xef05		90			NOPL			
		if false || cr == 97 {
  0xef06		4183fc61		CMPL $0x61, R12		
  0xef0a		0f85b2000000		JNE 0xefc2		
			i += sz
  0xef10		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xef13		4d85db			TESTQ R11, R11		
  0xef16		7c22			JL 0xef3a		
  0xef18		4d39c3			CMPQ R8, R11		
  0xef1b		7d1d			JGE 0xef3a		
		cr, sz := rune(r[i]), 1
  0xef1d		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xef22		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xef26		4181fc80000000		CMPL $0x80, R12		
  0xef2d		7d1c			JGE 0xef4b		
  0xef2f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xef34		4183fc61		CMPL $0x61, R12		
  0xef38		7408			JE 0xef42		
	goto inst161
  0xef3a		4889f9			MOVQ DI, CX		
	goto fail
  0xef3d		e9a9240000		JMP 0x113eb		
			i += sz
  0xef42		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst118
  0xef46		e943f8ffff		JMP 0xe78e		
			i += sz
  0xef4b		4c899c2458020000	MOVQ R11, 0x258(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xef53		4d29d8			SUBQ R11, R8		
  0xef56		4c89c1			MOVQ R8, CX		
  0xef59		49f7d8			NEGQ R8			
  0xef5c		49c1f83f		SARQ $0x3f, R8		
  0xef60		4d21d8			ANDQ R11, R8		
  0xef63		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xef67		48891424		MOVQ DX, 0(SP)		
  0xef6b		48894c2408		MOVQ CX, 0x8(SP)	
  0xef70		e800000000		CALL 0xef75		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xef75		448b642410		MOVL 0x10(SP), R12	
  0xef7a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xef7f		488b8424581e0000	MOVQ 0x1e58(SP), AX	
		if len(r[si:]) != 0 {
  0xef87		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xef8f		488b9c2468020000	MOVQ 0x268(SP), BX	
  0xef97		488bbc2460020000	MOVQ 0x260(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xef9f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xefa7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xefaf		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xefb5		4c8b9c2458020000	MOVQ 0x258(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xefbd		e972ffffff		JMP 0xef34		
	goto inst161
  0xefc2		4889f9			MOVQ DI, CX		
  0xefc5		90			NOPL			
	goto fail
  0xefc6		e920240000		JMP 0x113eb		
			i += sz
  0xefcb		4c899c2450020000	MOVQ R11, 0x250(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xefd3		4d29d8			SUBQ R11, R8		
  0xefd6		4c89c1			MOVQ R8, CX		
  0xefd9		49f7d8			NEGQ R8			
  0xefdc		49c1f83f		SARQ $0x3f, R8		
  0xefe0		4d21d8			ANDQ R11, R8		
  0xefe3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xefe7		48891424		MOVQ DX, 0(SP)		
  0xefeb		48894c2408		MOVQ CX, 0x8(SP)	
  0xeff0		e800000000		CALL 0xeff5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xeff5		448b642410		MOVL 0x10(SP), R12	
  0xeffa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xefff		488b8424581e0000	MOVQ 0x1e58(SP), AX	
		if len(r[si:]) != 0 {
  0xf007		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf00f		488b9c2468020000	MOVQ 0x268(SP), BX	
  0xf017		488bbc2460020000	MOVQ 0x260(SP), DI	
	if i >= 0 && i < len(r) {
  0xf01f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf027		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf02f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf035		4c8b9c2450020000	MOVQ 0x250(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf03d		e9c4feffff		JMP 0xef06		
	goto inst161
  0xf042		4889f9			MOVQ DI, CX		
  0xf045		90			NOPL			
	goto fail
  0xf046		e9a0230000		JMP 0x113eb		
				i += sz
  0xf04b		4c899c2448020000	MOVQ R11, 0x248(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf053		4d29d8			SUBQ R11, R8		
  0xf056		4c89c1			MOVQ R8, CX		
  0xf059		49f7d8			NEGQ R8			
  0xf05c		49c1f83f		SARQ $0x3f, R8		
  0xf060		4d21d8			ANDQ R11, R8		
  0xf063		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf067		48891424		MOVQ DX, 0(SP)		
  0xf06b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf070		e800000000		CALL 0xf075		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf075		448b642410		MOVL 0x10(SP), R12	
  0xf07a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf07f		488b8424581e0000	MOVQ 0x1e58(SP), AX	
		if len(r[si:]) != 0 {
  0xf087		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf08f		488b9c2468020000	MOVQ 0x268(SP), BX	
  0xf097		488bbc2460020000	MOVQ 0x260(SP), DI	
	if i >= 0 && i < len(r) {
  0xf09f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf0a7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf0af		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf0b5		4c8b9c2448020000	MOVQ 0x248(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf0bd		e904feffff		JMP 0xeec6		
	goto inst161
  0xf0c2		4889f9			MOVQ DI, CX		
  0xf0c5		90			NOPL			
			goto fail
  0xf0c6		e920230000		JMP 0x113eb		
			i += sz
  0xf0cb		4c899c2440020000	MOVQ R11, 0x240(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf0d3		4d29d8			SUBQ R11, R8		
  0xf0d6		4c89c1			MOVQ R8, CX		
  0xf0d9		49f7d8			NEGQ R8			
  0xf0dc		49c1f83f		SARQ $0x3f, R8		
  0xf0e0		4d21d8			ANDQ R11, R8		
  0xf0e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf0e7		48891424		MOVQ DX, 0(SP)		
  0xf0eb		48894c2408		MOVQ CX, 0x8(SP)	
  0xf0f0		e800000000		CALL 0xf0f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf0f5		448b642410		MOVL 0x10(SP), R12	
  0xf0fa		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf0ff		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf107		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf10f		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf117		488b9c2468020000	MOVQ 0x268(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xf11f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf127		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf12f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf135		4c8b9c2440020000	MOVQ 0x240(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf13d		e9e4fcffff		JMP 0xee26		
			i += sz
  0xf142		4c899c2438020000	MOVQ R11, 0x238(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf14a		4d29d8			SUBQ R11, R8		
  0xf14d		4c89c1			MOVQ R8, CX		
  0xf150		49f7d8			NEGQ R8			
  0xf153		49c1f83f		SARQ $0x3f, R8		
  0xf157		4d21d8			ANDQ R11, R8		
  0xf15a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf15e		48891424		MOVQ DX, 0(SP)		
  0xf162		48894c2408		MOVQ CX, 0x8(SP)	
  0xf167		e800000000		CALL 0xf16c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf16c		448b642410		MOVL 0x10(SP), R12	
  0xf171		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf176		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf17e		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf186		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf18e		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf196		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf19e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf1a6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf1ac		4c8b9c2438020000	MOVQ 0x238(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf1b4		e92dfcffff		JMP 0xede6		
			i += sz
  0xf1b9		4c899c2430020000	MOVQ R11, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf1c1		4d29d8			SUBQ R11, R8		
  0xf1c4		4c89c1			MOVQ R8, CX		
  0xf1c7		49f7d8			NEGQ R8			
  0xf1ca		49c1f83f		SARQ $0x3f, R8		
  0xf1ce		4d21d8			ANDQ R11, R8		
  0xf1d1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf1d5		48891424		MOVQ DX, 0(SP)		
  0xf1d9		48894c2408		MOVQ CX, 0x8(SP)	
  0xf1de		e800000000		CALL 0xf1e3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf1e3		448b642410		MOVL 0x10(SP), R12	
  0xf1e8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf1ed		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf1f5		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf1fd		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf205		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf20d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf215		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf21d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf223		4c8b9c2430020000	MOVQ 0x230(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf22b		e976fbffff		JMP 0xeda6		
			i += sz
  0xf230		4c899c2428020000	MOVQ R11, 0x228(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf238		4d29d8			SUBQ R11, R8		
  0xf23b		4c89c1			MOVQ R8, CX		
  0xf23e		49f7d8			NEGQ R8			
  0xf241		49c1f83f		SARQ $0x3f, R8		
  0xf245		4d21d8			ANDQ R11, R8		
  0xf248		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf24c		48891424		MOVQ DX, 0(SP)		
  0xf250		48894c2408		MOVQ CX, 0x8(SP)	
  0xf255		e800000000		CALL 0xf25a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf25a		448b642410		MOVL 0x10(SP), R12	
  0xf25f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf264		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf26c		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf274		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf27c		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf284		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf28c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf294		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf29a		4c8b9c2428020000	MOVQ 0x228(SP), R11	
  0xf2a2		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf2a6		e9bbfaffff		JMP 0xed66		
				goto inst148
  0xf2ab		4d89eb			MOVQ R13, R11		
	goto fail
  0xf2ae		e938210000		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf2b3		4d29e8			SUBQ R13, R8		
  0xf2b6		4c89c1			MOVQ R8, CX		
  0xf2b9		49f7d8			NEGQ R8			
  0xf2bc		49c1f83f		SARQ $0x3f, R8		
  0xf2c0		4d21e8			ANDQ R13, R8		
  0xf2c3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf2c7		48891424		MOVQ DX, 0(SP)		
  0xf2cb		48894c2408		MOVQ CX, 0x8(SP)	
  0xf2d0		e800000000		CALL 0xf2d5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf2d5		448b5c2410		MOVL 0x10(SP), R11	
  0xf2da		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf2df		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf2e7		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf2ef		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf2f7		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf2ff		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf307		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf30f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf315		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf31d		e904faffff		JMP 0xed26		
	bt = append(bt, state{c, i, 117, 0})
  0xf322		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xf329		48891424		MOVQ DX, 0(SP)		
  0xf32d		4889442408		MOVQ AX, 0x8(SP)	
  0xf332		4c89642410		MOVQ R12, 0x10(SP)	
  0xf337		48894c2418		MOVQ CX, 0x18(SP)	
  0xf33c		48895c2420		MOVQ BX, 0x20(SP)	
  0xf341		0f1f440000		NOPL 0(AX)(AX*1)	
  0xf346		e800000000		CALL 0xf34b		[1:5]R_CALL:runtime.growslice	
  0xf34b		488b442428		MOVQ 0x28(SP), AX	
  0xf350		488b4c2430		MOVQ 0x30(SP), CX	
  0xf355		488b542438		MOVQ 0x38(SP), DX	
  0xf35a		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xf35e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf366		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf36e		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 117, 0})
  0xf374		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xf37c		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 117, 0})
  0xf384		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xf387		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0xf38f		e911f9ffff		JMP 0xeca5		
	switch bt[len(bt)-1].pc {
  0xf394		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0xf39b		0f85d73e0000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0xf3a1		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xf3a6		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xf3aa		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xf3b1		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xf3b9		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xf3c2		0f1f4000		NOPL 0(AX)			
  0xf3c6		48896c24f0		MOVQ BP, -0x10(SP)		
  0xf3cb		488d6c24f0		LEAQ -0x10(SP), BP		
  0xf3d0		e800000000		CALL 0xf3d5			[1:5]R_CALL:runtime.duffcopy+756	
  0xf3d5		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xf3d9		4885db			TESTQ BX, BX		
  0xf3dc		0f8c02060000		JL 0xf9e4		
  0xf3e2		0f1f4000		NOPL 0(AX)		
  0xf3e6		4c39c3			CMPQ R8, BX		
  0xf3e9		0f8df5050000		JGE 0xf9e4		
		cr, sz := rune(r[i]), 1
  0xf3ef		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf3f4		4181fb80000000		CMPL $0x80, R11		
  0xf3fb		0f8dee050000		JGE 0xf9ef		
  0xf401		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xf406		4183fb74		CMPL $0x74, R11		
  0xf40a		0f85d4050000		JNE 0xf9e4		
			i += sz
  0xf410		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xf413		4885db			TESTQ BX, BX		
  0xf416		0f8c46050000		JL 0xf962		
  0xf41c		4c39c3			CMPQ R8, BX		
  0xf41f		0f8d3d050000		JGE 0xf962		
		cr, sz := rune(r[i]), 1
  0xf425		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf42a		4181fb80000000		CMPL $0x80, R11		
  0xf431		0f8d36050000		JGE 0xf96d		
  0xf437		be01000000		MOVL $0x1, SI		
  0xf43c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf445		90			NOPL			
		if false || cr == 116 {
  0xf446		4183fb74		CMPL $0x74, R11		
  0xf44a		0f8512050000		JNE 0xf962		
			i += sz
  0xf450		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xf453		4885db			TESTQ BX, BX		
  0xf456		0f8c82040000		JL 0xf8de		
  0xf45c		4c39c3			CMPQ R8, BX		
  0xf45f		0f8d79040000		JGE 0xf8de		
		cr, sz := rune(r[i]), 1
  0xf465		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf46a		4181fb80000000		CMPL $0x80, R11		
  0xf471		0f8d74040000		JGE 0xf8eb		
  0xf477		be01000000		MOVL $0x1, SI		
  0xf47c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf485		90			NOPL			
		if cr < 128 {
  0xf486		4181fb80000000		CMPL $0x80, R11		
  0xf48d		0f8d4b040000		JGE 0xf8de		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xf493		4589dd			MOVL R11, R13			
  0xf496		41c1fb1f		SARL $0x1f, R11			
  0xf49a		41c1eb1d		SHRL $0x1d, R11			
  0xf49e		4501eb			ADDL R13, R11			
  0xf4a1		41c1fb03		SARL $0x3, R11			
  0xf4a5		4d63f3			MOVSXD R11, R14			
  0xf4a8		4983fe10		CMPQ $0x10, R14			
  0xf4ac		0f83303e0000		JAE 0x132e2			
  0xf4b2		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xf4b9		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xf4be		41c1e303		SHLL $0x3, R11			
  0xf4c2		4529dd			SUBL R11, R13			
  0xf4c5		90			NOPL				
  0xf4c6		4585ed			TESTL R13, R13			
  0xf4c9		0f8c0e3e0000		JL 0x132dd			
  0xf4cf		4183fd20		CMPL $0x20, R13			
  0xf4d3		4519db			SBBL R11, R11			
	goto inst161
  0xf4d6		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xf4d9		4489e9			MOVL R13, CX		
  0xf4dc		41bf01000000		MOVL $0x1, R15		
  0xf4e2		41d3e7			SHLL CL, R15		
  0xf4e5		4521fb			ANDL R15, R11		
  0xf4e8		4584f3			TESTL R14, R11		
  0xf4eb		0f84df030000		JE 0xf8d0		
				i += sz
  0xf4f1		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xf4f4		4885db			TESTQ BX, BX		
  0xf4f7		0f8c4e030000		JL 0xf84b		
  0xf4fd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf506		4c39c3			CMPQ R8, BX		
  0xf509		0f8d3c030000		JGE 0xf84b		
		cr, sz := rune(r[i]), 1
  0xf50f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf514		4181fb80000000		CMPL $0x80, R11		
  0xf51b		0f8d38030000		JGE 0xf859		
  0xf521		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xf526		4183fb61		CMPL $0x61, R11		
  0xf52a		0f851b030000		JNE 0xf84b		
			i += sz
  0xf530		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf533		4885db			TESTQ BX, BX		
  0xf536		0f8c86020000		JL 0xf7c2		
  0xf53c		4c39c3			CMPQ R8, BX		
  0xf53f		0f8d7d020000		JGE 0xf7c2		
		cr, sz := rune(r[i]), 1
  0xf545		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf54a		4181fb80000000		CMPL $0x80, R11		
  0xf551		0f8d79020000		JGE 0xf7d0		
  0xf557		b901000000		MOVL $0x1, CX		
  0xf55c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf565		90			NOPL			
		if false || cr == 99 {
  0xf566		4183fb63		CMPL $0x63, R11		
  0xf56a		0f8552020000		JNE 0xf7c2		
			i += sz
  0xf570		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf573		4885db			TESTQ BX, BX		
  0xf576		0f8cbc010000		JL 0xf738		
  0xf57c		4c39c3			CMPQ R8, BX		
  0xf57f		0f8db3010000		JGE 0xf738		
		cr, sz := rune(r[i]), 1
  0xf585		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf58a		4181fb80000000		CMPL $0x80, R11		
  0xf591		0f8db4010000		JGE 0xf74b		
  0xf597		b901000000		MOVL $0x1, CX		
  0xf59c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf5a5		90			NOPL			
		if false || cr == 99 {
  0xf5a6		4183fb63		CMPL $0x63, R11		
  0xf5aa		0f8588010000		JNE 0xf738		
			i += sz
  0xf5b0		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf5b3		4885db			TESTQ BX, BX		
  0xf5b6		0f8cf6000000		JL 0xf6b2		
  0xf5bc		4c39c3			CMPQ R8, BX		
  0xf5bf		0f8ded000000		JGE 0xf6b2		
		cr, sz := rune(r[i]), 1
  0xf5c5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf5ca		4181fb80000000		CMPL $0x80, R11		
  0xf5d1		0f8de9000000		JGE 0xf6c0		
  0xf5d7		b901000000		MOVL $0x1, CX		
  0xf5dc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf5e5		90			NOPL			
		if false || cr == 99 {
  0xf5e6		4183fb63		CMPL $0x63, R11		
  0xf5ea		0f85c2000000		JNE 0xf6b2		
			i += sz
  0xf5f0		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf5f3		4885db			TESTQ BX, BX		
  0xf5f6		7c22			JL 0xf61a		
  0xf5f8		4c39c3			CMPQ R8, BX		
  0xf5fb		7d1d			JGE 0xf61a		
		cr, sz := rune(r[i]), 1
  0xf5fd		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xf602		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xf606		4181fb80000000		CMPL $0x80, R11		
  0xf60d		7d2c			JGE 0xf63b		
  0xf60f		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xf614		4183fb74		CMPL $0x74, R11		
  0xf618		7411			JE 0xf62b		
				goto inst148
  0xf61a		4989db			MOVQ BX, R11		
	goto inst161
  0xf61d		4889f9			MOVQ DI, CX		
  0xf620		4c89e3			MOVQ R12, BX		
  0xf623		0f1f00			NOPL 0(AX)		
	goto fail
  0xf626		e9c01d0000		JMP 0x113eb		
			i += sz
  0xf62b		4801cb			ADDQ CX, BX		
	c[15] = i
  0xf62e		48899c24a0050000	MOVQ BX, 0x5a0(SP)	
	goto inst180
  0xf636		e910adffff		JMP 0xa34b		
			i += sz
  0xf63b		48899c2420020000	MOVQ BX, 0x220(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf643		4929d8			SUBQ BX, R8		
  0xf646		4c89c1			MOVQ R8, CX		
  0xf649		49f7d8			NEGQ R8			
  0xf64c		49c1f83f		SARQ $0x3f, R8		
  0xf650		4921d8			ANDQ BX, R8		
  0xf653		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf657		48891424		MOVQ DX, 0(SP)		
  0xf65b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf660		e800000000		CALL 0xf665		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf665		448b5c2410		MOVL 0x10(SP), R11	
  0xf66a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf66f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf677		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xf67f		488b9c2420020000	MOVQ 0x220(SP), BX	
	goto inst161
  0xf687		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xf68f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf697		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf69f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf6a5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf6ad		e962ffffff		JMP 0xf614		
				goto inst148
  0xf6b2		4989db			MOVQ BX, R11		
	goto inst161
  0xf6b5		4889f9			MOVQ DI, CX		
  0xf6b8		4c89e3			MOVQ R12, BX		
	goto fail
  0xf6bb		e92b1d0000		JMP 0x113eb		
			i += sz
  0xf6c0		48899c2418020000	MOVQ BX, 0x218(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf6c8		4929d8			SUBQ BX, R8		
  0xf6cb		4c89c1			MOVQ R8, CX		
  0xf6ce		49f7d8			NEGQ R8			
  0xf6d1		49c1f83f		SARQ $0x3f, R8		
  0xf6d5		4921d8			ANDQ BX, R8		
  0xf6d8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf6dc		48891424		MOVQ DX, 0(SP)		
  0xf6e0		48894c2408		MOVQ CX, 0x8(SP)	
  0xf6e5		90			NOPL			
  0xf6e6		e800000000		CALL 0xf6eb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf6eb		448b5c2410		MOVL 0x10(SP), R11	
  0xf6f0		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf6f5		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf6fd		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf705		488b9c2418020000	MOVQ 0x218(SP), BX	
	goto inst161
  0xf70d		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf715		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf71d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf725		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf72b		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf733		e9aefeffff		JMP 0xf5e6		
				goto inst148
  0xf738		4989db			MOVQ BX, R11		
	goto inst161
  0xf73b		4889f9			MOVQ DI, CX		
  0xf73e		4c89e3			MOVQ R12, BX		
  0xf741		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xf746		e9a01c0000		JMP 0x113eb		
			i += sz
  0xf74b		48899c2410020000	MOVQ BX, 0x210(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf753		4929d8			SUBQ BX, R8		
  0xf756		4c89c1			MOVQ R8, CX		
  0xf759		49f7d8			NEGQ R8			
  0xf75c		49c1f83f		SARQ $0x3f, R8		
  0xf760		4921d8			ANDQ BX, R8		
  0xf763		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf767		48891424		MOVQ DX, 0(SP)		
  0xf76b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf770		e800000000		CALL 0xf775		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf775		448b5c2410		MOVL 0x10(SP), R11	
  0xf77a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf77f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf787		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf78f		488b9c2410020000	MOVQ 0x210(SP), BX	
	goto inst161
  0xf797		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf79f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf7a7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf7af		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf7b5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf7bd		e9e4fdffff		JMP 0xf5a6		
				goto inst148
  0xf7c2		4989db			MOVQ BX, R11		
	goto inst161
  0xf7c5		4889f9			MOVQ DI, CX		
  0xf7c8		4c89e3			MOVQ R12, BX		
	goto fail
  0xf7cb		e91b1c0000		JMP 0x113eb		
			i += sz
  0xf7d0		48899c2408020000	MOVQ BX, 0x208(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf7d8		4929d8			SUBQ BX, R8		
  0xf7db		4c89c1			MOVQ R8, CX		
  0xf7de		49f7d8			NEGQ R8			
  0xf7e1		49c1f83f		SARQ $0x3f, R8		
  0xf7e5		4921d8			ANDQ BX, R8		
  0xf7e8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf7ec		48891424		MOVQ DX, 0(SP)		
  0xf7f0		48894c2408		MOVQ CX, 0x8(SP)	
  0xf7f5		e800000000		CALL 0xf7fa		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf7fa		448b5c2410		MOVL 0x10(SP), R11	
  0xf7ff		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf804		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf80c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf814		488b9c2408020000	MOVQ 0x208(SP), BX	
	goto inst161
  0xf81c		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf824		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf82c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf834		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf83a		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xf842		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf846		e91bfdffff		JMP 0xf566		
				goto inst148
  0xf84b		4989db			MOVQ BX, R11		
	goto inst161
  0xf84e		4889f9			MOVQ DI, CX		
  0xf851		4c89e3			MOVQ R12, BX		
	goto fail
  0xf854		e9921b0000		JMP 0x113eb		
				i += sz
  0xf859		48899c2400020000	MOVQ BX, 0x200(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf861		4929d8			SUBQ BX, R8		
  0xf864		4c89c1			MOVQ R8, CX		
  0xf867		49f7d8			NEGQ R8			
  0xf86a		49c1f83f		SARQ $0x3f, R8		
  0xf86e		4921d8			ANDQ BX, R8		
  0xf871		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf875		48891424		MOVQ DX, 0(SP)		
  0xf879		48894c2408		MOVQ CX, 0x8(SP)	
  0xf87e		e800000000		CALL 0xf883		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf883		448b5c2410		MOVL 0x10(SP), R11	
  0xf888		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf88d		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf895		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf89d		488b9c2400020000	MOVQ 0x200(SP), BX	
	goto inst161
  0xf8a5		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf8ad		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf8b5		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf8bd		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf8c3		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf8cb		e956fcffff		JMP 0xf526		
				goto inst148
  0xf8d0		4989db			MOVQ BX, R11		
	goto inst161
  0xf8d3		4889f9			MOVQ DI, CX		
  0xf8d6		4c89e3			MOVQ R12, BX		
			goto fail
  0xf8d9		e90d1b0000		JMP 0x113eb		
				goto inst148
  0xf8de		4989db			MOVQ BX, R11		
	goto inst161
  0xf8e1		4c89e3			MOVQ R12, BX		
  0xf8e4		6690			NOPW			
	goto fail
  0xf8e6		e9001b0000		JMP 0x113eb		
			i += sz
  0xf8eb		48899c24f8010000	MOVQ BX, 0x1f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf8f3		4929d8			SUBQ BX, R8		
  0xf8f6		4c89c1			MOVQ R8, CX		
  0xf8f9		49f7d8			NEGQ R8			
  0xf8fc		49c1f83f		SARQ $0x3f, R8		
  0xf900		4921d8			ANDQ BX, R8		
  0xf903		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf907		48891424		MOVQ DX, 0(SP)		
  0xf90b		48894c2408		MOVQ CX, 0x8(SP)	
  0xf910		e800000000		CALL 0xf915		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf915		448b5c2410		MOVL 0x10(SP), R11	
  0xf91a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf91f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xf927		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xf92f		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xf937		488b9c24f8010000	MOVQ 0x1f8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xf93f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf947		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf94f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf955		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf95d		e924fbffff		JMP 0xf486		
				goto inst148
  0xf962		4989db			MOVQ BX, R11		
	goto inst161
  0xf965		4c89e3			MOVQ R12, BX		
	goto fail
  0xf968		e97e1a0000		JMP 0x113eb		
			i += sz
  0xf96d		48899c24f0010000	MOVQ BX, 0x1f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf975		4929d8			SUBQ BX, R8		
  0xf978		4c89c1			MOVQ R8, CX		
  0xf97b		49f7d8			NEGQ R8			
  0xf97e		49c1f83f		SARQ $0x3f, R8		
  0xf982		4921d8			ANDQ BX, R8		
  0xf985		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf989		48891424		MOVQ DX, 0(SP)		
  0xf98d		48894c2408		MOVQ CX, 0x8(SP)	
  0xf992		e800000000		CALL 0xf997		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf997		448b5c2410		MOVL 0x10(SP), R11	
  0xf99c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf9a1		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xf9a9		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xf9b1		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf9b9		488b9c24f0010000	MOVQ 0x1f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xf9c1		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf9c9		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf9d1		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf9d7		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf9df		e962faffff		JMP 0xf446		
				goto inst148
  0xf9e4		4989db			MOVQ BX, R11		
	goto inst161
  0xf9e7		4c89e3			MOVQ R12, BX		
	goto fail
  0xf9ea		e9fc190000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0xf9ef		48899c24e8010000	MOVQ BX, 0x1e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf9f7		4929d8			SUBQ BX, R8		
  0xf9fa		4c89c1			MOVQ R8, CX		
  0xf9fd		49f7d8			NEGQ R8			
  0xfa00		49c1f83f		SARQ $0x3f, R8		
  0xfa04		4921d8			ANDQ BX, R8		
  0xfa07		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfa0b		48891424		MOVQ DX, 0(SP)		
  0xfa0f		48894c2408		MOVQ CX, 0x8(SP)	
  0xfa14		e800000000		CALL 0xfa19		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfa19		448b5c2410		MOVL 0x10(SP), R11	
  0xfa1e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xfa23		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xfa2b		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xfa33		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xfa3b		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
	if i >= 0 && i < len(r) {
  0xfa43		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfa4b		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xfa53		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xfa59		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xfa61		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfa66		e99bf9ffff		JMP 0xf406		
	switch bt[len(bt)-1].pc {
  0xfa6b		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0xfa72		0f8f8e0e0000		JG 0x10906		
	case 139:
  0xfa78		4981fd8b000000		CMPQ $0x8b, R13		
  0xfa7f		0f85a6070000		JNE 0x1022b		
		c, i = bt[n].c, bt[n].i
  0xfa85		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xfa8a		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xfa92		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xfa96		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xfa9d		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xfaa5		90			NOPL				
  0xfaa6		48896c24f0		MOVQ BP, -0x10(SP)		
  0xfaab		488d6c24f0		LEAQ -0x10(SP), BP		
  0xfab0		e800000000		CALL 0xfab5			[1:5]R_CALL:runtime.duffcopy+756	
  0xfab5		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0xfab9		4c89ac2498050000	MOVQ R13, 0x598(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0xfac1		48c784246009000000000000	MOVQ $0x0, 0x960(SP)		
  0xfacd		488dbc2468090000		LEAQ 0x968(SP), DI		
  0xfad5		0f57c0				XORPS X0, X0			
  0xfad8		488d7ff0			LEAQ -0x10(DI), DI		
  0xfadc		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xfae5		90				NOPL				
  0xfae6		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfaeb		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfaf0		e800000000			CALL 0xfaf5			[1:5]R_CALL:runtime.duffzero+250	
  0xfaf5		488b6d00			MOVQ 0(BP), BP			
  0xfaf9		488dbc2460090000		LEAQ 0x960(SP), DI		
  0xfb01		488db42428050000		LEAQ 0x528(SP), SI		
  0xfb09		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfb0e		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfb13		e800000000			CALL 0xfb18			[1:5]R_CALL:runtime.duffcopy+756	
  0xfb18		488b6d00			MOVQ 0(BP), BP			
  0xfb1c		4c89ac24000a0000		MOVQ R13, 0xa00(SP)		
  0xfb24		48c78424080a000089000000	MOVQ $0x89, 0xa08(SP)		
  0xfb30		48c78424100a000000000000	MOVQ $0x0, 0xa10(SP)		
  0xfb3c		4839d9				CMPQ BX, CX			
  0xfb3f		0f8275060000			JB 0x101ba			
  0xfb45		4c8ba42460090000		MOVQ 0x960(SP), R12		
  0xfb4d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xfb55		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xfb59		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xfb60		488db42468090000		LEAQ 0x968(SP), SI		
  0xfb68		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfb6d		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfb72		e800000000			CALL 0xfb77			[1:5]R_CALL:runtime.duffcopy+742	
  0xfb77		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xfb7b		4d85ed			TESTQ R13, R13		
  0xfb7e		0f8cbe050000		JL 0x10142		
  0xfb84		6690			NOPW			
  0xfb86		4d39c5			CMPQ R8, R13		
  0xfb89		0f8db3050000		JGE 0x10142		
	bt = append(bt, state{c, i, 137, 0})
  0xfb8f		48898424501e0000	MOVQ AX, 0x1e50(SP)	
  0xfb97		48899c24e0010000	MOVQ BX, 0x1e0(SP)	
  0xfb9f		48898c24d8010000	MOVQ CX, 0x1d8(SP)	
		cr, sz := rune(r[i]), 1
  0xfba7		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xfbac		4181fb80000000		CMPL $0x80, R11		
  0xfbb3		0f8d92050000		JGE 0x1014b		
  0xfbb9		be01000000		MOVL $0x1, SI		
  0xfbbe		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xfbc6		4183fb61		CMPL $0x61, R11		
  0xfbca		0f8572050000		JNE 0x10142		
			i += sz
  0xfbd0		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xfbd4		4d85db			TESTQ R11, R11		
  0xfbd7		0f8c0e180000		JL 0x113eb		
  0xfbdd		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfbe6		4d39c3			CMPQ R8, R11		
  0xfbe9		0f8dfc170000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xfbef		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfbf4		4181fc80000000		CMPL $0x80, R12		
  0xfbfb		0f8dca040000		JGE 0x100cb		
  0xfc01		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xfc06		4183fc67		CMPL $0x67, R12		
  0xfc0a		0f85db170000		JNE 0x113eb		
			i += sz
  0xfc10		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfc13		4d85db			TESTQ R11, R11		
  0xfc16		0f8ccf170000		JL 0x113eb		
  0xfc1c		4d39c3			CMPQ R8, R11		
  0xfc1f		0f8dc6170000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xfc25		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfc2a		4181fc80000000		CMPL $0x80, R12		
  0xfc31		0f8d19040000		JGE 0x10050		
  0xfc37		be01000000		MOVL $0x1, SI		
  0xfc3c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfc45		90			NOPL			
		if false || cr == 103 {
  0xfc46		4183fc67		CMPL $0x67, R12		
  0xfc4a		0f859b170000		JNE 0x113eb		
			i += sz
  0xfc50		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfc53		4d85db			TESTQ R11, R11		
  0xfc56		0f8c8f170000		JL 0x113eb		
  0xfc5c		4d39c3			CMPQ R8, R11		
  0xfc5f		0f8d86170000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xfc65		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfc6a		4181fc80000000		CMPL $0x80, R12		
  0xfc71		0f8d62030000		JGE 0xffd9		
  0xfc77		be01000000		MOVL $0x1, SI		
  0xfc7c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfc85		90			NOPL			
		if false || cr == 103 {
  0xfc86		4183fc67		CMPL $0x67, R12		
  0xfc8a		0f855b170000		JNE 0x113eb		
			i += sz
  0xfc90		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfc93		4d85db			TESTQ R11, R11		
  0xfc96		0f8c4f170000		JL 0x113eb		
  0xfc9c		4d39c3			CMPQ R8, R11		
  0xfc9f		0f8d46170000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xfca5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfcaa		4181fc80000000		CMPL $0x80, R12		
  0xfcb1		0f8dab020000		JGE 0xff62		
  0xfcb7		be01000000		MOVL $0x1, SI		
  0xfcbc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfcc5		90			NOPL			
		if false || cr == 116 {
  0xfcc6		4183fc74		CMPL $0x74, R12		
  0xfcca		0f851b170000		JNE 0x113eb		
			i += sz
  0xfcd0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfcd3		4d85db			TESTQ R11, R11		
  0xfcd6		0f8c0f170000		JL 0x113eb		
  0xfcdc		4d39c3			CMPQ R8, R11		
  0xfcdf		0f8d06170000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0xfce5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfcea		4181fc80000000		CMPL $0x80, R12		
  0xfcf1		0f8df4010000		JGE 0xfeeb		
  0xfcf7		be01000000		MOVL $0x1, SI		
  0xfcfc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfd05		90			NOPL			
		if cr < 128 {
  0xfd06		4181fc80000000		CMPL $0x80, R12		
  0xfd0d		0f8dd8160000		JGE 0x113eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xfd13		4589e5			MOVL R12, R13			
  0xfd16		41c1fc1f		SARL $0x1f, R12			
  0xfd1a		41c1ec1d		SHRL $0x1d, R12			
  0xfd1e		4501ec			ADDL R13, R12			
  0xfd21		41c1fc03		SARL $0x3, R12			
  0xfd25		4d63f4			MOVSXD R12, R14			
  0xfd28		4983fe10		CMPQ $0x10, R14			
  0xfd2c		0f83c2350000		JAE 0x132f4			
  0xfd32		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xfd39		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xfd3e		41c1e403		SHLL $0x3, R12			
  0xfd42		4529e5			SUBL R12, R13			
  0xfd45		90			NOPL				
  0xfd46		4585ed			TESTL R13, R13			
  0xfd49		0f8ca0350000		JL 0x132ef			
  0xfd4f		4183fd20		CMPL $0x20, R13			
  0xfd53		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0xfd56		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xfd59		4489e9			MOVL R13, CX		
  0xfd5c		41bf01000000		MOVL $0x1, R15		
  0xfd62		41d3e7			SHLL CL, R15		
  0xfd65		4521e7			ANDL R12, R15		
  0xfd68		4584f7			TESTL R14, R15		
  0xfd6b		0f8471010000		JE 0xfee2		
				i += sz
  0xfd71		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfd74		4d85db			TESTQ R11, R11		
  0xfd77		0f8ce5000000		JL 0xfe62		
  0xfd7d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfd86		4d39c3			CMPQ R8, R11		
  0xfd89		0f8dd3000000		JGE 0xfe62		
		cr, sz := rune(r[i]), 1
  0xfd8f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfd94		4181fc80000000		CMPL $0x80, R12		
  0xfd9b		0f8dca000000		JGE 0xfe6b		
  0xfda1		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xfda6		4183fc61		CMPL $0x61, R12		
  0xfdaa		0f85b2000000		JNE 0xfe62		
			i += sz
  0xfdb0		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xfdb3		4d85db			TESTQ R11, R11		
  0xfdb6		7c22			JL 0xfdda		
  0xfdb8		4d39c3			CMPQ R8, R11		
  0xfdbb		7d1d			JGE 0xfdda		
		cr, sz := rune(r[i]), 1
  0xfdbd		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xfdc2		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xfdc6		4181fc80000000		CMPL $0x80, R12		
  0xfdcd		7d1c			JGE 0xfdeb		
  0xfdcf		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xfdd4		4183fc61		CMPL $0x61, R12		
  0xfdd8		7408			JE 0xfde2		
	goto inst161
  0xfdda		4889f9			MOVQ DI, CX		
	goto fail
  0xfddd		e909160000		JMP 0x113eb		
			i += sz
  0xfde2		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst138
  0xfde6		e943f8ffff		JMP 0xf62e		
			i += sz
  0xfdeb		4c899c24d0010000	MOVQ R11, 0x1d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfdf3		4d29d8			SUBQ R11, R8		
  0xfdf6		4c89c1			MOVQ R8, CX		
  0xfdf9		49f7d8			NEGQ R8			
  0xfdfc		49c1f83f		SARQ $0x3f, R8		
  0xfe00		4d21d8			ANDQ R11, R8		
  0xfe03		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfe07		48891424		MOVQ DX, 0(SP)		
  0xfe0b		48894c2408		MOVQ CX, 0x8(SP)	
  0xfe10		e800000000		CALL 0xfe15		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfe15		448b642410		MOVL 0x10(SP), R12	
  0xfe1a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xfe1f		488b8424501e0000	MOVQ 0x1e50(SP), AX	
		if len(r[si:]) != 0 {
  0xfe27		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xfe2f		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
  0xfe37		488bbc24d8010000	MOVQ 0x1d8(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xfe3f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfe47		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xfe4f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xfe55		4c8b9c24d0010000	MOVQ 0x1d0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfe5d		e972ffffff		JMP 0xfdd4		
	goto inst161
  0xfe62		4889f9			MOVQ DI, CX		
  0xfe65		90			NOPL			
	goto fail
  0xfe66		e980150000		JMP 0x113eb		
				i += sz
  0xfe6b		4c899c24c8010000	MOVQ R11, 0x1c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfe73		4d29d8			SUBQ R11, R8		
  0xfe76		4c89c1			MOVQ R8, CX		
  0xfe79		49f7d8			NEGQ R8			
  0xfe7c		49c1f83f		SARQ $0x3f, R8		
  0xfe80		4d21d8			ANDQ R11, R8		
  0xfe83		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfe87		48891424		MOVQ DX, 0(SP)		
  0xfe8b		48894c2408		MOVQ CX, 0x8(SP)	
  0xfe90		e800000000		CALL 0xfe95		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfe95		448b642410		MOVL 0x10(SP), R12	
  0xfe9a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xfe9f		488b8424501e0000	MOVQ 0x1e50(SP), AX	
		if len(r[si:]) != 0 {
  0xfea7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xfeaf		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
  0xfeb7		488bbc24d8010000	MOVQ 0x1d8(SP), DI	
	if i >= 0 && i < len(r) {
  0xfebf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfec7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xfecf		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xfed5		4c8b9c24c8010000	MOVQ 0x1c8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfedd		e9c4feffff		JMP 0xfda6		
	goto inst161
  0xfee2		4889f9			MOVQ DI, CX		
  0xfee5		90			NOPL			
			goto fail
  0xfee6		e900150000		JMP 0x113eb		
			i += sz
  0xfeeb		4c899c24c0010000	MOVQ R11, 0x1c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfef3		4d29d8			SUBQ R11, R8		
  0xfef6		4c89c1			MOVQ R8, CX		
  0xfef9		49f7d8			NEGQ R8			
  0xfefc		49c1f83f		SARQ $0x3f, R8		
  0xff00		4d21d8			ANDQ R11, R8		
  0xff03		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xff07		48891424		MOVQ DX, 0(SP)		
  0xff0b		48894c2408		MOVQ CX, 0x8(SP)	
  0xff10		e800000000		CALL 0xff15		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xff15		448b642410		MOVL 0x10(SP), R12	
  0xff1a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xff1f		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0xff27		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0xff2f		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xff37		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xff3f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xff47		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xff4f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xff55		4c8b9c24c0010000	MOVQ 0x1c0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff5d		e9a4fdffff		JMP 0xfd06		
			i += sz
  0xff62		4c899c24b8010000	MOVQ R11, 0x1b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff6a		4d29d8			SUBQ R11, R8		
  0xff6d		4c89c1			MOVQ R8, CX		
  0xff70		49f7d8			NEGQ R8			
  0xff73		49c1f83f		SARQ $0x3f, R8		
  0xff77		4d21d8			ANDQ R11, R8		
  0xff7a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xff7e		48891424		MOVQ DX, 0(SP)		
  0xff82		48894c2408		MOVQ CX, 0x8(SP)	
  0xff87		e800000000		CALL 0xff8c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xff8c		448b642410		MOVL 0x10(SP), R12	
  0xff91		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xff96		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0xff9e		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0xffa6		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xffae		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0xffb6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xffbe		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xffc6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xffcc		4c8b9c24b8010000	MOVQ 0x1b8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xffd4		e9edfcffff		JMP 0xfcc6		
			i += sz
  0xffd9		4c899c24b0010000	MOVQ R11, 0x1b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xffe1		4d29d8			SUBQ R11, R8		
  0xffe4		4c89c1			MOVQ R8, CX		
  0xffe7		49f7d8			NEGQ R8			
  0xffea		49c1f83f		SARQ $0x3f, R8		
  0xffee		4d21d8			ANDQ R11, R8		
  0xfff1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfff5		48891424		MOVQ DX, 0(SP)		
  0xfff9		48894c2408		MOVQ CX, 0x8(SP)	
  0xfffe		e800000000		CALL 0x10003		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10003		448b642410		MOVL 0x10(SP), R12	
  0x10008		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1000d		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0x10015		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0x1001d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10025		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0x1002d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10035		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1003d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10043		4c8b9c24b0010000	MOVQ 0x1b0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1004b		e936fcffff		JMP 0xfc86		
			i += sz
  0x10050		4c899c24a8010000	MOVQ R11, 0x1a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10058		4d29d8			SUBQ R11, R8		
  0x1005b		4c89c1			MOVQ R8, CX		
  0x1005e		49f7d8			NEGQ R8			
  0x10061		49c1f83f		SARQ $0x3f, R8		
  0x10065		4d21d8			ANDQ R11, R8		
  0x10068		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1006c		48891424		MOVQ DX, 0(SP)		
  0x10070		48894c2408		MOVQ CX, 0x8(SP)	
  0x10075		e800000000		CALL 0x1007a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1007a		448b642410		MOVL 0x10(SP), R12	
  0x1007f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10084		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0x1008c		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0x10094		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x1009c		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0x100a4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x100ac		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x100b4		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x100ba		4c8b9c24a8010000	MOVQ 0x1a8(SP), R11	
  0x100c2		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x100c6		e97bfbffff		JMP 0xfc46		
			i += sz
  0x100cb		4c899c24a0010000	MOVQ R11, 0x1a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x100d3		4d29d8			SUBQ R11, R8		
  0x100d6		4c89c1			MOVQ R8, CX		
  0x100d9		49f7d8			NEGQ R8			
  0x100dc		49c1f83f		SARQ $0x3f, R8		
  0x100e0		4d21d8			ANDQ R11, R8		
  0x100e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x100e7		48891424		MOVQ DX, 0(SP)		
  0x100eb		48894c2408		MOVQ CX, 0x8(SP)	
  0x100f0		e800000000		CALL 0x100f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x100f5		448b642410		MOVL 0x10(SP), R12	
  0x100fa		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x100ff		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0x10107		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0x1010f		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10117		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0x1011f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10127		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1012f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10135		4c8b9c24a0010000	MOVQ 0x1a0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1013d		e9c4faffff		JMP 0xfc06		
				goto inst148
  0x10142		4d89eb			MOVQ R13, R11		
  0x10145		90			NOPL			
	goto fail
  0x10146		e9a0120000		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1014b		4d29e8			SUBQ R13, R8		
  0x1014e		4c89c1			MOVQ R8, CX		
  0x10151		49f7d8			NEGQ R8			
  0x10154		49c1f83f		SARQ $0x3f, R8		
  0x10158		4d21e8			ANDQ R13, R8		
  0x1015b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1015f		48891424		MOVQ DX, 0(SP)		
  0x10163		48894c2408		MOVQ CX, 0x8(SP)	
  0x10168		e800000000		CALL 0x1016d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1016d		448b5c2410		MOVL 0x10(SP), R11	
  0x10172		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10177		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0x1017f		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0x10187		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x1018f		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0x10197		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1019f		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x101a7		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x101ad		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x101b5		e90cfaffff		JMP 0xfbc6		
	bt = append(bt, state{c, i, 137, 0})
  0x101ba		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x101c1		48891424		MOVQ DX, 0(SP)		
  0x101c5		4889442408		MOVQ AX, 0x8(SP)	
  0x101ca		4c89642410		MOVQ R12, 0x10(SP)	
  0x101cf		48894c2418		MOVQ CX, 0x18(SP)	
  0x101d4		48895c2420		MOVQ BX, 0x20(SP)	
  0x101d9		e800000000		CALL 0x101de		[1:5]R_CALL:runtime.growslice	
  0x101de		488b442428		MOVQ 0x28(SP), AX	
  0x101e3		488b4c2430		MOVQ 0x30(SP), CX	
  0x101e8		488b542438		MOVQ 0x38(SP), DX	
  0x101ed		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x101f1		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x101f9		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10201		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 137, 0})
  0x10207		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0x1020f		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 137, 0})
  0x10217		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x1021a		488b942420050000	MOVQ 0x520(SP), DX	
  0x10222		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 137, 0})
  0x10226		e91af9ffff		JMP 0xfb45		
	switch bt[len(bt)-1].pc {
  0x1022b		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x10232		0f8540300000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0x10238		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x1023d		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x10241		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x10248		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x10250		48896c24f0		MOVQ BP, -0x10(SP)		
  0x10255		488d6c24f0		LEAQ -0x10(SP), BP		
  0x1025a		e800000000		CALL 0x1025f			[1:5]R_CALL:runtime.duffcopy+756	
  0x1025f		488b6d00		MOVQ 0(BP), BP			
  0x10263		0f1f00			NOPL 0(AX)			
	if i >= 0 && i < len(r) {
  0x10266		4885db			TESTQ BX, BX		
  0x10269		0f8c0c060000		JL 0x1087b		
  0x1026f		4c39c3			CMPQ R8, BX		
  0x10272		0f8d03060000		JGE 0x1087b		
		cr, sz := rune(r[i]), 1
  0x10278		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1027d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10286		4181fb80000000		CMPL $0x80, R11		
  0x1028d		0f8df8050000		JGE 0x1088b		
  0x10293		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x10298		4183fb74		CMPL $0x74, R11		
  0x1029c		0f85d9050000		JNE 0x1087b		
			i += sz
  0x102a2		4801f3			ADDQ SI, BX		
  0x102a5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x102a6		4885db			TESTQ BX, BX		
  0x102a9		0f8c4a050000		JL 0x107f9		
  0x102af		4c39c3			CMPQ R8, BX		
  0x102b2		0f8d41050000		JGE 0x107f9		
		cr, sz := rune(r[i]), 1
  0x102b8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x102bd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x102c6		4181fb80000000		CMPL $0x80, R11		
  0x102cd		0f8d31050000		JGE 0x10804		
  0x102d3		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x102d8		4181fb80000000		CMPL $0x80, R11		
  0x102df		0f8d14050000		JGE 0x107f9		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x102e5		4589dd			MOVL R11, R13			
  0x102e8		41c1fb1f		SARL $0x1f, R11			
  0x102ec		41c1eb1d		SHRL $0x1d, R11			
  0x102f0		4501eb			ADDL R13, R11			
  0x102f3		41c1fb03		SARL $0x3, R11			
  0x102f7		4d63f3			MOVSXD R11, R14			
  0x102fa		4983fe10		CMPQ $0x10, R14			
  0x102fe		0f83b92f0000		JAE 0x132bd			
  0x10304		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x1030b		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x10310		41c1e303		SHLL $0x3, R11			
  0x10314		4529dd			SUBL R11, R13			
  0x10317		4585ed			TESTL R13, R13			
  0x1031a		0f8c982f0000		JL 0x132b8			
  0x10320		4183fd20		CMPL $0x20, R13			
  0x10324		4519db			SBBL R11, R11			
	goto inst161
  0x10327		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1032a		4489e9			MOVL R13, CX		
  0x1032d		41bf01000000		MOVL $0x1, R15		
  0x10333		41d3e7			SHLL CL, R15		
  0x10336		4521df			ANDL R11, R15		
  0x10339		4584f7			TESTL R14, R15		
  0x1033c		0f84a9040000		JE 0x107eb		
				i += sz
  0x10342		4801f3			ADDQ SI, BX		
  0x10345		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10346		4885db			TESTQ BX, BX		
  0x10349		0f8c13040000		JL 0x10762		
  0x1034f		4c39c3			CMPQ R8, BX		
  0x10352		0f8d0a040000		JGE 0x10762		
		cr, sz := rune(r[i]), 1
  0x10358		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1035d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10366		4181fb80000000		CMPL $0x80, R11		
  0x1036d		0f8dfd030000		JGE 0x10770		
  0x10373		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x10378		4183fb74		CMPL $0x74, R11		
  0x1037c		0f85e0030000		JNE 0x10762		
			i += sz
  0x10382		4801cb			ADDQ CX, BX		
  0x10385		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10386		4885db			TESTQ BX, BX		
  0x10389		0f8c49030000		JL 0x106d8		
  0x1038f		4c39c3			CMPQ R8, BX		
  0x10392		0f8d40030000		JGE 0x106d8		
		cr, sz := rune(r[i]), 1
  0x10398		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1039d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x103a6		4181fb80000000		CMPL $0x80, R11		
  0x103ad		0f8d38030000		JGE 0x106eb		
  0x103b3		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x103b8		4183fb61		CMPL $0x61, R11		
  0x103bc		0f8516030000		JNE 0x106d8		
			i += sz
  0x103c2		4801cb			ADDQ CX, BX		
  0x103c5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x103c6		4885db			TESTQ BX, BX		
  0x103c9		0f8c81020000		JL 0x10650		
  0x103cf		4c39c3			CMPQ R8, BX		
  0x103d2		0f8d78020000		JGE 0x10650		
		cr, sz := rune(r[i]), 1
  0x103d8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x103dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x103e6		4181fb80000000		CMPL $0x80, R11		
  0x103ed		0f8d6b020000		JGE 0x1065e		
  0x103f3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x103f8		4183fb63		CMPL $0x63, R11		
  0x103fc		0f854e020000		JNE 0x10650		
			i += sz
  0x10402		4801cb			ADDQ CX, BX		
  0x10405		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10406		4885db			TESTQ BX, BX		
  0x10409		0f8cbc010000		JL 0x105cb		
  0x1040f		4c39c3			CMPQ R8, BX		
  0x10412		0f8db3010000		JGE 0x105cb		
		cr, sz := rune(r[i]), 1
  0x10418		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1041d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10426		4181fb80000000		CMPL $0x80, R11		
  0x1042d		0f8da6010000		JGE 0x105d9		
  0x10433		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x10438		4183fb63		CMPL $0x63, R11		
  0x1043c		0f8589010000		JNE 0x105cb		
			i += sz
  0x10442		4801cb			ADDQ CX, BX		
  0x10445		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10446		4885db			TESTQ BX, BX		
  0x10449		0f8cf3000000		JL 0x10542		
  0x1044f		4c39c3			CMPQ R8, BX		
  0x10452		0f8dea000000		JGE 0x10542		
		cr, sz := rune(r[i]), 1
  0x10458		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1045d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x10466		4181fb80000000		CMPL $0x80, R11		
  0x1046d		0f8ddd000000		JGE 0x10550		
  0x10473		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x10478		4183fb63		CMPL $0x63, R11		
  0x1047c		0f85c0000000		JNE 0x10542		
			i += sz
  0x10482		4801cb			ADDQ CX, BX		
  0x10485		90			NOPL			
	if i >= 0 && i < len(r) {
  0x10486		4885db			TESTQ BX, BX		
  0x10489		7c21			JL 0x104ac		
  0x1048b		4c39c3			CMPQ R8, BX		
  0x1048e		7d1c			JGE 0x104ac		
		cr, sz := rune(r[i]), 1
  0x10490		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0x10495		4181fb80000000		CMPL $0x80, R11		
  0x1049c		7d2d			JGE 0x104cb		
  0x1049e		b901000000		MOVL $0x1, CX		
  0x104a3		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0x104a6		4183fb74		CMPL $0x74, R11		
  0x104aa		740e			JE 0x104ba		
				goto inst148
  0x104ac		4989db			MOVQ BX, R11		
	goto inst161
  0x104af		4889f9			MOVQ DI, CX		
  0x104b2		4c89e3			MOVQ R12, BX		
	goto fail
  0x104b5		e9310f0000		JMP 0x113eb		
			i += sz
  0x104ba		4801cb			ADDQ CX, BX		
	c[17] = i
  0x104bd		48899c24b0050000	MOVQ BX, 0x5b0(SP)	
  0x104c5		90			NOPL			
	goto inst180
  0x104c6		e9809effff		JMP 0xa34b		
			i += sz
  0x104cb		48899c2498010000	MOVQ BX, 0x198(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x104d3		4929d8			SUBQ BX, R8		
  0x104d6		4c89c1			MOVQ R8, CX		
  0x104d9		49f7d8			NEGQ R8			
  0x104dc		49c1f83f		SARQ $0x3f, R8		
  0x104e0		4921d8			ANDQ BX, R8		
  0x104e3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x104e7		48891424		MOVQ DX, 0(SP)		
  0x104eb		48894c2408		MOVQ CX, 0x8(SP)	
  0x104f0		e800000000		CALL 0x104f5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x104f5		448b5c2410		MOVL 0x10(SP), R11	
  0x104fa		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x104ff		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x10507		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x1050f		488b9c2498010000	MOVQ 0x198(SP), BX	
	goto inst161
  0x10517		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x1051f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10527		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1052f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10535		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1053d		e964ffffff		JMP 0x104a6		
				goto inst148
  0x10542		4989db			MOVQ BX, R11		
	goto inst161
  0x10545		4889f9			MOVQ DI, CX		
  0x10548		4c89e3			MOVQ R12, BX		
	goto fail
  0x1054b		e99b0e0000		JMP 0x113eb		
			i += sz
  0x10550		48899c2490010000	MOVQ BX, 0x190(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10558		4929d8			SUBQ BX, R8		
  0x1055b		4c89c1			MOVQ R8, CX		
  0x1055e		49f7d8			NEGQ R8			
  0x10561		49c1f83f		SARQ $0x3f, R8		
  0x10565		4921d8			ANDQ BX, R8		
  0x10568		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1056c		48891424		MOVQ DX, 0(SP)		
  0x10570		48894c2408		MOVQ CX, 0x8(SP)	
  0x10575		e800000000		CALL 0x1057a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1057a		448b5c2410		MOVL 0x10(SP), R11	
  0x1057f		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10584		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x1058c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x10594		488b9c2490010000	MOVQ 0x190(SP), BX	
	goto inst161
  0x1059c		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x105a4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x105ac		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x105b4		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x105ba		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0x105c2		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x105c6		e9adfeffff		JMP 0x10478		
				goto inst148
  0x105cb		4989db			MOVQ BX, R11		
	goto inst161
  0x105ce		4889f9			MOVQ DI, CX		
  0x105d1		4c89e3			MOVQ R12, BX		
	goto fail
  0x105d4		e9120e0000		JMP 0x113eb		
			i += sz
  0x105d9		48899c2488010000	MOVQ BX, 0x188(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x105e1		4929d8			SUBQ BX, R8		
  0x105e4		4c89c1			MOVQ R8, CX		
  0x105e7		49f7d8			NEGQ R8			
  0x105ea		49c1f83f		SARQ $0x3f, R8		
  0x105ee		4921d8			ANDQ BX, R8		
  0x105f1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x105f5		48891424		MOVQ DX, 0(SP)		
  0x105f9		48894c2408		MOVQ CX, 0x8(SP)	
  0x105fe		e800000000		CALL 0x10603		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10603		448b5c2410		MOVL 0x10(SP), R11	
  0x10608		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1060d		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x10615		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1061d		488b9c2488010000	MOVQ 0x188(SP), BX	
	goto inst161
  0x10625		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1062d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10635		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1063d		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10643		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1064b		e9e8fdffff		JMP 0x10438		
				goto inst148
  0x10650		4989db			MOVQ BX, R11		
	goto inst161
  0x10653		4889f9			MOVQ DI, CX		
  0x10656		4c89e3			MOVQ R12, BX		
	goto fail
  0x10659		e98d0d0000		JMP 0x113eb		
			i += sz
  0x1065e		48899c2480010000	MOVQ BX, 0x180(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10666		4929d8			SUBQ BX, R8		
  0x10669		4c89c1			MOVQ R8, CX		
  0x1066c		49f7d8			NEGQ R8			
  0x1066f		49c1f83f		SARQ $0x3f, R8		
  0x10673		4921d8			ANDQ BX, R8		
  0x10676		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1067a		48891424		MOVQ DX, 0(SP)		
  0x1067e		48894c2408		MOVQ CX, 0x8(SP)	
  0x10683		0f1f00			NOPL 0(AX)		
  0x10686		e800000000		CALL 0x1068b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1068b		448b5c2410		MOVL 0x10(SP), R11	
  0x10690		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10695		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x1069d		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x106a5		488b9c2480010000	MOVQ 0x180(SP), BX	
	goto inst161
  0x106ad		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x106b5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x106bd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x106c5		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x106cb		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x106d3		e920fdffff		JMP 0x103f8		
				goto inst148
  0x106d8		4989db			MOVQ BX, R11		
	goto inst161
  0x106db		4889f9			MOVQ DI, CX		
  0x106de		4c89e3			MOVQ R12, BX		
  0x106e1		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x106e6		e9000d0000		JMP 0x113eb		
			i += sz
  0x106eb		48899c2478010000	MOVQ BX, 0x178(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x106f3		4929d8			SUBQ BX, R8		
  0x106f6		4c89c1			MOVQ R8, CX		
  0x106f9		49f7d8			NEGQ R8			
  0x106fc		49c1f83f		SARQ $0x3f, R8		
  0x10700		4921d8			ANDQ BX, R8		
  0x10703		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10707		48891424		MOVQ DX, 0(SP)		
  0x1070b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10710		e800000000		CALL 0x10715		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10715		448b5c2410		MOVL 0x10(SP), R11	
  0x1071a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1071f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x10727		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1072f		488b9c2478010000	MOVQ 0x178(SP), BX	
	goto inst161
  0x10737		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1073f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10747		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1074f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10755		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1075d		e956fcffff		JMP 0x103b8		
				goto inst148
  0x10762		4989db			MOVQ BX, R11		
	goto inst161
  0x10765		4889f9			MOVQ DI, CX		
  0x10768		4c89e3			MOVQ R12, BX		
	goto fail
  0x1076b		e97b0c0000		JMP 0x113eb		
				i += sz
  0x10770		48899c2470010000	MOVQ BX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10778		4929d8			SUBQ BX, R8		
  0x1077b		4c89c1			MOVQ R8, CX		
  0x1077e		49f7d8			NEGQ R8			
  0x10781		49c1f83f		SARQ $0x3f, R8		
  0x10785		4921d8			ANDQ BX, R8		
  0x10788		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1078c		48891424		MOVQ DX, 0(SP)		
  0x10790		48894c2408		MOVQ CX, 0x8(SP)	
  0x10795		e800000000		CALL 0x1079a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1079a		448b5c2410		MOVL 0x10(SP), R11	
  0x1079f		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x107a4		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x107ac		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x107b4		488b9c2470010000	MOVQ 0x170(SP), BX	
	goto inst161
  0x107bc		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x107c4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x107cc		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x107d4		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x107da		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0x107e2		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x107e6		e98dfbffff		JMP 0x10378		
				goto inst148
  0x107eb		4989db			MOVQ BX, R11		
	goto inst161
  0x107ee		4889f9			MOVQ DI, CX		
  0x107f1		4c89e3			MOVQ R12, BX		
			goto fail
  0x107f4		e9f20b0000		JMP 0x113eb		
				goto inst148
  0x107f9		4989db			MOVQ BX, R11		
	goto inst161
  0x107fc		4c89e3			MOVQ R12, BX		
	goto fail
  0x107ff		e9e70b0000		JMP 0x113eb		
			i += sz
  0x10804		48899c2468010000	MOVQ BX, 0x168(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1080c		4929d8			SUBQ BX, R8		
  0x1080f		4c89c1			MOVQ R8, CX		
  0x10812		49f7d8			NEGQ R8			
  0x10815		49c1f83f		SARQ $0x3f, R8		
  0x10819		4921d8			ANDQ BX, R8		
  0x1081c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10820		48891424		MOVQ DX, 0(SP)		
  0x10824		48894c2408		MOVQ CX, 0x8(SP)	
  0x10829		e800000000		CALL 0x1082e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1082e		448b5c2410		MOVL 0x10(SP), R11	
  0x10833		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10838		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0x10840		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0x10848		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x10850		488b9c2468010000	MOVQ 0x168(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x10858		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10860		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10868		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1086e		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10876		e95dfaffff		JMP 0x102d8		
				goto inst148
  0x1087b		4989db			MOVQ BX, R11		
	goto inst161
  0x1087e		4c89e3			MOVQ R12, BX		
  0x10881		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x10886		e9600b0000		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0x1088b		48899c2460010000	MOVQ BX, 0x160(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10893		4929d8			SUBQ BX, R8		
  0x10896		4c89c1			MOVQ R8, CX		
  0x10899		49f7d8			NEGQ R8			
  0x1089c		49c1f83f		SARQ $0x3f, R8		
  0x108a0		4921d8			ANDQ BX, R8		
  0x108a3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x108a7		48891424		MOVQ DX, 0(SP)		
  0x108ab		48894c2408		MOVQ CX, 0x8(SP)	
  0x108b0		e800000000		CALL 0x108b5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x108b5		448b5c2410		MOVL 0x10(SP), R11	
  0x108ba		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x108bf		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0x108c7		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0x108cf		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x108d7		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x108df		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x108e7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x108ef		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x108f5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x108fd		e996f9ffff		JMP 0x10298		
  0x10902		0f1f4000		NOPL 0(AX)		
	case 159:
  0x10906		4981fd9f000000		CMPQ $0x9f, R13		
  0x1090d		0f85b3070000		JNE 0x110c6		
		c, i = bt[n].c, bt[n].i
  0x10913		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x10918		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0x10920		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x10924		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x1092b		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x10933		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x1093c		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x10945		90			NOPL				
  0x10946		48896c24f0		MOVQ BP, -0x10(SP)		
  0x1094b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x10950		e800000000		CALL 0x10955			[1:5]R_CALL:runtime.duffcopy+756	
  0x10955		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x10959		4c89ac24a8050000	MOVQ R13, 0x5a8(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x10961		48c78424f007000000000000	MOVQ $0x0, 0x7f0(SP)		
  0x1096d		488dbc24f8070000		LEAQ 0x7f8(SP), DI		
  0x10975		0f57c0				XORPS X0, X0			
  0x10978		488d7ff0			LEAQ -0x10(DI), DI		
  0x1097c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x10985		90				NOPL				
  0x10986		48896c24f0			MOVQ BP, -0x10(SP)		
  0x1098b		488d6c24f0			LEAQ -0x10(SP), BP		
  0x10990		e800000000			CALL 0x10995			[1:5]R_CALL:runtime.duffzero+250	
  0x10995		488b6d00			MOVQ 0(BP), BP			
  0x10999		488dbc24f0070000		LEAQ 0x7f0(SP), DI		
  0x109a1		488db42428050000		LEAQ 0x528(SP), SI		
  0x109a9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x109ae		488d6c24f0			LEAQ -0x10(SP), BP		
  0x109b3		e800000000			CALL 0x109b8			[1:5]R_CALL:runtime.duffcopy+756	
  0x109b8		488b6d00			MOVQ 0(BP), BP			
  0x109bc		4c89ac2490080000		MOVQ R13, 0x890(SP)		
  0x109c4		48c78424980800009d000000	MOVQ $0x9d, 0x898(SP)		
  0x109d0		48c78424a008000000000000	MOVQ $0x0, 0x8a0(SP)		
  0x109dc		4839d9				CMPQ BX, CX			
  0x109df		0f826b060000			JB 0x11050			
  0x109e5		4c8ba424f0070000		MOVQ 0x7f0(SP), R12		
  0x109ed		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x109f5		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x109f9		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x10a00		488db424f8070000		LEAQ 0x7f8(SP), SI		
  0x10a08		48896c24f0			MOVQ BP, -0x10(SP)		
  0x10a0d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x10a12		e800000000			CALL 0x10a17			[1:5]R_CALL:runtime.duffcopy+742	
  0x10a17		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x10a1b		4d85ed			TESTQ R13, R13		
  0x10a1e		0f8cb5050000		JL 0x10fd9		
  0x10a24		6690			NOPW			
  0x10a26		4d39c5			CMPQ R8, R13		
  0x10a29		0f8daa050000		JGE 0x10fd9		
	bt = append(bt, state{c, i, 157, 0})
  0x10a2f		48898424481e0000	MOVQ AX, 0x1e48(SP)	
  0x10a37		48899c2458010000	MOVQ BX, 0x158(SP)	
  0x10a3f		48898c2450010000	MOVQ CX, 0x150(SP)	
		cr, sz := rune(r[i]), 1
  0x10a47		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x10a4c		4181fb80000000		CMPL $0x80, R11		
  0x10a53		0f8d88050000		JGE 0x10fe1		
  0x10a59		be01000000		MOVL $0x1, SI		
  0x10a5e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0x10a66		4183fb61		CMPL $0x61, R11		
  0x10a6a		0f8569050000		JNE 0x10fd9		
			i += sz
  0x10a70		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0x10a74		4d85db			TESTQ R11, R11		
  0x10a77		0f8c6e090000		JL 0x113eb		
  0x10a7d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10a86		4d39c3			CMPQ R8, R11		
  0x10a89		0f8d5c090000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x10a8f		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10a94		4181fc80000000		CMPL $0x80, R12		
  0x10a9b		0f8dc1040000		JGE 0x10f62		
  0x10aa1		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x10aa6		4183fc67		CMPL $0x67, R12		
  0x10aaa		0f853b090000		JNE 0x113eb		
			i += sz
  0x10ab0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10ab3		4d85db			TESTQ R11, R11		
  0x10ab6		0f8c2f090000		JL 0x113eb		
  0x10abc		4d39c3			CMPQ R8, R11		
  0x10abf		0f8d26090000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x10ac5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10aca		4181fc80000000		CMPL $0x80, R12		
  0x10ad1		0f8d14040000		JGE 0x10eeb		
  0x10ad7		be01000000		MOVL $0x1, SI		
  0x10adc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10ae5		90			NOPL			
		if false || cr == 103 {
  0x10ae6		4183fc67		CMPL $0x67, R12		
  0x10aea		0f85fb080000		JNE 0x113eb		
			i += sz
  0x10af0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10af3		4d85db			TESTQ R11, R11		
  0x10af6		0f8cef080000		JL 0x113eb		
  0x10afc		4d39c3			CMPQ R8, R11		
  0x10aff		0f8de6080000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x10b05		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10b0a		4181fc80000000		CMPL $0x80, R12		
  0x10b11		0f8d59030000		JGE 0x10e70		
  0x10b17		be01000000		MOVL $0x1, SI		
  0x10b1c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10b25		90			NOPL			
		if false || cr == 103 {
  0x10b26		4183fc67		CMPL $0x67, R12		
  0x10b2a		0f85bb080000		JNE 0x113eb		
			i += sz
  0x10b30		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10b33		4d85db			TESTQ R11, R11		
  0x10b36		0f8caf080000		JL 0x113eb		
  0x10b3c		4d39c3			CMPQ R8, R11		
  0x10b3f		0f8da6080000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x10b45		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10b4a		4181fc80000000		CMPL $0x80, R12		
  0x10b51		0f8da2020000		JGE 0x10df9		
  0x10b57		be01000000		MOVL $0x1, SI		
  0x10b5c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10b65		90			NOPL			
		if false || cr == 116 {
  0x10b66		4183fc74		CMPL $0x74, R12		
  0x10b6a		0f857b080000		JNE 0x113eb		
			i += sz
  0x10b70		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10b73		4d85db			TESTQ R11, R11		
  0x10b76		0f8c6f080000		JL 0x113eb		
  0x10b7c		4d39c3			CMPQ R8, R11		
  0x10b7f		0f8d66080000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x10b85		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10b8a		4181fc80000000		CMPL $0x80, R12		
  0x10b91		0f8deb010000		JGE 0x10d82		
  0x10b97		be01000000		MOVL $0x1, SI		
  0x10b9c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10ba5		90			NOPL			
		if false || cr == 97 {
  0x10ba6		4183fc61		CMPL $0x61, R12		
  0x10baa		0f853b080000		JNE 0x113eb		
			i += sz
  0x10bb0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10bb3		4d85db			TESTQ R11, R11		
  0x10bb6		0f8c2f080000		JL 0x113eb		
  0x10bbc		4d39c3			CMPQ R8, R11		
  0x10bbf		0f8d26080000		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x10bc5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10bca		4181fc80000000		CMPL $0x80, R12		
  0x10bd1		0f8d34010000		JGE 0x10d0b		
  0x10bd7		be01000000		MOVL $0x1, SI		
  0x10bdc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10be5		90			NOPL			
		if cr < 128 {
  0x10be6		4181fc80000000		CMPL $0x80, R12		
  0x10bed		0f8df8070000		JGE 0x113eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10bf3		4589e5			MOVL R12, R13			
  0x10bf6		41c1fc1f		SARL $0x1f, R12			
  0x10bfa		41c1ec1d		SHRL $0x1d, R12			
  0x10bfe		4501ec			ADDL R13, R12			
  0x10c01		41c1fc03		SARL $0x3, R12			
  0x10c05		4d63f4			MOVSXD R12, R14			
  0x10c08		4983fe10		CMPQ $0x10, R14			
  0x10c0c		0f83be260000		JAE 0x132d0			
  0x10c12		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x10c19		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x10c1e		41c1e403		SHLL $0x3, R12			
  0x10c22		4529e5			SUBL R12, R13			
  0x10c25		90			NOPL				
  0x10c26		4585ed			TESTL R13, R13			
  0x10c29		0f8c9c260000		JL 0x132cb			
  0x10c2f		4183fd20		CMPL $0x20, R13			
  0x10c33		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x10c36		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10c39		4489e9			MOVL R13, CX		
  0x10c3c		41bf01000000		MOVL $0x1, R15		
  0x10c42		41d3e7			SHLL CL, R15		
  0x10c45		4521e7			ANDL R12, R15		
  0x10c48		4584f7			TESTL R14, R15		
  0x10c4b		0f84b1000000		JE 0x10d02		
				i += sz
  0x10c51		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10c54		4d85db			TESTQ R11, R11		
  0x10c57		7c21			JL 0x10c7a		
  0x10c59		4d39c3			CMPQ R8, R11		
  0x10c5c		7d1c			JGE 0x10c7a		
		cr, sz := rune(r[i]), 1
  0x10c5e		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x10c63		0f1f00			NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x10c66		4181fc80000000		CMPL $0x80, R12		
  0x10c6d		7d1c			JGE 0x10c8b		
  0x10c6f		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x10c74		4183fc61		CMPL $0x61, R12		
  0x10c78		7408			JE 0x10c82		
	goto inst161
  0x10c7a		4889f9			MOVQ DI, CX		
	goto fail
  0x10c7d		e969070000		JMP 0x113eb		
			i += sz
  0x10c82		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst158
  0x10c86		e932f8ffff		JMP 0x104bd		
				i += sz
  0x10c8b		4c899c2448010000	MOVQ R11, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10c93		4d29d8			SUBQ R11, R8		
  0x10c96		4c89c1			MOVQ R8, CX		
  0x10c99		49f7d8			NEGQ R8			
  0x10c9c		49c1f83f		SARQ $0x3f, R8		
  0x10ca0		4d21d8			ANDQ R11, R8		
  0x10ca3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10ca7		48891424		MOVQ DX, 0(SP)		
  0x10cab		48894c2408		MOVQ CX, 0x8(SP)	
  0x10cb0		e800000000		CALL 0x10cb5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10cb5		448b642410		MOVL 0x10(SP), R12	
  0x10cba		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10cbf		488b8424481e0000	MOVQ 0x1e48(SP), AX	
		if len(r[si:]) != 0 {
  0x10cc7		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10ccf		488b9c2458010000	MOVQ 0x158(SP), BX	
  0x10cd7		488bbc2450010000	MOVQ 0x150(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x10cdf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10ce7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10cef		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10cf5		4c8b9c2448010000	MOVQ 0x148(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10cfd		e972ffffff		JMP 0x10c74		
	goto inst161
  0x10d02		4889f9			MOVQ DI, CX		
  0x10d05		90			NOPL			
			goto fail
  0x10d06		e9e0060000		JMP 0x113eb		
			i += sz
  0x10d0b		4c899c2440010000	MOVQ R11, 0x140(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10d13		4d29d8			SUBQ R11, R8		
  0x10d16		4c89c1			MOVQ R8, CX		
  0x10d19		49f7d8			NEGQ R8			
  0x10d1c		49c1f83f		SARQ $0x3f, R8		
  0x10d20		4d21d8			ANDQ R11, R8		
  0x10d23		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10d27		48891424		MOVQ DX, 0(SP)		
  0x10d2b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10d30		e800000000		CALL 0x10d35		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10d35		448b642410		MOVL 0x10(SP), R12	
  0x10d3a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10d3f		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10d47		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10d4f		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10d57		488b9c2458010000	MOVQ 0x158(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x10d5f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10d67		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10d6f		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10d75		4c8b9c2440010000	MOVQ 0x140(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10d7d		e964feffff		JMP 0x10be6		
			i += sz
  0x10d82		4c899c2438010000	MOVQ R11, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10d8a		4d29d8			SUBQ R11, R8		
  0x10d8d		4c89c1			MOVQ R8, CX		
  0x10d90		49f7d8			NEGQ R8			
  0x10d93		49c1f83f		SARQ $0x3f, R8		
  0x10d97		4d21d8			ANDQ R11, R8		
  0x10d9a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10d9e		48891424		MOVQ DX, 0(SP)		
  0x10da2		48894c2408		MOVQ CX, 0x8(SP)	
  0x10da7		e800000000		CALL 0x10dac		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10dac		448b642410		MOVL 0x10(SP), R12	
  0x10db1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10db6		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10dbe		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10dc6		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10dce		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10dd6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10dde		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10de6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10dec		4c8b9c2438010000	MOVQ 0x138(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10df4		e9adfdffff		JMP 0x10ba6		
			i += sz
  0x10df9		4c899c2430010000	MOVQ R11, 0x130(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10e01		4d29d8			SUBQ R11, R8		
  0x10e04		4c89c1			MOVQ R8, CX		
  0x10e07		49f7d8			NEGQ R8			
  0x10e0a		49c1f83f		SARQ $0x3f, R8		
  0x10e0e		4d21d8			ANDQ R11, R8		
  0x10e11		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10e15		48891424		MOVQ DX, 0(SP)		
  0x10e19		48894c2408		MOVQ CX, 0x8(SP)	
  0x10e1e		e800000000		CALL 0x10e23		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10e23		448b642410		MOVL 0x10(SP), R12	
  0x10e28		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10e2d		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10e35		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10e3d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10e45		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10e4d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10e55		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10e5d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10e63		4c8b9c2430010000	MOVQ 0x130(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10e6b		e9f6fcffff		JMP 0x10b66		
			i += sz
  0x10e70		4c899c2428010000	MOVQ R11, 0x128(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10e78		4d29d8			SUBQ R11, R8		
  0x10e7b		4c89c1			MOVQ R8, CX		
  0x10e7e		49f7d8			NEGQ R8			
  0x10e81		49c1f83f		SARQ $0x3f, R8		
  0x10e85		4d21d8			ANDQ R11, R8		
  0x10e88		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10e8c		48891424		MOVQ DX, 0(SP)		
  0x10e90		48894c2408		MOVQ CX, 0x8(SP)	
  0x10e95		e800000000		CALL 0x10e9a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10e9a		448b642410		MOVL 0x10(SP), R12	
  0x10e9f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10ea4		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10eac		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10eb4		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10ebc		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10ec4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10ecc		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10ed4		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10eda		4c8b9c2428010000	MOVQ 0x128(SP), R11	
  0x10ee2		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10ee6		e93bfcffff		JMP 0x10b26		
			i += sz
  0x10eeb		4c899c2420010000	MOVQ R11, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10ef3		4d29d8			SUBQ R11, R8		
  0x10ef6		4c89c1			MOVQ R8, CX		
  0x10ef9		49f7d8			NEGQ R8			
  0x10efc		49c1f83f		SARQ $0x3f, R8		
  0x10f00		4d21d8			ANDQ R11, R8		
  0x10f03		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10f07		48891424		MOVQ DX, 0(SP)		
  0x10f0b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10f10		e800000000		CALL 0x10f15		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10f15		448b642410		MOVL 0x10(SP), R12	
  0x10f1a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10f1f		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10f27		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10f2f		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10f37		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10f3f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10f47		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10f4f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10f55		4c8b9c2420010000	MOVQ 0x120(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10f5d		e984fbffff		JMP 0x10ae6		
			i += sz
  0x10f62		4c899c2418010000	MOVQ R11, 0x118(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10f6a		4d29d8			SUBQ R11, R8		
  0x10f6d		4c89c1			MOVQ R8, CX		
  0x10f70		49f7d8			NEGQ R8			
  0x10f73		49c1f83f		SARQ $0x3f, R8		
  0x10f77		4d21d8			ANDQ R11, R8		
  0x10f7a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10f7e		48891424		MOVQ DX, 0(SP)		
  0x10f82		48894c2408		MOVQ CX, 0x8(SP)	
  0x10f87		e800000000		CALL 0x10f8c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10f8c		448b642410		MOVL 0x10(SP), R12	
  0x10f91		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10f96		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10f9e		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10fa6		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10fae		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10fb6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10fbe		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10fc6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10fcc		4c8b9c2418010000	MOVQ 0x118(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10fd4		e9cdfaffff		JMP 0x10aa6		
				goto inst148
  0x10fd9		4d89eb			MOVQ R13, R11		
	goto fail
  0x10fdc		e90a040000		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10fe1		4d29e8			SUBQ R13, R8		
  0x10fe4		4c89c1			MOVQ R8, CX		
  0x10fe7		49f7d8			NEGQ R8			
  0x10fea		49c1f83f		SARQ $0x3f, R8		
  0x10fee		4d21e8			ANDQ R13, R8		
  0x10ff1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10ff5		48891424		MOVQ DX, 0(SP)		
  0x10ff9		48894c2408		MOVQ CX, 0x8(SP)	
  0x10ffe		e800000000		CALL 0x11003		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11003		448b5c2410		MOVL 0x10(SP), R11	
  0x11008		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1100d		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x11015		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x1101d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11025		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x1102d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11035		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1103d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11043		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1104b		e916faffff		JMP 0x10a66		
	bt = append(bt, state{c, i, 157, 0})
  0x11050		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x11057		48891424		MOVQ DX, 0(SP)		
  0x1105b		4889442408		MOVQ AX, 0x8(SP)	
  0x11060		4c89642410		MOVQ R12, 0x10(SP)	
  0x11065		48894c2418		MOVQ CX, 0x18(SP)	
  0x1106a		48895c2420		MOVQ BX, 0x20(SP)	
  0x1106f		e800000000		CALL 0x11074		[1:5]R_CALL:runtime.growslice	
  0x11074		488b442428		MOVQ 0x28(SP), AX	
  0x11079		488b4c2430		MOVQ 0x30(SP), CX	
  0x1107e		488b542438		MOVQ 0x38(SP), DX	
  0x11083		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x11087		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1108f		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11097		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 157, 0})
  0x1109d		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0x110a5		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 157, 0})
  0x110ad		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x110b0		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x110b8		e928f9ffff		JMP 0x109e5		
  0x110bd		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 177:
  0x110c6		4981fdb1000000		CMPQ $0xb1, R13		
  0x110cd		0f855f090000		JNE 0x11a32		
		c, i = bt[n].c, bt[n].i
  0x110d3		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x110d8		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x110dc		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x110e3		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x110eb		48896c24f0		MOVQ BP, -0x10(SP)		
  0x110f0		488d6c24f0		LEAQ -0x10(SP), BP		
  0x110f5		e800000000		CALL 0x110fa			[1:5]R_CALL:runtime.duffcopy+756	
  0x110fa		488b6d00		MOVQ 0(BP), BP			
  0x110fe		0f1f840000000000	NOPL 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x11106		4885db			TESTQ BX, BX		
  0x11109		0f8ca1080000		JL 0x119b0		
  0x1110f		4c39c3			CMPQ R8, BX		
  0x11112		0f8d98080000		JGE 0x119b0		
		cr, sz := rune(r[i]), 1
  0x11118		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1111d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11126		4181fb80000000		CMPL $0x80, R11		
  0x1112d		0f8d88080000		JGE 0x119bb		
  0x11133		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x11138		4181fb80000000		CMPL $0x80, R11		
  0x1113f		0f8d6b080000		JGE 0x119b0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11145		4589dd			MOVL R11, R13			
  0x11148		41c1fb1f		SARL $0x1f, R11			
  0x1114c		41c1eb1d		SHRL $0x1d, R11			
  0x11150		4501eb			ADDL R13, R11			
  0x11153		41c1fb03		SARL $0x3, R11			
  0x11157		4d63f3			MOVSXD R11, R14			
  0x1115a		4983fe10		CMPQ $0x10, R14			
  0x1115e		0f8332210000		JAE 0x13296			
  0x11164		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x1116b		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x11170		41c1e303		SHLL $0x3, R11			
  0x11174		4529dd			SUBL R11, R13			
  0x11177		4585ed			TESTL R13, R13			
  0x1117a		0f8c11210000		JL 0x13291			
  0x11180		4183fd20		CMPL $0x20, R13			
  0x11184		4519db			SBBL R11, R11			
	goto inst161
  0x11187		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1118a		4489e9			MOVL R13, CX		
  0x1118d		41bf01000000		MOVL $0x1, R15		
  0x11193		41d3e7			SHLL CL, R15		
  0x11196		4521fb			ANDL R15, R11		
  0x11199		4584f3			TESTL R14, R11		
  0x1119c		0f8400080000		JE 0x119a2		
				i += sz
  0x111a2		4801f3			ADDQ SI, BX		
  0x111a5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x111a6		4885db			TESTQ BX, BX		
  0x111a9		0f8c69070000		JL 0x11918		
  0x111af		4c39c3			CMPQ R8, BX		
  0x111b2		0f8d60070000		JGE 0x11918		
		cr, sz := rune(r[i]), 1
  0x111b8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x111bd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x111c6		4181fb80000000		CMPL $0x80, R11		
  0x111cd		0f8d58070000		JGE 0x1192b		
  0x111d3		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x111d8		4183fb74		CMPL $0x74, R11		
  0x111dc		0f8536070000		JNE 0x11918		
			i += sz
  0x111e2		4801cb			ADDQ CX, BX		
  0x111e5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x111e6		4885db			TESTQ BX, BX		
  0x111e9		0f8ca1060000		JL 0x11890		
  0x111ef		4c39c3			CMPQ R8, BX		
  0x111f2		0f8d98060000		JGE 0x11890		
		cr, sz := rune(r[i]), 1
  0x111f8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x111fd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11206		4181fb80000000		CMPL $0x80, R11		
  0x1120d		0f8d8b060000		JGE 0x1189e		
  0x11213		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x11218		4183fb74		CMPL $0x74, R11		
  0x1121c		0f856e060000		JNE 0x11890		
			i += sz
  0x11222		4801cb			ADDQ CX, BX		
  0x11225		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11226		4885db			TESTQ BX, BX		
  0x11229		0f8cdc050000		JL 0x1180b		
  0x1122f		4c39c3			CMPQ R8, BX		
  0x11232		0f8dd3050000		JGE 0x1180b		
		cr, sz := rune(r[i]), 1
  0x11238		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1123d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11246		4181fb80000000		CMPL $0x80, R11		
  0x1124d		0f8dc6050000		JGE 0x11819		
  0x11253		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x11258		4183fb61		CMPL $0x61, R11		
  0x1125c		0f85a9050000		JNE 0x1180b		
			i += sz
  0x11262		4801cb			ADDQ CX, BX		
  0x11265		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11266		4885db			TESTQ BX, BX		
  0x11269		0f8c13050000		JL 0x11782		
  0x1126f		4c39c3			CMPQ R8, BX		
  0x11272		0f8d0a050000		JGE 0x11782		
		cr, sz := rune(r[i]), 1
  0x11278		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1127d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11286		4181fb80000000		CMPL $0x80, R11		
  0x1128d		0f8dfd040000		JGE 0x11790		
  0x11293		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x11298		4183fb63		CMPL $0x63, R11		
  0x1129c		0f85e0040000		JNE 0x11782		
			i += sz
  0x112a2		4801cb			ADDQ CX, BX		
  0x112a5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x112a6		4885db			TESTQ BX, BX		
  0x112a9		0f8c49040000		JL 0x116f8		
  0x112af		4c39c3			CMPQ R8, BX		
  0x112b2		0f8d40040000		JGE 0x116f8		
		cr, sz := rune(r[i]), 1
  0x112b8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x112bd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x112c6		4181fb80000000		CMPL $0x80, R11		
  0x112cd		0f8d38040000		JGE 0x1170b		
  0x112d3		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x112d8		4183fb63		CMPL $0x63, R11		
  0x112dc		0f8516040000		JNE 0x116f8		
			i += sz
  0x112e2		4801cb			ADDQ CX, BX		
  0x112e5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x112e6		4885db			TESTQ BX, BX		
  0x112e9		0f8cf3000000		JL 0x113e2		
  0x112ef		4c39c3			CMPQ R8, BX		
  0x112f2		0f8dea000000		JGE 0x113e2		
		cr, sz := rune(r[i]), 1
  0x112f8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x112fd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11306		4181fb80000000		CMPL $0x80, R11		
  0x1130d		0f8d69030000		JGE 0x1167c		
  0x11313		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x11318		4183fb63		CMPL $0x63, R11		
  0x1131c		0f85c0000000		JNE 0x113e2		
			i += sz
  0x11322		4801cb			ADDQ CX, BX		
  0x11325		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11326		4885db			TESTQ BX, BX		
  0x11329		7c21			JL 0x1134c		
  0x1132b		4c39c3			CMPQ R8, BX		
  0x1132e		7d1c			JGE 0x1134c		
		cr, sz := rune(r[i]), 1
  0x11330		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0x11335		4181fb80000000		CMPL $0x80, R11		
  0x1133c		7d2d			JGE 0x1136b		
  0x1133e		b901000000		MOVL $0x1, CX		
  0x11343		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0x11346		4183fb74		CMPL $0x74, R11		
  0x1134a		740e			JE 0x1135a		
				goto inst148
  0x1134c		4989db			MOVQ BX, R11		
	goto inst161
  0x1134f		4889f9			MOVQ DI, CX		
  0x11352		4c89e3			MOVQ R12, BX		
	goto fail
  0x11355		e991000000		JMP 0x113eb		
			i += sz
  0x1135a		4801cb			ADDQ CX, BX		
	c[19] = i
  0x1135d		48899c24c0050000	MOVQ BX, 0x5c0(SP)	
  0x11365		90			NOPL			
	goto inst180
  0x11366		e9e08fffff		JMP 0xa34b		
			i += sz
  0x1136b		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11373		4929d8			SUBQ BX, R8		
  0x11376		4c89c1			MOVQ R8, CX		
  0x11379		49f7d8			NEGQ R8			
  0x1137c		49c1f83f		SARQ $0x3f, R8		
  0x11380		4921d8			ANDQ BX, R8		
  0x11383		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11387		48891424		MOVQ DX, 0(SP)		
  0x1138b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11390		e800000000		CALL 0x11395		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11395		448b5c2410		MOVL 0x10(SP), R11	
  0x1139a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1139f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x113a7		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x113af		488b9c2410010000	MOVQ 0x110(SP), BX	
	goto inst161
  0x113b7		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x113bf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x113c7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x113cf		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x113d5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x113dd		e964ffffff		JMP 0x11346		
				goto inst148
  0x113e2		4989db			MOVQ BX, R11		
	goto inst161
  0x113e5		4889f9			MOVQ DI, CX		
  0x113e8		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x113eb		4d39d8			CMPQ R11, R8		
  0x113ee		0f8c000e0000		JL 0x121f4		
  0x113f4		4885db			TESTQ BX, BX		
  0x113f7		0f8ef70d0000		JLE 0x121f4		
	goto inst161
  0x113fd		48898c2418050000	MOVQ CX, 0x518(SP)	
  0x11405		48898424801e0000	MOVQ AX, 0x1e80(SP)	
	switch bt[len(bt)-1].pc {
  0x1140d		4c69dbb8000000		IMULQ $0xb8, BX, R11		
  0x11414		4c899c2410050000	MOVQ R11, 0x510(SP)		
  0x1141c		4c8d63ff		LEAQ -0x1(BX), R12		
  0x11420		4c89a42408050000	MOVQ R12, 0x508(SP)		
  0x11428		4d8b6c03f0		MOVQ -0x10(R11)(AX*1), R13	
  0x1142d		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x11431		0f8fefc8ffff		JG 0xdd26		
	switch bt[len(bt)-1].pc {
  0x11437		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x1143b		0f8fb7abffff		JG 0xbff8		
  0x11441		0f1f440000		NOPL 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x11446		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x1144a		0f8f0a9dffff		JG 0xb15a		
	case 18:
  0x11450		4983fd12		CMPQ $0x12, R13		
  0x11454		0f854096ffff		JNE 0xaa9a		
		c, i = bt[n].c, bt[n].i
  0x1145a		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x1145f		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x11463		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x1146a		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x11472		48896c24f0		MOVQ BP, -0x10(SP)		
  0x11477		488d6c24f0		LEAQ -0x10(SP), BP		
  0x1147c		e800000000		CALL 0x11481			[1:5]R_CALL:runtime.duffcopy+756	
  0x11481		488b6d00		MOVQ 0(BP), BP			
  0x11485		90			NOPL				
	if i >= 0 && i < len(r) {
  0x11486		4885db			TESTQ BX, BX		
  0x11489		0f8c8995ffff		JL 0xaa18		
  0x1148f		4c39c3			CMPQ R8, BX		
  0x11492		0f8d8095ffff		JGE 0xaa18		
		cr, sz := rune(r[i]), 1
  0x11498		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1149d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x114a6		4181fb80000000		CMPL $0x80, R11		
  0x114ad		0f8d7095ffff		JGE 0xaa23		
  0x114b3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x114b8		4183fb74		CMPL $0x74, R11		
  0x114bc		0f855695ffff		JNE 0xaa18		
			i += sz
  0x114c2		4801f3			ADDQ SI, BX		
  0x114c5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x114c6		4885db			TESTQ BX, BX		
  0x114c9		0f8cc294ffff		JL 0xa991		
  0x114cf		4c39c3			CMPQ R8, BX		
  0x114d2		0f8db994ffff		JGE 0xa991		
		cr, sz := rune(r[i]), 1
  0x114d8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x114dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x114e6		4181fb80000000		CMPL $0x80, R11		
  0x114ed		0f8da994ffff		JGE 0xa99c		
  0x114f3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x114f8		4183fb74		CMPL $0x74, R11		
  0x114fc		0f858f94ffff		JNE 0xa991		
			i += sz
  0x11502		4801f3			ADDQ SI, BX		
  0x11505		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11506		4885db			TESTQ BX, BX		
  0x11509		0f8c0094ffff		JL 0xa90f		
  0x1150f		4c39c3			CMPQ R8, BX		
  0x11512		0f8df793ffff		JGE 0xa90f		
		cr, sz := rune(r[i]), 1
  0x11518		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1151d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11526		4181fb80000000		CMPL $0x80, R11		
  0x1152d		0f8de793ffff		JGE 0xa91a		
  0x11533		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x11538		4183fb74		CMPL $0x74, R11		
  0x1153c		0f85cd93ffff		JNE 0xa90f		
			i += sz
  0x11542		4801f3			ADDQ SI, BX		
  0x11545		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11546		4885db			TESTQ BX, BX		
  0x11549		0f8c3e93ffff		JL 0xa88d		
  0x1154f		4c39c3			CMPQ R8, BX		
  0x11552		0f8d3593ffff		JGE 0xa88d		
		cr, sz := rune(r[i]), 1
  0x11558		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1155d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11566		4181fb80000000		CMPL $0x80, R11		
  0x1156d		0f8d2593ffff		JGE 0xa898		
  0x11573		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x11578		4183fb61		CMPL $0x61, R11		
  0x1157c		0f850b93ffff		JNE 0xa88d		
			i += sz
  0x11582		4801f3			ADDQ SI, BX		
  0x11585		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11586		4885db			TESTQ BX, BX		
  0x11589		0f8c7c92ffff		JL 0xa80b		
  0x1158f		4c39c3			CMPQ R8, BX		
  0x11592		0f8d7392ffff		JGE 0xa80b		
		cr, sz := rune(r[i]), 1
  0x11598		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1159d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x115a6		4181fb80000000		CMPL $0x80, R11		
  0x115ad		0f8d6392ffff		JGE 0xa816		
  0x115b3		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0x115b8		4183fb63		CMPL $0x63, R11		
  0x115bc		0f854992ffff		JNE 0xa80b		
			i += sz
  0x115c2		4801f3			ADDQ SI, BX		
  0x115c5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x115c6		4885db			TESTQ BX, BX		
  0x115c9		0f8cb591ffff		JL 0xa784		
  0x115cf		4c39c3			CMPQ R8, BX		
  0x115d2		0f8dac91ffff		JGE 0xa784		
		cr, sz := rune(r[i]), 1
  0x115d8		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x115dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x115e6		4181fb80000000		CMPL $0x80, R11		
  0x115ed		0f8d9c91ffff		JGE 0xa78f		
  0x115f3		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0x115f8		4183fb63		CMPL $0x63, R11		
  0x115fc		0f858291ffff		JNE 0xa784		
			i += sz
  0x11602		4801f3			ADDQ SI, BX		
  0x11605		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11606		4885db			TESTQ BX, BX		
  0x11609		0f8cf390ffff		JL 0xa702		
  0x1160f		4c39c3			CMPQ R8, BX		
  0x11612		0f8dea90ffff		JGE 0xa702		
		cr, sz := rune(r[i]), 1
  0x11618		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x1161d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x11626		4181fb80000000		CMPL $0x80, R11		
  0x1162d		0f8dda90ffff		JGE 0xa70d		
  0x11633		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0x11638		4183fb63		CMPL $0x63, R11		
  0x1163c		0f85c090ffff		JNE 0xa702		
			i += sz
  0x11642		4801f3			ADDQ SI, BX		
  0x11645		90			NOPL			
	if i >= 0 && i < len(r) {
  0x11646		4885db			TESTQ BX, BX		
  0x11649		7c26			JL 0x11671		
  0x1164b		4c39c3			CMPQ R8, BX		
  0x1164e		7d21			JGE 0x11671		
		cr, sz := rune(r[i]), 1
  0x11650		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0x11655		4181fb80000000		CMPL $0x80, R11		
  0x1165c		0f8d2f90ffff		JGE 0xa691		
  0x11662		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x11667		4183fb74		CMPL $0x74, R11		
  0x1166b		0f84cf8cffff		JE 0xa340		
				goto inst148
  0x11671		4989db			MOVQ BX, R11		
	goto inst161
  0x11674		4c89e3			MOVQ R12, BX		
	goto fail
  0x11677		e96ffdffff		JMP 0x113eb		
			i += sz
  0x1167c		48899c2408010000	MOVQ BX, 0x108(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11684		4929d8			SUBQ BX, R8		
  0x11687		4c89c1			MOVQ R8, CX		
  0x1168a		49f7d8			NEGQ R8			
  0x1168d		49c1f83f		SARQ $0x3f, R8		
  0x11691		4921d8			ANDQ BX, R8		
  0x11694		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11698		48891424		MOVQ DX, 0(SP)		
  0x1169c		48894c2408		MOVQ CX, 0x8(SP)	
  0x116a1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x116a6		e800000000		CALL 0x116ab		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x116ab		448b5c2410		MOVL 0x10(SP), R11	
  0x116b0		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x116b5		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x116bd		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x116c5		488b9c2408010000	MOVQ 0x108(SP), BX	
	goto inst161
  0x116cd		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x116d5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x116dd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x116e5		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x116eb		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x116f3		e920fcffff		JMP 0x11318		
				goto inst148
  0x116f8		4989db			MOVQ BX, R11		
	goto inst161
  0x116fb		4889f9			MOVQ DI, CX		
  0x116fe		4c89e3			MOVQ R12, BX		
  0x11701		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x11706		e9e0fcffff		JMP 0x113eb		
			i += sz
  0x1170b		48899c2400010000	MOVQ BX, 0x100(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11713		4929d8			SUBQ BX, R8		
  0x11716		4c89c1			MOVQ R8, CX		
  0x11719		49f7d8			NEGQ R8			
  0x1171c		49c1f83f		SARQ $0x3f, R8		
  0x11720		4921d8			ANDQ BX, R8		
  0x11723		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11727		48891424		MOVQ DX, 0(SP)		
  0x1172b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11730		e800000000		CALL 0x11735		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11735		448b5c2410		MOVL 0x10(SP), R11	
  0x1173a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1173f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x11747		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1174f		488b9c2400010000	MOVQ 0x100(SP), BX	
	goto inst161
  0x11757		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1175f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11767		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1176f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11775		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1177d		e956fbffff		JMP 0x112d8		
				goto inst148
  0x11782		4989db			MOVQ BX, R11		
	goto inst161
  0x11785		4889f9			MOVQ DI, CX		
  0x11788		4c89e3			MOVQ R12, BX		
	goto fail
  0x1178b		e95bfcffff		JMP 0x113eb		
			i += sz
  0x11790		48899c24f8000000	MOVQ BX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11798		4929d8			SUBQ BX, R8		
  0x1179b		4c89c1			MOVQ R8, CX		
  0x1179e		49f7d8			NEGQ R8			
  0x117a1		49c1f83f		SARQ $0x3f, R8		
  0x117a5		4921d8			ANDQ BX, R8		
  0x117a8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x117ac		48891424		MOVQ DX, 0(SP)		
  0x117b0		48894c2408		MOVQ CX, 0x8(SP)	
  0x117b5		e800000000		CALL 0x117ba		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x117ba		448b5c2410		MOVL 0x10(SP), R11	
  0x117bf		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x117c4		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x117cc		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x117d4		488b9c24f8000000	MOVQ 0xf8(SP), BX	
	goto inst161
  0x117dc		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x117e4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x117ec		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x117f4		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x117fa		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0x11802		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11806		e98dfaffff		JMP 0x11298		
				goto inst148
  0x1180b		4989db			MOVQ BX, R11		
	goto inst161
  0x1180e		4889f9			MOVQ DI, CX		
  0x11811		4c89e3			MOVQ R12, BX		
	goto fail
  0x11814		e9d2fbffff		JMP 0x113eb		
			i += sz
  0x11819		48899c24f0000000	MOVQ BX, 0xf0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11821		4929d8			SUBQ BX, R8		
  0x11824		4c89c1			MOVQ R8, CX		
  0x11827		49f7d8			NEGQ R8			
  0x1182a		49c1f83f		SARQ $0x3f, R8		
  0x1182e		4921d8			ANDQ BX, R8		
  0x11831		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11835		48891424		MOVQ DX, 0(SP)		
  0x11839		48894c2408		MOVQ CX, 0x8(SP)	
  0x1183e		e800000000		CALL 0x11843		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11843		448b5c2410		MOVL 0x10(SP), R11	
  0x11848		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1184d		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x11855		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1185d		488b9c24f0000000	MOVQ 0xf0(SP), BX	
	goto inst161
  0x11865		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1186d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11875		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1187d		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11883		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1188b		e9c8f9ffff		JMP 0x11258		
				goto inst148
  0x11890		4989db			MOVQ BX, R11		
	goto inst161
  0x11893		4889f9			MOVQ DI, CX		
  0x11896		4c89e3			MOVQ R12, BX		
	goto fail
  0x11899		e94dfbffff		JMP 0x113eb		
			i += sz
  0x1189e		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x118a6		4929d8			SUBQ BX, R8		
  0x118a9		4c89c1			MOVQ R8, CX		
  0x118ac		49f7d8			NEGQ R8			
  0x118af		49c1f83f		SARQ $0x3f, R8		
  0x118b3		4921d8			ANDQ BX, R8		
  0x118b6		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x118ba		48891424		MOVQ DX, 0(SP)		
  0x118be		48894c2408		MOVQ CX, 0x8(SP)	
  0x118c3		0f1f00			NOPL 0(AX)		
  0x118c6		e800000000		CALL 0x118cb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x118cb		448b5c2410		MOVL 0x10(SP), R11	
  0x118d0		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x118d5		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x118dd		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x118e5		488b9c24e8000000	MOVQ 0xe8(SP), BX	
	goto inst161
  0x118ed		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x118f5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x118fd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11905		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1190b		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11913		e900f9ffff		JMP 0x11218		
				goto inst148
  0x11918		4989db			MOVQ BX, R11		
	goto inst161
  0x1191b		4889f9			MOVQ DI, CX		
  0x1191e		4c89e3			MOVQ R12, BX		
  0x11921		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x11926		e9c0faffff		JMP 0x113eb		
				i += sz
  0x1192b		48899c24e0000000	MOVQ BX, 0xe0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11933		4929d8			SUBQ BX, R8		
  0x11936		4c89c1			MOVQ R8, CX		
  0x11939		49f7d8			NEGQ R8			
  0x1193c		49c1f83f		SARQ $0x3f, R8		
  0x11940		4921d8			ANDQ BX, R8		
  0x11943		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11947		48891424		MOVQ DX, 0(SP)		
  0x1194b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11950		e800000000		CALL 0x11955		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11955		448b5c2410		MOVL 0x10(SP), R11	
  0x1195a		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1195f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x11967		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1196f		488b9c24e0000000	MOVQ 0xe0(SP), BX	
	goto inst161
  0x11977		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1197f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11987		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1198f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11995		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1199d		e936f8ffff		JMP 0x111d8		
				goto inst148
  0x119a2		4989db			MOVQ BX, R11		
	goto inst161
  0x119a5		4889f9			MOVQ DI, CX		
  0x119a8		4c89e3			MOVQ R12, BX		
			goto fail
  0x119ab		e93bfaffff		JMP 0x113eb		
				goto inst148
  0x119b0		4989db			MOVQ BX, R11		
	goto inst161
  0x119b3		4c89e3			MOVQ R12, BX		
	goto fail
  0x119b6		e930faffff		JMP 0x113eb		
		c, i = bt[n].c, bt[n].i
  0x119bb		48899c24d8000000	MOVQ BX, 0xd8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x119c3		4929d8			SUBQ BX, R8		
  0x119c6		4c89c1			MOVQ R8, CX		
  0x119c9		49f7d8			NEGQ R8			
  0x119cc		49c1f83f		SARQ $0x3f, R8		
  0x119d0		4921d8			ANDQ BX, R8		
  0x119d3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x119d7		48891424		MOVQ DX, 0(SP)		
  0x119db		48894c2408		MOVQ CX, 0x8(SP)	
  0x119e0		e800000000		CALL 0x119e5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x119e5		448b5c2410		MOVL 0x10(SP), R11	
  0x119ea		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x119ef		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0x119f7		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0x119ff		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x11a07		488b9c24d8000000	MOVQ 0xd8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x11a0f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11a17		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11a1f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11a25		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11a2d		e906f7ffff		JMP 0x11138		
	case 179:
  0x11a32		4981fdb3000000		CMPQ $0xb3, R13		
  0x11a39		0f8539180000		JNE 0x13278		
		c, i = bt[n].c, bt[n].i
  0x11a3f		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x11a44		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0x11a4c		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x11a50		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x11a57		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x11a5f		0f1f8000000000		NOPL 0(AX)			
  0x11a66		48896c24f0		MOVQ BP, -0x10(SP)		
  0x11a6b		488d6c24f0		LEAQ -0x10(SP), BP		
  0x11a70		e800000000		CALL 0x11a75			[1:5]R_CALL:runtime.duffcopy+756	
  0x11a75		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x11a79		4c89ac24b8050000	MOVQ R13, 0x5b8(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x11a81		48c784248006000000000000	MOVQ $0x0, 0x680(SP)		
  0x11a8d		488dbc2488060000		LEAQ 0x688(SP), DI		
  0x11a95		0f57c0				XORPS X0, X0			
  0x11a98		488d7ff0			LEAQ -0x10(DI), DI		
  0x11a9c		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x11aa5		90				NOPL				
  0x11aa6		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11aab		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11ab0		e800000000			CALL 0x11ab5			[1:5]R_CALL:runtime.duffzero+250	
  0x11ab5		488b6d00			MOVQ 0(BP), BP			
  0x11ab9		488dbc2480060000		LEAQ 0x680(SP), DI		
  0x11ac1		488db42428050000		LEAQ 0x528(SP), SI		
  0x11ac9		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11ace		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11ad3		e800000000			CALL 0x11ad8			[1:5]R_CALL:runtime.duffcopy+756	
  0x11ad8		488b6d00			MOVQ 0(BP), BP			
  0x11adc		4c89ac2420070000		MOVQ R13, 0x720(SP)		
  0x11ae4		48c7842428070000b1000000	MOVQ $0xb1, 0x728(SP)		
  0x11af0		48c784243007000000000000	MOVQ $0x0, 0x730(SP)		
  0x11afc		4839d9				CMPQ BX, CX			
  0x11aff		0f827d060000			JB 0x12182			
  0x11b05		4c8ba42480060000		MOVQ 0x680(SP), R12		
  0x11b0d		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x11b15		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x11b19		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x11b20		488db42488060000		LEAQ 0x688(SP), SI		
  0x11b28		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11b2d		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11b32		e800000000			CALL 0x11b37			[1:5]R_CALL:runtime.duffcopy+742	
  0x11b37		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x11b3b		4d85ed			TESTQ R13, R13		
  0x11b3e		0f8cc7050000		JL 0x1210b		
  0x11b44		6690			NOPW			
  0x11b46		4d39c5			CMPQ R8, R13		
  0x11b49		0f8dbc050000		JGE 0x1210b		
	bt = append(bt, state{c, i, 177, 0})
  0x11b4f		48898424401e0000	MOVQ AX, 0x1e40(SP)	
  0x11b57		48899c24d0000000	MOVQ BX, 0xd0(SP)	
  0x11b5f		48898c24c8000000	MOVQ CX, 0xc8(SP)	
		cr, sz := rune(r[i]), 1
  0x11b67		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x11b6c		4181fb80000000		CMPL $0x80, R11		
  0x11b73		0f8d9a050000		JGE 0x12113		
  0x11b79		be01000000		MOVL $0x1, SI		
  0x11b7e		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0x11b86		4183fb61		CMPL $0x61, R11		
  0x11b8a		0f857b050000		JNE 0x1210b		
			i += sz
  0x11b90		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0x11b94		4d85db			TESTQ R11, R11		
  0x11b97		0f8c4ef8ffff		JL 0x113eb		
  0x11b9d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11ba6		4d39c3			CMPQ R8, R11		
  0x11ba9		0f8d3cf8ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x11baf		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11bb4		4181fc80000000		CMPL $0x80, R12		
  0x11bbb		0f8dcf040000		JGE 0x12090		
  0x11bc1		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x11bc6		4183fc67		CMPL $0x67, R12		
  0x11bca		0f851bf8ffff		JNE 0x113eb		
			i += sz
  0x11bd0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11bd3		4d85db			TESTQ R11, R11		
  0x11bd6		0f8c0ff8ffff		JL 0x113eb		
  0x11bdc		4d39c3			CMPQ R8, R11		
  0x11bdf		0f8d06f8ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x11be5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11bea		4181fc80000000		CMPL $0x80, R12		
  0x11bf1		0f8d22040000		JGE 0x12019		
  0x11bf7		be01000000		MOVL $0x1, SI		
  0x11bfc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c05		90			NOPL			
		if false || cr == 103 {
  0x11c06		4183fc67		CMPL $0x67, R12		
  0x11c0a		0f85dbf7ffff		JNE 0x113eb		
			i += sz
  0x11c10		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c13		4d85db			TESTQ R11, R11		
  0x11c16		0f8ccff7ffff		JL 0x113eb		
  0x11c1c		4d39c3			CMPQ R8, R11		
  0x11c1f		0f8dc6f7ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x11c25		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11c2a		4181fc80000000		CMPL $0x80, R12		
  0x11c31		0f8d6b030000		JGE 0x11fa2		
  0x11c37		be01000000		MOVL $0x1, SI		
  0x11c3c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c45		90			NOPL			
		if false || cr == 103 {
  0x11c46		4183fc67		CMPL $0x67, R12		
  0x11c4a		0f859bf7ffff		JNE 0x113eb		
			i += sz
  0x11c50		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c53		4d85db			TESTQ R11, R11		
  0x11c56		0f8c8ff7ffff		JL 0x113eb		
  0x11c5c		4d39c3			CMPQ R8, R11		
  0x11c5f		0f8d86f7ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x11c65		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11c6a		4181fc80000000		CMPL $0x80, R12		
  0x11c71		0f8db4020000		JGE 0x11f2b		
  0x11c77		be01000000		MOVL $0x1, SI		
  0x11c7c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c85		90			NOPL			
		if false || cr == 116 {
  0x11c86		4183fc74		CMPL $0x74, R12		
  0x11c8a		0f855bf7ffff		JNE 0x113eb		
			i += sz
  0x11c90		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c93		4d85db			TESTQ R11, R11		
  0x11c96		0f8c4ff7ffff		JL 0x113eb		
  0x11c9c		4d39c3			CMPQ R8, R11		
  0x11c9f		0f8d46f7ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x11ca5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11caa		4181fc80000000		CMPL $0x80, R12		
  0x11cb1		0f8df8010000		JGE 0x11eaf		
  0x11cb7		be01000000		MOVL $0x1, SI		
  0x11cbc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11cc5		90			NOPL			
		if false || cr == 97 {
  0x11cc6		4183fc61		CMPL $0x61, R12		
  0x11cca		0f851bf7ffff		JNE 0x113eb		
			i += sz
  0x11cd0		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11cd3		4d85db			TESTQ R11, R11		
  0x11cd6		0f8c0ff7ffff		JL 0x113eb		
  0x11cdc		4d39c3			CMPQ R8, R11		
  0x11cdf		0f8d06f7ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x11ce5		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11cea		4181fc80000000		CMPL $0x80, R12		
  0x11cf1		0f8d41010000		JGE 0x11e38		
  0x11cf7		be01000000		MOVL $0x1, SI		
  0x11cfc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11d05		90			NOPL			
		if false || cr == 97 {
  0x11d06		4183fc61		CMPL $0x61, R12		
  0x11d0a		0f85dbf6ffff		JNE 0x113eb		
			i += sz
  0x11d10		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11d13		4d85db			TESTQ R11, R11		
  0x11d16		0f8ccff6ffff		JL 0x113eb		
  0x11d1c		4d39c3			CMPQ R8, R11		
  0x11d1f		0f8dc6f6ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x11d25		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11d2a		4181fc80000000		CMPL $0x80, R12		
  0x11d31		0f8d87000000		JGE 0x11dbe		
  0x11d37		be01000000		MOVL $0x1, SI		
  0x11d3c		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11d45		90			NOPL			
		if cr < 128 {
  0x11d46		4181fc80000000		CMPL $0x80, R12		
  0x11d4d		0f8d98f6ffff		JGE 0x113eb		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11d53		4589e5			MOVL R12, R13			
  0x11d56		41c1fc1f		SARL $0x1f, R12			
  0x11d5a		41c1ec1d		SHRL $0x1d, R12			
  0x11d5e		4501ec			ADDL R13, R12			
  0x11d61		41c1fc03		SARL $0x3, R12			
  0x11d65		4d63f4			MOVSXD R12, R14			
  0x11d68		4983fe10		CMPQ $0x10, R14			
  0x11d6c		0f8339150000		JAE 0x132ab			
  0x11d72		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x11d79		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x11d7e		41c1e403		SHLL $0x3, R12			
  0x11d82		4529e5			SUBL R12, R13			
  0x11d85		90			NOPL				
  0x11d86		4585ed			TESTL R13, R13			
  0x11d89		0f8c17150000		JL 0x132a6			
  0x11d8f		4183fd20		CMPL $0x20, R13			
  0x11d93		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x11d96		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11d99		4489e9			MOVL R13, CX		
  0x11d9c		41bf01000000		MOVL $0x1, R15		
  0x11da2		41d3e7			SHLL CL, R15		
  0x11da5		4521e7			ANDL R12, R15		
  0x11da8		4584f7			TESTL R14, R15		
  0x11dab		7508			JNE 0x11db5		
	goto inst161
  0x11dad		4889f9			MOVQ DI, CX		
			goto fail
  0x11db0		e936f6ffff		JMP 0x113eb		
				i += sz
  0x11db5		4a8d1c1e		LEAQ 0(SI)(R11*1), BX	
				goto inst178
  0x11db9		e99ff5ffff		JMP 0x1135d		
			i += sz
  0x11dbe		4c899c24c0000000	MOVQ R11, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11dc6		4d29d8			SUBQ R11, R8		
  0x11dc9		4c89c1			MOVQ R8, CX		
  0x11dcc		49f7d8			NEGQ R8			
  0x11dcf		49c1f83f		SARQ $0x3f, R8		
  0x11dd3		4d21d8			ANDQ R11, R8		
  0x11dd6		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11dda		48891424		MOVQ DX, 0(SP)		
  0x11dde		48894c2408		MOVQ CX, 0x8(SP)	
  0x11de3		0f1f00			NOPL 0(AX)		
  0x11de6		e800000000		CALL 0x11deb		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11deb		448b642410		MOVL 0x10(SP), R12	
  0x11df0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11df5		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11dfd		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11e05		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11e0d		488b9c24d0000000	MOVQ 0xd0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x11e15		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11e1d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11e25		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11e2b		4c8b9c24c0000000	MOVQ 0xc0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11e33		e90effffff		JMP 0x11d46		
			i += sz
  0x11e38		4c899c24b8000000	MOVQ R11, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11e40		4d29d8			SUBQ R11, R8		
  0x11e43		4c89c1			MOVQ R8, CX		
  0x11e46		49f7d8			NEGQ R8			
  0x11e49		49c1f83f		SARQ $0x3f, R8		
  0x11e4d		4d21d8			ANDQ R11, R8		
  0x11e50		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11e54		48891424		MOVQ DX, 0(SP)		
  0x11e58		48894c2408		MOVQ CX, 0x8(SP)	
  0x11e5d		e800000000		CALL 0x11e62		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11e62		448b642410		MOVL 0x10(SP), R12	
  0x11e67		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11e6c		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11e74		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11e7c		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11e84		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11e8c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11e94		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11e9c		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11ea2		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11eaa		e957feffff		JMP 0x11d06		
			i += sz
  0x11eaf		4c899c24b0000000	MOVQ R11, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11eb7		4d29d8			SUBQ R11, R8		
  0x11eba		4c89c1			MOVQ R8, CX		
  0x11ebd		49f7d8			NEGQ R8			
  0x11ec0		49c1f83f		SARQ $0x3f, R8		
  0x11ec4		4d21d8			ANDQ R11, R8		
  0x11ec7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11ecb		48891424		MOVQ DX, 0(SP)		
  0x11ecf		48894c2408		MOVQ CX, 0x8(SP)	
  0x11ed4		e800000000		CALL 0x11ed9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11ed9		448b642410		MOVL 0x10(SP), R12	
  0x11ede		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11ee3		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11eeb		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11ef3		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11efb		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11f03		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11f0b		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11f13		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11f19		4c8b9c24b0000000	MOVQ 0xb0(SP), R11	
  0x11f21		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11f26		e99bfdffff		JMP 0x11cc6		
			i += sz
  0x11f2b		4c899c24a8000000	MOVQ R11, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11f33		4d29d8			SUBQ R11, R8		
  0x11f36		4c89c1			MOVQ R8, CX		
  0x11f39		49f7d8			NEGQ R8			
  0x11f3c		49c1f83f		SARQ $0x3f, R8		
  0x11f40		4d21d8			ANDQ R11, R8		
  0x11f43		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11f47		48891424		MOVQ DX, 0(SP)		
  0x11f4b		48894c2408		MOVQ CX, 0x8(SP)	
  0x11f50		e800000000		CALL 0x11f55		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11f55		448b642410		MOVL 0x10(SP), R12	
  0x11f5a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11f5f		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11f67		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11f6f		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11f77		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11f7f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11f87		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11f8f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11f95		4c8b9c24a8000000	MOVQ 0xa8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11f9d		e9e4fcffff		JMP 0x11c86		
			i += sz
  0x11fa2		4c899c24a0000000	MOVQ R11, 0xa0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11faa		4d29d8			SUBQ R11, R8		
  0x11fad		4c89c1			MOVQ R8, CX		
  0x11fb0		49f7d8			NEGQ R8			
  0x11fb3		49c1f83f		SARQ $0x3f, R8		
  0x11fb7		4d21d8			ANDQ R11, R8		
  0x11fba		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11fbe		48891424		MOVQ DX, 0(SP)		
  0x11fc2		48894c2408		MOVQ CX, 0x8(SP)	
  0x11fc7		e800000000		CALL 0x11fcc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11fcc		448b642410		MOVL 0x10(SP), R12	
  0x11fd1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11fd6		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11fde		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11fe6		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11fee		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11ff6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11ffe		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12006		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1200c		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12014		e92dfcffff		JMP 0x11c46		
			i += sz
  0x12019		4c899c2498000000	MOVQ R11, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12021		4d29d8			SUBQ R11, R8		
  0x12024		4c89c1			MOVQ R8, CX		
  0x12027		49f7d8			NEGQ R8			
  0x1202a		49c1f83f		SARQ $0x3f, R8		
  0x1202e		4d21d8			ANDQ R11, R8		
  0x12031		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12035		48891424		MOVQ DX, 0(SP)		
  0x12039		48894c2408		MOVQ CX, 0x8(SP)	
  0x1203e		e800000000		CALL 0x12043		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12043		448b642410		MOVL 0x10(SP), R12	
  0x12048		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1204d		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x12055		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x1205d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12065		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x1206d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12075		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1207d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12083		4c8b9c2498000000	MOVQ 0x98(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1208b		e976fbffff		JMP 0x11c06		
			i += sz
  0x12090		4c899c2490000000	MOVQ R11, 0x90(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12098		4d29d8			SUBQ R11, R8		
  0x1209b		4c89c1			MOVQ R8, CX		
  0x1209e		49f7d8			NEGQ R8			
  0x120a1		49c1f83f		SARQ $0x3f, R8		
  0x120a5		4d21d8			ANDQ R11, R8		
  0x120a8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x120ac		48891424		MOVQ DX, 0(SP)		
  0x120b0		48894c2408		MOVQ CX, 0x8(SP)	
  0x120b5		e800000000		CALL 0x120ba		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x120ba		448b642410		MOVL 0x10(SP), R12	
  0x120bf		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x120c4		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x120cc		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x120d4		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x120dc		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x120e4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x120ec		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x120f4		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x120fa		4c8b9c2490000000	MOVQ 0x90(SP), R11	
  0x12102		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12106		e9bbfaffff		JMP 0x11bc6		
				goto inst148
  0x1210b		4d89eb			MOVQ R13, R11		
	goto fail
  0x1210e		e9d8f2ffff		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12113		4d29e8			SUBQ R13, R8		
  0x12116		4c89c1			MOVQ R8, CX		
  0x12119		49f7d8			NEGQ R8			
  0x1211c		49c1f83f		SARQ $0x3f, R8		
  0x12120		4d21e8			ANDQ R13, R8		
  0x12123		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12127		48891424		MOVQ DX, 0(SP)		
  0x1212b		48894c2408		MOVQ CX, 0x8(SP)	
  0x12130		e800000000		CALL 0x12135		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12135		448b5c2410		MOVL 0x10(SP), R11	
  0x1213a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1213f		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x12147		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x1214f		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12157		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x1215f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12167		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1216f		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12175		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1217d		e904faffff		JMP 0x11b86		
	bt = append(bt, state{c, i, 177, 0})
  0x12182		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x12189		48891424		MOVQ DX, 0(SP)		
  0x1218d		4889442408		MOVQ AX, 0x8(SP)	
  0x12192		4c89642410		MOVQ R12, 0x10(SP)	
  0x12197		48894c2418		MOVQ CX, 0x18(SP)	
  0x1219c		48895c2420		MOVQ BX, 0x20(SP)	
  0x121a1		0f1f440000		NOPL 0(AX)(AX*1)	
  0x121a6		e800000000		CALL 0x121ab		[1:5]R_CALL:runtime.growslice	
  0x121ab		488b442428		MOVQ 0x28(SP), AX	
  0x121b0		488b4c2430		MOVQ 0x30(SP), CX	
  0x121b5		488b542438		MOVQ 0x38(SP), DX	
  0x121ba		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x121be		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x121c6		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x121ce		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 177, 0})
  0x121d4		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0x121dc		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 177, 0})
  0x121e4		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x121e7		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x121ef		e911f9ffff		JMP 0x11b05		
		if len(r[si:]) != 0 {
  0x121f4		4939d0			CMPQ DX, R8		
  0x121f7		0f8270100000		JB 0x1326d		
  0x121fd		4c89c1			MOVQ R8, CX		
  0x12200		4929d0			SUBQ DX, R8		
  0x12203		4c89c3			MOVQ R8, BX		
  0x12206		49f7d8			NEGQ R8			
  0x12209		49c1f83f		SARQ $0x3f, R8		
  0x1220d		4921d0			ANDQ DX, R8		
  0x12210		4d01c8			ADDQ R9, R8		
  0x12213		4885db			TESTQ BX, BX		
  0x12216		0f84a5090000		JE 0x12bc1		
  0x1221c		4839d1			CMPQ DX, CX		
			cr, sz := rune(r[i]), 1
  0x1221f		0f8640100000		JBE 0x13265		
  0x12225		460fb61c0a		MOVZX 0(DX)(R9*1), R11	
			if cr >= utf8.RuneSelf {
  0x1222a		4181fb80000000		CMPL $0x80, R11		
  0x12231		0f8d54090000		JGE 0x12b8b		
  0x12237		b801000000		MOVL $0x1, AX		
			si += sz
  0x1223c		4801d0			ADDQ DX, AX		
func Match(r string) ([10]string, bool) {
  0x1223f		0f57c0			XORPS X0, X0		
	var _bt [17]state // static storage for backtracking state
  0x12242		48c784240012000000000000	MOVQ $0x0, 0x1200(SP)	
  0x1224e		488dbc2408120000		LEAQ 0x1208(SP), DI	
  0x12256		b986010000			MOVL $0x186, CX		
			goto restart
  0x1225b		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x1225e		31c0			XORL AX, AX		
  0x12260		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x12263		488dbc2428050000	LEAQ 0x528(SP), DI	
  0x1226b		488d7fe0		LEAQ -0x20(DI), DI	
  0x1226f		48896c24f0		MOVQ BP, -0x10(SP)	
  0x12274		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12279		e800000000		CALL 0x1227e		[1:5]R_CALL:runtime.duffzero+254	
  0x1227e		488b6d00		MOVQ 0(BP), BP		
	c[0] = i          // start of match
  0x12282		4889942428050000	MOVQ DX, 0x528(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x1228a		48c78424c805000000000000	MOVQ $0x0, 0x5c8(SP)	
  0x12296		488dbc24d0050000		LEAQ 0x5d0(SP), DI	
  0x1229e		488d7ff0			LEAQ -0x10(DI), DI	
  0x122a2		0f1f4000			NOPL 0(AX)		
  0x122a6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x122ab		488d6c24f0			LEAQ -0x10(SP), BP	
  0x122b0		e800000000			CALL 0x122b5		[1:5]R_CALL:runtime.duffzero+250	
  0x122b5		488b6d00			MOVQ 0(BP), BP		
  0x122b9		488dbc24c8050000		LEAQ 0x5c8(SP), DI	
  0x122c1		488db42428050000		LEAQ 0x528(SP), SI	
  0x122c9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x122ce		488d6c24f0			LEAQ -0x10(SP), BP	
  0x122d3		e800000000			CALL 0x122d8		[1:5]R_CALL:runtime.duffcopy+756	
  0x122d8		488b6d00			MOVQ 0(BP), BP		
  0x122dc		4889942468060000		MOVQ DX, 0x668(SP)	
  0x122e4		48c7842470060000b3000000	MOVQ $0xb3, 0x670(SP)	
  0x122f0		48c784247806000000000000	MOVQ $0x0, 0x678(SP)	
  0x122fc		488b9c24c8050000		MOVQ 0x5c8(SP), BX	
  0x12304		48899c2400120000		MOVQ BX, 0x1200(SP)	
  0x1230c		488dbc2408120000		LEAQ 0x1208(SP), DI	
  0x12314		488db424d0050000		LEAQ 0x5d0(SP), SI	
  0x1231c		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x12325		90				NOPL			
  0x12326		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1232b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12330		e800000000			CALL 0x12335		[1:5]R_CALL:runtime.duffcopy+742	
  0x12335		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x12339		48c784243807000000000000	MOVQ $0x0, 0x738(SP)	
  0x12345		488dbc2440070000		LEAQ 0x740(SP), DI	
  0x1234d		0f57c0				XORPS X0, X0		
  0x12350		488d7ff0			LEAQ -0x10(DI), DI	
  0x12354		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x1235d		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x12366		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1236b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12370		e800000000			CALL 0x12375		[1:5]R_CALL:runtime.duffzero+250	
  0x12375		488b6d00			MOVQ 0(BP), BP		
  0x12379		488dbc2438070000		LEAQ 0x738(SP), DI	
  0x12381		488db42428050000		LEAQ 0x528(SP), SI	
  0x12389		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1238e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12393		e800000000			CALL 0x12398		[1:5]R_CALL:runtime.duffcopy+756	
  0x12398		488b6d00			MOVQ 0(BP), BP		
  0x1239c		48899424d8070000		MOVQ DX, 0x7d8(SP)	
  0x123a4		48c78424e00700009f000000	MOVQ $0x9f, 0x7e0(SP)	
  0x123b0		48c78424e807000000000000	MOVQ $0x0, 0x7e8(SP)	
  0x123bc		488b9c2438070000		MOVQ 0x738(SP), BX	
  0x123c4		48899c24b8120000		MOVQ BX, 0x12b8(SP)	
  0x123cc		488dbc24c0120000		LEAQ 0x12c0(SP), DI	
  0x123d4		488db42440070000		LEAQ 0x740(SP), SI	
  0x123dc		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x123e5		90				NOPL			
  0x123e6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x123eb		488d6c24f0			LEAQ -0x10(SP), BP	
  0x123f0		e800000000			CALL 0x123f5		[1:5]R_CALL:runtime.duffcopy+742	
  0x123f5		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x123f9		48c78424a808000000000000	MOVQ $0x0, 0x8a8(SP)	
  0x12405		488dbc24b0080000		LEAQ 0x8b0(SP), DI	
  0x1240d		0f57c0				XORPS X0, X0		
  0x12410		488d7ff0			LEAQ -0x10(DI), DI	
  0x12414		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x1241d		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x12426		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1242b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12430		e800000000			CALL 0x12435		[1:5]R_CALL:runtime.duffzero+250	
  0x12435		488b6d00			MOVQ 0(BP), BP		
  0x12439		488dbc24a8080000		LEAQ 0x8a8(SP), DI	
  0x12441		488db42428050000		LEAQ 0x528(SP), SI	
  0x12449		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1244e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12453		e800000000			CALL 0x12458		[1:5]R_CALL:runtime.duffcopy+756	
  0x12458		488b6d00			MOVQ 0(BP), BP		
  0x1245c		4889942448090000		MOVQ DX, 0x948(SP)	
  0x12464		48c78424500900008b000000	MOVQ $0x8b, 0x950(SP)	
  0x12470		48c784245809000000000000	MOVQ $0x0, 0x958(SP)	
			goto restart
  0x1247c		4889942420050000	MOVQ DX, 0x520(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x12484		488b9c24a8080000	MOVQ 0x8a8(SP), BX	
  0x1248c		4c8d842400120000	LEAQ 0x1200(SP), R8	
  0x12494		49899870010000		MOVQ BX, 0x170(R8)	
  0x1249b		bb70010000		MOVL $0x170, BX		
  0x124a0		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x124a4		488d7f08		LEAQ 0x8(DI), DI	
  0x124a8		488db424b0080000	LEAQ 0x8b0(SP), SI	
  0x124b0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x124b5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x124ba		e800000000		CALL 0x124bf		[1:5]R_CALL:runtime.duffcopy+742	
  0x124bf		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x124c3		48c78424180a000000000000	MOVQ $0x0, 0xa18(SP)	
  0x124cf		488dbc24200a0000		LEAQ 0xa20(SP), DI	
  0x124d7		0f57c0				XORPS X0, X0		
  0x124da		488d7ff0			LEAQ -0x10(DI), DI	
  0x124de		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x124e6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x124eb		488d6c24f0			LEAQ -0x10(SP), BP	
  0x124f0		e800000000			CALL 0x124f5		[1:5]R_CALL:runtime.duffzero+250	
  0x124f5		488b6d00			MOVQ 0(BP), BP		
  0x124f9		488dbc24180a0000		LEAQ 0xa18(SP), DI	
  0x12501		488db42428050000		LEAQ 0x528(SP), SI	
  0x12509		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1250e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12513		e800000000			CALL 0x12518		[1:5]R_CALL:runtime.duffcopy+756	
  0x12518		488b6d00			MOVQ 0(BP), BP		
  0x1251c		48899424b80a0000		MOVQ DX, 0xab8(SP)	
  0x12524		48c78424c00a000077000000	MOVQ $0x77, 0xac0(SP)	
  0x12530		48c78424c80a000000000000	MOVQ $0x0, 0xac8(SP)	
  0x1253c		bb03000000			MOVL $0x3, BX		
  0x12541		4c8d4b01			LEAQ 0x1(BX), R9	
  0x12545		41ba11000000			MOVL $0x11, R10		
  0x1254b		4d39d1				CMPQ R10, R9		
  0x1254e		0f87370c0000			JA 0x1318b		
	bt := _bt[:0]     // backtracking state
  0x12554		488d842400120000	LEAQ 0x1200(SP), AX	
  0x1255c		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x12561		4c8b8424180a0000	MOVQ 0xa18(SP), R8	
  0x12569		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x12570		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x12574		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x12578		488d7f08		LEAQ 0x8(DI), DI	
  0x1257c		488db424200a0000	LEAQ 0xa20(SP), SI	
  0x12584		6690			NOPW			
  0x12586		48896c24f0		MOVQ BP, -0x10(SP)	
  0x1258b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12590		e800000000		CALL 0x12595		[1:5]R_CALL:runtime.duffcopy+742	
  0x12595		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x12599		48c78424880b000000000000	MOVQ $0x0, 0xb88(SP)	
  0x125a5		488dbc24900b0000		LEAQ 0xb90(SP), DI	
  0x125ad		0f57c0				XORPS X0, X0		
  0x125b0		488d7ff0			LEAQ -0x10(DI), DI	
  0x125b4		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x125bd		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x125c6		48896c24f0			MOVQ BP, -0x10(SP)	
  0x125cb		488d6c24f0			LEAQ -0x10(SP), BP	
  0x125d0		e800000000			CALL 0x125d5		[1:5]R_CALL:runtime.duffzero+250	
  0x125d5		488b6d00			MOVQ 0(BP), BP		
  0x125d9		488dbc24880b0000		LEAQ 0xb88(SP), DI	
  0x125e1		488db42428050000		LEAQ 0x528(SP), SI	
  0x125e9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x125ee		488d6c24f0			LEAQ -0x10(SP), BP	
  0x125f3		e800000000			CALL 0x125f8		[1:5]R_CALL:runtime.duffcopy+756	
  0x125f8		488b6d00			MOVQ 0(BP), BP		
  0x125fc		48899424280c0000		MOVQ DX, 0xc28(SP)	
  0x12604		48c78424300c000063000000	MOVQ $0x63, 0xc30(SP)	
  0x12610		48c78424380c000000000000	MOVQ $0x0, 0xc38(SP)	
  0x1261c		498d5901			LEAQ 0x1(R9), BX	
  0x12620		660f1f440000			NOPW 0(AX)(AX*1)	
  0x12626		4839cb				CMPQ CX, BX		
  0x12629		0f87fc0a0000			JA 0x1312b		
  0x1262f		4c8b8424880b0000		MOVQ 0xb88(SP), R8	
  0x12637		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x1263e		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x12642		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x12646		488d7f08			LEAQ 0x8(DI), DI	
  0x1264a		488db424900b0000		LEAQ 0xb90(SP), SI	
  0x12652		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12657		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1265c		e800000000			CALL 0x12661		[1:5]R_CALL:runtime.duffcopy+742	
  0x12661		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x12665		48c78424f80c000000000000	MOVQ $0x0, 0xcf8(SP)	
  0x12671		488dbc24000d0000		LEAQ 0xd00(SP), DI	
  0x12679		0f57c0				XORPS X0, X0		
  0x1267c		488d7ff0			LEAQ -0x10(DI), DI	
  0x12680		660f1f440000			NOPW 0(AX)(AX*1)	
  0x12686		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1268b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12690		e800000000			CALL 0x12695		[1:5]R_CALL:runtime.duffzero+250	
  0x12695		488b6d00			MOVQ 0(BP), BP		
  0x12699		488dbc24f80c0000		LEAQ 0xcf8(SP), DI	
  0x126a1		488db42428050000		LEAQ 0x528(SP), SI	
  0x126a9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x126ae		488d6c24f0			LEAQ -0x10(SP), BP	
  0x126b3		e800000000			CALL 0x126b8		[1:5]R_CALL:runtime.duffcopy+756	
  0x126b8		488b6d00			MOVQ 0(BP), BP		
  0x126bc		48899424980d0000		MOVQ DX, 0xd98(SP)	
  0x126c4		48c78424a00d00004f000000	MOVQ $0x4f, 0xda0(SP)	
  0x126d0		48c78424a80d000000000000	MOVQ $0x0, 0xda8(SP)	
  0x126dc		4c8d4301			LEAQ 0x1(BX), R8	
  0x126e0		660f1f440000			NOPW 0(AX)(AX*1)	
  0x126e6		4939c8				CMPQ CX, R8		
  0x126e9		0f87df090000			JA 0x130ce		
  0x126ef		4c8b8c24f80c0000		MOVQ 0xcf8(SP), R9	
  0x126f7		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x126fe		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x12702		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x12706		488d7f08			LEAQ 0x8(DI), DI	
  0x1270a		488db424000d0000		LEAQ 0xd00(SP), SI	
  0x12712		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12717		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1271c		e800000000			CALL 0x12721		[1:5]R_CALL:runtime.duffcopy+742	
  0x12721		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x12725		48c78424680e000000000000	MOVQ $0x0, 0xe68(SP)	
  0x12731		488dbc24700e0000		LEAQ 0xe70(SP), DI	
  0x12739		0f57c0				XORPS X0, X0		
  0x1273c		488d7ff0			LEAQ -0x10(DI), DI	
  0x12740		660f1f440000			NOPW 0(AX)(AX*1)	
  0x12746		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1274b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12750		e800000000			CALL 0x12755		[1:5]R_CALL:runtime.duffzero+250	
  0x12755		488b6d00			MOVQ 0(BP), BP		
  0x12759		488dbc24680e0000		LEAQ 0xe68(SP), DI	
  0x12761		488db42428050000		LEAQ 0x528(SP), SI	
  0x12769		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1276e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12773		e800000000			CALL 0x12778		[1:5]R_CALL:runtime.duffcopy+756	
  0x12778		488b6d00			MOVQ 0(BP), BP		
  0x1277c		48899424080f0000		MOVQ DX, 0xf08(SP)	
  0x12784		48c78424100f00003b000000	MOVQ $0x3b, 0xf10(SP)	
  0x12790		48c78424180f000000000000	MOVQ $0x0, 0xf18(SP)	
  0x1279c		498d5801			LEAQ 0x1(R8), BX	
  0x127a0		660f1f440000			NOPW 0(AX)(AX*1)	
  0x127a6		4839cb				CMPQ CX, BX		
  0x127a9		0f87c2080000			JA 0x13071		
  0x127af		4c8b8c24680e0000		MOVQ 0xe68(SP), R9	
  0x127b7		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x127be		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x127c2		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x127c6		488d7f08			LEAQ 0x8(DI), DI	
  0x127ca		488db424700e0000		LEAQ 0xe70(SP), SI	
  0x127d2		48896c24f0			MOVQ BP, -0x10(SP)	
  0x127d7		488d6c24f0			LEAQ -0x10(SP), BP	
  0x127dc		e800000000			CALL 0x127e1		[1:5]R_CALL:runtime.duffcopy+742	
  0x127e1		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x127e5		48c78424d80f000000000000	MOVQ $0x0, 0xfd8(SP)	
  0x127f1		488dbc24e00f0000		LEAQ 0xfe0(SP), DI	
  0x127f9		0f57c0				XORPS X0, X0		
  0x127fc		488d7ff0			LEAQ -0x10(DI), DI	
  0x12800		660f1f440000			NOPW 0(AX)(AX*1)	
  0x12806		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1280b		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12810		e800000000			CALL 0x12815		[1:5]R_CALL:runtime.duffzero+250	
  0x12815		488b6d00			MOVQ 0(BP), BP		
  0x12819		488dbc24d80f0000		LEAQ 0xfd8(SP), DI	
  0x12821		488db42428050000		LEAQ 0x528(SP), SI	
  0x12829		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1282e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12833		e800000000			CALL 0x12838		[1:5]R_CALL:runtime.duffcopy+756	
  0x12838		488b6d00			MOVQ 0(BP), BP		
  0x1283c		4889942478100000		MOVQ DX, 0x1078(SP)	
  0x12844		48c784248010000027000000	MOVQ $0x27, 0x1080(SP)	
  0x12850		48c784248810000000000000	MOVQ $0x0, 0x1088(SP)	
  0x1285c		4c8d4301			LEAQ 0x1(BX), R8	
  0x12860		660f1f440000			NOPW 0(AX)(AX*1)	
  0x12866		4939c8				CMPQ CX, R8		
  0x12869		0f87a5070000			JA 0x13014		
  0x1286f		4c8b8c24d80f0000		MOVQ 0xfd8(SP), R9	
  0x12877		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x1287e		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x12882		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x12886		488d7f08			LEAQ 0x8(DI), DI	
  0x1288a		488db424e00f0000		LEAQ 0xfe0(SP), SI	
  0x12892		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12897		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1289c		e800000000			CALL 0x128a1		[1:5]R_CALL:runtime.duffcopy+742	
  0x128a1		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x128a5		4889942438050000	MOVQ DX, 0x538(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x128ad		48c784244811000000000000	MOVQ $0x0, 0x1148(SP)	
  0x128b9		488dbc2450110000		LEAQ 0x1150(SP), DI	
  0x128c1		0f57c0				XORPS X0, X0		
  0x128c4		488d7ff0			LEAQ -0x10(DI), DI	
  0x128c8		48896c24f0			MOVQ BP, -0x10(SP)	
  0x128cd		488d6c24f0			LEAQ -0x10(SP), BP	
  0x128d2		e800000000			CALL 0x128d7		[1:5]R_CALL:runtime.duffzero+250	
  0x128d7		488b6d00			MOVQ 0(BP), BP		
  0x128db		488dbc2448110000		LEAQ 0x1148(SP), DI	
  0x128e3		488db42428050000		LEAQ 0x528(SP), SI	
  0x128eb		48896c24f0			MOVQ BP, -0x10(SP)	
  0x128f0		488d6c24f0			LEAQ -0x10(SP), BP	
  0x128f5		e800000000			CALL 0x128fa		[1:5]R_CALL:runtime.duffcopy+756	
  0x128fa		488b6d00			MOVQ 0(BP), BP		
  0x128fe		48899424e8110000		MOVQ DX, 0x11e8(SP)	
  0x12906		48c78424f011000012000000	MOVQ $0x12, 0x11f0(SP)	
  0x12912		48c78424f811000000000000	MOVQ $0x0, 0x11f8(SP)	
  0x1291e		498d5801			LEAQ 0x1(R8), BX	
  0x12922		0f1f4000			NOPL 0(AX)		
  0x12926		4839cb				CMPQ CX, BX		
  0x12929		0f8788060000			JA 0x12fb7		
  0x1292f		4c8b8c2448110000		MOVQ 0x1148(SP), R9	
  0x12937		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x1293e		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x12942		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x12946		488d7f08			LEAQ 0x8(DI), DI	
  0x1294a		488db42450110000		LEAQ 0x1150(SP), SI	
  0x12952		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12957		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1295c		e800000000			CALL 0x12961		[1:5]R_CALL:runtime.duffcopy+742	
  0x12961		488b6d00			MOVQ 0(BP), BP		
  0x12965		90				NOPL			
	if i >= 0 && i < len(r) {
  0x12966		4885d2			TESTQ DX, DX		
  0x12969		0f8c3e060000		JL 0x12fad		
  0x1296f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
  0x12977		4939d0			CMPQ DX, R8		
  0x1297a		0f8e23060000		JLE 0x12fa3		
	bt = append(bt, state{c, i, 18, 0})
  0x12980		48898424381e0000	MOVQ AX, 0x1e38(SP)	
  0x12988		48895c2448		MOVQ BX, 0x48(SP)	
  0x1298d		48894c2450		MOVQ CX, 0x50(SP)	
		cr, sz := rune(r[i]), 1
  0x12992		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1299a		460fb61c0a		MOVZX 0(DX)(R9*1), R11	
  0x1299f		0f1f8000000000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x129a6		4181fb80000000		CMPL $0x80, R11		
  0x129ad		0f8d8f050000		JGE 0x12f42		
  0x129b3		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x129b8		4183fb61		CMPL $0x61, R11		
  0x129bc		0f8578050000		JNE 0x12f3a		
			i += sz
  0x129c2		4c8d1c16		LEAQ 0(SI)(DX*1), R11	
	if i >= 0 && i < len(r) {
  0x129c6		4d85db			TESTQ R11, R11		
  0x129c9		0f8c1ceaffff		JL 0x113eb		
  0x129cf		4d39c3			CMPQ R8, R11		
  0x129d2		0f8d13eaffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x129d8		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x129dd		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x129e6		4181fc80000000		CMPL $0x80, R12		
  0x129ed		0f8ddc040000		JGE 0x12ecf		
  0x129f3		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x129f8		4183fc67		CMPL $0x67, R12		
  0x129fc		0f85e9e9ffff		JNE 0x113eb		
			i += sz
  0x12a02		4901f3			ADDQ SI, R11		
  0x12a05		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12a06		4d85db			TESTQ R11, R11		
  0x12a09		0f8cdce9ffff		JL 0x113eb		
  0x12a0f		4d39c3			CMPQ R8, R11		
  0x12a12		0f8dd3e9ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x12a18		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12a1d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12a26		4181fc80000000		CMPL $0x80, R12		
  0x12a2d		0f8d2e040000		JGE 0x12e61		
  0x12a33		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x12a38		4183fc67		CMPL $0x67, R12		
  0x12a3c		0f85a9e9ffff		JNE 0x113eb		
			i += sz
  0x12a42		4901f3			ADDQ SI, R11		
  0x12a45		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12a46		4d85db			TESTQ R11, R11		
  0x12a49		0f8c9ce9ffff		JL 0x113eb		
  0x12a4f		4d39c3			CMPQ R8, R11		
  0x12a52		0f8d93e9ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x12a58		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12a5d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12a66		4181fc80000000		CMPL $0x80, R12		
  0x12a6d		0f8d83030000		JGE 0x12df6		
  0x12a73		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x12a78		4183fc67		CMPL $0x67, R12		
  0x12a7c		0f8569e9ffff		JNE 0x113eb		
			i += sz
  0x12a82		4901f3			ADDQ SI, R11		
  0x12a85		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12a86		4d85db			TESTQ R11, R11		
  0x12a89		0f8c5ce9ffff		JL 0x113eb		
  0x12a8f		4d39c3			CMPQ R8, R11		
  0x12a92		0f8d53e9ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x12a98		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12a9d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12aa6		4181fc80000000		CMPL $0x80, R12		
  0x12aad		0f8dd8020000		JGE 0x12d8b		
  0x12ab3		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x12ab8		4183fc74		CMPL $0x74, R12		
  0x12abc		0f8529e9ffff		JNE 0x113eb		
			i += sz
  0x12ac2		4901f3			ADDQ SI, R11		
  0x12ac5		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12ac6		4d85db			TESTQ R11, R11		
  0x12ac9		0f8c1ce9ffff		JL 0x113eb		
  0x12acf		4d39c3			CMPQ R8, R11		
  0x12ad2		0f8d13e9ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x12ad8		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12add		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12ae6		4181fc80000000		CMPL $0x80, R12		
  0x12aed		0f8d29020000		JGE 0x12d1c		
  0x12af3		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x12af8		4183fc61		CMPL $0x61, R12		
  0x12afc		0f85e9e8ffff		JNE 0x113eb		
			i += sz
  0x12b02		4901f3			ADDQ SI, R11		
  0x12b05		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12b06		4d85db			TESTQ R11, R11		
  0x12b09		0f8cdce8ffff		JL 0x113eb		
  0x12b0f		4d39c3			CMPQ R8, R11		
  0x12b12		0f8dd3e8ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x12b18		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12b1d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12b26		4181fc80000000		CMPL $0x80, R12		
  0x12b2d		0f8d78010000		JGE 0x12cab		
  0x12b33		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x12b38		4183fc61		CMPL $0x61, R12		
  0x12b3c		0f85a9e8ffff		JNE 0x113eb		
			i += sz
  0x12b42		4901f3			ADDQ SI, R11		
  0x12b45		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12b46		4d85db			TESTQ R11, R11		
  0x12b49		0f8c9ce8ffff		JL 0x113eb		
  0x12b4f		4d39c3			CMPQ R8, R11		
  0x12b52		0f8d93e8ffff		JGE 0x113eb		
		cr, sz := rune(r[i]), 1
  0x12b58		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12b5d		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12b66		4181fc80000000		CMPL $0x80, R12		
  0x12b6d		0f8dc7000000		JGE 0x12c3a		
  0x12b73		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x12b78		4183fc61		CMPL $0x61, R12		
  0x12b7c		0f8569e8ffff		JNE 0x113eb		
  0x12b82		0f1f4000		NOPL 0(AX)		
  0x12b86		e9a6000000		JMP 0x12c31		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12b8b		4c890424		MOVQ R8, 0(SP)		
  0x12b8f		48895c2408		MOVQ BX, 0x8(SP)	
  0x12b94		e800000000		CALL 0x12b99		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12b99		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x12b9e		488b8c24e01f0000	MOVQ 0x1fe0(SP), CX	
			si += sz
  0x12ba6		488b942420050000	MOVQ 0x520(SP), DX	
		cr, sz := rune(r[i]), 1
  0x12bae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12bb6		41ba11000000		MOVL $0x11, R10		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12bbc		e97bf6ffff		JMP 0x1223c		
		var m [10]string
  0x12bc1		488dbc24281f0000	LEAQ 0x1f28(SP), DI	
  0x12bc9		0f57c0			XORPS X0, X0		
  0x12bcc		488d7fe0		LEAQ -0x20(DI), DI	
  0x12bd0		48896c24f0		MOVQ BP, -0x10(SP)	
  0x12bd5		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12bda		e800000000		CALL 0x12bdf		[1:5]R_CALL:runtime.duffzero+254	
  0x12bdf		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x12be3		488dbc24e81f0000	LEAQ 0x1fe8(SP), DI	
  0x12beb		488db424281f0000	LEAQ 0x1f28(SP), SI	
  0x12bf3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12bfc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12c05		90			NOPL			
  0x12c06		48896c24f0		MOVQ BP, -0x10(SP)	
  0x12c0b		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12c10		e800000000		CALL 0x12c15		[1:5]R_CALL:runtime.duffcopy+756	
  0x12c15		488b6d00		MOVQ 0(BP), BP		
  0x12c19		c684248820000000	MOVB $0x0, 0x2088(SP)	
  0x12c21		488bac24c81f0000	MOVQ 0x1fc8(SP), BP	
  0x12c29		4881c4d01f0000		ADDQ $0x1fd0, SP	
  0x12c30		c3			RET			
			i += sz
  0x12c31		4a8d1c1e		LEAQ 0(SI)(R11*1), BX	
			goto inst19
  0x12c35		e90977ffff		JMP 0xa343		
			i += sz
  0x12c3a		4c899c2488000000	MOVQ R11, 0x88(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12c42		4d29d8			SUBQ R11, R8		
  0x12c45		4c89c1			MOVQ R8, CX		
  0x12c48		49f7d8			NEGQ R8			
  0x12c4b		49c1f83f		SARQ $0x3f, R8		
  0x12c4f		4d21d8			ANDQ R11, R8		
  0x12c52		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12c56		48891424		MOVQ DX, 0(SP)		
  0x12c5a		48894c2408		MOVQ CX, 0x8(SP)	
  0x12c5f		e800000000		CALL 0x12c64		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12c64		448b642410		MOVL 0x10(SP), R12	
  0x12c69		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12c6e		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12c76		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12c7b		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12c83		488b5c2448		MOVQ 0x48(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x12c88		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12c90		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12c98		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12c9e		4c8b9c2488000000	MOVQ 0x88(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12ca6		e9cdfeffff		JMP 0x12b78		
			i += sz
  0x12cab		4c899c2480000000	MOVQ R11, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12cb3		4d29d8			SUBQ R11, R8		
  0x12cb6		4c89c1			MOVQ R8, CX		
  0x12cb9		49f7d8			NEGQ R8			
  0x12cbc		49c1f83f		SARQ $0x3f, R8		
  0x12cc0		4d21d8			ANDQ R11, R8		
  0x12cc3		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12cc7		48891424		MOVQ DX, 0(SP)		
  0x12ccb		48894c2408		MOVQ CX, 0x8(SP)	
  0x12cd0		e800000000		CALL 0x12cd5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12cd5		448b642410		MOVL 0x10(SP), R12	
  0x12cda		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12cdf		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12ce7		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12cec		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12cf4		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12cf9		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12d01		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12d09		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12d0f		4c8b9c2480000000	MOVQ 0x80(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12d17		e91cfeffff		JMP 0x12b38		
			i += sz
  0x12d1c		4c895c2478		MOVQ R11, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12d21		4d29d8			SUBQ R11, R8		
  0x12d24		4c89c1			MOVQ R8, CX		
  0x12d27		49f7d8			NEGQ R8			
  0x12d2a		49c1f83f		SARQ $0x3f, R8		
  0x12d2e		4d21d8			ANDQ R11, R8		
  0x12d31		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12d35		48891424		MOVQ DX, 0(SP)		
  0x12d39		48894c2408		MOVQ CX, 0x8(SP)	
  0x12d3e		e800000000		CALL 0x12d43		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12d43		448b642410		MOVL 0x10(SP), R12	
  0x12d48		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12d4d		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12d55		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12d5a		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12d62		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12d67		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12d6f		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12d77		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12d7d		4c8b5c2478		MOVQ 0x78(SP), R11	
  0x12d82		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12d86		e96dfdffff		JMP 0x12af8		
			i += sz
  0x12d8b		4c895c2470		MOVQ R11, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12d90		4d29d8			SUBQ R11, R8		
  0x12d93		4c89c1			MOVQ R8, CX		
  0x12d96		49f7d8			NEGQ R8			
  0x12d99		49c1f83f		SARQ $0x3f, R8		
  0x12d9d		4d21d8			ANDQ R11, R8		
  0x12da0		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12da4		48891424		MOVQ DX, 0(SP)		
  0x12da8		48894c2408		MOVQ CX, 0x8(SP)	
  0x12dad		e800000000		CALL 0x12db2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12db2		448b642410		MOVL 0x10(SP), R12	
  0x12db7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12dbc		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12dc4		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12dc9		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12dd1		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12dd6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12dde		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12de6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12dec		4c8b5c2470		MOVQ 0x70(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12df1		e9c2fcffff		JMP 0x12ab8		
			i += sz
  0x12df6		4c895c2468		MOVQ R11, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12dfb		4d29d8			SUBQ R11, R8		
  0x12dfe		4c89c1			MOVQ R8, CX		
  0x12e01		49f7d8			NEGQ R8			
  0x12e04		49c1f83f		SARQ $0x3f, R8		
  0x12e08		4d21d8			ANDQ R11, R8		
  0x12e0b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12e0f		48891424		MOVQ DX, 0(SP)		
  0x12e13		48894c2408		MOVQ CX, 0x8(SP)	
  0x12e18		e800000000		CALL 0x12e1d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12e1d		448b642410		MOVL 0x10(SP), R12	
  0x12e22		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12e27		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12e2f		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12e34		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12e3c		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12e41		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12e49		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12e51		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12e57		4c8b5c2468		MOVQ 0x68(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e5c		e917fcffff		JMP 0x12a78		
			i += sz
  0x12e61		4c895c2460		MOVQ R11, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e66		4d29d8			SUBQ R11, R8		
  0x12e69		4c89c1			MOVQ R8, CX		
  0x12e6c		49f7d8			NEGQ R8			
  0x12e6f		49c1f83f		SARQ $0x3f, R8		
  0x12e73		4d21d8			ANDQ R11, R8		
  0x12e76		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12e7a		48891424		MOVQ DX, 0(SP)		
  0x12e7e		48894c2408		MOVQ CX, 0x8(SP)	
  0x12e83		0f1f00			NOPL 0(AX)		
  0x12e86		e800000000		CALL 0x12e8b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12e8b		448b642410		MOVL 0x10(SP), R12	
  0x12e90		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12e95		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12e9d		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12ea2		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12eaa		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12eaf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12eb7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12ebf		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12ec5		4c8b5c2460		MOVQ 0x60(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12eca		e969fbffff		JMP 0x12a38		
			i += sz
  0x12ecf		4c895c2458		MOVQ R11, 0x58(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12ed4		4d29d8			SUBQ R11, R8		
  0x12ed7		4c89c1			MOVQ R8, CX		
  0x12eda		49f7d8			NEGQ R8			
  0x12edd		49c1f83f		SARQ $0x3f, R8		
  0x12ee1		4d21d8			ANDQ R11, R8		
  0x12ee4		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12ee8		48891424		MOVQ DX, 0(SP)		
  0x12eec		48894c2408		MOVQ CX, 0x8(SP)	
  0x12ef1		e800000000		CALL 0x12ef6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12ef6		448b642410		MOVL 0x10(SP), R12	
  0x12efb		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12f00		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12f08		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12f0d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12f15		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12f1a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12f22		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12f2a		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12f30		4c8b5c2458		MOVQ 0x58(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12f35		e9befaffff		JMP 0x129f8		
				goto inst148
  0x12f3a		4989d3			MOVQ DX, R11		
	goto fail
  0x12f3d		e9a9e4ffff		JMP 0x113eb		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12f42		4929d0			SUBQ DX, R8		
  0x12f45		4c89c1			MOVQ R8, CX		
  0x12f48		49f7d8			NEGQ R8			
  0x12f4b		49c1f83f		SARQ $0x3f, R8		
  0x12f4f		4921d0			ANDQ DX, R8		
  0x12f52		4b8d1c01		LEAQ 0(R9)(R8*1), BX	
  0x12f56		48891c24		MOVQ BX, 0(SP)		
  0x12f5a		48894c2408		MOVQ CX, 0x8(SP)	
  0x12f5f		e800000000		CALL 0x12f64		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12f64		448b5c2410		MOVL 0x10(SP), R11	
  0x12f69		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12f6e		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12f76		488b4c2450		MOVQ 0x50(SP), CX	
			i += sz
  0x12f7b		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12f83		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12f88		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12f90		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12f98		41ba11000000		MOVL $0x11, R10		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12f9e		e915faffff		JMP 0x129b8		
		cr, sz := rune(r[i]), 1
  0x12fa3		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
	goto fail
  0x12fab		eb8d			JMP 0x12f3a		
		if i <= len(r) && len(bt) > 0 {
  0x12fad		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
	if i >= 0 && i < len(r) {
  0x12fb5		ebec			JMP 0x12fa3		
	bt = append(bt, state{c, i, 39, 0})
  0x12fb7		4c89842418050000	MOVQ R8, 0x518(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x12fbf		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x12fc6		48891424		MOVQ DX, 0(SP)		
  0x12fca		4889442408		MOVQ AX, 0x8(SP)	
  0x12fcf		4c89442410		MOVQ R8, 0x10(SP)	
  0x12fd4		48894c2418		MOVQ CX, 0x18(SP)	
  0x12fd9		48895c2420		MOVQ BX, 0x20(SP)	
  0x12fde		e800000000		CALL 0x12fe3		[1:5]R_CALL:runtime.growslice	
  0x12fe3		488b442428		MOVQ 0x28(SP), AX	
  0x12fe8		488b4c2430		MOVQ 0x30(SP), CX	
  0x12fed		488b542438		MOVQ 0x38(SP), DX	
  0x12ff2		488d5901		LEAQ 0x1(CX), BX	
  0x12ff6		4c8b842418050000	MOVQ 0x518(SP), R8	
  0x12ffe		41ba11000000		MOVL $0x11, R10		
  0x13004		4889d1			MOVQ DX, CX		
	if i >= 0 && i < len(r) {
  0x13007		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x1300f		e91bf9ffff		JMP 0x1292f		
	bt = append(bt, state{c, i, 59, 0})
  0x13014		48899c2418050000	MOVQ BX, 0x518(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x1301c		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13023		48891424		MOVQ DX, 0(SP)		
  0x13027		4889442408		MOVQ AX, 0x8(SP)	
  0x1302c		48895c2410		MOVQ BX, 0x10(SP)	
  0x13031		48894c2418		MOVQ CX, 0x18(SP)	
  0x13036		4c89442420		MOVQ R8, 0x20(SP)	
  0x1303b		e800000000		CALL 0x13040		[1:5]R_CALL:runtime.growslice	
  0x13040		488b442428		MOVQ 0x28(SP), AX	
  0x13045		488b4c2430		MOVQ 0x30(SP), CX	
  0x1304a		488b542438		MOVQ 0x38(SP), DX	
  0x1304f		4c8d4101		LEAQ 0x1(CX), R8	
  0x13053		488b9c2418050000	MOVQ 0x518(SP), BX	
  0x1305b		41ba11000000		MOVL $0x11, R10		
  0x13061		4889d1			MOVQ DX, CX		
	c[2] = i
  0x13064		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x1306c		e9fef7ffff		JMP 0x1286f		
	bt = append(bt, state{c, i, 79, 0})
  0x13071		4c89842418050000	MOVQ R8, 0x518(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x13079		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13080		48891424		MOVQ DX, 0(SP)		
  0x13084		4889442408		MOVQ AX, 0x8(SP)	
  0x13089		4c89442410		MOVQ R8, 0x10(SP)	
  0x1308e		48894c2418		MOVQ CX, 0x18(SP)	
  0x13093		48895c2420		MOVQ BX, 0x20(SP)	
  0x13098		e800000000		CALL 0x1309d		[1:5]R_CALL:runtime.growslice	
  0x1309d		488b442428		MOVQ 0x28(SP), AX	
  0x130a2		488b4c2430		MOVQ 0x30(SP), CX	
  0x130a7		488b542438		MOVQ 0x38(SP), DX	
  0x130ac		488d5901		LEAQ 0x1(CX), BX	
  0x130b0		4c8b842418050000	MOVQ 0x518(SP), R8	
  0x130b8		41ba11000000		MOVL $0x11, R10		
  0x130be		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x130c1		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 59, 0})
  0x130c9		e9e1f6ffff		JMP 0x127af		
	bt = append(bt, state{c, i, 99, 0})
  0x130ce		48899c2418050000	MOVQ BX, 0x518(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x130d6		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x130dd		48891424		MOVQ DX, 0(SP)		
  0x130e1		4889442408		MOVQ AX, 0x8(SP)	
  0x130e6		48895c2410		MOVQ BX, 0x10(SP)	
  0x130eb		48894c2418		MOVQ CX, 0x18(SP)	
  0x130f0		4c89442420		MOVQ R8, 0x20(SP)	
  0x130f5		e800000000		CALL 0x130fa		[1:5]R_CALL:runtime.growslice	
  0x130fa		488b442428		MOVQ 0x28(SP), AX	
  0x130ff		488b4c2430		MOVQ 0x30(SP), CX	
  0x13104		488b542438		MOVQ 0x38(SP), DX	
  0x13109		4c8d4101		LEAQ 0x1(CX), R8	
  0x1310d		488b9c2418050000	MOVQ 0x518(SP), BX	
  0x13115		41ba11000000		MOVL $0x11, R10		
  0x1311b		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x1311e		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 79, 0})
  0x13126		e9c4f5ffff		JMP 0x126ef		
	bt = append(bt, state{c, i, 119, 0})
  0x1312b		4c898c2418050000	MOVQ R9, 0x518(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x13133		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x1313a		48891424		MOVQ DX, 0(SP)		
  0x1313e		4889442408		MOVQ AX, 0x8(SP)	
  0x13143		4c894c2410		MOVQ R9, 0x10(SP)	
  0x13148		48894c2418		MOVQ CX, 0x18(SP)	
  0x1314d		48895c2420		MOVQ BX, 0x20(SP)	
  0x13152		e800000000		CALL 0x13157		[1:5]R_CALL:runtime.growslice	
  0x13157		488b442428		MOVQ 0x28(SP), AX	
  0x1315c		488b4c2430		MOVQ 0x30(SP), CX	
  0x13161		488b542438		MOVQ 0x38(SP), DX	
  0x13166		488d5901		LEAQ 0x1(CX), BX	
  0x1316a		4c8b8c2418050000	MOVQ 0x518(SP), R9	
  0x13172		41ba11000000		MOVL $0x11, R10		
  0x13178		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x1317b		488b942420050000	MOVQ 0x520(SP), DX	
  0x13183		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 99, 0})
  0x13186		e9a4f4ffff		JMP 0x1262f		
	bt = append(bt, state{c, i, 119, 0})
  0x1318b		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13192		48890424		MOVQ AX, 0(SP)		
  0x13196		4c89442408		MOVQ R8, 0x8(SP)	
  0x1319b		48895c2410		MOVQ BX, 0x10(SP)	
  0x131a0		4c89542418		MOVQ R10, 0x18(SP)	
  0x131a5		4c894c2420		MOVQ R9, 0x20(SP)	
  0x131aa		e800000000		CALL 0x131af		[1:5]R_CALL:runtime.growslice	
  0x131af		488b442428		MOVQ 0x28(SP), AX	
  0x131b4		488b4c2430		MOVQ 0x30(SP), CX	
  0x131b9		488b542438		MOVQ 0x38(SP), DX	
  0x131be		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x131c2		bb03000000		MOVL $0x3, BX		
  0x131c7		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x131cd		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x131d0		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x131d8		e984f3ffff		JMP 0x12561		
		m[9] = r[c[18]:c[19]]
  0x131dd		e800000000		CALL 0x131e2		[1:5]R_CALL:runtime.panicSliceB	
  0x131e2		4c89c2			MOVQ R8, DX		
  0x131e5		90			NOPL			
  0x131e6		e800000000		CALL 0x131eb		[1:5]R_CALL:runtime.panicSliceAlen	
		m[8] = r[c[16]:c[17]]
  0x131eb		e800000000		CALL 0x131f0		[1:5]R_CALL:runtime.panicSliceB	
  0x131f0		4c89c2			MOVQ R8, DX		
  0x131f3		e800000000		CALL 0x131f8		[1:5]R_CALL:runtime.panicSliceAlen	
		m[7] = r[c[14]:c[15]]
  0x131f8		e800000000		CALL 0x131fd		[1:5]R_CALL:runtime.panicSliceB	
  0x131fd		4c89c2			MOVQ R8, DX		
  0x13200		e800000000		CALL 0x13205		[1:5]R_CALL:runtime.panicSliceAlen	
  0x13205		90			NOPL			
		m[6] = r[c[12]:c[13]]
  0x13206		e800000000		CALL 0x1320b		[1:5]R_CALL:runtime.panicSliceB	
  0x1320b		4c89c2			MOVQ R8, DX		
  0x1320e		e800000000		CALL 0x13213		[1:5]R_CALL:runtime.panicSliceAlen	
		m[5] = r[c[10]:c[11]]
  0x13213		e800000000		CALL 0x13218		[1:5]R_CALL:runtime.panicSliceB	
  0x13218		4c89c2			MOVQ R8, DX		
  0x1321b		e800000000		CALL 0x13220		[1:5]R_CALL:runtime.panicSliceAlen	
		m[4] = r[c[8]:c[9]]
  0x13220		e800000000		CALL 0x13225		[1:5]R_CALL:runtime.panicSliceB	
  0x13225		4c89c2			MOVQ R8, DX		
  0x13228		e800000000		CALL 0x1322d		[1:5]R_CALL:runtime.panicSliceAlen	
		m[3] = r[c[6]:c[7]]
  0x1322d		e800000000		CALL 0x13232		[1:5]R_CALL:runtime.panicSliceB	
  0x13232		4c89c2			MOVQ R8, DX		
  0x13235		e800000000		CALL 0x1323a		[1:5]R_CALL:runtime.panicSliceAlen	
		m[2] = r[c[4]:c[5]]
  0x1323a		e800000000		CALL 0x1323f		[1:5]R_CALL:runtime.panicSliceB	
  0x1323f		4c89c2			MOVQ R8, DX		
  0x13242		0f1f4000		NOPL 0(AX)		
  0x13246		e800000000		CALL 0x1324b		[1:5]R_CALL:runtime.panicSliceAlen	
		m[1] = r[c[2]:c[3]]
  0x1324b		e800000000		CALL 0x13250		[1:5]R_CALL:runtime.panicSliceB	
  0x13250		4c89c2			MOVQ R8, DX		
  0x13253		e800000000		CALL 0x13258		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x13258		e800000000		CALL 0x1325d		[1:5]R_CALL:runtime.panicSliceB	
  0x1325d		4c89c2			MOVQ R8, DX		
  0x13260		e800000000		CALL 0x13265		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x13265		4889d0			MOVQ DX, AX		
  0x13268		e800000000		CALL 0x1326d		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x1326d		4889d0			MOVQ DX, AX		
  0x13270		4c89c1			MOVQ R8, CX		
  0x13273		e800000000		CALL 0x13278		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x13278		4c892c24		MOVQ R13, 0(SP)		
  0x1327c		e800000000		CALL 0x13281		[1:5]R_CALL:runtime.convT64	
  0x13281		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x13288		48890424		MOVQ AX, 0(SP)		
  0x1328c		e800000000		CALL 0x13291		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13291		e800000000		CALL 0x13296		[1:5]R_CALL:runtime.panicshift	
  0x13296		4c89f0			MOVQ R14, AX		
  0x13299		b910000000		MOVL $0x10, CX		
  0x1329e		e800000000		CALL 0x132a3		[1:5]R_CALL:runtime.panicIndex	
  0x132a3		0f1f00			NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132a6		e800000000		CALL 0x132ab		[1:5]R_CALL:runtime.panicshift	
  0x132ab		4c89f0			MOVQ R14, AX		
  0x132ae		b910000000		MOVL $0x10, CX		
  0x132b3		e800000000		CALL 0x132b8		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132b8		e800000000		CALL 0x132bd		[1:5]R_CALL:runtime.panicshift	
  0x132bd		4c89f0			MOVQ R14, AX		
  0x132c0		b910000000		MOVL $0x10, CX		
  0x132c5		90			NOPL			
  0x132c6		e800000000		CALL 0x132cb		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132cb		e800000000		CALL 0x132d0		[1:5]R_CALL:runtime.panicshift	
  0x132d0		4c89f0			MOVQ R14, AX		
  0x132d3		b910000000		MOVL $0x10, CX		
  0x132d8		e800000000		CALL 0x132dd		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132dd		e800000000		CALL 0x132e2		[1:5]R_CALL:runtime.panicshift	
  0x132e2		4c89f0			MOVQ R14, AX		
  0x132e5		b910000000		MOVL $0x10, CX		
  0x132ea		e800000000		CALL 0x132ef		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132ef		e800000000		CALL 0x132f4		[1:5]R_CALL:runtime.panicshift	
  0x132f4		4c89f0			MOVQ R14, AX		
  0x132f7		b910000000		MOVL $0x10, CX		
  0x132fc		e800000000		CALL 0x13301		[1:5]R_CALL:runtime.panicIndex	
  0x13301		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13306		e800000000		CALL 0x1330b		[1:5]R_CALL:runtime.panicshift	
  0x1330b		4c89f0			MOVQ R14, AX		
  0x1330e		b910000000		MOVL $0x10, CX		
  0x13313		e800000000		CALL 0x13318		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13318		e800000000		CALL 0x1331d		[1:5]R_CALL:runtime.panicshift	
  0x1331d		4c89f0			MOVQ R14, AX		
  0x13320		b910000000		MOVL $0x10, CX		
  0x13325		90			NOPL			
  0x13326		e800000000		CALL 0x1332b		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1332b		e800000000		CALL 0x13330		[1:5]R_CALL:runtime.panicshift	
  0x13330		4c89f0			MOVQ R14, AX		
  0x13333		b910000000		MOVL $0x10, CX		
  0x13338		e800000000		CALL 0x1333d		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1333d		e800000000		CALL 0x13342		[1:5]R_CALL:runtime.panicshift	
  0x13342		4c89f0			MOVQ R14, AX		
  0x13345		b910000000		MOVL $0x10, CX		
  0x1334a		e800000000		CALL 0x1334f		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1334f		e800000000		CALL 0x13354		[1:5]R_CALL:runtime.panicshift	
  0x13354		4c89f0			MOVQ R14, AX		
  0x13357		b910000000		MOVL $0x10, CX		
  0x1335c		e800000000		CALL 0x13361		[1:5]R_CALL:runtime.panicIndex	
  0x13361		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13366		e800000000		CALL 0x1336b		[1:5]R_CALL:runtime.panicshift	
  0x1336b		4c89f0			MOVQ R14, AX		
  0x1336e		b910000000		MOVL $0x10, CX		
  0x13373		e800000000		CALL 0x13378		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13378		e800000000		CALL 0x1337d		[1:5]R_CALL:runtime.panicshift	
  0x1337d		4c89f0			MOVQ R14, AX		
  0x13380		b910000000		MOVL $0x10, CX		
  0x13385		90			NOPL			
  0x13386		e800000000		CALL 0x1338b		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1338b		e800000000		CALL 0x13390		[1:5]R_CALL:runtime.panicshift	
  0x13390		4c89f0			MOVQ R14, AX		
  0x13393		b910000000		MOVL $0x10, CX		
  0x13398		e800000000		CALL 0x1339d		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1339d		e800000000		CALL 0x133a2		[1:5]R_CALL:runtime.panicshift	
  0x133a2		4c89f0			MOVQ R14, AX		
  0x133a5		b910000000		MOVL $0x10, CX		
  0x133aa		e800000000		CALL 0x133af		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x133af		e800000000		CALL 0x133b4		[1:5]R_CALL:runtime.panicshift	
  0x133b4		4c89f0			MOVQ R14, AX		
  0x133b7		b910000000		MOVL $0x10, CX		
  0x133bc		e800000000		CALL 0x133c1		[1:5]R_CALL:runtime.panicIndex	
  0x133c1		90			NOPL			
func Match(r string) ([10]string, bool) {
  0x133c2		0f1f4000		NOPL 0(AX)						
  0x133c6		e800000000		CALL 0x133cb						[1:5]R_CALL:runtime.morestack_noctxt	
  0x133cb		e9f66effff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0x23cdb		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x23ce4		483b6110		CMPQ 0x10(CX), SP		
  0x23ce8		0f86b7000000		JBE 0x23da5			
  0x23cee		4883ec30		SUBQ $0x30, SP			
  0x23cf2		48896c2428		MOVQ BP, 0x28(SP)		
  0x23cf7		488d6c2428		LEAQ 0x28(SP), BP		
  0x23cfc		488b442438		MOVQ 0x38(SP), AX		
  0x23d01		488b4c2440		MOVQ 0x40(SP), CX		
  0x23d06		31d2			XORL DX, DX			
  0x23d08		eb04			JMP 0x23d0e			
  0x23d0a		488d5301		LEAQ 0x1(BX), DX		
  0x23d0e		4883fa0a		CMPQ $0xa, DX			
  0x23d12		7d25			JGE 0x23d39			
  0x23d14		4889d3			MOVQ DX, BX			
  0x23d17		48c1e204		SHLQ $0x4, DX			
  0x23d1b		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0x23d20		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0x23d25		4839d6			CMPQ DX, SI			
  0x23d28		74e0			JE 0x23d0a			
  0x23d2a		c644244800		MOVB $0x0, 0x48(SP)		
  0x23d2f		488b6c2428		MOVQ 0x28(SP), BP		
  0x23d34		4883c430		ADDQ $0x30, SP			
  0x23d38		c3			RET				
  0x23d39		31d2			XORL DX, DX			
  0x23d3b		eb13			JMP 0x23d50			
  0x23d3d		488b5c2420		MOVQ 0x20(SP), BX		
  0x23d42		488d5301		LEAQ 0x1(BX), DX		
  0x23d46		488b442438		MOVQ 0x38(SP), AX		
  0x23d4b		488b4c2440		MOVQ 0x40(SP), CX		
  0x23d50		4883fa0a		CMPQ $0xa, DX			
  0x23d54		7d40			JGE 0x23d96			
  0x23d56		4889542420		MOVQ DX, 0x20(SP)		
  0x23d5b		48c1e204		SHLQ $0x4, DX			
  0x23d5f		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x23d63		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0x23d67		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0x23d6c		48893c24		MOVQ DI, 0(SP)			
  0x23d70		4889742408		MOVQ SI, 0x8(SP)		
  0x23d75		4889542410		MOVQ DX, 0x10(SP)		
  0x23d7a		90			NOPL				
  0x23d7b		e800000000		CALL 0x23d80			[1:5]R_CALL:runtime.memequal	
  0x23d80		807c241800		CMPB $0x0, 0x18(SP)		
  0x23d85		75b6			JNE 0x23d3d			
  0x23d87		c644244800		MOVB $0x0, 0x48(SP)		
  0x23d8c		488b6c2428		MOVQ 0x28(SP), BP		
  0x23d91		4883c430		ADDQ $0x30, SP			
  0x23d95		c3			RET				
  0x23d96		c644244801		MOVB $0x1, 0x48(SP)		
  0x23d9b		488b6c2428		MOVQ 0x28(SP), BP		
  0x23da0		4883c430		ADDQ $0x30, SP			
  0x23da4		c3			RET				
  0x23da5		e800000000		CALL 0x23daa			[1:5]R_CALL:runtime.morestack_noctxt	
  0x23daa		e92cffffff		JMP type..eq.[10]string(SB)	
