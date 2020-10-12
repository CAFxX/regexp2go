TEXT github.com/CAFxX/regexp2go/examples/unicode.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/unicode/main.go
func Match(r string) ([2]string, bool) {
  0x24ac		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x24b5		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x24bd		483b4110		CMPQ 0x10(CX), AX	
  0x24c1		0f8695090000		JBE 0x2e5c		
  0x24c7		4881ec58010000		SUBQ $0x158, SP		
  0x24ce		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x24d6		488dac2450010000	LEAQ 0x150(SP), BP	
  0x24de		0f57c0			XORPS X0, X0		
  0x24e1		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x24e9		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x24f1		31c0			XORL AX, AX		
restart:
  0x24f3		e96f010000		JMP 0x2667		
		if i <= len(r) && len(bt) > 0 {
  0x24f8		4c89d6			MOVQ R10, SI		
  0x24fb		4839fe			CMPQ DI, SI		
  0x24fe		0f8f28010000		JG 0x262c		
  0x2504		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x250c		4885c9			TESTQ CX, CX		
  0x250f		0f8e17010000		JLE 0x262c		
	switch bt[len(bt)-1].pc {
  0x2515		486bf138		IMULQ $0x38, CX, SI		
  0x2519		4c8b4c06f0		MOVQ -0x10(SI)(AX*1), R9	
	case 5:
  0x251e		4983f905		CMPQ $0x5, R9		
  0x2522		0f85eb080000		JNE 0x2e13		
		c, i = ps.c, ps.i
  0x2528		4c8b4c30e8		MOVQ -0x18(AX)(SI*1), R9	
  0x252d		4c8d1406		LEAQ 0(SI)(AX*1), R10		
  0x2531		4d8d52c8		LEAQ -0x38(R10), R10		
  0x2535		410f1002		MOVUPS 0(R10), X0		
  0x2539		0f11442470		MOVUPS X0, 0x70(SP)		
  0x253e		4c8d1406		LEAQ 0(SI)(AX*1), R10		
  0x2542		4d8d52d8		LEAQ -0x28(R10), R10		
  0x2546		410f1002		MOVUPS 0(R10), X0		
  0x254a		0f11842480000000	MOVUPS X0, 0x80(SP)		
		if ps.cnt > 0 {
  0x2552		4c8b5406f8		MOVQ -0x8(SI)(AX*1), R10	
  0x2557		4d85d2			TESTQ R10, R10			
  0x255a		0f8ec1000000		JLE 0x2621			
			ps.i -= 1
  0x2560		48ff4c06e8		DECQ -0x18(SI)(AX*1)	
			ps.cnt--
  0x2565		48ff4c06f8		DECQ -0x8(SI)(AX*1)	
	c[3] = i
  0x256a		4c898c2488000000	MOVQ R9, 0x88(SP)	
	if i < 0 || i+6 > len(r) {
  0x2572		4d85c9			TESTQ R9, R9		
  0x2575		7d08			JGE 0x257f		
		if i <= len(r) && len(bt) > 0 {
  0x2577		4c89ce			MOVQ R9, SI		
		goto fail
  0x257a		e97cffffff		JMP 0x24fb		
	if i < 0 || i+6 > len(r) {
  0x257f		498d7106		LEAQ 0x6(R9), SI	
  0x2583		4839fe			CMPQ DI, SI		
  0x2586		7fef			JG 0x2577		
  0x2588		0f1f4000		NOPL 0(AX)		
	if r[i:i+6] != "です" {
  0x258c		0f87aa080000		JA 0x2e3c		
  0x2592		4939f1			CMPQ SI, R9		
  0x2595		0f8796080000		JA 0x2e31		
  0x259b		478b1408		MOVL 0(R8)(R9*1), R10	
  0x259f		4181fae381a7e3		CMPL $-0x1c587e1d, R10	
  0x25a6		7409			JE 0x25b1		
		if i <= len(r) && len(bt) > 0 {
  0x25a8		4c89ce			MOVQ R9, SI		
  0x25ab		90			NOPL			
		goto fail
  0x25ac		e94affffff		JMP 0x24fb		
	if r[i:i+6] != "です" {
  0x25b1		470fb7540804		MOVZX 0x4(R8)(R9*1), R10	
  0x25b7		664181fa8199		CMPW $-0x667f, R10		
  0x25bd		75e9			JNE 0x25a8			
	c[1] = i // end of match
  0x25bf		4889742478		MOVQ SI, 0x78(SP)	
		if matched {
  0x25c4		84d2			TESTL DL, DL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x25c6		7454			JE 0x261c		
  0x25c8		4c8b4c2470		MOVQ 0x70(SP), R9	
  0x25cd		4989f2			MOVQ SI, R10		
  0x25d0		4c29ce			SUBQ R9, SI		
  0x25d3		4c8b8c2498000000	MOVQ 0x98(SP), R9	
  0x25db		4c2b8c2490000000	SUBQ 0x90(SP), R9	
  0x25e3		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x25ec		4c39ce			CMPQ R9, SI		
  0x25ef		0f8e03ffffff		JLE 0x24f8		
		bc = c
  0x25f5		0f10442470		MOVUPS 0x70(SP), X0	
  0x25fa		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x2602		0f10842480000000	MOVUPS 0x80(SP), X0	
  0x260a		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2612		ba01000000		MOVL $0x1, DX		
		matched = true
  0x2617		e9dcfeffff		JMP 0x24f8		
		if i <= len(r) && len(bt) > 0 {
  0x261c		4989f2			MOVQ SI, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x261f		ebd4			JMP 0x25f5		
	switch bt[len(bt)-1].pc {
  0x2621		48ffc9			DECQ CX			
			bt = bt[:n]
  0x2624		e941ffffff		JMP 0x256a		
  0x2629		0f1f00			NOPL 0(AX)		
		if matched {
  0x262c		84d2			TESTL DL, DL		
  0x262e		0f85a8010000		JNE 0x27dc		
		if len(r[si:]) != 0 {
  0x2634		488b542468		MOVQ 0x68(SP), DX	
  0x2639		4885d2			TESTQ DX, DX		
  0x263c		0f844f010000		JE 0x2791		
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2642		4839df			CMPQ BX, DI		
			cr, sz := rune(r[i]), 1
  0x2645		0f86a3070000		JBE 0x2dee		
  0x264b		420fb63403		MOVZX 0(BX)(R8*1), SI	
			if cr >= utf8.RuneSelf {
  0x2650		81fe80000000		CMPL $0x80, SI		
  0x2656		0f8dfa000000		JGE 0x2756		
  0x265c		b801000000		MOVL $0x1, AX		
			si += sz
  0x2661		4801d8			ADDQ BX, AX		
func Match(r string) ([2]string, bool) {
  0x2664		0f57c0			XORPS X0, X0		
	var _bt [1]state // static storage for backtracking state
  0x2667		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x2673		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x267b		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x2683		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
	var c [4]int     // captures
  0x268b		0f11442470		MOVUPS X0, 0x70(SP)	
  0x2690		0f11842480000000	MOVUPS X0, 0x80(SP)	
	var bc [4]int    // captures for the longest match so far
  0x2698		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x26a0		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x26a8		488b8c2468010000	MOVQ 0x168(SP), CX	
  0x26b0		4839c1			CMPQ AX, CX		
  0x26b3		0f829d070000		JB 0x2e56		
	i := si // current byte index
  0x26b9		4889442440		MOVQ AX, 0x40(SP)	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x26be		4829c1			SUBQ AX, CX		
  0x26c1		48894c2468		MOVQ CX, 0x68(SP)	
  0x26c6		4889cb			MOVQ CX, BX		
  0x26c9		48f7d9			NEGQ CX			
  0x26cc		48c1f93f		SARQ $0x3f, CX		
  0x26d0		4821c1			ANDQ AX, CX		
  0x26d3		488bb42460010000	MOVQ 0x160(SP), SI	
  0x26db		4801f1			ADDQ SI, CX		
  0x26de		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x26e6		48890c24		MOVQ CX, 0(SP)		
  0x26ea		48895c2408		MOVQ BX, 0x8(SP)	
  0x26ef		488d3d00000000		LEAQ 0(IP), DI		[3:7]R_PCREL:go.string."私は"	
  0x26f6		48897c2410		MOVQ DI, 0x10(SP)	
  0x26fb		48c744241806000000	MOVQ $0x6, 0x18(SP)	
  0x2704		e800000000		CALL 0x2709		[1:5]R_CALL:strings.Index	
  0x2709		488b442420		MOVQ 0x20(SP), AX	
  0x270e		4885c0			TESTQ AX, AX		
  0x2711		0f8eae060000		JLE 0x2dc5		
		i += idx // prefix found, skip to it
  0x2717		488b5c2440		MOVQ 0x40(SP), BX	
  0x271c		488d3403		LEAQ 0(BX)(AX*1), SI	
	c[0] = i   // start of match
  0x2720		4889742470		MOVQ SI, 0x70(SP)	
  0x2725		0f1f8000000000		NOPL 0(AX)		
	if i < 0 || i+6 > len(r) {
  0x272c		4885f6			TESTQ SI, SI		
  0x272f		0f8d4b010000		JGE 0x2880		
		goto fail
  0x2735		488bbc2468010000	MOVQ 0x168(SP), DI	
  0x273d		4c8b842460010000	MOVQ 0x160(SP), R8	
	bt := _bt[:0]    // backtracking state
  0x2745		488d8424b0000000	LEAQ 0xb0(SP), AX	
  0x274d		31c9			XORL CX, CX		
  0x274f		31d2			XORL DX, DX		
		goto fail
  0x2751		e9a5fdffff		JMP 0x24fb		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2756		488b842428010000	MOVQ 0x128(SP), AX	
  0x275e		48890424		MOVQ AX, 0(SP)		
  0x2762		4889542408		MOVQ DX, 0x8(SP)	
  0x2767		0f1f440000		NOPL 0(AX)(AX*1)	
  0x276c		e800000000		CALL 0x2771		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2771		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x2776		488b5c2440		MOVQ 0x40(SP), BX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x277b		488bbc2468010000	MOVQ 0x168(SP), DI	
  0x2783		4c8b842460010000	MOVQ 0x160(SP), R8	
  0x278b		90			NOPL			
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x278c		e9d0feffff		JMP 0x2661		
		var m [2]string
  0x2791		0f57c0			XORPS X0, X0		
  0x2794		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x279c		0f11842440010000	MOVUPS X0, 0x140(SP)	
		return m, false
  0x27a4		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x27ac		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x27b4		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x27bc		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x27c4		c684249001000000	MOVB $0x0, 0x190(SP)	
  0x27cc		488bac2450010000	MOVQ 0x150(SP), BP	
  0x27d4		4881c458010000		ADDQ $0x158, SP		
  0x27db		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x27dc		488b842490000000	MOVQ 0x90(SP), AX	
  0x27e4		488b8c2498000000	MOVQ 0x98(SP), CX	
  0x27ec		4839f9			CMPQ DI, CX		
  0x27ef		0f8716060000		JA 0x2e0b		
  0x27f5		4839c8			CMPQ CX, AX		
  0x27f8		0f8708060000		JA 0x2e06		
  0x27fe		4829c1			SUBQ AX, CX		
  0x2801		4889cb			MOVQ CX, BX		
  0x2804		48f7d9			NEGQ CX			
  0x2807		48c1f93f		SARQ $0x3f, CX		
  0x280b		4821c8			ANDQ CX, AX		
  0x280e		498d3400		LEAQ 0(R8)(AX*1), SI	
			m[1] = r[bc[2]:bc[3]]
  0x2812		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x281a		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2822		4839f9			CMPQ DI, CX		
  0x2825		0f87d3050000		JA 0x2dfe		
  0x282b		90			NOPL			
  0x282c		4839c8			CMPQ CX, AX		
  0x282f		0f87c4050000		JA 0x2df9		
			return m, true
  0x2835		4889b42470010000	MOVQ SI, 0x170(SP)	
  0x283d		48899c2478010000	MOVQ BX, 0x178(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2845		4829c1			SUBQ AX, CX		
  0x2848		4889ca			MOVQ CX, DX		
  0x284b		48f7d9			NEGQ CX			
  0x284e		48c1f93f		SARQ $0x3f, CX		
  0x2852		4821c8			ANDQ CX, AX		
  0x2855		4c01c0			ADDQ R8, AX		
			return m, true
  0x2858		4889842480010000	MOVQ AX, 0x180(SP)	
  0x2860		4889942488010000	MOVQ DX, 0x188(SP)	
  0x2868		c684249001000001	MOVB $0x1, 0x190(SP)	
  0x2870		488bac2450010000	MOVQ 0x150(SP), BP	
  0x2878		4881c458010000		ADDQ $0x158, SP		
  0x287f		c3			RET			
	if i < 0 || i+6 > len(r) {
  0x2880		488d4e06		LEAQ 0x6(SI), CX	
  0x2884		488b942468010000	MOVQ 0x168(SP), DX	
  0x288c		4839d1			CMPQ DX, CX		
  0x288f		0f8fa0feffff		JG 0x2735		
	if r[i:i+6] != "私は" {
  0x2895		0f87b6050000		JA 0x2e51		
  0x289b		4839ce			CMPQ CX, SI		
  0x289e		0f87a3050000		JA 0x2e47		
  0x28a4		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x28ac		448b0437		MOVL 0(DI)(SI*1), R8	
  0x28b0		4181f8e7a781e3		CMPL $-0x1c7e5819, R8	
  0x28b7		741c			JE 0x28d5		
		if i <= len(r) && len(bt) > 0 {
  0x28b9		4889d7			MOVQ DX, DI		
	if r[i:i+6] != "です" {
  0x28bc		4c8b842460010000	MOVQ 0x160(SP), R8	
	bt := _bt[:0]    // backtracking state
  0x28c4		488d8424b0000000	LEAQ 0xb0(SP), AX	
  0x28cc		31c9			XORL CX, CX		
  0x28ce		31d2			XORL DX, DX		
		goto fail
  0x28d0		e926fcffff		JMP 0x24fb		
	if r[i:i+6] != "私は" {
  0x28d5		440fb7443704		MOVZX 0x4(DI)(SI*1), R8	
  0x28db		664181f881af		CMPW $-0x507f, R8	
  0x28e1		75d6			JNE 0x28b9		
	c[2] = i
  0x28e3		48898c2480000000	MOVQ CX, 0x80(SP)	
  0x28eb		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x28ed		488db424b0000000	LEAQ 0xb0(SP), SI	
  0x28f5		41b801000000		MOVL $0x1, R8		
	goto inst4
  0x28fb		eb4f			JMP 0x294c		
	bt = append(bt, state{c, i, 5, 0})
  0x28fd		4c8b9424e8000000	MOVQ 0xe8(SP), R10	
  0x2905		4c6bd838		IMULQ $0x38, AX, R11	
  0x2909		4e89141e		MOVQ R10, 0(SI)(R11*1)	
  0x290d		4e8d141e		LEAQ 0(SI)(R11*1), R10	
  0x2911		4d8d5208		LEAQ 0x8(R10), R10	
  0x2915		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x291d		410f110a		MOVUPS X1, 0(R10)	
  0x2921		4e8d141e		LEAQ 0(SI)(R11*1), R10	
  0x2925		4d8d5218		LEAQ 0x18(R10), R10	
  0x2929		0f108c2400010000	MOVUPS 0x100(SP), X1	
  0x2931		410f110a		MOVUPS X1, 0(R10)	
  0x2935		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x293d		410f114a10		MOVUPS X1, 0x10(R10)	
	if i >= 0 && i < len(r) {
  0x2942		4c89e1			MOVQ R12, CX		
		if i <= len(r) && len(bt) > 0 {
  0x2945		4c89c8			MOVQ R9, AX		
  0x2948		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x294c		4885c9			TESTQ CX, CX		
  0x294f		0f8ce4030000		JL 0x2d39		
  0x2955		4839d1			CMPQ DX, CX		
  0x2958		0f8ddb030000		JGE 0x2d39		
		if i <= len(r) && len(bt) > 0 {
  0x295e		4889442448		MOVQ AX, 0x48(SP)	
		cr, sz := rune(r[i]), 1
  0x2963		440fb60c0f		MOVZX 0(DI)(CX*1), R9	
  0x2968		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x296c		4181f980000000		CMPL $0x80, R9		
  0x2973		0f8dde030000		JGE 0x2d57		
  0x2979		41ba01000000		MOVL $0x1, R10		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x297f		458d9980d1ffff		LEAL 0xffffd180(R9), R11	
  0x2986		660f1f440000		NOPW 0(AX)(AX*1)		
  0x298c		4183fb19		CMPL $0x19, R11			
  0x2990		0f872b010000		JA 0x2ac1			
			i += sz
  0x2996		4d8d0c0a		LEAQ 0(R10)(CX*1), R9	
	if len(bt) > 0 {
  0x299a		4885c0			TESTQ AX, AX		
  0x299d		0f8e16010000		JLE 0x2ab9		
		ps := &bt[len(bt)-1]
  0x29a3		4c6bd038		IMULQ $0x38, AX, R10	
		if ps.pc == 5 && i-ps.i == 1 {
  0x29a7		4d8b5c32f0		MOVQ -0x10(R10)(SI*1), R11	
  0x29ac		4983fb05		CMPQ $0x5, R11			
  0x29b0		0f85fb000000		JNE 0x2ab1			
  0x29b6		4e8b5c16e8		MOVQ -0x18(SI)(R10*1), R11	
  0x29bb		4d89cc			MOVQ R9, R12			
  0x29be		4d29d9			SUBQ R11, R9			
  0x29c1		4983f901		CMPQ $0x1, R9			
  0x29c5		7512			JNE 0x29d9			
			ps.i = i
  0x29c7		4d896432e8		MOVQ R12, -0x18(R10)(SI*1)	
			ps.cnt++
  0x29cc		49ff4432f8		INCQ -0x8(R10)(SI*1)	
	if i >= 0 && i < len(r) {
  0x29d1		4c89e1			MOVQ R12, CX		
			goto inst4
  0x29d4		e973ffffff		JMP 0x294c		
	bt = append(bt, state{c, i, 5, 0})
  0x29d9		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x29e5		0f57c0				XORPS X0, X0		
  0x29e8		0f118424f0000000		MOVUPS X0, 0xf0(SP)	
  0x29f0		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x29f8		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2a00		0f104c2470			MOVUPS 0x70(SP), X1	
  0x2a05		0f118c24e8000000		MOVUPS X1, 0xe8(SP)	
  0x2a0d		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2a15		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2a1d		4c89a42408010000		MOVQ R12, 0x108(SP)	
  0x2a25		48c784241001000005000000	MOVQ $0x5, 0x110(SP)	
  0x2a31		48c784241801000000000000	MOVQ $0x0, 0x118(SP)	
  0x2a3d		4c8d4801			LEAQ 0x1(AX), R9	
  0x2a41		4d39c8				CMPQ R9, R8		
  0x2a44		0f83b3feffff			JAE 0x28fd		
			i += sz
  0x2a4a		4c89642460		MOVQ R12, 0x60(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2a4f		488d0d00000000		LEAQ 0(IP), CX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/unicode.state	
  0x2a56		48890c24		MOVQ CX, 0(SP)		
  0x2a5a		4889742408		MOVQ SI, 0x8(SP)	
  0x2a5f		4889442410		MOVQ AX, 0x10(SP)	
  0x2a64		4c89442418		MOVQ R8, 0x18(SP)	
  0x2a69		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2a6e		e800000000		CALL 0x2a73		[1:5]R_CALL:runtime.growslice	
  0x2a73		488b742428		MOVQ 0x28(SP), SI	
  0x2a78		488b442430		MOVQ 0x30(SP), AX	
  0x2a7d		4c8b442438		MOVQ 0x38(SP), R8	
  0x2a82		4c8d4801		LEAQ 0x1(AX), R9	
  0x2a86		488b442448		MOVQ 0x48(SP), AX	
	if i >= 0 && i < len(r) {
  0x2a8b		488b942468010000	MOVQ 0x168(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2a93		488b5c2440		MOVQ 0x40(SP), BX	
		cr, sz := rune(r[i]), 1
  0x2a98		488bbc2460010000	MOVQ 0x160(SP), DI	
	if i >= 0 && i < len(r) {
  0x2aa0		4c8b642460		MOVQ 0x60(SP), R12	
func Match(r string) ([2]string, bool) {
  0x2aa5		0f57c0			XORPS X0, X0		
  0x2aa8		0f1f4000		NOPL 0(AX)		
	bt = append(bt, state{c, i, 5, 0})
  0x2aac		e94cfeffff		JMP 0x28fd		
  0x2ab1		4d89cc			MOVQ R9, R12		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2ab4		e920ffffff		JMP 0x29d9		
	bt = append(bt, state{c, i, 5, 0})
  0x2ab9		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x2abc		e918ffffff		JMP 0x29d9		
		if false || (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19893) || (cr >= 19968 && cr <= 40943) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173782) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) {
  0x2ac1		458d9965d1ffff		LEAL 0xffffd165(R9), R11	
  0x2ac8		0f1f4000		NOPL 0(AX)			
  0x2acc		4183fb58		CMPL $0x58, R11			
  0x2ad0		0f86c0feffff		JBE 0x2996			
  0x2ad6		458d9900d1ffff		LEAL 0xffffd100(R9), R11	
  0x2add		4181fbd5000000		CMPL $0xd5, R11			
  0x2ae4		0f86acfeffff		JBE 0x2996			
  0x2aea		6690			NOPW				
  0x2aec		4181f905300000		CMPL $0x3005, R9		
  0x2af3		0f849dfeffff		JE 0x2996			
  0x2af9		4181f907300000		CMPL $0x3007, R9		
  0x2b00		0f8490feffff		JE 0x2996			
  0x2b06		458d99dfcfffff		LEAL 0xffffcfdf(R9), R11	
  0x2b0d		4183fb08		CMPL $0x8, R11			
  0x2b11		0f867ffeffff		JBE 0x2996			
  0x2b17		458d99c8cfffff		LEAL 0xffffcfc8(R9), R11	
  0x2b1e		4183fb03		CMPL $0x3, R11			
  0x2b22		0f866efeffff		JBE 0x2996			
  0x2b28		458d99bfcfffff		LEAL 0xffffcfbf(R9), R11	
  0x2b2f		4183fb55		CMPL $0x55, R11			
  0x2b33		0f865dfeffff		JBE 0x2996			
  0x2b39		458d9963cfffff		LEAL 0xffffcf63(R9), R11	
  0x2b40		4183fb02		CMPL $0x2, R11			
  0x2b44		0f864cfeffff		JBE 0x2996			
  0x2b4a		458d995fcfffff		LEAL 0xffffcf5f(R9), R11	
  0x2b51		4183fb59		CMPL $0x59, R11			
  0x2b55		0f863bfeffff		JBE 0x2996			
  0x2b5b		458d9903cfffff		LEAL 0xffffcf03(R9), R11	
  0x2b62		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2b6b		90			NOPL				
  0x2b6c		4183fb02		CMPL $0x2, R11			
  0x2b70		0f8620feffff		JBE 0x2996			
  0x2b76		458d9910ceffff		LEAL 0xffffce10(R9), R11	
  0x2b7d		4183fb0f		CMPL $0xf, R11			
  0x2b81		0f860ffeffff		JBE 0x2996			
  0x2b87		458d9930cdffff		LEAL 0xffffcd30(R9), R11	
  0x2b8e		4183fb2e		CMPL $0x2e, R11			
  0x2b92		0f86fefdffff		JBE 0x2996			
  0x2b98		458d9900cdffff		LEAL 0xffffcd00(R9), R11	
  0x2b9f		4183fb57		CMPL $0x57, R11			
  0x2ba3		0f86edfdffff		JBE 0x2996			
  0x2ba9		458d9900ccffff		LEAL 0xffffcc00(R9), R11	
  0x2bb0		4181fbb5190000		CMPL $0x19b5, R11		
  0x2bb7		0f86d9fdffff		JBE 0x2996			
  0x2bbd		458d9900b2ffff		LEAL 0xffffb200(R9), R11	
  0x2bc4		0f1f840000000000	NOPL 0(AX)(AX*1)		
  0x2bcc		4181fbef510000		CMPL $0x51ef, R11		
  0x2bd3		0f86bdfdffff		JBE 0x2996			
  0x2bd9		458d990007ffff		LEAL 0xffff0700(R9), R11	
  0x2be0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2be9		0f1f00			NOPL 0(AX)			
  0x2bec		4181fb6d010000		CMPL $0x16d, R11		
  0x2bf3		0f869dfdffff		JBE 0x2996			
  0x2bf9		458d999005ffff		LEAL 0xffff0590(R9), R11	
  0x2c00		4183fb69		CMPL $0x69, R11			
  0x2c04		0f868cfdffff		JBE 0x2996			
  0x2c0a		458d999a00ffff		LEAL 0xffff009a(R9), R11	
  0x2c11		4183fb09		CMPL $0x9, R11			
  0x2c15		0f867bfdffff		JBE 0x2996			
  0x2c1b		458d998f00ffff		LEAL 0xffff008f(R9), R11	
  0x2c22		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2c2b		90			NOPL				
  0x2c2c		4183fb2c		CMPL $0x2c, R11			
  0x2c30		0f8660fdffff		JBE 0x2996			
  0x2c36		458d990050feff		LEAL 0xfffe5000(R9), R11	
  0x2c3d		4181fb1e010000		CMPL $0x11e, R11		
  0x2c44		0f864cfdffff		JBE 0x2996			
  0x2c4a		458d99b04efeff		LEAL 0xfffe4eb0(R9), R11	
  0x2c51		4183fb02		CMPL $0x2, R11			
  0x2c55		0f863bfdffff		JBE 0x2996			
  0x2c5b		458d999c4efeff		LEAL 0xfffe4e9c(R9), R11	
  0x2c62		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2c6b		90			NOPL				
  0x2c6c		4183fb03		CMPL $0x3, R11			
  0x2c70		0f8620fdffff		JBE 0x2996			
  0x2c76		4181f900f20100		CMPL $0x1f200, R9		
  0x2c7d		0f8413fdffff		JE 0x2996			
  0x2c83		458d990000feff		LEAL 0xfffe0000(R9), R11	
  0x2c8a		6690			NOPW				
  0x2c8c		4181fbd6a60000		CMPL $0xa6d6, R11		
  0x2c93		0f86fdfcffff		JBE 0x2996			
  0x2c99		458d990059fdff		LEAL 0xfffd5900(R9), R11	
  0x2ca0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2ca9		0f1f00			NOPL 0(AX)			
  0x2cac		4181fb34100000		CMPL $0x1034, R11		
  0x2cb3		0f86ddfcffff		JBE 0x2996			
  0x2cb9		458d99c048fdff		LEAL 0xfffd48c0(R9), R11	
  0x2cc0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2cc9		0f1f00			NOPL 0(AX)			
  0x2ccc		4181fbdd000000		CMPL $0xdd, R11			
  0x2cd3		0f86bdfcffff		JBE 0x2996			
  0x2cd9		458d99e047fdff		LEAL 0xfffd47e0(R9), R11	
  0x2ce0		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2ce9		0f1f00			NOPL 0(AX)			
  0x2cec		4181fb81160000		CMPL $0x1681, R11		
  0x2cf3		0f869dfcffff		JBE 0x2996			
  0x2cf9		458d995031fdff		LEAL 0xfffd3150(R9), R11	
  0x2d00		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2d09		0f1f00			NOPL 0(AX)			
  0x2d0c		4181fb301d0000		CMPL $0x1d30, R11		
  0x2d13		0f867dfcffff		JBE 0x2996			
  0x2d19		4181c10008fdff		ADDL $-0x2f800, R9		
  0x2d20		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x2d29		0f1f00			NOPL 0(AX)			
  0x2d2c		4181f91d020000		CMPL $0x21d, R9			
  0x2d33		0f865dfcffff		JBE 0x2996			
		if i <= len(r) && len(bt) > 0 {
  0x2d39		4889d7			MOVQ DX, DI		
	if r[i:i+6] != "です" {
  0x2d3c		4c8b842460010000	MOVQ 0x160(SP), R8	
  0x2d44		31d2			XORL DX, DX		
		if i <= len(r) && len(bt) > 0 {
  0x2d46		4989f1			MOVQ SI, R9		
  0x2d49		4889ce			MOVQ CX, SI		
  0x2d4c		4889c1			MOVQ AX, CX		
  0x2d4f		4c89c8			MOVQ R9, AX		
	goto fail
  0x2d52		e9a4f7ffff		JMP 0x24fb		
	if i >= 0 && i < len(r) {
  0x2d57		48894c2458		MOVQ CX, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x2d5c		4c89442450		MOVQ R8, 0x50(SP)	
  0x2d61		4889b42420010000	MOVQ SI, 0x120(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2d69		4829ca			SUBQ CX, DX		
  0x2d6c		4889d3			MOVQ DX, BX		
  0x2d6f		48f7da			NEGQ DX			
  0x2d72		48c1fa3f		SARQ $0x3f, DX		
  0x2d76		4821ca			ANDQ CX, DX		
  0x2d79		4801fa			ADDQ DI, DX		
  0x2d7c		48891424		MOVQ DX, 0(SP)		
  0x2d80		48895c2408		MOVQ BX, 0x8(SP)	
  0x2d85		e800000000		CALL 0x2d8a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2d8a		448b4c2410		MOVL 0x10(SP), R9	
  0x2d8f		4c8b542418		MOVQ 0x18(SP), R10	
	if len(bt) > 0 {
  0x2d94		488b442448		MOVQ 0x48(SP), AX	
			i += sz
  0x2d99		488b4c2458		MOVQ 0x58(SP), CX	
	if i >= 0 && i < len(r) {
  0x2d9e		488b942468010000	MOVQ 0x168(SP), DX	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2da6		488b5c2440		MOVQ 0x40(SP), BX	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2dab		488bb42420010000	MOVQ 0x120(SP), SI	
		cr, sz := rune(r[i]), 1
  0x2db3		488bbc2460010000	MOVQ 0x160(SP), DI	
	bt = append(bt, state{c, i, 5, 0})
  0x2dbb		4c8b442450		MOVQ 0x50(SP), R8	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2dc0		e9bafbffff		JMP 0x297f		
	} else if idx < 0 {
  0x2dc5		7d16			JGE 0x2ddd		
		i += len(r[si:]) // no prefix found, skip to the end of the rune slice
  0x2dc7		488b5c2468		MOVQ 0x68(SP), BX	
  0x2dcc		488b442440		MOVQ 0x40(SP), AX	
  0x2dd1		488d3418		LEAQ 0(AX)(BX*1), SI	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2dd5		4889c3			MOVQ AX, BX		
  0x2dd8		e943f9ffff		JMP 0x2720		
  0x2ddd		488b442440		MOVQ 0x40(SP), AX	
		if len(r[si:]) != 0 {
  0x2de2		488b5c2468		MOVQ 0x68(SP), BX	
	c[0] = i   // start of match
  0x2de7		4889c6			MOVQ AX, SI		
  0x2dea		6690			NOPW			
	} else if idx < 0 {
  0x2dec		ebe7			JMP 0x2dd5		
			cr, sz := rune(r[i]), 1
  0x2dee		4889d8			MOVQ BX, AX		
  0x2df1		4889f9			MOVQ DI, CX		
  0x2df4		e800000000		CALL 0x2df9		[1:5]R_CALL:runtime.panicIndex	
			m[1] = r[bc[2]:bc[3]]
  0x2df9		e800000000		CALL 0x2dfe		[1:5]R_CALL:runtime.panicSliceB	
  0x2dfe		4889fa			MOVQ DI, DX		
  0x2e01		e800000000		CALL 0x2e06		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2e06		e800000000		CALL 0x2e0b		[1:5]R_CALL:runtime.panicSliceB	
  0x2e0b		4889fa			MOVQ DI, DX		
  0x2e0e		e800000000		CALL 0x2e13		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x2e13		4c890c24		MOVQ R9, 0(SP)		
  0x2e17		e800000000		CALL 0x2e1c		[1:5]R_CALL:runtime.convT64	
  0x2e1c		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e23		48890424		MOVQ AX, 0(SP)		
  0x2e27		0f1f440000		NOPL 0(AX)(AX*1)	
  0x2e2c		e800000000		CALL 0x2e31		[1:5]R_CALL:runtime.gopanic	
	if r[i:i+6] != "です" {
  0x2e31		4c89c8			MOVQ R9, AX		
  0x2e34		4889f1			MOVQ SI, CX		
  0x2e37		e800000000		CALL 0x2e3c		[1:5]R_CALL:runtime.panicSliceB	
  0x2e3c		4889f1			MOVQ SI, CX		
  0x2e3f		4889fa			MOVQ DI, DX		
  0x2e42		e800000000		CALL 0x2e47		[1:5]R_CALL:runtime.panicSliceAlen	
	if r[i:i+6] != "私は" {
  0x2e47		4889f0			MOVQ SI, AX		
  0x2e4a		6690			NOPW			
  0x2e4c		e800000000		CALL 0x2e51		[1:5]R_CALL:runtime.panicSliceB		
  0x2e51		e800000000		CALL 0x2e56		[1:5]R_CALL:runtime.panicSliceAlen	
	if idx := strings.Index(r[si:], "私は"); idx > 0 {
  0x2e56		e800000000		CALL 0x2e5b		[1:5]R_CALL:runtime.panicSliceB	
  0x2e5b		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2e5c		e800000000		CALL 0x2e61							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2e61		e946f6ffff		JMP github.com/CAFxX/regexp2go/examples/unicode.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x3d8f		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x3d98		483b6110		CMPQ 0x10(CX), SP		
  0x3d9c		0f86a6000000		JBE 0x3e48			
  0x3da2		4883ec30		SUBQ $0x30, SP			
  0x3da6		48896c2428		MOVQ BP, 0x28(SP)		
  0x3dab		488d6c2428		LEAQ 0x28(SP), BP		
  0x3db0		488b442438		MOVQ 0x38(SP), AX		
  0x3db5		488b4808		MOVQ 0x8(AX), CX		
  0x3db9		488b542440		MOVQ 0x40(SP), DX		
  0x3dbe		48394a08		CMPQ CX, 0x8(DX)		
  0x3dc2		7575			JNE 0x3e39			
  0x3dc4		488b4a18		MOVQ 0x18(DX), CX		
  0x3dc8		48394818		CMPQ CX, 0x18(AX)		
  0x3dcc		756b			JNE 0x3e39			
  0x3dce		31c9			XORL CX, CX			
  0x3dd0		eb13			JMP 0x3de5			
  0x3dd2		488b5c2420		MOVQ 0x20(SP), BX		
  0x3dd7		488d4b01		LEAQ 0x1(BX), CX		
  0x3ddb		488b442438		MOVQ 0x38(SP), AX		
  0x3de0		488b542440		MOVQ 0x40(SP), DX		
  0x3de5		4883f902		CMPQ $0x2, CX			
  0x3de9		7d3f			JGE 0x3e2a			
  0x3deb		48894c2420		MOVQ CX, 0x20(SP)		
  0x3df0		48c1e104		SHLQ $0x4, CX			
  0x3df4		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x3df8		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x3dfc		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x3e01		48893c24		MOVQ DI, 0(SP)			
  0x3e05		4889742408		MOVQ SI, 0x8(SP)		
  0x3e0a		48894c2410		MOVQ CX, 0x10(SP)		
  0x3e0f		e800000000		CALL 0x3e14			[1:5]R_CALL:runtime.memequal	
  0x3e14		807c241800		CMPB $0x0, 0x18(SP)		
  0x3e19		75b7			JNE 0x3dd2			
  0x3e1b		c644244800		MOVB $0x0, 0x48(SP)		
  0x3e20		488b6c2428		MOVQ 0x28(SP), BP		
  0x3e25		4883c430		ADDQ $0x30, SP			
  0x3e29		c3			RET				
  0x3e2a		c644244801		MOVB $0x1, 0x48(SP)		
  0x3e2f		488b6c2428		MOVQ 0x28(SP), BP		
  0x3e34		4883c430		ADDQ $0x30, SP			
  0x3e38		c3			RET				
  0x3e39		c644244800		MOVB $0x0, 0x48(SP)		
  0x3e3e		488b6c2428		MOVQ 0x28(SP), BP		
  0x3e43		4883c430		ADDQ $0x30, SP			
  0x3e47		c3			RET				
  0x3e48		e800000000		CALL 0x3e4d			[1:5]R_CALL:runtime.morestack_noctxt	
  0x3e4d		6690			NOPW				
  0x3e4f		e93bffffff		JMP type..eq.[2]string(SB)	
