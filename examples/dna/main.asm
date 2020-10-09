TEXT github.com/CAFxX/regexp2go/examples/dna.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/dna/main.go
func Match(r string) ([10]string, bool) {
  0xa20d		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0xa216		488b7110		MOVQ 0x10(CX), SI	
  0xa21a		4881fedefaffff		CMPQ $-0x522, SI	
  0xa221		0f84e6900000		JE 0x1330d		
  0xa227		488d8424a0030000	LEAQ 0x3a0(SP), AX	
  0xa22f		4829f0			SUBQ SI, AX		
  0xa232		483df0220000		CMPQ $0x22f0, AX	
  0xa238		0f86cf900000		JBE 0x1330d		
  0xa23e		4881ecd01f0000		SUBQ $0x1fd0, SP	
  0xa245		4889ac24c81f0000	MOVQ BP, 0x1fc8(SP)	
  0xa24d		488dac24c81f0000	LEAQ 0x1fc8(SP), BP	
  0xa255		488dbc24e81f0000	LEAQ 0x1fe8(SP), DI	
  0xa25d		0f57c0			XORPS X0, X0		
  0xa260		488d7fe0		LEAQ -0x20(DI), DI	
  0xa264		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xa26d		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa272		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa277		e800000000		CALL 0xa27c		[1:5]R_CALL:runtime.duffzero+254	
  0xa27c		488b6d00		MOVQ 0(BP), BP		
  0xa280		31c0			XORL AX, AX		
restart:
  0xa282		e9027f0000		JMP 0x12189		
			i += sz
  0xa287		4801f3			ADDQ SI, BX		
	c[3] = i
  0xa28a		48899c2440050000	MOVQ BX, 0x540(SP)	
	c[1] = i // end of match
  0xa292		48899c2430050000	MOVQ BX, 0x530(SP)	
		var m [10]string
  0xa29a		488dbc24881e0000	LEAQ 0x1e88(SP), DI	
  0xa2a2		0f57c0			XORPS X0, X0		
  0xa2a5		488d7fe0		LEAQ -0x20(DI), DI	
  0xa2a9		0f1f4000		NOPL 0(AX)		
  0xa2ad		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa2b2		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa2b7		e800000000		CALL 0xa2bc		[1:5]R_CALL:runtime.duffzero+254	
  0xa2bc		488b6d00		MOVQ 0(BP), BP		
		m[0] = r[c[0]:c[1]]
  0xa2c0		488b842428050000	MOVQ 0x528(SP), AX	
  0xa2c8		488b8c2430050000	MOVQ 0x530(SP), CX	
  0xa2d0		4c39c1			CMPQ R8, CX		
  0xa2d3		0f87cb8e0000		JA 0x131a4		
  0xa2d9		4839c8			CMPQ CX, AX		
  0xa2dc		0f87bd8e0000		JA 0x1319f		
  0xa2e2		4829c1			SUBQ AX, CX		
  0xa2e5		4889cb			MOVQ CX, BX		
  0xa2e8		48f7d9			NEGQ CX			
  0xa2eb		48c1f93f		SARQ $0x3f, CX		
  0xa2ef		4821c8			ANDQ CX, AX		
  0xa2f2		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa2f6		4c899424881e0000	MOVQ R10, 0x1e88(SP)	
  0xa2fe		48899c24901e0000	MOVQ BX, 0x1e90(SP)	
		m[1] = r[c[2]:c[3]]
  0xa306		488b842438050000	MOVQ 0x538(SP), AX	
  0xa30e		488b8c2440050000	MOVQ 0x540(SP), CX	
  0xa316		4c39c1			CMPQ R8, CX		
  0xa319		0f87788e0000		JA 0x13197		
  0xa31f		4839c8			CMPQ CX, AX		
  0xa322		0f876a8e0000		JA 0x13192		
  0xa328		4829c1			SUBQ AX, CX		
  0xa32b		4889cb			MOVQ CX, BX		
  0xa32e		48f7d9			NEGQ CX			
  0xa331		48c1f93f		SARQ $0x3f, CX		
  0xa335		4821c8			ANDQ CX, AX		
  0xa338		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa33c		4c899424981e0000	MOVQ R10, 0x1e98(SP)	
  0xa344		48899c24a01e0000	MOVQ BX, 0x1ea0(SP)	
		m[2] = r[c[4]:c[5]]
  0xa34c		488b842448050000	MOVQ 0x548(SP), AX	
  0xa354		488b8c2450050000	MOVQ 0x550(SP), CX	
  0xa35c		4c39c1			CMPQ R8, CX		
  0xa35f		0f87218e0000		JA 0x13186		
  0xa365		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xa36d		4839c8			CMPQ CX, AX		
  0xa370		0f870b8e0000		JA 0x13181		
  0xa376		4829c1			SUBQ AX, CX		
  0xa379		4889cb			MOVQ CX, BX		
  0xa37c		48f7d9			NEGQ CX			
  0xa37f		48c1f93f		SARQ $0x3f, CX		
  0xa383		4821c8			ANDQ CX, AX		
  0xa386		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa38a		4c899424a81e0000	MOVQ R10, 0x1ea8(SP)	
  0xa392		48899c24b01e0000	MOVQ BX, 0x1eb0(SP)	
		m[3] = r[c[6]:c[7]]
  0xa39a		488b842458050000	MOVQ 0x558(SP), AX	
  0xa3a2		488b8c2460050000	MOVQ 0x560(SP), CX	
  0xa3aa		0f1f00			NOPL 0(AX)		
  0xa3ad		4c39c1			CMPQ R8, CX		
  0xa3b0		0f87c38d0000		JA 0x13179		
  0xa3b6		4839c8			CMPQ CX, AX		
  0xa3b9		0f87b58d0000		JA 0x13174		
  0xa3bf		4829c1			SUBQ AX, CX		
  0xa3c2		4889cb			MOVQ CX, BX		
  0xa3c5		48f7d9			NEGQ CX			
  0xa3c8		48c1f93f		SARQ $0x3f, CX		
  0xa3cc		4821c8			ANDQ CX, AX		
  0xa3cf		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa3d3		4c899424b81e0000	MOVQ R10, 0x1eb8(SP)	
  0xa3db		48899c24c01e0000	MOVQ BX, 0x1ec0(SP)	
		m[4] = r[c[8]:c[9]]
  0xa3e3		488b842468050000	MOVQ 0x568(SP), AX	
  0xa3eb		488b8c2470050000	MOVQ 0x570(SP), CX	
  0xa3f3		4c39c1			CMPQ R8, CX		
  0xa3f6		0f87708d0000		JA 0x1316c		
  0xa3fc		4839c8			CMPQ CX, AX		
  0xa3ff		0f87628d0000		JA 0x13167		
  0xa405		4829c1			SUBQ AX, CX		
  0xa408		4889cb			MOVQ CX, BX		
  0xa40b		48f7d9			NEGQ CX			
  0xa40e		48c1f93f		SARQ $0x3f, CX		
  0xa412		4821c8			ANDQ CX, AX		
  0xa415		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa419		4c899424c81e0000	MOVQ R10, 0x1ec8(SP)	
  0xa421		48899c24d01e0000	MOVQ BX, 0x1ed0(SP)	
		m[5] = r[c[10]:c[11]]
  0xa429		488b842478050000	MOVQ 0x578(SP), AX	
  0xa431		488b8c2480050000	MOVQ 0x580(SP), CX	
  0xa439		4c39c1			CMPQ R8, CX		
  0xa43c		0f871d8d0000		JA 0x1315f		
  0xa442		4839c8			CMPQ CX, AX		
  0xa445		0f870f8d0000		JA 0x1315a		
  0xa44b		4829c1			SUBQ AX, CX		
  0xa44e		4889cb			MOVQ CX, BX		
  0xa451		48f7d9			NEGQ CX			
  0xa454		48c1f93f		SARQ $0x3f, CX		
  0xa458		4821c8			ANDQ CX, AX		
  0xa45b		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa45f		4c899424d81e0000	MOVQ R10, 0x1ed8(SP)	
  0xa467		48899c24e01e0000	MOVQ BX, 0x1ee0(SP)	
		m[6] = r[c[12]:c[13]]
  0xa46f		488b842488050000	MOVQ 0x588(SP), AX	
  0xa477		488b8c2490050000	MOVQ 0x590(SP), CX	
  0xa47f		4c39c1			CMPQ R8, CX		
  0xa482		0f87ca8c0000		JA 0x13152		
  0xa488		0f1f440000		NOPL 0(AX)(AX*1)	
  0xa48d		4839c8			CMPQ CX, AX		
  0xa490		0f87b78c0000		JA 0x1314d		
  0xa496		4829c1			SUBQ AX, CX		
  0xa499		4889cb			MOVQ CX, BX		
  0xa49c		48f7d9			NEGQ CX			
  0xa49f		48c1f93f		SARQ $0x3f, CX		
  0xa4a3		4821c8			ANDQ CX, AX		
  0xa4a6		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa4aa		4c899424e81e0000	MOVQ R10, 0x1ee8(SP)	
  0xa4b2		48899c24f01e0000	MOVQ BX, 0x1ef0(SP)	
		m[7] = r[c[14]:c[15]]
  0xa4ba		488b842498050000	MOVQ 0x598(SP), AX	
  0xa4c2		488b8c24a0050000	MOVQ 0x5a0(SP), CX	
  0xa4ca		0f1f00			NOPL 0(AX)		
  0xa4cd		4c39c1			CMPQ R8, CX		
  0xa4d0		0f876e8c0000		JA 0x13144		
  0xa4d6		4839c8			CMPQ CX, AX		
  0xa4d9		0f87608c0000		JA 0x1313f		
  0xa4df		4829c1			SUBQ AX, CX		
  0xa4e2		4889cb			MOVQ CX, BX		
  0xa4e5		48f7d9			NEGQ CX			
  0xa4e8		48c1f93f		SARQ $0x3f, CX		
  0xa4ec		4821c8			ANDQ CX, AX		
  0xa4ef		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa4f3		4c899424f81e0000	MOVQ R10, 0x1ef8(SP)	
  0xa4fb		48899c24001f0000	MOVQ BX, 0x1f00(SP)	
		m[8] = r[c[16]:c[17]]
  0xa503		488b8424a8050000	MOVQ 0x5a8(SP), AX	
  0xa50b		488b8c24b0050000	MOVQ 0x5b0(SP), CX	
  0xa513		4c39c1			CMPQ R8, CX		
  0xa516		0f871b8c0000		JA 0x13137		
  0xa51c		4839c8			CMPQ CX, AX		
  0xa51f		0f870d8c0000		JA 0x13132		
  0xa525		4829c1			SUBQ AX, CX		
  0xa528		4889cb			MOVQ CX, BX		
  0xa52b		48f7d9			NEGQ CX			
  0xa52e		48c1f93f		SARQ $0x3f, CX		
  0xa532		4821c8			ANDQ CX, AX		
  0xa535		4d8d1401		LEAQ 0(R9)(AX*1), R10	
  0xa539		4c899424081f0000	MOVQ R10, 0x1f08(SP)	
  0xa541		48899c24101f0000	MOVQ BX, 0x1f10(SP)	
		m[9] = r[c[18]:c[19]]
  0xa549		488b8424b8050000	MOVQ 0x5b8(SP), AX	
  0xa551		488b8c24c0050000	MOVQ 0x5c0(SP), CX	
  0xa559		4c39c1			CMPQ R8, CX		
  0xa55c		0f87c78b0000		JA 0x13129		
  0xa562		4839c8			CMPQ CX, AX		
  0xa565		0f87b98b0000		JA 0x13124		
  0xa56b		4829c1			SUBQ AX, CX		
  0xa56e		4889ca			MOVQ CX, DX		
  0xa571		48f7d9			NEGQ CX			
  0xa574		48c1f93f		SARQ $0x3f, CX		
  0xa578		4821c8			ANDQ CX, AX		
  0xa57b		4c01c8			ADDQ R9, AX		
  0xa57e		48898424181f0000	MOVQ AX, 0x1f18(SP)	
  0xa586		48899424201f0000	MOVQ DX, 0x1f20(SP)	
		return m, true
  0xa58e		488dbc24e81f0000	LEAQ 0x1fe8(SP), DI	
  0xa596		488db424881e0000	LEAQ 0x1e88(SP), SI	
  0xa59e		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xa5a7		660f1f440000		NOPW 0(AX)(AX*1)	
  0xa5ad		48896c24f0		MOVQ BP, -0x10(SP)	
  0xa5b2		488d6c24f0		LEAQ -0x10(SP), BP	
  0xa5b7		e800000000		CALL 0xa5bc		[1:5]R_CALL:runtime.duffcopy+756	
  0xa5bc		488b6d00		MOVQ 0(BP), BP		
  0xa5c0		c684248820000001	MOVB $0x1, 0x2088(SP)	
  0xa5c8		488bac24c81f0000	MOVQ 0x1fc8(SP), BP	
  0xa5d0		4881c4d01f0000		ADDQ $0x1fd0, SP	
  0xa5d7		c3			RET			
			i += sz
  0xa5d8		48895c2440		MOVQ BX, 0x40(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa5dd		4929d8			SUBQ BX, R8		
  0xa5e0		4c89c1			MOVQ R8, CX		
  0xa5e3		49f7d8			NEGQ R8			
  0xa5e6		49c1f83f		SARQ $0x3f, R8		
  0xa5ea		4921d8			ANDQ BX, R8		
  0xa5ed		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa5f1		48891424		MOVQ DX, 0(SP)		
  0xa5f5		48894c2408		MOVQ CX, 0x8(SP)	
  0xa5fa		e800000000		CALL 0xa5ff		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa5ff		448b5c2410		MOVL 0x10(SP), R11	
  0xa604		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa609		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa611		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa619		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xa621		488b5c2440		MOVQ 0x40(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xa626		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa62e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa636		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa63c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa644		e9656f0000		JMP 0x115ae		
				goto inst148
  0xa649		4989db			MOVQ BX, R11		
	goto inst161
  0xa64c		4c89e3			MOVQ R12, BX		
	goto fail
  0xa64f		e9de6c0000		JMP 0x11332		
			i += sz
  0xa654		48899c2400050000	MOVQ BX, 0x500(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa65c		4929d8			SUBQ BX, R8		
  0xa65f		4c89c1			MOVQ R8, CX		
  0xa662		49f7d8			NEGQ R8			
  0xa665		49c1f83f		SARQ $0x3f, R8		
  0xa669		4921d8			ANDQ BX, R8		
  0xa66c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa670		48891424		MOVQ DX, 0(SP)		
  0xa674		48894c2408		MOVQ CX, 0x8(SP)	
  0xa679		e800000000		CALL 0xa67e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa67e		448b5c2410		MOVL 0x10(SP), R11	
  0xa683		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa688		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa690		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa698		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa6a0		488b9c2400050000	MOVQ 0x500(SP), BX	
	if i >= 0 && i < len(r) {
  0xa6a8		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa6b0		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa6b8		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa6be		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa6c6		e9b46e0000		JMP 0x1157f		
				goto inst148
  0xa6cb		4989db			MOVQ BX, R11		
	goto inst161
  0xa6ce		4c89e3			MOVQ R12, BX		
	goto fail
  0xa6d1		e95c6c0000		JMP 0x11332		
			i += sz
  0xa6d6		48899c24f8040000	MOVQ BX, 0x4f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa6de		4929d8			SUBQ BX, R8		
  0xa6e1		4c89c1			MOVQ R8, CX		
  0xa6e4		49f7d8			NEGQ R8			
  0xa6e7		49c1f83f		SARQ $0x3f, R8		
  0xa6eb		4921d8			ANDQ BX, R8		
  0xa6ee		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa6f2		48891424		MOVQ DX, 0(SP)		
  0xa6f6		48894c2408		MOVQ CX, 0x8(SP)	
  0xa6fb		e800000000		CALL 0xa700		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa700		448b5c2410		MOVL 0x10(SP), R11	
  0xa705		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa70a		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa712		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa71a		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa722		488b9c24f8040000	MOVQ 0x4f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xa72a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa732		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa73a		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa740		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xa748		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa74d		e9ed6d0000		JMP 0x1153f		
				goto inst148
  0xa752		4989db			MOVQ BX, R11		
	goto inst161
  0xa755		4c89e3			MOVQ R12, BX		
	goto fail
  0xa758		e9d56b0000		JMP 0x11332		
			i += sz
  0xa75d		48899c24f0040000	MOVQ BX, 0x4f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa765		4929d8			SUBQ BX, R8		
  0xa768		4c89c1			MOVQ R8, CX		
  0xa76b		49f7d8			NEGQ R8			
  0xa76e		49c1f83f		SARQ $0x3f, R8		
  0xa772		4921d8			ANDQ BX, R8		
  0xa775		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa779		48891424		MOVQ DX, 0(SP)		
  0xa77d		48894c2408		MOVQ CX, 0x8(SP)	
  0xa782		e800000000		CALL 0xa787		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa787		448b5c2410		MOVL 0x10(SP), R11	
  0xa78c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa791		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa799		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa7a1		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa7a9		488b9c24f0040000	MOVQ 0x4f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xa7b1		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa7b9		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa7c1		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa7c7		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa7cf		e92b6d0000		JMP 0x114ff		
				goto inst148
  0xa7d4		4989db			MOVQ BX, R11		
	goto inst161
  0xa7d7		4c89e3			MOVQ R12, BX		
	goto fail
  0xa7da		e9536b0000		JMP 0x11332		
			i += sz
  0xa7df		48899c24e8040000	MOVQ BX, 0x4e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa7e7		4929d8			SUBQ BX, R8		
  0xa7ea		4c89c1			MOVQ R8, CX		
  0xa7ed		49f7d8			NEGQ R8			
  0xa7f0		49c1f83f		SARQ $0x3f, R8		
  0xa7f4		4921d8			ANDQ BX, R8		
  0xa7f7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa7fb		48891424		MOVQ DX, 0(SP)		
  0xa7ff		48894c2408		MOVQ CX, 0x8(SP)	
  0xa804		e800000000		CALL 0xa809		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa809		448b5c2410		MOVL 0x10(SP), R11	
  0xa80e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa813		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa81b		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa823		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa82b		488b9c24e8040000	MOVQ 0x4e8(SP), BX	
	if i >= 0 && i < len(r) {
  0xa833		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa83b		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa843		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa849		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa851		e9696c0000		JMP 0x114bf		
				goto inst148
  0xa856		4989db			MOVQ BX, R11		
	goto inst161
  0xa859		4c89e3			MOVQ R12, BX		
	goto fail
  0xa85c		e9d16a0000		JMP 0x11332		
			i += sz
  0xa861		48899c24e0040000	MOVQ BX, 0x4e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa869		4929d8			SUBQ BX, R8		
  0xa86c		4c89c1			MOVQ R8, CX		
  0xa86f		49f7d8			NEGQ R8			
  0xa872		49c1f83f		SARQ $0x3f, R8		
  0xa876		4921d8			ANDQ BX, R8		
  0xa879		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa87d		48891424		MOVQ DX, 0(SP)		
  0xa881		48894c2408		MOVQ CX, 0x8(SP)	
  0xa886		e800000000		CALL 0xa88b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa88b		448b5c2410		MOVL 0x10(SP), R11	
  0xa890		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa895		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa89d		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa8a5		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa8ad		488b9c24e0040000	MOVQ 0x4e0(SP), BX	
	if i >= 0 && i < len(r) {
  0xa8b5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa8bd		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa8c5		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa8cb		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa8d3		e9a76b0000		JMP 0x1147f		
				goto inst148
  0xa8d8		4989db			MOVQ BX, R11		
	goto inst161
  0xa8db		4c89e3			MOVQ R12, BX		
	goto fail
  0xa8de		e94f6a0000		JMP 0x11332		
			i += sz
  0xa8e3		48899c24d8040000	MOVQ BX, 0x4d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa8eb		4929d8			SUBQ BX, R8		
  0xa8ee		4c89c1			MOVQ R8, CX		
  0xa8f1		49f7d8			NEGQ R8			
  0xa8f4		49c1f83f		SARQ $0x3f, R8		
  0xa8f8		4921d8			ANDQ BX, R8		
  0xa8fb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa8ff		48891424		MOVQ DX, 0(SP)		
  0xa903		48894c2408		MOVQ CX, 0x8(SP)	
  0xa908		0f1f440000		NOPL 0(AX)(AX*1)	
  0xa90d		e800000000		CALL 0xa912		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa912		448b5c2410		MOVL 0x10(SP), R11	
  0xa917		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa91c		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa924		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa92c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa934		488b9c24d8040000	MOVQ 0x4d8(SP), BX	
	if i >= 0 && i < len(r) {
  0xa93c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa944		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa94c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa952		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa95a		e9e06a0000		JMP 0x1143f		
				goto inst148
  0xa95f		4989db			MOVQ BX, R11		
	goto inst161
  0xa962		4c89e3			MOVQ R12, BX		
	goto fail
  0xa965		e9c8690000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0xa96a		48899c24d0040000	MOVQ BX, 0x4d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa972		4929d8			SUBQ BX, R8		
  0xa975		4c89c1			MOVQ R8, CX		
  0xa978		49f7d8			NEGQ R8			
  0xa97b		49c1f83f		SARQ $0x3f, R8		
  0xa97f		4921d8			ANDQ BX, R8		
  0xa982		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xa986		48891424		MOVQ DX, 0(SP)		
  0xa98a		48894c2408		MOVQ CX, 0x8(SP)	
  0xa98f		e800000000		CALL 0xa994		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xa994		448b5c2410		MOVL 0x10(SP), R11	
  0xa999		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xa99e		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xa9a6		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xa9ae		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xa9b6		488b9c24d0040000	MOVQ 0x4d0(SP), BX	
	if i >= 0 && i < len(r) {
  0xa9be		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xa9c6		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xa9ce		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xa9d4		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xa9dc		e91e6a0000		JMP 0x113ff		
	switch bt[len(bt)-1].pc {
  0xa9e1		4983fd25		CMPQ $0x25, R13		
	case 37:
  0xa9e5		0f85d4870000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0xa9eb		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xa9f0		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xa9f4		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xa9fb		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xaa03		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xaa0c		90			NOPL				
  0xaa0d		48896c24f0		MOVQ BP, -0x10(SP)		
  0xaa12		488d6c24f0		LEAQ -0x10(SP), BP		
  0xaa17		e800000000		CALL 0xaa1c			[1:5]R_CALL:runtime.duffcopy+756	
  0xaa1c		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xaa20		4885db			TESTQ BX, BX		
  0xaa23		0f8cf6050000		JL 0xb01f		
  0xaa29		0f1f4000		NOPL 0(AX)		
  0xaa2d		4c39c3			CMPQ R8, BX		
  0xaa30		0f8de9050000		JGE 0xb01f		
		cr, sz := rune(r[i]), 1
  0xaa36		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaa3b		4181fb80000000		CMPL $0x80, R11		
  0xaa42		0f8de2050000		JGE 0xb02a		
  0xaa48		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xaa4d		4183fb74		CMPL $0x74, R11		
  0xaa51		0f85c8050000		JNE 0xb01f		
			i += sz
  0xaa57		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xaa5a		4885db			TESTQ BX, BX		
  0xaa5d		0f8c35050000		JL 0xaf98		
  0xaa63		4c39c3			CMPQ R8, BX		
  0xaa66		0f8d2c050000		JGE 0xaf98		
		cr, sz := rune(r[i]), 1
  0xaa6c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaa71		4181fb80000000		CMPL $0x80, R11		
  0xaa78		0f8d25050000		JGE 0xafa3		
  0xaa7e		be01000000		MOVL $0x1, SI		
  0xaa83		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xaa8c		90			NOPL			
		if false || cr == 116 {
  0xaa8d		4183fb74		CMPL $0x74, R11		
  0xaa91		0f8501050000		JNE 0xaf98		
			i += sz
  0xaa97		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xaa9a		4885db			TESTQ BX, BX		
  0xaa9d		0f8c73040000		JL 0xaf16		
  0xaaa3		4c39c3			CMPQ R8, BX		
  0xaaa6		0f8d6a040000		JGE 0xaf16		
		cr, sz := rune(r[i]), 1
  0xaaac		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaab1		4181fb80000000		CMPL $0x80, R11		
  0xaab8		0f8d63040000		JGE 0xaf21		
  0xaabe		be01000000		MOVL $0x1, SI		
  0xaac3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xaacc		90			NOPL			
		if false || cr == 116 {
  0xaacd		4183fb74		CMPL $0x74, R11		
  0xaad1		0f853f040000		JNE 0xaf16		
			i += sz
  0xaad7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xaada		4885db			TESTQ BX, BX		
  0xaadd		0f8cb1030000		JL 0xae94		
  0xaae3		4c39c3			CMPQ R8, BX		
  0xaae6		0f8da8030000		JGE 0xae94		
		cr, sz := rune(r[i]), 1
  0xaaec		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xaaf1		4181fb80000000		CMPL $0x80, R11		
  0xaaf8		0f8da1030000		JGE 0xae9f		
  0xaafe		be01000000		MOVL $0x1, SI		
  0xab03		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xab0c		90			NOPL			
		if false || cr == 97 {
  0xab0d		4183fb61		CMPL $0x61, R11		
  0xab11		0f857d030000		JNE 0xae94		
			i += sz
  0xab17		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xab1a		4885db			TESTQ BX, BX		
  0xab1d		0f8cef020000		JL 0xae12		
  0xab23		4c39c3			CMPQ R8, BX		
  0xab26		0f8de6020000		JGE 0xae12		
		cr, sz := rune(r[i]), 1
  0xab2c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xab31		4181fb80000000		CMPL $0x80, R11		
  0xab38		0f8ddf020000		JGE 0xae1d		
  0xab3e		be01000000		MOVL $0x1, SI		
  0xab43		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xab4c		90			NOPL			
		if false || cr == 99 {
  0xab4d		4183fb63		CMPL $0x63, R11		
  0xab51		0f85bb020000		JNE 0xae12		
			i += sz
  0xab57		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xab5a		4885db			TESTQ BX, BX		
  0xab5d		0f8c28020000		JL 0xad8b		
  0xab63		4c39c3			CMPQ R8, BX		
  0xab66		0f8d1f020000		JGE 0xad8b		
		cr, sz := rune(r[i]), 1
  0xab6c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xab71		4181fb80000000		CMPL $0x80, R11		
  0xab78		0f8d18020000		JGE 0xad96		
  0xab7e		be01000000		MOVL $0x1, SI		
  0xab83		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xab8c		90			NOPL			
		if false || cr == 99 {
  0xab8d		4183fb63		CMPL $0x63, R11		
  0xab91		0f85f4010000		JNE 0xad8b		
			i += sz
  0xab97		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xab9a		4885db			TESTQ BX, BX		
  0xab9d		0f8c66010000		JL 0xad09		
  0xaba3		4c39c3			CMPQ R8, BX		
  0xaba6		0f8d5d010000		JGE 0xad09		
		cr, sz := rune(r[i]), 1
  0xabac		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xabb1		4181fb80000000		CMPL $0x80, R11		
  0xabb8		0f8d56010000		JGE 0xad14		
  0xabbe		be01000000		MOVL $0x1, SI		
  0xabc3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xabcc		90			NOPL			
		if false || cr == 99 {
  0xabcd		4183fb63		CMPL $0x63, R11		
  0xabd1		0f8532010000		JNE 0xad09		
			i += sz
  0xabd7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xabda		4885db			TESTQ BX, BX		
  0xabdd		0f8ca0000000		JL 0xac83		
  0xabe3		4c39c3			CMPQ R8, BX		
  0xabe6		0f8d97000000		JGE 0xac83		
		cr, sz := rune(r[i]), 1
  0xabec		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xabf1		4181fb80000000		CMPL $0x80, R11		
  0xabf8		0f8d94000000		JGE 0xac92		
  0xabfe		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xac03		4181fb80000000		CMPL $0x80, R11		
  0xac0a		7d77			JGE 0xac83		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xac0c		4589dd			MOVL R11, R13			
  0xac0f		41c1fb1f		SARL $0x1f, R11			
  0xac13		41c1eb1d		SHRL $0x1d, R11			
  0xac17		4501eb			ADDL R13, R11			
  0xac1a		41c1fb03		SARL $0x3, R11			
  0xac1e		4d63f3			MOVSXD R11, R14			
  0xac21		4983fe10		CMPQ $0x10, R14			
  0xac25		0f83be860000		JAE 0x132e9			
  0xac2b		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xac32		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xac37		41c1e303		SHLL $0x3, R11			
  0xac3b		4529dd			SUBL R11, R13			
  0xac3e		4585ed			TESTL R13, R13			
  0xac41		0f8c9d860000		JL 0x132e4			
  0xac47		4183fd20		CMPL $0x20, R13			
  0xac4b		4519db			SBBL R11, R11			
	goto inst161
  0xac4e		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xac51		4489e9			MOVL R13, CX		
  0xac54		41bf01000000		MOVL $0x1, R15		
  0xac5a		41d3e7			SHLL CL, R15		
  0xac5d		4521df			ANDL R11, R15		
  0xac60		4584f7			TESTL R14, R15		
  0xac63		750e			JNE 0xac73		
				goto inst148
  0xac65		4989db			MOVQ BX, R11		
	goto inst161
  0xac68		4889f9			MOVQ DI, CX		
  0xac6b		4c89e3			MOVQ R12, BX		
			goto fail
  0xac6e		e9bf660000		JMP 0x11332		
				i += sz
  0xac73		4801f3			ADDQ SI, BX		
	c[5] = i
  0xac76		48899c2450050000	MOVQ BX, 0x550(SP)	
	goto inst180
  0xac7e		e90ff6ffff		JMP 0xa292		
				goto inst148
  0xac83		4989db			MOVQ BX, R11		
	goto inst161
  0xac86		4c89e3			MOVQ R12, BX		
  0xac89		0f1f4000		NOPL 0(AX)		
	goto fail
  0xac8d		e9a0660000		JMP 0x11332		
			i += sz
  0xac92		48899c24c8040000	MOVQ BX, 0x4c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xac9a		4929d8			SUBQ BX, R8		
  0xac9d		4c89c1			MOVQ R8, CX		
  0xaca0		49f7d8			NEGQ R8			
  0xaca3		49c1f83f		SARQ $0x3f, R8		
  0xaca7		4921d8			ANDQ BX, R8		
  0xacaa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xacae		48891424		MOVQ DX, 0(SP)		
  0xacb2		48894c2408		MOVQ CX, 0x8(SP)	
  0xacb7		e800000000		CALL 0xacbc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xacbc		448b5c2410		MOVL 0x10(SP), R11	
  0xacc1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xacc6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xacce		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xacd6		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xacde		488b9c24c8040000	MOVQ 0x4c8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xace6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xacee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xacf6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xacfc		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xad04		e9fafeffff		JMP 0xac03		
				goto inst148
  0xad09		4989db			MOVQ BX, R11		
	goto inst161
  0xad0c		4c89e3			MOVQ R12, BX		
	goto fail
  0xad0f		e91e660000		JMP 0x11332		
			i += sz
  0xad14		48899c24c0040000	MOVQ BX, 0x4c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xad1c		4929d8			SUBQ BX, R8		
  0xad1f		4c89c1			MOVQ R8, CX		
  0xad22		49f7d8			NEGQ R8			
  0xad25		49c1f83f		SARQ $0x3f, R8		
  0xad29		4921d8			ANDQ BX, R8		
  0xad2c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xad30		48891424		MOVQ DX, 0(SP)		
  0xad34		48894c2408		MOVQ CX, 0x8(SP)	
  0xad39		e800000000		CALL 0xad3e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xad3e		448b5c2410		MOVL 0x10(SP), R11	
  0xad43		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xad48		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xad50		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xad58		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xad60		488b9c24c0040000	MOVQ 0x4c0(SP), BX	
	if i >= 0 && i < len(r) {
  0xad68		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xad70		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xad78		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xad7e		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xad86		e942feffff		JMP 0xabcd		
				goto inst148
  0xad8b		4989db			MOVQ BX, R11		
	goto inst161
  0xad8e		4c89e3			MOVQ R12, BX		
	goto fail
  0xad91		e99c650000		JMP 0x11332		
			i += sz
  0xad96		48899c24b8040000	MOVQ BX, 0x4b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xad9e		4929d8			SUBQ BX, R8		
  0xada1		4c89c1			MOVQ R8, CX		
  0xada4		49f7d8			NEGQ R8			
  0xada7		49c1f83f		SARQ $0x3f, R8		
  0xadab		4921d8			ANDQ BX, R8		
  0xadae		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xadb2		48891424		MOVQ DX, 0(SP)		
  0xadb6		48894c2408		MOVQ CX, 0x8(SP)	
  0xadbb		e800000000		CALL 0xadc0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xadc0		448b5c2410		MOVL 0x10(SP), R11	
  0xadc5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xadca		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xadd2		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xadda		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xade2		488b9c24b8040000	MOVQ 0x4b8(SP), BX	
	if i >= 0 && i < len(r) {
  0xadea		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xadf2		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xadfa		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xae00		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xae08		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xae0d		e97bfdffff		JMP 0xab8d		
				goto inst148
  0xae12		4989db			MOVQ BX, R11		
	goto inst161
  0xae15		4c89e3			MOVQ R12, BX		
	goto fail
  0xae18		e915650000		JMP 0x11332		
			i += sz
  0xae1d		48899c24b0040000	MOVQ BX, 0x4b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xae25		4929d8			SUBQ BX, R8		
  0xae28		4c89c1			MOVQ R8, CX		
  0xae2b		49f7d8			NEGQ R8			
  0xae2e		49c1f83f		SARQ $0x3f, R8		
  0xae32		4921d8			ANDQ BX, R8		
  0xae35		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xae39		48891424		MOVQ DX, 0(SP)		
  0xae3d		48894c2408		MOVQ CX, 0x8(SP)	
  0xae42		e800000000		CALL 0xae47		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xae47		448b5c2410		MOVL 0x10(SP), R11	
  0xae4c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xae51		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xae59		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xae61		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xae69		488b9c24b0040000	MOVQ 0x4b0(SP), BX	
	if i >= 0 && i < len(r) {
  0xae71		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xae79		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xae81		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xae87		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xae8f		e9b9fcffff		JMP 0xab4d		
				goto inst148
  0xae94		4989db			MOVQ BX, R11		
	goto inst161
  0xae97		4c89e3			MOVQ R12, BX		
	goto fail
  0xae9a		e993640000		JMP 0x11332		
			i += sz
  0xae9f		48899c24a8040000	MOVQ BX, 0x4a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaea7		4929d8			SUBQ BX, R8		
  0xaeaa		4c89c1			MOVQ R8, CX		
  0xaead		49f7d8			NEGQ R8			
  0xaeb0		49c1f83f		SARQ $0x3f, R8		
  0xaeb4		4921d8			ANDQ BX, R8		
  0xaeb7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xaebb		48891424		MOVQ DX, 0(SP)		
  0xaebf		48894c2408		MOVQ CX, 0x8(SP)	
  0xaec4		e800000000		CALL 0xaec9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xaec9		448b5c2410		MOVL 0x10(SP), R11	
  0xaece		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xaed3		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xaedb		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xaee3		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xaeeb		488b9c24a8040000	MOVQ 0x4a8(SP), BX	
	if i >= 0 && i < len(r) {
  0xaef3		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xaefb		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xaf03		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xaf09		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaf11		e9f7fbffff		JMP 0xab0d		
				goto inst148
  0xaf16		4989db			MOVQ BX, R11		
	goto inst161
  0xaf19		4c89e3			MOVQ R12, BX		
	goto fail
  0xaf1c		e911640000		JMP 0x11332		
			i += sz
  0xaf21		48899c24a0040000	MOVQ BX, 0x4a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaf29		4929d8			SUBQ BX, R8		
  0xaf2c		4c89c1			MOVQ R8, CX		
  0xaf2f		49f7d8			NEGQ R8			
  0xaf32		49c1f83f		SARQ $0x3f, R8		
  0xaf36		4921d8			ANDQ BX, R8		
  0xaf39		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xaf3d		48891424		MOVQ DX, 0(SP)		
  0xaf41		48894c2408		MOVQ CX, 0x8(SP)	
  0xaf46		e800000000		CALL 0xaf4b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xaf4b		448b5c2410		MOVL 0x10(SP), R11	
  0xaf50		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xaf55		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xaf5d		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xaf65		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xaf6d		488b9c24a0040000	MOVQ 0x4a0(SP), BX	
	if i >= 0 && i < len(r) {
  0xaf75		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xaf7d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xaf85		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xaf8b		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xaf93		e935fbffff		JMP 0xaacd		
				goto inst148
  0xaf98		4989db			MOVQ BX, R11		
	goto inst161
  0xaf9b		4c89e3			MOVQ R12, BX		
	goto fail
  0xaf9e		e98f630000		JMP 0x11332		
			i += sz
  0xafa3		48899c2498040000	MOVQ BX, 0x498(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xafab		4929d8			SUBQ BX, R8		
  0xafae		4c89c1			MOVQ R8, CX		
  0xafb1		49f7d8			NEGQ R8			
  0xafb4		49c1f83f		SARQ $0x3f, R8		
  0xafb8		4921d8			ANDQ BX, R8		
  0xafbb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xafbf		48891424		MOVQ DX, 0(SP)		
  0xafc3		48894c2408		MOVQ CX, 0x8(SP)	
  0xafc8		0f1f440000		NOPL 0(AX)(AX*1)	
  0xafcd		e800000000		CALL 0xafd2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xafd2		448b5c2410		MOVL 0x10(SP), R11	
  0xafd7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xafdc		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xafe4		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xafec		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xaff4		488b9c2498040000	MOVQ 0x498(SP), BX	
	if i >= 0 && i < len(r) {
  0xaffc		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb004		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb00c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb012		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb01a		e96efaffff		JMP 0xaa8d		
				goto inst148
  0xb01f		4989db			MOVQ BX, R11		
	goto inst161
  0xb022		4c89e3			MOVQ R12, BX		
	goto fail
  0xb025		e908630000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0xb02a		48899c2490040000	MOVQ BX, 0x490(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb032		4929d8			SUBQ BX, R8		
  0xb035		4c89c1			MOVQ R8, CX		
  0xb038		49f7d8			NEGQ R8			
  0xb03b		49c1f83f		SARQ $0x3f, R8		
  0xb03f		4921d8			ANDQ BX, R8		
  0xb042		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb046		48891424		MOVQ DX, 0(SP)		
  0xb04a		48894c2408		MOVQ CX, 0x8(SP)	
  0xb04f		e800000000		CALL 0xb054		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb054		448b5c2410		MOVL 0x10(SP), R11	
  0xb059		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb05e		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xb066		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xb06e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xb076		488b9c2490040000	MOVQ 0x490(SP), BX	
	if i >= 0 && i < len(r) {
  0xb07e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb086		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb08e		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xb094		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb09c		e9acf9ffff		JMP 0xaa4d		
	case 39:
  0xb0a1		4983fd27		CMPQ $0x27, R13		
  0xb0a5		0f85d0070000		JNE 0xb87b		
		c, i = bt[n].c, bt[n].i
  0xb0ab		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xb0b0		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xb0b8		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xb0bc		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xb0c3		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xb0cb		6690			NOPW				
  0xb0cd		48896c24f0		MOVQ BP, -0x10(SP)		
  0xb0d2		488d6c24f0		LEAQ -0x10(SP), BP		
  0xb0d7		e800000000		CALL 0xb0dc			[1:5]R_CALL:runtime.duffcopy+756	
  0xb0dc		488b6d00		MOVQ 0(BP), BP			
	c[4] = i
  0xb0e0		4c89ac2448050000	MOVQ R13, 0x548(SP)	
	bt = append(bt, state{c, i, 37, 0})
  0xb0e8		48c784249010000000000000	MOVQ $0x0, 0x1090(SP)		
  0xb0f4		488dbc2498100000		LEAQ 0x1098(SP), DI		
  0xb0fc		0f57c0				XORPS X0, X0			
  0xb0ff		488d7ff0			LEAQ -0x10(DI), DI		
  0xb103		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xb10c		90				NOPL				
  0xb10d		48896c24f0			MOVQ BP, -0x10(SP)		
  0xb112		488d6c24f0			LEAQ -0x10(SP), BP		
  0xb117		e800000000			CALL 0xb11c			[1:5]R_CALL:runtime.duffzero+250	
  0xb11c		488b6d00			MOVQ 0(BP), BP			
  0xb120		488dbc2490100000		LEAQ 0x1090(SP), DI		
  0xb128		488db42428050000		LEAQ 0x528(SP), SI		
  0xb130		48896c24f0			MOVQ BP, -0x10(SP)		
  0xb135		488d6c24f0			LEAQ -0x10(SP), BP		
  0xb13a		e800000000			CALL 0xb13f			[1:5]R_CALL:runtime.duffcopy+756	
  0xb13f		488b6d00			MOVQ 0(BP), BP			
  0xb143		4c89ac2430110000		MOVQ R13, 0x1130(SP)		
  0xb14b		48c784243811000025000000	MOVQ $0x25, 0x1138(SP)		
  0xb157		48c784244011000000000000	MOVQ $0x0, 0x1140(SP)		
  0xb163		4839d9				CMPQ BX, CX			
  0xb166		0f829f060000			JB 0xb80b			
  0xb16c		4c8ba42490100000		MOVQ 0x1090(SP), R12		
  0xb174		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xb17c		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xb180		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xb187		488db42498100000		LEAQ 0x1098(SP), SI		
  0xb18f		48896c24f0			MOVQ BP, -0x10(SP)		
  0xb194		488d6c24f0			LEAQ -0x10(SP), BP		
  0xb199		e800000000			CALL 0xb19e			[1:5]R_CALL:runtime.duffcopy+742	
  0xb19e		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xb1a2		4d85ed			TESTQ R13, R13		
  0xb1a5		0f8ce9050000		JL 0xb794		
  0xb1ab		6690			NOPW			
  0xb1ad		4d39c5			CMPQ R8, R13		
  0xb1b0		0f8dde050000		JGE 0xb794		
	bt = append(bt, state{c, i, 37, 0})
  0xb1b6		48898424781e0000	MOVQ AX, 0x1e78(SP)	
  0xb1be		48899c2488040000	MOVQ BX, 0x488(SP)	
  0xb1c6		48898c2480040000	MOVQ CX, 0x480(SP)	
		cr, sz := rune(r[i]), 1
  0xb1ce		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xb1d3		4181fb80000000		CMPL $0x80, R11		
  0xb1da		0f8dbc050000		JGE 0xb79c		
  0xb1e0		be01000000		MOVL $0x1, SI		
  0xb1e5		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if cr < 128 {
  0xb1ed		4181fb80000000		CMPL $0x80, R11		
  0xb1f4		0f8d9a050000		JGE 0xb794		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xb1fa		4589dc			MOVL R11, R12			
  0xb1fd		41c1fb1f		SARL $0x1f, R11			
  0xb201		41c1eb1d		SHRL $0x1d, R11			
  0xb205		4501e3			ADDL R12, R11			
  0xb208		41c1fb03		SARL $0x3, R11			
  0xb20c		4d63f3			MOVSXD R11, R14			
  0xb20f		4983fe10		CMPQ $0x10, R14			
  0xb213		0f83e2800000		JAE 0x132fb			
  0xb219		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xb220		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xb225		41c1e303		SHLL $0x3, R11			
  0xb229		4529dc			SUBL R11, R12			
  0xb22c		90			NOPL				
  0xb22d		4585e4			TESTL R12, R12			
  0xb230		0f8cc0800000		JL 0x132f6			
  0xb236		4183fc20		CMPL $0x20, R12			
  0xb23a		4519db			SBBL R11, R11			
	bt = append(bt, state{c, i, 37, 0})
  0xb23d		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xb240		4489e1			MOVL R12, CX		
  0xb243		41bf01000000		MOVL $0x1, R15		
  0xb249		41d3e7			SHLL CL, R15		
  0xb24c		4521df			ANDL R11, R15		
  0xb24f		4584f7			TESTL R14, R15		
  0xb252		0f8431050000		JE 0xb789		
				i += sz
  0xb258		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xb25c		4d85db			TESTQ R11, R11		
  0xb25f		0f8ca4040000		JL 0xb709		
  0xb265		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0xb26d		4d39c3			CMPQ R8, R11		
  0xb270		0f8d93040000		JGE 0xb709		
		cr, sz := rune(r[i]), 1
  0xb276		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb27b		4181fc80000000		CMPL $0x80, R12		
  0xb282		0f8d8a040000		JGE 0xb712		
  0xb288		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xb28d		4183fc67		CMPL $0x67, R12		
  0xb291		0f8572040000		JNE 0xb709		
			i += sz
  0xb297		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb29a		4d85db			TESTQ R11, R11		
  0xb29d		0f8ce6030000		JL 0xb689		
  0xb2a3		4d39c3			CMPQ R8, R11		
  0xb2a6		0f8ddd030000		JGE 0xb689		
		cr, sz := rune(r[i]), 1
  0xb2ac		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb2b1		4181fc80000000		CMPL $0x80, R12		
  0xb2b8		0f8dd4030000		JGE 0xb692		
  0xb2be		b901000000		MOVL $0x1, CX		
  0xb2c3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb2cc		90			NOPL			
		if false || cr == 103 {
  0xb2cd		4183fc67		CMPL $0x67, R12		
  0xb2d1		0f85b2030000		JNE 0xb689		
			i += sz
  0xb2d7		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb2da		4d85db			TESTQ R11, R11		
  0xb2dd		0f8c26030000		JL 0xb609		
  0xb2e3		4d39c3			CMPQ R8, R11		
  0xb2e6		0f8d1d030000		JGE 0xb609		
		cr, sz := rune(r[i]), 1
  0xb2ec		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb2f1		4181fc80000000		CMPL $0x80, R12		
  0xb2f8		0f8d14030000		JGE 0xb612		
  0xb2fe		b901000000		MOVL $0x1, CX		
  0xb303		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb30c		90			NOPL			
		if false || cr == 103 {
  0xb30d		4183fc67		CMPL $0x67, R12		
  0xb311		0f85f2020000		JNE 0xb609		
			i += sz
  0xb317		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb31a		4d85db			TESTQ R11, R11		
  0xb31d		0f8c66020000		JL 0xb589		
  0xb323		4d39c3			CMPQ R8, R11		
  0xb326		0f8d5d020000		JGE 0xb589		
		cr, sz := rune(r[i]), 1
  0xb32c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb331		4181fc80000000		CMPL $0x80, R12		
  0xb338		0f8d54020000		JGE 0xb592		
  0xb33e		b901000000		MOVL $0x1, CX		
  0xb343		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb34c		90			NOPL			
		if false || cr == 116 {
  0xb34d		4183fc74		CMPL $0x74, R12		
  0xb351		0f8532020000		JNE 0xb589		
			i += sz
  0xb357		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb35a		4d85db			TESTQ R11, R11		
  0xb35d		0f8ca6010000		JL 0xb509		
  0xb363		4d39c3			CMPQ R8, R11		
  0xb366		0f8d9d010000		JGE 0xb509		
		cr, sz := rune(r[i]), 1
  0xb36c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb371		4181fc80000000		CMPL $0x80, R12		
  0xb378		0f8d94010000		JGE 0xb512		
  0xb37e		b901000000		MOVL $0x1, CX		
  0xb383		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb38c		90			NOPL			
		if false || cr == 97 {
  0xb38d		4183fc61		CMPL $0x61, R12		
  0xb391		0f8572010000		JNE 0xb509		
			i += sz
  0xb397		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb39a		4d85db			TESTQ R11, R11		
  0xb39d		0f8ce6000000		JL 0xb489		
  0xb3a3		4d39c3			CMPQ R8, R11		
  0xb3a6		0f8ddd000000		JGE 0xb489		
		cr, sz := rune(r[i]), 1
  0xb3ac		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xb3b1		4181fc80000000		CMPL $0x80, R12		
  0xb3b8		0f8dd4000000		JGE 0xb492		
  0xb3be		b901000000		MOVL $0x1, CX		
  0xb3c3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb3cc		90			NOPL			
		if false || cr == 97 {
  0xb3cd		4183fc61		CMPL $0x61, R12		
  0xb3d1		0f85b2000000		JNE 0xb489		
			i += sz
  0xb3d7		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xb3da		4d85db			TESTQ R11, R11		
  0xb3dd		7c22			JL 0xb401		
  0xb3df		4d39c3			CMPQ R8, R11		
  0xb3e2		7d1d			JGE 0xb401		
		cr, sz := rune(r[i]), 1
  0xb3e4		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xb3e9		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xb3ed		4181fc80000000		CMPL $0x80, R12		
  0xb3f4		7d1c			JGE 0xb412		
  0xb3f6		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xb3fb		4183fc61		CMPL $0x61, R12		
  0xb3ff		7408			JE 0xb409		
	goto inst161
  0xb401		4889f9			MOVQ DI, CX		
	goto fail
  0xb404		e9295f0000		JMP 0x11332		
			i += sz
  0xb409		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst38
  0xb40d		e964f8ffff		JMP 0xac76		
			i += sz
  0xb412		4c899c2478040000	MOVQ R11, 0x478(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb41a		4d29d8			SUBQ R11, R8		
  0xb41d		4c89c1			MOVQ R8, CX		
  0xb420		49f7d8			NEGQ R8			
  0xb423		49c1f83f		SARQ $0x3f, R8		
  0xb427		4d21d8			ANDQ R11, R8		
  0xb42a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb42e		48891424		MOVQ DX, 0(SP)		
  0xb432		48894c2408		MOVQ CX, 0x8(SP)	
  0xb437		e800000000		CALL 0xb43c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb43c		448b642410		MOVL 0x10(SP), R12	
  0xb441		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb446		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb44e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb456		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb45e		488bbc2480040000	MOVQ 0x480(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xb466		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb46e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb476		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xb47c		4c8b9c2478040000	MOVQ 0x478(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb484		e972ffffff		JMP 0xb3fb		
	goto inst161
  0xb489		4889f9			MOVQ DI, CX		
  0xb48c		90			NOPL			
	goto fail
  0xb48d		e9a05e0000		JMP 0x11332		
			i += sz
  0xb492		4c899c2470040000	MOVQ R11, 0x470(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb49a		4d29d8			SUBQ R11, R8		
  0xb49d		4c89c1			MOVQ R8, CX		
  0xb4a0		49f7d8			NEGQ R8			
  0xb4a3		49c1f83f		SARQ $0x3f, R8		
  0xb4a7		4d21d8			ANDQ R11, R8		
  0xb4aa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb4ae		48891424		MOVQ DX, 0(SP)		
  0xb4b2		48894c2408		MOVQ CX, 0x8(SP)	
  0xb4b7		e800000000		CALL 0xb4bc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb4bc		448b642410		MOVL 0x10(SP), R12	
  0xb4c1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb4c6		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb4ce		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb4d6		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb4de		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb4e6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb4ee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb4f6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb4fc		4c8b9c2470040000	MOVQ 0x470(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb504		e9c4feffff		JMP 0xb3cd		
	goto inst161
  0xb509		4889f9			MOVQ DI, CX		
  0xb50c		90			NOPL			
	goto fail
  0xb50d		e9205e0000		JMP 0x11332		
			i += sz
  0xb512		4c899c2468040000	MOVQ R11, 0x468(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb51a		4d29d8			SUBQ R11, R8		
  0xb51d		4c89c1			MOVQ R8, CX		
  0xb520		49f7d8			NEGQ R8			
  0xb523		49c1f83f		SARQ $0x3f, R8		
  0xb527		4d21d8			ANDQ R11, R8		
  0xb52a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb52e		48891424		MOVQ DX, 0(SP)		
  0xb532		48894c2408		MOVQ CX, 0x8(SP)	
  0xb537		e800000000		CALL 0xb53c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb53c		448b642410		MOVL 0x10(SP), R12	
  0xb541		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb546		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb54e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb556		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb55e		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb566		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb56e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb576		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb57c		4c8b9c2468040000	MOVQ 0x468(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb584		e904feffff		JMP 0xb38d		
	goto inst161
  0xb589		4889f9			MOVQ DI, CX		
  0xb58c		90			NOPL			
	goto fail
  0xb58d		e9a05d0000		JMP 0x11332		
			i += sz
  0xb592		4c899c2460040000	MOVQ R11, 0x460(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb59a		4d29d8			SUBQ R11, R8		
  0xb59d		4c89c1			MOVQ R8, CX		
  0xb5a0		49f7d8			NEGQ R8			
  0xb5a3		49c1f83f		SARQ $0x3f, R8		
  0xb5a7		4d21d8			ANDQ R11, R8		
  0xb5aa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb5ae		48891424		MOVQ DX, 0(SP)		
  0xb5b2		48894c2408		MOVQ CX, 0x8(SP)	
  0xb5b7		e800000000		CALL 0xb5bc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb5bc		448b642410		MOVL 0x10(SP), R12	
  0xb5c1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb5c6		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb5ce		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb5d6		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb5de		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb5e6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb5ee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb5f6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb5fc		4c8b9c2460040000	MOVQ 0x460(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb604		e944fdffff		JMP 0xb34d		
	goto inst161
  0xb609		4889f9			MOVQ DI, CX		
  0xb60c		90			NOPL			
	goto fail
  0xb60d		e9205d0000		JMP 0x11332		
			i += sz
  0xb612		4c899c2458040000	MOVQ R11, 0x458(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb61a		4d29d8			SUBQ R11, R8		
  0xb61d		4c89c1			MOVQ R8, CX		
  0xb620		49f7d8			NEGQ R8			
  0xb623		49c1f83f		SARQ $0x3f, R8		
  0xb627		4d21d8			ANDQ R11, R8		
  0xb62a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb62e		48891424		MOVQ DX, 0(SP)		
  0xb632		48894c2408		MOVQ CX, 0x8(SP)	
  0xb637		e800000000		CALL 0xb63c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb63c		448b642410		MOVL 0x10(SP), R12	
  0xb641		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb646		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb64e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb656		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb65e		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb666		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb66e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb676		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb67c		4c8b9c2458040000	MOVQ 0x458(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb684		e984fcffff		JMP 0xb30d		
	goto inst161
  0xb689		4889f9			MOVQ DI, CX		
  0xb68c		90			NOPL			
	goto fail
  0xb68d		e9a05c0000		JMP 0x11332		
			i += sz
  0xb692		4c899c2450040000	MOVQ R11, 0x450(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb69a		4d29d8			SUBQ R11, R8		
  0xb69d		4c89c1			MOVQ R8, CX		
  0xb6a0		49f7d8			NEGQ R8			
  0xb6a3		49c1f83f		SARQ $0x3f, R8		
  0xb6a7		4d21d8			ANDQ R11, R8		
  0xb6aa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb6ae		48891424		MOVQ DX, 0(SP)		
  0xb6b2		48894c2408		MOVQ CX, 0x8(SP)	
  0xb6b7		e800000000		CALL 0xb6bc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb6bc		448b642410		MOVL 0x10(SP), R12	
  0xb6c1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb6c6		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb6ce		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb6d6		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb6de		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb6e6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb6ee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb6f6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb6fc		4c8b9c2450040000	MOVQ 0x450(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb704		e9c4fbffff		JMP 0xb2cd		
	goto inst161
  0xb709		4889f9			MOVQ DI, CX		
  0xb70c		90			NOPL			
	goto fail
  0xb70d		e9205c0000		JMP 0x11332		
				i += sz
  0xb712		4c899c2448040000	MOVQ R11, 0x448(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb71a		4d29d8			SUBQ R11, R8		
  0xb71d		4c89c1			MOVQ R8, CX		
  0xb720		49f7d8			NEGQ R8			
  0xb723		49c1f83f		SARQ $0x3f, R8		
  0xb727		4d21d8			ANDQ R11, R8		
  0xb72a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb72e		48891424		MOVQ DX, 0(SP)		
  0xb732		48894c2408		MOVQ CX, 0x8(SP)	
  0xb737		e800000000		CALL 0xb73c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb73c		448b642410		MOVL 0x10(SP), R12	
  0xb741		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xb746		488b8424781e0000	MOVQ 0x1e78(SP), AX	
		if len(r[si:]) != 0 {
  0xb74e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb756		488b9c2488040000	MOVQ 0x488(SP), BX	
  0xb75e		488bbc2480040000	MOVQ 0x480(SP), DI	
	if i >= 0 && i < len(r) {
  0xb766		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb76e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb776		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xb77c		4c8b9c2448040000	MOVQ 0x448(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb784		e904fbffff		JMP 0xb28d		
				goto inst148
  0xb789		4d89eb			MOVQ R13, R11		
	goto inst161
  0xb78c		4889f9			MOVQ DI, CX		
			goto fail
  0xb78f		e99e5b0000		JMP 0x11332		
				goto inst148
  0xb794		4d89eb			MOVQ R13, R11		
	goto fail
  0xb797		e9965b0000		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb79c		4d29e8			SUBQ R13, R8		
  0xb79f		4c89c1			MOVQ R8, CX		
  0xb7a2		49f7d8			NEGQ R8			
  0xb7a5		49c1f83f		SARQ $0x3f, R8		
  0xb7a9		4d21e8			ANDQ R13, R8		
  0xb7ac		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xb7b0		48891424		MOVQ DX, 0(SP)		
  0xb7b4		48894c2408		MOVQ CX, 0x8(SP)	
  0xb7b9		e800000000		CALL 0xb7be		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xb7be		448b5c2410		MOVL 0x10(SP), R11	
  0xb7c3		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xb7c8		488b8424781e0000	MOVQ 0x1e78(SP), AX	
  0xb7d0		488b8c2480040000	MOVQ 0x480(SP), CX	
		if len(r[si:]) != 0 {
  0xb7d8		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xb7e0		488b9c2488040000	MOVQ 0x488(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xb7e8		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb7f0		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb7f8		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xb7fe		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xb806		e9e2f9ffff		JMP 0xb1ed		
	bt = append(bt, state{c, i, 37, 0})
  0xb80b		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xb812		48891424		MOVQ DX, 0(SP)		
  0xb816		4889442408		MOVQ AX, 0x8(SP)	
  0xb81b		4c89642410		MOVQ R12, 0x10(SP)	
  0xb820		48894c2418		MOVQ CX, 0x18(SP)	
  0xb825		48895c2420		MOVQ BX, 0x20(SP)	
  0xb82a		0f1f00			NOPL 0(AX)		
  0xb82d		e800000000		CALL 0xb832		[1:5]R_CALL:runtime.growslice	
  0xb832		488b442428		MOVQ 0x28(SP), AX	
  0xb837		488b4c2430		MOVQ 0x30(SP), CX	
  0xb83c		488b542438		MOVQ 0x38(SP), DX	
  0xb841		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xb845		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xb84d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xb855		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 37, 0})
  0xb85b		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xb863		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 37, 0})
  0xb86b		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xb86e		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 37, 0})
  0xb876		e9f1f8ffff		JMP 0xb16c		
	switch bt[len(bt)-1].pc {
  0xb87b		4983fd39		CMPQ $0x39, R13		
	case 57:
  0xb87f		0f853a790000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0xb885		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xb88a		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xb88e		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xb895		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xb89d		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xb8a6		0f1f8000000000		NOPL 0(AX)			
  0xb8ad		48896c24f0		MOVQ BP, -0x10(SP)		
  0xb8b2		488d6c24f0		LEAQ -0x10(SP), BP		
  0xb8b7		e800000000		CALL 0xb8bc			[1:5]R_CALL:runtime.duffcopy+756	
  0xb8bc		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xb8c0		4885db			TESTQ BX, BX		
  0xb8c3		0f8cef050000		JL 0xbeb8		
  0xb8c9		0f1f4000		NOPL 0(AX)		
  0xb8cd		4c39c3			CMPQ R8, BX		
  0xb8d0		0f8de2050000		JGE 0xbeb8		
		cr, sz := rune(r[i]), 1
  0xb8d6		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb8db		4181fb80000000		CMPL $0x80, R11		
  0xb8e2		0f8ddb050000		JGE 0xbec3		
  0xb8e8		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xb8ed		4183fb74		CMPL $0x74, R11		
  0xb8f1		0f85c1050000		JNE 0xbeb8		
			i += sz
  0xb8f7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb8fa		4885db			TESTQ BX, BX		
  0xb8fd		0f8c33050000		JL 0xbe36		
  0xb903		4c39c3			CMPQ R8, BX		
  0xb906		0f8d2a050000		JGE 0xbe36		
		cr, sz := rune(r[i]), 1
  0xb90c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb911		4181fb80000000		CMPL $0x80, R11		
  0xb918		0f8d23050000		JGE 0xbe41		
  0xb91e		be01000000		MOVL $0x1, SI		
  0xb923		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb92c		90			NOPL			
		if false || cr == 116 {
  0xb92d		4183fb74		CMPL $0x74, R11		
  0xb931		0f85ff040000		JNE 0xbe36		
			i += sz
  0xb937		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb93a		4885db			TESTQ BX, BX		
  0xb93d		0f8c71040000		JL 0xbdb4		
  0xb943		4c39c3			CMPQ R8, BX		
  0xb946		0f8d68040000		JGE 0xbdb4		
		cr, sz := rune(r[i]), 1
  0xb94c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb951		4181fb80000000		CMPL $0x80, R11		
  0xb958		0f8d61040000		JGE 0xbdbf		
  0xb95e		be01000000		MOVL $0x1, SI		
  0xb963		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb96c		90			NOPL			
		if false || cr == 116 {
  0xb96d		4183fb74		CMPL $0x74, R11		
  0xb971		0f853d040000		JNE 0xbdb4		
			i += sz
  0xb977		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb97a		4885db			TESTQ BX, BX		
  0xb97d		0f8caf030000		JL 0xbd32		
  0xb983		4c39c3			CMPQ R8, BX		
  0xb986		0f8da6030000		JGE 0xbd32		
		cr, sz := rune(r[i]), 1
  0xb98c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb991		4181fb80000000		CMPL $0x80, R11		
  0xb998		0f8d9f030000		JGE 0xbd3d		
  0xb99e		be01000000		MOVL $0x1, SI		
  0xb9a3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb9ac		90			NOPL			
		if false || cr == 97 {
  0xb9ad		4183fb61		CMPL $0x61, R11		
  0xb9b1		0f857b030000		JNE 0xbd32		
			i += sz
  0xb9b7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb9ba		4885db			TESTQ BX, BX		
  0xb9bd		0f8ce8020000		JL 0xbcab		
  0xb9c3		4c39c3			CMPQ R8, BX		
  0xb9c6		0f8ddf020000		JGE 0xbcab		
		cr, sz := rune(r[i]), 1
  0xb9cc		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xb9d1		4181fb80000000		CMPL $0x80, R11		
  0xb9d8		0f8dd8020000		JGE 0xbcb6		
  0xb9de		be01000000		MOVL $0x1, SI		
  0xb9e3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xb9ec		90			NOPL			
		if false || cr == 99 {
  0xb9ed		4183fb63		CMPL $0x63, R11		
  0xb9f1		0f85b4020000		JNE 0xbcab		
			i += sz
  0xb9f7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xb9fa		4885db			TESTQ BX, BX		
  0xb9fd		0f8c26020000		JL 0xbc29		
  0xba03		4c39c3			CMPQ R8, BX		
  0xba06		0f8d1d020000		JGE 0xbc29		
		cr, sz := rune(r[i]), 1
  0xba0c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xba11		4181fb80000000		CMPL $0x80, R11		
  0xba18		0f8d16020000		JGE 0xbc34		
  0xba1e		be01000000		MOVL $0x1, SI		
  0xba23		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xba2c		90			NOPL			
		if false || cr == 99 {
  0xba2d		4183fb63		CMPL $0x63, R11		
  0xba31		0f85f2010000		JNE 0xbc29		
			i += sz
  0xba37		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xba3a		4885db			TESTQ BX, BX		
  0xba3d		0f8c64010000		JL 0xbba7		
  0xba43		4c39c3			CMPQ R8, BX		
  0xba46		0f8d5b010000		JGE 0xbba7		
		cr, sz := rune(r[i]), 1
  0xba4c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xba51		4181fb80000000		CMPL $0x80, R11		
  0xba58		0f8d54010000		JGE 0xbbb2		
  0xba5e		be01000000		MOVL $0x1, SI		
  0xba63		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xba6c		90			NOPL			
		if cr < 128 {
  0xba6d		4181fb80000000		CMPL $0x80, R11		
  0xba74		0f8d2d010000		JGE 0xbba7		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xba7a		4589dd			MOVL R11, R13			
  0xba7d		41c1fb1f		SARL $0x1f, R11			
  0xba81		41c1eb1d		SHRL $0x1d, R11			
  0xba85		4501eb			ADDL R13, R11			
  0xba88		41c1fb03		SARL $0x3, R11			
  0xba8c		4d63f3			MOVSXD R11, R14			
  0xba8f		4983fe10		CMPQ $0x10, R14			
  0xba93		0f832b780000		JAE 0x132c4			
  0xba99		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xbaa0		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xbaa5		41c1e303		SHLL $0x3, R11			
  0xbaa9		4529dd			SUBL R11, R13			
  0xbaac		90			NOPL				
  0xbaad		4585ed			TESTL R13, R13			
  0xbab0		0f8c09780000		JL 0x132bf			
  0xbab6		4183fd20		CMPL $0x20, R13			
  0xbaba		4519db			SBBL R11, R11			
	goto inst161
  0xbabd		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xbac0		4489e9			MOVL R13, CX		
  0xbac3		41bf01000000		MOVL $0x1, R15		
  0xbac9		41d3e7			SHLL CL, R15		
  0xbacc		4521fb			ANDL R15, R11		
  0xbacf		4584f3			TESTL R14, R11		
  0xbad2		0f84c1000000		JE 0xbb99		
				i += sz
  0xbad8		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xbadb		4885db			TESTQ BX, BX		
  0xbade		7c21			JL 0xbb01		
  0xbae0		4c39c3			CMPQ R8, BX		
  0xbae3		7d1c			JGE 0xbb01		
		cr, sz := rune(r[i]), 1
  0xbae5		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xbaea		0f1f00			NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xbaed		4181fb80000000		CMPL $0x80, R11		
  0xbaf4		7d2c			JGE 0xbb22		
  0xbaf6		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xbafb		4183fb74		CMPL $0x74, R11		
  0xbaff		7411			JE 0xbb12		
				goto inst148
  0xbb01		4989db			MOVQ BX, R11		
	goto inst161
  0xbb04		4889f9			MOVQ DI, CX		
  0xbb07		4c89e3			MOVQ R12, BX		
  0xbb0a		0f1f00			NOPL 0(AX)		
	goto fail
  0xbb0d		e920580000		JMP 0x11332		
			i += sz
  0xbb12		4801cb			ADDQ CX, BX		
	c[7] = i
  0xbb15		48899c2460050000	MOVQ BX, 0x560(SP)	
	goto inst180
  0xbb1d		e970e7ffff		JMP 0xa292		
				i += sz
  0xbb22		48899c2440040000	MOVQ BX, 0x440(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbb2a		4929d8			SUBQ BX, R8		
  0xbb2d		4c89c1			MOVQ R8, CX		
  0xbb30		49f7d8			NEGQ R8			
  0xbb33		49c1f83f		SARQ $0x3f, R8		
  0xbb37		4921d8			ANDQ BX, R8		
  0xbb3a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbb3e		48891424		MOVQ DX, 0(SP)		
  0xbb42		48894c2408		MOVQ CX, 0x8(SP)	
  0xbb47		e800000000		CALL 0xbb4c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbb4c		448b5c2410		MOVL 0x10(SP), R11	
  0xbb51		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xbb56		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xbb5e		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xbb66		488b9c2440040000	MOVQ 0x440(SP), BX	
	goto inst161
  0xbb6e		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xbb76		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbb7e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbb86		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbb8c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbb94		e962ffffff		JMP 0xbafb		
				goto inst148
  0xbb99		4989db			MOVQ BX, R11		
	goto inst161
  0xbb9c		4889f9			MOVQ DI, CX		
  0xbb9f		4c89e3			MOVQ R12, BX		
			goto fail
  0xbba2		e98b570000		JMP 0x11332		
				goto inst148
  0xbba7		4989db			MOVQ BX, R11		
	goto inst161
  0xbbaa		4c89e3			MOVQ R12, BX		
	goto fail
  0xbbad		e980570000		JMP 0x11332		
			i += sz
  0xbbb2		48899c2438040000	MOVQ BX, 0x438(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbbba		4929d8			SUBQ BX, R8		
  0xbbbd		4c89c1			MOVQ R8, CX		
  0xbbc0		49f7d8			NEGQ R8			
  0xbbc3		49c1f83f		SARQ $0x3f, R8		
  0xbbc7		4921d8			ANDQ BX, R8		
  0xbbca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbbce		48891424		MOVQ DX, 0(SP)		
  0xbbd2		48894c2408		MOVQ CX, 0x8(SP)	
  0xbbd7		e800000000		CALL 0xbbdc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbbdc		448b5c2410		MOVL 0x10(SP), R11	
  0xbbe1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbbe6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbbee		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbbf6		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xbbfe		488b9c2438040000	MOVQ 0x438(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xbc06		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbc0e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbc16		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbc1c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbc24		e944feffff		JMP 0xba6d		
				goto inst148
  0xbc29		4989db			MOVQ BX, R11		
	goto inst161
  0xbc2c		4c89e3			MOVQ R12, BX		
	goto fail
  0xbc2f		e9fe560000		JMP 0x11332		
			i += sz
  0xbc34		48899c2430040000	MOVQ BX, 0x430(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbc3c		4929d8			SUBQ BX, R8		
  0xbc3f		4c89c1			MOVQ R8, CX		
  0xbc42		49f7d8			NEGQ R8			
  0xbc45		49c1f83f		SARQ $0x3f, R8		
  0xbc49		4921d8			ANDQ BX, R8		
  0xbc4c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbc50		48891424		MOVQ DX, 0(SP)		
  0xbc54		48894c2408		MOVQ CX, 0x8(SP)	
  0xbc59		e800000000		CALL 0xbc5e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbc5e		448b5c2410		MOVL 0x10(SP), R11	
  0xbc63		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbc68		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbc70		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbc78		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbc80		488b9c2430040000	MOVQ 0x430(SP), BX	
	if i >= 0 && i < len(r) {
  0xbc88		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbc90		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbc98		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbc9e		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbca6		e982fdffff		JMP 0xba2d		
				goto inst148
  0xbcab		4989db			MOVQ BX, R11		
	goto inst161
  0xbcae		4c89e3			MOVQ R12, BX		
	goto fail
  0xbcb1		e97c560000		JMP 0x11332		
			i += sz
  0xbcb6		48899c2428040000	MOVQ BX, 0x428(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbcbe		4929d8			SUBQ BX, R8		
  0xbcc1		4c89c1			MOVQ R8, CX		
  0xbcc4		49f7d8			NEGQ R8			
  0xbcc7		49c1f83f		SARQ $0x3f, R8		
  0xbccb		4921d8			ANDQ BX, R8		
  0xbcce		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbcd2		48891424		MOVQ DX, 0(SP)		
  0xbcd6		48894c2408		MOVQ CX, 0x8(SP)	
  0xbcdb		e800000000		CALL 0xbce0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbce0		448b5c2410		MOVL 0x10(SP), R11	
  0xbce5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbcea		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbcf2		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbcfa		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbd02		488b9c2428040000	MOVQ 0x428(SP), BX	
	if i >= 0 && i < len(r) {
  0xbd0a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbd12		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbd1a		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbd20		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xbd28		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbd2d		e9bbfcffff		JMP 0xb9ed		
				goto inst148
  0xbd32		4989db			MOVQ BX, R11		
	goto inst161
  0xbd35		4c89e3			MOVQ R12, BX		
	goto fail
  0xbd38		e9f5550000		JMP 0x11332		
			i += sz
  0xbd3d		48899c2420040000	MOVQ BX, 0x420(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbd45		4929d8			SUBQ BX, R8		
  0xbd48		4c89c1			MOVQ R8, CX		
  0xbd4b		49f7d8			NEGQ R8			
  0xbd4e		49c1f83f		SARQ $0x3f, R8		
  0xbd52		4921d8			ANDQ BX, R8		
  0xbd55		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbd59		48891424		MOVQ DX, 0(SP)		
  0xbd5d		48894c2408		MOVQ CX, 0x8(SP)	
  0xbd62		e800000000		CALL 0xbd67		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbd67		448b5c2410		MOVL 0x10(SP), R11	
  0xbd6c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbd71		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbd79		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbd81		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbd89		488b9c2420040000	MOVQ 0x420(SP), BX	
	if i >= 0 && i < len(r) {
  0xbd91		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbd99		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbda1		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbda7		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbdaf		e9f9fbffff		JMP 0xb9ad		
				goto inst148
  0xbdb4		4989db			MOVQ BX, R11		
	goto inst161
  0xbdb7		4c89e3			MOVQ R12, BX		
	goto fail
  0xbdba		e973550000		JMP 0x11332		
			i += sz
  0xbdbf		48899c2418040000	MOVQ BX, 0x418(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbdc7		4929d8			SUBQ BX, R8		
  0xbdca		4c89c1			MOVQ R8, CX		
  0xbdcd		49f7d8			NEGQ R8			
  0xbdd0		49c1f83f		SARQ $0x3f, R8		
  0xbdd4		4921d8			ANDQ BX, R8		
  0xbdd7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbddb		48891424		MOVQ DX, 0(SP)		
  0xbddf		48894c2408		MOVQ CX, 0x8(SP)	
  0xbde4		e800000000		CALL 0xbde9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbde9		448b5c2410		MOVL 0x10(SP), R11	
  0xbdee		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbdf3		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbdfb		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbe03		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbe0b		488b9c2418040000	MOVQ 0x418(SP), BX	
	if i >= 0 && i < len(r) {
  0xbe13		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbe1b		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbe23		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbe29		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbe31		e937fbffff		JMP 0xb96d		
				goto inst148
  0xbe36		4989db			MOVQ BX, R11		
	goto inst161
  0xbe39		4c89e3			MOVQ R12, BX		
	goto fail
  0xbe3c		e9f1540000		JMP 0x11332		
			i += sz
  0xbe41		48899c2410040000	MOVQ BX, 0x410(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbe49		4929d8			SUBQ BX, R8		
  0xbe4c		4c89c1			MOVQ R8, CX		
  0xbe4f		49f7d8			NEGQ R8			
  0xbe52		49c1f83f		SARQ $0x3f, R8		
  0xbe56		4921d8			ANDQ BX, R8		
  0xbe59		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbe5d		48891424		MOVQ DX, 0(SP)		
  0xbe61		48894c2408		MOVQ CX, 0x8(SP)	
  0xbe66		e800000000		CALL 0xbe6b		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbe6b		448b5c2410		MOVL 0x10(SP), R11	
  0xbe70		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbe75		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbe7d		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbe85		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbe8d		488b9c2410040000	MOVQ 0x410(SP), BX	
	if i >= 0 && i < len(r) {
  0xbe95		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbe9d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbea5		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbeab		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbeb3		e975faffff		JMP 0xb92d		
				goto inst148
  0xbeb8		4989db			MOVQ BX, R11		
	goto inst161
  0xbebb		4c89e3			MOVQ R12, BX		
	goto fail
  0xbebe		e96f540000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0xbec3		48899c2408040000	MOVQ BX, 0x408(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbecb		4929d8			SUBQ BX, R8		
  0xbece		4c89c1			MOVQ R8, CX		
  0xbed1		49f7d8			NEGQ R8			
  0xbed4		49c1f83f		SARQ $0x3f, R8		
  0xbed8		4921d8			ANDQ BX, R8		
  0xbedb		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xbedf		48891424		MOVQ DX, 0(SP)		
  0xbee3		48894c2408		MOVQ CX, 0x8(SP)	
  0xbee8		0f1f440000		NOPL 0(AX)(AX*1)	
  0xbeed		e800000000		CALL 0xbef2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xbef2		448b5c2410		MOVL 0x10(SP), R11	
  0xbef7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xbefc		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xbf04		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xbf0c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xbf14		488b9c2408040000	MOVQ 0x408(SP), BX	
	if i >= 0 && i < len(r) {
  0xbf1c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xbf24		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xbf2c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xbf32		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xbf3a		e9aef9ffff		JMP 0xb8ed		
	switch bt[len(bt)-1].pc {
  0xbf3f		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0xbf43		0f8f8d0e0000		JG 0xcdd6		
  0xbf49		0f1f4000		NOPL 0(AX)		
	case 59:
  0xbf4d		4983fd3b		CMPQ $0x3b, R13		
  0xbf51		0f85bb070000		JNE 0xc712		
		c, i = bt[n].c, bt[n].i
  0xbf57		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xbf5c		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xbf64		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xbf68		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xbf6f		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xbf77		48896c24f0		MOVQ BP, -0x10(SP)		
  0xbf7c		488d6c24f0		LEAQ -0x10(SP), BP		
  0xbf81		e800000000		CALL 0xbf86			[1:5]R_CALL:runtime.duffcopy+756	
  0xbf86		488b6d00		MOVQ 0(BP), BP			
	c[6] = i
  0xbf8a		4c89ac2458050000	MOVQ R13, 0x558(SP)	
	bt = append(bt, state{c, i, 57, 0})
  0xbf92		48c78424200f000000000000	MOVQ $0x0, 0xf20(SP)		
  0xbf9e		488dbc24280f0000		LEAQ 0xf28(SP), DI		
  0xbfa6		0f57c0				XORPS X0, X0			
  0xbfa9		488d7ff0			LEAQ -0x10(DI), DI		
  0xbfad		48896c24f0			MOVQ BP, -0x10(SP)		
  0xbfb2		488d6c24f0			LEAQ -0x10(SP), BP		
  0xbfb7		e800000000			CALL 0xbfbc			[1:5]R_CALL:runtime.duffzero+250	
  0xbfbc		488b6d00			MOVQ 0(BP), BP			
  0xbfc0		488dbc24200f0000		LEAQ 0xf20(SP), DI		
  0xbfc8		488db42428050000		LEAQ 0x528(SP), SI		
  0xbfd0		48896c24f0			MOVQ BP, -0x10(SP)		
  0xbfd5		488d6c24f0			LEAQ -0x10(SP), BP		
  0xbfda		e800000000			CALL 0xbfdf			[1:5]R_CALL:runtime.duffcopy+756	
  0xbfdf		488b6d00			MOVQ 0(BP), BP			
  0xbfe3		4c89ac24c00f0000		MOVQ R13, 0xfc0(SP)		
  0xbfeb		48c78424c80f000039000000	MOVQ $0x39, 0xfc8(SP)		
  0xbff7		48c78424d00f000000000000	MOVQ $0x0, 0xfd0(SP)		
  0xc003		4839d9				CMPQ BX, CX			
  0xc006		0f8295060000			JB 0xc6a1			
  0xc00c		4c8ba424200f0000		MOVQ 0xf20(SP), R12		
  0xc014		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xc01c		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xc020		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xc027		488db424280f0000		LEAQ 0xf28(SP), SI		
  0xc02f		48896c24f0			MOVQ BP, -0x10(SP)		
  0xc034		488d6c24f0			LEAQ -0x10(SP), BP		
  0xc039		e800000000			CALL 0xc03e			[1:5]R_CALL:runtime.duffcopy+742	
  0xc03e		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xc042		4d85ed			TESTQ R13, R13		
  0xc045		0f8cde050000		JL 0xc629		
  0xc04b		6690			NOPW			
  0xc04d		4d39c5			CMPQ R8, R13		
  0xc050		0f8dd3050000		JGE 0xc629		
	bt = append(bt, state{c, i, 57, 0})
  0xc056		48898424701e0000	MOVQ AX, 0x1e70(SP)	
  0xc05e		48899c2400040000	MOVQ BX, 0x400(SP)	
  0xc066		48898c24f8030000	MOVQ CX, 0x3f8(SP)	
		cr, sz := rune(r[i]), 1
  0xc06e		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xc073		4181fb80000000		CMPL $0x80, R11		
  0xc07a		0f8db2050000		JGE 0xc632		
  0xc080		be01000000		MOVL $0x1, SI		
  0xc085		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xc08d		4183fb61		CMPL $0x61, R11		
  0xc091		0f8592050000		JNE 0xc629		
			i += sz
  0xc097		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xc09b		4d85db			TESTQ R11, R11		
  0xc09e		0f8c8e520000		JL 0x11332		
  0xc0a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc0ad		4d39c3			CMPQ R8, R11		
  0xc0b0		0f8d7c520000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xc0b6		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc0bb		4181fc80000000		CMPL $0x80, R12		
  0xc0c2		0f8dea040000		JGE 0xc5b2		
  0xc0c8		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xc0cd		4181fc80000000		CMPL $0x80, R12		
  0xc0d4		0f8d58520000		JGE 0x11332		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc0da		4589e5			MOVL R12, R13			
  0xc0dd		41c1fc1f		SARL $0x1f, R12			
  0xc0e1		41c1ec1d		SHRL $0x1d, R12			
  0xc0e5		4501ec			ADDL R13, R12			
  0xc0e8		41c1fc03		SARL $0x3, R12			
  0xc0ec		4d63f4			MOVSXD R12, R14			
  0xc0ef		4983fe10		CMPQ $0x10, R14			
  0xc0f3		0f83de710000		JAE 0x132d7			
  0xc0f9		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xc100		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xc105		41c1e403		SHLL $0x3, R12			
  0xc109		4529e5			SUBL R12, R13			
  0xc10c		90			NOPL				
  0xc10d		4585ed			TESTL R13, R13			
  0xc110		0f8cbc710000		JL 0x132d2			
  0xc116		4183fd20		CMPL $0x20, R13			
  0xc11a		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 57, 0})
  0xc11d		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc120		4489e9			MOVL R13, CX		
  0xc123		41bf01000000		MOVL $0x1, R15		
  0xc129		41d3e7			SHLL CL, R15		
  0xc12c		4521e7			ANDL R12, R15		
  0xc12f		4584f7			TESTL R14, R15		
  0xc132		0f8471040000		JE 0xc5a9		
				i += sz
  0xc138		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xc13b		4d85db			TESTQ R11, R11		
  0xc13e		0f8ce5030000		JL 0xc529		
  0xc144		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc14d		4d39c3			CMPQ R8, R11		
  0xc150		0f8dd3030000		JGE 0xc529		
		cr, sz := rune(r[i]), 1
  0xc156		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc15b		4181fc80000000		CMPL $0x80, R12		
  0xc162		0f8dca030000		JGE 0xc532		
  0xc168		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xc16d		4183fc67		CMPL $0x67, R12		
  0xc171		0f85b2030000		JNE 0xc529		
			i += sz
  0xc177		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc17a		4d85db			TESTQ R11, R11		
  0xc17d		0f8c26030000		JL 0xc4a9		
  0xc183		4d39c3			CMPQ R8, R11		
  0xc186		0f8d1d030000		JGE 0xc4a9		
		cr, sz := rune(r[i]), 1
  0xc18c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc191		4181fc80000000		CMPL $0x80, R12		
  0xc198		0f8d14030000		JGE 0xc4b2		
  0xc19e		b901000000		MOVL $0x1, CX		
  0xc1a3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc1ac		90			NOPL			
		if false || cr == 103 {
  0xc1ad		4183fc67		CMPL $0x67, R12		
  0xc1b1		0f85f2020000		JNE 0xc4a9		
			i += sz
  0xc1b7		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc1ba		4d85db			TESTQ R11, R11		
  0xc1bd		0f8c66020000		JL 0xc429		
  0xc1c3		4d39c3			CMPQ R8, R11		
  0xc1c6		0f8d5d020000		JGE 0xc429		
		cr, sz := rune(r[i]), 1
  0xc1cc		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc1d1		4181fc80000000		CMPL $0x80, R12		
  0xc1d8		0f8d54020000		JGE 0xc432		
  0xc1de		b901000000		MOVL $0x1, CX		
  0xc1e3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc1ec		90			NOPL			
		if false || cr == 116 {
  0xc1ed		4183fc74		CMPL $0x74, R12		
  0xc1f1		0f8532020000		JNE 0xc429		
			i += sz
  0xc1f7		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc1fa		4d85db			TESTQ R11, R11		
  0xc1fd		0f8ca6010000		JL 0xc3a9		
  0xc203		4d39c3			CMPQ R8, R11		
  0xc206		0f8d9d010000		JGE 0xc3a9		
		cr, sz := rune(r[i]), 1
  0xc20c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc211		4181fc80000000		CMPL $0x80, R12		
  0xc218		0f8d94010000		JGE 0xc3b2		
  0xc21e		b901000000		MOVL $0x1, CX		
  0xc223		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc22c		90			NOPL			
		if false || cr == 97 {
  0xc22d		4183fc61		CMPL $0x61, R12		
  0xc231		0f8572010000		JNE 0xc3a9		
			i += sz
  0xc237		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc23a		4d85db			TESTQ R11, R11		
  0xc23d		0f8ce6000000		JL 0xc329		
  0xc243		4d39c3			CMPQ R8, R11		
  0xc246		0f8ddd000000		JGE 0xc329		
		cr, sz := rune(r[i]), 1
  0xc24c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xc251		4181fc80000000		CMPL $0x80, R12		
  0xc258		0f8dd4000000		JGE 0xc332		
  0xc25e		b901000000		MOVL $0x1, CX		
  0xc263		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xc26c		90			NOPL			
		if false || cr == 97 {
  0xc26d		4183fc61		CMPL $0x61, R12		
  0xc271		0f85b2000000		JNE 0xc329		
			i += sz
  0xc277		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xc27a		4d85db			TESTQ R11, R11		
  0xc27d		7c22			JL 0xc2a1		
  0xc27f		4d39c3			CMPQ R8, R11		
  0xc282		7d1d			JGE 0xc2a1		
		cr, sz := rune(r[i]), 1
  0xc284		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xc289		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xc28d		4181fc80000000		CMPL $0x80, R12		
  0xc294		7d1c			JGE 0xc2b2		
  0xc296		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xc29b		4183fc61		CMPL $0x61, R12		
  0xc29f		7408			JE 0xc2a9		
	goto inst161
  0xc2a1		4889f9			MOVQ DI, CX		
	goto fail
  0xc2a4		e989500000		JMP 0x11332		
			i += sz
  0xc2a9		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst58
  0xc2ad		e963f8ffff		JMP 0xbb15		
			i += sz
  0xc2b2		4c899c24f0030000	MOVQ R11, 0x3f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc2ba		4d29d8			SUBQ R11, R8		
  0xc2bd		4c89c1			MOVQ R8, CX		
  0xc2c0		49f7d8			NEGQ R8			
  0xc2c3		49c1f83f		SARQ $0x3f, R8		
  0xc2c7		4d21d8			ANDQ R11, R8		
  0xc2ca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc2ce		48891424		MOVQ DX, 0(SP)		
  0xc2d2		48894c2408		MOVQ CX, 0x8(SP)	
  0xc2d7		e800000000		CALL 0xc2dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc2dc		448b642410		MOVL 0x10(SP), R12	
  0xc2e1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc2e6		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc2ee		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc2f6		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc2fe		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xc306		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc30e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc316		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xc31c		4c8b9c24f0030000	MOVQ 0x3f0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc324		e972ffffff		JMP 0xc29b		
	goto inst161
  0xc329		4889f9			MOVQ DI, CX		
  0xc32c		90			NOPL			
	goto fail
  0xc32d		e900500000		JMP 0x11332		
			i += sz
  0xc332		4c899c24e8030000	MOVQ R11, 0x3e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc33a		4d29d8			SUBQ R11, R8		
  0xc33d		4c89c1			MOVQ R8, CX		
  0xc340		49f7d8			NEGQ R8			
  0xc343		49c1f83f		SARQ $0x3f, R8		
  0xc347		4d21d8			ANDQ R11, R8		
  0xc34a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc34e		48891424		MOVQ DX, 0(SP)		
  0xc352		48894c2408		MOVQ CX, 0x8(SP)	
  0xc357		e800000000		CALL 0xc35c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc35c		448b642410		MOVL 0x10(SP), R12	
  0xc361		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc366		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc36e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc376		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc37e		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc386		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc38e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc396		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc39c		4c8b9c24e8030000	MOVQ 0x3e8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc3a4		e9c4feffff		JMP 0xc26d		
	goto inst161
  0xc3a9		4889f9			MOVQ DI, CX		
  0xc3ac		90			NOPL			
	goto fail
  0xc3ad		e9804f0000		JMP 0x11332		
			i += sz
  0xc3b2		4c899c24e0030000	MOVQ R11, 0x3e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc3ba		4d29d8			SUBQ R11, R8		
  0xc3bd		4c89c1			MOVQ R8, CX		
  0xc3c0		49f7d8			NEGQ R8			
  0xc3c3		49c1f83f		SARQ $0x3f, R8		
  0xc3c7		4d21d8			ANDQ R11, R8		
  0xc3ca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc3ce		48891424		MOVQ DX, 0(SP)		
  0xc3d2		48894c2408		MOVQ CX, 0x8(SP)	
  0xc3d7		e800000000		CALL 0xc3dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc3dc		448b642410		MOVL 0x10(SP), R12	
  0xc3e1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc3e6		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc3ee		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc3f6		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc3fe		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc406		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc40e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc416		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc41c		4c8b9c24e0030000	MOVQ 0x3e0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc424		e904feffff		JMP 0xc22d		
	goto inst161
  0xc429		4889f9			MOVQ DI, CX		
  0xc42c		90			NOPL			
	goto fail
  0xc42d		e9004f0000		JMP 0x11332		
			i += sz
  0xc432		4c899c24d8030000	MOVQ R11, 0x3d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc43a		4d29d8			SUBQ R11, R8		
  0xc43d		4c89c1			MOVQ R8, CX		
  0xc440		49f7d8			NEGQ R8			
  0xc443		49c1f83f		SARQ $0x3f, R8		
  0xc447		4d21d8			ANDQ R11, R8		
  0xc44a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc44e		48891424		MOVQ DX, 0(SP)		
  0xc452		48894c2408		MOVQ CX, 0x8(SP)	
  0xc457		e800000000		CALL 0xc45c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc45c		448b642410		MOVL 0x10(SP), R12	
  0xc461		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc466		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc46e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc476		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc47e		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc486		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc48e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc496		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc49c		4c8b9c24d8030000	MOVQ 0x3d8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc4a4		e944fdffff		JMP 0xc1ed		
	goto inst161
  0xc4a9		4889f9			MOVQ DI, CX		
  0xc4ac		90			NOPL			
	goto fail
  0xc4ad		e9804e0000		JMP 0x11332		
			i += sz
  0xc4b2		4c899c24d0030000	MOVQ R11, 0x3d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc4ba		4d29d8			SUBQ R11, R8		
  0xc4bd		4c89c1			MOVQ R8, CX		
  0xc4c0		49f7d8			NEGQ R8			
  0xc4c3		49c1f83f		SARQ $0x3f, R8		
  0xc4c7		4d21d8			ANDQ R11, R8		
  0xc4ca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc4ce		48891424		MOVQ DX, 0(SP)		
  0xc4d2		48894c2408		MOVQ CX, 0x8(SP)	
  0xc4d7		e800000000		CALL 0xc4dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc4dc		448b642410		MOVL 0x10(SP), R12	
  0xc4e1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc4e6		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc4ee		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc4f6		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc4fe		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc506		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc50e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc516		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc51c		4c8b9c24d0030000	MOVQ 0x3d0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc524		e984fcffff		JMP 0xc1ad		
	goto inst161
  0xc529		4889f9			MOVQ DI, CX		
  0xc52c		90			NOPL			
	goto fail
  0xc52d		e9004e0000		JMP 0x11332		
				i += sz
  0xc532		4c899c24c8030000	MOVQ R11, 0x3c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc53a		4d29d8			SUBQ R11, R8		
  0xc53d		4c89c1			MOVQ R8, CX		
  0xc540		49f7d8			NEGQ R8			
  0xc543		49c1f83f		SARQ $0x3f, R8		
  0xc547		4d21d8			ANDQ R11, R8		
  0xc54a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc54e		48891424		MOVQ DX, 0(SP)		
  0xc552		48894c2408		MOVQ CX, 0x8(SP)	
  0xc557		e800000000		CALL 0xc55c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc55c		448b642410		MOVL 0x10(SP), R12	
  0xc561		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc566		488b8424701e0000	MOVQ 0x1e70(SP), AX	
		if len(r[si:]) != 0 {
  0xc56e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc576		488b9c2400040000	MOVQ 0x400(SP), BX	
  0xc57e		488bbc24f8030000	MOVQ 0x3f8(SP), DI	
	if i >= 0 && i < len(r) {
  0xc586		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc58e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc596		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc59c		4c8b9c24c8030000	MOVQ 0x3c8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc5a4		e9c4fbffff		JMP 0xc16d		
	goto inst161
  0xc5a9		4889f9			MOVQ DI, CX		
  0xc5ac		90			NOPL			
			goto fail
  0xc5ad		e9804d0000		JMP 0x11332		
			i += sz
  0xc5b2		4c899c24c0030000	MOVQ R11, 0x3c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc5ba		4d29d8			SUBQ R11, R8		
  0xc5bd		4c89c1			MOVQ R8, CX		
  0xc5c0		49f7d8			NEGQ R8			
  0xc5c3		49c1f83f		SARQ $0x3f, R8		
  0xc5c7		4d21d8			ANDQ R11, R8		
  0xc5ca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc5ce		48891424		MOVQ DX, 0(SP)		
  0xc5d2		48894c2408		MOVQ CX, 0x8(SP)	
  0xc5d7		e800000000		CALL 0xc5dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc5dc		448b642410		MOVL 0x10(SP), R12	
  0xc5e1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc5e6		488b8424701e0000	MOVQ 0x1e70(SP), AX	
  0xc5ee		488b8c24f8030000	MOVQ 0x3f8(SP), CX	
		if len(r[si:]) != 0 {
  0xc5f6		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc5fe		488b9c2400040000	MOVQ 0x400(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xc606		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc60e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc616		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xc61c		4c8b9c24c0030000	MOVQ 0x3c0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc624		e9a4faffff		JMP 0xc0cd		
				goto inst148
  0xc629		4d89eb			MOVQ R13, R11		
  0xc62c		90			NOPL			
	goto fail
  0xc62d		e9004d0000		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc632		4d29e8			SUBQ R13, R8		
  0xc635		4c89c1			MOVQ R8, CX		
  0xc638		49f7d8			NEGQ R8			
  0xc63b		49c1f83f		SARQ $0x3f, R8		
  0xc63f		4d21e8			ANDQ R13, R8		
  0xc642		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc646		48891424		MOVQ DX, 0(SP)		
  0xc64a		48894c2408		MOVQ CX, 0x8(SP)	
  0xc64f		e800000000		CALL 0xc654		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc654		448b5c2410		MOVL 0x10(SP), R11	
  0xc659		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xc65e		488b8424701e0000	MOVQ 0x1e70(SP), AX	
  0xc666		488b8c24f8030000	MOVQ 0x3f8(SP), CX	
		if len(r[si:]) != 0 {
  0xc66e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xc676		488b9c2400040000	MOVQ 0x400(SP), BX	
	if i >= 0 && i < len(r) {
  0xc67e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc686		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc68e		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xc694		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc69c		e9ecf9ffff		JMP 0xc08d		
	bt = append(bt, state{c, i, 57, 0})
  0xc6a1		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xc6a8		48891424		MOVQ DX, 0(SP)		
  0xc6ac		4889442408		MOVQ AX, 0x8(SP)	
  0xc6b1		4c89642410		MOVQ R12, 0x10(SP)	
  0xc6b6		48894c2418		MOVQ CX, 0x18(SP)	
  0xc6bb		48895c2420		MOVQ BX, 0x20(SP)	
  0xc6c0		e800000000		CALL 0xc6c5		[1:5]R_CALL:runtime.growslice	
  0xc6c5		488b442428		MOVQ 0x28(SP), AX	
  0xc6ca		488b4c2430		MOVQ 0x30(SP), CX	
  0xc6cf		488b542438		MOVQ 0x38(SP), DX	
  0xc6d4		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xc6d8		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xc6e0		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xc6e8		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 57, 0})
  0xc6ee		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xc6f6		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 57, 0})
  0xc6fe		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xc701		488b942420050000	MOVQ 0x520(SP), DX	
  0xc709		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 57, 0})
  0xc70d		e9faf8ffff		JMP 0xc00c		
	switch bt[len(bt)-1].pc {
  0xc712		4983fd4d		CMPQ $0x4d, R13		
	case 77:
  0xc716		0f85a36a0000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0xc71c		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xc721		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xc725		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xc72c		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xc734		48896c24f0		MOVQ BP, -0x10(SP)		
  0xc739		488d6c24f0		LEAQ -0x10(SP), BP		
  0xc73e		e800000000		CALL 0xc743			[1:5]R_CALL:runtime.duffcopy+756	
  0xc743		488b6d00		MOVQ 0(BP), BP			
  0xc747		660f1f440000		NOPW 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0xc74d		4885db			TESTQ BX, BX		
  0xc750		0f8cfe050000		JL 0xcd54		
  0xc756		4c39c3			CMPQ R8, BX		
  0xc759		0f8df5050000		JGE 0xcd54		
		cr, sz := rune(r[i]), 1
  0xc75f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc764		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc76d		4181fb80000000		CMPL $0x80, R11		
  0xc774		0f8de5050000		JGE 0xcd5f		
  0xc77a		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc77f		4183fb74		CMPL $0x74, R11		
  0xc783		0f85cb050000		JNE 0xcd54		
			i += sz
  0xc789		4801f3			ADDQ SI, BX		
  0xc78c		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc78d		4885db			TESTQ BX, BX		
  0xc790		0f8c3c050000		JL 0xccd2		
  0xc796		4c39c3			CMPQ R8, BX		
  0xc799		0f8d33050000		JGE 0xccd2		
		cr, sz := rune(r[i]), 1
  0xc79f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc7a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc7ad		4181fb80000000		CMPL $0x80, R11		
  0xc7b4		0f8d23050000		JGE 0xccdd		
  0xc7ba		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc7bf		4183fb74		CMPL $0x74, R11		
  0xc7c3		0f8509050000		JNE 0xccd2		
			i += sz
  0xc7c9		4801f3			ADDQ SI, BX		
  0xc7cc		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc7cd		4885db			TESTQ BX, BX		
  0xc7d0		0f8c75040000		JL 0xcc4b		
  0xc7d6		4c39c3			CMPQ R8, BX		
  0xc7d9		0f8d6c040000		JGE 0xcc4b		
		cr, sz := rune(r[i]), 1
  0xc7df		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc7e4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc7ed		4181fb80000000		CMPL $0x80, R11		
  0xc7f4		0f8d5c040000		JGE 0xcc56		
  0xc7fa		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xc7ff		4183fb74		CMPL $0x74, R11		
  0xc803		0f8542040000		JNE 0xcc4b		
			i += sz
  0xc809		4801f3			ADDQ SI, BX		
  0xc80c		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc80d		4885db			TESTQ BX, BX		
  0xc810		0f8cb3030000		JL 0xcbc9		
  0xc816		4c39c3			CMPQ R8, BX		
  0xc819		0f8daa030000		JGE 0xcbc9		
		cr, sz := rune(r[i]), 1
  0xc81f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc824		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc82d		4181fb80000000		CMPL $0x80, R11		
  0xc834		0f8d9a030000		JGE 0xcbd4		
  0xc83a		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0xc83f		4183fb61		CMPL $0x61, R11		
  0xc843		0f8580030000		JNE 0xcbc9		
			i += sz
  0xc849		4801f3			ADDQ SI, BX		
  0xc84c		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc84d		4885db			TESTQ BX, BX		
  0xc850		0f8cec020000		JL 0xcb42		
  0xc856		4c39c3			CMPQ R8, BX		
  0xc859		0f8de3020000		JGE 0xcb42		
		cr, sz := rune(r[i]), 1
  0xc85f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc864		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc86d		4181fb80000000		CMPL $0x80, R11		
  0xc874		0f8dd8020000		JGE 0xcb52		
  0xc87a		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0xc87f		4183fb63		CMPL $0x63, R11		
  0xc883		0f85b9020000		JNE 0xcb42		
			i += sz
  0xc889		4801f3			ADDQ SI, BX		
  0xc88c		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc88d		4885db			TESTQ BX, BX		
  0xc890		0f8c2a020000		JL 0xcac0		
  0xc896		4c39c3			CMPQ R8, BX		
  0xc899		0f8d21020000		JGE 0xcac0		
		cr, sz := rune(r[i]), 1
  0xc89f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc8a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc8ad		4181fb80000000		CMPL $0x80, R11		
  0xc8b4		0f8d11020000		JGE 0xcacb		
  0xc8ba		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0xc8bf		4181fb80000000		CMPL $0x80, R11		
  0xc8c6		0f8df4010000		JGE 0xcac0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc8cc		4589dd			MOVL R11, R13			
  0xc8cf		41c1fb1f		SARL $0x1f, R11			
  0xc8d3		41c1eb1d		SHRL $0x1d, R11			
  0xc8d7		4501eb			ADDL R13, R11			
  0xc8da		41c1fb03		SARL $0x3, R11			
  0xc8de		4d63f3			MOVSXD R11, R14			
  0xc8e1		4983fe10		CMPQ $0x10, R14			
  0xc8e5		0f83b0690000		JAE 0x1329b			
  0xc8eb		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xc8f2		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xc8f7		41c1e303		SHLL $0x3, R11			
  0xc8fb		4529dd			SUBL R11, R13			
  0xc8fe		4585ed			TESTL R13, R13			
  0xc901		0f8c8f690000		JL 0x13296			
  0xc907		4183fd20		CMPL $0x20, R13			
  0xc90b		4519db			SBBL R11, R11			
	goto inst161
  0xc90e		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xc911		4489e9			MOVL R13, CX		
  0xc914		41bf01000000		MOVL $0x1, R15		
  0xc91a		41d3e7			SHLL CL, R15		
  0xc91d		4521df			ANDL R11, R15		
  0xc920		4584f7			TESTL R14, R15		
  0xc923		0f8489010000		JE 0xcab2		
				i += sz
  0xc929		4801f3			ADDQ SI, BX		
  0xc92c		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc92d		4885db			TESTQ BX, BX		
  0xc930		0f8cf3000000		JL 0xca29		
  0xc936		4c39c3			CMPQ R8, BX		
  0xc939		0f8dea000000		JGE 0xca29		
		cr, sz := rune(r[i]), 1
  0xc93f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xc944		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0xc94d		4181fb80000000		CMPL $0x80, R11		
  0xc954		0f8ddd000000		JGE 0xca37		
  0xc95a		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xc95f		4183fb63		CMPL $0x63, R11		
  0xc963		0f85c0000000		JNE 0xca29		
			i += sz
  0xc969		4801cb			ADDQ CX, BX		
  0xc96c		90			NOPL			
	if i >= 0 && i < len(r) {
  0xc96d		4885db			TESTQ BX, BX		
  0xc970		7c21			JL 0xc993		
  0xc972		4c39c3			CMPQ R8, BX		
  0xc975		7d1c			JGE 0xc993		
		cr, sz := rune(r[i]), 1
  0xc977		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xc97c		4181fb80000000		CMPL $0x80, R11		
  0xc983		7d2d			JGE 0xc9b2		
  0xc985		b901000000		MOVL $0x1, CX		
  0xc98a		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0xc98d		4183fb74		CMPL $0x74, R11		
  0xc991		740e			JE 0xc9a1		
				goto inst148
  0xc993		4989db			MOVQ BX, R11		
	goto inst161
  0xc996		4889f9			MOVQ DI, CX		
  0xc999		4c89e3			MOVQ R12, BX		
	goto fail
  0xc99c		e991490000		JMP 0x11332		
			i += sz
  0xc9a1		4801cb			ADDQ CX, BX		
	c[9] = i
  0xc9a4		48899c2470050000	MOVQ BX, 0x570(SP)	
  0xc9ac		90			NOPL			
	goto inst180
  0xc9ad		e9e0d8ffff		JMP 0xa292		
			i += sz
  0xc9b2		48899c24b8030000	MOVQ BX, 0x3b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xc9ba		4929d8			SUBQ BX, R8		
  0xc9bd		4c89c1			MOVQ R8, CX		
  0xc9c0		49f7d8			NEGQ R8			
  0xc9c3		49c1f83f		SARQ $0x3f, R8		
  0xc9c7		4921d8			ANDQ BX, R8		
  0xc9ca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xc9ce		48891424		MOVQ DX, 0(SP)		
  0xc9d2		48894c2408		MOVQ CX, 0x8(SP)	
  0xc9d7		e800000000		CALL 0xc9dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xc9dc		448b5c2410		MOVL 0x10(SP), R11	
  0xc9e1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xc9e6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xc9ee		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xc9f6		488b9c24b8030000	MOVQ 0x3b8(SP), BX	
	goto inst161
  0xc9fe		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xca06		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xca0e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xca16		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xca1c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xca24		e964ffffff		JMP 0xc98d		
				goto inst148
  0xca29		4989db			MOVQ BX, R11		
	goto inst161
  0xca2c		4889f9			MOVQ DI, CX		
  0xca2f		4c89e3			MOVQ R12, BX		
	goto fail
  0xca32		e9fb480000		JMP 0x11332		
				i += sz
  0xca37		48899c24b0030000	MOVQ BX, 0x3b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xca3f		4929d8			SUBQ BX, R8		
  0xca42		4c89c1			MOVQ R8, CX		
  0xca45		49f7d8			NEGQ R8			
  0xca48		49c1f83f		SARQ $0x3f, R8		
  0xca4c		4921d8			ANDQ BX, R8		
  0xca4f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xca53		48891424		MOVQ DX, 0(SP)		
  0xca57		48894c2408		MOVQ CX, 0x8(SP)	
  0xca5c		e800000000		CALL 0xca61		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xca61		448b5c2410		MOVL 0x10(SP), R11	
  0xca66		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xca6b		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xca73		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xca7b		488b9c24b0030000	MOVQ 0x3b0(SP), BX	
	goto inst161
  0xca83		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xca8b		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xca93		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xca9b		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcaa1		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xcaa9		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcaad		e9adfeffff		JMP 0xc95f		
				goto inst148
  0xcab2		4989db			MOVQ BX, R11		
	goto inst161
  0xcab5		4889f9			MOVQ DI, CX		
  0xcab8		4c89e3			MOVQ R12, BX		
			goto fail
  0xcabb		e972480000		JMP 0x11332		
				goto inst148
  0xcac0		4989db			MOVQ BX, R11		
	goto inst161
  0xcac3		4c89e3			MOVQ R12, BX		
	goto fail
  0xcac6		e967480000		JMP 0x11332		
			i += sz
  0xcacb		48899c24a8030000	MOVQ BX, 0x3a8(SP)	
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
  0xcaff		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcb07		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcb0f		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xcb17		488b9c24a8030000	MOVQ 0x3a8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xcb1f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcb27		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcb2f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcb35		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcb3d		e97dfdffff		JMP 0xc8bf		
				goto inst148
  0xcb42		4989db			MOVQ BX, R11		
	goto inst161
  0xcb45		4c89e3			MOVQ R12, BX		
  0xcb48		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xcb4d		e9e0470000		JMP 0x11332		
			i += sz
  0xcb52		48899c24a0030000	MOVQ BX, 0x3a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcb5a		4929d8			SUBQ BX, R8		
  0xcb5d		4c89c1			MOVQ R8, CX		
  0xcb60		49f7d8			NEGQ R8			
  0xcb63		49c1f83f		SARQ $0x3f, R8		
  0xcb67		4921d8			ANDQ BX, R8		
  0xcb6a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcb6e		48891424		MOVQ DX, 0(SP)		
  0xcb72		48894c2408		MOVQ CX, 0x8(SP)	
  0xcb77		e800000000		CALL 0xcb7c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcb7c		448b5c2410		MOVL 0x10(SP), R11	
  0xcb81		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcb86		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcb8e		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcb96		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcb9e		488b9c24a0030000	MOVQ 0x3a0(SP), BX	
	if i >= 0 && i < len(r) {
  0xcba6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcbae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcbb6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcbbc		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcbc4		e9b6fcffff		JMP 0xc87f		
				goto inst148
  0xcbc9		4989db			MOVQ BX, R11		
	goto inst161
  0xcbcc		4c89e3			MOVQ R12, BX		
	goto fail
  0xcbcf		e95e470000		JMP 0x11332		
			i += sz
  0xcbd4		48899c2498030000	MOVQ BX, 0x398(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcbdc		4929d8			SUBQ BX, R8		
  0xcbdf		4c89c1			MOVQ R8, CX		
  0xcbe2		49f7d8			NEGQ R8			
  0xcbe5		49c1f83f		SARQ $0x3f, R8		
  0xcbe9		4921d8			ANDQ BX, R8		
  0xcbec		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcbf0		48891424		MOVQ DX, 0(SP)		
  0xcbf4		48894c2408		MOVQ CX, 0x8(SP)	
  0xcbf9		e800000000		CALL 0xcbfe		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcbfe		448b5c2410		MOVL 0x10(SP), R11	
  0xcc03		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcc08		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcc10		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcc18		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcc20		488b9c2498030000	MOVQ 0x398(SP), BX	
	if i >= 0 && i < len(r) {
  0xcc28		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcc30		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcc38		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcc3e		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcc46		e9f4fbffff		JMP 0xc83f		
				goto inst148
  0xcc4b		4989db			MOVQ BX, R11		
	goto inst161
  0xcc4e		4c89e3			MOVQ R12, BX		
	goto fail
  0xcc51		e9dc460000		JMP 0x11332		
			i += sz
  0xcc56		48899c2490030000	MOVQ BX, 0x390(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcc5e		4929d8			SUBQ BX, R8		
  0xcc61		4c89c1			MOVQ R8, CX		
  0xcc64		49f7d8			NEGQ R8			
  0xcc67		49c1f83f		SARQ $0x3f, R8		
  0xcc6b		4921d8			ANDQ BX, R8		
  0xcc6e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcc72		48891424		MOVQ DX, 0(SP)		
  0xcc76		48894c2408		MOVQ CX, 0x8(SP)	
  0xcc7b		e800000000		CALL 0xcc80		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcc80		448b5c2410		MOVL 0x10(SP), R11	
  0xcc85		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcc8a		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcc92		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcc9a		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcca2		488b9c2490030000	MOVQ 0x390(SP), BX	
	if i >= 0 && i < len(r) {
  0xccaa		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xccb2		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xccba		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xccc0		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xccc8		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcccd		e92dfbffff		JMP 0xc7ff		
				goto inst148
  0xccd2		4989db			MOVQ BX, R11		
	goto inst161
  0xccd5		4c89e3			MOVQ R12, BX		
	goto fail
  0xccd8		e955460000		JMP 0x11332		
			i += sz
  0xccdd		48899c2488030000	MOVQ BX, 0x388(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcce5		4929d8			SUBQ BX, R8		
  0xcce8		4c89c1			MOVQ R8, CX		
  0xcceb		49f7d8			NEGQ R8			
  0xccee		49c1f83f		SARQ $0x3f, R8		
  0xccf2		4921d8			ANDQ BX, R8		
  0xccf5		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xccf9		48891424		MOVQ DX, 0(SP)		
  0xccfd		48894c2408		MOVQ CX, 0x8(SP)	
  0xcd02		e800000000		CALL 0xcd07		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcd07		448b5c2410		MOVL 0x10(SP), R11	
  0xcd0c		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcd11		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcd19		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcd21		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcd29		488b9c2488030000	MOVQ 0x388(SP), BX	
	if i >= 0 && i < len(r) {
  0xcd31		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcd39		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcd41		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcd47		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcd4f		e96bfaffff		JMP 0xc7bf		
				goto inst148
  0xcd54		4989db			MOVQ BX, R11		
	goto inst161
  0xcd57		4c89e3			MOVQ R12, BX		
	goto fail
  0xcd5a		e9d3450000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0xcd5f		48899c2480030000	MOVQ BX, 0x380(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcd67		4929d8			SUBQ BX, R8		
  0xcd6a		4c89c1			MOVQ R8, CX		
  0xcd6d		49f7d8			NEGQ R8			
  0xcd70		49c1f83f		SARQ $0x3f, R8		
  0xcd74		4921d8			ANDQ BX, R8		
  0xcd77		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xcd7b		48891424		MOVQ DX, 0(SP)		
  0xcd7f		48894c2408		MOVQ CX, 0x8(SP)	
  0xcd84		e800000000		CALL 0xcd89		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xcd89		448b5c2410		MOVL 0x10(SP), R11	
  0xcd8e		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xcd93		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xcd9b		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xcda3		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xcdab		488b9c2480030000	MOVQ 0x380(SP), BX	
	if i >= 0 && i < len(r) {
  0xcdb3		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xcdbb		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xcdc3		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xcdc9		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xcdd1		e9a9f9ffff		JMP 0xc77f		
	case 79:
  0xcdd6		4983fd4f		CMPQ $0x4f, R13		
  0xcdda		0f85cd070000		JNE 0xd5ad		
		c, i = bt[n].c, bt[n].i
  0xcde0		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xcde5		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xcded		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xcdf1		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xcdf8		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xce00		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xce09		0f1f4000		NOPL 0(AX)			
  0xce0d		48896c24f0		MOVQ BP, -0x10(SP)		
  0xce12		488d6c24f0		LEAQ -0x10(SP), BP		
  0xce17		e800000000		CALL 0xce1c			[1:5]R_CALL:runtime.duffcopy+756	
  0xce1c		488b6d00		MOVQ 0(BP), BP			
	c[8] = i
  0xce20		4c89ac2468050000	MOVQ R13, 0x568(SP)	
	bt = append(bt, state{c, i, 77, 0})
  0xce28		48c78424b00d000000000000	MOVQ $0x0, 0xdb0(SP)		
  0xce34		488dbc24b80d0000		LEAQ 0xdb8(SP), DI		
  0xce3c		0f57c0				XORPS X0, X0			
  0xce3f		488d7ff0			LEAQ -0x10(DI), DI		
  0xce43		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xce4c		90				NOPL				
  0xce4d		48896c24f0			MOVQ BP, -0x10(SP)		
  0xce52		488d6c24f0			LEAQ -0x10(SP), BP		
  0xce57		e800000000			CALL 0xce5c			[1:5]R_CALL:runtime.duffzero+250	
  0xce5c		488b6d00			MOVQ 0(BP), BP			
  0xce60		488dbc24b00d0000		LEAQ 0xdb0(SP), DI		
  0xce68		488db42428050000		LEAQ 0x528(SP), SI		
  0xce70		48896c24f0			MOVQ BP, -0x10(SP)		
  0xce75		488d6c24f0			LEAQ -0x10(SP), BP		
  0xce7a		e800000000			CALL 0xce7f			[1:5]R_CALL:runtime.duffcopy+756	
  0xce7f		488b6d00			MOVQ 0(BP), BP			
  0xce83		4c89ac24500e0000		MOVQ R13, 0xe50(SP)		
  0xce8b		48c78424580e00004d000000	MOVQ $0x4d, 0xe58(SP)		
  0xce97		48c78424600e000000000000	MOVQ $0x0, 0xe60(SP)		
  0xcea3		4839d9				CMPQ BX, CX			
  0xcea6		0f828b060000			JB 0xd537			
  0xceac		4c8ba424b00d0000		MOVQ 0xdb0(SP), R12		
  0xceb4		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xcebc		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xcec0		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xcec7		488db424b80d0000		LEAQ 0xdb8(SP), SI		
  0xcecf		48896c24f0			MOVQ BP, -0x10(SP)		
  0xced4		488d6c24f0			LEAQ -0x10(SP), BP		
  0xced9		e800000000			CALL 0xcede			[1:5]R_CALL:runtime.duffcopy+742	
  0xcede		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xcee2		4d85ed			TESTQ R13, R13		
  0xcee5		0f8cd5050000		JL 0xd4c0		
  0xceeb		6690			NOPW			
  0xceed		4d39c5			CMPQ R8, R13		
  0xcef0		0f8dca050000		JGE 0xd4c0		
	bt = append(bt, state{c, i, 77, 0})
  0xcef6		48898424681e0000	MOVQ AX, 0x1e68(SP)	
  0xcefe		48899c2478030000	MOVQ BX, 0x378(SP)	
  0xcf06		48898c2470030000	MOVQ CX, 0x370(SP)	
		cr, sz := rune(r[i]), 1
  0xcf0e		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xcf13		4181fb80000000		CMPL $0x80, R11		
  0xcf1a		0f8da8050000		JGE 0xd4c8		
  0xcf20		be01000000		MOVL $0x1, SI		
  0xcf25		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xcf2d		4183fb61		CMPL $0x61, R11		
  0xcf31		0f8589050000		JNE 0xd4c0		
			i += sz
  0xcf37		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xcf3b		4d85db			TESTQ R11, R11		
  0xcf3e		0f8cee430000		JL 0x11332		
  0xcf44		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xcf4d		4d39c3			CMPQ R8, R11		
  0xcf50		0f8ddc430000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xcf56		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xcf5b		4181fc80000000		CMPL $0x80, R12		
  0xcf62		0f8de1040000		JGE 0xd449		
  0xcf68		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xcf6d		4183fc67		CMPL $0x67, R12		
  0xcf71		0f85bb430000		JNE 0x11332		
			i += sz
  0xcf77		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xcf7a		4d85db			TESTQ R11, R11		
  0xcf7d		0f8caf430000		JL 0x11332		
  0xcf83		4d39c3			CMPQ R8, R11		
  0xcf86		0f8da6430000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xcf8c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xcf91		4181fc80000000		CMPL $0x80, R12		
  0xcf98		0f8d34040000		JGE 0xd3d2		
  0xcf9e		be01000000		MOVL $0x1, SI		
  0xcfa3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xcfac		90			NOPL			
		if cr < 128 {
  0xcfad		4181fc80000000		CMPL $0x80, R12		
  0xcfb4		0f8d78430000		JGE 0x11332		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xcfba		4589e5			MOVL R12, R13			
  0xcfbd		41c1fc1f		SARL $0x1f, R12			
  0xcfc1		41c1ec1d		SHRL $0x1d, R12			
  0xcfc5		4501ec			ADDL R13, R12			
  0xcfc8		41c1fc03		SARL $0x3, R12			
  0xcfcc		4d63f4			MOVSXD R12, R14			
  0xcfcf		4983fe10		CMPQ $0x10, R14			
  0xcfd3		0f83d9620000		JAE 0x132b2			
  0xcfd9		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xcfe0		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xcfe5		41c1e403		SHLL $0x3, R12			
  0xcfe9		4529e5			SUBL R12, R13			
  0xcfec		90			NOPL				
  0xcfed		4585ed			TESTL R13, R13			
  0xcff0		0f8cb7620000		JL 0x132ad			
  0xcff6		4183fd20		CMPL $0x20, R13			
  0xcffa		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 77, 0})
  0xcffd		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd000		4489e9			MOVL R13, CX		
  0xd003		41bf01000000		MOVL $0x1, R15		
  0xd009		41d3e7			SHLL CL, R15		
  0xd00c		4521fc			ANDL R15, R12		
  0xd00f		4584f4			TESTL R14, R12		
  0xd012		0f84b1030000		JE 0xd3c9		
				i += sz
  0xd018		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xd01b		4d85db			TESTQ R11, R11		
  0xd01e		0f8c25030000		JL 0xd349		
  0xd024		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd02d		4d39c3			CMPQ R8, R11		
  0xd030		0f8d13030000		JGE 0xd349		
		cr, sz := rune(r[i]), 1
  0xd036		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd03b		4181fc80000000		CMPL $0x80, R12		
  0xd042		0f8d0a030000		JGE 0xd352		
  0xd048		b901000000		MOVL $0x1, CX		
		if false || cr == 103 {
  0xd04d		4183fc67		CMPL $0x67, R12		
  0xd051		0f85f2020000		JNE 0xd349		
			i += sz
  0xd057		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd05a		4d85db			TESTQ R11, R11		
  0xd05d		0f8c66020000		JL 0xd2c9		
  0xd063		4d39c3			CMPQ R8, R11		
  0xd066		0f8d5d020000		JGE 0xd2c9		
		cr, sz := rune(r[i]), 1
  0xd06c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd071		4181fc80000000		CMPL $0x80, R12		
  0xd078		0f8d54020000		JGE 0xd2d2		
  0xd07e		b901000000		MOVL $0x1, CX		
  0xd083		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd08c		90			NOPL			
		if false || cr == 116 {
  0xd08d		4183fc74		CMPL $0x74, R12		
  0xd091		0f8532020000		JNE 0xd2c9		
			i += sz
  0xd097		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd09a		4d85db			TESTQ R11, R11		
  0xd09d		0f8ca6010000		JL 0xd249		
  0xd0a3		4d39c3			CMPQ R8, R11		
  0xd0a6		0f8d9d010000		JGE 0xd249		
		cr, sz := rune(r[i]), 1
  0xd0ac		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd0b1		4181fc80000000		CMPL $0x80, R12		
  0xd0b8		0f8d94010000		JGE 0xd252		
  0xd0be		b901000000		MOVL $0x1, CX		
  0xd0c3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd0cc		90			NOPL			
		if false || cr == 97 {
  0xd0cd		4183fc61		CMPL $0x61, R12		
  0xd0d1		0f8572010000		JNE 0xd249		
			i += sz
  0xd0d7		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd0da		4d85db			TESTQ R11, R11		
  0xd0dd		0f8ce6000000		JL 0xd1c9		
  0xd0e3		4d39c3			CMPQ R8, R11		
  0xd0e6		0f8ddd000000		JGE 0xd1c9		
		cr, sz := rune(r[i]), 1
  0xd0ec		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xd0f1		4181fc80000000		CMPL $0x80, R12		
  0xd0f8		0f8dd4000000		JGE 0xd1d2		
  0xd0fe		b901000000		MOVL $0x1, CX		
  0xd103		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd10c		90			NOPL			
		if false || cr == 97 {
  0xd10d		4183fc61		CMPL $0x61, R12		
  0xd111		0f85b2000000		JNE 0xd1c9		
			i += sz
  0xd117		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xd11a		4d85db			TESTQ R11, R11		
  0xd11d		7c22			JL 0xd141		
  0xd11f		4d39c3			CMPQ R8, R11		
  0xd122		7d1d			JGE 0xd141		
		cr, sz := rune(r[i]), 1
  0xd124		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xd129		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xd12d		4181fc80000000		CMPL $0x80, R12		
  0xd134		7d1c			JGE 0xd152		
  0xd136		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xd13b		4183fc61		CMPL $0x61, R12		
  0xd13f		7408			JE 0xd149		
	goto inst161
  0xd141		4889f9			MOVQ DI, CX		
	goto fail
  0xd144		e9e9410000		JMP 0x11332		
			i += sz
  0xd149		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst78
  0xd14d		e952f8ffff		JMP 0xc9a4		
			i += sz
  0xd152		4c899c2468030000	MOVQ R11, 0x368(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd15a		4d29d8			SUBQ R11, R8		
  0xd15d		4c89c1			MOVQ R8, CX		
  0xd160		49f7d8			NEGQ R8			
  0xd163		49c1f83f		SARQ $0x3f, R8		
  0xd167		4d21d8			ANDQ R11, R8		
  0xd16a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd16e		48891424		MOVQ DX, 0(SP)		
  0xd172		48894c2408		MOVQ CX, 0x8(SP)	
  0xd177		e800000000		CALL 0xd17c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd17c		448b642410		MOVL 0x10(SP), R12	
  0xd181		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd186		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd18e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd196		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd19e		488bbc2470030000	MOVQ 0x370(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xd1a6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd1ae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd1b6		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd1bc		4c8b9c2468030000	MOVQ 0x368(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd1c4		e972ffffff		JMP 0xd13b		
	goto inst161
  0xd1c9		4889f9			MOVQ DI, CX		
  0xd1cc		90			NOPL			
	goto fail
  0xd1cd		e960410000		JMP 0x11332		
			i += sz
  0xd1d2		4c899c2460030000	MOVQ R11, 0x360(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd1da		4d29d8			SUBQ R11, R8		
  0xd1dd		4c89c1			MOVQ R8, CX		
  0xd1e0		49f7d8			NEGQ R8			
  0xd1e3		49c1f83f		SARQ $0x3f, R8		
  0xd1e7		4d21d8			ANDQ R11, R8		
  0xd1ea		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd1ee		48891424		MOVQ DX, 0(SP)		
  0xd1f2		48894c2408		MOVQ CX, 0x8(SP)	
  0xd1f7		e800000000		CALL 0xd1fc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd1fc		448b642410		MOVL 0x10(SP), R12	
  0xd201		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd206		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd20e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd216		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd21e		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd226		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd22e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd236		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd23c		4c8b9c2460030000	MOVQ 0x360(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd244		e9c4feffff		JMP 0xd10d		
	goto inst161
  0xd249		4889f9			MOVQ DI, CX		
  0xd24c		90			NOPL			
	goto fail
  0xd24d		e9e0400000		JMP 0x11332		
			i += sz
  0xd252		4c899c2458030000	MOVQ R11, 0x358(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd25a		4d29d8			SUBQ R11, R8		
  0xd25d		4c89c1			MOVQ R8, CX		
  0xd260		49f7d8			NEGQ R8			
  0xd263		49c1f83f		SARQ $0x3f, R8		
  0xd267		4d21d8			ANDQ R11, R8		
  0xd26a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd26e		48891424		MOVQ DX, 0(SP)		
  0xd272		48894c2408		MOVQ CX, 0x8(SP)	
  0xd277		e800000000		CALL 0xd27c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd27c		448b642410		MOVL 0x10(SP), R12	
  0xd281		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd286		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd28e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd296		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd29e		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd2a6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd2ae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd2b6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd2bc		4c8b9c2458030000	MOVQ 0x358(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd2c4		e904feffff		JMP 0xd0cd		
	goto inst161
  0xd2c9		4889f9			MOVQ DI, CX		
  0xd2cc		90			NOPL			
	goto fail
  0xd2cd		e960400000		JMP 0x11332		
			i += sz
  0xd2d2		4c899c2450030000	MOVQ R11, 0x350(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd2da		4d29d8			SUBQ R11, R8		
  0xd2dd		4c89c1			MOVQ R8, CX		
  0xd2e0		49f7d8			NEGQ R8			
  0xd2e3		49c1f83f		SARQ $0x3f, R8		
  0xd2e7		4d21d8			ANDQ R11, R8		
  0xd2ea		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd2ee		48891424		MOVQ DX, 0(SP)		
  0xd2f2		48894c2408		MOVQ CX, 0x8(SP)	
  0xd2f7		e800000000		CALL 0xd2fc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd2fc		448b642410		MOVL 0x10(SP), R12	
  0xd301		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd306		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd30e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd316		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd31e		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd326		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd32e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd336		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd33c		4c8b9c2450030000	MOVQ 0x350(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd344		e944fdffff		JMP 0xd08d		
	goto inst161
  0xd349		4889f9			MOVQ DI, CX		
  0xd34c		90			NOPL			
	goto fail
  0xd34d		e9e03f0000		JMP 0x11332		
				i += sz
  0xd352		4c899c2448030000	MOVQ R11, 0x348(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd35a		4d29d8			SUBQ R11, R8		
  0xd35d		4c89c1			MOVQ R8, CX		
  0xd360		49f7d8			NEGQ R8			
  0xd363		49c1f83f		SARQ $0x3f, R8		
  0xd367		4d21d8			ANDQ R11, R8		
  0xd36a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd36e		48891424		MOVQ DX, 0(SP)		
  0xd372		48894c2408		MOVQ CX, 0x8(SP)	
  0xd377		e800000000		CALL 0xd37c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd37c		448b642410		MOVL 0x10(SP), R12	
  0xd381		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd386		488b8424681e0000	MOVQ 0x1e68(SP), AX	
		if len(r[si:]) != 0 {
  0xd38e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd396		488b9c2478030000	MOVQ 0x378(SP), BX	
  0xd39e		488bbc2470030000	MOVQ 0x370(SP), DI	
	if i >= 0 && i < len(r) {
  0xd3a6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd3ae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd3b6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd3bc		4c8b9c2448030000	MOVQ 0x348(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd3c4		e984fcffff		JMP 0xd04d		
	goto inst161
  0xd3c9		4889f9			MOVQ DI, CX		
  0xd3cc		90			NOPL			
			goto fail
  0xd3cd		e9603f0000		JMP 0x11332		
			i += sz
  0xd3d2		4c899c2440030000	MOVQ R11, 0x340(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd3da		4d29d8			SUBQ R11, R8		
  0xd3dd		4c89c1			MOVQ R8, CX		
  0xd3e0		49f7d8			NEGQ R8			
  0xd3e3		49c1f83f		SARQ $0x3f, R8		
  0xd3e7		4d21d8			ANDQ R11, R8		
  0xd3ea		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd3ee		48891424		MOVQ DX, 0(SP)		
  0xd3f2		48894c2408		MOVQ CX, 0x8(SP)	
  0xd3f7		e800000000		CALL 0xd3fc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd3fc		448b642410		MOVL 0x10(SP), R12	
  0xd401		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd406		488b8424681e0000	MOVQ 0x1e68(SP), AX	
  0xd40e		488b8c2470030000	MOVQ 0x370(SP), CX	
		if len(r[si:]) != 0 {
  0xd416		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd41e		488b9c2478030000	MOVQ 0x378(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xd426		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd42e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd436		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xd43c		4c8b9c2440030000	MOVQ 0x340(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd444		e964fbffff		JMP 0xcfad		
			i += sz
  0xd449		4c899c2438030000	MOVQ R11, 0x338(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd451		4d29d8			SUBQ R11, R8		
  0xd454		4c89c1			MOVQ R8, CX		
  0xd457		49f7d8			NEGQ R8			
  0xd45a		49c1f83f		SARQ $0x3f, R8		
  0xd45e		4d21d8			ANDQ R11, R8		
  0xd461		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd465		48891424		MOVQ DX, 0(SP)		
  0xd469		48894c2408		MOVQ CX, 0x8(SP)	
  0xd46e		e800000000		CALL 0xd473		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd473		448b642410		MOVL 0x10(SP), R12	
  0xd478		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd47d		488b8424681e0000	MOVQ 0x1e68(SP), AX	
  0xd485		488b8c2470030000	MOVQ 0x370(SP), CX	
		if len(r[si:]) != 0 {
  0xd48d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd495		488b9c2478030000	MOVQ 0x378(SP), BX	
	if i >= 0 && i < len(r) {
  0xd49d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd4a5		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd4ad		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd4b3		4c8b9c2438030000	MOVQ 0x338(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd4bb		e9adfaffff		JMP 0xcf6d		
				goto inst148
  0xd4c0		4d89eb			MOVQ R13, R11		
	goto fail
  0xd4c3		e96a3e0000		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd4c8		4d29e8			SUBQ R13, R8		
  0xd4cb		4c89c1			MOVQ R8, CX		
  0xd4ce		49f7d8			NEGQ R8			
  0xd4d1		49c1f83f		SARQ $0x3f, R8		
  0xd4d5		4d21e8			ANDQ R13, R8		
  0xd4d8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd4dc		48891424		MOVQ DX, 0(SP)		
  0xd4e0		48894c2408		MOVQ CX, 0x8(SP)	
  0xd4e5		e800000000		CALL 0xd4ea		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd4ea		448b5c2410		MOVL 0x10(SP), R11	
  0xd4ef		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xd4f4		488b8424681e0000	MOVQ 0x1e68(SP), AX	
  0xd4fc		488b8c2470030000	MOVQ 0x370(SP), CX	
		if len(r[si:]) != 0 {
  0xd504		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xd50c		488b9c2478030000	MOVQ 0x378(SP), BX	
	if i >= 0 && i < len(r) {
  0xd514		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd51c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd524		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xd52a		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd532		e9f6f9ffff		JMP 0xcf2d		
	bt = append(bt, state{c, i, 77, 0})
  0xd537		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xd53e		48891424		MOVQ DX, 0(SP)		
  0xd542		4889442408		MOVQ AX, 0x8(SP)	
  0xd547		4c89642410		MOVQ R12, 0x10(SP)	
  0xd54c		48894c2418		MOVQ CX, 0x18(SP)	
  0xd551		48895c2420		MOVQ BX, 0x20(SP)	
  0xd556		e800000000		CALL 0xd55b		[1:5]R_CALL:runtime.growslice	
  0xd55b		488b442428		MOVQ 0x28(SP), AX	
  0xd560		488b4c2430		MOVQ 0x30(SP), CX	
  0xd565		488b542438		MOVQ 0x38(SP), DX	
  0xd56a		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xd56e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd576		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd57e		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 77, 0})
  0xd584		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xd58c		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 77, 0})
  0xd594		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xd597		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 77, 0})
  0xd59f		e908f9ffff		JMP 0xceac		
  0xd5a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0xd5ad		4983fd61		CMPQ $0x61, R13		
	case 97:
  0xd5b1		0f85085c0000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0xd5b7		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xd5bc		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xd5c0		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xd5c7		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xd5cf		48896c24f0		MOVQ BP, -0x10(SP)		
  0xd5d4		488d6c24f0		LEAQ -0x10(SP), BP		
  0xd5d9		e800000000		CALL 0xd5de			[1:5]R_CALL:runtime.duffcopy+756	
  0xd5de		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xd5e2		4885db			TESTQ BX, BX		
  0xd5e5		0f8cf8050000		JL 0xdbe3		
  0xd5eb		6690			NOPW			
  0xd5ed		4c39c3			CMPQ R8, BX		
  0xd5f0		0f8ded050000		JGE 0xdbe3		
		cr, sz := rune(r[i]), 1
  0xd5f6		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd5fb		4181fb80000000		CMPL $0x80, R11		
  0xd602		0f8dea050000		JGE 0xdbf2		
  0xd608		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xd60d		4183fb74		CMPL $0x74, R11		
  0xd611		0f85cc050000		JNE 0xdbe3		
			i += sz
  0xd617		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd61a		4885db			TESTQ BX, BX		
  0xd61d		0f8c3e050000		JL 0xdb61		
  0xd623		4c39c3			CMPQ R8, BX		
  0xd626		0f8d35050000		JGE 0xdb61		
		cr, sz := rune(r[i]), 1
  0xd62c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd631		4181fb80000000		CMPL $0x80, R11		
  0xd638		0f8d2e050000		JGE 0xdb6c		
  0xd63e		be01000000		MOVL $0x1, SI		
  0xd643		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd64c		90			NOPL			
		if false || cr == 116 {
  0xd64d		4183fb74		CMPL $0x74, R11		
  0xd651		0f850a050000		JNE 0xdb61		
			i += sz
  0xd657		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd65a		4885db			TESTQ BX, BX		
  0xd65d		0f8c7c040000		JL 0xdadf		
  0xd663		4c39c3			CMPQ R8, BX		
  0xd666		0f8d73040000		JGE 0xdadf		
		cr, sz := rune(r[i]), 1
  0xd66c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd671		4181fb80000000		CMPL $0x80, R11		
  0xd678		0f8d6c040000		JGE 0xdaea		
  0xd67e		be01000000		MOVL $0x1, SI		
  0xd683		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd68c		90			NOPL			
		if false || cr == 116 {
  0xd68d		4183fb74		CMPL $0x74, R11		
  0xd691		0f8548040000		JNE 0xdadf		
			i += sz
  0xd697		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd69a		4885db			TESTQ BX, BX		
  0xd69d		0f8cb6030000		JL 0xda59		
  0xd6a3		4c39c3			CMPQ R8, BX		
  0xd6a6		0f8dad030000		JGE 0xda59		
		cr, sz := rune(r[i]), 1
  0xd6ac		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd6b1		4181fb80000000		CMPL $0x80, R11		
  0xd6b8		0f8da6030000		JGE 0xda64		
  0xd6be		be01000000		MOVL $0x1, SI		
  0xd6c3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd6cc		90			NOPL			
		if false || cr == 97 {
  0xd6cd		4183fb61		CMPL $0x61, R11		
  0xd6d1		0f8582030000		JNE 0xda59		
			i += sz
  0xd6d7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd6da		4885db			TESTQ BX, BX		
  0xd6dd		0f8cf4020000		JL 0xd9d7		
  0xd6e3		4c39c3			CMPQ R8, BX		
  0xd6e6		0f8deb020000		JGE 0xd9d7		
		cr, sz := rune(r[i]), 1
  0xd6ec		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd6f1		4181fb80000000		CMPL $0x80, R11		
  0xd6f8		0f8de4020000		JGE 0xd9e2		
  0xd6fe		be01000000		MOVL $0x1, SI		
  0xd703		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd70c		90			NOPL			
		if cr < 128 {
  0xd70d		4181fb80000000		CMPL $0x80, R11		
  0xd714		0f8dbd020000		JGE 0xd9d7		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd71a		4589dd			MOVL R11, R13			
  0xd71d		41c1fb1f		SARL $0x1f, R11			
  0xd721		41c1eb1d		SHRL $0x1d, R11			
  0xd725		4501eb			ADDL R13, R11			
  0xd728		41c1fb03		SARL $0x3, R11			
  0xd72c		4d63f3			MOVSXD R11, R14			
  0xd72f		4983fe10		CMPQ $0x10, R14			
  0xd733		0f833e5b0000		JAE 0x13277			
  0xd739		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"	
  0xd740		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xd745		41c1e303		SHLL $0x3, R11			
  0xd749		4529dd			SUBL R11, R13			
  0xd74c		90			NOPL				
  0xd74d		4585ed			TESTL R13, R13			
  0xd750		0f8c1c5b0000		JL 0x13272			
  0xd756		4183fd20		CMPL $0x20, R13			
  0xd75a		4519db			SBBL R11, R11			
	goto inst161
  0xd75d		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xd760		4489e9			MOVL R13, CX		
  0xd763		41bf01000000		MOVL $0x1, R15		
  0xd769		41d3e7			SHLL CL, R15		
  0xd76c		4521fb			ANDL R15, R11		
  0xd76f		4584f3			TESTL R14, R11		
  0xd772		0f8451020000		JE 0xd9c9		
				i += sz
  0xd778		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xd77b		4885db			TESTQ BX, BX		
  0xd77e		0f8cbb010000		JL 0xd93f		
  0xd784		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd78d		4c39c3			CMPQ R8, BX		
  0xd790		0f8da9010000		JGE 0xd93f		
		cr, sz := rune(r[i]), 1
  0xd796		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd79b		4181fb80000000		CMPL $0x80, R11		
  0xd7a2		0f8daa010000		JGE 0xd952		
  0xd7a8		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xd7ad		4183fb63		CMPL $0x63, R11		
  0xd7b1		0f8588010000		JNE 0xd93f		
			i += sz
  0xd7b7		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xd7ba		4885db			TESTQ BX, BX		
  0xd7bd		0f8cf6000000		JL 0xd8b9		
  0xd7c3		4c39c3			CMPQ R8, BX		
  0xd7c6		0f8ded000000		JGE 0xd8b9		
		cr, sz := rune(r[i]), 1
  0xd7cc		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xd7d1		4181fb80000000		CMPL $0x80, R11		
  0xd7d8		0f8de9000000		JGE 0xd8c7		
  0xd7de		b901000000		MOVL $0x1, CX		
  0xd7e3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xd7ec		90			NOPL			
		if false || cr == 99 {
  0xd7ed		4183fb63		CMPL $0x63, R11		
  0xd7f1		0f85c2000000		JNE 0xd8b9		
			i += sz
  0xd7f7		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xd7fa		4885db			TESTQ BX, BX		
  0xd7fd		7c22			JL 0xd821		
  0xd7ff		4c39c3			CMPQ R8, BX		
  0xd802		7d1d			JGE 0xd821		
		cr, sz := rune(r[i]), 1
  0xd804		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xd809		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xd80d		4181fb80000000		CMPL $0x80, R11		
  0xd814		7d2c			JGE 0xd842		
  0xd816		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xd81b		4183fb74		CMPL $0x74, R11		
  0xd81f		7411			JE 0xd832		
				goto inst148
  0xd821		4989db			MOVQ BX, R11		
	goto inst161
  0xd824		4889f9			MOVQ DI, CX		
  0xd827		4c89e3			MOVQ R12, BX		
  0xd82a		0f1f00			NOPL 0(AX)		
	goto fail
  0xd82d		e9003b0000		JMP 0x11332		
			i += sz
  0xd832		4801cb			ADDQ CX, BX		
	c[11] = i
  0xd835		48899c2480050000	MOVQ BX, 0x580(SP)	
	goto inst180
  0xd83d		e950caffff		JMP 0xa292		
			i += sz
  0xd842		48899c2430030000	MOVQ BX, 0x330(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd84a		4929d8			SUBQ BX, R8		
  0xd84d		4c89c1			MOVQ R8, CX		
  0xd850		49f7d8			NEGQ R8			
  0xd853		49c1f83f		SARQ $0x3f, R8		
  0xd857		4921d8			ANDQ BX, R8		
  0xd85a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd85e		48891424		MOVQ DX, 0(SP)		
  0xd862		48894c2408		MOVQ CX, 0x8(SP)	
  0xd867		e800000000		CALL 0xd86c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd86c		448b5c2410		MOVL 0x10(SP), R11	
  0xd871		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd876		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xd87e		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xd886		488b9c2430030000	MOVQ 0x330(SP), BX	
	goto inst161
  0xd88e		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xd896		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd89e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd8a6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd8ac		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd8b4		e962ffffff		JMP 0xd81b		
				goto inst148
  0xd8b9		4989db			MOVQ BX, R11		
	goto inst161
  0xd8bc		4889f9			MOVQ DI, CX		
  0xd8bf		4c89e3			MOVQ R12, BX		
	goto fail
  0xd8c2		e96b3a0000		JMP 0x11332		
			i += sz
  0xd8c7		48899c2428030000	MOVQ BX, 0x328(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd8cf		4929d8			SUBQ BX, R8		
  0xd8d2		4c89c1			MOVQ R8, CX		
  0xd8d5		49f7d8			NEGQ R8			
  0xd8d8		49c1f83f		SARQ $0x3f, R8		
  0xd8dc		4921d8			ANDQ BX, R8		
  0xd8df		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd8e3		48891424		MOVQ DX, 0(SP)		
  0xd8e7		48894c2408		MOVQ CX, 0x8(SP)	
  0xd8ec		90			NOPL			
  0xd8ed		e800000000		CALL 0xd8f2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd8f2		448b5c2410		MOVL 0x10(SP), R11	
  0xd8f7		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd8fc		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xd904		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xd90c		488b9c2428030000	MOVQ 0x328(SP), BX	
	goto inst161
  0xd914		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xd91c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd924		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd92c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd932		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd93a		e9aefeffff		JMP 0xd7ed		
				goto inst148
  0xd93f		4989db			MOVQ BX, R11		
	goto inst161
  0xd942		4889f9			MOVQ DI, CX		
  0xd945		4c89e3			MOVQ R12, BX		
  0xd948		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xd94d		e9e0390000		JMP 0x11332		
				i += sz
  0xd952		48899c2420030000	MOVQ BX, 0x320(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd95a		4929d8			SUBQ BX, R8		
  0xd95d		4c89c1			MOVQ R8, CX		
  0xd960		49f7d8			NEGQ R8			
  0xd963		49c1f83f		SARQ $0x3f, R8		
  0xd967		4921d8			ANDQ BX, R8		
  0xd96a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd96e		48891424		MOVQ DX, 0(SP)		
  0xd972		48894c2408		MOVQ CX, 0x8(SP)	
  0xd977		e800000000		CALL 0xd97c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xd97c		448b5c2410		MOVL 0x10(SP), R11	
  0xd981		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xd986		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xd98e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xd996		488b9c2420030000	MOVQ 0x320(SP), BX	
	goto inst161
  0xd99e		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xd9a6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xd9ae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xd9b6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xd9bc		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd9c4		e9e4fdffff		JMP 0xd7ad		
				goto inst148
  0xd9c9		4989db			MOVQ BX, R11		
	goto inst161
  0xd9cc		4889f9			MOVQ DI, CX		
  0xd9cf		4c89e3			MOVQ R12, BX		
			goto fail
  0xd9d2		e95b390000		JMP 0x11332		
				goto inst148
  0xd9d7		4989db			MOVQ BX, R11		
	goto inst161
  0xd9da		4c89e3			MOVQ R12, BX		
	goto fail
  0xd9dd		e950390000		JMP 0x11332		
			i += sz
  0xd9e2		48899c2418030000	MOVQ BX, 0x318(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xd9ea		4929d8			SUBQ BX, R8		
  0xd9ed		4c89c1			MOVQ R8, CX		
  0xd9f0		49f7d8			NEGQ R8			
  0xd9f3		49c1f83f		SARQ $0x3f, R8		
  0xd9f7		4921d8			ANDQ BX, R8		
  0xd9fa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xd9fe		48891424		MOVQ DX, 0(SP)		
  0xda02		48894c2408		MOVQ CX, 0x8(SP)	
  0xda07		e800000000		CALL 0xda0c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xda0c		448b5c2410		MOVL 0x10(SP), R11	
  0xda11		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xda16		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xda1e		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xda26		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xda2e		488b9c2418030000	MOVQ 0x318(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xda36		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xda3e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xda46		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xda4c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xda54		e9b4fcffff		JMP 0xd70d		
				goto inst148
  0xda59		4989db			MOVQ BX, R11		
	goto inst161
  0xda5c		4c89e3			MOVQ R12, BX		
	goto fail
  0xda5f		e9ce380000		JMP 0x11332		
			i += sz
  0xda64		48899c2410030000	MOVQ BX, 0x310(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xda6c		4929d8			SUBQ BX, R8		
  0xda6f		4c89c1			MOVQ R8, CX		
  0xda72		49f7d8			NEGQ R8			
  0xda75		49c1f83f		SARQ $0x3f, R8		
  0xda79		4921d8			ANDQ BX, R8		
  0xda7c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xda80		48891424		MOVQ DX, 0(SP)		
  0xda84		48894c2408		MOVQ CX, 0x8(SP)	
  0xda89		0f1f4000		NOPL 0(AX)		
  0xda8d		e800000000		CALL 0xda92		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xda92		448b5c2410		MOVL 0x10(SP), R11	
  0xda97		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xda9c		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdaa4		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdaac		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdab4		488b9c2410030000	MOVQ 0x310(SP), BX	
	if i >= 0 && i < len(r) {
  0xdabc		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdac4		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdacc		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdad2		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdada		e9eefbffff		JMP 0xd6cd		
				goto inst148
  0xdadf		4989db			MOVQ BX, R11		
	goto inst161
  0xdae2		4c89e3			MOVQ R12, BX		
	goto fail
  0xdae5		e948380000		JMP 0x11332		
			i += sz
  0xdaea		48899c2408030000	MOVQ BX, 0x308(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdaf2		4929d8			SUBQ BX, R8		
  0xdaf5		4c89c1			MOVQ R8, CX		
  0xdaf8		49f7d8			NEGQ R8			
  0xdafb		49c1f83f		SARQ $0x3f, R8		
  0xdaff		4921d8			ANDQ BX, R8		
  0xdb02		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdb06		48891424		MOVQ DX, 0(SP)		
  0xdb0a		48894c2408		MOVQ CX, 0x8(SP)	
  0xdb0f		e800000000		CALL 0xdb14		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdb14		448b5c2410		MOVL 0x10(SP), R11	
  0xdb19		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdb1e		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdb26		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdb2e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdb36		488b9c2408030000	MOVQ 0x308(SP), BX	
	if i >= 0 && i < len(r) {
  0xdb3e		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdb46		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdb4e		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdb54		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdb5c		e92cfbffff		JMP 0xd68d		
				goto inst148
  0xdb61		4989db			MOVQ BX, R11		
	goto inst161
  0xdb64		4c89e3			MOVQ R12, BX		
	goto fail
  0xdb67		e9c6370000		JMP 0x11332		
			i += sz
  0xdb6c		48899c2400030000	MOVQ BX, 0x300(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdb74		4929d8			SUBQ BX, R8		
  0xdb77		4c89c1			MOVQ R8, CX		
  0xdb7a		49f7d8			NEGQ R8			
  0xdb7d		49c1f83f		SARQ $0x3f, R8		
  0xdb81		4921d8			ANDQ BX, R8		
  0xdb84		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdb88		48891424		MOVQ DX, 0(SP)		
  0xdb8c		48894c2408		MOVQ CX, 0x8(SP)	
  0xdb91		e800000000		CALL 0xdb96		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdb96		448b5c2410		MOVL 0x10(SP), R11	
  0xdb9b		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdba0		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdba8		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdbb0		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdbb8		488b9c2400030000	MOVQ 0x300(SP), BX	
	if i >= 0 && i < len(r) {
  0xdbc0		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdbc8		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdbd0		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdbd6		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdbde		e96afaffff		JMP 0xd64d		
				goto inst148
  0xdbe3		4989db			MOVQ BX, R11		
	goto inst161
  0xdbe6		4c89e3			MOVQ R12, BX		
  0xdbe9		0f1f4000		NOPL 0(AX)		
	goto fail
  0xdbed		e940370000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0xdbf2		48899c24f8020000	MOVQ BX, 0x2f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdbfa		4929d8			SUBQ BX, R8		
  0xdbfd		4c89c1			MOVQ R8, CX		
  0xdc00		49f7d8			NEGQ R8			
  0xdc03		49c1f83f		SARQ $0x3f, R8		
  0xdc07		4921d8			ANDQ BX, R8		
  0xdc0a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xdc0e		48891424		MOVQ DX, 0(SP)		
  0xdc12		48894c2408		MOVQ CX, 0x8(SP)	
  0xdc17		e800000000		CALL 0xdc1c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xdc1c		448b5c2410		MOVL 0x10(SP), R11	
  0xdc21		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xdc26		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xdc2e		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xdc36		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xdc3e		488b9c24f8020000	MOVQ 0x2f8(SP), BX	
	if i >= 0 && i < len(r) {
  0xdc46		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xdc4e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xdc56		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xdc5c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdc64		e9a4f9ffff		JMP 0xd60d		
  0xdc69		0f1f4000		NOPL 0(AX)		
	switch bt[len(bt)-1].pc {
  0xdc6d		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0xdc74		0f8f381d0000		JG 0xf9b2		
	switch bt[len(bt)-1].pc {
  0xdc7a		4983fd75		CMPQ $0x75, R13		
	case 117:
  0xdc7e		0f8f8e0e0000		JG 0xeb12		
  0xdc84		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 99:
  0xdc8d		4983fd63		CMPQ $0x63, R13		
  0xdc91		0f85a8070000		JNE 0xe43f		
		c, i = bt[n].c, bt[n].i
  0xdc97		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xdc9c		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xdca4		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xdca8		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xdcaf		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xdcb7		48896c24f0		MOVQ BP, -0x10(SP)		
  0xdcbc		488d6c24f0		LEAQ -0x10(SP), BP		
  0xdcc1		e800000000		CALL 0xdcc6			[1:5]R_CALL:runtime.duffcopy+756	
  0xdcc6		488b6d00		MOVQ 0(BP), BP			
	c[10] = i
  0xdcca		4c89ac2478050000	MOVQ R13, 0x578(SP)	
	bt = append(bt, state{c, i, 97, 0})
  0xdcd2		48c78424400c000000000000	MOVQ $0x0, 0xc40(SP)		
  0xdcde		488dbc24480c0000		LEAQ 0xc48(SP), DI		
  0xdce6		0f57c0				XORPS X0, X0			
  0xdce9		488d7ff0			LEAQ -0x10(DI), DI		
  0xdced		48896c24f0			MOVQ BP, -0x10(SP)		
  0xdcf2		488d6c24f0			LEAQ -0x10(SP), BP		
  0xdcf7		e800000000			CALL 0xdcfc			[1:5]R_CALL:runtime.duffzero+250	
  0xdcfc		488b6d00			MOVQ 0(BP), BP			
  0xdd00		488dbc24400c0000		LEAQ 0xc40(SP), DI		
  0xdd08		488db42428050000		LEAQ 0x528(SP), SI		
  0xdd10		48896c24f0			MOVQ BP, -0x10(SP)		
  0xdd15		488d6c24f0			LEAQ -0x10(SP), BP		
  0xdd1a		e800000000			CALL 0xdd1f			[1:5]R_CALL:runtime.duffcopy+756	
  0xdd1f		488b6d00			MOVQ 0(BP), BP			
  0xdd23		4c89ac24e00c0000		MOVQ R13, 0xce0(SP)		
  0xdd2b		48c78424e80c000061000000	MOVQ $0x61, 0xce8(SP)		
  0xdd37		48c78424f00c000000000000	MOVQ $0x0, 0xcf0(SP)		
  0xdd43		4839d9				CMPQ BX, CX			
  0xdd46		0f8286060000			JB 0xe3d2			
  0xdd4c		4c8ba424400c0000		MOVQ 0xc40(SP), R12		
  0xdd54		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xdd5c		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xdd60		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xdd67		488db424480c0000		LEAQ 0xc48(SP), SI		
  0xdd6f		48896c24f0			MOVQ BP, -0x10(SP)		
  0xdd74		488d6c24f0			LEAQ -0x10(SP), BP		
  0xdd79		e800000000			CALL 0xdd7e			[1:5]R_CALL:runtime.duffcopy+742	
  0xdd7e		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xdd82		4d85ed			TESTQ R13, R13		
  0xdd85		0f8ccc050000		JL 0xe357		
  0xdd8b		6690			NOPW			
  0xdd8d		4d39c5			CMPQ R8, R13		
  0xdd90		0f8dc1050000		JGE 0xe357		
	bt = append(bt, state{c, i, 97, 0})
  0xdd96		48898424601e0000	MOVQ AX, 0x1e60(SP)	
  0xdd9e		48899c24f0020000	MOVQ BX, 0x2f0(SP)	
  0xdda6		48898c24e8020000	MOVQ CX, 0x2e8(SP)	
		cr, sz := rune(r[i]), 1
  0xddae		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xddb3		4181fb80000000		CMPL $0x80, R11		
  0xddba		0f8d9f050000		JGE 0xe35f		
  0xddc0		be01000000		MOVL $0x1, SI		
  0xddc5		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xddcd		4183fb61		CMPL $0x61, R11		
  0xddd1		0f8580050000		JNE 0xe357		
			i += sz
  0xddd7		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xdddb		4d85db			TESTQ R11, R11		
  0xddde		0f8c4e350000		JL 0x11332		
  0xdde4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdded		4d39c3			CMPQ R8, R11		
  0xddf0		0f8d3c350000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xddf6		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xddfb		4181fc80000000		CMPL $0x80, R12		
  0xde02		0f8dd8040000		JGE 0xe2e0		
  0xde08		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xde0d		4183fc67		CMPL $0x67, R12		
  0xde11		0f851b350000		JNE 0x11332		
			i += sz
  0xde17		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xde1a		4d85db			TESTQ R11, R11		
  0xde1d		0f8c0f350000		JL 0x11332		
  0xde23		4d39c3			CMPQ R8, R11		
  0xde26		0f8d06350000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xde2c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xde31		4181fc80000000		CMPL $0x80, R12		
  0xde38		0f8d2b040000		JGE 0xe269		
  0xde3e		be01000000		MOVL $0x1, SI		
  0xde43		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xde4c		90			NOPL			
		if false || cr == 103 {
  0xde4d		4183fc67		CMPL $0x67, R12		
  0xde51		0f85db340000		JNE 0x11332		
			i += sz
  0xde57		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xde5a		4d85db			TESTQ R11, R11		
  0xde5d		0f8ccf340000		JL 0x11332		
  0xde63		4d39c3			CMPQ R8, R11		
  0xde66		0f8dc6340000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xde6c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xde71		4181fc80000000		CMPL $0x80, R12		
  0xde78		0f8d74030000		JGE 0xe1f2		
  0xde7e		be01000000		MOVL $0x1, SI		
  0xde83		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xde8c		90			NOPL			
		if cr < 128 {
  0xde8d		4181fc80000000		CMPL $0x80, R12		
  0xde94		0f8d98340000		JGE 0x11332		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xde9a		4589e5			MOVL R12, R13			
  0xde9d		41c1fc1f		SARL $0x1f, R12			
  0xdea1		41c1ec1d		SHRL $0x1d, R12			
  0xdea5		4501ec			ADDL R13, R12			
  0xdea8		41c1fc03		SARL $0x3, R12			
  0xdeac		4d63f4			MOVSXD R12, R14			
  0xdeaf		4983fe10		CMPQ $0x10, R14			
  0xdeb3		0f83d0530000		JAE 0x13289			
  0xdeb9		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"	
  0xdec0		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xdec5		41c1e403		SHLL $0x3, R12			
  0xdec9		4529e5			SUBL R12, R13			
  0xdecc		90			NOPL				
  0xdecd		4585ed			TESTL R13, R13			
  0xded0		0f8cae530000		JL 0x13284			
  0xded6		4183fd20		CMPL $0x20, R13			
  0xdeda		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 97, 0})
  0xdedd		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xdee0		4489e9			MOVL R13, CX		
  0xdee3		41bf01000000		MOVL $0x1, R15		
  0xdee9		41d3e7			SHLL CL, R15		
  0xdeec		4521fc			ANDL R15, R12		
  0xdeef		4584f4			TESTL R14, R12		
  0xdef2		0f84f1020000		JE 0xe1e9		
				i += sz
  0xdef8		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xdefb		4d85db			TESTQ R11, R11		
  0xdefe		0f8c65020000		JL 0xe169		
  0xdf04		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdf0d		4d39c3			CMPQ R8, R11		
  0xdf10		0f8d53020000		JGE 0xe169		
		cr, sz := rune(r[i]), 1
  0xdf16		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdf1b		4181fc80000000		CMPL $0x80, R12		
  0xdf22		0f8d4a020000		JGE 0xe172		
  0xdf28		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xdf2d		4183fc74		CMPL $0x74, R12		
  0xdf31		0f8532020000		JNE 0xe169		
			i += sz
  0xdf37		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xdf3a		4d85db			TESTQ R11, R11		
  0xdf3d		0f8ca6010000		JL 0xe0e9		
  0xdf43		4d39c3			CMPQ R8, R11		
  0xdf46		0f8d9d010000		JGE 0xe0e9		
		cr, sz := rune(r[i]), 1
  0xdf4c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdf51		4181fc80000000		CMPL $0x80, R12		
  0xdf58		0f8d94010000		JGE 0xe0f2		
  0xdf5e		b901000000		MOVL $0x1, CX		
  0xdf63		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdf6c		90			NOPL			
		if false || cr == 97 {
  0xdf6d		4183fc61		CMPL $0x61, R12		
  0xdf71		0f8572010000		JNE 0xe0e9		
			i += sz
  0xdf77		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xdf7a		4d85db			TESTQ R11, R11		
  0xdf7d		0f8ce6000000		JL 0xe069		
  0xdf83		4d39c3			CMPQ R8, R11		
  0xdf86		0f8ddd000000		JGE 0xe069		
		cr, sz := rune(r[i]), 1
  0xdf8c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xdf91		4181fc80000000		CMPL $0x80, R12		
  0xdf98		0f8dd4000000		JGE 0xe072		
  0xdf9e		b901000000		MOVL $0x1, CX		
  0xdfa3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xdfac		90			NOPL			
		if false || cr == 97 {
  0xdfad		4183fc61		CMPL $0x61, R12		
  0xdfb1		0f85b2000000		JNE 0xe069		
			i += sz
  0xdfb7		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xdfba		4d85db			TESTQ R11, R11		
  0xdfbd		7c22			JL 0xdfe1		
  0xdfbf		4d39c3			CMPQ R8, R11		
  0xdfc2		7d1d			JGE 0xdfe1		
		cr, sz := rune(r[i]), 1
  0xdfc4		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xdfc9		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xdfcd		4181fc80000000		CMPL $0x80, R12		
  0xdfd4		7d1c			JGE 0xdff2		
  0xdfd6		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xdfdb		4183fc61		CMPL $0x61, R12		
  0xdfdf		7408			JE 0xdfe9		
	goto inst161
  0xdfe1		4889f9			MOVQ DI, CX		
	goto fail
  0xdfe4		e949330000		JMP 0x11332		
			i += sz
  0xdfe9		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst98
  0xdfed		e943f8ffff		JMP 0xd835		
			i += sz
  0xdff2		4c899c24e0020000	MOVQ R11, 0x2e0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xdffa		4d29d8			SUBQ R11, R8		
  0xdffd		4c89c1			MOVQ R8, CX		
  0xe000		49f7d8			NEGQ R8			
  0xe003		49c1f83f		SARQ $0x3f, R8		
  0xe007		4d21d8			ANDQ R11, R8		
  0xe00a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe00e		48891424		MOVQ DX, 0(SP)		
  0xe012		48894c2408		MOVQ CX, 0x8(SP)	
  0xe017		e800000000		CALL 0xe01c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe01c		448b642410		MOVL 0x10(SP), R12	
  0xe021		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe026		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe02e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe036		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe03e		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xe046		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe04e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe056		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe05c		4c8b9c24e0020000	MOVQ 0x2e0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe064		e972ffffff		JMP 0xdfdb		
	goto inst161
  0xe069		4889f9			MOVQ DI, CX		
  0xe06c		90			NOPL			
	goto fail
  0xe06d		e9c0320000		JMP 0x11332		
			i += sz
  0xe072		4c899c24d8020000	MOVQ R11, 0x2d8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe07a		4d29d8			SUBQ R11, R8		
  0xe07d		4c89c1			MOVQ R8, CX		
  0xe080		49f7d8			NEGQ R8			
  0xe083		49c1f83f		SARQ $0x3f, R8		
  0xe087		4d21d8			ANDQ R11, R8		
  0xe08a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe08e		48891424		MOVQ DX, 0(SP)		
  0xe092		48894c2408		MOVQ CX, 0x8(SP)	
  0xe097		e800000000		CALL 0xe09c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe09c		448b642410		MOVL 0x10(SP), R12	
  0xe0a1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe0a6		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe0ae		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe0b6		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe0be		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
	if i >= 0 && i < len(r) {
  0xe0c6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe0ce		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe0d6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe0dc		4c8b9c24d8020000	MOVQ 0x2d8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe0e4		e9c4feffff		JMP 0xdfad		
	goto inst161
  0xe0e9		4889f9			MOVQ DI, CX		
  0xe0ec		90			NOPL			
	goto fail
  0xe0ed		e940320000		JMP 0x11332		
			i += sz
  0xe0f2		4c899c24d0020000	MOVQ R11, 0x2d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe0fa		4d29d8			SUBQ R11, R8		
  0xe0fd		4c89c1			MOVQ R8, CX		
  0xe100		49f7d8			NEGQ R8			
  0xe103		49c1f83f		SARQ $0x3f, R8		
  0xe107		4d21d8			ANDQ R11, R8		
  0xe10a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe10e		48891424		MOVQ DX, 0(SP)		
  0xe112		48894c2408		MOVQ CX, 0x8(SP)	
  0xe117		e800000000		CALL 0xe11c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe11c		448b642410		MOVL 0x10(SP), R12	
  0xe121		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe126		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe12e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe136		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe13e		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
	if i >= 0 && i < len(r) {
  0xe146		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe14e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe156		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe15c		4c8b9c24d0020000	MOVQ 0x2d0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe164		e904feffff		JMP 0xdf6d		
	goto inst161
  0xe169		4889f9			MOVQ DI, CX		
  0xe16c		90			NOPL			
	goto fail
  0xe16d		e9c0310000		JMP 0x11332		
				i += sz
  0xe172		4c899c24c8020000	MOVQ R11, 0x2c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe17a		4d29d8			SUBQ R11, R8		
  0xe17d		4c89c1			MOVQ R8, CX		
  0xe180		49f7d8			NEGQ R8			
  0xe183		49c1f83f		SARQ $0x3f, R8		
  0xe187		4d21d8			ANDQ R11, R8		
  0xe18a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe18e		48891424		MOVQ DX, 0(SP)		
  0xe192		48894c2408		MOVQ CX, 0x8(SP)	
  0xe197		e800000000		CALL 0xe19c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe19c		448b642410		MOVL 0x10(SP), R12	
  0xe1a1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe1a6		488b8424601e0000	MOVQ 0x1e60(SP), AX	
		if len(r[si:]) != 0 {
  0xe1ae		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe1b6		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
  0xe1be		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
	if i >= 0 && i < len(r) {
  0xe1c6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe1ce		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe1d6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe1dc		4c8b9c24c8020000	MOVQ 0x2c8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe1e4		e944fdffff		JMP 0xdf2d		
	goto inst161
  0xe1e9		4889f9			MOVQ DI, CX		
  0xe1ec		90			NOPL			
			goto fail
  0xe1ed		e940310000		JMP 0x11332		
			i += sz
  0xe1f2		4c899c24c0020000	MOVQ R11, 0x2c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe1fa		4d29d8			SUBQ R11, R8		
  0xe1fd		4c89c1			MOVQ R8, CX		
  0xe200		49f7d8			NEGQ R8			
  0xe203		49c1f83f		SARQ $0x3f, R8		
  0xe207		4d21d8			ANDQ R11, R8		
  0xe20a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe20e		48891424		MOVQ DX, 0(SP)		
  0xe212		48894c2408		MOVQ CX, 0x8(SP)	
  0xe217		e800000000		CALL 0xe21c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe21c		448b642410		MOVL 0x10(SP), R12	
  0xe221		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe226		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe22e		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe236		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe23e		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xe246		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe24e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe256		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xe25c		4c8b9c24c0020000	MOVQ 0x2c0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe264		e924fcffff		JMP 0xde8d		
			i += sz
  0xe269		4c899c24b8020000	MOVQ R11, 0x2b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe271		4d29d8			SUBQ R11, R8		
  0xe274		4c89c1			MOVQ R8, CX		
  0xe277		49f7d8			NEGQ R8			
  0xe27a		49c1f83f		SARQ $0x3f, R8		
  0xe27e		4d21d8			ANDQ R11, R8		
  0xe281		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe285		48891424		MOVQ DX, 0(SP)		
  0xe289		48894c2408		MOVQ CX, 0x8(SP)	
  0xe28e		e800000000		CALL 0xe293		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe293		448b642410		MOVL 0x10(SP), R12	
  0xe298		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe29d		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe2a5		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe2ad		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe2b5		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xe2bd		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe2c5		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe2cd		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe2d3		4c8b9c24b8020000	MOVQ 0x2b8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe2db		e96dfbffff		JMP 0xde4d		
			i += sz
  0xe2e0		4c899c24b0020000	MOVQ R11, 0x2b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe2e8		4d29d8			SUBQ R11, R8		
  0xe2eb		4c89c1			MOVQ R8, CX		
  0xe2ee		49f7d8			NEGQ R8			
  0xe2f1		49c1f83f		SARQ $0x3f, R8		
  0xe2f5		4d21d8			ANDQ R11, R8		
  0xe2f8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe2fc		48891424		MOVQ DX, 0(SP)		
  0xe300		48894c2408		MOVQ CX, 0x8(SP)	
  0xe305		e800000000		CALL 0xe30a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe30a		448b642410		MOVL 0x10(SP), R12	
  0xe30f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe314		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe31c		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe324		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe32c		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xe334		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe33c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe344		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe34a		4c8b9c24b0020000	MOVQ 0x2b0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe352		e9b6faffff		JMP 0xde0d		
				goto inst148
  0xe357		4d89eb			MOVQ R13, R11		
	goto fail
  0xe35a		e9d32f0000		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe35f		4d29e8			SUBQ R13, R8		
  0xe362		4c89c1			MOVQ R8, CX		
  0xe365		49f7d8			NEGQ R8			
  0xe368		49c1f83f		SARQ $0x3f, R8		
  0xe36c		4d21e8			ANDQ R13, R8		
  0xe36f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe373		48891424		MOVQ DX, 0(SP)		
  0xe377		48894c2408		MOVQ CX, 0x8(SP)	
  0xe37c		e800000000		CALL 0xe381		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe381		448b5c2410		MOVL 0x10(SP), R11	
  0xe386		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe38b		488b8424601e0000	MOVQ 0x1e60(SP), AX	
  0xe393		488b8c24e8020000	MOVQ 0x2e8(SP), CX	
		if len(r[si:]) != 0 {
  0xe39b		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xe3a3		488b9c24f0020000	MOVQ 0x2f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xe3ab		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe3b3		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe3bb		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xe3c1		4c8bac2408050000	MOVQ 0x508(SP), R13	
  0xe3c9		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe3cd		e9fbf9ffff		JMP 0xddcd		
	bt = append(bt, state{c, i, 97, 0})
  0xe3d2		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xe3d9		48891424		MOVQ DX, 0(SP)		
  0xe3dd		4889442408		MOVQ AX, 0x8(SP)	
  0xe3e2		4c89642410		MOVQ R12, 0x10(SP)	
  0xe3e7		48894c2418		MOVQ CX, 0x18(SP)	
  0xe3ec		48895c2420		MOVQ BX, 0x20(SP)	
  0xe3f1		e800000000		CALL 0xe3f6		[1:5]R_CALL:runtime.growslice	
  0xe3f6		488b442428		MOVQ 0x28(SP), AX	
  0xe3fb		488b4c2430		MOVQ 0x30(SP), CX	
  0xe400		488b542438		MOVQ 0x38(SP), DX	
  0xe405		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xe409		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe411		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe419		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 97, 0})
  0xe41f		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xe427		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 97, 0})
  0xe42f		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xe432		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 97, 0})
  0xe43a		e90df9ffff		JMP 0xdd4c		
	switch bt[len(bt)-1].pc {
  0xe43f		4983fd75		CMPQ $0x75, R13		
	case 117:
  0xe443		0f85764d0000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0xe449		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xe44e		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xe452		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xe459		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xe461		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xe46a		0f1f00			NOPL 0(AX)			
  0xe46d		48896c24f0		MOVQ BP, -0x10(SP)		
  0xe472		488d6c24f0		LEAQ -0x10(SP), BP		
  0xe477		e800000000		CALL 0xe47c			[1:5]R_CALL:runtime.duffcopy+756	
  0xe47c		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xe480		4885db			TESTQ BX, BX		
  0xe483		0f8c02060000		JL 0xea8b		
  0xe489		0f1f4000		NOPL 0(AX)		
  0xe48d		4c39c3			CMPQ R8, BX		
  0xe490		0f8df5050000		JGE 0xea8b		
		cr, sz := rune(r[i]), 1
  0xe496		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe49b		4181fb80000000		CMPL $0x80, R11		
  0xe4a2		0f8dee050000		JGE 0xea96		
  0xe4a8		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xe4ad		4183fb74		CMPL $0x74, R11		
  0xe4b1		0f85d4050000		JNE 0xea8b		
			i += sz
  0xe4b7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe4ba		4885db			TESTQ BX, BX		
  0xe4bd		0f8c46050000		JL 0xea09		
  0xe4c3		4c39c3			CMPQ R8, BX		
  0xe4c6		0f8d3d050000		JGE 0xea09		
		cr, sz := rune(r[i]), 1
  0xe4cc		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe4d1		4181fb80000000		CMPL $0x80, R11		
  0xe4d8		0f8d36050000		JGE 0xea14		
  0xe4de		be01000000		MOVL $0x1, SI		
  0xe4e3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe4ec		90			NOPL			
		if false || cr == 116 {
  0xe4ed		4183fb74		CMPL $0x74, R11		
  0xe4f1		0f8512050000		JNE 0xea09		
			i += sz
  0xe4f7		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe4fa		4885db			TESTQ BX, BX		
  0xe4fd		0f8c7f040000		JL 0xe982		
  0xe503		4c39c3			CMPQ R8, BX		
  0xe506		0f8d76040000		JGE 0xe982		
		cr, sz := rune(r[i]), 1
  0xe50c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe511		4181fb80000000		CMPL $0x80, R11		
  0xe518		0f8d74040000		JGE 0xe992		
  0xe51e		be01000000		MOVL $0x1, SI		
  0xe523		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe52c		90			NOPL			
		if false || cr == 116 {
  0xe52d		4183fb74		CMPL $0x74, R11		
  0xe531		0f854b040000		JNE 0xe982		
			i += sz
  0xe537		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe53a		4885db			TESTQ BX, BX		
  0xe53d		0f8cbd030000		JL 0xe900		
  0xe543		4c39c3			CMPQ R8, BX		
  0xe546		0f8db4030000		JGE 0xe900		
		cr, sz := rune(r[i]), 1
  0xe54c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe551		4181fb80000000		CMPL $0x80, R11		
  0xe558		0f8dad030000		JGE 0xe90b		
  0xe55e		be01000000		MOVL $0x1, SI		
  0xe563		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe56c		90			NOPL			
		if cr < 128 {
  0xe56d		4181fb80000000		CMPL $0x80, R11		
  0xe574		0f8d86030000		JGE 0xe900		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xe57a		4589dd			MOVL R11, R13			
  0xe57d		41c1fb1f		SARL $0x1f, R11			
  0xe581		41c1eb1d		SHRL $0x1d, R11			
  0xe585		4501eb			ADDL R13, R11			
  0xe588		41c1fb03		SARL $0x3, R11			
  0xe58c		4d63f3			MOVSXD R11, R14			
  0xe58f		4983fe10		CMPQ $0x10, R14			
  0xe593		0f83b94c0000		JAE 0x13252			
  0xe599		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xe5a0		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xe5a5		41c1e303		SHLL $0x3, R11			
  0xe5a9		4529dd			SUBL R11, R13			
  0xe5ac		90			NOPL				
  0xe5ad		4585ed			TESTL R13, R13			
  0xe5b0		0f8c974c0000		JL 0x1324d			
  0xe5b6		4183fd20		CMPL $0x20, R13			
  0xe5ba		4519db			SBBL R11, R11			
	goto inst161
  0xe5bd		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xe5c0		4489e9			MOVL R13, CX		
  0xe5c3		41bf01000000		MOVL $0x1, R15		
  0xe5c9		41d3e7			SHLL CL, R15		
  0xe5cc		4521df			ANDL R11, R15		
  0xe5cf		4584f7			TESTL R14, R15		
  0xe5d2		0f841a030000		JE 0xe8f2		
				i += sz
  0xe5d8		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xe5db		4885db			TESTQ BX, BX		
  0xe5de		0f8c85020000		JL 0xe869		
  0xe5e4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe5ed		4c39c3			CMPQ R8, BX		
  0xe5f0		0f8d73020000		JGE 0xe869		
		cr, sz := rune(r[i]), 1
  0xe5f6		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe5fb		4181fb80000000		CMPL $0x80, R11		
  0xe602		0f8d6f020000		JGE 0xe877		
  0xe608		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0xe60d		4183fb63		CMPL $0x63, R11		
  0xe611		0f8552020000		JNE 0xe869		
			i += sz
  0xe617		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xe61a		4885db			TESTQ BX, BX		
  0xe61d		0f8cbc010000		JL 0xe7df		
  0xe623		4c39c3			CMPQ R8, BX		
  0xe626		0f8db3010000		JGE 0xe7df		
		cr, sz := rune(r[i]), 1
  0xe62c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe631		4181fb80000000		CMPL $0x80, R11		
  0xe638		0f8db4010000		JGE 0xe7f2		
  0xe63e		b901000000		MOVL $0x1, CX		
  0xe643		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe64c		90			NOPL			
		if false || cr == 99 {
  0xe64d		4183fb63		CMPL $0x63, R11		
  0xe651		0f8588010000		JNE 0xe7df		
			i += sz
  0xe657		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xe65a		4885db			TESTQ BX, BX		
  0xe65d		0f8cf6000000		JL 0xe759		
  0xe663		4c39c3			CMPQ R8, BX		
  0xe666		0f8ded000000		JGE 0xe759		
		cr, sz := rune(r[i]), 1
  0xe66c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xe671		4181fb80000000		CMPL $0x80, R11		
  0xe678		0f8de9000000		JGE 0xe767		
  0xe67e		b901000000		MOVL $0x1, CX		
  0xe683		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xe68c		90			NOPL			
		if false || cr == 99 {
  0xe68d		4183fb63		CMPL $0x63, R11		
  0xe691		0f85c2000000		JNE 0xe759		
			i += sz
  0xe697		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xe69a		4885db			TESTQ BX, BX		
  0xe69d		7c22			JL 0xe6c1		
  0xe69f		4c39c3			CMPQ R8, BX		
  0xe6a2		7d1d			JGE 0xe6c1		
		cr, sz := rune(r[i]), 1
  0xe6a4		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xe6a9		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xe6ad		4181fb80000000		CMPL $0x80, R11		
  0xe6b4		7d2c			JGE 0xe6e2		
  0xe6b6		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xe6bb		4183fb74		CMPL $0x74, R11		
  0xe6bf		7411			JE 0xe6d2		
				goto inst148
  0xe6c1		4989db			MOVQ BX, R11		
	goto inst161
  0xe6c4		4889f9			MOVQ DI, CX		
  0xe6c7		4c89e3			MOVQ R12, BX		
  0xe6ca		0f1f00			NOPL 0(AX)		
	goto fail
  0xe6cd		e9602c0000		JMP 0x11332		
			i += sz
  0xe6d2		4801cb			ADDQ CX, BX		
	c[13] = i
  0xe6d5		48899c2490050000	MOVQ BX, 0x590(SP)	
	goto inst180
  0xe6dd		e9b0bbffff		JMP 0xa292		
			i += sz
  0xe6e2		48899c24a8020000	MOVQ BX, 0x2a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe6ea		4929d8			SUBQ BX, R8		
  0xe6ed		4c89c1			MOVQ R8, CX		
  0xe6f0		49f7d8			NEGQ R8			
  0xe6f3		49c1f83f		SARQ $0x3f, R8		
  0xe6f7		4921d8			ANDQ BX, R8		
  0xe6fa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe6fe		48891424		MOVQ DX, 0(SP)		
  0xe702		48894c2408		MOVQ CX, 0x8(SP)	
  0xe707		e800000000		CALL 0xe70c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe70c		448b5c2410		MOVL 0x10(SP), R11	
  0xe711		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe716		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe71e		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xe726		488b9c24a8020000	MOVQ 0x2a8(SP), BX	
	goto inst161
  0xe72e		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xe736		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe73e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe746		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe74c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe754		e962ffffff		JMP 0xe6bb		
				goto inst148
  0xe759		4989db			MOVQ BX, R11		
	goto inst161
  0xe75c		4889f9			MOVQ DI, CX		
  0xe75f		4c89e3			MOVQ R12, BX		
	goto fail
  0xe762		e9cb2b0000		JMP 0x11332		
			i += sz
  0xe767		48899c24a0020000	MOVQ BX, 0x2a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe76f		4929d8			SUBQ BX, R8		
  0xe772		4c89c1			MOVQ R8, CX		
  0xe775		49f7d8			NEGQ R8			
  0xe778		49c1f83f		SARQ $0x3f, R8		
  0xe77c		4921d8			ANDQ BX, R8		
  0xe77f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe783		48891424		MOVQ DX, 0(SP)		
  0xe787		48894c2408		MOVQ CX, 0x8(SP)	
  0xe78c		90			NOPL			
  0xe78d		e800000000		CALL 0xe792		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe792		448b5c2410		MOVL 0x10(SP), R11	
  0xe797		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe79c		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe7a4		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xe7ac		488b9c24a0020000	MOVQ 0x2a0(SP), BX	
	goto inst161
  0xe7b4		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xe7bc		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe7c4		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe7cc		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe7d2		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe7da		e9aefeffff		JMP 0xe68d		
				goto inst148
  0xe7df		4989db			MOVQ BX, R11		
	goto inst161
  0xe7e2		4889f9			MOVQ DI, CX		
  0xe7e5		4c89e3			MOVQ R12, BX		
  0xe7e8		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xe7ed		e9402b0000		JMP 0x11332		
			i += sz
  0xe7f2		48899c2498020000	MOVQ BX, 0x298(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe7fa		4929d8			SUBQ BX, R8		
  0xe7fd		4c89c1			MOVQ R8, CX		
  0xe800		49f7d8			NEGQ R8			
  0xe803		49c1f83f		SARQ $0x3f, R8		
  0xe807		4921d8			ANDQ BX, R8		
  0xe80a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe80e		48891424		MOVQ DX, 0(SP)		
  0xe812		48894c2408		MOVQ CX, 0x8(SP)	
  0xe817		e800000000		CALL 0xe81c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe81c		448b5c2410		MOVL 0x10(SP), R11	
  0xe821		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe826		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe82e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xe836		488b9c2498020000	MOVQ 0x298(SP), BX	
	goto inst161
  0xe83e		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xe846		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe84e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe856		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe85c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe864		e9e4fdffff		JMP 0xe64d		
				goto inst148
  0xe869		4989db			MOVQ BX, R11		
	goto inst161
  0xe86c		4889f9			MOVQ DI, CX		
  0xe86f		4c89e3			MOVQ R12, BX		
	goto fail
  0xe872		e9bb2a0000		JMP 0x11332		
				i += sz
  0xe877		48899c2490020000	MOVQ BX, 0x290(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe87f		4929d8			SUBQ BX, R8		
  0xe882		4c89c1			MOVQ R8, CX		
  0xe885		49f7d8			NEGQ R8			
  0xe888		49c1f83f		SARQ $0x3f, R8		
  0xe88c		4921d8			ANDQ BX, R8		
  0xe88f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe893		48891424		MOVQ DX, 0(SP)		
  0xe897		48894c2408		MOVQ CX, 0x8(SP)	
  0xe89c		e800000000		CALL 0xe8a1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe8a1		448b5c2410		MOVL 0x10(SP), R11	
  0xe8a6		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xe8ab		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xe8b3		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xe8bb		488b9c2490020000	MOVQ 0x290(SP), BX	
	goto inst161
  0xe8c3		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xe8cb		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe8d3		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe8db		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe8e1		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xe8e9		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe8ed		e91bfdffff		JMP 0xe60d		
				goto inst148
  0xe8f2		4989db			MOVQ BX, R11		
	goto inst161
  0xe8f5		4889f9			MOVQ DI, CX		
  0xe8f8		4c89e3			MOVQ R12, BX		
			goto fail
  0xe8fb		e9322a0000		JMP 0x11332		
				goto inst148
  0xe900		4989db			MOVQ BX, R11		
	goto inst161
  0xe903		4c89e3			MOVQ R12, BX		
	goto fail
  0xe906		e9272a0000		JMP 0x11332		
			i += sz
  0xe90b		48899c2488020000	MOVQ BX, 0x288(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe913		4929d8			SUBQ BX, R8		
  0xe916		4c89c1			MOVQ R8, CX		
  0xe919		49f7d8			NEGQ R8			
  0xe91c		49c1f83f		SARQ $0x3f, R8		
  0xe920		4921d8			ANDQ BX, R8		
  0xe923		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe927		48891424		MOVQ DX, 0(SP)		
  0xe92b		48894c2408		MOVQ CX, 0x8(SP)	
  0xe930		e800000000		CALL 0xe935		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe935		448b5c2410		MOVL 0x10(SP), R11	
  0xe93a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe93f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xe947		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xe94f		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xe957		488b9c2488020000	MOVQ 0x288(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xe95f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe967		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe96f		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe975		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe97d		e9ebfbffff		JMP 0xe56d		
				goto inst148
  0xe982		4989db			MOVQ BX, R11		
	goto inst161
  0xe985		4c89e3			MOVQ R12, BX		
  0xe988		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xe98d		e9a0290000		JMP 0x11332		
			i += sz
  0xe992		48899c2480020000	MOVQ BX, 0x280(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xe99a		4929d8			SUBQ BX, R8		
  0xe99d		4c89c1			MOVQ R8, CX		
  0xe9a0		49f7d8			NEGQ R8			
  0xe9a3		49c1f83f		SARQ $0x3f, R8		
  0xe9a7		4921d8			ANDQ BX, R8		
  0xe9aa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xe9ae		48891424		MOVQ DX, 0(SP)		
  0xe9b2		48894c2408		MOVQ CX, 0x8(SP)	
  0xe9b7		e800000000		CALL 0xe9bc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xe9bc		448b5c2410		MOVL 0x10(SP), R11	
  0xe9c1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xe9c6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xe9ce		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xe9d6		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xe9de		488b9c2480020000	MOVQ 0x280(SP), BX	
	if i >= 0 && i < len(r) {
  0xe9e6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xe9ee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xe9f6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xe9fc		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea04		e924fbffff		JMP 0xe52d		
				goto inst148
  0xea09		4989db			MOVQ BX, R11		
	goto inst161
  0xea0c		4c89e3			MOVQ R12, BX		
	goto fail
  0xea0f		e91e290000		JMP 0x11332		
			i += sz
  0xea14		48899c2478020000	MOVQ BX, 0x278(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea1c		4929d8			SUBQ BX, R8		
  0xea1f		4c89c1			MOVQ R8, CX		
  0xea22		49f7d8			NEGQ R8			
  0xea25		49c1f83f		SARQ $0x3f, R8		
  0xea29		4921d8			ANDQ BX, R8		
  0xea2c		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xea30		48891424		MOVQ DX, 0(SP)		
  0xea34		48894c2408		MOVQ CX, 0x8(SP)	
  0xea39		e800000000		CALL 0xea3e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xea3e		448b5c2410		MOVL 0x10(SP), R11	
  0xea43		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xea48		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xea50		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xea58		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xea60		488b9c2478020000	MOVQ 0x278(SP), BX	
	if i >= 0 && i < len(r) {
  0xea68		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xea70		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xea78		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xea7e		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea86		e962faffff		JMP 0xe4ed		
				goto inst148
  0xea8b		4989db			MOVQ BX, R11		
	goto inst161
  0xea8e		4c89e3			MOVQ R12, BX		
	goto fail
  0xea91		e99c280000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0xea96		48899c2470020000	MOVQ BX, 0x270(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xea9e		4929d8			SUBQ BX, R8		
  0xeaa1		4c89c1			MOVQ R8, CX		
  0xeaa4		49f7d8			NEGQ R8			
  0xeaa7		49c1f83f		SARQ $0x3f, R8		
  0xeaab		4921d8			ANDQ BX, R8		
  0xeaae		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xeab2		48891424		MOVQ DX, 0(SP)		
  0xeab6		48894c2408		MOVQ CX, 0x8(SP)	
  0xeabb		e800000000		CALL 0xeac0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xeac0		448b5c2410		MOVL 0x10(SP), R11	
  0xeac5		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xeaca		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xead2		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xeada		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xeae2		488b9c2470020000	MOVQ 0x270(SP), BX	
	if i >= 0 && i < len(r) {
  0xeaea		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xeaf2		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xeafa		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xeb00		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xeb08		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xeb0d		e99bf9ffff		JMP 0xe4ad		
	case 119:
  0xeb12		4983fd77		CMPQ $0x77, R13		
  0xeb16		0f85bf070000		JNE 0xf2db		
		c, i = bt[n].c, bt[n].i
  0xeb1c		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xeb21		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xeb29		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xeb2d		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xeb34		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xeb3c		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xeb45		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0xeb4d		48896c24f0		MOVQ BP, -0x10(SP)		
  0xeb52		488d6c24f0		LEAQ -0x10(SP), BP		
  0xeb57		e800000000		CALL 0xeb5c			[1:5]R_CALL:runtime.duffcopy+756	
  0xeb5c		488b6d00		MOVQ 0(BP), BP			
	c[12] = i
  0xeb60		4c89ac2488050000	MOVQ R13, 0x588(SP)	
	bt = append(bt, state{c, i, 117, 0})
  0xeb68		48c78424d00a000000000000	MOVQ $0x0, 0xad0(SP)		
  0xeb74		488dbc24d80a0000		LEAQ 0xad8(SP), DI		
  0xeb7c		0f57c0				XORPS X0, X0			
  0xeb7f		488d7ff0			LEAQ -0x10(DI), DI		
  0xeb83		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xeb8c		90				NOPL				
  0xeb8d		48896c24f0			MOVQ BP, -0x10(SP)		
  0xeb92		488d6c24f0			LEAQ -0x10(SP), BP		
  0xeb97		e800000000			CALL 0xeb9c			[1:5]R_CALL:runtime.duffzero+250	
  0xeb9c		488b6d00			MOVQ 0(BP), BP			
  0xeba0		488dbc24d00a0000		LEAQ 0xad0(SP), DI		
  0xeba8		488db42428050000		LEAQ 0x528(SP), SI		
  0xebb0		48896c24f0			MOVQ BP, -0x10(SP)		
  0xebb5		488d6c24f0			LEAQ -0x10(SP), BP		
  0xebba		e800000000			CALL 0xebbf			[1:5]R_CALL:runtime.duffcopy+756	
  0xebbf		488b6d00			MOVQ 0(BP), BP			
  0xebc3		4c89ac24700b0000		MOVQ R13, 0xb70(SP)		
  0xebcb		48c78424780b000075000000	MOVQ $0x75, 0xb78(SP)		
  0xebd7		48c78424800b000000000000	MOVQ $0x0, 0xb80(SP)		
  0xebe3		4839d9				CMPQ BX, CX			
  0xebe6		0f827d060000			JB 0xf269			
  0xebec		4c8ba424d00a0000		MOVQ 0xad0(SP), R12		
  0xebf4		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xebfc		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xec00		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xec07		488db424d80a0000		LEAQ 0xad8(SP), SI		
  0xec0f		48896c24f0			MOVQ BP, -0x10(SP)		
  0xec14		488d6c24f0			LEAQ -0x10(SP), BP		
  0xec19		e800000000			CALL 0xec1e			[1:5]R_CALL:runtime.duffcopy+742	
  0xec1e		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xec22		4d85ed			TESTQ R13, R13		
  0xec25		0f8cc7050000		JL 0xf1f2		
  0xec2b		6690			NOPW			
  0xec2d		4d39c5			CMPQ R8, R13		
  0xec30		0f8dbc050000		JGE 0xf1f2		
	bt = append(bt, state{c, i, 117, 0})
  0xec36		48898424581e0000	MOVQ AX, 0x1e58(SP)	
  0xec3e		48899c2468020000	MOVQ BX, 0x268(SP)	
  0xec46		48898c2460020000	MOVQ CX, 0x260(SP)	
		cr, sz := rune(r[i]), 1
  0xec4e		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xec53		4181fb80000000		CMPL $0x80, R11		
  0xec5a		0f8d9a050000		JGE 0xf1fa		
  0xec60		be01000000		MOVL $0x1, SI		
  0xec65		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xec6d		4183fb61		CMPL $0x61, R11		
  0xec71		0f857b050000		JNE 0xf1f2		
			i += sz
  0xec77		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xec7b		4d85db			TESTQ R11, R11		
  0xec7e		0f8cae260000		JL 0x11332		
  0xec84		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xec8d		4d39c3			CMPQ R8, R11		
  0xec90		0f8d9c260000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xec96		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xec9b		4181fc80000000		CMPL $0x80, R12		
  0xeca2		0f8dcf040000		JGE 0xf177		
  0xeca8		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xecad		4183fc67		CMPL $0x67, R12		
  0xecb1		0f857b260000		JNE 0x11332		
			i += sz
  0xecb7		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xecba		4d85db			TESTQ R11, R11		
  0xecbd		0f8c6f260000		JL 0x11332		
  0xecc3		4d39c3			CMPQ R8, R11		
  0xecc6		0f8d66260000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xeccc		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xecd1		4181fc80000000		CMPL $0x80, R12		
  0xecd8		0f8d22040000		JGE 0xf100		
  0xecde		be01000000		MOVL $0x1, SI		
  0xece3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xecec		90			NOPL			
		if false || cr == 103 {
  0xeced		4183fc67		CMPL $0x67, R12		
  0xecf1		0f853b260000		JNE 0x11332		
			i += sz
  0xecf7		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xecfa		4d85db			TESTQ R11, R11		
  0xecfd		0f8c2f260000		JL 0x11332		
  0xed03		4d39c3			CMPQ R8, R11		
  0xed06		0f8d26260000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xed0c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xed11		4181fc80000000		CMPL $0x80, R12		
  0xed18		0f8d6b030000		JGE 0xf089		
  0xed1e		be01000000		MOVL $0x1, SI		
  0xed23		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xed2c		90			NOPL			
		if false || cr == 103 {
  0xed2d		4183fc67		CMPL $0x67, R12		
  0xed31		0f85fb250000		JNE 0x11332		
			i += sz
  0xed37		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xed3a		4d85db			TESTQ R11, R11		
  0xed3d		0f8cef250000		JL 0x11332		
  0xed43		4d39c3			CMPQ R8, R11		
  0xed46		0f8de6250000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xed4c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xed51		4181fc80000000		CMPL $0x80, R12		
  0xed58		0f8db4020000		JGE 0xf012		
  0xed5e		be01000000		MOVL $0x1, SI		
  0xed63		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xed6c		90			NOPL			
		if cr < 128 {
  0xed6d		4181fc80000000		CMPL $0x80, R12		
  0xed74		0f8db8250000		JGE 0x11332		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xed7a		4589e5			MOVL R12, R13			
  0xed7d		41c1fc1f		SARL $0x1f, R12			
  0xed81		41c1ec1d		SHRL $0x1d, R12			
  0xed85		4501ec			ADDL R13, R12			
  0xed88		41c1fc03		SARL $0x3, R12			
  0xed8c		4d63f4			MOVSXD R12, R14			
  0xed8f		4983fe10		CMPQ $0x10, R14			
  0xed93		0f83cb440000		JAE 0x13264			
  0xed99		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xeda0		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xeda5		41c1e403		SHLL $0x3, R12			
  0xeda9		4529e5			SUBL R12, R13			
  0xedac		90			NOPL				
  0xedad		4585ed			TESTL R13, R13			
  0xedb0		0f8ca9440000		JL 0x1325f			
  0xedb6		4183fd20		CMPL $0x20, R13			
  0xedba		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 117, 0})
  0xedbd		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xedc0		4489e9			MOVL R13, CX		
  0xedc3		41bf01000000		MOVL $0x1, R15		
  0xedc9		41d3e7			SHLL CL, R15		
  0xedcc		4521fc			ANDL R15, R12		
  0xedcf		4584f4			TESTL R14, R12		
  0xedd2		0f8431020000		JE 0xf009		
				i += sz
  0xedd8		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xeddb		4d85db			TESTQ R11, R11		
  0xedde		0f8ca5010000		JL 0xef89		
  0xede4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xeded		4d39c3			CMPQ R8, R11		
  0xedf0		0f8d93010000		JGE 0xef89		
		cr, sz := rune(r[i]), 1
  0xedf6		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xedfb		4181fc80000000		CMPL $0x80, R12		
  0xee02		0f8d8a010000		JGE 0xef92		
  0xee08		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xee0d		4183fc61		CMPL $0x61, R12		
  0xee11		0f8572010000		JNE 0xef89		
			i += sz
  0xee17		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xee1a		4d85db			TESTQ R11, R11		
  0xee1d		0f8ce6000000		JL 0xef09		
  0xee23		4d39c3			CMPQ R8, R11		
  0xee26		0f8ddd000000		JGE 0xef09		
		cr, sz := rune(r[i]), 1
  0xee2c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xee31		4181fc80000000		CMPL $0x80, R12		
  0xee38		0f8dd4000000		JGE 0xef12		
  0xee3e		b901000000		MOVL $0x1, CX		
  0xee43		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xee4c		90			NOPL			
		if false || cr == 97 {
  0xee4d		4183fc61		CMPL $0x61, R12		
  0xee51		0f85b2000000		JNE 0xef09		
			i += sz
  0xee57		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xee5a		4d85db			TESTQ R11, R11		
  0xee5d		7c22			JL 0xee81		
  0xee5f		4d39c3			CMPQ R8, R11		
  0xee62		7d1d			JGE 0xee81		
		cr, sz := rune(r[i]), 1
  0xee64		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xee69		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xee6d		4181fc80000000		CMPL $0x80, R12		
  0xee74		7d1c			JGE 0xee92		
  0xee76		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xee7b		4183fc61		CMPL $0x61, R12		
  0xee7f		7408			JE 0xee89		
	goto inst161
  0xee81		4889f9			MOVQ DI, CX		
	goto fail
  0xee84		e9a9240000		JMP 0x11332		
			i += sz
  0xee89		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst118
  0xee8d		e943f8ffff		JMP 0xe6d5		
			i += sz
  0xee92		4c899c2458020000	MOVQ R11, 0x258(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xee9a		4d29d8			SUBQ R11, R8		
  0xee9d		4c89c1			MOVQ R8, CX		
  0xeea0		49f7d8			NEGQ R8			
  0xeea3		49c1f83f		SARQ $0x3f, R8		
  0xeea7		4d21d8			ANDQ R11, R8		
  0xeeaa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xeeae		48891424		MOVQ DX, 0(SP)		
  0xeeb2		48894c2408		MOVQ CX, 0x8(SP)	
  0xeeb7		e800000000		CALL 0xeebc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xeebc		448b642410		MOVL 0x10(SP), R12	
  0xeec1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xeec6		488b8424581e0000	MOVQ 0x1e58(SP), AX	
		if len(r[si:]) != 0 {
  0xeece		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xeed6		488b9c2468020000	MOVQ 0x268(SP), BX	
  0xeede		488bbc2460020000	MOVQ 0x260(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xeee6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xeeee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xeef6		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xeefc		4c8b9c2458020000	MOVQ 0x258(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xef04		e972ffffff		JMP 0xee7b		
	goto inst161
  0xef09		4889f9			MOVQ DI, CX		
  0xef0c		90			NOPL			
	goto fail
  0xef0d		e920240000		JMP 0x11332		
			i += sz
  0xef12		4c899c2450020000	MOVQ R11, 0x250(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xef1a		4d29d8			SUBQ R11, R8		
  0xef1d		4c89c1			MOVQ R8, CX		
  0xef20		49f7d8			NEGQ R8			
  0xef23		49c1f83f		SARQ $0x3f, R8		
  0xef27		4d21d8			ANDQ R11, R8		
  0xef2a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xef2e		48891424		MOVQ DX, 0(SP)		
  0xef32		48894c2408		MOVQ CX, 0x8(SP)	
  0xef37		e800000000		CALL 0xef3c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xef3c		448b642410		MOVL 0x10(SP), R12	
  0xef41		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xef46		488b8424581e0000	MOVQ 0x1e58(SP), AX	
		if len(r[si:]) != 0 {
  0xef4e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xef56		488b9c2468020000	MOVQ 0x268(SP), BX	
  0xef5e		488bbc2460020000	MOVQ 0x260(SP), DI	
	if i >= 0 && i < len(r) {
  0xef66		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xef6e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xef76		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xef7c		4c8b9c2450020000	MOVQ 0x250(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xef84		e9c4feffff		JMP 0xee4d		
	goto inst161
  0xef89		4889f9			MOVQ DI, CX		
  0xef8c		90			NOPL			
	goto fail
  0xef8d		e9a0230000		JMP 0x11332		
				i += sz
  0xef92		4c899c2448020000	MOVQ R11, 0x248(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xef9a		4d29d8			SUBQ R11, R8		
  0xef9d		4c89c1			MOVQ R8, CX		
  0xefa0		49f7d8			NEGQ R8			
  0xefa3		49c1f83f		SARQ $0x3f, R8		
  0xefa7		4d21d8			ANDQ R11, R8		
  0xefaa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xefae		48891424		MOVQ DX, 0(SP)		
  0xefb2		48894c2408		MOVQ CX, 0x8(SP)	
  0xefb7		e800000000		CALL 0xefbc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xefbc		448b642410		MOVL 0x10(SP), R12	
  0xefc1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xefc6		488b8424581e0000	MOVQ 0x1e58(SP), AX	
		if len(r[si:]) != 0 {
  0xefce		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xefd6		488b9c2468020000	MOVQ 0x268(SP), BX	
  0xefde		488bbc2460020000	MOVQ 0x260(SP), DI	
	if i >= 0 && i < len(r) {
  0xefe6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xefee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xeff6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xeffc		4c8b9c2448020000	MOVQ 0x248(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf004		e904feffff		JMP 0xee0d		
	goto inst161
  0xf009		4889f9			MOVQ DI, CX		
  0xf00c		90			NOPL			
			goto fail
  0xf00d		e920230000		JMP 0x11332		
			i += sz
  0xf012		4c899c2440020000	MOVQ R11, 0x240(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf01a		4d29d8			SUBQ R11, R8		
  0xf01d		4c89c1			MOVQ R8, CX		
  0xf020		49f7d8			NEGQ R8			
  0xf023		49c1f83f		SARQ $0x3f, R8		
  0xf027		4d21d8			ANDQ R11, R8		
  0xf02a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf02e		48891424		MOVQ DX, 0(SP)		
  0xf032		48894c2408		MOVQ CX, 0x8(SP)	
  0xf037		e800000000		CALL 0xf03c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf03c		448b642410		MOVL 0x10(SP), R12	
  0xf041		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf046		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf04e		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf056		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf05e		488b9c2468020000	MOVQ 0x268(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xf066		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf06e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf076		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xf07c		4c8b9c2440020000	MOVQ 0x240(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf084		e9e4fcffff		JMP 0xed6d		
			i += sz
  0xf089		4c899c2438020000	MOVQ R11, 0x238(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf091		4d29d8			SUBQ R11, R8		
  0xf094		4c89c1			MOVQ R8, CX		
  0xf097		49f7d8			NEGQ R8			
  0xf09a		49c1f83f		SARQ $0x3f, R8		
  0xf09e		4d21d8			ANDQ R11, R8		
  0xf0a1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf0a5		48891424		MOVQ DX, 0(SP)		
  0xf0a9		48894c2408		MOVQ CX, 0x8(SP)	
  0xf0ae		e800000000		CALL 0xf0b3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf0b3		448b642410		MOVL 0x10(SP), R12	
  0xf0b8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf0bd		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf0c5		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf0cd		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf0d5		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf0dd		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf0e5		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf0ed		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf0f3		4c8b9c2438020000	MOVQ 0x238(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf0fb		e92dfcffff		JMP 0xed2d		
			i += sz
  0xf100		4c899c2430020000	MOVQ R11, 0x230(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf108		4d29d8			SUBQ R11, R8		
  0xf10b		4c89c1			MOVQ R8, CX		
  0xf10e		49f7d8			NEGQ R8			
  0xf111		49c1f83f		SARQ $0x3f, R8		
  0xf115		4d21d8			ANDQ R11, R8		
  0xf118		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf11c		48891424		MOVQ DX, 0(SP)		
  0xf120		48894c2408		MOVQ CX, 0x8(SP)	
  0xf125		e800000000		CALL 0xf12a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf12a		448b642410		MOVL 0x10(SP), R12	
  0xf12f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf134		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf13c		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf144		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf14c		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf154		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf15c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf164		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf16a		4c8b9c2430020000	MOVQ 0x230(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf172		e976fbffff		JMP 0xeced		
			i += sz
  0xf177		4c899c2428020000	MOVQ R11, 0x228(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf17f		4d29d8			SUBQ R11, R8		
  0xf182		4c89c1			MOVQ R8, CX		
  0xf185		49f7d8			NEGQ R8			
  0xf188		49c1f83f		SARQ $0x3f, R8		
  0xf18c		4d21d8			ANDQ R11, R8		
  0xf18f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf193		48891424		MOVQ DX, 0(SP)		
  0xf197		48894c2408		MOVQ CX, 0x8(SP)	
  0xf19c		e800000000		CALL 0xf1a1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf1a1		448b642410		MOVL 0x10(SP), R12	
  0xf1a6		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf1ab		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf1b3		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf1bb		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf1c3		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf1cb		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf1d3		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf1db		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf1e1		4c8b9c2428020000	MOVQ 0x228(SP), R11	
  0xf1e9		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf1ed		e9bbfaffff		JMP 0xecad		
				goto inst148
  0xf1f2		4d89eb			MOVQ R13, R11		
	goto fail
  0xf1f5		e938210000		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf1fa		4d29e8			SUBQ R13, R8		
  0xf1fd		4c89c1			MOVQ R8, CX		
  0xf200		49f7d8			NEGQ R8			
  0xf203		49c1f83f		SARQ $0x3f, R8		
  0xf207		4d21e8			ANDQ R13, R8		
  0xf20a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf20e		48891424		MOVQ DX, 0(SP)		
  0xf212		48894c2408		MOVQ CX, 0x8(SP)	
  0xf217		e800000000		CALL 0xf21c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf21c		448b5c2410		MOVL 0x10(SP), R11	
  0xf221		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf226		488b8424581e0000	MOVQ 0x1e58(SP), AX	
  0xf22e		488b8c2460020000	MOVQ 0x260(SP), CX	
		if len(r[si:]) != 0 {
  0xf236		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xf23e		488b9c2468020000	MOVQ 0x268(SP), BX	
	if i >= 0 && i < len(r) {
  0xf246		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf24e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf256		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xf25c		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf264		e904faffff		JMP 0xec6d		
	bt = append(bt, state{c, i, 117, 0})
  0xf269		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0xf270		48891424		MOVQ DX, 0(SP)		
  0xf274		4889442408		MOVQ AX, 0x8(SP)	
  0xf279		4c89642410		MOVQ R12, 0x10(SP)	
  0xf27e		48894c2418		MOVQ CX, 0x18(SP)	
  0xf283		48895c2420		MOVQ BX, 0x20(SP)	
  0xf288		0f1f440000		NOPL 0(AX)(AX*1)	
  0xf28d		e800000000		CALL 0xf292		[1:5]R_CALL:runtime.growslice	
  0xf292		488b442428		MOVQ 0x28(SP), AX	
  0xf297		488b4c2430		MOVQ 0x30(SP), CX	
  0xf29c		488b542438		MOVQ 0x38(SP), DX	
  0xf2a1		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0xf2a5		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf2ad		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf2b5		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 117, 0})
  0xf2bb		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0xf2c3		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 117, 0})
  0xf2cb		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0xf2ce		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 117, 0})
  0xf2d6		e911f9ffff		JMP 0xebec		
	switch bt[len(bt)-1].pc {
  0xf2db		4981fd89000000		CMPQ $0x89, R13		
	case 137:
  0xf2e2		0f85d73e0000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0xf2e8		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0xf2ed		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xf2f1		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xf2f8		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xf300		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0xf309		0f1f4000		NOPL 0(AX)			
  0xf30d		48896c24f0		MOVQ BP, -0x10(SP)		
  0xf312		488d6c24f0		LEAQ -0x10(SP), BP		
  0xf317		e800000000		CALL 0xf31c			[1:5]R_CALL:runtime.duffcopy+756	
  0xf31c		488b6d00		MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xf320		4885db			TESTQ BX, BX		
  0xf323		0f8c02060000		JL 0xf92b		
  0xf329		0f1f4000		NOPL 0(AX)		
  0xf32d		4c39c3			CMPQ R8, BX		
  0xf330		0f8df5050000		JGE 0xf92b		
		cr, sz := rune(r[i]), 1
  0xf336		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf33b		4181fb80000000		CMPL $0x80, R11		
  0xf342		0f8dee050000		JGE 0xf936		
  0xf348		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0xf34d		4183fb74		CMPL $0x74, R11		
  0xf351		0f85d4050000		JNE 0xf92b		
			i += sz
  0xf357		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xf35a		4885db			TESTQ BX, BX		
  0xf35d		0f8c46050000		JL 0xf8a9		
  0xf363		4c39c3			CMPQ R8, BX		
  0xf366		0f8d3d050000		JGE 0xf8a9		
		cr, sz := rune(r[i]), 1
  0xf36c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf371		4181fb80000000		CMPL $0x80, R11		
  0xf378		0f8d36050000		JGE 0xf8b4		
  0xf37e		be01000000		MOVL $0x1, SI		
  0xf383		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf38c		90			NOPL			
		if false || cr == 116 {
  0xf38d		4183fb74		CMPL $0x74, R11		
  0xf391		0f8512050000		JNE 0xf8a9		
			i += sz
  0xf397		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xf39a		4885db			TESTQ BX, BX		
  0xf39d		0f8c82040000		JL 0xf825		
  0xf3a3		4c39c3			CMPQ R8, BX		
  0xf3a6		0f8d79040000		JGE 0xf825		
		cr, sz := rune(r[i]), 1
  0xf3ac		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf3b1		4181fb80000000		CMPL $0x80, R11		
  0xf3b8		0f8d74040000		JGE 0xf832		
  0xf3be		be01000000		MOVL $0x1, SI		
  0xf3c3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf3cc		90			NOPL			
		if cr < 128 {
  0xf3cd		4181fb80000000		CMPL $0x80, R11		
  0xf3d4		0f8d4b040000		JGE 0xf825		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xf3da		4589dd			MOVL R11, R13			
  0xf3dd		41c1fb1f		SARL $0x1f, R11			
  0xf3e1		41c1eb1d		SHRL $0x1d, R11			
  0xf3e5		4501eb			ADDL R13, R11			
  0xf3e8		41c1fb03		SARL $0x3, R11			
  0xf3ec		4d63f3			MOVSXD R11, R14			
  0xf3ef		4983fe10		CMPQ $0x10, R14			
  0xf3f3		0f83303e0000		JAE 0x13229			
  0xf3f9		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0xf400		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xf405		41c1e303		SHLL $0x3, R11			
  0xf409		4529dd			SUBL R11, R13			
  0xf40c		90			NOPL				
  0xf40d		4585ed			TESTL R13, R13			
  0xf410		0f8c0e3e0000		JL 0x13224			
  0xf416		4183fd20		CMPL $0x20, R13			
  0xf41a		4519db			SBBL R11, R11			
	goto inst161
  0xf41d		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xf420		4489e9			MOVL R13, CX		
  0xf423		41bf01000000		MOVL $0x1, R15		
  0xf429		41d3e7			SHLL CL, R15		
  0xf42c		4521fb			ANDL R15, R11		
  0xf42f		4584f3			TESTL R14, R11		
  0xf432		0f84df030000		JE 0xf817		
				i += sz
  0xf438		4801f3			ADDQ SI, BX		
	if i >= 0 && i < len(r) {
  0xf43b		4885db			TESTQ BX, BX		
  0xf43e		0f8c4e030000		JL 0xf792		
  0xf444		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf44d		4c39c3			CMPQ R8, BX		
  0xf450		0f8d3c030000		JGE 0xf792		
		cr, sz := rune(r[i]), 1
  0xf456		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf45b		4181fb80000000		CMPL $0x80, R11		
  0xf462		0f8d38030000		JGE 0xf7a0		
  0xf468		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xf46d		4183fb61		CMPL $0x61, R11		
  0xf471		0f851b030000		JNE 0xf792		
			i += sz
  0xf477		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf47a		4885db			TESTQ BX, BX		
  0xf47d		0f8c86020000		JL 0xf709		
  0xf483		4c39c3			CMPQ R8, BX		
  0xf486		0f8d7d020000		JGE 0xf709		
		cr, sz := rune(r[i]), 1
  0xf48c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf491		4181fb80000000		CMPL $0x80, R11		
  0xf498		0f8d79020000		JGE 0xf717		
  0xf49e		b901000000		MOVL $0x1, CX		
  0xf4a3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf4ac		90			NOPL			
		if false || cr == 99 {
  0xf4ad		4183fb63		CMPL $0x63, R11		
  0xf4b1		0f8552020000		JNE 0xf709		
			i += sz
  0xf4b7		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf4ba		4885db			TESTQ BX, BX		
  0xf4bd		0f8cbc010000		JL 0xf67f		
  0xf4c3		4c39c3			CMPQ R8, BX		
  0xf4c6		0f8db3010000		JGE 0xf67f		
		cr, sz := rune(r[i]), 1
  0xf4cc		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf4d1		4181fb80000000		CMPL $0x80, R11		
  0xf4d8		0f8db4010000		JGE 0xf692		
  0xf4de		b901000000		MOVL $0x1, CX		
  0xf4e3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf4ec		90			NOPL			
		if false || cr == 99 {
  0xf4ed		4183fb63		CMPL $0x63, R11		
  0xf4f1		0f8588010000		JNE 0xf67f		
			i += sz
  0xf4f7		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf4fa		4885db			TESTQ BX, BX		
  0xf4fd		0f8cf6000000		JL 0xf5f9		
  0xf503		4c39c3			CMPQ R8, BX		
  0xf506		0f8ded000000		JGE 0xf5f9		
		cr, sz := rune(r[i]), 1
  0xf50c		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0xf511		4181fb80000000		CMPL $0x80, R11		
  0xf518		0f8de9000000		JGE 0xf607		
  0xf51e		b901000000		MOVL $0x1, CX		
  0xf523		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xf52c		90			NOPL			
		if false || cr == 99 {
  0xf52d		4183fb63		CMPL $0x63, R11		
  0xf531		0f85c2000000		JNE 0xf5f9		
			i += sz
  0xf537		4801cb			ADDQ CX, BX		
	if i >= 0 && i < len(r) {
  0xf53a		4885db			TESTQ BX, BX		
  0xf53d		7c22			JL 0xf561		
  0xf53f		4c39c3			CMPQ R8, BX		
  0xf542		7d1d			JGE 0xf561		
		cr, sz := rune(r[i]), 1
  0xf544		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0xf549		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xf54d		4181fb80000000		CMPL $0x80, R11		
  0xf554		7d2c			JGE 0xf582		
  0xf556		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0xf55b		4183fb74		CMPL $0x74, R11		
  0xf55f		7411			JE 0xf572		
				goto inst148
  0xf561		4989db			MOVQ BX, R11		
	goto inst161
  0xf564		4889f9			MOVQ DI, CX		
  0xf567		4c89e3			MOVQ R12, BX		
  0xf56a		0f1f00			NOPL 0(AX)		
	goto fail
  0xf56d		e9c01d0000		JMP 0x11332		
			i += sz
  0xf572		4801cb			ADDQ CX, BX		
	c[15] = i
  0xf575		48899c24a0050000	MOVQ BX, 0x5a0(SP)	
	goto inst180
  0xf57d		e910adffff		JMP 0xa292		
			i += sz
  0xf582		48899c2420020000	MOVQ BX, 0x220(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf58a		4929d8			SUBQ BX, R8		
  0xf58d		4c89c1			MOVQ R8, CX		
  0xf590		49f7d8			NEGQ R8			
  0xf593		49c1f83f		SARQ $0x3f, R8		
  0xf597		4921d8			ANDQ BX, R8		
  0xf59a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf59e		48891424		MOVQ DX, 0(SP)		
  0xf5a2		48894c2408		MOVQ CX, 0x8(SP)	
  0xf5a7		e800000000		CALL 0xf5ac		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf5ac		448b5c2410		MOVL 0x10(SP), R11	
  0xf5b1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf5b6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf5be		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xf5c6		488b9c2420020000	MOVQ 0x220(SP), BX	
	goto inst161
  0xf5ce		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xf5d6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf5de		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf5e6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf5ec		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf5f4		e962ffffff		JMP 0xf55b		
				goto inst148
  0xf5f9		4989db			MOVQ BX, R11		
	goto inst161
  0xf5fc		4889f9			MOVQ DI, CX		
  0xf5ff		4c89e3			MOVQ R12, BX		
	goto fail
  0xf602		e92b1d0000		JMP 0x11332		
			i += sz
  0xf607		48899c2418020000	MOVQ BX, 0x218(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf60f		4929d8			SUBQ BX, R8		
  0xf612		4c89c1			MOVQ R8, CX		
  0xf615		49f7d8			NEGQ R8			
  0xf618		49c1f83f		SARQ $0x3f, R8		
  0xf61c		4921d8			ANDQ BX, R8		
  0xf61f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf623		48891424		MOVQ DX, 0(SP)		
  0xf627		48894c2408		MOVQ CX, 0x8(SP)	
  0xf62c		90			NOPL			
  0xf62d		e800000000		CALL 0xf632		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf632		448b5c2410		MOVL 0x10(SP), R11	
  0xf637		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf63c		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf644		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf64c		488b9c2418020000	MOVQ 0x218(SP), BX	
	goto inst161
  0xf654		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf65c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf664		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf66c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf672		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf67a		e9aefeffff		JMP 0xf52d		
				goto inst148
  0xf67f		4989db			MOVQ BX, R11		
	goto inst161
  0xf682		4889f9			MOVQ DI, CX		
  0xf685		4c89e3			MOVQ R12, BX		
  0xf688		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0xf68d		e9a01c0000		JMP 0x11332		
			i += sz
  0xf692		48899c2410020000	MOVQ BX, 0x210(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf69a		4929d8			SUBQ BX, R8		
  0xf69d		4c89c1			MOVQ R8, CX		
  0xf6a0		49f7d8			NEGQ R8			
  0xf6a3		49c1f83f		SARQ $0x3f, R8		
  0xf6a7		4921d8			ANDQ BX, R8		
  0xf6aa		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf6ae		48891424		MOVQ DX, 0(SP)		
  0xf6b2		48894c2408		MOVQ CX, 0x8(SP)	
  0xf6b7		e800000000		CALL 0xf6bc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf6bc		448b5c2410		MOVL 0x10(SP), R11	
  0xf6c1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf6c6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf6ce		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf6d6		488b9c2410020000	MOVQ 0x210(SP), BX	
	goto inst161
  0xf6de		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf6e6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf6ee		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf6f6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf6fc		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf704		e9e4fdffff		JMP 0xf4ed		
				goto inst148
  0xf709		4989db			MOVQ BX, R11		
	goto inst161
  0xf70c		4889f9			MOVQ DI, CX		
  0xf70f		4c89e3			MOVQ R12, BX		
	goto fail
  0xf712		e91b1c0000		JMP 0x11332		
			i += sz
  0xf717		48899c2408020000	MOVQ BX, 0x208(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf71f		4929d8			SUBQ BX, R8		
  0xf722		4c89c1			MOVQ R8, CX		
  0xf725		49f7d8			NEGQ R8			
  0xf728		49c1f83f		SARQ $0x3f, R8		
  0xf72c		4921d8			ANDQ BX, R8		
  0xf72f		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf733		48891424		MOVQ DX, 0(SP)		
  0xf737		48894c2408		MOVQ CX, 0x8(SP)	
  0xf73c		e800000000		CALL 0xf741		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf741		448b5c2410		MOVL 0x10(SP), R11	
  0xf746		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf74b		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf753		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf75b		488b9c2408020000	MOVQ 0x208(SP), BX	
	goto inst161
  0xf763		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf76b		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf773		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf77b		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf781		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xf789		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf78d		e91bfdffff		JMP 0xf4ad		
				goto inst148
  0xf792		4989db			MOVQ BX, R11		
	goto inst161
  0xf795		4889f9			MOVQ DI, CX		
  0xf798		4c89e3			MOVQ R12, BX		
	goto fail
  0xf79b		e9921b0000		JMP 0x11332		
				i += sz
  0xf7a0		48899c2400020000	MOVQ BX, 0x200(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf7a8		4929d8			SUBQ BX, R8		
  0xf7ab		4c89c1			MOVQ R8, CX		
  0xf7ae		49f7d8			NEGQ R8			
  0xf7b1		49c1f83f		SARQ $0x3f, R8		
  0xf7b5		4921d8			ANDQ BX, R8		
  0xf7b8		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf7bc		48891424		MOVQ DX, 0(SP)		
  0xf7c0		48894c2408		MOVQ CX, 0x8(SP)	
  0xf7c5		e800000000		CALL 0xf7ca		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf7ca		448b5c2410		MOVL 0x10(SP), R11	
  0xf7cf		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xf7d4		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0xf7dc		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf7e4		488b9c2400020000	MOVQ 0x200(SP), BX	
	goto inst161
  0xf7ec		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0xf7f4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf7fc		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf804		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf80a		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf812		e956fcffff		JMP 0xf46d		
				goto inst148
  0xf817		4989db			MOVQ BX, R11		
	goto inst161
  0xf81a		4889f9			MOVQ DI, CX		
  0xf81d		4c89e3			MOVQ R12, BX		
			goto fail
  0xf820		e90d1b0000		JMP 0x11332		
				goto inst148
  0xf825		4989db			MOVQ BX, R11		
	goto inst161
  0xf828		4c89e3			MOVQ R12, BX		
  0xf82b		6690			NOPW			
	goto fail
  0xf82d		e9001b0000		JMP 0x11332		
			i += sz
  0xf832		48899c24f8010000	MOVQ BX, 0x1f8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf83a		4929d8			SUBQ BX, R8		
  0xf83d		4c89c1			MOVQ R8, CX		
  0xf840		49f7d8			NEGQ R8			
  0xf843		49c1f83f		SARQ $0x3f, R8		
  0xf847		4921d8			ANDQ BX, R8		
  0xf84a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf84e		48891424		MOVQ DX, 0(SP)		
  0xf852		48894c2408		MOVQ CX, 0x8(SP)	
  0xf857		e800000000		CALL 0xf85c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf85c		448b5c2410		MOVL 0x10(SP), R11	
  0xf861		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf866		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xf86e		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xf876		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0xf87e		488b9c24f8010000	MOVQ 0x1f8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xf886		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf88e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf896		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf89c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf8a4		e924fbffff		JMP 0xf3cd		
				goto inst148
  0xf8a9		4989db			MOVQ BX, R11		
	goto inst161
  0xf8ac		4c89e3			MOVQ R12, BX		
	goto fail
  0xf8af		e97e1a0000		JMP 0x11332		
			i += sz
  0xf8b4		48899c24f0010000	MOVQ BX, 0x1f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf8bc		4929d8			SUBQ BX, R8		
  0xf8bf		4c89c1			MOVQ R8, CX		
  0xf8c2		49f7d8			NEGQ R8			
  0xf8c5		49c1f83f		SARQ $0x3f, R8		
  0xf8c9		4921d8			ANDQ BX, R8		
  0xf8cc		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf8d0		48891424		MOVQ DX, 0(SP)		
  0xf8d4		48894c2408		MOVQ CX, 0x8(SP)	
  0xf8d9		e800000000		CALL 0xf8de		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf8de		448b5c2410		MOVL 0x10(SP), R11	
  0xf8e3		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf8e8		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xf8f0		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xf8f8		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf900		488b9c24f0010000	MOVQ 0x1f0(SP), BX	
	if i >= 0 && i < len(r) {
  0xf908		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf910		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf918		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf91e		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf926		e962faffff		JMP 0xf38d		
				goto inst148
  0xf92b		4989db			MOVQ BX, R11		
	goto inst161
  0xf92e		4c89e3			MOVQ R12, BX		
	goto fail
  0xf931		e9fc190000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0xf936		48899c24e8010000	MOVQ BX, 0x1e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf93e		4929d8			SUBQ BX, R8		
  0xf941		4c89c1			MOVQ R8, CX		
  0xf944		49f7d8			NEGQ R8			
  0xf947		49c1f83f		SARQ $0x3f, R8		
  0xf94b		4921d8			ANDQ BX, R8		
  0xf94e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xf952		48891424		MOVQ DX, 0(SP)		
  0xf956		48894c2408		MOVQ CX, 0x8(SP)	
  0xf95b		e800000000		CALL 0xf960		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xf960		448b5c2410		MOVL 0x10(SP), R11	
  0xf965		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xf96a		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0xf972		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0xf97a		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0xf982		488b9c24e8010000	MOVQ 0x1e8(SP), BX	
	if i >= 0 && i < len(r) {
  0xf98a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xf992		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xf99a		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0xf9a0		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0xf9a8		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xf9ad		e99bf9ffff		JMP 0xf34d		
	switch bt[len(bt)-1].pc {
  0xf9b2		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0xf9b9		0f8f8e0e0000		JG 0x1084d		
	case 139:
  0xf9bf		4981fd8b000000		CMPQ $0x8b, R13		
  0xf9c6		0f85a6070000		JNE 0x10172		
		c, i = bt[n].c, bt[n].i
  0xf9cc		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0xf9d1		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0xf9d9		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0xf9dd		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0xf9e4		488dbc2428050000	LEAQ 0x528(SP), DI		
  0xf9ec		90			NOPL				
  0xf9ed		48896c24f0		MOVQ BP, -0x10(SP)		
  0xf9f2		488d6c24f0		LEAQ -0x10(SP), BP		
  0xf9f7		e800000000		CALL 0xf9fc			[1:5]R_CALL:runtime.duffcopy+756	
  0xf9fc		488b6d00		MOVQ 0(BP), BP			
	c[14] = i
  0xfa00		4c89ac2498050000	MOVQ R13, 0x598(SP)	
	bt = append(bt, state{c, i, 137, 0})
  0xfa08		48c784246009000000000000	MOVQ $0x0, 0x960(SP)		
  0xfa14		488dbc2468090000		LEAQ 0x968(SP), DI		
  0xfa1c		0f57c0				XORPS X0, X0			
  0xfa1f		488d7ff0			LEAQ -0x10(DI), DI		
  0xfa23		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0xfa2c		90				NOPL				
  0xfa2d		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfa32		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfa37		e800000000			CALL 0xfa3c			[1:5]R_CALL:runtime.duffzero+250	
  0xfa3c		488b6d00			MOVQ 0(BP), BP			
  0xfa40		488dbc2460090000		LEAQ 0x960(SP), DI		
  0xfa48		488db42428050000		LEAQ 0x528(SP), SI		
  0xfa50		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfa55		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfa5a		e800000000			CALL 0xfa5f			[1:5]R_CALL:runtime.duffcopy+756	
  0xfa5f		488b6d00			MOVQ 0(BP), BP			
  0xfa63		4c89ac24000a0000		MOVQ R13, 0xa00(SP)		
  0xfa6b		48c78424080a000089000000	MOVQ $0x89, 0xa08(SP)		
  0xfa77		48c78424100a000000000000	MOVQ $0x0, 0xa10(SP)		
  0xfa83		4839d9				CMPQ BX, CX			
  0xfa86		0f8275060000			JB 0x10101			
  0xfa8c		4c8ba42460090000		MOVQ 0x960(SP), R12		
  0xfa94		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0xfa9c		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0xfaa0		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0xfaa7		488db42468090000		LEAQ 0x968(SP), SI		
  0xfaaf		48896c24f0			MOVQ BP, -0x10(SP)		
  0xfab4		488d6c24f0			LEAQ -0x10(SP), BP		
  0xfab9		e800000000			CALL 0xfabe			[1:5]R_CALL:runtime.duffcopy+742	
  0xfabe		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0xfac2		4d85ed			TESTQ R13, R13		
  0xfac5		0f8cbe050000		JL 0x10089		
  0xfacb		6690			NOPW			
  0xfacd		4d39c5			CMPQ R8, R13		
  0xfad0		0f8db3050000		JGE 0x10089		
	bt = append(bt, state{c, i, 137, 0})
  0xfad6		48898424501e0000	MOVQ AX, 0x1e50(SP)	
  0xfade		48899c24e0010000	MOVQ BX, 0x1e0(SP)	
  0xfae6		48898c24d8010000	MOVQ CX, 0x1d8(SP)	
		cr, sz := rune(r[i]), 1
  0xfaee		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0xfaf3		4181fb80000000		CMPL $0x80, R11		
  0xfafa		0f8d92050000		JGE 0x10092		
  0xfb00		be01000000		MOVL $0x1, SI		
  0xfb05		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0xfb0d		4183fb61		CMPL $0x61, R11		
  0xfb11		0f8572050000		JNE 0x10089		
			i += sz
  0xfb17		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0xfb1b		4d85db			TESTQ R11, R11		
  0xfb1e		0f8c0e180000		JL 0x11332		
  0xfb24		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfb2d		4d39c3			CMPQ R8, R11		
  0xfb30		0f8dfc170000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xfb36		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfb3b		4181fc80000000		CMPL $0x80, R12		
  0xfb42		0f8dca040000		JGE 0x10012		
  0xfb48		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0xfb4d		4183fc67		CMPL $0x67, R12		
  0xfb51		0f85db170000		JNE 0x11332		
			i += sz
  0xfb57		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfb5a		4d85db			TESTQ R11, R11		
  0xfb5d		0f8ccf170000		JL 0x11332		
  0xfb63		4d39c3			CMPQ R8, R11		
  0xfb66		0f8dc6170000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xfb6c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfb71		4181fc80000000		CMPL $0x80, R12		
  0xfb78		0f8d19040000		JGE 0xff97		
  0xfb7e		be01000000		MOVL $0x1, SI		
  0xfb83		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfb8c		90			NOPL			
		if false || cr == 103 {
  0xfb8d		4183fc67		CMPL $0x67, R12		
  0xfb91		0f859b170000		JNE 0x11332		
			i += sz
  0xfb97		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfb9a		4d85db			TESTQ R11, R11		
  0xfb9d		0f8c8f170000		JL 0x11332		
  0xfba3		4d39c3			CMPQ R8, R11		
  0xfba6		0f8d86170000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xfbac		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfbb1		4181fc80000000		CMPL $0x80, R12		
  0xfbb8		0f8d62030000		JGE 0xff20		
  0xfbbe		be01000000		MOVL $0x1, SI		
  0xfbc3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfbcc		90			NOPL			
		if false || cr == 103 {
  0xfbcd		4183fc67		CMPL $0x67, R12		
  0xfbd1		0f855b170000		JNE 0x11332		
			i += sz
  0xfbd7		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfbda		4d85db			TESTQ R11, R11		
  0xfbdd		0f8c4f170000		JL 0x11332		
  0xfbe3		4d39c3			CMPQ R8, R11		
  0xfbe6		0f8d46170000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xfbec		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfbf1		4181fc80000000		CMPL $0x80, R12		
  0xfbf8		0f8dab020000		JGE 0xfea9		
  0xfbfe		be01000000		MOVL $0x1, SI		
  0xfc03		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfc0c		90			NOPL			
		if false || cr == 116 {
  0xfc0d		4183fc74		CMPL $0x74, R12		
  0xfc11		0f851b170000		JNE 0x11332		
			i += sz
  0xfc17		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfc1a		4d85db			TESTQ R11, R11		
  0xfc1d		0f8c0f170000		JL 0x11332		
  0xfc23		4d39c3			CMPQ R8, R11		
  0xfc26		0f8d06170000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0xfc2c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfc31		4181fc80000000		CMPL $0x80, R12		
  0xfc38		0f8df4010000		JGE 0xfe32		
  0xfc3e		be01000000		MOVL $0x1, SI		
  0xfc43		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfc4c		90			NOPL			
		if cr < 128 {
  0xfc4d		4181fc80000000		CMPL $0x80, R12		
  0xfc54		0f8dd8160000		JGE 0x11332		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xfc5a		4589e5			MOVL R12, R13			
  0xfc5d		41c1fc1f		SARL $0x1f, R12			
  0xfc61		41c1ec1d		SHRL $0x1d, R12			
  0xfc65		4501ec			ADDL R13, R12			
  0xfc68		41c1fc03		SARL $0x3, R12			
  0xfc6c		4d63f4			MOVSXD R12, R14			
  0xfc6f		4983fe10		CMPQ $0x10, R14			
  0xfc73		0f83c2350000		JAE 0x1323b			
  0xfc79		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0xfc80		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0xfc85		41c1e403		SHLL $0x3, R12			
  0xfc89		4529e5			SUBL R12, R13			
  0xfc8c		90			NOPL				
  0xfc8d		4585ed			TESTL R13, R13			
  0xfc90		0f8ca0350000		JL 0x13236			
  0xfc96		4183fd20		CMPL $0x20, R13			
  0xfc9a		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 137, 0})
  0xfc9d		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0xfca0		4489e9			MOVL R13, CX		
  0xfca3		41bf01000000		MOVL $0x1, R15		
  0xfca9		41d3e7			SHLL CL, R15		
  0xfcac		4521e7			ANDL R12, R15		
  0xfcaf		4584f7			TESTL R14, R15		
  0xfcb2		0f8471010000		JE 0xfe29		
				i += sz
  0xfcb8		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0xfcbb		4d85db			TESTQ R11, R11		
  0xfcbe		0f8ce5000000		JL 0xfda9		
  0xfcc4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0xfccd		4d39c3			CMPQ R8, R11		
  0xfcd0		0f8dd3000000		JGE 0xfda9		
		cr, sz := rune(r[i]), 1
  0xfcd6		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0xfcdb		4181fc80000000		CMPL $0x80, R12		
  0xfce2		0f8dca000000		JGE 0xfdb2		
  0xfce8		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xfced		4183fc61		CMPL $0x61, R12		
  0xfcf1		0f85b2000000		JNE 0xfda9		
			i += sz
  0xfcf7		4901cb			ADDQ CX, R11		
	if i >= 0 && i < len(r) {
  0xfcfa		4d85db			TESTQ R11, R11		
  0xfcfd		7c22			JL 0xfd21		
  0xfcff		4d39c3			CMPQ R8, R11		
  0xfd02		7d1d			JGE 0xfd21		
		cr, sz := rune(r[i]), 1
  0xfd04		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0xfd09		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0xfd0d		4181fc80000000		CMPL $0x80, R12		
  0xfd14		7d1c			JGE 0xfd32		
  0xfd16		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0xfd1b		4183fc61		CMPL $0x61, R12		
  0xfd1f		7408			JE 0xfd29		
	goto inst161
  0xfd21		4889f9			MOVQ DI, CX		
	goto fail
  0xfd24		e909160000		JMP 0x11332		
			i += sz
  0xfd29		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst138
  0xfd2d		e943f8ffff		JMP 0xf575		
			i += sz
  0xfd32		4c899c24d0010000	MOVQ R11, 0x1d0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfd3a		4d29d8			SUBQ R11, R8		
  0xfd3d		4c89c1			MOVQ R8, CX		
  0xfd40		49f7d8			NEGQ R8			
  0xfd43		49c1f83f		SARQ $0x3f, R8		
  0xfd47		4d21d8			ANDQ R11, R8		
  0xfd4a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfd4e		48891424		MOVQ DX, 0(SP)		
  0xfd52		48894c2408		MOVQ CX, 0x8(SP)	
  0xfd57		e800000000		CALL 0xfd5c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfd5c		448b642410		MOVL 0x10(SP), R12	
  0xfd61		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xfd66		488b8424501e0000	MOVQ 0x1e50(SP), AX	
		if len(r[si:]) != 0 {
  0xfd6e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xfd76		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
  0xfd7e		488bbc24d8010000	MOVQ 0x1d8(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0xfd86		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfd8e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xfd96		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xfd9c		4c8b9c24d0010000	MOVQ 0x1d0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfda4		e972ffffff		JMP 0xfd1b		
	goto inst161
  0xfda9		4889f9			MOVQ DI, CX		
  0xfdac		90			NOPL			
	goto fail
  0xfdad		e980150000		JMP 0x11332		
				i += sz
  0xfdb2		4c899c24c8010000	MOVQ R11, 0x1c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfdba		4d29d8			SUBQ R11, R8		
  0xfdbd		4c89c1			MOVQ R8, CX		
  0xfdc0		49f7d8			NEGQ R8			
  0xfdc3		49c1f83f		SARQ $0x3f, R8		
  0xfdc7		4d21d8			ANDQ R11, R8		
  0xfdca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfdce		48891424		MOVQ DX, 0(SP)		
  0xfdd2		48894c2408		MOVQ CX, 0x8(SP)	
  0xfdd7		e800000000		CALL 0xfddc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfddc		448b642410		MOVL 0x10(SP), R12	
  0xfde1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0xfde6		488b8424501e0000	MOVQ 0x1e50(SP), AX	
		if len(r[si:]) != 0 {
  0xfdee		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xfdf6		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
  0xfdfe		488bbc24d8010000	MOVQ 0x1d8(SP), DI	
	if i >= 0 && i < len(r) {
  0xfe06		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfe0e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xfe16		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xfe1c		4c8b9c24c8010000	MOVQ 0x1c8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfe24		e9c4feffff		JMP 0xfced		
	goto inst161
  0xfe29		4889f9			MOVQ DI, CX		
  0xfe2c		90			NOPL			
			goto fail
  0xfe2d		e900150000		JMP 0x11332		
			i += sz
  0xfe32		4c899c24c0010000	MOVQ R11, 0x1c0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfe3a		4d29d8			SUBQ R11, R8		
  0xfe3d		4c89c1			MOVQ R8, CX		
  0xfe40		49f7d8			NEGQ R8			
  0xfe43		49c1f83f		SARQ $0x3f, R8		
  0xfe47		4d21d8			ANDQ R11, R8		
  0xfe4a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfe4e		48891424		MOVQ DX, 0(SP)		
  0xfe52		48894c2408		MOVQ CX, 0x8(SP)	
  0xfe57		e800000000		CALL 0xfe5c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfe5c		448b642410		MOVL 0x10(SP), R12	
  0xfe61		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xfe66		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0xfe6e		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0xfe76		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xfe7e		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0xfe86		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfe8e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xfe96		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0xfe9c		4c8b9c24c0010000	MOVQ 0x1c0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfea4		e9a4fdffff		JMP 0xfc4d		
			i += sz
  0xfea9		4c899c24b8010000	MOVQ R11, 0x1b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xfeb1		4d29d8			SUBQ R11, R8		
  0xfeb4		4c89c1			MOVQ R8, CX		
  0xfeb7		49f7d8			NEGQ R8			
  0xfeba		49c1f83f		SARQ $0x3f, R8		
  0xfebe		4d21d8			ANDQ R11, R8		
  0xfec1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xfec5		48891424		MOVQ DX, 0(SP)		
  0xfec9		48894c2408		MOVQ CX, 0x8(SP)	
  0xfece		e800000000		CALL 0xfed3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xfed3		448b642410		MOVL 0x10(SP), R12	
  0xfed8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xfedd		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0xfee5		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0xfeed		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xfef5		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0xfefd		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xff05		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xff0d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xff13		4c8b9c24b8010000	MOVQ 0x1b8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff1b		e9edfcffff		JMP 0xfc0d		
			i += sz
  0xff20		4c899c24b0010000	MOVQ R11, 0x1b0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff28		4d29d8			SUBQ R11, R8		
  0xff2b		4c89c1			MOVQ R8, CX		
  0xff2e		49f7d8			NEGQ R8			
  0xff31		49c1f83f		SARQ $0x3f, R8		
  0xff35		4d21d8			ANDQ R11, R8		
  0xff38		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xff3c		48891424		MOVQ DX, 0(SP)		
  0xff40		48894c2408		MOVQ CX, 0x8(SP)	
  0xff45		e800000000		CALL 0xff4a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xff4a		448b642410		MOVL 0x10(SP), R12	
  0xff4f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xff54		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0xff5c		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0xff64		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xff6c		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0xff74		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xff7c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xff84		41ba11000000		MOVL $0x11, R10		
			i += sz
  0xff8a		4c8b9c24b0010000	MOVQ 0x1b0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff92		e936fcffff		JMP 0xfbcd		
			i += sz
  0xff97		4c899c24a8010000	MOVQ R11, 0x1a8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0xff9f		4d29d8			SUBQ R11, R8		
  0xffa2		4c89c1			MOVQ R8, CX		
  0xffa5		49f7d8			NEGQ R8			
  0xffa8		49c1f83f		SARQ $0x3f, R8		
  0xffac		4d21d8			ANDQ R11, R8		
  0xffaf		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0xffb3		48891424		MOVQ DX, 0(SP)		
  0xffb7		48894c2408		MOVQ CX, 0x8(SP)	
  0xffbc		e800000000		CALL 0xffc1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0xffc1		448b642410		MOVL 0x10(SP), R12	
  0xffc6		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0xffcb		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0xffd3		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0xffdb		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0xffe3		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0xffeb		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0xfff3		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0xfffb		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10001		4c8b9c24a8010000	MOVQ 0x1a8(SP), R11	
  0x10009		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1000d		e97bfbffff		JMP 0xfb8d		
			i += sz
  0x10012		4c899c24a0010000	MOVQ R11, 0x1a0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1001a		4d29d8			SUBQ R11, R8		
  0x1001d		4c89c1			MOVQ R8, CX		
  0x10020		49f7d8			NEGQ R8			
  0x10023		49c1f83f		SARQ $0x3f, R8		
  0x10027		4d21d8			ANDQ R11, R8		
  0x1002a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1002e		48891424		MOVQ DX, 0(SP)		
  0x10032		48894c2408		MOVQ CX, 0x8(SP)	
  0x10037		e800000000		CALL 0x1003c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1003c		448b642410		MOVL 0x10(SP), R12	
  0x10041		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10046		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0x1004e		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0x10056		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x1005e		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0x10066		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1006e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10076		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x1007c		4c8b9c24a0010000	MOVQ 0x1a0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10084		e9c4faffff		JMP 0xfb4d		
				goto inst148
  0x10089		4d89eb			MOVQ R13, R11		
  0x1008c		90			NOPL			
	goto fail
  0x1008d		e9a0120000		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10092		4d29e8			SUBQ R13, R8		
  0x10095		4c89c1			MOVQ R8, CX		
  0x10098		49f7d8			NEGQ R8			
  0x1009b		49c1f83f		SARQ $0x3f, R8		
  0x1009f		4d21e8			ANDQ R13, R8		
  0x100a2		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x100a6		48891424		MOVQ DX, 0(SP)		
  0x100aa		48894c2408		MOVQ CX, 0x8(SP)	
  0x100af		e800000000		CALL 0x100b4		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x100b4		448b5c2410		MOVL 0x10(SP), R11	
  0x100b9		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x100be		488b8424501e0000	MOVQ 0x1e50(SP), AX	
  0x100c6		488b8c24d8010000	MOVQ 0x1d8(SP), CX	
		if len(r[si:]) != 0 {
  0x100ce		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x100d6		488b9c24e0010000	MOVQ 0x1e0(SP), BX	
	if i >= 0 && i < len(r) {
  0x100de		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x100e6		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x100ee		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x100f4		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x100fc		e90cfaffff		JMP 0xfb0d		
	bt = append(bt, state{c, i, 137, 0})
  0x10101		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x10108		48891424		MOVQ DX, 0(SP)		
  0x1010c		4889442408		MOVQ AX, 0x8(SP)	
  0x10111		4c89642410		MOVQ R12, 0x10(SP)	
  0x10116		48894c2418		MOVQ CX, 0x18(SP)	
  0x1011b		48895c2420		MOVQ BX, 0x20(SP)	
  0x10120		e800000000		CALL 0x10125		[1:5]R_CALL:runtime.growslice	
  0x10125		488b442428		MOVQ 0x28(SP), AX	
  0x1012a		488b4c2430		MOVQ 0x30(SP), CX	
  0x1012f		488b542438		MOVQ 0x38(SP), DX	
  0x10134		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x10138		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10140		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10148		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 137, 0})
  0x1014e		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0x10156		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 137, 0})
  0x1015e		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x10161		488b942420050000	MOVQ 0x520(SP), DX	
  0x10169		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 137, 0})
  0x1016d		e91af9ffff		JMP 0xfa8c		
	switch bt[len(bt)-1].pc {
  0x10172		4981fd9d000000		CMPQ $0x9d, R13		
	case 157:
  0x10179		0f8540300000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0x1017f		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x10184		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x10188		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x1018f		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x10197		48896c24f0		MOVQ BP, -0x10(SP)		
  0x1019c		488d6c24f0		LEAQ -0x10(SP), BP		
  0x101a1		e800000000		CALL 0x101a6			[1:5]R_CALL:runtime.duffcopy+756	
  0x101a6		488b6d00		MOVQ 0(BP), BP			
  0x101aa		0f1f00			NOPL 0(AX)			
	if i >= 0 && i < len(r) {
  0x101ad		4885db			TESTQ BX, BX		
  0x101b0		0f8c0c060000		JL 0x107c2		
  0x101b6		4c39c3			CMPQ R8, BX		
  0x101b9		0f8d03060000		JGE 0x107c2		
		cr, sz := rune(r[i]), 1
  0x101bf		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x101c4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x101cd		4181fb80000000		CMPL $0x80, R11		
  0x101d4		0f8df8050000		JGE 0x107d2		
  0x101da		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x101df		4183fb74		CMPL $0x74, R11		
  0x101e3		0f85d9050000		JNE 0x107c2		
			i += sz
  0x101e9		4801f3			ADDQ SI, BX		
  0x101ec		90			NOPL			
	if i >= 0 && i < len(r) {
  0x101ed		4885db			TESTQ BX, BX		
  0x101f0		0f8c4a050000		JL 0x10740		
  0x101f6		4c39c3			CMPQ R8, BX		
  0x101f9		0f8d41050000		JGE 0x10740		
		cr, sz := rune(r[i]), 1
  0x101ff		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x10204		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1020d		4181fb80000000		CMPL $0x80, R11		
  0x10214		0f8d31050000		JGE 0x1074b		
  0x1021a		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x1021f		4181fb80000000		CMPL $0x80, R11		
  0x10226		0f8d14050000		JGE 0x10740		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1022c		4589dd			MOVL R11, R13			
  0x1022f		41c1fb1f		SARL $0x1f, R11			
  0x10233		41c1eb1d		SHRL $0x1d, R11			
  0x10237		4501eb			ADDL R13, R11			
  0x1023a		41c1fb03		SARL $0x3, R11			
  0x1023e		4d63f3			MOVSXD R11, R14			
  0x10241		4983fe10		CMPQ $0x10, R14			
  0x10245		0f83b92f0000		JAE 0x13204			
  0x1024b		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x10252		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x10257		41c1e303		SHLL $0x3, R11			
  0x1025b		4529dd			SUBL R11, R13			
  0x1025e		4585ed			TESTL R13, R13			
  0x10261		0f8c982f0000		JL 0x131ff			
  0x10267		4183fd20		CMPL $0x20, R13			
  0x1026b		4519db			SBBL R11, R11			
	goto inst161
  0x1026e		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10271		4489e9			MOVL R13, CX		
  0x10274		41bf01000000		MOVL $0x1, R15		
  0x1027a		41d3e7			SHLL CL, R15		
  0x1027d		4521df			ANDL R11, R15		
  0x10280		4584f7			TESTL R14, R15		
  0x10283		0f84a9040000		JE 0x10732		
				i += sz
  0x10289		4801f3			ADDQ SI, BX		
  0x1028c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1028d		4885db			TESTQ BX, BX		
  0x10290		0f8c13040000		JL 0x106a9		
  0x10296		4c39c3			CMPQ R8, BX		
  0x10299		0f8d0a040000		JGE 0x106a9		
		cr, sz := rune(r[i]), 1
  0x1029f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x102a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x102ad		4181fb80000000		CMPL $0x80, R11		
  0x102b4		0f8dfd030000		JGE 0x106b7		
  0x102ba		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x102bf		4183fb74		CMPL $0x74, R11		
  0x102c3		0f85e0030000		JNE 0x106a9		
			i += sz
  0x102c9		4801cb			ADDQ CX, BX		
  0x102cc		90			NOPL			
	if i >= 0 && i < len(r) {
  0x102cd		4885db			TESTQ BX, BX		
  0x102d0		0f8c49030000		JL 0x1061f		
  0x102d6		4c39c3			CMPQ R8, BX		
  0x102d9		0f8d40030000		JGE 0x1061f		
		cr, sz := rune(r[i]), 1
  0x102df		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x102e4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x102ed		4181fb80000000		CMPL $0x80, R11		
  0x102f4		0f8d38030000		JGE 0x10632		
  0x102fa		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x102ff		4183fb61		CMPL $0x61, R11		
  0x10303		0f8516030000		JNE 0x1061f		
			i += sz
  0x10309		4801cb			ADDQ CX, BX		
  0x1030c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1030d		4885db			TESTQ BX, BX		
  0x10310		0f8c81020000		JL 0x10597		
  0x10316		4c39c3			CMPQ R8, BX		
  0x10319		0f8d78020000		JGE 0x10597		
		cr, sz := rune(r[i]), 1
  0x1031f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x10324		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1032d		4181fb80000000		CMPL $0x80, R11		
  0x10334		0f8d6b020000		JGE 0x105a5		
  0x1033a		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x1033f		4183fb63		CMPL $0x63, R11		
  0x10343		0f854e020000		JNE 0x10597		
			i += sz
  0x10349		4801cb			ADDQ CX, BX		
  0x1034c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1034d		4885db			TESTQ BX, BX		
  0x10350		0f8cbc010000		JL 0x10512		
  0x10356		4c39c3			CMPQ R8, BX		
  0x10359		0f8db3010000		JGE 0x10512		
		cr, sz := rune(r[i]), 1
  0x1035f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x10364		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1036d		4181fb80000000		CMPL $0x80, R11		
  0x10374		0f8da6010000		JGE 0x10520		
  0x1037a		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x1037f		4183fb63		CMPL $0x63, R11		
  0x10383		0f8589010000		JNE 0x10512		
			i += sz
  0x10389		4801cb			ADDQ CX, BX		
  0x1038c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1038d		4885db			TESTQ BX, BX		
  0x10390		0f8cf3000000		JL 0x10489		
  0x10396		4c39c3			CMPQ R8, BX		
  0x10399		0f8dea000000		JGE 0x10489		
		cr, sz := rune(r[i]), 1
  0x1039f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x103a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x103ad		4181fb80000000		CMPL $0x80, R11		
  0x103b4		0f8ddd000000		JGE 0x10497		
  0x103ba		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x103bf		4183fb63		CMPL $0x63, R11		
  0x103c3		0f85c0000000		JNE 0x10489		
			i += sz
  0x103c9		4801cb			ADDQ CX, BX		
  0x103cc		90			NOPL			
	if i >= 0 && i < len(r) {
  0x103cd		4885db			TESTQ BX, BX		
  0x103d0		7c21			JL 0x103f3		
  0x103d2		4c39c3			CMPQ R8, BX		
  0x103d5		7d1c			JGE 0x103f3		
		cr, sz := rune(r[i]), 1
  0x103d7		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0x103dc		4181fb80000000		CMPL $0x80, R11		
  0x103e3		7d2d			JGE 0x10412		
  0x103e5		b901000000		MOVL $0x1, CX		
  0x103ea		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0x103ed		4183fb74		CMPL $0x74, R11		
  0x103f1		740e			JE 0x10401		
				goto inst148
  0x103f3		4989db			MOVQ BX, R11		
	goto inst161
  0x103f6		4889f9			MOVQ DI, CX		
  0x103f9		4c89e3			MOVQ R12, BX		
	goto fail
  0x103fc		e9310f0000		JMP 0x11332		
			i += sz
  0x10401		4801cb			ADDQ CX, BX		
	c[17] = i
  0x10404		48899c24b0050000	MOVQ BX, 0x5b0(SP)	
  0x1040c		90			NOPL			
	goto inst180
  0x1040d		e9809effff		JMP 0xa292		
			i += sz
  0x10412		48899c2498010000	MOVQ BX, 0x198(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1041a		4929d8			SUBQ BX, R8		
  0x1041d		4c89c1			MOVQ R8, CX		
  0x10420		49f7d8			NEGQ R8			
  0x10423		49c1f83f		SARQ $0x3f, R8		
  0x10427		4921d8			ANDQ BX, R8		
  0x1042a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1042e		48891424		MOVQ DX, 0(SP)		
  0x10432		48894c2408		MOVQ CX, 0x8(SP)	
  0x10437		e800000000		CALL 0x1043c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1043c		448b5c2410		MOVL 0x10(SP), R11	
  0x10441		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10446		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x1044e		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x10456		488b9c2498010000	MOVQ 0x198(SP), BX	
	goto inst161
  0x1045e		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x10466		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1046e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10476		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1047c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10484		e964ffffff		JMP 0x103ed		
				goto inst148
  0x10489		4989db			MOVQ BX, R11		
	goto inst161
  0x1048c		4889f9			MOVQ DI, CX		
  0x1048f		4c89e3			MOVQ R12, BX		
	goto fail
  0x10492		e99b0e0000		JMP 0x11332		
			i += sz
  0x10497		48899c2490010000	MOVQ BX, 0x190(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1049f		4929d8			SUBQ BX, R8		
  0x104a2		4c89c1			MOVQ R8, CX		
  0x104a5		49f7d8			NEGQ R8			
  0x104a8		49c1f83f		SARQ $0x3f, R8		
  0x104ac		4921d8			ANDQ BX, R8		
  0x104af		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x104b3		48891424		MOVQ DX, 0(SP)		
  0x104b7		48894c2408		MOVQ CX, 0x8(SP)	
  0x104bc		e800000000		CALL 0x104c1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x104c1		448b5c2410		MOVL 0x10(SP), R11	
  0x104c6		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x104cb		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x104d3		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x104db		488b9c2490010000	MOVQ 0x190(SP), BX	
	goto inst161
  0x104e3		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x104eb		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x104f3		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x104fb		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10501		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0x10509		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1050d		e9adfeffff		JMP 0x103bf		
				goto inst148
  0x10512		4989db			MOVQ BX, R11		
	goto inst161
  0x10515		4889f9			MOVQ DI, CX		
  0x10518		4c89e3			MOVQ R12, BX		
	goto fail
  0x1051b		e9120e0000		JMP 0x11332		
			i += sz
  0x10520		48899c2488010000	MOVQ BX, 0x188(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10528		4929d8			SUBQ BX, R8		
  0x1052b		4c89c1			MOVQ R8, CX		
  0x1052e		49f7d8			NEGQ R8			
  0x10531		49c1f83f		SARQ $0x3f, R8		
  0x10535		4921d8			ANDQ BX, R8		
  0x10538		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1053c		48891424		MOVQ DX, 0(SP)		
  0x10540		48894c2408		MOVQ CX, 0x8(SP)	
  0x10545		e800000000		CALL 0x1054a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1054a		448b5c2410		MOVL 0x10(SP), R11	
  0x1054f		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10554		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x1055c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x10564		488b9c2488010000	MOVQ 0x188(SP), BX	
	goto inst161
  0x1056c		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x10574		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1057c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10584		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1058a		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10592		e9e8fdffff		JMP 0x1037f		
				goto inst148
  0x10597		4989db			MOVQ BX, R11		
	goto inst161
  0x1059a		4889f9			MOVQ DI, CX		
  0x1059d		4c89e3			MOVQ R12, BX		
	goto fail
  0x105a0		e98d0d0000		JMP 0x11332		
			i += sz
  0x105a5		48899c2480010000	MOVQ BX, 0x180(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x105ad		4929d8			SUBQ BX, R8		
  0x105b0		4c89c1			MOVQ R8, CX		
  0x105b3		49f7d8			NEGQ R8			
  0x105b6		49c1f83f		SARQ $0x3f, R8		
  0x105ba		4921d8			ANDQ BX, R8		
  0x105bd		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x105c1		48891424		MOVQ DX, 0(SP)		
  0x105c5		48894c2408		MOVQ CX, 0x8(SP)	
  0x105ca		0f1f00			NOPL 0(AX)		
  0x105cd		e800000000		CALL 0x105d2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x105d2		448b5c2410		MOVL 0x10(SP), R11	
  0x105d7		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x105dc		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x105e4		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x105ec		488b9c2480010000	MOVQ 0x180(SP), BX	
	goto inst161
  0x105f4		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x105fc		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10604		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1060c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10612		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1061a		e920fdffff		JMP 0x1033f		
				goto inst148
  0x1061f		4989db			MOVQ BX, R11		
	goto inst161
  0x10622		4889f9			MOVQ DI, CX		
  0x10625		4c89e3			MOVQ R12, BX		
  0x10628		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x1062d		e9000d0000		JMP 0x11332		
			i += sz
  0x10632		48899c2478010000	MOVQ BX, 0x178(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1063a		4929d8			SUBQ BX, R8		
  0x1063d		4c89c1			MOVQ R8, CX		
  0x10640		49f7d8			NEGQ R8			
  0x10643		49c1f83f		SARQ $0x3f, R8		
  0x10647		4921d8			ANDQ BX, R8		
  0x1064a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1064e		48891424		MOVQ DX, 0(SP)		
  0x10652		48894c2408		MOVQ CX, 0x8(SP)	
  0x10657		e800000000		CALL 0x1065c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1065c		448b5c2410		MOVL 0x10(SP), R11	
  0x10661		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10666		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x1066e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x10676		488b9c2478010000	MOVQ 0x178(SP), BX	
	goto inst161
  0x1067e		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x10686		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1068e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10696		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1069c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x106a4		e956fcffff		JMP 0x102ff		
				goto inst148
  0x106a9		4989db			MOVQ BX, R11		
	goto inst161
  0x106ac		4889f9			MOVQ DI, CX		
  0x106af		4c89e3			MOVQ R12, BX		
	goto fail
  0x106b2		e97b0c0000		JMP 0x11332		
				i += sz
  0x106b7		48899c2470010000	MOVQ BX, 0x170(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x106bf		4929d8			SUBQ BX, R8		
  0x106c2		4c89c1			MOVQ R8, CX		
  0x106c5		49f7d8			NEGQ R8			
  0x106c8		49c1f83f		SARQ $0x3f, R8		
  0x106cc		4921d8			ANDQ BX, R8		
  0x106cf		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x106d3		48891424		MOVQ DX, 0(SP)		
  0x106d7		48894c2408		MOVQ CX, 0x8(SP)	
  0x106dc		e800000000		CALL 0x106e1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x106e1		448b5c2410		MOVL 0x10(SP), R11	
  0x106e6		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x106eb		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x106f3		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x106fb		488b9c2470010000	MOVQ 0x170(SP), BX	
	goto inst161
  0x10703		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1070b		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10713		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1071b		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x10721		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0x10729		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1072d		e98dfbffff		JMP 0x102bf		
				goto inst148
  0x10732		4989db			MOVQ BX, R11		
	goto inst161
  0x10735		4889f9			MOVQ DI, CX		
  0x10738		4c89e3			MOVQ R12, BX		
			goto fail
  0x1073b		e9f20b0000		JMP 0x11332		
				goto inst148
  0x10740		4989db			MOVQ BX, R11		
	goto inst161
  0x10743		4c89e3			MOVQ R12, BX		
	goto fail
  0x10746		e9e70b0000		JMP 0x11332		
			i += sz
  0x1074b		48899c2468010000	MOVQ BX, 0x168(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10753		4929d8			SUBQ BX, R8		
  0x10756		4c89c1			MOVQ R8, CX		
  0x10759		49f7d8			NEGQ R8			
  0x1075c		49c1f83f		SARQ $0x3f, R8		
  0x10760		4921d8			ANDQ BX, R8		
  0x10763		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10767		48891424		MOVQ DX, 0(SP)		
  0x1076b		48894c2408		MOVQ CX, 0x8(SP)	
  0x10770		e800000000		CALL 0x10775		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10775		448b5c2410		MOVL 0x10(SP), R11	
  0x1077a		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1077f		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0x10787		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0x1078f		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x10797		488b9c2468010000	MOVQ 0x168(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x1079f		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x107a7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x107af		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x107b5		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x107bd		e95dfaffff		JMP 0x1021f		
				goto inst148
  0x107c2		4989db			MOVQ BX, R11		
	goto inst161
  0x107c5		4c89e3			MOVQ R12, BX		
  0x107c8		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x107cd		e9600b0000		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0x107d2		48899c2460010000	MOVQ BX, 0x160(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x107da		4929d8			SUBQ BX, R8		
  0x107dd		4c89c1			MOVQ R8, CX		
  0x107e0		49f7d8			NEGQ R8			
  0x107e3		49c1f83f		SARQ $0x3f, R8		
  0x107e7		4921d8			ANDQ BX, R8		
  0x107ea		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x107ee		48891424		MOVQ DX, 0(SP)		
  0x107f2		48894c2408		MOVQ CX, 0x8(SP)	
  0x107f7		e800000000		CALL 0x107fc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x107fc		448b5c2410		MOVL 0x10(SP), R11	
  0x10801		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10806		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0x1080e		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0x10816		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1081e		488b9c2460010000	MOVQ 0x160(SP), BX	
	if i >= 0 && i < len(r) {
  0x10826		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1082e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10836		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1083c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10844		e996f9ffff		JMP 0x101df		
  0x10849		0f1f4000		NOPL 0(AX)		
	case 159:
  0x1084d		4981fd9f000000		CMPQ $0x9f, R13		
  0x10854		0f85b3070000		JNE 0x1100d		
		c, i = bt[n].c, bt[n].i
  0x1085a		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x1085f		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0x10867		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x1086b		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x10872		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x1087a		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x10883		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x1088c		90			NOPL				
  0x1088d		48896c24f0		MOVQ BP, -0x10(SP)		
  0x10892		488d6c24f0		LEAQ -0x10(SP), BP		
  0x10897		e800000000		CALL 0x1089c			[1:5]R_CALL:runtime.duffcopy+756	
  0x1089c		488b6d00		MOVQ 0(BP), BP			
	c[16] = i
  0x108a0		4c89ac24a8050000	MOVQ R13, 0x5a8(SP)	
	bt = append(bt, state{c, i, 157, 0})
  0x108a8		48c78424f007000000000000	MOVQ $0x0, 0x7f0(SP)		
  0x108b4		488dbc24f8070000		LEAQ 0x7f8(SP), DI		
  0x108bc		0f57c0				XORPS X0, X0			
  0x108bf		488d7ff0			LEAQ -0x10(DI), DI		
  0x108c3		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x108cc		90				NOPL				
  0x108cd		48896c24f0			MOVQ BP, -0x10(SP)		
  0x108d2		488d6c24f0			LEAQ -0x10(SP), BP		
  0x108d7		e800000000			CALL 0x108dc			[1:5]R_CALL:runtime.duffzero+250	
  0x108dc		488b6d00			MOVQ 0(BP), BP			
  0x108e0		488dbc24f0070000		LEAQ 0x7f0(SP), DI		
  0x108e8		488db42428050000		LEAQ 0x528(SP), SI		
  0x108f0		48896c24f0			MOVQ BP, -0x10(SP)		
  0x108f5		488d6c24f0			LEAQ -0x10(SP), BP		
  0x108fa		e800000000			CALL 0x108ff			[1:5]R_CALL:runtime.duffcopy+756	
  0x108ff		488b6d00			MOVQ 0(BP), BP			
  0x10903		4c89ac2490080000		MOVQ R13, 0x890(SP)		
  0x1090b		48c78424980800009d000000	MOVQ $0x9d, 0x898(SP)		
  0x10917		48c78424a008000000000000	MOVQ $0x0, 0x8a0(SP)		
  0x10923		4839d9				CMPQ BX, CX			
  0x10926		0f826b060000			JB 0x10f97			
  0x1092c		4c8ba424f0070000		MOVQ 0x7f0(SP), R12		
  0x10934		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x1093c		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x10940		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x10947		488db424f8070000		LEAQ 0x7f8(SP), SI		
  0x1094f		48896c24f0			MOVQ BP, -0x10(SP)		
  0x10954		488d6c24f0			LEAQ -0x10(SP), BP		
  0x10959		e800000000			CALL 0x1095e			[1:5]R_CALL:runtime.duffcopy+742	
  0x1095e		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x10962		4d85ed			TESTQ R13, R13		
  0x10965		0f8cb5050000		JL 0x10f20		
  0x1096b		6690			NOPW			
  0x1096d		4d39c5			CMPQ R8, R13		
  0x10970		0f8daa050000		JGE 0x10f20		
	bt = append(bt, state{c, i, 157, 0})
  0x10976		48898424481e0000	MOVQ AX, 0x1e48(SP)	
  0x1097e		48899c2458010000	MOVQ BX, 0x158(SP)	
  0x10986		48898c2450010000	MOVQ CX, 0x150(SP)	
		cr, sz := rune(r[i]), 1
  0x1098e		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x10993		4181fb80000000		CMPL $0x80, R11		
  0x1099a		0f8d88050000		JGE 0x10f28		
  0x109a0		be01000000		MOVL $0x1, SI		
  0x109a5		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0x109ad		4183fb61		CMPL $0x61, R11		
  0x109b1		0f8569050000		JNE 0x10f20		
			i += sz
  0x109b7		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0x109bb		4d85db			TESTQ R11, R11		
  0x109be		0f8c6e090000		JL 0x11332		
  0x109c4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x109cd		4d39c3			CMPQ R8, R11		
  0x109d0		0f8d5c090000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x109d6		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x109db		4181fc80000000		CMPL $0x80, R12		
  0x109e2		0f8dc1040000		JGE 0x10ea9		
  0x109e8		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x109ed		4183fc67		CMPL $0x67, R12		
  0x109f1		0f853b090000		JNE 0x11332		
			i += sz
  0x109f7		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x109fa		4d85db			TESTQ R11, R11		
  0x109fd		0f8c2f090000		JL 0x11332		
  0x10a03		4d39c3			CMPQ R8, R11		
  0x10a06		0f8d26090000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x10a0c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10a11		4181fc80000000		CMPL $0x80, R12		
  0x10a18		0f8d14040000		JGE 0x10e32		
  0x10a1e		be01000000		MOVL $0x1, SI		
  0x10a23		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10a2c		90			NOPL			
		if false || cr == 103 {
  0x10a2d		4183fc67		CMPL $0x67, R12		
  0x10a31		0f85fb080000		JNE 0x11332		
			i += sz
  0x10a37		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10a3a		4d85db			TESTQ R11, R11		
  0x10a3d		0f8cef080000		JL 0x11332		
  0x10a43		4d39c3			CMPQ R8, R11		
  0x10a46		0f8de6080000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x10a4c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10a51		4181fc80000000		CMPL $0x80, R12		
  0x10a58		0f8d59030000		JGE 0x10db7		
  0x10a5e		be01000000		MOVL $0x1, SI		
  0x10a63		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10a6c		90			NOPL			
		if false || cr == 103 {
  0x10a6d		4183fc67		CMPL $0x67, R12		
  0x10a71		0f85bb080000		JNE 0x11332		
			i += sz
  0x10a77		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10a7a		4d85db			TESTQ R11, R11		
  0x10a7d		0f8caf080000		JL 0x11332		
  0x10a83		4d39c3			CMPQ R8, R11		
  0x10a86		0f8da6080000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x10a8c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10a91		4181fc80000000		CMPL $0x80, R12		
  0x10a98		0f8da2020000		JGE 0x10d40		
  0x10a9e		be01000000		MOVL $0x1, SI		
  0x10aa3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10aac		90			NOPL			
		if false || cr == 116 {
  0x10aad		4183fc74		CMPL $0x74, R12		
  0x10ab1		0f857b080000		JNE 0x11332		
			i += sz
  0x10ab7		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10aba		4d85db			TESTQ R11, R11		
  0x10abd		0f8c6f080000		JL 0x11332		
  0x10ac3		4d39c3			CMPQ R8, R11		
  0x10ac6		0f8d66080000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x10acc		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10ad1		4181fc80000000		CMPL $0x80, R12		
  0x10ad8		0f8deb010000		JGE 0x10cc9		
  0x10ade		be01000000		MOVL $0x1, SI		
  0x10ae3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10aec		90			NOPL			
		if false || cr == 97 {
  0x10aed		4183fc61		CMPL $0x61, R12		
  0x10af1		0f853b080000		JNE 0x11332		
			i += sz
  0x10af7		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10afa		4d85db			TESTQ R11, R11		
  0x10afd		0f8c2f080000		JL 0x11332		
  0x10b03		4d39c3			CMPQ R8, R11		
  0x10b06		0f8d26080000		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x10b0c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x10b11		4181fc80000000		CMPL $0x80, R12		
  0x10b18		0f8d34010000		JGE 0x10c52		
  0x10b1e		be01000000		MOVL $0x1, SI		
  0x10b23		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x10b2c		90			NOPL			
		if cr < 128 {
  0x10b2d		4181fc80000000		CMPL $0x80, R12		
  0x10b34		0f8df8070000		JGE 0x11332		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10b3a		4589e5			MOVL R12, R13			
  0x10b3d		41c1fc1f		SARL $0x1f, R12			
  0x10b41		41c1ec1d		SHRL $0x1d, R12			
  0x10b45		4501ec			ADDL R13, R12			
  0x10b48		41c1fc03		SARL $0x3, R12			
  0x10b4c		4d63f4			MOVSXD R12, R14			
  0x10b4f		4983fe10		CMPQ $0x10, R14			
  0x10b53		0f83be260000		JAE 0x13217			
  0x10b59		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x10b60		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x10b65		41c1e403		SHLL $0x3, R12			
  0x10b69		4529e5			SUBL R12, R13			
  0x10b6c		90			NOPL				
  0x10b6d		4585ed			TESTL R13, R13			
  0x10b70		0f8c9c260000		JL 0x13212			
  0x10b76		4183fd20		CMPL $0x20, R13			
  0x10b7a		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 157, 0})
  0x10b7d		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x10b80		4489e9			MOVL R13, CX		
  0x10b83		41bf01000000		MOVL $0x1, R15		
  0x10b89		41d3e7			SHLL CL, R15		
  0x10b8c		4521e7			ANDL R12, R15		
  0x10b8f		4584f7			TESTL R14, R15		
  0x10b92		0f84b1000000		JE 0x10c49		
				i += sz
  0x10b98		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x10b9b		4d85db			TESTQ R11, R11		
  0x10b9e		7c21			JL 0x10bc1		
  0x10ba0		4d39c3			CMPQ R8, R11		
  0x10ba3		7d1c			JGE 0x10bc1		
		cr, sz := rune(r[i]), 1
  0x10ba5		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x10baa		0f1f00			NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x10bad		4181fc80000000		CMPL $0x80, R12		
  0x10bb4		7d1c			JGE 0x10bd2		
  0x10bb6		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x10bbb		4183fc61		CMPL $0x61, R12		
  0x10bbf		7408			JE 0x10bc9		
	goto inst161
  0x10bc1		4889f9			MOVQ DI, CX		
	goto fail
  0x10bc4		e969070000		JMP 0x11332		
			i += sz
  0x10bc9		4a8d1c19		LEAQ 0(CX)(R11*1), BX	
			goto inst158
  0x10bcd		e932f8ffff		JMP 0x10404		
				i += sz
  0x10bd2		4c899c2448010000	MOVQ R11, 0x148(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10bda		4d29d8			SUBQ R11, R8		
  0x10bdd		4c89c1			MOVQ R8, CX		
  0x10be0		49f7d8			NEGQ R8			
  0x10be3		49c1f83f		SARQ $0x3f, R8		
  0x10be7		4d21d8			ANDQ R11, R8		
  0x10bea		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10bee		48891424		MOVQ DX, 0(SP)		
  0x10bf2		48894c2408		MOVQ CX, 0x8(SP)	
  0x10bf7		e800000000		CALL 0x10bfc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10bfc		448b642410		MOVL 0x10(SP), R12	
  0x10c01		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x10c06		488b8424481e0000	MOVQ 0x1e48(SP), AX	
		if len(r[si:]) != 0 {
  0x10c0e		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10c16		488b9c2458010000	MOVQ 0x158(SP), BX	
  0x10c1e		488bbc2450010000	MOVQ 0x150(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x10c26		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10c2e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10c36		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10c3c		4c8b9c2448010000	MOVQ 0x148(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10c44		e972ffffff		JMP 0x10bbb		
	goto inst161
  0x10c49		4889f9			MOVQ DI, CX		
  0x10c4c		90			NOPL			
			goto fail
  0x10c4d		e9e0060000		JMP 0x11332		
			i += sz
  0x10c52		4c899c2440010000	MOVQ R11, 0x140(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10c5a		4d29d8			SUBQ R11, R8		
  0x10c5d		4c89c1			MOVQ R8, CX		
  0x10c60		49f7d8			NEGQ R8			
  0x10c63		49c1f83f		SARQ $0x3f, R8		
  0x10c67		4d21d8			ANDQ R11, R8		
  0x10c6a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10c6e		48891424		MOVQ DX, 0(SP)		
  0x10c72		48894c2408		MOVQ CX, 0x8(SP)	
  0x10c77		e800000000		CALL 0x10c7c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10c7c		448b642410		MOVL 0x10(SP), R12	
  0x10c81		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10c86		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10c8e		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10c96		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10c9e		488b9c2458010000	MOVQ 0x158(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x10ca6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10cae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10cb6		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x10cbc		4c8b9c2440010000	MOVQ 0x140(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10cc4		e964feffff		JMP 0x10b2d		
			i += sz
  0x10cc9		4c899c2438010000	MOVQ R11, 0x138(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10cd1		4d29d8			SUBQ R11, R8		
  0x10cd4		4c89c1			MOVQ R8, CX		
  0x10cd7		49f7d8			NEGQ R8			
  0x10cda		49c1f83f		SARQ $0x3f, R8		
  0x10cde		4d21d8			ANDQ R11, R8		
  0x10ce1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10ce5		48891424		MOVQ DX, 0(SP)		
  0x10ce9		48894c2408		MOVQ CX, 0x8(SP)	
  0x10cee		e800000000		CALL 0x10cf3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10cf3		448b642410		MOVL 0x10(SP), R12	
  0x10cf8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10cfd		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10d05		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10d0d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10d15		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10d1d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10d25		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10d2d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10d33		4c8b9c2438010000	MOVQ 0x138(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10d3b		e9adfdffff		JMP 0x10aed		
			i += sz
  0x10d40		4c899c2430010000	MOVQ R11, 0x130(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10d48		4d29d8			SUBQ R11, R8		
  0x10d4b		4c89c1			MOVQ R8, CX		
  0x10d4e		49f7d8			NEGQ R8			
  0x10d51		49c1f83f		SARQ $0x3f, R8		
  0x10d55		4d21d8			ANDQ R11, R8		
  0x10d58		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10d5c		48891424		MOVQ DX, 0(SP)		
  0x10d60		48894c2408		MOVQ CX, 0x8(SP)	
  0x10d65		e800000000		CALL 0x10d6a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10d6a		448b642410		MOVL 0x10(SP), R12	
  0x10d6f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10d74		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10d7c		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10d84		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10d8c		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10d94		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10d9c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10da4		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10daa		4c8b9c2430010000	MOVQ 0x130(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10db2		e9f6fcffff		JMP 0x10aad		
			i += sz
  0x10db7		4c899c2428010000	MOVQ R11, 0x128(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10dbf		4d29d8			SUBQ R11, R8		
  0x10dc2		4c89c1			MOVQ R8, CX		
  0x10dc5		49f7d8			NEGQ R8			
  0x10dc8		49c1f83f		SARQ $0x3f, R8		
  0x10dcc		4d21d8			ANDQ R11, R8		
  0x10dcf		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10dd3		48891424		MOVQ DX, 0(SP)		
  0x10dd7		48894c2408		MOVQ CX, 0x8(SP)	
  0x10ddc		e800000000		CALL 0x10de1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10de1		448b642410		MOVL 0x10(SP), R12	
  0x10de6		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10deb		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10df3		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10dfb		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10e03		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10e0b		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10e13		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10e1b		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10e21		4c8b9c2428010000	MOVQ 0x128(SP), R11	
  0x10e29		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10e2d		e93bfcffff		JMP 0x10a6d		
			i += sz
  0x10e32		4c899c2420010000	MOVQ R11, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10e3a		4d29d8			SUBQ R11, R8		
  0x10e3d		4c89c1			MOVQ R8, CX		
  0x10e40		49f7d8			NEGQ R8			
  0x10e43		49c1f83f		SARQ $0x3f, R8		
  0x10e47		4d21d8			ANDQ R11, R8		
  0x10e4a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10e4e		48891424		MOVQ DX, 0(SP)		
  0x10e52		48894c2408		MOVQ CX, 0x8(SP)	
  0x10e57		e800000000		CALL 0x10e5c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10e5c		448b642410		MOVL 0x10(SP), R12	
  0x10e61		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10e66		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10e6e		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10e76		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10e7e		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10e86		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10e8e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10e96		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10e9c		4c8b9c2420010000	MOVQ 0x120(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10ea4		e984fbffff		JMP 0x10a2d		
			i += sz
  0x10ea9		4c899c2418010000	MOVQ R11, 0x118(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10eb1		4d29d8			SUBQ R11, R8		
  0x10eb4		4c89c1			MOVQ R8, CX		
  0x10eb7		49f7d8			NEGQ R8			
  0x10eba		49c1f83f		SARQ $0x3f, R8		
  0x10ebe		4d21d8			ANDQ R11, R8		
  0x10ec1		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10ec5		48891424		MOVQ DX, 0(SP)		
  0x10ec9		48894c2408		MOVQ CX, 0x8(SP)	
  0x10ece		e800000000		CALL 0x10ed3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10ed3		448b642410		MOVL 0x10(SP), R12	
  0x10ed8		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10edd		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10ee5		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10eed		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10ef5		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10efd		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10f05		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10f0d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10f13		4c8b9c2418010000	MOVQ 0x118(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10f1b		e9cdfaffff		JMP 0x109ed		
				goto inst148
  0x10f20		4d89eb			MOVQ R13, R11		
	goto fail
  0x10f23		e90a040000		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10f28		4d29e8			SUBQ R13, R8		
  0x10f2b		4c89c1			MOVQ R8, CX		
  0x10f2e		49f7d8			NEGQ R8			
  0x10f31		49c1f83f		SARQ $0x3f, R8		
  0x10f35		4d21e8			ANDQ R13, R8		
  0x10f38		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x10f3c		48891424		MOVQ DX, 0(SP)		
  0x10f40		48894c2408		MOVQ CX, 0x8(SP)	
  0x10f45		e800000000		CALL 0x10f4a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x10f4a		448b5c2410		MOVL 0x10(SP), R11	
  0x10f4f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x10f54		488b8424481e0000	MOVQ 0x1e48(SP), AX	
  0x10f5c		488b8c2450010000	MOVQ 0x150(SP), CX	
		if len(r[si:]) != 0 {
  0x10f64		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x10f6c		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i >= 0 && i < len(r) {
  0x10f74		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10f7c		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10f84		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x10f8a		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x10f92		e916faffff		JMP 0x109ad		
	bt = append(bt, state{c, i, 157, 0})
  0x10f97		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x10f9e		48891424		MOVQ DX, 0(SP)		
  0x10fa2		4889442408		MOVQ AX, 0x8(SP)	
  0x10fa7		4c89642410		MOVQ R12, 0x10(SP)	
  0x10fac		48894c2418		MOVQ CX, 0x18(SP)	
  0x10fb1		48895c2420		MOVQ BX, 0x20(SP)	
  0x10fb6		e800000000		CALL 0x10fbb		[1:5]R_CALL:runtime.growslice	
  0x10fbb		488b442428		MOVQ 0x28(SP), AX	
  0x10fc0		488b4c2430		MOVQ 0x30(SP), CX	
  0x10fc5		488b542438		MOVQ 0x38(SP), DX	
  0x10fca		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x10fce		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x10fd6		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x10fde		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 157, 0})
  0x10fe4		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0x10fec		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 157, 0})
  0x10ff4		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x10ff7		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 157, 0})
  0x10fff		e928f9ffff		JMP 0x1092c		
  0x11004		660f1f840000000000	NOPW 0(AX)(AX*1)	
	case 177:
  0x1100d		4981fdb1000000		CMPQ $0xb1, R13		
  0x11014		0f855f090000		JNE 0x11979		
		c, i = bt[n].c, bt[n].i
  0x1101a		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x1101f		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x11023		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x1102a		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x11032		48896c24f0		MOVQ BP, -0x10(SP)		
  0x11037		488d6c24f0		LEAQ -0x10(SP), BP		
  0x1103c		e800000000		CALL 0x11041			[1:5]R_CALL:runtime.duffcopy+756	
  0x11041		488b6d00		MOVQ 0(BP), BP			
  0x11045		0f1f840000000000	NOPL 0(AX)(AX*1)		
	if i >= 0 && i < len(r) {
  0x1104d		4885db			TESTQ BX, BX		
  0x11050		0f8ca1080000		JL 0x118f7		
  0x11056		4c39c3			CMPQ R8, BX		
  0x11059		0f8d98080000		JGE 0x118f7		
		cr, sz := rune(r[i]), 1
  0x1105f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11064		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1106d		4181fb80000000		CMPL $0x80, R11		
  0x11074		0f8d88080000		JGE 0x11902		
  0x1107a		be01000000		MOVL $0x1, SI		
		if cr < 128 {
  0x1107f		4181fb80000000		CMPL $0x80, R11		
  0x11086		0f8d6b080000		JGE 0x118f7		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1108c		4589dd			MOVL R11, R13			
  0x1108f		41c1fb1f		SARL $0x1f, R11			
  0x11093		41c1eb1d		SHRL $0x1d, R11			
  0x11097		4501eb			ADDL R13, R11			
  0x1109a		41c1fb03		SARL $0x3, R11			
  0x1109e		4d63f3			MOVSXD R11, R14			
  0x110a1		4983fe10		CMPQ $0x10, R14			
  0x110a5		0f8332210000		JAE 0x131dd			
  0x110ab		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"	
  0x110b2		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x110b7		41c1e303		SHLL $0x3, R11			
  0x110bb		4529dd			SUBL R11, R13			
  0x110be		4585ed			TESTL R13, R13			
  0x110c1		0f8c11210000		JL 0x131d8			
  0x110c7		4183fd20		CMPL $0x20, R13			
  0x110cb		4519db			SBBL R11, R11			
	goto inst161
  0x110ce		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x110d1		4489e9			MOVL R13, CX		
  0x110d4		41bf01000000		MOVL $0x1, R15		
  0x110da		41d3e7			SHLL CL, R15		
  0x110dd		4521fb			ANDL R15, R11		
  0x110e0		4584f3			TESTL R14, R11		
  0x110e3		0f8400080000		JE 0x118e9		
				i += sz
  0x110e9		4801f3			ADDQ SI, BX		
  0x110ec		90			NOPL			
	if i >= 0 && i < len(r) {
  0x110ed		4885db			TESTQ BX, BX		
  0x110f0		0f8c69070000		JL 0x1185f		
  0x110f6		4c39c3			CMPQ R8, BX		
  0x110f9		0f8d60070000		JGE 0x1185f		
		cr, sz := rune(r[i]), 1
  0x110ff		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11104		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1110d		4181fb80000000		CMPL $0x80, R11		
  0x11114		0f8d58070000		JGE 0x11872		
  0x1111a		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x1111f		4183fb74		CMPL $0x74, R11		
  0x11123		0f8536070000		JNE 0x1185f		
			i += sz
  0x11129		4801cb			ADDQ CX, BX		
  0x1112c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1112d		4885db			TESTQ BX, BX		
  0x11130		0f8ca1060000		JL 0x117d7		
  0x11136		4c39c3			CMPQ R8, BX		
  0x11139		0f8d98060000		JGE 0x117d7		
		cr, sz := rune(r[i]), 1
  0x1113f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11144		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1114d		4181fb80000000		CMPL $0x80, R11		
  0x11154		0f8d8b060000		JGE 0x117e5		
  0x1115a		b901000000		MOVL $0x1, CX		
		if false || cr == 116 {
  0x1115f		4183fb74		CMPL $0x74, R11		
  0x11163		0f856e060000		JNE 0x117d7		
			i += sz
  0x11169		4801cb			ADDQ CX, BX		
  0x1116c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1116d		4885db			TESTQ BX, BX		
  0x11170		0f8cdc050000		JL 0x11752		
  0x11176		4c39c3			CMPQ R8, BX		
  0x11179		0f8dd3050000		JGE 0x11752		
		cr, sz := rune(r[i]), 1
  0x1117f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11184		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1118d		4181fb80000000		CMPL $0x80, R11		
  0x11194		0f8dc6050000		JGE 0x11760		
  0x1119a		b901000000		MOVL $0x1, CX		
		if false || cr == 97 {
  0x1119f		4183fb61		CMPL $0x61, R11		
  0x111a3		0f85a9050000		JNE 0x11752		
			i += sz
  0x111a9		4801cb			ADDQ CX, BX		
  0x111ac		90			NOPL			
	if i >= 0 && i < len(r) {
  0x111ad		4885db			TESTQ BX, BX		
  0x111b0		0f8c13050000		JL 0x116c9		
  0x111b6		4c39c3			CMPQ R8, BX		
  0x111b9		0f8d0a050000		JGE 0x116c9		
		cr, sz := rune(r[i]), 1
  0x111bf		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x111c4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x111cd		4181fb80000000		CMPL $0x80, R11		
  0x111d4		0f8dfd040000		JGE 0x116d7		
  0x111da		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x111df		4183fb63		CMPL $0x63, R11		
  0x111e3		0f85e0040000		JNE 0x116c9		
			i += sz
  0x111e9		4801cb			ADDQ CX, BX		
  0x111ec		90			NOPL			
	if i >= 0 && i < len(r) {
  0x111ed		4885db			TESTQ BX, BX		
  0x111f0		0f8c49040000		JL 0x1163f		
  0x111f6		4c39c3			CMPQ R8, BX		
  0x111f9		0f8d40040000		JGE 0x1163f		
		cr, sz := rune(r[i]), 1
  0x111ff		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11204		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1120d		4181fb80000000		CMPL $0x80, R11		
  0x11214		0f8d38040000		JGE 0x11652		
  0x1121a		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x1121f		4183fb63		CMPL $0x63, R11		
  0x11223		0f8516040000		JNE 0x1163f		
			i += sz
  0x11229		4801cb			ADDQ CX, BX		
  0x1122c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1122d		4885db			TESTQ BX, BX		
  0x11230		0f8cf3000000		JL 0x11329		
  0x11236		4c39c3			CMPQ R8, BX		
  0x11239		0f8dea000000		JGE 0x11329		
		cr, sz := rune(r[i]), 1
  0x1123f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11244		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1124d		4181fb80000000		CMPL $0x80, R11		
  0x11254		0f8d69030000		JGE 0x115c3		
  0x1125a		b901000000		MOVL $0x1, CX		
		if false || cr == 99 {
  0x1125f		4183fb63		CMPL $0x63, R11		
  0x11263		0f85c0000000		JNE 0x11329		
			i += sz
  0x11269		4801cb			ADDQ CX, BX		
  0x1126c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1126d		4885db			TESTQ BX, BX		
  0x11270		7c21			JL 0x11293		
  0x11272		4c39c3			CMPQ R8, BX		
  0x11275		7d1c			JGE 0x11293		
		cr, sz := rune(r[i]), 1
  0x11277		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0x1127c		4181fb80000000		CMPL $0x80, R11		
  0x11283		7d2d			JGE 0x112b2		
  0x11285		b901000000		MOVL $0x1, CX		
  0x1128a		0f1f00			NOPL 0(AX)		
		if false || cr == 116 {
  0x1128d		4183fb74		CMPL $0x74, R11		
  0x11291		740e			JE 0x112a1		
				goto inst148
  0x11293		4989db			MOVQ BX, R11		
	goto inst161
  0x11296		4889f9			MOVQ DI, CX		
  0x11299		4c89e3			MOVQ R12, BX		
	goto fail
  0x1129c		e991000000		JMP 0x11332		
			i += sz
  0x112a1		4801cb			ADDQ CX, BX		
	c[19] = i
  0x112a4		48899c24c0050000	MOVQ BX, 0x5c0(SP)	
  0x112ac		90			NOPL			
	goto inst180
  0x112ad		e9e08fffff		JMP 0xa292		
			i += sz
  0x112b2		48899c2410010000	MOVQ BX, 0x110(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x112ba		4929d8			SUBQ BX, R8		
  0x112bd		4c89c1			MOVQ R8, CX		
  0x112c0		49f7d8			NEGQ R8			
  0x112c3		49c1f83f		SARQ $0x3f, R8		
  0x112c7		4921d8			ANDQ BX, R8		
  0x112ca		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x112ce		48891424		MOVQ DX, 0(SP)		
  0x112d2		48894c2408		MOVQ CX, 0x8(SP)	
  0x112d7		e800000000		CALL 0x112dc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x112dc		448b5c2410		MOVL 0x10(SP), R11	
  0x112e1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x112e6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x112ee		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x112f6		488b9c2410010000	MOVQ 0x110(SP), BX	
	goto inst161
  0x112fe		488bbc2418050000	MOVQ 0x518(SP), DI	
		if i <= len(r) && len(bt) > 0 {
  0x11306		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1130e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11316		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1131c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11324		e964ffffff		JMP 0x1128d		
				goto inst148
  0x11329		4989db			MOVQ BX, R11		
	goto inst161
  0x1132c		4889f9			MOVQ DI, CX		
  0x1132f		4c89e3			MOVQ R12, BX		
		if i <= len(r) && len(bt) > 0 {
  0x11332		4d39d8			CMPQ R11, R8		
  0x11335		0f8c000e0000		JL 0x1213b		
  0x1133b		4885db			TESTQ BX, BX		
  0x1133e		0f8ef70d0000		JLE 0x1213b		
	goto inst161
  0x11344		48898c2418050000	MOVQ CX, 0x518(SP)	
  0x1134c		48898424801e0000	MOVQ AX, 0x1e80(SP)	
	switch bt[len(bt)-1].pc {
  0x11354		4c69dbb8000000		IMULQ $0xb8, BX, R11		
  0x1135b		4c899c2410050000	MOVQ R11, 0x510(SP)		
  0x11363		4c8d63ff		LEAQ -0x1(BX), R12		
  0x11367		4c89a42408050000	MOVQ R12, 0x508(SP)		
  0x1136f		4d8b6c03f0		MOVQ -0x10(R11)(AX*1), R13	
  0x11374		4983fd61		CMPQ $0x61, R13			
	case 97:
  0x11378		0f8fefc8ffff		JG 0xdc6d		
	switch bt[len(bt)-1].pc {
  0x1137e		4983fd39		CMPQ $0x39, R13		
	case 57:
  0x11382		0f8fb7abffff		JG 0xbf3f		
  0x11388		0f1f440000		NOPL 0(AX)(AX*1)	
	switch bt[len(bt)-1].pc {
  0x1138d		4983fd25		CMPQ $0x25, R13		
	case 37:
  0x11391		0f8f0a9dffff		JG 0xb0a1		
	case 18:
  0x11397		4983fd12		CMPQ $0x12, R13		
  0x1139b		0f854096ffff		JNE 0xa9e1		
		c, i = bt[n].c, bt[n].i
  0x113a1		4a8b5c18e8		MOVQ -0x18(AX)(R11*1), BX	
  0x113a6		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x113aa		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x113b1		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x113b9		48896c24f0		MOVQ BP, -0x10(SP)		
  0x113be		488d6c24f0		LEAQ -0x10(SP), BP		
  0x113c3		e800000000		CALL 0x113c8			[1:5]R_CALL:runtime.duffcopy+756	
  0x113c8		488b6d00		MOVQ 0(BP), BP			
  0x113cc		90			NOPL				
	if i >= 0 && i < len(r) {
  0x113cd		4885db			TESTQ BX, BX		
  0x113d0		0f8c8995ffff		JL 0xa95f		
  0x113d6		4c39c3			CMPQ R8, BX		
  0x113d9		0f8d8095ffff		JGE 0xa95f		
		cr, sz := rune(r[i]), 1
  0x113df		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x113e4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x113ed		4181fb80000000		CMPL $0x80, R11		
  0x113f4		0f8d7095ffff		JGE 0xa96a		
  0x113fa		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x113ff		4183fb74		CMPL $0x74, R11		
  0x11403		0f855695ffff		JNE 0xa95f		
			i += sz
  0x11409		4801f3			ADDQ SI, BX		
  0x1140c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1140d		4885db			TESTQ BX, BX		
  0x11410		0f8cc294ffff		JL 0xa8d8		
  0x11416		4c39c3			CMPQ R8, BX		
  0x11419		0f8db994ffff		JGE 0xa8d8		
		cr, sz := rune(r[i]), 1
  0x1141f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11424		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1142d		4181fb80000000		CMPL $0x80, R11		
  0x11434		0f8da994ffff		JGE 0xa8e3		
  0x1143a		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x1143f		4183fb74		CMPL $0x74, R11		
  0x11443		0f858f94ffff		JNE 0xa8d8		
			i += sz
  0x11449		4801f3			ADDQ SI, BX		
  0x1144c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1144d		4885db			TESTQ BX, BX		
  0x11450		0f8c0094ffff		JL 0xa856		
  0x11456		4c39c3			CMPQ R8, BX		
  0x11459		0f8df793ffff		JGE 0xa856		
		cr, sz := rune(r[i]), 1
  0x1145f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11464		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1146d		4181fb80000000		CMPL $0x80, R11		
  0x11474		0f8de793ffff		JGE 0xa861		
  0x1147a		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x1147f		4183fb74		CMPL $0x74, R11		
  0x11483		0f85cd93ffff		JNE 0xa856		
			i += sz
  0x11489		4801f3			ADDQ SI, BX		
  0x1148c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1148d		4885db			TESTQ BX, BX		
  0x11490		0f8c3e93ffff		JL 0xa7d4		
  0x11496		4c39c3			CMPQ R8, BX		
  0x11499		0f8d3593ffff		JGE 0xa7d4		
		cr, sz := rune(r[i]), 1
  0x1149f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x114a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x114ad		4181fb80000000		CMPL $0x80, R11		
  0x114b4		0f8d2593ffff		JGE 0xa7df		
  0x114ba		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x114bf		4183fb61		CMPL $0x61, R11		
  0x114c3		0f850b93ffff		JNE 0xa7d4		
			i += sz
  0x114c9		4801f3			ADDQ SI, BX		
  0x114cc		90			NOPL			
	if i >= 0 && i < len(r) {
  0x114cd		4885db			TESTQ BX, BX		
  0x114d0		0f8c7c92ffff		JL 0xa752		
  0x114d6		4c39c3			CMPQ R8, BX		
  0x114d9		0f8d7392ffff		JGE 0xa752		
		cr, sz := rune(r[i]), 1
  0x114df		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x114e4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x114ed		4181fb80000000		CMPL $0x80, R11		
  0x114f4		0f8d6392ffff		JGE 0xa75d		
  0x114fa		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0x114ff		4183fb63		CMPL $0x63, R11		
  0x11503		0f854992ffff		JNE 0xa752		
			i += sz
  0x11509		4801f3			ADDQ SI, BX		
  0x1150c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1150d		4885db			TESTQ BX, BX		
  0x11510		0f8cb591ffff		JL 0xa6cb		
  0x11516		4c39c3			CMPQ R8, BX		
  0x11519		0f8dac91ffff		JGE 0xa6cb		
		cr, sz := rune(r[i]), 1
  0x1151f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11524		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1152d		4181fb80000000		CMPL $0x80, R11		
  0x11534		0f8d9c91ffff		JGE 0xa6d6		
  0x1153a		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0x1153f		4183fb63		CMPL $0x63, R11		
  0x11543		0f858291ffff		JNE 0xa6cb		
			i += sz
  0x11549		4801f3			ADDQ SI, BX		
  0x1154c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1154d		4885db			TESTQ BX, BX		
  0x11550		0f8cf390ffff		JL 0xa649		
  0x11556		4c39c3			CMPQ R8, BX		
  0x11559		0f8dea90ffff		JGE 0xa649		
		cr, sz := rune(r[i]), 1
  0x1155f		450fb61c19		MOVZX 0(R9)(BX*1), R11	
  0x11564		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1156d		4181fb80000000		CMPL $0x80, R11		
  0x11574		0f8dda90ffff		JGE 0xa654		
  0x1157a		be01000000		MOVL $0x1, SI		
		if false || cr == 99 {
  0x1157f		4183fb63		CMPL $0x63, R11		
  0x11583		0f85c090ffff		JNE 0xa649		
			i += sz
  0x11589		4801f3			ADDQ SI, BX		
  0x1158c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1158d		4885db			TESTQ BX, BX		
  0x11590		7c26			JL 0x115b8		
  0x11592		4c39c3			CMPQ R8, BX		
  0x11595		7d21			JGE 0x115b8		
		cr, sz := rune(r[i]), 1
  0x11597		450fb61c19		MOVZX 0(R9)(BX*1), R11	
		if cr >= utf8.RuneSelf {
  0x1159c		4181fb80000000		CMPL $0x80, R11		
  0x115a3		0f8d2f90ffff		JGE 0xa5d8		
  0x115a9		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x115ae		4183fb74		CMPL $0x74, R11		
  0x115b2		0f84cf8cffff		JE 0xa287		
				goto inst148
  0x115b8		4989db			MOVQ BX, R11		
	goto inst161
  0x115bb		4c89e3			MOVQ R12, BX		
	goto fail
  0x115be		e96ffdffff		JMP 0x11332		
			i += sz
  0x115c3		48899c2408010000	MOVQ BX, 0x108(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x115cb		4929d8			SUBQ BX, R8		
  0x115ce		4c89c1			MOVQ R8, CX		
  0x115d1		49f7d8			NEGQ R8			
  0x115d4		49c1f83f		SARQ $0x3f, R8		
  0x115d8		4921d8			ANDQ BX, R8		
  0x115db		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x115df		48891424		MOVQ DX, 0(SP)		
  0x115e3		48894c2408		MOVQ CX, 0x8(SP)	
  0x115e8		0f1f440000		NOPL 0(AX)(AX*1)	
  0x115ed		e800000000		CALL 0x115f2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x115f2		448b5c2410		MOVL 0x10(SP), R11	
  0x115f7		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x115fc		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x11604		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1160c		488b9c2408010000	MOVQ 0x108(SP), BX	
	goto inst161
  0x11614		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1161c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11624		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1162c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11632		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1163a		e920fcffff		JMP 0x1125f		
				goto inst148
  0x1163f		4989db			MOVQ BX, R11		
	goto inst161
  0x11642		4889f9			MOVQ DI, CX		
  0x11645		4c89e3			MOVQ R12, BX		
  0x11648		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x1164d		e9e0fcffff		JMP 0x11332		
			i += sz
  0x11652		48899c2400010000	MOVQ BX, 0x100(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1165a		4929d8			SUBQ BX, R8		
  0x1165d		4c89c1			MOVQ R8, CX		
  0x11660		49f7d8			NEGQ R8			
  0x11663		49c1f83f		SARQ $0x3f, R8		
  0x11667		4921d8			ANDQ BX, R8		
  0x1166a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1166e		48891424		MOVQ DX, 0(SP)		
  0x11672		48894c2408		MOVQ CX, 0x8(SP)	
  0x11677		e800000000		CALL 0x1167c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1167c		448b5c2410		MOVL 0x10(SP), R11	
  0x11681		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x11686		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x1168e		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x11696		488b9c2400010000	MOVQ 0x100(SP), BX	
	goto inst161
  0x1169e		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x116a6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x116ae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x116b6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x116bc		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x116c4		e956fbffff		JMP 0x1121f		
				goto inst148
  0x116c9		4989db			MOVQ BX, R11		
	goto inst161
  0x116cc		4889f9			MOVQ DI, CX		
  0x116cf		4c89e3			MOVQ R12, BX		
	goto fail
  0x116d2		e95bfcffff		JMP 0x11332		
			i += sz
  0x116d7		48899c24f8000000	MOVQ BX, 0xf8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x116df		4929d8			SUBQ BX, R8		
  0x116e2		4c89c1			MOVQ R8, CX		
  0x116e5		49f7d8			NEGQ R8			
  0x116e8		49c1f83f		SARQ $0x3f, R8		
  0x116ec		4921d8			ANDQ BX, R8		
  0x116ef		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x116f3		48891424		MOVQ DX, 0(SP)		
  0x116f7		48894c2408		MOVQ CX, 0x8(SP)	
  0x116fc		e800000000		CALL 0x11701		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11701		448b5c2410		MOVL 0x10(SP), R11	
  0x11706		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1170b		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x11713		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1171b		488b9c24f8000000	MOVQ 0xf8(SP), BX	
	goto inst161
  0x11723		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1172b		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11733		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1173b		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11741		4c8ba42408050000	MOVQ 0x508(SP), R12	
  0x11749		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1174d		e98dfaffff		JMP 0x111df		
				goto inst148
  0x11752		4989db			MOVQ BX, R11		
	goto inst161
  0x11755		4889f9			MOVQ DI, CX		
  0x11758		4c89e3			MOVQ R12, BX		
	goto fail
  0x1175b		e9d2fbffff		JMP 0x11332		
			i += sz
  0x11760		48899c24f0000000	MOVQ BX, 0xf0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11768		4929d8			SUBQ BX, R8		
  0x1176b		4c89c1			MOVQ R8, CX		
  0x1176e		49f7d8			NEGQ R8			
  0x11771		49c1f83f		SARQ $0x3f, R8		
  0x11775		4921d8			ANDQ BX, R8		
  0x11778		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1177c		48891424		MOVQ DX, 0(SP)		
  0x11780		48894c2408		MOVQ CX, 0x8(SP)	
  0x11785		e800000000		CALL 0x1178a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1178a		448b5c2410		MOVL 0x10(SP), R11	
  0x1178f		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x11794		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x1179c		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x117a4		488b9c24f0000000	MOVQ 0xf0(SP), BX	
	goto inst161
  0x117ac		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x117b4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x117bc		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x117c4		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x117ca		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x117d2		e9c8f9ffff		JMP 0x1119f		
				goto inst148
  0x117d7		4989db			MOVQ BX, R11		
	goto inst161
  0x117da		4889f9			MOVQ DI, CX		
  0x117dd		4c89e3			MOVQ R12, BX		
	goto fail
  0x117e0		e94dfbffff		JMP 0x11332		
			i += sz
  0x117e5		48899c24e8000000	MOVQ BX, 0xe8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x117ed		4929d8			SUBQ BX, R8		
  0x117f0		4c89c1			MOVQ R8, CX		
  0x117f3		49f7d8			NEGQ R8			
  0x117f6		49c1f83f		SARQ $0x3f, R8		
  0x117fa		4921d8			ANDQ BX, R8		
  0x117fd		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11801		48891424		MOVQ DX, 0(SP)		
  0x11805		48894c2408		MOVQ CX, 0x8(SP)	
  0x1180a		0f1f00			NOPL 0(AX)		
  0x1180d		e800000000		CALL 0x11812		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11812		448b5c2410		MOVL 0x10(SP), R11	
  0x11817		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x1181c		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x11824		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x1182c		488b9c24e8000000	MOVQ 0xe8(SP), BX	
	goto inst161
  0x11834		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x1183c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11844		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1184c		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x11852		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1185a		e900f9ffff		JMP 0x1115f		
				goto inst148
  0x1185f		4989db			MOVQ BX, R11		
	goto inst161
  0x11862		4889f9			MOVQ DI, CX		
  0x11865		4c89e3			MOVQ R12, BX		
  0x11868		0f1f440000		NOPL 0(AX)(AX*1)	
	goto fail
  0x1186d		e9c0faffff		JMP 0x11332		
				i += sz
  0x11872		48899c24e0000000	MOVQ BX, 0xe0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1187a		4929d8			SUBQ BX, R8		
  0x1187d		4c89c1			MOVQ R8, CX		
  0x11880		49f7d8			NEGQ R8			
  0x11883		49c1f83f		SARQ $0x3f, R8		
  0x11887		4921d8			ANDQ BX, R8		
  0x1188a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1188e		48891424		MOVQ DX, 0(SP)		
  0x11892		48894c2408		MOVQ CX, 0x8(SP)	
  0x11897		e800000000		CALL 0x1189c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1189c		448b5c2410		MOVL 0x10(SP), R11	
  0x118a1		488b4c2418		MOVQ 0x18(SP), CX	
	goto inst161
  0x118a6		488b8424801e0000	MOVQ 0x1e80(SP), AX	
		if len(r[si:]) != 0 {
  0x118ae		488b942420050000	MOVQ 0x520(SP), DX	
			i += sz
  0x118b6		488b9c24e0000000	MOVQ 0xe0(SP), BX	
	goto inst161
  0x118be		488bbc2418050000	MOVQ 0x518(SP), DI	
	if i >= 0 && i < len(r) {
  0x118c6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x118ce		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x118d6		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x118dc		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x118e4		e936f8ffff		JMP 0x1111f		
				goto inst148
  0x118e9		4989db			MOVQ BX, R11		
	goto inst161
  0x118ec		4889f9			MOVQ DI, CX		
  0x118ef		4c89e3			MOVQ R12, BX		
			goto fail
  0x118f2		e93bfaffff		JMP 0x11332		
				goto inst148
  0x118f7		4989db			MOVQ BX, R11		
	goto inst161
  0x118fa		4c89e3			MOVQ R12, BX		
	goto fail
  0x118fd		e930faffff		JMP 0x11332		
		c, i = bt[n].c, bt[n].i
  0x11902		48899c24d8000000	MOVQ BX, 0xd8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1190a		4929d8			SUBQ BX, R8		
  0x1190d		4c89c1			MOVQ R8, CX		
  0x11910		49f7d8			NEGQ R8			
  0x11913		49c1f83f		SARQ $0x3f, R8		
  0x11917		4921d8			ANDQ BX, R8		
  0x1191a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1191e		48891424		MOVQ DX, 0(SP)		
  0x11922		48894c2408		MOVQ CX, 0x8(SP)	
  0x11927		e800000000		CALL 0x1192c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1192c		448b5c2410		MOVL 0x10(SP), R11	
  0x11931		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11936		488b8424801e0000	MOVQ 0x1e80(SP), AX	
  0x1193e		488b8c2418050000	MOVQ 0x518(SP), CX	
		if len(r[si:]) != 0 {
  0x11946		488b942420050000	MOVQ 0x520(SP), DX	
				goto inst148
  0x1194e		488b9c24d8000000	MOVQ 0xd8(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x11956		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1195e		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11966		41ba11000000		MOVL $0x11, R10		
	goto inst161
  0x1196c		4c8ba42408050000	MOVQ 0x508(SP), R12	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11974		e906f7ffff		JMP 0x1107f		
	case 179:
  0x11979		4981fdb3000000		CMPQ $0xb3, R13		
  0x11980		0f8539180000		JNE 0x131bf		
		c, i = bt[n].c, bt[n].i
  0x11986		4e8b6c18e8		MOVQ -0x18(AX)(R11*1), R13	
  0x1198b		4c89ac2408050000	MOVQ R13, 0x508(SP)		
  0x11993		4a8d3418		LEAQ 0(AX)(R11*1), SI		
  0x11997		488db648ffffff		LEAQ 0xffffff48(SI), SI		
  0x1199e		488dbc2428050000	LEAQ 0x528(SP), DI		
  0x119a6		0f1f8000000000		NOPL 0(AX)			
  0x119ad		48896c24f0		MOVQ BP, -0x10(SP)		
  0x119b2		488d6c24f0		LEAQ -0x10(SP), BP		
  0x119b7		e800000000		CALL 0x119bc			[1:5]R_CALL:runtime.duffcopy+756	
  0x119bc		488b6d00		MOVQ 0(BP), BP			
	c[18] = i
  0x119c0		4c89ac24b8050000	MOVQ R13, 0x5b8(SP)	
	bt = append(bt, state{c, i, 177, 0})
  0x119c8		48c784248006000000000000	MOVQ $0x0, 0x680(SP)		
  0x119d4		488dbc2488060000		LEAQ 0x688(SP), DI		
  0x119dc		0f57c0				XORPS X0, X0			
  0x119df		488d7ff0			LEAQ -0x10(DI), DI		
  0x119e3		660f1f840000000000		NOPW 0(AX)(AX*1)		
  0x119ec		90				NOPL				
  0x119ed		48896c24f0			MOVQ BP, -0x10(SP)		
  0x119f2		488d6c24f0			LEAQ -0x10(SP), BP		
  0x119f7		e800000000			CALL 0x119fc			[1:5]R_CALL:runtime.duffzero+250	
  0x119fc		488b6d00			MOVQ 0(BP), BP			
  0x11a00		488dbc2480060000		LEAQ 0x680(SP), DI		
  0x11a08		488db42428050000		LEAQ 0x528(SP), SI		
  0x11a10		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11a15		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11a1a		e800000000			CALL 0x11a1f			[1:5]R_CALL:runtime.duffcopy+756	
  0x11a1f		488b6d00			MOVQ 0(BP), BP			
  0x11a23		4c89ac2420070000		MOVQ R13, 0x720(SP)		
  0x11a2b		48c7842428070000b1000000	MOVQ $0xb1, 0x728(SP)		
  0x11a37		48c784243007000000000000	MOVQ $0x0, 0x730(SP)		
  0x11a43		4839d9				CMPQ BX, CX			
  0x11a46		0f827d060000			JB 0x120c9			
  0x11a4c		4c8ba42480060000		MOVQ 0x680(SP), R12		
  0x11a54		4d89a40348ffffff		MOVQ R12, 0xffffff48(R11)(AX*1)	
  0x11a5c		4a8d3c18			LEAQ 0(AX)(R11*1), DI		
  0x11a60		488dbf50ffffff			LEAQ 0xffffff50(DI), DI		
  0x11a67		488db42488060000		LEAQ 0x688(SP), SI		
  0x11a6f		48896c24f0			MOVQ BP, -0x10(SP)		
  0x11a74		488d6c24f0			LEAQ -0x10(SP), BP		
  0x11a79		e800000000			CALL 0x11a7e			[1:5]R_CALL:runtime.duffcopy+742	
  0x11a7e		488b6d00			MOVQ 0(BP), BP			
	if i >= 0 && i < len(r) {
  0x11a82		4d85ed			TESTQ R13, R13		
  0x11a85		0f8cc7050000		JL 0x12052		
  0x11a8b		6690			NOPW			
  0x11a8d		4d39c5			CMPQ R8, R13		
  0x11a90		0f8dbc050000		JGE 0x12052		
	bt = append(bt, state{c, i, 177, 0})
  0x11a96		48898424401e0000	MOVQ AX, 0x1e40(SP)	
  0x11a9e		48899c24d0000000	MOVQ BX, 0xd0(SP)	
  0x11aa6		48898c24c8000000	MOVQ CX, 0xc8(SP)	
		cr, sz := rune(r[i]), 1
  0x11aae		470fb61c29		MOVZX 0(R9)(R13*1), R11	
		if cr >= utf8.RuneSelf {
  0x11ab3		4181fb80000000		CMPL $0x80, R11		
  0x11aba		0f8d9a050000		JGE 0x1205a		
  0x11ac0		be01000000		MOVL $0x1, SI		
  0x11ac5		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if false || cr == 97 {
  0x11acd		4183fb61		CMPL $0x61, R11		
  0x11ad1		0f857b050000		JNE 0x12052		
			i += sz
  0x11ad7		4e8d1c2e		LEAQ 0(SI)(R13*1), R11	
	if i >= 0 && i < len(r) {
  0x11adb		4d85db			TESTQ R11, R11		
  0x11ade		0f8c4ef8ffff		JL 0x11332		
  0x11ae4		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11aed		4d39c3			CMPQ R8, R11		
  0x11af0		0f8d3cf8ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x11af6		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11afb		4181fc80000000		CMPL $0x80, R12		
  0x11b02		0f8dcf040000		JGE 0x11fd7		
  0x11b08		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x11b0d		4183fc67		CMPL $0x67, R12		
  0x11b11		0f851bf8ffff		JNE 0x11332		
			i += sz
  0x11b17		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11b1a		4d85db			TESTQ R11, R11		
  0x11b1d		0f8c0ff8ffff		JL 0x11332		
  0x11b23		4d39c3			CMPQ R8, R11		
  0x11b26		0f8d06f8ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x11b2c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11b31		4181fc80000000		CMPL $0x80, R12		
  0x11b38		0f8d22040000		JGE 0x11f60		
  0x11b3e		be01000000		MOVL $0x1, SI		
  0x11b43		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11b4c		90			NOPL			
		if false || cr == 103 {
  0x11b4d		4183fc67		CMPL $0x67, R12		
  0x11b51		0f85dbf7ffff		JNE 0x11332		
			i += sz
  0x11b57		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11b5a		4d85db			TESTQ R11, R11		
  0x11b5d		0f8ccff7ffff		JL 0x11332		
  0x11b63		4d39c3			CMPQ R8, R11		
  0x11b66		0f8dc6f7ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x11b6c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11b71		4181fc80000000		CMPL $0x80, R12		
  0x11b78		0f8d6b030000		JGE 0x11ee9		
  0x11b7e		be01000000		MOVL $0x1, SI		
  0x11b83		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11b8c		90			NOPL			
		if false || cr == 103 {
  0x11b8d		4183fc67		CMPL $0x67, R12		
  0x11b91		0f859bf7ffff		JNE 0x11332		
			i += sz
  0x11b97		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11b9a		4d85db			TESTQ R11, R11		
  0x11b9d		0f8c8ff7ffff		JL 0x11332		
  0x11ba3		4d39c3			CMPQ R8, R11		
  0x11ba6		0f8d86f7ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x11bac		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11bb1		4181fc80000000		CMPL $0x80, R12		
  0x11bb8		0f8db4020000		JGE 0x11e72		
  0x11bbe		be01000000		MOVL $0x1, SI		
  0x11bc3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11bcc		90			NOPL			
		if false || cr == 116 {
  0x11bcd		4183fc74		CMPL $0x74, R12		
  0x11bd1		0f855bf7ffff		JNE 0x11332		
			i += sz
  0x11bd7		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11bda		4d85db			TESTQ R11, R11		
  0x11bdd		0f8c4ff7ffff		JL 0x11332		
  0x11be3		4d39c3			CMPQ R8, R11		
  0x11be6		0f8d46f7ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x11bec		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11bf1		4181fc80000000		CMPL $0x80, R12		
  0x11bf8		0f8df8010000		JGE 0x11df6		
  0x11bfe		be01000000		MOVL $0x1, SI		
  0x11c03		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c0c		90			NOPL			
		if false || cr == 97 {
  0x11c0d		4183fc61		CMPL $0x61, R12		
  0x11c11		0f851bf7ffff		JNE 0x11332		
			i += sz
  0x11c17		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c1a		4d85db			TESTQ R11, R11		
  0x11c1d		0f8c0ff7ffff		JL 0x11332		
  0x11c23		4d39c3			CMPQ R8, R11		
  0x11c26		0f8d06f7ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x11c2c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11c31		4181fc80000000		CMPL $0x80, R12		
  0x11c38		0f8d41010000		JGE 0x11d7f		
  0x11c3e		be01000000		MOVL $0x1, SI		
  0x11c43		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c4c		90			NOPL			
		if false || cr == 97 {
  0x11c4d		4183fc61		CMPL $0x61, R12		
  0x11c51		0f85dbf6ffff		JNE 0x11332		
			i += sz
  0x11c57		4901f3			ADDQ SI, R11		
	if i >= 0 && i < len(r) {
  0x11c5a		4d85db			TESTQ R11, R11		
  0x11c5d		0f8ccff6ffff		JL 0x11332		
  0x11c63		4d39c3			CMPQ R8, R11		
  0x11c66		0f8dc6f6ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x11c6c		470fb62419		MOVZX 0(R9)(R11*1), R12	
		if cr >= utf8.RuneSelf {
  0x11c71		4181fc80000000		CMPL $0x80, R12		
  0x11c78		0f8d87000000		JGE 0x11d05		
  0x11c7e		be01000000		MOVL $0x1, SI		
  0x11c83		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x11c8c		90			NOPL			
		if cr < 128 {
  0x11c8d		4181fc80000000		CMPL $0x80, R12		
  0x11c94		0f8d98f6ffff		JGE 0x11332		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11c9a		4589e5			MOVL R12, R13			
  0x11c9d		41c1fc1f		SARL $0x1f, R12			
  0x11ca1		41c1ec1d		SHRL $0x1d, R12			
  0x11ca5		4501ec			ADDL R13, R12			
  0x11ca8		41c1fc03		SARL $0x3, R12			
  0x11cac		4d63f4			MOVSXD R12, R14			
  0x11caf		4983fe10		CMPQ $0x10, R14			
  0x11cb3		0f8339150000		JAE 0x131f2			
  0x11cb9		4c8d3d00000000		LEAQ 0(IP), R15			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"	
  0x11cc0		470fb6343e		MOVZX 0(R14)(R15*1), R14	
  0x11cc5		41c1e403		SHLL $0x3, R12			
  0x11cc9		4529e5			SUBL R12, R13			
  0x11ccc		90			NOPL				
  0x11ccd		4585ed			TESTL R13, R13			
  0x11cd0		0f8c17150000		JL 0x131ed			
  0x11cd6		4183fd20		CMPL $0x20, R13			
  0x11cda		4519e4			SBBL R12, R12			
	bt = append(bt, state{c, i, 177, 0})
  0x11cdd		4889cf			MOVQ CX, DI		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x11ce0		4489e9			MOVL R13, CX		
  0x11ce3		41bf01000000		MOVL $0x1, R15		
  0x11ce9		41d3e7			SHLL CL, R15		
  0x11cec		4521e7			ANDL R12, R15		
  0x11cef		4584f7			TESTL R14, R15		
  0x11cf2		7508			JNE 0x11cfc		
	goto inst161
  0x11cf4		4889f9			MOVQ DI, CX		
			goto fail
  0x11cf7		e936f6ffff		JMP 0x11332		
				i += sz
  0x11cfc		4a8d1c1e		LEAQ 0(SI)(R11*1), BX	
				goto inst178
  0x11d00		e99ff5ffff		JMP 0x112a4		
			i += sz
  0x11d05		4c899c24c0000000	MOVQ R11, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11d0d		4d29d8			SUBQ R11, R8		
  0x11d10		4c89c1			MOVQ R8, CX		
  0x11d13		49f7d8			NEGQ R8			
  0x11d16		49c1f83f		SARQ $0x3f, R8		
  0x11d1a		4d21d8			ANDQ R11, R8		
  0x11d1d		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11d21		48891424		MOVQ DX, 0(SP)		
  0x11d25		48894c2408		MOVQ CX, 0x8(SP)	
  0x11d2a		0f1f00			NOPL 0(AX)		
  0x11d2d		e800000000		CALL 0x11d32		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11d32		448b642410		MOVL 0x10(SP), R12	
  0x11d37		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11d3c		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11d44		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11d4c		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11d54		488b9c24d0000000	MOVQ 0xd0(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x11d5c		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11d64		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11d6c		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x11d72		4c8b9c24c0000000	MOVQ 0xc0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11d7a		e90effffff		JMP 0x11c8d		
			i += sz
  0x11d7f		4c899c24b8000000	MOVQ R11, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11d87		4d29d8			SUBQ R11, R8		
  0x11d8a		4c89c1			MOVQ R8, CX		
  0x11d8d		49f7d8			NEGQ R8			
  0x11d90		49c1f83f		SARQ $0x3f, R8		
  0x11d94		4d21d8			ANDQ R11, R8		
  0x11d97		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11d9b		48891424		MOVQ DX, 0(SP)		
  0x11d9f		48894c2408		MOVQ CX, 0x8(SP)	
  0x11da4		e800000000		CALL 0x11da9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11da9		448b642410		MOVL 0x10(SP), R12	
  0x11dae		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11db3		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11dbb		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11dc3		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11dcb		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11dd3		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11ddb		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11de3		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11de9		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11df1		e957feffff		JMP 0x11c4d		
			i += sz
  0x11df6		4c899c24b0000000	MOVQ R11, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11dfe		4d29d8			SUBQ R11, R8		
  0x11e01		4c89c1			MOVQ R8, CX		
  0x11e04		49f7d8			NEGQ R8			
  0x11e07		49c1f83f		SARQ $0x3f, R8		
  0x11e0b		4d21d8			ANDQ R11, R8		
  0x11e0e		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11e12		48891424		MOVQ DX, 0(SP)		
  0x11e16		48894c2408		MOVQ CX, 0x8(SP)	
  0x11e1b		e800000000		CALL 0x11e20		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11e20		448b642410		MOVL 0x10(SP), R12	
  0x11e25		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11e2a		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11e32		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11e3a		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11e42		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11e4a		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11e52		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11e5a		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11e60		4c8b9c24b0000000	MOVQ 0xb0(SP), R11	
  0x11e68		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11e6d		e99bfdffff		JMP 0x11c0d		
			i += sz
  0x11e72		4c899c24a8000000	MOVQ R11, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11e7a		4d29d8			SUBQ R11, R8		
  0x11e7d		4c89c1			MOVQ R8, CX		
  0x11e80		49f7d8			NEGQ R8			
  0x11e83		49c1f83f		SARQ $0x3f, R8		
  0x11e87		4d21d8			ANDQ R11, R8		
  0x11e8a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11e8e		48891424		MOVQ DX, 0(SP)		
  0x11e92		48894c2408		MOVQ CX, 0x8(SP)	
  0x11e97		e800000000		CALL 0x11e9c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11e9c		448b642410		MOVL 0x10(SP), R12	
  0x11ea1		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11ea6		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11eae		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11eb6		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11ebe		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11ec6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11ece		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11ed6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11edc		4c8b9c24a8000000	MOVQ 0xa8(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11ee4		e9e4fcffff		JMP 0x11bcd		
			i += sz
  0x11ee9		4c899c24a0000000	MOVQ R11, 0xa0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11ef1		4d29d8			SUBQ R11, R8		
  0x11ef4		4c89c1			MOVQ R8, CX		
  0x11ef7		49f7d8			NEGQ R8			
  0x11efa		49c1f83f		SARQ $0x3f, R8		
  0x11efe		4d21d8			ANDQ R11, R8		
  0x11f01		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11f05		48891424		MOVQ DX, 0(SP)		
  0x11f09		48894c2408		MOVQ CX, 0x8(SP)	
  0x11f0e		e800000000		CALL 0x11f13		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11f13		448b642410		MOVL 0x10(SP), R12	
  0x11f18		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11f1d		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11f25		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11f2d		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11f35		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11f3d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11f45		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11f4d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11f53		4c8b9c24a0000000	MOVQ 0xa0(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11f5b		e92dfcffff		JMP 0x11b8d		
			i += sz
  0x11f60		4c899c2498000000	MOVQ R11, 0x98(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11f68		4d29d8			SUBQ R11, R8		
  0x11f6b		4c89c1			MOVQ R8, CX		
  0x11f6e		49f7d8			NEGQ R8			
  0x11f71		49c1f83f		SARQ $0x3f, R8		
  0x11f75		4d21d8			ANDQ R11, R8		
  0x11f78		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11f7c		48891424		MOVQ DX, 0(SP)		
  0x11f80		48894c2408		MOVQ CX, 0x8(SP)	
  0x11f85		e800000000		CALL 0x11f8a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x11f8a		448b642410		MOVL 0x10(SP), R12	
  0x11f8f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x11f94		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x11f9c		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x11fa4		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x11fac		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x11fb4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x11fbc		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x11fc4		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x11fca		4c8b9c2498000000	MOVQ 0x98(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11fd2		e976fbffff		JMP 0x11b4d		
			i += sz
  0x11fd7		4c899c2490000000	MOVQ R11, 0x90(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x11fdf		4d29d8			SUBQ R11, R8		
  0x11fe2		4c89c1			MOVQ R8, CX		
  0x11fe5		49f7d8			NEGQ R8			
  0x11fe8		49c1f83f		SARQ $0x3f, R8		
  0x11fec		4d21d8			ANDQ R11, R8		
  0x11fef		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x11ff3		48891424		MOVQ DX, 0(SP)		
  0x11ff7		48894c2408		MOVQ CX, 0x8(SP)	
  0x11ffc		e800000000		CALL 0x12001		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12001		448b642410		MOVL 0x10(SP), R12	
  0x12006		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x1200b		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x12013		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x1201b		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12023		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x1202b		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12033		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x1203b		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12041		4c8b9c2490000000	MOVQ 0x90(SP), R11	
  0x12049		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1204d		e9bbfaffff		JMP 0x11b0d		
				goto inst148
  0x12052		4d89eb			MOVQ R13, R11		
	goto fail
  0x12055		e9d8f2ffff		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x1205a		4d29e8			SUBQ R13, R8		
  0x1205d		4c89c1			MOVQ R8, CX		
  0x12060		49f7d8			NEGQ R8			
  0x12063		49c1f83f		SARQ $0x3f, R8		
  0x12067		4d21e8			ANDQ R13, R8		
  0x1206a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x1206e		48891424		MOVQ DX, 0(SP)		
  0x12072		48894c2408		MOVQ CX, 0x8(SP)	
  0x12077		e800000000		CALL 0x1207c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x1207c		448b5c2410		MOVL 0x10(SP), R11	
  0x12081		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12086		488b8424401e0000	MOVQ 0x1e40(SP), AX	
  0x1208e		488b8c24c8000000	MOVQ 0xc8(SP), CX	
		if len(r[si:]) != 0 {
  0x12096		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x1209e		488b9c24d0000000	MOVQ 0xd0(SP), BX	
	if i >= 0 && i < len(r) {
  0x120a6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x120ae		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x120b6		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x120bc		4c8bac2408050000	MOVQ 0x508(SP), R13	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x120c4		e904faffff		JMP 0x11acd		
	bt = append(bt, state{c, i, 177, 0})
  0x120c9		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x120d0		48891424		MOVQ DX, 0(SP)		
  0x120d4		4889442408		MOVQ AX, 0x8(SP)	
  0x120d9		4c89642410		MOVQ R12, 0x10(SP)	
  0x120de		48894c2418		MOVQ CX, 0x18(SP)	
  0x120e3		48895c2420		MOVQ BX, 0x20(SP)	
  0x120e8		0f1f440000		NOPL 0(AX)(AX*1)	
  0x120ed		e800000000		CALL 0x120f2		[1:5]R_CALL:runtime.growslice	
  0x120f2		488b442428		MOVQ 0x28(SP), AX	
  0x120f7		488b4c2430		MOVQ 0x30(SP), CX	
  0x120fc		488b542438		MOVQ 0x38(SP), DX	
  0x12101		488d5901		LEAQ 0x1(CX), BX	
	if i >= 0 && i < len(r) {
  0x12105		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x1210d		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12115		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 177, 0})
  0x1211b		4c8b9c2410050000	MOVQ 0x510(SP), R11	
	if i >= 0 && i < len(r) {
  0x12123		4c8bac2408050000	MOVQ 0x508(SP), R13	
	bt = append(bt, state{c, i, 177, 0})
  0x1212b		4889d1			MOVQ DX, CX		
		if len(r[si:]) != 0 {
  0x1212e		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 177, 0})
  0x12136		e911f9ffff		JMP 0x11a4c		
		if len(r[si:]) != 0 {
  0x1213b		4939d0			CMPQ DX, R8		
  0x1213e		0f8270100000		JB 0x131b4		
  0x12144		4c89c1			MOVQ R8, CX		
  0x12147		4929d0			SUBQ DX, R8		
  0x1214a		4c89c3			MOVQ R8, BX		
  0x1214d		49f7d8			NEGQ R8			
  0x12150		49c1f83f		SARQ $0x3f, R8		
  0x12154		4921d0			ANDQ DX, R8		
  0x12157		4d01c8			ADDQ R9, R8		
  0x1215a		4885db			TESTQ BX, BX		
  0x1215d		0f84a5090000		JE 0x12b08		
  0x12163		4839d1			CMPQ DX, CX		
			cr, sz := rune(r[i]), 1
  0x12166		0f8640100000		JBE 0x131ac		
  0x1216c		460fb61c0a		MOVZX 0(DX)(R9*1), R11	
			if cr >= utf8.RuneSelf {
  0x12171		4181fb80000000		CMPL $0x80, R11		
  0x12178		0f8d54090000		JGE 0x12ad2		
  0x1217e		b801000000		MOVL $0x1, AX		
			si += sz
  0x12183		4801d0			ADDQ DX, AX		
func Match(r string) ([10]string, bool) {
  0x12186		0f57c0			XORPS X0, X0		
	var _bt [17]state // static storage for backtracking state
  0x12189		48c784240012000000000000	MOVQ $0x0, 0x1200(SP)	
  0x12195		488dbc2408120000		LEAQ 0x1208(SP), DI	
  0x1219d		b986010000			MOVL $0x186, CX		
			goto restart
  0x121a2		4889c2			MOVQ AX, DX		
	var _bt [17]state // static storage for backtracking state
  0x121a5		31c0			XORL AX, AX		
  0x121a7		f348ab			REP; STOSQ AX, ES:0(DI)	
	var c [20]int     // captures
  0x121aa		488dbc2428050000	LEAQ 0x528(SP), DI	
  0x121b2		488d7fe0		LEAQ -0x20(DI), DI	
  0x121b6		48896c24f0		MOVQ BP, -0x10(SP)	
  0x121bb		488d6c24f0		LEAQ -0x10(SP), BP	
  0x121c0		e800000000		CALL 0x121c5		[1:5]R_CALL:runtime.duffzero+254	
  0x121c5		488b6d00		MOVQ 0(BP), BP		
	c[0] = i          // start of match
  0x121c9		4889942428050000	MOVQ DX, 0x528(SP)	
	bt = append(bt, state{c, i, 179, 0})
  0x121d1		48c78424c805000000000000	MOVQ $0x0, 0x5c8(SP)	
  0x121dd		488dbc24d0050000		LEAQ 0x5d0(SP), DI	
  0x121e5		488d7ff0			LEAQ -0x10(DI), DI	
  0x121e9		0f1f4000			NOPL 0(AX)		
  0x121ed		48896c24f0			MOVQ BP, -0x10(SP)	
  0x121f2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x121f7		e800000000			CALL 0x121fc		[1:5]R_CALL:runtime.duffzero+250	
  0x121fc		488b6d00			MOVQ 0(BP), BP		
  0x12200		488dbc24c8050000		LEAQ 0x5c8(SP), DI	
  0x12208		488db42428050000		LEAQ 0x528(SP), SI	
  0x12210		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12215		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1221a		e800000000			CALL 0x1221f		[1:5]R_CALL:runtime.duffcopy+756	
  0x1221f		488b6d00			MOVQ 0(BP), BP		
  0x12223		4889942468060000		MOVQ DX, 0x668(SP)	
  0x1222b		48c7842470060000b3000000	MOVQ $0xb3, 0x670(SP)	
  0x12237		48c784247806000000000000	MOVQ $0x0, 0x678(SP)	
  0x12243		488b9c24c8050000		MOVQ 0x5c8(SP), BX	
  0x1224b		48899c2400120000		MOVQ BX, 0x1200(SP)	
  0x12253		488dbc2408120000		LEAQ 0x1208(SP), DI	
  0x1225b		488db424d0050000		LEAQ 0x5d0(SP), SI	
  0x12263		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x1226c		90				NOPL			
  0x1226d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12272		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12277		e800000000			CALL 0x1227c		[1:5]R_CALL:runtime.duffcopy+742	
  0x1227c		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 159, 0})
  0x12280		48c784243807000000000000	MOVQ $0x0, 0x738(SP)	
  0x1228c		488dbc2440070000		LEAQ 0x740(SP), DI	
  0x12294		0f57c0				XORPS X0, X0		
  0x12297		488d7ff0			LEAQ -0x10(DI), DI	
  0x1229b		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x122a4		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x122ad		48896c24f0			MOVQ BP, -0x10(SP)	
  0x122b2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x122b7		e800000000			CALL 0x122bc		[1:5]R_CALL:runtime.duffzero+250	
  0x122bc		488b6d00			MOVQ 0(BP), BP		
  0x122c0		488dbc2438070000		LEAQ 0x738(SP), DI	
  0x122c8		488db42428050000		LEAQ 0x528(SP), SI	
  0x122d0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x122d5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x122da		e800000000			CALL 0x122df		[1:5]R_CALL:runtime.duffcopy+756	
  0x122df		488b6d00			MOVQ 0(BP), BP		
  0x122e3		48899424d8070000		MOVQ DX, 0x7d8(SP)	
  0x122eb		48c78424e00700009f000000	MOVQ $0x9f, 0x7e0(SP)	
  0x122f7		48c78424e807000000000000	MOVQ $0x0, 0x7e8(SP)	
  0x12303		488b9c2438070000		MOVQ 0x738(SP), BX	
  0x1230b		48899c24b8120000		MOVQ BX, 0x12b8(SP)	
  0x12313		488dbc24c0120000		LEAQ 0x12c0(SP), DI	
  0x1231b		488db42440070000		LEAQ 0x740(SP), SI	
  0x12323		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x1232c		90				NOPL			
  0x1232d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12332		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12337		e800000000			CALL 0x1233c		[1:5]R_CALL:runtime.duffcopy+742	
  0x1233c		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 139, 0})
  0x12340		48c78424a808000000000000	MOVQ $0x0, 0x8a8(SP)	
  0x1234c		488dbc24b0080000		LEAQ 0x8b0(SP), DI	
  0x12354		0f57c0				XORPS X0, X0		
  0x12357		488d7ff0			LEAQ -0x10(DI), DI	
  0x1235b		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x12364		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x1236d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12372		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12377		e800000000			CALL 0x1237c		[1:5]R_CALL:runtime.duffzero+250	
  0x1237c		488b6d00			MOVQ 0(BP), BP		
  0x12380		488dbc24a8080000		LEAQ 0x8a8(SP), DI	
  0x12388		488db42428050000		LEAQ 0x528(SP), SI	
  0x12390		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12395		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1239a		e800000000			CALL 0x1239f		[1:5]R_CALL:runtime.duffcopy+756	
  0x1239f		488b6d00			MOVQ 0(BP), BP		
  0x123a3		4889942448090000		MOVQ DX, 0x948(SP)	
  0x123ab		48c78424500900008b000000	MOVQ $0x8b, 0x950(SP)	
  0x123b7		48c784245809000000000000	MOVQ $0x0, 0x958(SP)	
			goto restart
  0x123c3		4889942420050000	MOVQ DX, 0x520(SP)	
	bt = append(bt, state{c, i, 139, 0})
  0x123cb		488b9c24a8080000	MOVQ 0x8a8(SP), BX	
  0x123d3		4c8d842400120000	LEAQ 0x1200(SP), R8	
  0x123db		49899870010000		MOVQ BX, 0x170(R8)	
  0x123e2		bb70010000		MOVL $0x170, BX		
  0x123e7		4a8d3c03		LEAQ 0(BX)(R8*1), DI	
  0x123eb		488d7f08		LEAQ 0x8(DI), DI	
  0x123ef		488db424b0080000	LEAQ 0x8b0(SP), SI	
  0x123f7		48896c24f0		MOVQ BP, -0x10(SP)	
  0x123fc		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12401		e800000000		CALL 0x12406		[1:5]R_CALL:runtime.duffcopy+742	
  0x12406		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 119, 0})
  0x1240a		48c78424180a000000000000	MOVQ $0x0, 0xa18(SP)	
  0x12416		488dbc24200a0000		LEAQ 0xa20(SP), DI	
  0x1241e		0f57c0				XORPS X0, X0		
  0x12421		488d7ff0			LEAQ -0x10(DI), DI	
  0x12425		0f1f840000000000		NOPL 0(AX)(AX*1)	
  0x1242d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12432		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12437		e800000000			CALL 0x1243c		[1:5]R_CALL:runtime.duffzero+250	
  0x1243c		488b6d00			MOVQ 0(BP), BP		
  0x12440		488dbc24180a0000		LEAQ 0xa18(SP), DI	
  0x12448		488db42428050000		LEAQ 0x528(SP), SI	
  0x12450		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12455		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1245a		e800000000			CALL 0x1245f		[1:5]R_CALL:runtime.duffcopy+756	
  0x1245f		488b6d00			MOVQ 0(BP), BP		
  0x12463		48899424b80a0000		MOVQ DX, 0xab8(SP)	
  0x1246b		48c78424c00a000077000000	MOVQ $0x77, 0xac0(SP)	
  0x12477		48c78424c80a000000000000	MOVQ $0x0, 0xac8(SP)	
  0x12483		bb03000000			MOVL $0x3, BX		
  0x12488		4c8d4b01			LEAQ 0x1(BX), R9	
  0x1248c		41ba11000000			MOVL $0x11, R10		
  0x12492		4d39d1				CMPQ R10, R9		
  0x12495		0f87370c0000			JA 0x130d2		
	bt := _bt[:0]     // backtracking state
  0x1249b		488d842400120000	LEAQ 0x1200(SP), AX	
  0x124a3		b911000000		MOVL $0x11, CX		
	bt = append(bt, state{c, i, 119, 0})
  0x124a8		4c8b8424180a0000	MOVQ 0xa18(SP), R8	
  0x124b0		4869dbb8000000		IMULQ $0xb8, BX, BX	
  0x124b7		4c890418		MOVQ R8, 0(AX)(BX*1)	
  0x124bb		488d3c18		LEAQ 0(AX)(BX*1), DI	
  0x124bf		488d7f08		LEAQ 0x8(DI), DI	
  0x124c3		488db424200a0000	LEAQ 0xa20(SP), SI	
  0x124cb		6690			NOPW			
  0x124cd		48896c24f0		MOVQ BP, -0x10(SP)	
  0x124d2		488d6c24f0		LEAQ -0x10(SP), BP	
  0x124d7		e800000000		CALL 0x124dc		[1:5]R_CALL:runtime.duffcopy+742	
  0x124dc		488b6d00		MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 99, 0})
  0x124e0		48c78424880b000000000000	MOVQ $0x0, 0xb88(SP)	
  0x124ec		488dbc24900b0000		LEAQ 0xb90(SP), DI	
  0x124f4		0f57c0				XORPS X0, X0		
  0x124f7		488d7ff0			LEAQ -0x10(DI), DI	
  0x124fb		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x12504		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x1250d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12512		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12517		e800000000			CALL 0x1251c		[1:5]R_CALL:runtime.duffzero+250	
  0x1251c		488b6d00			MOVQ 0(BP), BP		
  0x12520		488dbc24880b0000		LEAQ 0xb88(SP), DI	
  0x12528		488db42428050000		LEAQ 0x528(SP), SI	
  0x12530		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12535		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1253a		e800000000			CALL 0x1253f		[1:5]R_CALL:runtime.duffcopy+756	
  0x1253f		488b6d00			MOVQ 0(BP), BP		
  0x12543		48899424280c0000		MOVQ DX, 0xc28(SP)	
  0x1254b		48c78424300c000063000000	MOVQ $0x63, 0xc30(SP)	
  0x12557		48c78424380c000000000000	MOVQ $0x0, 0xc38(SP)	
  0x12563		498d5901			LEAQ 0x1(R9), BX	
  0x12567		660f1f440000			NOPW 0(AX)(AX*1)	
  0x1256d		4839cb				CMPQ CX, BX		
  0x12570		0f87fc0a0000			JA 0x13072		
  0x12576		4c8b8424880b0000		MOVQ 0xb88(SP), R8	
  0x1257e		4d69c9b8000000			IMULQ $0xb8, R9, R9	
  0x12585		4e890408			MOVQ R8, 0(AX)(R9*1)	
  0x12589		4a8d3c08			LEAQ 0(AX)(R9*1), DI	
  0x1258d		488d7f08			LEAQ 0x8(DI), DI	
  0x12591		488db424900b0000		LEAQ 0xb90(SP), SI	
  0x12599		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1259e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x125a3		e800000000			CALL 0x125a8		[1:5]R_CALL:runtime.duffcopy+742	
  0x125a8		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 79, 0})
  0x125ac		48c78424f80c000000000000	MOVQ $0x0, 0xcf8(SP)	
  0x125b8		488dbc24000d0000		LEAQ 0xd00(SP), DI	
  0x125c0		0f57c0				XORPS X0, X0		
  0x125c3		488d7ff0			LEAQ -0x10(DI), DI	
  0x125c7		660f1f440000			NOPW 0(AX)(AX*1)	
  0x125cd		48896c24f0			MOVQ BP, -0x10(SP)	
  0x125d2		488d6c24f0			LEAQ -0x10(SP), BP	
  0x125d7		e800000000			CALL 0x125dc		[1:5]R_CALL:runtime.duffzero+250	
  0x125dc		488b6d00			MOVQ 0(BP), BP		
  0x125e0		488dbc24f80c0000		LEAQ 0xcf8(SP), DI	
  0x125e8		488db42428050000		LEAQ 0x528(SP), SI	
  0x125f0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x125f5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x125fa		e800000000			CALL 0x125ff		[1:5]R_CALL:runtime.duffcopy+756	
  0x125ff		488b6d00			MOVQ 0(BP), BP		
  0x12603		48899424980d0000		MOVQ DX, 0xd98(SP)	
  0x1260b		48c78424a00d00004f000000	MOVQ $0x4f, 0xda0(SP)	
  0x12617		48c78424a80d000000000000	MOVQ $0x0, 0xda8(SP)	
  0x12623		4c8d4301			LEAQ 0x1(BX), R8	
  0x12627		660f1f440000			NOPW 0(AX)(AX*1)	
  0x1262d		4939c8				CMPQ CX, R8		
  0x12630		0f87df090000			JA 0x13015		
  0x12636		4c8b8c24f80c0000		MOVQ 0xcf8(SP), R9	
  0x1263e		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x12645		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x12649		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x1264d		488d7f08			LEAQ 0x8(DI), DI	
  0x12651		488db424000d0000		LEAQ 0xd00(SP), SI	
  0x12659		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1265e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12663		e800000000			CALL 0x12668		[1:5]R_CALL:runtime.duffcopy+742	
  0x12668		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 59, 0})
  0x1266c		48c78424680e000000000000	MOVQ $0x0, 0xe68(SP)	
  0x12678		488dbc24700e0000		LEAQ 0xe70(SP), DI	
  0x12680		0f57c0				XORPS X0, X0		
  0x12683		488d7ff0			LEAQ -0x10(DI), DI	
  0x12687		660f1f440000			NOPW 0(AX)(AX*1)	
  0x1268d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12692		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12697		e800000000			CALL 0x1269c		[1:5]R_CALL:runtime.duffzero+250	
  0x1269c		488b6d00			MOVQ 0(BP), BP		
  0x126a0		488dbc24680e0000		LEAQ 0xe68(SP), DI	
  0x126a8		488db42428050000		LEAQ 0x528(SP), SI	
  0x126b0		48896c24f0			MOVQ BP, -0x10(SP)	
  0x126b5		488d6c24f0			LEAQ -0x10(SP), BP	
  0x126ba		e800000000			CALL 0x126bf		[1:5]R_CALL:runtime.duffcopy+756	
  0x126bf		488b6d00			MOVQ 0(BP), BP		
  0x126c3		48899424080f0000		MOVQ DX, 0xf08(SP)	
  0x126cb		48c78424100f00003b000000	MOVQ $0x3b, 0xf10(SP)	
  0x126d7		48c78424180f000000000000	MOVQ $0x0, 0xf18(SP)	
  0x126e3		498d5801			LEAQ 0x1(R8), BX	
  0x126e7		660f1f440000			NOPW 0(AX)(AX*1)	
  0x126ed		4839cb				CMPQ CX, BX		
  0x126f0		0f87c2080000			JA 0x12fb8		
  0x126f6		4c8b8c24680e0000		MOVQ 0xe68(SP), R9	
  0x126fe		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x12705		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x12709		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x1270d		488d7f08			LEAQ 0x8(DI), DI	
  0x12711		488db424700e0000		LEAQ 0xe70(SP), SI	
  0x12719		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1271e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12723		e800000000			CALL 0x12728		[1:5]R_CALL:runtime.duffcopy+742	
  0x12728		488b6d00			MOVQ 0(BP), BP		
	bt = append(bt, state{c, i, 39, 0})
  0x1272c		48c78424d80f000000000000	MOVQ $0x0, 0xfd8(SP)	
  0x12738		488dbc24e00f0000		LEAQ 0xfe0(SP), DI	
  0x12740		0f57c0				XORPS X0, X0		
  0x12743		488d7ff0			LEAQ -0x10(DI), DI	
  0x12747		660f1f440000			NOPW 0(AX)(AX*1)	
  0x1274d		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12752		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12757		e800000000			CALL 0x1275c		[1:5]R_CALL:runtime.duffzero+250	
  0x1275c		488b6d00			MOVQ 0(BP), BP		
  0x12760		488dbc24d80f0000		LEAQ 0xfd8(SP), DI	
  0x12768		488db42428050000		LEAQ 0x528(SP), SI	
  0x12770		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12775		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1277a		e800000000			CALL 0x1277f		[1:5]R_CALL:runtime.duffcopy+756	
  0x1277f		488b6d00			MOVQ 0(BP), BP		
  0x12783		4889942478100000		MOVQ DX, 0x1078(SP)	
  0x1278b		48c784248010000027000000	MOVQ $0x27, 0x1080(SP)	
  0x12797		48c784248810000000000000	MOVQ $0x0, 0x1088(SP)	
  0x127a3		4c8d4301			LEAQ 0x1(BX), R8	
  0x127a7		660f1f440000			NOPW 0(AX)(AX*1)	
  0x127ad		4939c8				CMPQ CX, R8		
  0x127b0		0f87a5070000			JA 0x12f5b		
  0x127b6		4c8b8c24d80f0000		MOVQ 0xfd8(SP), R9	
  0x127be		4869dbb8000000			IMULQ $0xb8, BX, BX	
  0x127c5		4c890c18			MOVQ R9, 0(AX)(BX*1)	
  0x127c9		488d3c18			LEAQ 0(AX)(BX*1), DI	
  0x127cd		488d7f08			LEAQ 0x8(DI), DI	
  0x127d1		488db424e00f0000		LEAQ 0xfe0(SP), SI	
  0x127d9		48896c24f0			MOVQ BP, -0x10(SP)	
  0x127de		488d6c24f0			LEAQ -0x10(SP), BP	
  0x127e3		e800000000			CALL 0x127e8		[1:5]R_CALL:runtime.duffcopy+742	
  0x127e8		488b6d00			MOVQ 0(BP), BP		
	c[2] = i
  0x127ec		4889942438050000	MOVQ DX, 0x538(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x127f4		48c784244811000000000000	MOVQ $0x0, 0x1148(SP)	
  0x12800		488dbc2450110000		LEAQ 0x1150(SP), DI	
  0x12808		0f57c0				XORPS X0, X0		
  0x1280b		488d7ff0			LEAQ -0x10(DI), DI	
  0x1280f		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12814		488d6c24f0			LEAQ -0x10(SP), BP	
  0x12819		e800000000			CALL 0x1281e		[1:5]R_CALL:runtime.duffzero+250	
  0x1281e		488b6d00			MOVQ 0(BP), BP		
  0x12822		488dbc2448110000		LEAQ 0x1148(SP), DI	
  0x1282a		488db42428050000		LEAQ 0x528(SP), SI	
  0x12832		48896c24f0			MOVQ BP, -0x10(SP)	
  0x12837		488d6c24f0			LEAQ -0x10(SP), BP	
  0x1283c		e800000000			CALL 0x12841		[1:5]R_CALL:runtime.duffcopy+756	
  0x12841		488b6d00			MOVQ 0(BP), BP		
  0x12845		48899424e8110000		MOVQ DX, 0x11e8(SP)	
  0x1284d		48c78424f011000012000000	MOVQ $0x12, 0x11f0(SP)	
  0x12859		48c78424f811000000000000	MOVQ $0x0, 0x11f8(SP)	
  0x12865		498d5801			LEAQ 0x1(R8), BX	
  0x12869		0f1f4000			NOPL 0(AX)		
  0x1286d		4839cb				CMPQ CX, BX		
  0x12870		0f8788060000			JA 0x12efe		
  0x12876		4c8b8c2448110000		MOVQ 0x1148(SP), R9	
  0x1287e		4d69c0b8000000			IMULQ $0xb8, R8, R8	
  0x12885		4e890c00			MOVQ R9, 0(AX)(R8*1)	
  0x12889		4a8d3c00			LEAQ 0(AX)(R8*1), DI	
  0x1288d		488d7f08			LEAQ 0x8(DI), DI	
  0x12891		488db42450110000		LEAQ 0x1150(SP), SI	
  0x12899		48896c24f0			MOVQ BP, -0x10(SP)	
  0x1289e		488d6c24f0			LEAQ -0x10(SP), BP	
  0x128a3		e800000000			CALL 0x128a8		[1:5]R_CALL:runtime.duffcopy+742	
  0x128a8		488b6d00			MOVQ 0(BP), BP		
  0x128ac		90				NOPL			
	if i >= 0 && i < len(r) {
  0x128ad		4885d2			TESTQ DX, DX		
  0x128b0		0f8c3e060000		JL 0x12ef4		
  0x128b6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
  0x128be		4939d0			CMPQ DX, R8		
  0x128c1		0f8e23060000		JLE 0x12eea		
	bt = append(bt, state{c, i, 18, 0})
  0x128c7		48898424381e0000	MOVQ AX, 0x1e38(SP)	
  0x128cf		48895c2448		MOVQ BX, 0x48(SP)	
  0x128d4		48894c2450		MOVQ CX, 0x50(SP)	
		cr, sz := rune(r[i]), 1
  0x128d9		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x128e1		460fb61c0a		MOVZX 0(DX)(R9*1), R11	
  0x128e6		0f1f8000000000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x128ed		4181fb80000000		CMPL $0x80, R11		
  0x128f4		0f8d8f050000		JGE 0x12e89		
  0x128fa		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x128ff		4183fb61		CMPL $0x61, R11		
  0x12903		0f8578050000		JNE 0x12e81		
			i += sz
  0x12909		4c8d1c16		LEAQ 0(SI)(DX*1), R11	
	if i >= 0 && i < len(r) {
  0x1290d		4d85db			TESTQ R11, R11		
  0x12910		0f8c1ceaffff		JL 0x11332		
  0x12916		4d39c3			CMPQ R8, R11		
  0x12919		0f8d13eaffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x1291f		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12924		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1292d		4181fc80000000		CMPL $0x80, R12		
  0x12934		0f8ddc040000		JGE 0x12e16		
  0x1293a		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x1293f		4183fc67		CMPL $0x67, R12		
  0x12943		0f85e9e9ffff		JNE 0x11332		
			i += sz
  0x12949		4901f3			ADDQ SI, R11		
  0x1294c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1294d		4d85db			TESTQ R11, R11		
  0x12950		0f8cdce9ffff		JL 0x11332		
  0x12956		4d39c3			CMPQ R8, R11		
  0x12959		0f8dd3e9ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x1295f		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12964		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x1296d		4181fc80000000		CMPL $0x80, R12		
  0x12974		0f8d2e040000		JGE 0x12da8		
  0x1297a		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x1297f		4183fc67		CMPL $0x67, R12		
  0x12983		0f85a9e9ffff		JNE 0x11332		
			i += sz
  0x12989		4901f3			ADDQ SI, R11		
  0x1298c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x1298d		4d85db			TESTQ R11, R11		
  0x12990		0f8c9ce9ffff		JL 0x11332		
  0x12996		4d39c3			CMPQ R8, R11		
  0x12999		0f8d93e9ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x1299f		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x129a4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x129ad		4181fc80000000		CMPL $0x80, R12		
  0x129b4		0f8d83030000		JGE 0x12d3d		
  0x129ba		be01000000		MOVL $0x1, SI		
		if false || cr == 103 {
  0x129bf		4183fc67		CMPL $0x67, R12		
  0x129c3		0f8569e9ffff		JNE 0x11332		
			i += sz
  0x129c9		4901f3			ADDQ SI, R11		
  0x129cc		90			NOPL			
	if i >= 0 && i < len(r) {
  0x129cd		4d85db			TESTQ R11, R11		
  0x129d0		0f8c5ce9ffff		JL 0x11332		
  0x129d6		4d39c3			CMPQ R8, R11		
  0x129d9		0f8d53e9ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x129df		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x129e4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x129ed		4181fc80000000		CMPL $0x80, R12		
  0x129f4		0f8dd8020000		JGE 0x12cd2		
  0x129fa		be01000000		MOVL $0x1, SI		
		if false || cr == 116 {
  0x129ff		4183fc74		CMPL $0x74, R12		
  0x12a03		0f8529e9ffff		JNE 0x11332		
			i += sz
  0x12a09		4901f3			ADDQ SI, R11		
  0x12a0c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12a0d		4d85db			TESTQ R11, R11		
  0x12a10		0f8c1ce9ffff		JL 0x11332		
  0x12a16		4d39c3			CMPQ R8, R11		
  0x12a19		0f8d13e9ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x12a1f		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12a24		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12a2d		4181fc80000000		CMPL $0x80, R12		
  0x12a34		0f8d29020000		JGE 0x12c63		
  0x12a3a		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x12a3f		4183fc61		CMPL $0x61, R12		
  0x12a43		0f85e9e8ffff		JNE 0x11332		
			i += sz
  0x12a49		4901f3			ADDQ SI, R11		
  0x12a4c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12a4d		4d85db			TESTQ R11, R11		
  0x12a50		0f8cdce8ffff		JL 0x11332		
  0x12a56		4d39c3			CMPQ R8, R11		
  0x12a59		0f8dd3e8ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x12a5f		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12a64		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12a6d		4181fc80000000		CMPL $0x80, R12		
  0x12a74		0f8d78010000		JGE 0x12bf2		
  0x12a7a		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x12a7f		4183fc61		CMPL $0x61, R12		
  0x12a83		0f85a9e8ffff		JNE 0x11332		
			i += sz
  0x12a89		4901f3			ADDQ SI, R11		
  0x12a8c		90			NOPL			
	if i >= 0 && i < len(r) {
  0x12a8d		4d85db			TESTQ R11, R11		
  0x12a90		0f8c9ce8ffff		JL 0x11332		
  0x12a96		4d39c3			CMPQ R8, R11		
  0x12a99		0f8d93e8ffff		JGE 0x11332		
		cr, sz := rune(r[i]), 1
  0x12a9f		470fb62419		MOVZX 0(R9)(R11*1), R12	
  0x12aa4		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x12aad		4181fc80000000		CMPL $0x80, R12		
  0x12ab4		0f8dc7000000		JGE 0x12b81		
  0x12aba		be01000000		MOVL $0x1, SI		
		if false || cr == 97 {
  0x12abf		4183fc61		CMPL $0x61, R12		
  0x12ac3		0f8569e8ffff		JNE 0x11332		
  0x12ac9		0f1f4000		NOPL 0(AX)		
  0x12acd		e9a6000000		JMP 0x12b78		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12ad2		4c890424		MOVQ R8, 0(SP)		
  0x12ad6		48895c2408		MOVQ BX, 0x8(SP)	
  0x12adb		e800000000		CALL 0x12ae0		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12ae0		488b442418		MOVQ 0x18(SP), AX	
	if i >= 0 && i < len(r) {
  0x12ae5		488b8c24e01f0000	MOVQ 0x1fe0(SP), CX	
			si += sz
  0x12aed		488b942420050000	MOVQ 0x520(SP), DX	
		cr, sz := rune(r[i]), 1
  0x12af5		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12afd		41ba11000000		MOVL $0x11, R10		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12b03		e97bf6ffff		JMP 0x12183		
		var m [10]string
  0x12b08		488dbc24281f0000	LEAQ 0x1f28(SP), DI	
  0x12b10		0f57c0			XORPS X0, X0		
  0x12b13		488d7fe0		LEAQ -0x20(DI), DI	
  0x12b17		48896c24f0		MOVQ BP, -0x10(SP)	
  0x12b1c		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12b21		e800000000		CALL 0x12b26		[1:5]R_CALL:runtime.duffzero+254	
  0x12b26		488b6d00		MOVQ 0(BP), BP		
		return m, false
  0x12b2a		488dbc24e81f0000	LEAQ 0x1fe8(SP), DI	
  0x12b32		488db424281f0000	LEAQ 0x1f28(SP), SI	
  0x12b3a		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12b43		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x12b4c		90			NOPL			
  0x12b4d		48896c24f0		MOVQ BP, -0x10(SP)	
  0x12b52		488d6c24f0		LEAQ -0x10(SP), BP	
  0x12b57		e800000000		CALL 0x12b5c		[1:5]R_CALL:runtime.duffcopy+756	
  0x12b5c		488b6d00		MOVQ 0(BP), BP		
  0x12b60		c684248820000000	MOVB $0x0, 0x2088(SP)	
  0x12b68		488bac24c81f0000	MOVQ 0x1fc8(SP), BP	
  0x12b70		4881c4d01f0000		ADDQ $0x1fd0, SP	
  0x12b77		c3			RET			
			i += sz
  0x12b78		4a8d1c1e		LEAQ 0(SI)(R11*1), BX	
			goto inst19
  0x12b7c		e90977ffff		JMP 0xa28a		
			i += sz
  0x12b81		4c899c2488000000	MOVQ R11, 0x88(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12b89		4d29d8			SUBQ R11, R8		
  0x12b8c		4c89c1			MOVQ R8, CX		
  0x12b8f		49f7d8			NEGQ R8			
  0x12b92		49c1f83f		SARQ $0x3f, R8		
  0x12b96		4d21d8			ANDQ R11, R8		
  0x12b99		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12b9d		48891424		MOVQ DX, 0(SP)		
  0x12ba1		48894c2408		MOVQ CX, 0x8(SP)	
  0x12ba6		e800000000		CALL 0x12bab		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12bab		448b642410		MOVL 0x10(SP), R12	
  0x12bb0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12bb5		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12bbd		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12bc2		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12bca		488b5c2448		MOVQ 0x48(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x12bcf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12bd7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12bdf		41ba11000000		MOVL $0x11, R10		
				goto inst148
  0x12be5		4c8b9c2488000000	MOVQ 0x88(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12bed		e9cdfeffff		JMP 0x12abf		
			i += sz
  0x12bf2		4c899c2480000000	MOVQ R11, 0x80(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12bfa		4d29d8			SUBQ R11, R8		
  0x12bfd		4c89c1			MOVQ R8, CX		
  0x12c00		49f7d8			NEGQ R8			
  0x12c03		49c1f83f		SARQ $0x3f, R8		
  0x12c07		4d21d8			ANDQ R11, R8		
  0x12c0a		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12c0e		48891424		MOVQ DX, 0(SP)		
  0x12c12		48894c2408		MOVQ CX, 0x8(SP)	
  0x12c17		e800000000		CALL 0x12c1c		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12c1c		448b642410		MOVL 0x10(SP), R12	
  0x12c21		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12c26		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12c2e		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12c33		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12c3b		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12c40		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12c48		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12c50		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12c56		4c8b9c2480000000	MOVQ 0x80(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12c5e		e91cfeffff		JMP 0x12a7f		
			i += sz
  0x12c63		4c895c2478		MOVQ R11, 0x78(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12c68		4d29d8			SUBQ R11, R8		
  0x12c6b		4c89c1			MOVQ R8, CX		
  0x12c6e		49f7d8			NEGQ R8			
  0x12c71		49c1f83f		SARQ $0x3f, R8		
  0x12c75		4d21d8			ANDQ R11, R8		
  0x12c78		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12c7c		48891424		MOVQ DX, 0(SP)		
  0x12c80		48894c2408		MOVQ CX, 0x8(SP)	
  0x12c85		e800000000		CALL 0x12c8a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12c8a		448b642410		MOVL 0x10(SP), R12	
  0x12c8f		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12c94		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12c9c		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12ca1		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12ca9		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12cae		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12cb6		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12cbe		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12cc4		4c8b5c2478		MOVQ 0x78(SP), R11	
  0x12cc9		0f1f4000		NOPL 0(AX)		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12ccd		e96dfdffff		JMP 0x12a3f		
			i += sz
  0x12cd2		4c895c2470		MOVQ R11, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12cd7		4d29d8			SUBQ R11, R8		
  0x12cda		4c89c1			MOVQ R8, CX		
  0x12cdd		49f7d8			NEGQ R8			
  0x12ce0		49c1f83f		SARQ $0x3f, R8		
  0x12ce4		4d21d8			ANDQ R11, R8		
  0x12ce7		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12ceb		48891424		MOVQ DX, 0(SP)		
  0x12cef		48894c2408		MOVQ CX, 0x8(SP)	
  0x12cf4		e800000000		CALL 0x12cf9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12cf9		448b642410		MOVL 0x10(SP), R12	
  0x12cfe		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12d03		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12d0b		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12d10		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12d18		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12d1d		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12d25		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12d2d		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12d33		4c8b5c2470		MOVQ 0x70(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12d38		e9c2fcffff		JMP 0x129ff		
			i += sz
  0x12d3d		4c895c2468		MOVQ R11, 0x68(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12d42		4d29d8			SUBQ R11, R8		
  0x12d45		4c89c1			MOVQ R8, CX		
  0x12d48		49f7d8			NEGQ R8			
  0x12d4b		49c1f83f		SARQ $0x3f, R8		
  0x12d4f		4d21d8			ANDQ R11, R8		
  0x12d52		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12d56		48891424		MOVQ DX, 0(SP)		
  0x12d5a		48894c2408		MOVQ CX, 0x8(SP)	
  0x12d5f		e800000000		CALL 0x12d64		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12d64		448b642410		MOVL 0x10(SP), R12	
  0x12d69		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12d6e		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12d76		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12d7b		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12d83		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12d88		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12d90		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12d98		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12d9e		4c8b5c2468		MOVQ 0x68(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12da3		e917fcffff		JMP 0x129bf		
			i += sz
  0x12da8		4c895c2460		MOVQ R11, 0x60(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12dad		4d29d8			SUBQ R11, R8		
  0x12db0		4c89c1			MOVQ R8, CX		
  0x12db3		49f7d8			NEGQ R8			
  0x12db6		49c1f83f		SARQ $0x3f, R8		
  0x12dba		4d21d8			ANDQ R11, R8		
  0x12dbd		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12dc1		48891424		MOVQ DX, 0(SP)		
  0x12dc5		48894c2408		MOVQ CX, 0x8(SP)	
  0x12dca		0f1f00			NOPL 0(AX)		
  0x12dcd		e800000000		CALL 0x12dd2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12dd2		448b642410		MOVL 0x10(SP), R12	
  0x12dd7		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12ddc		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12de4		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12de9		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12df1		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12df6		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12dfe		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12e06		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12e0c		4c8b5c2460		MOVQ 0x60(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e11		e969fbffff		JMP 0x1297f		
			i += sz
  0x12e16		4c895c2458		MOVQ R11, 0x58(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e1b		4d29d8			SUBQ R11, R8		
  0x12e1e		4c89c1			MOVQ R8, CX		
  0x12e21		49f7d8			NEGQ R8			
  0x12e24		49c1f83f		SARQ $0x3f, R8		
  0x12e28		4d21d8			ANDQ R11, R8		
  0x12e2b		4b8d1401		LEAQ 0(R9)(R8*1), DX	
  0x12e2f		48891424		MOVQ DX, 0(SP)		
  0x12e33		48894c2408		MOVQ CX, 0x8(SP)	
  0x12e38		e800000000		CALL 0x12e3d		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12e3d		448b642410		MOVL 0x10(SP), R12	
  0x12e42		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12e47		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12e4f		488b4c2450		MOVQ 0x50(SP), CX	
		if len(r[si:]) != 0 {
  0x12e54		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12e5c		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12e61		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12e69		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12e71		41ba11000000		MOVL $0x11, R10		
			i += sz
  0x12e77		4c8b5c2458		MOVQ 0x58(SP), R11	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e7c		e9befaffff		JMP 0x1293f		
				goto inst148
  0x12e81		4989d3			MOVQ DX, R11		
	goto fail
  0x12e84		e9a9e4ffff		JMP 0x11332		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12e89		4929d0			SUBQ DX, R8		
  0x12e8c		4c89c1			MOVQ R8, CX		
  0x12e8f		49f7d8			NEGQ R8			
  0x12e92		49c1f83f		SARQ $0x3f, R8		
  0x12e96		4921d0			ANDQ DX, R8		
  0x12e99		4b8d1c01		LEAQ 0(R9)(R8*1), BX	
  0x12e9d		48891c24		MOVQ BX, 0(SP)		
  0x12ea1		48894c2408		MOVQ CX, 0x8(SP)	
  0x12ea6		e800000000		CALL 0x12eab		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x12eab		448b5c2410		MOVL 0x10(SP), R11	
  0x12eb0		488b742418		MOVQ 0x18(SP), SI	
	goto inst161
  0x12eb5		488b8424381e0000	MOVQ 0x1e38(SP), AX	
  0x12ebd		488b4c2450		MOVQ 0x50(SP), CX	
			i += sz
  0x12ec2		488b942420050000	MOVQ 0x520(SP), DX	
	goto inst161
  0x12eca		488b5c2448		MOVQ 0x48(SP), BX	
	if i >= 0 && i < len(r) {
  0x12ecf		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
		cr, sz := rune(r[i]), 1
  0x12ed7		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
  0x12edf		41ba11000000		MOVL $0x11, R10		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x12ee5		e915faffff		JMP 0x128ff		
		cr, sz := rune(r[i]), 1
  0x12eea		4c8b8c24d81f0000	MOVQ 0x1fd8(SP), R9	
	goto fail
  0x12ef2		eb8d			JMP 0x12e81		
		if i <= len(r) && len(bt) > 0 {
  0x12ef4		4c8b8424e01f0000	MOVQ 0x1fe0(SP), R8	
	if i >= 0 && i < len(r) {
  0x12efc		ebec			JMP 0x12eea		
	bt = append(bt, state{c, i, 39, 0})
  0x12efe		4c89842418050000	MOVQ R8, 0x518(SP)	
	bt = append(bt, state{c, i, 18, 0})
  0x12f06		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x12f0d		48891424		MOVQ DX, 0(SP)		
  0x12f11		4889442408		MOVQ AX, 0x8(SP)	
  0x12f16		4c89442410		MOVQ R8, 0x10(SP)	
  0x12f1b		48894c2418		MOVQ CX, 0x18(SP)	
  0x12f20		48895c2420		MOVQ BX, 0x20(SP)	
  0x12f25		e800000000		CALL 0x12f2a		[1:5]R_CALL:runtime.growslice	
  0x12f2a		488b442428		MOVQ 0x28(SP), AX	
  0x12f2f		488b4c2430		MOVQ 0x30(SP), CX	
  0x12f34		488b542438		MOVQ 0x38(SP), DX	
  0x12f39		488d5901		LEAQ 0x1(CX), BX	
  0x12f3d		4c8b842418050000	MOVQ 0x518(SP), R8	
  0x12f45		41ba11000000		MOVL $0x11, R10		
  0x12f4b		4889d1			MOVQ DX, CX		
	if i >= 0 && i < len(r) {
  0x12f4e		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 18, 0})
  0x12f56		e91bf9ffff		JMP 0x12876		
	bt = append(bt, state{c, i, 59, 0})
  0x12f5b		48899c2418050000	MOVQ BX, 0x518(SP)	
	bt = append(bt, state{c, i, 39, 0})
  0x12f63		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x12f6a		48891424		MOVQ DX, 0(SP)		
  0x12f6e		4889442408		MOVQ AX, 0x8(SP)	
  0x12f73		48895c2410		MOVQ BX, 0x10(SP)	
  0x12f78		48894c2418		MOVQ CX, 0x18(SP)	
  0x12f7d		4c89442420		MOVQ R8, 0x20(SP)	
  0x12f82		e800000000		CALL 0x12f87		[1:5]R_CALL:runtime.growslice	
  0x12f87		488b442428		MOVQ 0x28(SP), AX	
  0x12f8c		488b4c2430		MOVQ 0x30(SP), CX	
  0x12f91		488b542438		MOVQ 0x38(SP), DX	
  0x12f96		4c8d4101		LEAQ 0x1(CX), R8	
  0x12f9a		488b9c2418050000	MOVQ 0x518(SP), BX	
  0x12fa2		41ba11000000		MOVL $0x11, R10		
  0x12fa8		4889d1			MOVQ DX, CX		
	c[2] = i
  0x12fab		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 39, 0})
  0x12fb3		e9fef7ffff		JMP 0x127b6		
	bt = append(bt, state{c, i, 79, 0})
  0x12fb8		4c89842418050000	MOVQ R8, 0x518(SP)	
	bt = append(bt, state{c, i, 59, 0})
  0x12fc0		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x12fc7		48891424		MOVQ DX, 0(SP)		
  0x12fcb		4889442408		MOVQ AX, 0x8(SP)	
  0x12fd0		4c89442410		MOVQ R8, 0x10(SP)	
  0x12fd5		48894c2418		MOVQ CX, 0x18(SP)	
  0x12fda		48895c2420		MOVQ BX, 0x20(SP)	
  0x12fdf		e800000000		CALL 0x12fe4		[1:5]R_CALL:runtime.growslice	
  0x12fe4		488b442428		MOVQ 0x28(SP), AX	
  0x12fe9		488b4c2430		MOVQ 0x30(SP), CX	
  0x12fee		488b542438		MOVQ 0x38(SP), DX	
  0x12ff3		488d5901		LEAQ 0x1(CX), BX	
  0x12ff7		4c8b842418050000	MOVQ 0x518(SP), R8	
  0x12fff		41ba11000000		MOVL $0x11, R10		
  0x13005		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 39, 0})
  0x13008		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 59, 0})
  0x13010		e9e1f6ffff		JMP 0x126f6		
	bt = append(bt, state{c, i, 99, 0})
  0x13015		48899c2418050000	MOVQ BX, 0x518(SP)	
	bt = append(bt, state{c, i, 79, 0})
  0x1301d		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13024		48891424		MOVQ DX, 0(SP)		
  0x13028		4889442408		MOVQ AX, 0x8(SP)	
  0x1302d		48895c2410		MOVQ BX, 0x10(SP)	
  0x13032		48894c2418		MOVQ CX, 0x18(SP)	
  0x13037		4c89442420		MOVQ R8, 0x20(SP)	
  0x1303c		e800000000		CALL 0x13041		[1:5]R_CALL:runtime.growslice	
  0x13041		488b442428		MOVQ 0x28(SP), AX	
  0x13046		488b4c2430		MOVQ 0x30(SP), CX	
  0x1304b		488b542438		MOVQ 0x38(SP), DX	
  0x13050		4c8d4101		LEAQ 0x1(CX), R8	
  0x13054		488b9c2418050000	MOVQ 0x518(SP), BX	
  0x1305c		41ba11000000		MOVL $0x11, R10		
  0x13062		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 59, 0})
  0x13065		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 79, 0})
  0x1306d		e9c4f5ffff		JMP 0x12636		
	bt = append(bt, state{c, i, 119, 0})
  0x13072		4c898c2418050000	MOVQ R9, 0x518(SP)	
	bt = append(bt, state{c, i, 99, 0})
  0x1307a		488d1500000000		LEAQ 0(IP), DX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x13081		48891424		MOVQ DX, 0(SP)		
  0x13085		4889442408		MOVQ AX, 0x8(SP)	
  0x1308a		4c894c2410		MOVQ R9, 0x10(SP)	
  0x1308f		48894c2418		MOVQ CX, 0x18(SP)	
  0x13094		48895c2420		MOVQ BX, 0x20(SP)	
  0x13099		e800000000		CALL 0x1309e		[1:5]R_CALL:runtime.growslice	
  0x1309e		488b442428		MOVQ 0x28(SP), AX	
  0x130a3		488b4c2430		MOVQ 0x30(SP), CX	
  0x130a8		488b542438		MOVQ 0x38(SP), DX	
  0x130ad		488d5901		LEAQ 0x1(CX), BX	
  0x130b1		4c8b8c2418050000	MOVQ 0x518(SP), R9	
  0x130b9		41ba11000000		MOVL $0x11, R10		
  0x130bf		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 79, 0})
  0x130c2		488b942420050000	MOVQ 0x520(SP), DX	
  0x130ca		0f1f00			NOPL 0(AX)		
	bt = append(bt, state{c, i, 99, 0})
  0x130cd		e9a4f4ffff		JMP 0x12576		
	bt = append(bt, state{c, i, 119, 0})
  0x130d2		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/dna.state	
  0x130d9		48890424		MOVQ AX, 0(SP)		
  0x130dd		4c89442408		MOVQ R8, 0x8(SP)	
  0x130e2		48895c2410		MOVQ BX, 0x10(SP)	
  0x130e7		4c89542418		MOVQ R10, 0x18(SP)	
  0x130ec		4c894c2420		MOVQ R9, 0x20(SP)	
  0x130f1		e800000000		CALL 0x130f6		[1:5]R_CALL:runtime.growslice	
  0x130f6		488b442428		MOVQ 0x28(SP), AX	
  0x130fb		488b4c2430		MOVQ 0x30(SP), CX	
  0x13100		488b542438		MOVQ 0x38(SP), DX	
  0x13105		4c8d4901		LEAQ 0x1(CX), R9	
	bt = append(bt, state{c, i, 139, 0})
  0x13109		bb03000000		MOVL $0x3, BX		
  0x1310e		41ba11000000		MOVL $0x11, R10		
	bt = append(bt, state{c, i, 119, 0})
  0x13114		4889d1			MOVQ DX, CX		
	bt = append(bt, state{c, i, 99, 0})
  0x13117		488b942420050000	MOVQ 0x520(SP), DX	
	bt = append(bt, state{c, i, 119, 0})
  0x1311f		e984f3ffff		JMP 0x124a8		
		m[9] = r[c[18]:c[19]]
  0x13124		e800000000		CALL 0x13129		[1:5]R_CALL:runtime.panicSliceB	
  0x13129		4c89c2			MOVQ R8, DX		
  0x1312c		90			NOPL			
  0x1312d		e800000000		CALL 0x13132		[1:5]R_CALL:runtime.panicSliceAlen	
		m[8] = r[c[16]:c[17]]
  0x13132		e800000000		CALL 0x13137		[1:5]R_CALL:runtime.panicSliceB	
  0x13137		4c89c2			MOVQ R8, DX		
  0x1313a		e800000000		CALL 0x1313f		[1:5]R_CALL:runtime.panicSliceAlen	
		m[7] = r[c[14]:c[15]]
  0x1313f		e800000000		CALL 0x13144		[1:5]R_CALL:runtime.panicSliceB	
  0x13144		4c89c2			MOVQ R8, DX		
  0x13147		e800000000		CALL 0x1314c		[1:5]R_CALL:runtime.panicSliceAlen	
  0x1314c		90			NOPL			
		m[6] = r[c[12]:c[13]]
  0x1314d		e800000000		CALL 0x13152		[1:5]R_CALL:runtime.panicSliceB	
  0x13152		4c89c2			MOVQ R8, DX		
  0x13155		e800000000		CALL 0x1315a		[1:5]R_CALL:runtime.panicSliceAlen	
		m[5] = r[c[10]:c[11]]
  0x1315a		e800000000		CALL 0x1315f		[1:5]R_CALL:runtime.panicSliceB	
  0x1315f		4c89c2			MOVQ R8, DX		
  0x13162		e800000000		CALL 0x13167		[1:5]R_CALL:runtime.panicSliceAlen	
		m[4] = r[c[8]:c[9]]
  0x13167		e800000000		CALL 0x1316c		[1:5]R_CALL:runtime.panicSliceB	
  0x1316c		4c89c2			MOVQ R8, DX		
  0x1316f		e800000000		CALL 0x13174		[1:5]R_CALL:runtime.panicSliceAlen	
		m[3] = r[c[6]:c[7]]
  0x13174		e800000000		CALL 0x13179		[1:5]R_CALL:runtime.panicSliceB	
  0x13179		4c89c2			MOVQ R8, DX		
  0x1317c		e800000000		CALL 0x13181		[1:5]R_CALL:runtime.panicSliceAlen	
		m[2] = r[c[4]:c[5]]
  0x13181		e800000000		CALL 0x13186		[1:5]R_CALL:runtime.panicSliceB	
  0x13186		4c89c2			MOVQ R8, DX		
  0x13189		0f1f4000		NOPL 0(AX)		
  0x1318d		e800000000		CALL 0x13192		[1:5]R_CALL:runtime.panicSliceAlen	
		m[1] = r[c[2]:c[3]]
  0x13192		e800000000		CALL 0x13197		[1:5]R_CALL:runtime.panicSliceB	
  0x13197		4c89c2			MOVQ R8, DX		
  0x1319a		e800000000		CALL 0x1319f		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x1319f		e800000000		CALL 0x131a4		[1:5]R_CALL:runtime.panicSliceB	
  0x131a4		4c89c2			MOVQ R8, DX		
  0x131a7		e800000000		CALL 0x131ac		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x131ac		4889d0			MOVQ DX, AX		
  0x131af		e800000000		CALL 0x131b4		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x131b4		4889d0			MOVQ DX, AX		
  0x131b7		4c89c1			MOVQ R8, CX		
  0x131ba		e800000000		CALL 0x131bf		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x131bf		4c892c24		MOVQ R13, 0(SP)		
  0x131c3		e800000000		CALL 0x131c8		[1:5]R_CALL:runtime.convT64	
  0x131c8		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x131cf		48890424		MOVQ AX, 0(SP)		
  0x131d3		e800000000		CALL 0x131d8		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x131d8		e800000000		CALL 0x131dd		[1:5]R_CALL:runtime.panicshift	
  0x131dd		4c89f0			MOVQ R14, AX		
  0x131e0		b910000000		MOVL $0x10, CX		
  0x131e5		e800000000		CALL 0x131ea		[1:5]R_CALL:runtime.panicIndex	
  0x131ea		0f1f00			NOPL 0(AX)		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x131ed		e800000000		CALL 0x131f2		[1:5]R_CALL:runtime.panicshift	
  0x131f2		4c89f0			MOVQ R14, AX		
  0x131f5		b910000000		MOVL $0x10, CX		
  0x131fa		e800000000		CALL 0x131ff		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x131ff		e800000000		CALL 0x13204		[1:5]R_CALL:runtime.panicshift	
  0x13204		4c89f0			MOVQ R14, AX		
  0x13207		b910000000		MOVL $0x10, CX		
  0x1320c		90			NOPL			
  0x1320d		e800000000		CALL 0x13212		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13212		e800000000		CALL 0x13217		[1:5]R_CALL:runtime.panicshift	
  0x13217		4c89f0			MOVQ R14, AX		
  0x1321a		b910000000		MOVL $0x10, CX		
  0x1321f		e800000000		CALL 0x13224		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13224		e800000000		CALL 0x13229		[1:5]R_CALL:runtime.panicshift	
  0x13229		4c89f0			MOVQ R14, AX		
  0x1322c		b910000000		MOVL $0x10, CX		
  0x13231		e800000000		CALL 0x13236		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13236		e800000000		CALL 0x1323b		[1:5]R_CALL:runtime.panicshift	
  0x1323b		4c89f0			MOVQ R14, AX		
  0x1323e		b910000000		MOVL $0x10, CX		
  0x13243		e800000000		CALL 0x13248		[1:5]R_CALL:runtime.panicIndex	
  0x13248		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1324d		e800000000		CALL 0x13252		[1:5]R_CALL:runtime.panicshift	
  0x13252		4c89f0			MOVQ R14, AX		
  0x13255		b910000000		MOVL $0x10, CX		
  0x1325a		e800000000		CALL 0x1325f		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x1325f		e800000000		CALL 0x13264		[1:5]R_CALL:runtime.panicshift	
  0x13264		4c89f0			MOVQ R14, AX		
  0x13267		b910000000		MOVL $0x10, CX		
  0x1326c		90			NOPL			
  0x1326d		e800000000		CALL 0x13272		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13272		e800000000		CALL 0x13277		[1:5]R_CALL:runtime.panicshift	
  0x13277		4c89f0			MOVQ R14, AX		
  0x1327a		b910000000		MOVL $0x10, CX		
  0x1327f		e800000000		CALL 0x13284		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13284		e800000000		CALL 0x13289		[1:5]R_CALL:runtime.panicshift	
  0x13289		4c89f0			MOVQ R14, AX		
  0x1328c		b910000000		MOVL $0x10, CX		
  0x13291		e800000000		CALL 0x13296		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x13296		e800000000		CALL 0x1329b		[1:5]R_CALL:runtime.panicshift	
  0x1329b		4c89f0			MOVQ R14, AX		
  0x1329e		b910000000		MOVL $0x10, CX		
  0x132a3		e800000000		CALL 0x132a8		[1:5]R_CALL:runtime.panicIndex	
  0x132a8		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132ad		e800000000		CALL 0x132b2		[1:5]R_CALL:runtime.panicshift	
  0x132b2		4c89f0			MOVQ R14, AX		
  0x132b5		b910000000		MOVL $0x10, CX		
  0x132ba		e800000000		CALL 0x132bf		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132bf		e800000000		CALL 0x132c4		[1:5]R_CALL:runtime.panicshift	
  0x132c4		4c89f0			MOVQ R14, AX		
  0x132c7		b910000000		MOVL $0x10, CX		
  0x132cc		90			NOPL			
  0x132cd		e800000000		CALL 0x132d2		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132d2		e800000000		CALL 0x132d7		[1:5]R_CALL:runtime.panicshift	
  0x132d7		4c89f0			MOVQ R14, AX		
  0x132da		b910000000		MOVL $0x10, CX		
  0x132df		e800000000		CALL 0x132e4		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132e4		e800000000		CALL 0x132e9		[1:5]R_CALL:runtime.panicshift	
  0x132e9		4c89f0			MOVQ R14, AX		
  0x132ec		b910000000		MOVL $0x10, CX		
  0x132f1		e800000000		CALL 0x132f6		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x132f6		e800000000		CALL 0x132fb		[1:5]R_CALL:runtime.panicshift	
  0x132fb		4c89f0			MOVQ R14, AX		
  0x132fe		b910000000		MOVL $0x10, CX		
  0x13303		e800000000		CALL 0x13308		[1:5]R_CALL:runtime.panicIndex	
  0x13308		90			NOPL			
func Match(r string) ([10]string, bool) {
  0x13309		0f1f4000		NOPL 0(AX)						
  0x1330d		e800000000		CALL 0x13312						[1:5]R_CALL:runtime.morestack_noctxt	
  0x13312		e9f66effff		JMP github.com/CAFxX/regexp2go/examples/dna.Match(SB)	

TEXT type..eq.[10]string(SB) gofile..<autogenerated>

  0x23c1a		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x23c23		483b6110		CMPQ 0x10(CX), SP		
  0x23c27		0f86b7000000		JBE 0x23ce4			
  0x23c2d		4883ec30		SUBQ $0x30, SP			
  0x23c31		48896c2428		MOVQ BP, 0x28(SP)		
  0x23c36		488d6c2428		LEAQ 0x28(SP), BP		
  0x23c3b		488b442438		MOVQ 0x38(SP), AX		
  0x23c40		488b4c2440		MOVQ 0x40(SP), CX		
  0x23c45		31d2			XORL DX, DX			
  0x23c47		eb04			JMP 0x23c4d			
  0x23c49		488d5301		LEAQ 0x1(BX), DX		
  0x23c4d		4883fa0a		CMPQ $0xa, DX			
  0x23c51		7d25			JGE 0x23c78			
  0x23c53		4889d3			MOVQ DX, BX			
  0x23c56		48c1e204		SHLQ $0x4, DX			
  0x23c5a		488b741108		MOVQ 0x8(CX)(DX*1), SI		
  0x23c5f		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0x23c64		4839d6			CMPQ DX, SI			
  0x23c67		74e0			JE 0x23c49			
  0x23c69		c644244800		MOVB $0x0, 0x48(SP)		
  0x23c6e		488b6c2428		MOVQ 0x28(SP), BP		
  0x23c73		4883c430		ADDQ $0x30, SP			
  0x23c77		c3			RET				
  0x23c78		31d2			XORL DX, DX			
  0x23c7a		eb13			JMP 0x23c8f			
  0x23c7c		488b5c2420		MOVQ 0x20(SP), BX		
  0x23c81		488d5301		LEAQ 0x1(BX), DX		
  0x23c85		488b442438		MOVQ 0x38(SP), AX		
  0x23c8a		488b4c2440		MOVQ 0x40(SP), CX		
  0x23c8f		4883fa0a		CMPQ $0xa, DX			
  0x23c93		7d40			JGE 0x23cd5			
  0x23c95		4889542420		MOVQ DX, 0x20(SP)		
  0x23c9a		48c1e204		SHLQ $0x4, DX			
  0x23c9e		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x23ca2		488b3c10		MOVQ 0(AX)(DX*1), DI		
  0x23ca6		488b541008		MOVQ 0x8(AX)(DX*1), DX		
  0x23cab		48893c24		MOVQ DI, 0(SP)			
  0x23caf		4889742408		MOVQ SI, 0x8(SP)		
  0x23cb4		4889542410		MOVQ DX, 0x10(SP)		
  0x23cb9		90			NOPL				
  0x23cba		e800000000		CALL 0x23cbf			[1:5]R_CALL:runtime.memequal	
  0x23cbf		807c241800		CMPB $0x0, 0x18(SP)		
  0x23cc4		75b6			JNE 0x23c7c			
  0x23cc6		c644244800		MOVB $0x0, 0x48(SP)		
  0x23ccb		488b6c2428		MOVQ 0x28(SP), BP		
  0x23cd0		4883c430		ADDQ $0x30, SP			
  0x23cd4		c3			RET				
  0x23cd5		c644244801		MOVB $0x1, 0x48(SP)		
  0x23cda		488b6c2428		MOVQ 0x28(SP), BP		
  0x23cdf		4883c430		ADDQ $0x30, SP			
  0x23ce3		c3			RET				
  0x23ce4		e800000000		CALL 0x23ce9			[1:5]R_CALL:runtime.morestack_noctxt	
  0x23ce9		e92cffffff		JMP type..eq.[10]string(SB)	
