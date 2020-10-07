TEXT main.Match(SB) /home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x49c060		64488b0c25f8ffffff	MOVQ FS:0xfffffff8, CX	
  0x49c069		488d842430ffffff	LEAQ 0xffffff30(SP), AX	
  0x49c071		483b4110		CMPQ 0x10(CX), AX	
  0x49c075		0f8625050000		JBE 0x49c5a0		
  0x49c07b		4881ec50010000		SUBQ $0x150, SP		
  0x49c082		4889ac2448010000	MOVQ BP, 0x148(SP)	
  0x49c08a		488dac2448010000	LEAQ 0x148(SP), BP	
  0x49c092		0f57c0			XORPS X0, X0		
  0x49c095		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49c09d		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49c0a5		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x49c0ad		488b9c2458010000	MOVQ 0x158(SP), BX	
  0x49c0b5		488bb42460010000	MOVQ 0x160(SP), SI	
  0x49c0bd		31c0			XORL AX, AX		
  0x49c0bf		90			NOPL			
  0x49c0c0		e93e020000		JMP 0x49c303		
	i++
  0x49c0c5		498d7b01		LEAQ 0x1(R11), DI	
	if len(bt) > 0 {
  0x49c0c9		4885c9			TESTQ CX, CX		
  0x49c0cc		0f8e55040000		JLE 0x49c527		
		ps := &bt[len(bt)-1]
  0x49c0d2		4c6bc938		IMULQ $0x38, CX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x49c0d6		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x49c0db		0f1f440000		NOPL 0(AX)(AX*1)		
  0x49c0e0		4983fa05		CMPQ $0x5, R10			
  0x49c0e4		0f8535040000		JNE 0x49c51f			
  0x49c0ea		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x49c0ef		4989fb			MOVQ DI, R11			
  0x49c0f2		4c29d7			SUBQ R10, DI			
  0x49c0f5		4883ff01		CMPQ $0x1, DI			
  0x49c0f9		0f85ff020000		JNE 0x49c3fe			
			ps.i = i
  0x49c0ff		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x49c104		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x49c109		4d85db			TESTQ R11, R11		
  0x49c10c		7c13			JL 0x49c121		
  0x49c10e		4c39de			CMPQ R11, SI		
  0x49c111		7e0e			JLE 0x49c121		
  0x49c113		428b3c9b		MOVL 0(BX)(R11*4), DI	
  0x49c117		83ff0a			CMPL $0xa, DI		
  0x49c11a		75a9			JNE 0x49c0c5		
  0x49c11c		eb03			JMP 0x49c121		
		if i <= len(r) && len(bt) > 0 {
  0x49c11e		4d89c3			MOVQ R8, R11		
  0x49c121		4939f3			CMPQ SI, R11		
  0x49c124		0f8fbb010000		JG 0x49c2e5		
  0x49c12a		4885c9			TESTQ CX, CX		
  0x49c12d		0f8eb2010000		JLE 0x49c2e5		
	switch bt[len(bt)-1].pc {
  0x49c133		486bf938		IMULQ $0x38, CX, DI		
  0x49c137		4c8b4417f0		MOVQ -0x10(DI)(DX*1), R8	
  0x49c13c		0f1f4000		NOPL 0(AX)			
	case 5:
  0x49c140		4983f805		CMPQ $0x5, R8		
  0x49c144		0f853b040000		JNE 0x49c585		
		c, i = ps.c, ps.i
  0x49c14a		4c8b443ae8		MOVQ -0x18(DX)(DI*1), R8	
  0x49c14f		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x49c153		4d8d49c8		LEAQ -0x38(R9), R9		
  0x49c157		410f1009		MOVUPS 0(R9), X1		
  0x49c15b		0f114c2458		MOVUPS X1, 0x58(SP)		
  0x49c160		4c8d0c17		LEAQ 0(DI)(DX*1), R9		
  0x49c164		4d8d49d8		LEAQ -0x28(R9), R9		
  0x49c168		410f1009		MOVUPS 0(R9), X1		
  0x49c16c		0f114c2468		MOVUPS X1, 0x68(SP)		
		if ps.cnt > 0 {
  0x49c171		4c8b4c17f8		MOVQ -0x8(DI)(DX*1), R9	
  0x49c176		4d85c9			TESTQ R9, R9		
  0x49c179		0f8e5b010000		JLE 0x49c2da		
			ps.i -= 1
  0x49c17f		48ff4c17e8		DECQ -0x18(DI)(DX*1)	
			ps.cnt--
  0x49c184		48ff4c17f8		DECQ -0x8(DI)(DX*1)	
	c[3] = i
  0x49c189		4c89442470		MOVQ R8, 0x70(SP)	
		if j := i; j >= 0 && j < len(r) {
  0x49c18e		4d85c0			TESTQ R8, R8		
  0x49c191		0f8c39010000		JL 0x49c2d0		
  0x49c197		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c1a0		4939f0			CMPQ SI, R8		
  0x49c1a3		0f8d27010000		JGE 0x49c2d0		
			after = r[j]
  0x49c1a9		428b3c83		MOVL 0(BX)(R8*4), DI	
		if after == '\n' || after == -1 {
  0x49c1ad		83ff0a			CMPL $0xa, DI		
  0x49c1b0		7409			JE 0x49c1bb		
  0x49c1b2		83ffff			CMPL $-0x1, DI		
  0x49c1b5		0f8563ffffff		JNE 0x49c11e		
	c[1] = i
  0x49c1bb		4c89442460		MOVQ R8, 0x60(SP)	
		var m [2][]rune
  0x49c1c0		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x49c1c8		0f11842428010000	MOVUPS X0, 0x128(SP)	
  0x49c1d0		0f11842438010000	MOVUPS X0, 0x138(SP)	
		m[0] = r[c[0]:c[1]]
  0x49c1d8		488b442458		MOVQ 0x58(SP), AX	
  0x49c1dd		488b4c2460		MOVQ 0x60(SP), CX	
  0x49c1e2		488b942468010000	MOVQ 0x168(SP), DX	
  0x49c1ea		4839d1			CMPQ DX, CX		
  0x49c1ed		0f8784030000		JA 0x49c577		
  0x49c1f3		4839c8			CMPQ CX, AX		
  0x49c1f6		0f8776030000		JA 0x49c572		
  0x49c1fc		4889d6			MOVQ DX, SI		
  0x49c1ff		4829c2			SUBQ AX, DX		
  0x49c202		4889d7			MOVQ DX, DI		
  0x49c205		48f7da			NEGQ DX			
  0x49c208		4989c0			MOVQ AX, R8		
  0x49c20b		48c1e002		SHLQ $0x2, AX		
  0x49c20f		48c1fa3f		SARQ $0x3f, DX		
  0x49c213		4821c2			ANDQ AX, DX		
  0x49c216		4c8d0c13		LEAQ 0(BX)(DX*1), R9	
  0x49c21a		4c898c2418010000	MOVQ R9, 0x118(SP)	
  0x49c222		4c29c1			SUBQ R8, CX		
  0x49c225		48898c2420010000	MOVQ CX, 0x120(SP)	
  0x49c22d		4889bc2428010000	MOVQ DI, 0x128(SP)	
		m[1] = r[c[2]:c[3]]
  0x49c235		488b442468		MOVQ 0x68(SP), AX	
  0x49c23a		488b4c2470		MOVQ 0x70(SP), CX	
  0x49c23f		90			NOPL			
  0x49c240		4839f1			CMPQ SI, CX		
  0x49c243		0f8721030000		JA 0x49c56a		
  0x49c249		4839c8			CMPQ CX, AX		
  0x49c24c		0f8713030000		JA 0x49c565		
  0x49c252		4829c6			SUBQ AX, SI		
  0x49c255		4889f2			MOVQ SI, DX		
  0x49c258		48f7de			NEGQ SI			
  0x49c25b		4889c7			MOVQ AX, DI		
  0x49c25e		48c1e002		SHLQ $0x2, AX		
  0x49c262		48c1fe3f		SARQ $0x3f, SI		
  0x49c266		4821c6			ANDQ AX, SI		
  0x49c269		488d041e		LEAQ 0(SI)(BX*1), AX	
  0x49c26d		4889842430010000	MOVQ AX, 0x130(SP)	
  0x49c275		4829f9			SUBQ DI, CX		
  0x49c278		48898c2438010000	MOVQ CX, 0x138(SP)	
  0x49c280		4889942440010000	MOVQ DX, 0x140(SP)	
		return m, true
  0x49c288		0f10842418010000	MOVUPS 0x118(SP), X0	
  0x49c290		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49c298		0f10842428010000	MOVUPS 0x128(SP), X0	
  0x49c2a0		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49c2a8		0f10842438010000	MOVUPS 0x138(SP), X0	
  0x49c2b0		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x49c2b8		c68424a001000001	MOVB $0x1, 0x1a0(SP)	
  0x49c2c0		488bac2448010000	MOVQ 0x148(SP), BP	
  0x49c2c8		4881c450010000		ADDQ $0x150, SP		
  0x49c2cf		c3			RET			
  0x49c2d0		bfffffffff		MOVL $-0x1, DI		
		if j := i; j >= 0 && j < len(r) {
  0x49c2d5		e9d3feffff		JMP 0x49c1ad		
	switch bt[len(bt)-1].pc {
  0x49c2da		48ffc9			DECQ CX			
  0x49c2dd		0f1f00			NOPL 0(AX)		
			bt = bt[:n]
  0x49c2e0		e9a4feffff		JMP 0x49c189		
		if len(r[si:]) != 0 {
  0x49c2e5		4839c6			CMPQ AX, SI		
  0x49c2e8		0f828e020000		JB 0x49c57c		
  0x49c2ee		4889f1			MOVQ SI, CX		
  0x49c2f1		4829c6			SUBQ AX, SI		
  0x49c2f4		4885f6			TESTQ SI, SI		
  0x49c2f7		0f84a1000000		JE 0x49c39e		
			si++
  0x49c2fd		48ffc0			INCQ AX			
		if j := i - 1; j >= 0 && j < len(r) {
  0x49c300		4889ce			MOVQ CX, SI		
	var _bt [1]state
  0x49c303		48c744247800000000	MOVQ $0x0, 0x78(SP)	
  0x49c30c		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x49c314		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x49c31c		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	var c [4]int
  0x49c324		0f11442458		MOVUPS X0, 0x58(SP)	
  0x49c329		0f11442468		MOVUPS X0, 0x68(SP)	
	c[0] = i
  0x49c32e		4889442458		MOVQ AX, 0x58(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x49c333		488d78ff		LEAQ -0x1(AX), DI	
  0x49c337		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c340		4885ff			TESTQ DI, DI		
  0x49c343		0f8c0f020000		JL 0x49c558		
  0x49c349		4839f7			CMPQ SI, DI		
  0x49c34c		0f8d06020000		JGE 0x49c558		
			before = r[j]
  0x49c352		8b7c83fc		MOVL -0x4(BX)(AX*4), DI	
		if before == '\n' || before == -1 {
  0x49c356		83ff0a			CMPL $0xa, DI		
  0x49c359		0f85e1010000		JNE 0x49c540		
  0x49c35f		90			NOPL			
	if i >= 0 && i < len(r) {
  0x49c360		4885c0			TESTQ AX, AX		
  0x49c363		0f8cc6010000		JL 0x49c52f		
  0x49c369		4839c6			CMPQ AX, SI		
  0x49c36c		0f8ebd010000		JLE 0x49c52f		
		cr := r[i]
  0x49c372		8b3c83			MOVL 0(BX)(AX*4), DI	
  0x49c375		83ff3e			CMPL $0x3e, DI		
		if false || cr == 62 {
  0x49c378		0f85b1010000		JNE 0x49c52f		
	i := si
  0x49c37e		4889442440		MOVQ AX, 0x40(SP)	
			i++
  0x49c383		488d7801		LEAQ 0x1(AX), DI	
	c[2] = i
  0x49c387		48897c2468		MOVQ DI, 0x68(SP)	
  0x49c38c		31c9			XORL CX, CX		
	bt := _bt[:0]
  0x49c38e		488d542478		LEAQ 0x78(SP), DX	
  0x49c393		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x49c399		e92bfdffff		JMP 0x49c0c9		
		var m [2][]rune
  0x49c39e		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
  0x49c3a6		0f118424f8000000	MOVUPS X0, 0xf8(SP)	
  0x49c3ae		0f11842408010000	MOVUPS X0, 0x108(SP)	
		return m, false
  0x49c3b6		0f108424e8000000	MOVUPS 0xe8(SP), X0	
  0x49c3be		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49c3c6		0f108424f8000000	MOVUPS 0xf8(SP), X0	
  0x49c3ce		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49c3d6		0f10842408010000	MOVUPS 0x108(SP), X0	
  0x49c3de		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x49c3e6		c68424a001000000	MOVB $0x0, 0x1a0(SP)	
  0x49c3ee		488bac2448010000	MOVQ 0x148(SP), BP	
  0x49c3f6		4881c450010000		ADDQ $0x150, SP		
  0x49c3fd		c3			RET			
	bt = append(bt, state{c, i, 5, 0})
  0x49c3fe		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x49c40a		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x49c412		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x49c41a		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x49c422		0f104c2458			MOVUPS 0x58(SP), X1	
  0x49c427		0f118c24b0000000		MOVUPS X1, 0xb0(SP)	
  0x49c42f		0f104c2468			MOVUPS 0x68(SP), X1	
  0x49c434		0f118c24c0000000		MOVUPS X1, 0xc0(SP)	
  0x49c43c		4c899c24d0000000		MOVQ R11, 0xd0(SP)	
  0x49c444		48c78424d800000005000000	MOVQ $0x5, 0xd8(SP)	
  0x49c450		48c78424e000000000000000	MOVQ $0x0, 0xe0(SP)	
  0x49c45c		488d7901			LEAQ 0x1(CX), DI	
  0x49c460		4c39c7				CMPQ R8, DI		
  0x49c463		774d				JA 0x49c4b2		
  0x49c465		4c8b8c24b0000000		MOVQ 0xb0(SP), R9	
  0x49c46d		4c6bd138			IMULQ $0x38, CX, R10	
  0x49c471		4e890c12			MOVQ R9, 0(DX)(R10*1)	
  0x49c475		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x49c479		4d8d4908			LEAQ 0x8(R9), R9	
  0x49c47d		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x49c485		410f1109			MOVUPS X1, 0(R9)	
  0x49c489		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x49c48d		4d8d4918			LEAQ 0x18(R9), R9	
  0x49c491		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x49c499		410f1109			MOVUPS X1, 0(R9)	
  0x49c49d		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x49c4a5		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x49c4aa		4889f9			MOVQ DI, CX		
	goto inst4
  0x49c4ad		e957fcffff		JMP 0x49c109		
	if len(bt) > 0 {
  0x49c4b2		48894c2448		MOVQ CX, 0x48(SP)	
			ps.i = i
  0x49c4b7		4c895c2450		MOVQ R11, 0x50(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x49c4bc		488d059d850100		LEAQ 0x1859d(IP), AX		
  0x49c4c3		48890424		MOVQ AX, 0(SP)			
  0x49c4c7		4889542408		MOVQ DX, 0x8(SP)		
  0x49c4cc		48894c2410		MOVQ CX, 0x10(SP)		
  0x49c4d1		4c89442418		MOVQ R8, 0x18(SP)		
  0x49c4d6		48897c2420		MOVQ DI, 0x20(SP)		
  0x49c4db		0f1f440000		NOPL 0(AX)(AX*1)		
  0x49c4e0		e85bacfaff		CALL runtime.growslice(SB)	
  0x49c4e5		488b542428		MOVQ 0x28(SP), DX		
  0x49c4ea		488b442430		MOVQ 0x30(SP), AX		
  0x49c4ef		4c8b442438		MOVQ 0x38(SP), R8		
  0x49c4f4		488d7801		LEAQ 0x1(AX), DI		
		if len(r[si:]) != 0 {
  0x49c4f8		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x49c4fd		488b4c2448		MOVQ 0x48(SP), CX	
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
  0x49c502		488b9c2458010000	MOVQ 0x158(SP), BX	
  0x49c50a		488bb42460010000	MOVQ 0x160(SP), SI	
  0x49c512		4c8b5c2450		MOVQ 0x50(SP), R11	
func Match(r []rune) ([2][]rune, bool) {
  0x49c517		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x49c51a		e946ffffff		JMP 0x49c465		
  0x49c51f		4989fb			MOVQ DI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x49c522		e9d7feffff		JMP 0x49c3fe		
	bt = append(bt, state{c, i, 5, 0})
  0x49c527		4989fb			MOVQ DI, R11		
	if len(bt) > 0 {
  0x49c52a		e9cffeffff		JMP 0x49c3fe		
		if i <= len(r) && len(bt) > 0 {
  0x49c52f		4989c3			MOVQ AX, R11		
	bt := _bt[:0]
  0x49c532		488d542478		LEAQ 0x78(SP), DX	
  0x49c537		31c9			XORL CX, CX		
	goto fail
  0x49c539		e9e3fbffff		JMP 0x49c121		
  0x49c53e		6690			NOPW			
		if before == '\n' || before == -1 {
  0x49c540		83ffff			CMPL $-0x1, DI		
  0x49c543		0f8417feffff		JE 0x49c360		
		if i <= len(r) && len(bt) > 0 {
  0x49c549		4989c3			MOVQ AX, R11		
	bt := _bt[:0]
  0x49c54c		488d542478		LEAQ 0x78(SP), DX	
  0x49c551		31c9			XORL CX, CX		
		goto fail
  0x49c553		e9c9fbffff		JMP 0x49c121		
  0x49c558		bfffffffff		MOVL $-0x1, DI		
  0x49c55d		0f1f00			NOPL 0(AX)		
		if j := i - 1; j >= 0 && j < len(r) {
  0x49c560		e9f1fdffff		JMP 0x49c356		
		m[1] = r[c[2]:c[3]]
  0x49c565		e83670fcff		CALL runtime.panicSliceB(SB)	
  0x49c56a		4889f2			MOVQ SI, DX			
  0x49c56d		e8ee6ffcff		CALL runtime.panicSliceAcap(SB)	
		m[0] = r[c[0]:c[1]]
  0x49c572		e82970fcff		CALL runtime.panicSliceB(SB)	
  0x49c577		e8e46ffcff		CALL runtime.panicSliceAcap(SB)	
		if len(r[si:]) != 0 {
  0x49c57c		4889f1			MOVQ SI, CX			
  0x49c57f		90			NOPL				
  0x49c580		e81b70fcff		CALL runtime.panicSliceB(SB)	
		panic(bt[len(bt)-1].pc)
  0x49c585		4c890424		MOVQ R8, 0(SP)			
  0x49c589		e812dbf6ff		CALL runtime.convT64(SB)	
  0x49c58e		488d05cbae0000		LEAQ 0xaecb(IP), AX		
  0x49c595		48890424		MOVQ AX, 0(SP)			
  0x49c599		e82253f9ff		CALL runtime.gopanic(SB)	
  0x49c59e		90			NOPL				
func Match(r []rune) ([2][]rune, bool) {
  0x49c59f		90			NOPL					
  0x49c5a0		e8bb4ffcff		CALL runtime.morestack_noctxt(SB)	
  0x49c5a5		e9b6faffff		JMP main.Match(SB)			
