TEXT main.Match(SB) /home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x49bfa0		64488b0c25f8ffffff	MOVQ FS:0xfffffff8, CX	
  0x49bfa9		488d842430ffffff	LEAQ 0xffffff30(SP), AX	
  0x49bfb1		483b4110		CMPQ 0x10(CX), AX	
  0x49bfb5		0f869e050000		JBE 0x49c559		
  0x49bfbb		4881ec50010000		SUBQ $0x150, SP		
  0x49bfc2		4889ac2448010000	MOVQ BP, 0x148(SP)	
  0x49bfca		488dac2448010000	LEAQ 0x148(SP), BP	
  0x49bfd2		0f57c0			XORPS X0, X0		
  0x49bfd5		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49bfdd		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49bfe5		0f11842490010000	MOVUPS X0, 0x190(SP)	
restart:
  0x49bfed		488b9c2458010000	MOVQ 0x158(SP), BX	
  0x49bff5		488bb42460010000	MOVQ 0x160(SP), SI	
  0x49bffd		31c0			XORL AX, AX		
  0x49bfff		90			NOPL			
  0x49c000		e9fa010000		JMP 0x49c1ff		
		if i <= len(r) && len(bt) > 0 {
  0x49c005		4839f0			CMPQ SI, AX		
  0x49c008		0f8fcf020000		JG 0x49c2dd		
  0x49c00e		4885ff			TESTQ DI, DI		
  0x49c011		0f8ec9010000		JLE 0x49c1e0		
		pc = bt[len(bt)-1].pc
  0x49c017		4c6bc738		IMULQ $0x38, DI, R8		
  0x49c01b		4d8b4c10f0		MOVQ -0x10(R8)(DX*1), R9	
	case 5:
  0x49c020		4983f905		CMPQ $0x5, R9		
  0x49c024		0f85eb040000		JNE 0x49c515		
		c, i = ps.c, ps.i
  0x49c02a		4a8b4402e8		MOVQ -0x18(DX)(R8*1), AX	
  0x49c02f		4d8d0c10		LEAQ 0(R8)(DX*1), R9		
  0x49c033		4d8d49c8		LEAQ -0x38(R9), R9		
  0x49c037		410f1009		MOVUPS 0(R9), X1		
  0x49c03b		0f114c2458		MOVUPS X1, 0x58(SP)		
  0x49c040		4d8d0c10		LEAQ 0(R8)(DX*1), R9		
  0x49c044		4d8d49d8		LEAQ -0x28(R9), R9		
  0x49c048		410f1009		MOVUPS 0(R9), X1		
  0x49c04c		0f114c2468		MOVUPS X1, 0x68(SP)		
		if ps.cnt > 0 {
  0x49c051		4d8b4c10f8		MOVQ -0x8(R8)(DX*1), R9	
  0x49c056		4d85c9			TESTQ R9, R9		
  0x49c059		0f8e73010000		JLE 0x49c1d2		
			ps.i -= 1
  0x49c05f		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x49c064		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x49c069		4889442470		MOVQ AX, 0x70(SP)	
		if i > 0 {
  0x49c06e		4885c0			TESTQ AX, AX		
  0x49c071		7e16			JLE 0x49c089		
			before = r[i-1]
  0x49c073		4c8d40ff		LEAQ -0x1(AX), R8	
  0x49c077		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x49c080		4939f0			CMPQ SI, R8		
  0x49c083		0f83ad040000		JAE 0x49c536		
		if i < len(r) {
  0x49c089		4839f0			CMPQ SI, AX		
  0x49c08c		0f8d35010000		JGE 0x49c1c7		
			after = r[i]
  0x49c092		0f8396040000		JAE 0x49c52e		
  0x49c098		448b0483		MOVL 0(BX)(AX*4), R8	
  0x49c09c		0f1f4000		NOPL 0(AX)		
		if after == '\n' || after == -1 {
  0x49c0a0		4183f80a		CMPL $0xa, R8		
  0x49c0a4		740a			JE 0x49c0b0		
  0x49c0a6		4183f8ff		CMPL $-0x1, R8		
  0x49c0aa		0f8555ffffff		JNE 0x49c005		
	c[1] = i
  0x49c0b0		4889442460		MOVQ AX, 0x60(SP)	
		var m [2][]rune
  0x49c0b5		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x49c0bd		0f11842428010000	MOVUPS X0, 0x128(SP)	
  0x49c0c5		0f11842438010000	MOVUPS X0, 0x138(SP)	
		m[0] = r[c[0]:c[1]]
  0x49c0cd		488b442458		MOVQ 0x58(SP), AX	
  0x49c0d2		488b4c2460		MOVQ 0x60(SP), CX	
  0x49c0d7		488b942468010000	MOVQ 0x168(SP), DX	
  0x49c0df		90			NOPL			
  0x49c0e0		4839d1			CMPQ DX, CX		
  0x49c0e3		0f871c040000		JA 0x49c505		
  0x49c0e9		4839c8			CMPQ CX, AX		
  0x49c0ec		0f870e040000		JA 0x49c500		
  0x49c0f2		4889d6			MOVQ DX, SI		
  0x49c0f5		4829c2			SUBQ AX, DX		
  0x49c0f8		4889d7			MOVQ DX, DI		
  0x49c0fb		48f7da			NEGQ DX			
  0x49c0fe		4989c0			MOVQ AX, R8		
  0x49c101		48c1e002		SHLQ $0x2, AX		
  0x49c105		48c1fa3f		SARQ $0x3f, DX		
  0x49c109		4821c2			ANDQ AX, DX		
  0x49c10c		4c8d0c13		LEAQ 0(BX)(DX*1), R9	
  0x49c110		4c898c2418010000	MOVQ R9, 0x118(SP)	
  0x49c118		4c29c1			SUBQ R8, CX		
  0x49c11b		48898c2420010000	MOVQ CX, 0x120(SP)	
  0x49c123		4889bc2428010000	MOVQ DI, 0x128(SP)	
		m[1] = r[c[2]:c[3]]
  0x49c12b		488b442468		MOVQ 0x68(SP), AX	
  0x49c130		488b4c2470		MOVQ 0x70(SP), CX	
  0x49c135		4839f1			CMPQ SI, CX		
  0x49c138		0f87b9030000		JA 0x49c4f7		
  0x49c13e		6690			NOPW			
  0x49c140		4839c8			CMPQ CX, AX		
  0x49c143		0f87a9030000		JA 0x49c4f2		
  0x49c149		4829c6			SUBQ AX, SI		
  0x49c14c		4889f2			MOVQ SI, DX		
  0x49c14f		48f7de			NEGQ SI			
  0x49c152		4889c7			MOVQ AX, DI		
  0x49c155		48c1e002		SHLQ $0x2, AX		
  0x49c159		48c1fe3f		SARQ $0x3f, SI		
  0x49c15d		4821c6			ANDQ AX, SI		
  0x49c160		488d041e		LEAQ 0(SI)(BX*1), AX	
  0x49c164		4889842430010000	MOVQ AX, 0x130(SP)	
  0x49c16c		4829f9			SUBQ DI, CX		
  0x49c16f		48898c2438010000	MOVQ CX, 0x138(SP)	
  0x49c177		4889942440010000	MOVQ DX, 0x140(SP)	
		return m, true
  0x49c17f		0f10842418010000	MOVUPS 0x118(SP), X0	
  0x49c187		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49c18f		0f10842428010000	MOVUPS 0x128(SP), X0	
  0x49c197		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49c19f		0f10842438010000	MOVUPS 0x138(SP), X0	
  0x49c1a7		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x49c1af		c68424a001000001	MOVB $0x1, 0x1a0(SP)	
  0x49c1b7		488bac2448010000	MOVQ 0x148(SP), BP	
  0x49c1bf		4881c450010000		ADDQ $0x150, SP		
  0x49c1c6		c3			RET			
  0x49c1c7		41b8ffffffff		MOVL $-0x1, R8		
		if i < len(r) {
  0x49c1cd		e9cefeffff		JMP 0x49c0a0		
		pc = bt[len(bt)-1].pc
  0x49c1d2		48ffcf			DECQ DI			
			bt = bt[:n]
  0x49c1d5		e98ffeffff		JMP 0x49c069		
  0x49c1da		660f1f440000		NOPW 0(AX)(AX*1)	
		if i < len(r) {
  0x49c1e0		4839ce			CMPQ CX, SI		
		if len(r[si:]) != 0 {
  0x49c1e3		0f8221030000		JB 0x49c50a		
  0x49c1e9		4889f7			MOVQ SI, DI		
  0x49c1ec		4829ce			SUBQ CX, SI		
  0x49c1ef		4885f6			TESTQ SI, SI		
  0x49c1f2		0f8485000000		JE 0x49c27d		
			si++
  0x49c1f8		488d4101		LEAQ 0x1(CX), AX	
			before = r[i-1]
  0x49c1fc		4889fe			MOVQ DI, SI		
	var _bt [1]state
  0x49c1ff		48c744247800000000	MOVQ $0x0, 0x78(SP)	
  0x49c208		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x49c210		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x49c218		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	var c [4]int
  0x49c220		0f11442458		MOVUPS X0, 0x58(SP)	
  0x49c225		0f11442468		MOVUPS X0, 0x68(SP)	
	c[0] = i
  0x49c22a		4889442458		MOVQ AX, 0x58(SP)	
		if i > 0 {
  0x49c22f		4885c0			TESTQ AX, AX		
  0x49c232		0f8eb0020000		JLE 0x49c4e8		
			before = r[i-1]
  0x49c238		488d78ff		LEAQ -0x1(AX), DI	
  0x49c23c		0f1f4000		NOPL 0(AX)		
  0x49c240		4839f7			CMPQ SI, DI		
  0x49c243		0f8304030000		JAE 0x49c54d		
  0x49c249		8b7c83fc		MOVL -0x4(BX)(AX*4), DI	
		if i < len(r) {
  0x49c24d		4839c6			CMPQ AX, SI		
  0x49c250		7e0e			JLE 0x49c260		
			after = r[i]
  0x49c252		0f86ed020000		JBE 0x49c545		
  0x49c258		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if before == '\n' || before == -1 {
  0x49c260		83ff0a			CMPL $0xa, DI		
  0x49c263		0f8563020000		JNE 0x49c4cc		
		if i > 0 {
  0x49c269		4885c0			TESTQ AX, AX		
	if i < 0 || i >= len(r) {
  0x49c26c		7d77			JGE 0x49c2e5		
	i := si
  0x49c26e		4889c1			MOVQ AX, CX		
	bt := _bt[:0]
  0x49c271		488d542478		LEAQ 0x78(SP), DX	
  0x49c276		31ff			XORL DI, DI		
		goto fail
  0x49c278		e988fdffff		JMP 0x49c005		
		var m [2][]rune
  0x49c27d		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
  0x49c285		0f118424f8000000	MOVUPS X0, 0xf8(SP)	
  0x49c28d		0f11842408010000	MOVUPS X0, 0x108(SP)	
		return m, false
  0x49c295		0f108424e8000000	MOVUPS 0xe8(SP), X0	
  0x49c29d		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49c2a5		0f108424f8000000	MOVUPS 0xf8(SP), X0	
  0x49c2ad		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49c2b5		0f10842408010000	MOVUPS 0x108(SP), X0	
  0x49c2bd		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x49c2c5		c68424a001000000	MOVB $0x0, 0x1a0(SP)	
  0x49c2cd		488bac2448010000	MOVQ 0x148(SP), BP	
  0x49c2d5		4881c450010000		ADDQ $0x150, SP		
  0x49c2dc		c3			RET			
		if i < len(r) {
  0x49c2dd		4839ce			CMPQ CX, SI		
		if i <= len(r) && len(bt) > 0 {
  0x49c2e0		e9fefeffff		JMP 0x49c1e3		
		if i < len(r) {
  0x49c2e5		4839c6			CMPQ AX, SI		
	if i < 0 || i >= len(r) {
  0x49c2e8		7e84			JLE 0x49c26e		
		cr := r[i]
  0x49c2ea		8b3c83			MOVL 0(BX)(AX*4), DI	
  0x49c2ed		83ff3e			CMPL $0x3e, DI		
		if false || cr == 62 {
  0x49c2f0		0f85c7010000		JNE 0x49c4bd		
	i := si
  0x49c2f6		4889442440		MOVQ AX, 0x40(SP)	
			i++
  0x49c2fb		488d7801		LEAQ 0x1(AX), DI	
	c[2] = i
  0x49c2ff		48897c2468		MOVQ DI, 0x68(SP)	
  0x49c304		31c9			XORL CX, CX		
	bt := _bt[:0]
  0x49c306		488d542478		LEAQ 0x78(SP), DX	
  0x49c30b		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x49c311		eb0d			JMP 0x49c320		
		i++
  0x49c313		498d7b01		LEAQ 0x1(R11), DI	
  0x49c317		660f1f840000000000	NOPW 0(AX)(AX*1)	
	if len(bt) > 0 {
  0x49c320		4885c9			TESTQ CX, CX		
  0x49c323		0f8e8c010000		JLE 0x49c4b5		
		ps := &bt[len(bt)-1]
  0x49c329		4c6bc938		IMULQ $0x38, CX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x49c32d		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x49c332		4983fa05		CMPQ $0x5, R10			
  0x49c336		0f8571010000		JNE 0x49c4ad			
  0x49c33c		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x49c341		4989fb			MOVQ DI, R11			
  0x49c344		4c29d7			SUBQ R10, DI			
  0x49c347		4883ff01		CMPQ $0x1, DI			
  0x49c34b		7541			JNE 0x49c38e			
			ps.i = i
  0x49c34d		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x49c352		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i < 0 || i >= len(r) {
  0x49c357		4d85db			TESTQ R11, R11		
  0x49c35a		7c22			JL 0x49c37e		
  0x49c35c		0f1f4000		NOPL 0(AX)		
  0x49c360		4c39de			CMPQ R11, SI		
  0x49c363		7e19			JLE 0x49c37e		
	if r[i] != rune('\n') {
  0x49c365		428b3c9b		MOVL 0(BX)(R11*4), DI	
  0x49c369		83ff0a			CMPL $0xa, DI		
  0x49c36c		75a5			JNE 0x49c313		
		if i <= len(r) && len(bt) > 0 {
  0x49c36e		4c89d8			MOVQ R11, AX		
  0x49c371		4889cf			MOVQ CX, DI		
		if i < len(r) {
  0x49c374		488b4c2440		MOVQ 0x40(SP), CX	
	goto fail
  0x49c379		e987fcffff		JMP 0x49c005		
		if i <= len(r) && len(bt) > 0 {
  0x49c37e		4c89d8			MOVQ R11, AX		
  0x49c381		4889cf			MOVQ CX, DI		
		if i < len(r) {
  0x49c384		488b4c2440		MOVQ 0x40(SP), CX	
		goto fail
  0x49c389		e977fcffff		JMP 0x49c005		
	bt = append(bt, state{c, i, 5, 0})
  0x49c38e		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x49c39a		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x49c3a2		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x49c3aa		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x49c3b2		0f104c2458			MOVUPS 0x58(SP), X1	
  0x49c3b7		0f118c24b0000000		MOVUPS X1, 0xb0(SP)	
  0x49c3bf		0f104c2468			MOVUPS 0x68(SP), X1	
  0x49c3c4		0f118c24c0000000		MOVUPS X1, 0xc0(SP)	
  0x49c3cc		4c899c24d0000000		MOVQ R11, 0xd0(SP)	
  0x49c3d4		48c78424d800000005000000	MOVQ $0x5, 0xd8(SP)	
  0x49c3e0		48c78424e000000000000000	MOVQ $0x0, 0xe0(SP)	
  0x49c3ec		488d7901			LEAQ 0x1(CX), DI	
  0x49c3f0		4939f8				CMPQ DI, R8		
  0x49c3f3		7250				JB 0x49c445		
  0x49c3f5		4c8b8c24b0000000		MOVQ 0xb0(SP), R9	
  0x49c3fd		4c6bd138			IMULQ $0x38, CX, R10	
  0x49c401		4e890c12			MOVQ R9, 0(DX)(R10*1)	
  0x49c405		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x49c409		4d8d4908			LEAQ 0x8(R9), R9	
  0x49c40d		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x49c415		410f1109			MOVUPS X1, 0(R9)	
  0x49c419		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x49c41d		4d8d4918			LEAQ 0x18(R9), R9	
  0x49c421		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x49c429		410f1109			MOVUPS X1, 0(R9)	
  0x49c42d		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x49c435		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x49c43a		4889f9			MOVQ DI, CX		
  0x49c43d		0f1f00			NOPL 0(AX)		
	goto inst4
  0x49c440		e912ffffff		JMP 0x49c357		
	if len(bt) > 0 {
  0x49c445		48894c2448		MOVQ CX, 0x48(SP)	
			ps.i = i
  0x49c44a		4c895c2450		MOVQ R11, 0x50(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x49c44f		488d050a860100		LEAQ 0x1860a(IP), AX		
  0x49c456		48890424		MOVQ AX, 0(SP)			
  0x49c45a		4889542408		MOVQ DX, 0x8(SP)		
  0x49c45f		48894c2410		MOVQ CX, 0x10(SP)		
  0x49c464		4c89442418		MOVQ R8, 0x18(SP)		
  0x49c469		48897c2420		MOVQ DI, 0x20(SP)		
  0x49c46e		e8cdacfaff		CALL runtime.growslice(SB)	
  0x49c473		488b542428		MOVQ 0x28(SP), DX		
  0x49c478		488b442430		MOVQ 0x30(SP), AX		
  0x49c47d		4c8b442438		MOVQ 0x38(SP), R8		
  0x49c482		488d7801		LEAQ 0x1(AX), DI		
		if i < len(r) {
  0x49c486		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x49c48b		488b4c2448		MOVQ 0x48(SP), CX	
	if r[i] != rune('\n') {
  0x49c490		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i < 0 || i >= len(r) {
  0x49c498		488bb42460010000	MOVQ 0x160(SP), SI	
  0x49c4a0		4c8b5c2450		MOVQ 0x50(SP), R11	
func Match(r []rune) ([2][]rune, bool) {
  0x49c4a5		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x49c4a8		e948ffffff		JMP 0x49c3f5		
  0x49c4ad		4989fb			MOVQ DI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x49c4b0		e9d9feffff		JMP 0x49c38e		
	bt = append(bt, state{c, i, 5, 0})
  0x49c4b5		4989fb			MOVQ DI, R11		
	if len(bt) > 0 {
  0x49c4b8		e9d1feffff		JMP 0x49c38e		
		if i < len(r) {
  0x49c4bd		4889c1			MOVQ AX, CX		
	bt := _bt[:0]
  0x49c4c0		488d542478		LEAQ 0x78(SP), DX	
  0x49c4c5		31ff			XORL DI, DI		
		goto fail
  0x49c4c7		e939fbffff		JMP 0x49c005		
		if before == '\n' || before == -1 {
  0x49c4cc		83ffff			CMPL $-0x1, DI		
  0x49c4cf		7508			JNE 0x49c4d9		
		if i > 0 {
  0x49c4d1		4885c0			TESTQ AX, AX		
		if before == '\n' || before == -1 {
  0x49c4d4		e993fdffff		JMP 0x49c26c		
		if i < len(r) {
  0x49c4d9		4889c1			MOVQ AX, CX		
	bt := _bt[:0]
  0x49c4dc		488d542478		LEAQ 0x78(SP), DX	
  0x49c4e1		31ff			XORL DI, DI		
		goto fail
  0x49c4e3		e91dfbffff		JMP 0x49c005		
  0x49c4e8		bfffffffff		MOVL $-0x1, DI		
		if i > 0 {
  0x49c4ed		e95bfdffff		JMP 0x49c24d		
		m[1] = r[c[2]:c[3]]
  0x49c4f2		e84970fcff		CALL runtime.panicSliceB(SB)	
  0x49c4f7		4889f2			MOVQ SI, DX			
  0x49c4fa		e80170fcff		CALL runtime.panicSliceAcap(SB)	
  0x49c4ff		90			NOPL				
		m[0] = r[c[0]:c[1]]
  0x49c500		e83b70fcff		CALL runtime.panicSliceB(SB)	
  0x49c505		e8f66ffcff		CALL runtime.panicSliceAcap(SB)	
		if len(r[si:]) != 0 {
  0x49c50a		4889c8			MOVQ CX, AX			
  0x49c50d		4889f1			MOVQ SI, CX			
  0x49c510		e82b70fcff		CALL runtime.panicSliceB(SB)	
		panic(pc)
  0x49c515		4c890c24		MOVQ R9, 0(SP)			
  0x49c519		e882dbf6ff		CALL runtime.convT64(SB)	
  0x49c51e		488d053baf0000		LEAQ 0xaf3b(IP), AX		
  0x49c525		48890424		MOVQ AX, 0(SP)			
  0x49c529		e89253f9ff		CALL runtime.gopanic(SB)	
			after = r[i]
  0x49c52e		4889f1			MOVQ SI, CX			
  0x49c531		e84a6ffcff		CALL runtime.panicIndex(SB)	
			before = r[i-1]
  0x49c536		4c89c0			MOVQ R8, AX			
  0x49c539		4889f1			MOVQ SI, CX			
  0x49c53c		0f1f4000		NOPL 0(AX)			
  0x49c540		e83b6ffcff		CALL runtime.panicIndex(SB)	
			after = r[i]
  0x49c545		4889f1			MOVQ SI, CX			
  0x49c548		e8336ffcff		CALL runtime.panicIndex(SB)	
			before = r[i-1]
  0x49c54d		4889f8			MOVQ DI, AX			
  0x49c550		4889f1			MOVQ SI, CX			
  0x49c553		e8286ffcff		CALL runtime.panicIndex(SB)	
  0x49c558		90			NOPL				
func Match(r []rune) ([2][]rune, bool) {
  0x49c559		e8a24ffcff		CALL runtime.morestack_noctxt(SB)	
  0x49c55e		6690			NOPW					
  0x49c560		e93bfaffff		JMP main.Match(SB)			
