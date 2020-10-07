TEXT main.Match(SB) /home/codespace/workspace/regexp2go/examples/prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x49c060		64488b0c25f8ffffff	MOVQ FS:0xfffffff8, CX	
  0x49c069		488d842428ffffff	LEAQ 0xffffff28(SP), AX	
  0x49c071		483b4110		CMPQ 0x10(CX), AX	
  0x49c075		0f86b3060000		JBE 0x49c72e		
  0x49c07b		4881ec58010000		SUBQ $0x158, SP		
  0x49c082		4889ac2450010000	MOVQ BP, 0x150(SP)	
  0x49c08a		488dac2450010000	LEAQ 0x150(SP), BP	
  0x49c092		0f57c0			XORPS X0, X0		
  0x49c095		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x49c09d		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x49c0a5		0f11842498010000	MOVUPS X0, 0x198(SP)	
restart:
  0x49c0ad		488b9c2470010000	MOVQ 0x170(SP), BX	
  0x49c0b5		488bb42468010000	MOVQ 0x168(SP), SI	
  0x49c0bd		488bbc2460010000	MOVQ 0x160(SP), DI	
  0x49c0c5		31c0			XORL AX, AX		
  0x49c0c7		e9d7040000		JMP 0x49c5a3		
	for j, cr := range r[si:] {
  0x49c0cc		48ffc0			INCQ AX			
  0x49c0cf		4839c6			CMPQ AX, SI		
  0x49c0d2		0f8ef2050000		JLE 0x49c6ca		
  0x49c0d8		458b1480		MOVL 0(R8)(AX*4), R10	
  0x49c0dc		0f1f4000		NOPL 0(AX)		
  0x49c0e0		4183fa48		CMPL $0x48, R10		
		if cr == 72 {
  0x49c0e4		75e6			JNE 0x49c0cc		
			i += j // prefix found, skip to it
  0x49c0e6		4d8d0401		LEAQ 0(R9)(AX*1), R8	
	c[0] = i // start of match
  0x49c0ea		4c89442460		MOVQ R8, 0x60(SP)	
	if i >= 0 && i < len(r) {
  0x49c0ef		4d85c0			TESTQ R8, R8		
  0x49c0f2		0f8cc3050000		JL 0x49c6bb		
  0x49c0f8		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49c100		4939c8			CMPQ CX, R8		
  0x49c103		0f8db2050000		JGE 0x49c6bb		
		cr := r[i]
  0x49c109		468b1487		MOVL 0(DI)(R8*4), R10	
  0x49c10d		4183fa48		CMPL $0x48, R10		
		if false || cr == 72 {
  0x49c111		0f85a4050000		JNE 0x49c6bb		
			i++
  0x49c117		4d8d5001		LEAQ 0x1(R8), R10	
  0x49c11b		0f1f440000		NOPL 0(AX)(AX*1)	
	if i >= 0 && i < len(r) {
  0x49c120		4d85d2			TESTQ R10, R10		
  0x49c123		0f8c80050000		JL 0x49c6a9		
  0x49c129		4939ca			CMPQ CX, R10		
  0x49c12c		0f8d77050000		JGE 0x49c6a9		
		cr := r[i]
  0x49c132		468b5c8704		MOVL 0x4(DI)(R8*4), R11	
  0x49c137		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c140		4183fb65		CMPL $0x65, R11		
		if false || cr == 101 {
  0x49c144		0f855f050000		JNE 0x49c6a9		
			i++
  0x49c14a		4d8d5002		LEAQ 0x2(R8), R10	
	if i >= 0 && i < len(r) {
  0x49c14e		4d85d2			TESTQ R10, R10		
  0x49c151		0f8c40050000		JL 0x49c697		
  0x49c157		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c160		4939ca			CMPQ CX, R10		
  0x49c163		0f8d2e050000		JGE 0x49c697		
		cr := r[i]
  0x49c169		468b5c8708		MOVL 0x8(DI)(R8*4), R11	
  0x49c16e		4183fb6c		CMPL $0x6c, R11		
		if false || cr == 108 {
  0x49c172		0f851f050000		JNE 0x49c697		
			i++
  0x49c178		4d8d5003		LEAQ 0x3(R8), R10	
  0x49c17c		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49c180		4d85d2			TESTQ R10, R10		
  0x49c183		0f8cfc040000		JL 0x49c685		
  0x49c189		4939ca			CMPQ CX, R10		
  0x49c18c		0f8df3040000		JGE 0x49c685		
		cr := r[i]
  0x49c192		468b5c870c		MOVL 0xc(DI)(R8*4), R11	
  0x49c197		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c1a0		4183fb6c		CMPL $0x6c, R11		
		if false || cr == 108 {
  0x49c1a4		0f85db040000		JNE 0x49c685		
			i++
  0x49c1aa		4d8d5004		LEAQ 0x4(R8), R10	
	if i >= 0 && i < len(r) {
  0x49c1ae		4d85d2			TESTQ R10, R10		
  0x49c1b1		0f8cb9040000		JL 0x49c670		
  0x49c1b7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c1c0		4939ca			CMPQ CX, R10		
  0x49c1c3		0f8da7040000		JGE 0x49c670		
		cr := r[i]
  0x49c1c9		468b5c8710		MOVL 0x10(DI)(R8*4), R11	
  0x49c1ce		4183fb6f		CMPL $0x6f, R11			
		if false || cr == 111 {
  0x49c1d2		0f8598040000		JNE 0x49c670		
			i++
  0x49c1d8		4d8d5005		LEAQ 0x5(R8), R10	
  0x49c1dc		0f1f4000		NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x49c1e0		4d85d2			TESTQ R10, R10		
  0x49c1e3		0f8c75040000		JL 0x49c65e		
  0x49c1e9		4939ca			CMPQ CX, R10		
  0x49c1ec		0f8d6c040000		JGE 0x49c65e		
		cr := r[i]
  0x49c1f2		468b5c8714		MOVL 0x14(DI)(R8*4), R11	
  0x49c1f7		660f1f840000000000	NOPW 0(AX)(AX*1)		
  0x49c200		4183fb20		CMPL $0x20, R11			
		if false || cr == 32 {
  0x49c204		0f8554040000		JNE 0x49c65e		
	for j, cr := range r[si:] {
  0x49c20a		4889742458		MOVQ SI, 0x58(SP)	
	i := si          // current rune index
  0x49c20f		4c894c2450		MOVQ R9, 0x50(SP)	
			i++
  0x49c214		4983c006		ADDQ $0x6, R8		
	c[2] = i
  0x49c218		4c89442470		MOVQ R8, 0x70(SP)	
  0x49c21d		31c0			XORL AX, AX		
	bt := _bt[:0]    // backtracking state
  0x49c21f		488d942480000000	LEAQ 0x80(SP), DX	
  0x49c227		41ba01000000		MOVL $0x1, R10		
	goto inst8
  0x49c22d		eb51			JMP 0x49c280		
	bt = append(bt, state{c, i, 9, 0})
  0x49c22f		4c8b9c24b8000000	MOVQ 0xb8(SP), R11	
  0x49c237		4c6be038		IMULQ $0x38, AX, R12	
  0x49c23b		4e891c22		MOVQ R11, 0(DX)(R12*1)	
  0x49c23f		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x49c243		4d8d5b08		LEAQ 0x8(R11), R11	
  0x49c247		0f108c24c0000000	MOVUPS 0xc0(SP), X1	
  0x49c24f		410f110b		MOVUPS X1, 0(R11)	
  0x49c253		4e8d1c22		LEAQ 0(DX)(R12*1), R11	
  0x49c257		4d8d5b18		LEAQ 0x18(R11), R11	
  0x49c25b		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x49c263		410f110b		MOVUPS X1, 0(R11)	
  0x49c267		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x49c26f		410f114b10		MOVUPS X1, 0x10(R11)	
		if i <= len(r) && len(bt) > 0 {
  0x49c274		4c89c0			MOVQ R8, AX		
	if i >= 0 && i < len(r) {
  0x49c277		4d89e8			MOVQ R13, R8		
  0x49c27a		660f1f440000		NOPW 0(AX)(AX*1)	
  0x49c280		4d85c0			TESTQ R8, R8		
  0x49c283		0f8c69010000		JL 0x49c3f2		
  0x49c289		4939c8			CMPQ CX, R8		
  0x49c28c		0f8d60010000		JGE 0x49c3f2		
		cr := r[i]
  0x49c292		468b1c87		MOVL 0(DI)(R8*4), R11	
  0x49c296		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c29f		90			NOPL			
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x49c2a0		4183fb20		CMPL $0x20, R11		
  0x49c2a4		0f8732010000		JA 0x49c3dc		
			i++
  0x49c2aa		49ffc0			INCQ R8			
	if len(bt) > 0 {
  0x49c2ad		4885c0			TESTQ AX, AX		
  0x49c2b0		0f8e1e010000		JLE 0x49c3d4		
		ps := &bt[len(bt)-1]
  0x49c2b6		4c6bd838		IMULQ $0x38, AX, R11	
		if ps.pc == 9 && i-ps.i == 1 {
  0x49c2ba		4d8b6413f0		MOVQ -0x10(R11)(DX*1), R12	
  0x49c2bf		90			NOPL				
  0x49c2c0		4983fc09		CMPQ $0x9, R12			
  0x49c2c4		0f8502010000		JNE 0x49c3cc			
  0x49c2ca		4e8b641ae8		MOVQ -0x18(DX)(R11*1), R12	
  0x49c2cf		4d89c5			MOVQ R8, R13			
  0x49c2d2		4d29e0			SUBQ R12, R8			
  0x49c2d5		4983f801		CMPQ $0x1, R8			
  0x49c2d9		750f			JNE 0x49c2ea			
			ps.i = i
  0x49c2db		4d896c13e8		MOVQ R13, -0x18(R11)(DX*1)	
			ps.cnt++
  0x49c2e0		49ff4413f8		INCQ -0x8(R11)(DX*1)	
	if i >= 0 && i < len(r) {
  0x49c2e5		4d89e8			MOVQ R13, R8		
			goto inst8
  0x49c2e8		eb96			JMP 0x49c280		
	bt = append(bt, state{c, i, 9, 0})
  0x49c2ea		48c78424b800000000000000	MOVQ $0x0, 0xb8(SP)	
  0x49c2f6		0f118424c0000000		MOVUPS X0, 0xc0(SP)	
  0x49c2fe		0f118424d0000000		MOVUPS X0, 0xd0(SP)	
  0x49c306		0f118424e0000000		MOVUPS X0, 0xe0(SP)	
  0x49c30e		0f104c2460			MOVUPS 0x60(SP), X1	
  0x49c313		0f118c24b8000000		MOVUPS X1, 0xb8(SP)	
  0x49c31b		0f104c2470			MOVUPS 0x70(SP), X1	
  0x49c320		0f118c24c8000000		MOVUPS X1, 0xc8(SP)	
  0x49c328		4c89ac24d8000000		MOVQ R13, 0xd8(SP)	
  0x49c330		48c78424e000000009000000	MOVQ $0x9, 0xe0(SP)	
  0x49c33c		48c78424e800000000000000	MOVQ $0x0, 0xe8(SP)	
  0x49c348		4c8d4001			LEAQ 0x1(AX), R8	
  0x49c34c		4d39c2				CMPQ R8, R10		
  0x49c34f		0f83dafeffff			JAE 0x49c22f		
			i++
  0x49c355		4c896c2448		MOVQ R13, 0x48(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x49c35a		4889442440		MOVQ AX, 0x40(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x49c35f		488d0dfa860100		LEAQ 0x186fa(IP), CX		
  0x49c366		48890c24		MOVQ CX, 0(SP)			
  0x49c36a		4889542408		MOVQ DX, 0x8(SP)		
  0x49c36f		4889442410		MOVQ AX, 0x10(SP)		
  0x49c374		4c89542418		MOVQ R10, 0x18(SP)		
  0x49c379		4c89442420		MOVQ R8, 0x20(SP)		
  0x49c37e		6690			NOPW				
  0x49c380		e8bbadfaff		CALL runtime.growslice(SB)	
  0x49c385		488b542428		MOVQ 0x28(SP), DX		
  0x49c38a		488b442430		MOVQ 0x30(SP), AX		
  0x49c38f		4c8b542438		MOVQ 0x38(SP), R10		
  0x49c394		4c8d4001		LEAQ 0x1(AX), R8		
  0x49c398		488b442440		MOVQ 0x40(SP), AX		
	if i >= 0 && i < len(r) {
  0x49c39d		488b8c2468010000	MOVQ 0x168(SP), CX	
	for j, cr := range r[si:] {
  0x49c3a5		488b9c2470010000	MOVQ 0x170(SP), BX	
		if len(r[si:]) != 0 {
  0x49c3ad		488b742458		MOVQ 0x58(SP), SI	
		cr := r[i]
  0x49c3b2		488bbc2460010000	MOVQ 0x160(SP), DI	
			si++
  0x49c3ba		4c8b4c2450		MOVQ 0x50(SP), R9	
	if i >= 0 && i < len(r) {
  0x49c3bf		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r []rune) ([2][]rune, bool) {
  0x49c3c4		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x49c3c7		e963feffff		JMP 0x49c22f		
  0x49c3cc		4d89c5			MOVQ R8, R13		
		if ps.pc == 9 && i-ps.i == 1 {
  0x49c3cf		e916ffffff		JMP 0x49c2ea		
	bt = append(bt, state{c, i, 9, 0})
  0x49c3d4		4d89c5			MOVQ R8, R13		
	if len(bt) > 0 {
  0x49c3d7		e90effffff		JMP 0x49c2ea		
		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
  0x49c3dc		4183c3de		ADDL $-0x22, R11	
  0x49c3e0		4181fbddff1000		CMPL $0x10ffdd, R11	
  0x49c3e7		0f86bdfeffff		JBE 0x49c2aa		
  0x49c3ed		eb03			JMP 0x49c3f2		
		if i <= len(r) && len(bt) > 0 {
  0x49c3ef		4d89d0			MOVQ R10, R8		
  0x49c3f2		4939c8			CMPQ CX, R8		
  0x49c3f5		0f8f9c010000		JG 0x49c597		
  0x49c3fb		0f1f440000		NOPL 0(AX)(AX*1)	
  0x49c400		4885c0			TESTQ AX, AX		
  0x49c403		0f8e8e010000		JLE 0x49c597		
	switch bt[len(bt)-1].pc {
  0x49c409		4c6bc038		IMULQ $0x38, AX, R8		
  0x49c40d		4d8b5410f0		MOVQ -0x10(R8)(DX*1), R10	
	case 9:
  0x49c412		4983fa09		CMPQ $0x9, R10		
  0x49c416		0f85db020000		JNE 0x49c6f7		
		c, i = ps.c, ps.i
  0x49c41c		4e8b5402e8		MOVQ -0x18(DX)(R8*1), R10	
  0x49c421		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x49c425		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x49c429		410f100b		MOVUPS 0(R11), X1		
  0x49c42d		0f114c2460		MOVUPS X1, 0x60(SP)		
  0x49c432		4d8d1c10		LEAQ 0(R8)(DX*1), R11		
  0x49c436		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x49c43a		410f100b		MOVUPS 0(R11), X1		
  0x49c43e		0f114c2470		MOVUPS X1, 0x70(SP)		
		if ps.cnt > 0 {
  0x49c443		4d8b5c10f8		MOVQ -0x8(R8)(DX*1), R11	
  0x49c448		4d85db			TESTQ R11, R11			
  0x49c44b		0f8e3e010000		JLE 0x49c58f			
			ps.i -= 1
  0x49c451		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x49c456		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x49c45b		4c89542478		MOVQ R10, 0x78(SP)	
	if i >= 0 && i < len(r) {
  0x49c460		4d85d2			TESTQ R10, R10		
  0x49c463		7c8a			JL 0x49c3ef		
  0x49c465		4939ca			CMPQ CX, R10		
  0x49c468		7d85			JGE 0x49c3ef		
		cr := r[i]
  0x49c46a		468b0497		MOVL 0(DI)(R10*4), R8	
  0x49c46e		4183f821		CMPL $0x21, R8		
		if false || cr == 33 {
  0x49c472		0f8577ffffff		JNE 0x49c3ef		
			i++
  0x49c478		498d7201		LEAQ 0x1(R10), SI	
	c[1] = i // end of match
  0x49c47c		4889742468		MOVQ SI, 0x68(SP)	
		var m [2][]rune
  0x49c481		0f11842420010000	MOVUPS X0, 0x120(SP)	
  0x49c489		0f11842430010000	MOVUPS X0, 0x130(SP)	
  0x49c491		0f11842440010000	MOVUPS X0, 0x140(SP)	
		m[0] = r[c[0]:c[1]]
  0x49c499		488b442460		MOVQ 0x60(SP), AX	
  0x49c49e		488b4c2468		MOVQ 0x68(SP), CX	
  0x49c4a3		4839d9			CMPQ BX, CX		
  0x49c4a6		0f8743020000		JA 0x49c6ef		
  0x49c4ac		4839c8			CMPQ CX, AX		
  0x49c4af		0f8735020000		JA 0x49c6ea		
  0x49c4b5		4889da			MOVQ BX, DX		
  0x49c4b8		4829c3			SUBQ AX, BX		
  0x49c4bb		4889de			MOVQ BX, SI		
  0x49c4be		48f7db			NEGQ BX			
  0x49c4c1		4989c0			MOVQ AX, R8		
  0x49c4c4		48c1e002		SHLQ $0x2, AX		
  0x49c4c8		48c1fb3f		SARQ $0x3f, BX		
  0x49c4cc		4821c3			ANDQ AX, BX		
  0x49c4cf		4801fb			ADDQ DI, BX		
  0x49c4d2		48899c2420010000	MOVQ BX, 0x120(SP)	
  0x49c4da		4c29c1			SUBQ R8, CX		
  0x49c4dd		48898c2428010000	MOVQ CX, 0x128(SP)	
  0x49c4e5		4889b42430010000	MOVQ SI, 0x130(SP)	
		m[1] = r[c[2]:c[3]]
  0x49c4ed		488b442470		MOVQ 0x70(SP), AX	
  0x49c4f2		488b4c2478		MOVQ 0x78(SP), CX	
  0x49c4f7		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c500		4839d1			CMPQ DX, CX		
  0x49c503		0f87dc010000		JA 0x49c6e5		
  0x49c509		4839c8			CMPQ CX, AX		
  0x49c50c		0f87c9010000		JA 0x49c6db		
  0x49c512		4829c2			SUBQ AX, DX		
  0x49c515		4889d3			MOVQ DX, BX		
  0x49c518		48f7da			NEGQ DX			
  0x49c51b		4889c6			MOVQ AX, SI		
  0x49c51e		48c1e002		SHLQ $0x2, AX		
  0x49c522		48c1fa3f		SARQ $0x3f, DX		
  0x49c526		4821d0			ANDQ DX, AX		
  0x49c529		4801f8			ADDQ DI, AX		
  0x49c52c		4889842438010000	MOVQ AX, 0x138(SP)	
  0x49c534		4829f1			SUBQ SI, CX		
  0x49c537		48898c2440010000	MOVQ CX, 0x140(SP)	
  0x49c53f		48899c2448010000	MOVQ BX, 0x148(SP)	
		return m, true
  0x49c547		0f10842420010000	MOVUPS 0x120(SP), X0	
  0x49c54f		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x49c557		0f10842430010000	MOVUPS 0x130(SP), X0	
  0x49c55f		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x49c567		0f10842440010000	MOVUPS 0x140(SP), X0	
  0x49c56f		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x49c577		c68424a801000001	MOVB $0x1, 0x1a8(SP)	
  0x49c57f		488bac2450010000	MOVQ 0x150(SP), BP	
  0x49c587		4881c458010000		ADDQ $0x158, SP		
  0x49c58e		c3			RET			
	switch bt[len(bt)-1].pc {
  0x49c58f		48ffc8			DECQ AX			
			bt = bt[:n]
  0x49c592		e9c4feffff		JMP 0x49c45b		
		if len(r[si:]) != 0 {
  0x49c597		4885f6			TESTQ SI, SI		
  0x49c59a		7462			JE 0x49c5fe		
			si++
  0x49c59c		498d4101		LEAQ 0x1(R9), AX	
	for j, cr := range r[si:] {
  0x49c5a0		4889ce			MOVQ CX, SI		
	var _bt [1]state // static storage for backtracking state
  0x49c5a3		48c784248000000000000000	MOVQ $0x0, 0x80(SP)	
  0x49c5af		0f11842488000000		MOVUPS X0, 0x88(SP)	
  0x49c5b7		0f11842498000000		MOVUPS X0, 0x98(SP)	
  0x49c5bf		0f118424a8000000		MOVUPS X0, 0xa8(SP)	
	var c [4]int     // captures
  0x49c5c7		0f11442460		MOVUPS X0, 0x60(SP)	
  0x49c5cc		0f11442470		MOVUPS X0, 0x70(SP)	
	for j, cr := range r[si:] {
  0x49c5d1		4839c6			CMPQ AX, SI		
  0x49c5d4		0f824b010000		JB 0x49c725		
  0x49c5da		4889f1			MOVQ SI, CX		
  0x49c5dd		4829c6			SUBQ AX, SI		
  0x49c5e0		4989c0			MOVQ AX, R8		
  0x49c5e3		4829d8			SUBQ BX, AX		
  0x49c5e6		4d89c1			MOVQ R8, R9		
  0x49c5e9		49c1e002		SHLQ $0x2, R8		
  0x49c5ed		48c1f83f		SARQ $0x3f, AX		
  0x49c5f1		4921c0			ANDQ AX, R8		
  0x49c5f4		4901f8			ADDQ DI, R8		
  0x49c5f7		31c0			XORL AX, AX		
  0x49c5f9		e9d1faffff		JMP 0x49c0cf		
		var m [2][]rune
  0x49c5fe		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
  0x49c606		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x49c60e		0f11842410010000	MOVUPS X0, 0x110(SP)	
		return m, false
  0x49c616		0f108424f0000000	MOVUPS 0xf0(SP), X0	
  0x49c61e		0f11842478010000	MOVUPS X0, 0x178(SP)	
  0x49c626		0f10842400010000	MOVUPS 0x100(SP), X0	
  0x49c62e		0f11842488010000	MOVUPS X0, 0x188(SP)	
  0x49c636		0f10842410010000	MOVUPS 0x110(SP), X0	
  0x49c63e		0f11842498010000	MOVUPS X0, 0x198(SP)	
  0x49c646		c68424a801000000	MOVB $0x0, 0x1a8(SP)	
  0x49c64e		488bac2450010000	MOVQ 0x150(SP), BP	
  0x49c656		4881c458010000		ADDQ $0x158, SP		
  0x49c65d		c3			RET			
		if i <= len(r) && len(bt) > 0 {
  0x49c65e		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x49c661		488d942480000000	LEAQ 0x80(SP), DX	
  0x49c669		31c0			XORL AX, AX		
	goto fail
  0x49c66b		e982fdffff		JMP 0x49c3f2		
		if i <= len(r) && len(bt) > 0 {
  0x49c670		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x49c673		488d942480000000	LEAQ 0x80(SP), DX	
  0x49c67b		31c0			XORL AX, AX		
  0x49c67d		0f1f00			NOPL 0(AX)		
	goto fail
  0x49c680		e96dfdffff		JMP 0x49c3f2		
		if i <= len(r) && len(bt) > 0 {
  0x49c685		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x49c688		488d942480000000	LEAQ 0x80(SP), DX	
  0x49c690		31c0			XORL AX, AX		
	goto fail
  0x49c692		e95bfdffff		JMP 0x49c3f2		
		if i <= len(r) && len(bt) > 0 {
  0x49c697		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x49c69a		488d942480000000	LEAQ 0x80(SP), DX	
  0x49c6a2		31c0			XORL AX, AX		
	goto fail
  0x49c6a4		e949fdffff		JMP 0x49c3f2		
		if i <= len(r) && len(bt) > 0 {
  0x49c6a9		4d89d0			MOVQ R10, R8		
	bt := _bt[:0]    // backtracking state
  0x49c6ac		488d942480000000	LEAQ 0x80(SP), DX	
  0x49c6b4		31c0			XORL AX, AX		
	goto fail
  0x49c6b6		e937fdffff		JMP 0x49c3f2		
	bt := _bt[:0]    // backtracking state
  0x49c6bb		488d942480000000	LEAQ 0x80(SP), DX	
  0x49c6c3		31c0			XORL AX, AX		
	goto fail
  0x49c6c5		e928fdffff		JMP 0x49c3f2		
	i += len(c[si:]) // no prefix found, skip to the end of the rune slice
  0x49c6ca		4983f904		CMPQ $0x4, R9		
  0x49c6ce		7745			JA 0x49c715		
  0x49c6d0		41b804000000		MOVL $0x4, R8		
prefix_found:
  0x49c6d6		e90ffaffff		JMP 0x49c0ea		
		m[1] = r[c[2]:c[3]]
  0x49c6db		0f1f440000		NOPL 0(AX)(AX*1)		
  0x49c6e0		e8bb6efcff		CALL runtime.panicSliceB(SB)	
  0x49c6e5		e8766efcff		CALL runtime.panicSliceAcap(SB)	
		m[0] = r[c[0]:c[1]]
  0x49c6ea		e8b16efcff		CALL runtime.panicSliceB(SB)	
  0x49c6ef		4889da			MOVQ BX, DX			
  0x49c6f2		e8696efcff		CALL runtime.panicSliceAcap(SB)	
		panic(bt[len(bt)-1].pc)
  0x49c6f7		4c891424		MOVQ R10, 0(SP)			
  0x49c6fb		0f1f440000		NOPL 0(AX)(AX*1)		
  0x49c700		e89bd9f6ff		CALL runtime.convT64(SB)	
  0x49c705		488d0554ad0000		LEAQ 0xad54(IP), AX		
  0x49c70c		48890424		MOVQ AX, 0(SP)			
  0x49c710		e8ab51f9ff		CALL runtime.gopanic(SB)	
	i += len(c[si:]) // no prefix found, skip to the end of the rune slice
  0x49c715		4c89c8			MOVQ R9, AX			
  0x49c718		b904000000		MOVL $0x4, CX			
  0x49c71d		0f1f00			NOPL 0(AX)			
  0x49c720		e87b6efcff		CALL runtime.panicSliceB(SB)	
	for j, cr := range r[si:] {
  0x49c725		4889f1			MOVQ SI, CX			
  0x49c728		e8736efcff		CALL runtime.panicSliceB(SB)	
  0x49c72d		90			NOPL				
func Match(r []rune) ([2][]rune, bool) {
  0x49c72e		e82d4efcff		CALL runtime.morestack_noctxt(SB)	
  0x49c733		e928f9ffff		JMP main.Match(SB)			
