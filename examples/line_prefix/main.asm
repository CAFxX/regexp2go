TEXT github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r string) ([2]string, bool) {
  0x26ab		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x26b4		488d842418ffffff	LEAQ 0xffffff18(SP), AX	
  0x26bc		483b4110		CMPQ 0x10(CX), AX	
  0x26c0		0f8693070000		JBE 0x2e59		
  0x26c6		4881ec68010000		SUBQ $0x168, SP		
  0x26cd		4889ac2460010000	MOVQ BP, 0x160(SP)	
  0x26d5		488dac2460010000	LEAQ 0x160(SP), BP	
  0x26dd		0f57c0			XORPS X0, X0		
  0x26e0		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x26e8		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x26f0		488b9c2470010000	MOVQ 0x170(SP), BX	
  0x26f8		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2700		31c0			XORL AX, AX		
  0x2702		e90a020000		JMP 0x2911		
		if i <= len(r) && len(bt) > 0 {
  0x2707		4c89d0			MOVQ R10, AX		
  0x270a		90			NOPL			
  0x270b		4839f0			CMPQ SI, AX		
  0x270e		0f8fa4010000		JG 0x28b8		
  0x2714		4885ff			TESTQ DI, DI		
  0x2717		0f8e9b010000		JLE 0x28b8		
	switch bt[len(bt)-1].pc {
  0x271d		4c6bcf38		IMULQ $0x38, DI, R9		
  0x2721		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x2726		0f1f440000		NOPL 0(AX)(AX*1)		
	case 5:
  0x272b		4983fa05		CMPQ $0x5, R10		
  0x272f		0f85fb060000		JNE 0x2e30		
		c, i = ps.c, ps.i
  0x2735		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x273a		4d8d1c11		LEAQ 0(R9)(DX*1), R11		
  0x273e		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x2742		410f100b		MOVUPS 0(R11), X1		
  0x2746		0f118c2480000000	MOVUPS X1, 0x80(SP)		
  0x274e		4d8d1c11		LEAQ 0(R9)(DX*1), R11		
  0x2752		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x2756		410f100b		MOVUPS 0(R11), X1		
  0x275a		0f118c2490000000	MOVUPS X1, 0x90(SP)		
		if ps.cnt > 0 {
  0x2762		4d8b5c11f8		MOVQ -0x8(R9)(DX*1), R11	
  0x2767		0f1f4000		NOPL 0(AX)			
  0x276b		4d85db			TESTQ R11, R11			
  0x276e		0f8e3c010000		JLE 0x28b0			
			ps.i -= 1
  0x2774		49ff4c11e8		DECQ -0x18(R9)(DX*1)	
			ps.cnt--
  0x2779		49ff4c11f8		DECQ -0x8(R9)(DX*1)	
	c[3] = i
  0x277e		4c89942498000000	MOVQ R10, 0x98(SP)	
  0x2786		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x278b		4d85d2			TESTQ R10, R10		
  0x278e		0f8c0f010000		JL 0x28a3		
  0x2794		4939f2			CMPQ SI, R10		
  0x2797		0f8d06010000		JGE 0x28a3		
			cr, sz := rune(r[i]), 1
  0x279d		460fb60c13		MOVZX 0(BX)(R10*1), R9	
  0x27a2		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x27ab		4181f980000000		CMPL $0x80, R9		
  0x27b2		7d7c			JGE 0x2830		
		if after == '\n' || after == -1 {
  0x27b4		4183f90a		CMPL $0xa, R9		
  0x27b8		756a			JNE 0x2824		
	c[1] = i // end of match
  0x27ba		4c89942488000000	MOVQ R10, 0x88(SP)	
		if matched {
  0x27c2		4584c0			TESTL R8, R8		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x27c5		7458			JE 0x281f		
  0x27c7		4c8b8c2480000000	MOVQ 0x80(SP), R9	
  0x27cf		4d89d3			MOVQ R10, R11		
  0x27d2		4d29ca			SUBQ R9, R10		
  0x27d5		4c8b8c24a8000000	MOVQ 0xa8(SP), R9	
  0x27dd		4c2b8c24a0000000	SUBQ 0xa0(SP), R9	
  0x27e5		4d39ca			CMPQ R9, R10		
  0x27e8		7e30			JLE 0x281a		
		bc = c
  0x27ea		0f108c2480000000	MOVUPS 0x80(SP), X1	
  0x27f2		0f118c24a0000000	MOVUPS X1, 0xa0(SP)	
  0x27fa		0f108c2490000000	MOVUPS 0x90(SP), X1	
  0x2802		0f118c24b0000000	MOVUPS X1, 0xb0(SP)	
  0x280a		b801000000		MOVL $0x1, AX		
		if matched {
  0x280f		4189c0			MOVL AX, R8		
		if i <= len(r) && len(bt) > 0 {
  0x2812		4c89d8			MOVQ R11, AX		
	goto fail
  0x2815		e9f1feffff		JMP 0x270b		
		if matched {
  0x281a		4489c0			MOVL R8, AX		
	goto fail
  0x281d		ebf0			JMP 0x280f		
		if i <= len(r) && len(bt) > 0 {
  0x281f		4d89d3			MOVQ R10, R11		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x2822		ebc6			JMP 0x27ea		
		if after == '\n' || after == -1 {
  0x2824		4183f9ff		CMPL $-0x1, R9		
  0x2828		7490			JE 0x27ba		
  0x282a		90			NOPL			
  0x282b		e9d7feffff		JMP 0x2707		
		if i <= len(r) && len(bt) > 0 {
  0x2830		48897c2458		MOVQ DI, 0x58(SP)	
		c, i = ps.c, ps.i
  0x2835		4c89542448		MOVQ R10, 0x48(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x283a		4889942438010000	MOVQ DX, 0x138(SP)	
		if matched {
  0x2842		4488442447		MOVB R8, 0x47(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2847		4c29d6			SUBQ R10, SI		
  0x284a		4889f1			MOVQ SI, CX		
  0x284d		48f7de			NEGQ SI			
  0x2850		48c1fe3f		SARQ $0x3f, SI		
  0x2854		4c21d6			ANDQ R10, SI		
  0x2857		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x285b		48891424		MOVQ DX, 0(SP)		
  0x285f		48894c2408		MOVQ CX, 0x8(SP)	
  0x2864		e800000000		CALL 0x2869		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2869		448b4c2410		MOVL 0x10(SP), R9	
		if len(r[si:]) != 0 {
  0x286e		488b4c2450		MOVQ 0x50(SP), CX	
		if i <= len(r) && len(bt) > 0 {
  0x2873		488b942438010000	MOVQ 0x138(SP), DX	
			cr, sz := rune(r[i]), 1
  0x287b		488b9c2470010000	MOVQ 0x170(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x2883		488bb42478010000	MOVQ 0x178(SP), SI	
  0x288b		488b7c2458		MOVQ 0x58(SP), DI	
		if matched {
  0x2890		440fb6442447		MOVZX 0x47(SP), R8	
	c[1] = i // end of match
  0x2896		4c8b542448		MOVQ 0x48(SP), R10	
func Match(r string) ([2]string, bool) {
  0x289b		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x289e		e911ffffff		JMP 0x27b4		
  0x28a3		41b9ffffffff		MOVL $-0x1, R9		
  0x28a9		6690			NOPW			
		if i := i; i >= 0 && i < len(r) {
  0x28ab		e904ffffff		JMP 0x27b4		
	switch bt[len(bt)-1].pc {
  0x28b0		48ffcf			DECQ DI			
			bt = bt[:n]
  0x28b3		e9c6feffff		JMP 0x277e		
		if matched {
  0x28b8		4584c0			TESTL R8, R8		
  0x28bb		0f8580010000		JNE 0x2a41		
		if len(r[si:]) != 0 {
  0x28c1		4839ce			CMPQ CX, SI		
  0x28c4		0f8240050000		JB 0x2e0a		
  0x28ca		4889f2			MOVQ SI, DX		
  0x28cd		4829ce			SUBQ CX, SI		
  0x28d0		4889f7			MOVQ SI, DI		
  0x28d3		48f7de			NEGQ SI			
  0x28d6		48c1fe3f		SARQ $0x3f, SI		
  0x28da		4821ce			ANDQ CX, SI		
  0x28dd		4801de			ADDQ BX, SI		
  0x28e0		4885ff			TESTQ DI, DI		
  0x28e3		0f8410010000		JE 0x29f9		
  0x28e9		6690			NOPW			
  0x28eb		4839ca			CMPQ CX, DX		
			cr, sz := rune(r[i]), 1
  0x28ee		0f860b050000		JBE 0x2dff		
  0x28f4		440fb60419		MOVZX 0(CX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x28f9		4181f880000000		CMPL $0x80, R8		
  0x2900		0f8dc3000000		JGE 0x29c9		
  0x2906		b801000000		MOVL $0x1, AX		
			si += sz
  0x290b		4801c8			ADDQ CX, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x290e		4889d6			MOVQ DX, SI		
	i := si    // current byte index
  0x2911		4889442450		MOVQ AX, 0x50(SP)	
	var _bt [1]state // static storage for backtracking state
  0x2916		48c78424c000000000000000	MOVQ $0x0, 0xc0(SP)	
  0x2922		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x292a		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x2932		0f118424e8000000		MOVUPS X0, 0xe8(SP)	
	var c [4]int     // captures
  0x293a		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x2942		0f11842490000000	MOVUPS X0, 0x90(SP)	
	var bc [4]int    // captures for the longest match so far
  0x294a		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
  0x2952		0f118424b0000000	MOVUPS X0, 0xb0(SP)	
	c[0] = i   // start of match
  0x295a		4889842480000000	MOVQ AX, 0x80(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x2962		488d78ff		LEAQ -0x1(AX), DI	
  0x2966		0f1f440000		NOPL 0(AX)(AX*1)	
  0x296b		4885ff			TESTQ DI, DI		
  0x296e		0f8c80040000		JL 0x2df4		
  0x2974		4839f7			CMPQ SI, DI		
  0x2977		0f8d77040000		JGE 0x2df4		
			cr, sz := rune(r[i]), 1
  0x297d		440fb64418ff		MOVZX -0x1(AX)(BX*1), R8	
  0x2983		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x298b		4181f880000000		CMPL $0x80, R8		
  0x2992		0f8d18040000		JGE 0x2db0		
		if before == '\n' || before == -1 {
  0x2998		4183f80a		CMPL $0xa, R8		
  0x299c		0f85ee030000		JNE 0x2d90		
  0x29a2		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if i < 0 || i+1 > len(r) {
  0x29ab		4885c0			TESTQ AX, AX		
  0x29ae		0f8d34010000		JGE 0x2ae8		
	i := si    // current byte index
  0x29b4		4889c1			MOVQ AX, CX		
	bt := _bt[:0]    // backtracking state
  0x29b7		488d9424c0000000	LEAQ 0xc0(SP), DX	
  0x29bf		31ff			XORL DI, DI		
  0x29c1		4531c0			XORL R8, R8		
		goto fail
  0x29c4		e942fdffff		JMP 0x270b		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x29c9		48893424		MOVQ SI, 0(SP)		
  0x29cd		48897c2408		MOVQ DI, 0x8(SP)	
  0x29d2		e800000000		CALL 0x29d7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x29d7		488b442418		MOVQ 0x18(SP), AX	
			si += sz
  0x29dc		488b4c2450		MOVQ 0x50(SP), CX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x29e1		488b942478010000	MOVQ 0x178(SP), DX	
			cr, sz := rune(r[i]), 1
  0x29e9		488b9c2470010000	MOVQ 0x170(SP), BX	
func Match(r string) ([2]string, bool) {
  0x29f1		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x29f4		e912ffffff		JMP 0x290b		
		var m [2]string
  0x29f9		0f11842440010000	MOVUPS X0, 0x140(SP)	
  0x2a01		0f11842450010000	MOVUPS X0, 0x150(SP)	
		return m, false
  0x2a09		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x2a11		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x2a19		0f10842450010000	MOVUPS 0x150(SP), X0	
  0x2a21		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x2a29		c68424a001000000	MOVB $0x0, 0x1a0(SP)	
  0x2a31		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2a39		4881c468010000		ADDQ $0x168, SP		
  0x2a40		c3			RET			
			m[0] = r[bc[0]:bc[1]]
  0x2a41		488b8424a0000000	MOVQ 0xa0(SP), AX	
  0x2a49		488b8c24a8000000	MOVQ 0xa8(SP), CX	
  0x2a51		4839f1			CMPQ SI, CX		
  0x2a54		0f87cd030000		JA 0x2e27		
  0x2a5a		4839c8			CMPQ CX, AX		
  0x2a5d		0f87bf030000		JA 0x2e22		
  0x2a63		4829c1			SUBQ AX, CX		
  0x2a66		4889cf			MOVQ CX, DI		
  0x2a69		48f7d9			NEGQ CX			
  0x2a6c		48c1f93f		SARQ $0x3f, CX		
  0x2a70		4821c8			ANDQ CX, AX		
  0x2a73		4c8d0403		LEAQ 0(BX)(AX*1), R8	
			m[1] = r[bc[2]:bc[3]]
  0x2a77		488b8424b0000000	MOVQ 0xb0(SP), AX	
  0x2a7f		488b8c24b8000000	MOVQ 0xb8(SP), CX	
  0x2a87		0f1f4000		NOPL 0(AX)		
  0x2a8b		4839f1			CMPQ SI, CX		
  0x2a8e		0f8786030000		JA 0x2e1a		
  0x2a94		4839c8			CMPQ CX, AX		
  0x2a97		0f8778030000		JA 0x2e15		
			return m, true
  0x2a9d		4c89842480010000	MOVQ R8, 0x180(SP)	
  0x2aa5		4889bc2488010000	MOVQ DI, 0x188(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x2aad		4829c1			SUBQ AX, CX		
  0x2ab0		4889ca			MOVQ CX, DX		
  0x2ab3		48f7d9			NEGQ CX			
  0x2ab6		48c1f93f		SARQ $0x3f, CX		
  0x2aba		4821c8			ANDQ CX, AX		
  0x2abd		4801d8			ADDQ BX, AX		
			return m, true
  0x2ac0		4889842490010000	MOVQ AX, 0x190(SP)	
  0x2ac8		4889942498010000	MOVQ DX, 0x198(SP)	
  0x2ad0		c68424a001000001	MOVB $0x1, 0x1a0(SP)	
  0x2ad8		488bac2460010000	MOVQ 0x160(SP), BP	
  0x2ae0		4881c468010000		ADDQ $0x168, SP		
  0x2ae7		c3			RET			
	if i < 0 || i+1 > len(r) {
  0x2ae8		488d4801		LEAQ 0x1(AX), CX	
  0x2aec		4839f1			CMPQ SI, CX		
  0x2aef		0f8fbffeffff		JG 0x29b4		
	if r[i:i+1] != ">" {
  0x2af5		0f8755030000		JA 0x2e50		
  0x2afb		4839c1			CMPQ AX, CX		
  0x2afe		0f8247030000		JB 0x2e4b		
  0x2b04		0fb63c03		MOVZX 0(BX)(AX*1), DI	
  0x2b08		0f1f00			NOPL 0(AX)		
  0x2b0b		4080ff3e		CMPL $0x3e, DI		
  0x2b0f		7415			JE 0x2b26		
		if len(r[si:]) != 0 {
  0x2b11		4889c1			MOVQ AX, CX		
	bt := _bt[:0]    // backtracking state
  0x2b14		488d9424c0000000	LEAQ 0xc0(SP), DX	
  0x2b1c		31ff			XORL DI, DI		
  0x2b1e		4531c0			XORL R8, R8		
		goto fail
  0x2b21		e9e5fbffff		JMP 0x270b		
	c[2] = i
  0x2b26		48898c2490000000	MOVQ CX, 0x90(SP)	
  0x2b2e		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x2b30		488dbc24c0000000	LEAQ 0xc0(SP), DI	
  0x2b38		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x2b3e		eb03			JMP 0x2b43		
		i += sz
  0x2b40		4c01d9			ADDQ R11, CX		
			ps.i = i
  0x2b43		48894c2478		MOVQ CX, 0x78(SP)	
  0x2b48		0f1f00			NOPL 0(AX)		
	if len(bt) > 0 {
  0x2b4b		4885d2			TESTQ DX, DX		
  0x2b4e		0f8e34020000		JLE 0x2d88		
		ps := &bt[len(bt)-1]
  0x2b54		4c6bca38		IMULQ $0x38, DX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x2b58		4d8b5439f0		MOVQ -0x10(R9)(DI*1), R10	
  0x2b5d		4983fa05		CMPQ $0x5, R10			
  0x2b61		0f8519020000		JNE 0x2d80			
  0x2b67		4e8b540fe8		MOVQ -0x18(DI)(R9*1), R10	
  0x2b6c		4989cb			MOVQ CX, R11			
  0x2b6f		4c29d1			SUBQ R10, CX			
  0x2b72		4883f901		CMPQ $0x1, CX			
  0x2b76		0f85e3000000		JNE 0x2c5f			
			ps.i = i
  0x2b7c		4d895c39e8		MOVQ R11, -0x18(R9)(DI*1)	
			ps.cnt++
  0x2b81		49ff4439f8		INCQ -0x8(R9)(DI*1)	
  0x2b86		0f1f440000		NOPL 0(AX)(AX*1)	
	if i < 0 || i >= len(r) {
  0x2b8b		4d85db			TESTQ R11, R11		
  0x2b8e		0f8cb4000000		JL 0x2c48		
  0x2b94		4939f3			CMPQ SI, R11		
  0x2b97		0f8dab000000		JGE 0x2c48		
		cr, sz := rune(r[i]), 1
  0x2b9d		450fb60c1b		MOVZX 0(R11)(BX*1), R9	
  0x2ba2		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x2bab		4181f980000000		CMPL $0x80, R9		
  0x2bb2		7d22			JGE 0x2bd6		
  0x2bb4		b901000000		MOVL $0x1, CX		
		if cr == rune('\n') {
  0x2bb9		4183f90a		CMPL $0xa, R9		
  0x2bbd		7581			JNE 0x2b40		
		if len(r[si:]) != 0 {
  0x2bbf		4889c1			MOVQ AX, CX		
		if i <= len(r) && len(bt) > 0 {
  0x2bc2		4c89d8			MOVQ R11, AX		
  0x2bc5		4531c0			XORL R8, R8		
  0x2bc8		4989d1			MOVQ DX, R9		
  0x2bcb		4889fa			MOVQ DI, DX		
  0x2bce		4c89cf			MOVQ R9, DI		
			goto fail
  0x2bd1		e935fbffff		JMP 0x270b		
		if i <= len(r) && len(bt) > 0 {
  0x2bd6		4c89442460		MOVQ R8, 0x60(SP)	
  0x2bdb		4889542470		MOVQ DX, 0x70(SP)	
  0x2be0		4889bc2430010000	MOVQ DI, 0x130(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2be8		4c29de			SUBQ R11, SI		
  0x2beb		4889f1			MOVQ SI, CX		
  0x2bee		48f7de			NEGQ SI			
  0x2bf1		48c1fe3f		SARQ $0x3f, SI		
  0x2bf5		4c21de			ANDQ R11, SI		
  0x2bf8		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x2bfc		48891424		MOVQ DX, 0(SP)		
  0x2c00		48894c2408		MOVQ CX, 0x8(SP)	
  0x2c05		e800000000		CALL 0x2c0a		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2c0a		448b4c2410		MOVL 0x10(SP), R9	
  0x2c0f		488b4c2418		MOVQ 0x18(SP), CX	
		if len(r[si:]) != 0 {
  0x2c14		488b442450		MOVQ 0x50(SP), AX	
	if len(bt) > 0 {
  0x2c19		488b542470		MOVQ 0x70(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2c1e		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2c26		488bb42478010000	MOVQ 0x178(SP), SI	
	if len(bt) > 0 {
  0x2c2e		488bbc2430010000	MOVQ 0x130(SP), DI	
  0x2c36		4c8b442460		MOVQ 0x60(SP), R8	
		i += sz
  0x2c3b		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2c40		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2c43		e971ffffff		JMP 0x2bb9		
		if len(r[si:]) != 0 {
  0x2c48		4889c1			MOVQ AX, CX		
		if i <= len(r) && len(bt) > 0 {
  0x2c4b		4c89d8			MOVQ R11, AX		
  0x2c4e		4531c0			XORL R8, R8		
  0x2c51		4989d1			MOVQ DX, R9		
  0x2c54		4889fa			MOVQ DI, DX		
  0x2c57		4c89cf			MOVQ R9, DI		
		goto fail
  0x2c5a		e9acfaffff		JMP 0x270b		
	bt = append(bt, state{c, i, 5, 0})
  0x2c5f		48c78424f800000000000000	MOVQ $0x0, 0xf8(SP)	
  0x2c6b		0f11842400010000		MOVUPS X0, 0x100(SP)	
  0x2c73		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x2c7b		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x2c83		0f108c2480000000		MOVUPS 0x80(SP), X1	
  0x2c8b		0f118c24f8000000		MOVUPS X1, 0xf8(SP)	
  0x2c93		0f108c2490000000		MOVUPS 0x90(SP), X1	
  0x2c9b		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x2ca3		4c899c2418010000		MOVQ R11, 0x118(SP)	
  0x2cab		48c784242001000005000000	MOVQ $0x5, 0x120(SP)	
  0x2cb7		48c784242801000000000000	MOVQ $0x0, 0x128(SP)	
  0x2cc3		4c8d4a01			LEAQ 0x1(DX), R9	
  0x2cc7		0f1f4000			NOPL 0(AX)		
  0x2ccb		4d39c1				CMPQ R8, R9		
  0x2cce		774d				JA 0x2d1d		
  0x2cd0		4c8b9424f8000000		MOVQ 0xf8(SP), R10	
  0x2cd8		4c6be238			IMULQ $0x38, DX, R12	
  0x2cdc		4e891427			MOVQ R10, 0(DI)(R12*1)	
  0x2ce0		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2ce4		4d8d5208			LEAQ 0x8(R10), R10	
  0x2ce8		0f108c2400010000		MOVUPS 0x100(SP), X1	
  0x2cf0		410f110a			MOVUPS X1, 0(R10)	
  0x2cf4		4e8d1427			LEAQ 0(DI)(R12*1), R10	
  0x2cf8		4d8d5218			LEAQ 0x18(R10), R10	
  0x2cfc		0f108c2410010000		MOVUPS 0x110(SP), X1	
  0x2d04		410f110a			MOVUPS X1, 0(R10)	
  0x2d08		0f108c2420010000		MOVUPS 0x120(SP), X1	
  0x2d10		410f114a10			MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x2d15		4c89ca			MOVQ R9, DX		
	goto inst4
  0x2d18		e96efeffff		JMP 0x2b8b		
	if len(bt) > 0 {
  0x2d1d		4889542468		MOVQ DX, 0x68(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x2d22		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/line_prefix.state	
  0x2d29		48890424		MOVQ AX, 0(SP)		
  0x2d2d		48897c2408		MOVQ DI, 0x8(SP)	
  0x2d32		4889542410		MOVQ DX, 0x10(SP)	
  0x2d37		4c89442418		MOVQ R8, 0x18(SP)	
  0x2d3c		4c894c2420		MOVQ R9, 0x20(SP)	
  0x2d41		e800000000		CALL 0x2d46		[1:5]R_CALL:runtime.growslice	
  0x2d46		488b7c2428		MOVQ 0x28(SP), DI	
  0x2d4b		488b442430		MOVQ 0x30(SP), AX	
  0x2d50		4c8b442438		MOVQ 0x38(SP), R8	
  0x2d55		4c8d4801		LEAQ 0x1(AX), R9	
		if len(r[si:]) != 0 {
  0x2d59		488b442450		MOVQ 0x50(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x2d5e		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x2d63		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i >= len(r) {
  0x2d6b		488bb42478010000	MOVQ 0x178(SP), SI	
  0x2d73		4c8b5c2478		MOVQ 0x78(SP), R11	
func Match(r string) ([2]string, bool) {
  0x2d78		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x2d7b		e950ffffff		JMP 0x2cd0		
  0x2d80		4989cb			MOVQ CX, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x2d83		e9d7feffff		JMP 0x2c5f		
	bt = append(bt, state{c, i, 5, 0})
  0x2d88		4989cb			MOVQ CX, R11		
	if len(bt) > 0 {
  0x2d8b		e9cffeffff		JMP 0x2c5f		
		if before == '\n' || before == -1 {
  0x2d90		4183f8ff		CMPL $-0x1, R8		
  0x2d94		0f8411fcffff		JE 0x29ab		
		if len(r[si:]) != 0 {
  0x2d9a		4889c1			MOVQ AX, CX		
	bt := _bt[:0]    // backtracking state
  0x2d9d		488d9424c0000000	LEAQ 0xc0(SP), DX	
  0x2da5		31ff			XORL DI, DI		
  0x2da7		4531c0			XORL R8, R8		
  0x2daa		90			NOPL			
		goto fail
  0x2dab		e95bf9ffff		JMP 0x270b		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2db0		4829fe			SUBQ DI, SI		
  0x2db3		4889f1			MOVQ SI, CX		
  0x2db6		48f7de			NEGQ SI			
  0x2db9		48c1fe3f		SARQ $0x3f, SI		
  0x2dbd		4821f7			ANDQ SI, DI		
  0x2dc0		488d143b		LEAQ 0(BX)(DI*1), DX	
  0x2dc4		48891424		MOVQ DX, 0(SP)		
  0x2dc8		48894c2408		MOVQ CX, 0x8(SP)	
  0x2dcd		e800000000		CALL 0x2dd2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x2dd2		448b442410		MOVL 0x10(SP), R8	
	if i < 0 || i+1 > len(r) {
  0x2dd7		488b442450		MOVQ 0x50(SP), AX	
	if r[i:i+1] != ">" {
  0x2ddc		488b9c2470010000	MOVQ 0x170(SP), BX	
	if i < 0 || i+1 > len(r) {
  0x2de4		488bb42478010000	MOVQ 0x178(SP), SI	
func Match(r string) ([2]string, bool) {
  0x2dec		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x2def		e9a4fbffff		JMP 0x2998		
  0x2df4		41b8ffffffff		MOVL $-0x1, R8		
		if i := i - 1; i >= 0 && i < len(r) {
  0x2dfa		e999fbffff		JMP 0x2998		
			cr, sz := rune(r[i]), 1
  0x2dff		4889c8			MOVQ CX, AX		
  0x2e02		4889d1			MOVQ DX, CX		
  0x2e05		e800000000		CALL 0x2e0a		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x2e0a		4889c8			MOVQ CX, AX		
  0x2e0d		4889f1			MOVQ SI, CX		
  0x2e10		e800000000		CALL 0x2e15		[1:5]R_CALL:runtime.panicSliceB	
			m[1] = r[bc[2]:bc[3]]
  0x2e15		e800000000		CALL 0x2e1a		[1:5]R_CALL:runtime.panicSliceB	
  0x2e1a		4889f2			MOVQ SI, DX		
  0x2e1d		e800000000		CALL 0x2e22		[1:5]R_CALL:runtime.panicSliceAlen	
			m[0] = r[bc[0]:bc[1]]
  0x2e22		e800000000		CALL 0x2e27		[1:5]R_CALL:runtime.panicSliceB	
  0x2e27		4889f2			MOVQ SI, DX		
  0x2e2a		90			NOPL			
  0x2e2b		e800000000		CALL 0x2e30		[1:5]R_CALL:runtime.panicSliceAlen	
		panic(bt[len(bt)-1].pc)
  0x2e30		4c891424		MOVQ R10, 0(SP)		
  0x2e34		e800000000		CALL 0x2e39		[1:5]R_CALL:runtime.convT64	
  0x2e39		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x2e40		48890424		MOVQ AX, 0(SP)		
  0x2e44		e800000000		CALL 0x2e49		[1:5]R_CALL:runtime.gopanic	
  0x2e49		6690			NOPW			
	if r[i:i+1] != ">" {
  0x2e4b		e800000000		CALL 0x2e50		[1:5]R_CALL:runtime.panicSliceB	
  0x2e50		4889f2			MOVQ SI, DX		
  0x2e53		e800000000		CALL 0x2e58		[1:5]R_CALL:runtime.panicSliceAlen	
  0x2e58		90			NOPL			
func Match(r string) ([2]string, bool) {
  0x2e59		e800000000		CALL 0x2e5e							[1:5]R_CALL:runtime.morestack_noctxt	
  0x2e5e		e948f8ffff		JMP github.com/CAFxX/regexp2go/examples/line_prefix.Match(SB)	

TEXT type..eq.[2]string(SB) gofile..<autogenerated>

  0x411e		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x4127		483b6110		CMPQ 0x10(CX), SP		
  0x412b		0f86a6000000		JBE 0x41d7			
  0x4131		4883ec30		SUBQ $0x30, SP			
  0x4135		48896c2428		MOVQ BP, 0x28(SP)		
  0x413a		488d6c2428		LEAQ 0x28(SP), BP		
  0x413f		488b442438		MOVQ 0x38(SP), AX		
  0x4144		488b4808		MOVQ 0x8(AX), CX		
  0x4148		488b542440		MOVQ 0x40(SP), DX		
  0x414d		48394a08		CMPQ CX, 0x8(DX)		
  0x4151		7575			JNE 0x41c8			
  0x4153		488b4a18		MOVQ 0x18(DX), CX		
  0x4157		48394818		CMPQ CX, 0x18(AX)		
  0x415b		756b			JNE 0x41c8			
  0x415d		31c9			XORL CX, CX			
  0x415f		eb13			JMP 0x4174			
  0x4161		488b5c2420		MOVQ 0x20(SP), BX		
  0x4166		488d4b01		LEAQ 0x1(BX), CX		
  0x416a		488b442438		MOVQ 0x38(SP), AX		
  0x416f		488b542440		MOVQ 0x40(SP), DX		
  0x4174		4883f902		CMPQ $0x2, CX			
  0x4178		7d3f			JGE 0x41b9			
  0x417a		48894c2420		MOVQ CX, 0x20(SP)		
  0x417f		48c1e104		SHLQ $0x4, CX			
  0x4183		488b3411		MOVQ 0(CX)(DX*1), SI		
  0x4187		488b3c01		MOVQ 0(CX)(AX*1), DI		
  0x418b		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x4190		48893c24		MOVQ DI, 0(SP)			
  0x4194		4889742408		MOVQ SI, 0x8(SP)		
  0x4199		48894c2410		MOVQ CX, 0x10(SP)		
  0x419e		e800000000		CALL 0x41a3			[1:5]R_CALL:runtime.memequal	
  0x41a3		807c241800		CMPB $0x0, 0x18(SP)		
  0x41a8		75b7			JNE 0x4161			
  0x41aa		c644244800		MOVB $0x0, 0x48(SP)		
  0x41af		488b6c2428		MOVQ 0x28(SP), BP		
  0x41b4		4883c430		ADDQ $0x30, SP			
  0x41b8		c3			RET				
  0x41b9		c644244801		MOVB $0x1, 0x48(SP)		
  0x41be		488b6c2428		MOVQ 0x28(SP), BP		
  0x41c3		4883c430		ADDQ $0x30, SP			
  0x41c7		c3			RET				
  0x41c8		c644244800		MOVB $0x0, 0x48(SP)		
  0x41cd		488b6c2428		MOVQ 0x28(SP), BP		
  0x41d2		4883c430		ADDQ $0x30, SP			
  0x41d6		c3			RET				
  0x41d7		e800000000		CALL 0x41dc			[1:5]R_CALL:runtime.morestack_noctxt	
  0x41dc		6690			NOPW				
  0x41de		e93bffffff		JMP type..eq.[2]string(SB)	
