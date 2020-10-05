TEXT main.Match(SB) /home/codespace/workspace/regexp2go/examples/line_prefix/main.go
func Match(r []rune) ([2][]rune, bool) {
  0x49c060		64488b0c25f8ffffff	MOVQ FS:0xfffffff8, CX	
  0x49c069		488d842430ffffff	LEAQ 0xffffff30(SP), AX	
  0x49c071		483b4110		CMPQ 0x10(CX), AX	
  0x49c075		0f8654050000		JBE 0x49c5cf		
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
  0x49c0c0		e9f6010000		JMP 0x49c2bb		
		if i <= len(r) && len(bt) > 0 {
  0x49c0c5		4c89c8			MOVQ R9, AX		
  0x49c0c8		4839f0			CMPQ SI, AX		
  0x49c0cb		0f8fcf010000		JG 0x49c2a0		
  0x49c0d1		4885ff			TESTQ DI, DI		
  0x49c0d4		0f8ec6010000		JLE 0x49c2a0		
	switch bt[len(bt)-1].pc {
  0x49c0da		4c6bc738		IMULQ $0x38, DI, R8		
  0x49c0de		4d8b4c10f0		MOVQ -0x10(R8)(DX*1), R9	
	case 5:
  0x49c0e3		4983f905		CMPQ $0x5, R9		
  0x49c0e7		0f85c8040000		JNE 0x49c5b5		
		c, i = ps.c, ps.i
  0x49c0ed		4e8b4c02e8		MOVQ -0x18(DX)(R8*1), R9	
  0x49c0f2		4d8d1410		LEAQ 0(R8)(DX*1), R10		
  0x49c0f6		4d8d52c8		LEAQ -0x38(R10), R10		
  0x49c0fa		410f100a		MOVUPS 0(R10), X1		
  0x49c0fe		0f114c2458		MOVUPS X1, 0x58(SP)		
  0x49c103		4d8d1410		LEAQ 0(R8)(DX*1), R10		
  0x49c107		4d8d52d8		LEAQ -0x28(R10), R10		
  0x49c10b		410f100a		MOVUPS 0(R10), X1		
  0x49c10f		0f114c2468		MOVUPS X1, 0x68(SP)		
		if ps.cnt > 0 {
  0x49c114		4d8b5410f8		MOVQ -0x8(R8)(DX*1), R10	
  0x49c119		0f1f8000000000		NOPL 0(AX)			
  0x49c120		4d85d2			TESTQ R10, R10			
  0x49c123		0f8e69010000		JLE 0x49c292			
			ps.i -= 1
  0x49c129		49ff4c10e8		DECQ -0x18(R8)(DX*1)	
			ps.cnt--
  0x49c12e		49ff4c10f8		DECQ -0x8(R8)(DX*1)	
	c[3] = i
  0x49c133		4c894c2470		MOVQ R9, 0x70(SP)	
  0x49c138		0f1f840000000000	NOPL 0(AX)(AX*1)	
		if j := i; j >= 0 && j < len(r) {
  0x49c140		4d85c9			TESTQ R9, R9		
  0x49c143		0f8c3e010000		JL 0x49c287		
  0x49c149		4939f1			CMPQ SI, R9		
  0x49c14c		0f8d35010000		JGE 0x49c287		
			after = r[j]
  0x49c152		468b048b		MOVL 0(BX)(R9*4), R8	
		if after == '\n' || after == -1 {
  0x49c156		4183f80a		CMPL $0xa, R8		
  0x49c15a		740e			JE 0x49c16a		
  0x49c15c		0f1f4000		NOPL 0(AX)		
  0x49c160		4183f8ff		CMPL $-0x1, R8		
  0x49c164		0f855bffffff		JNE 0x49c0c5		
	c[1] = i
  0x49c16a		4c894c2460		MOVQ R9, 0x60(SP)	
		var m [2][]rune
  0x49c16f		0f11842418010000	MOVUPS X0, 0x118(SP)	
  0x49c177		0f11842428010000	MOVUPS X0, 0x128(SP)	
  0x49c17f		0f11842438010000	MOVUPS X0, 0x138(SP)	
		m[0] = r[c[0]:c[1]]
  0x49c187		488b442458		MOVQ 0x58(SP), AX	
  0x49c18c		488b4c2460		MOVQ 0x60(SP), CX	
  0x49c191		488b942468010000	MOVQ 0x168(SP), DX	
  0x49c199		0f1f8000000000		NOPL 0(AX)		
  0x49c1a0		4839d1			CMPQ DX, CX		
  0x49c1a3		0f87fc030000		JA 0x49c5a5		
  0x49c1a9		4839c8			CMPQ CX, AX		
  0x49c1ac		0f87ee030000		JA 0x49c5a0		
  0x49c1b2		4889d6			MOVQ DX, SI		
  0x49c1b5		4829c2			SUBQ AX, DX		
  0x49c1b8		4889d7			MOVQ DX, DI		
  0x49c1bb		48f7da			NEGQ DX			
  0x49c1be		4989c0			MOVQ AX, R8		
  0x49c1c1		48c1e002		SHLQ $0x2, AX		
  0x49c1c5		48c1fa3f		SARQ $0x3f, DX		
  0x49c1c9		4821c2			ANDQ AX, DX		
  0x49c1cc		4c8d0c13		LEAQ 0(BX)(DX*1), R9	
  0x49c1d0		4c898c2418010000	MOVQ R9, 0x118(SP)	
  0x49c1d8		4c29c1			SUBQ R8, CX		
  0x49c1db		48898c2420010000	MOVQ CX, 0x120(SP)	
  0x49c1e3		4889bc2428010000	MOVQ DI, 0x128(SP)	
		m[1] = r[c[2]:c[3]]
  0x49c1eb		488b442468		MOVQ 0x68(SP), AX	
  0x49c1f0		488b4c2470		MOVQ 0x70(SP), CX	
  0x49c1f5		4839f1			CMPQ SI, CX		
  0x49c1f8		0f8796030000		JA 0x49c594		
  0x49c1fe		6690			NOPW			
  0x49c200		4839c8			CMPQ CX, AX		
  0x49c203		0f8786030000		JA 0x49c58f		
  0x49c209		4829c6			SUBQ AX, SI		
  0x49c20c		4889f2			MOVQ SI, DX		
  0x49c20f		48f7de			NEGQ SI			
  0x49c212		4889c7			MOVQ AX, DI		
  0x49c215		48c1e002		SHLQ $0x2, AX		
  0x49c219		48c1fe3f		SARQ $0x3f, SI		
  0x49c21d		4821c6			ANDQ AX, SI		
  0x49c220		488d041e		LEAQ 0(SI)(BX*1), AX	
  0x49c224		4889842430010000	MOVQ AX, 0x130(SP)	
  0x49c22c		4829f9			SUBQ DI, CX		
  0x49c22f		48898c2438010000	MOVQ CX, 0x138(SP)	
  0x49c237		4889942440010000	MOVQ DX, 0x140(SP)	
		return m, true
  0x49c23f		0f10842418010000	MOVUPS 0x118(SP), X0	
  0x49c247		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49c24f		0f10842428010000	MOVUPS 0x128(SP), X0	
  0x49c257		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49c25f		0f10842438010000	MOVUPS 0x138(SP), X0	
  0x49c267		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x49c26f		c68424a001000001	MOVB $0x1, 0x1a0(SP)	
  0x49c277		488bac2448010000	MOVQ 0x148(SP), BP	
  0x49c27f		4881c450010000		ADDQ $0x150, SP		
  0x49c286		c3			RET			
  0x49c287		41b8ffffffff		MOVL $-0x1, R8		
		if j := i; j >= 0 && j < len(r) {
  0x49c28d		e9c4feffff		JMP 0x49c156		
	switch bt[len(bt)-1].pc {
  0x49c292		48ffcf			DECQ DI			
			bt = bt[:n]
  0x49c295		e999feffff		JMP 0x49c133		
  0x49c29a		660f1f440000		NOPW 0(AX)(AX*1)	
		if len(r[si:]) != 0 {
  0x49c2a0		4839ce			CMPQ CX, SI		
  0x49c2a3		0f8201030000		JB 0x49c5aa		
  0x49c2a9		4889f7			MOVQ SI, DI		
  0x49c2ac		4829ce			SUBQ CX, SI		
  0x49c2af		4885f6			TESTQ SI, SI		
  0x49c2b2		7476			JE 0x49c32a		
			si++
  0x49c2b4		488d4101		LEAQ 0x1(CX), AX	
		if j := i - 1; j >= 0 && j < len(r) {
  0x49c2b8		4889fe			MOVQ DI, SI		
	var _bt [1]state
  0x49c2bb		48c744247800000000	MOVQ $0x0, 0x78(SP)	
  0x49c2c4		0f11842480000000	MOVUPS X0, 0x80(SP)	
  0x49c2cc		0f11842490000000	MOVUPS X0, 0x90(SP)	
  0x49c2d4		0f118424a0000000	MOVUPS X0, 0xa0(SP)	
	var c [4]int
  0x49c2dc		0f11442458		MOVUPS X0, 0x58(SP)	
  0x49c2e1		0f11442468		MOVUPS X0, 0x68(SP)	
	c[0] = i
  0x49c2e6		4889442458		MOVQ AX, 0x58(SP)	
		if j := i - 1; j >= 0 && j < len(r) {
  0x49c2eb		488d78ff		LEAQ -0x1(AX), DI	
  0x49c2ef		4885ff			TESTQ DI, DI		
  0x49c2f2		0f8c8d020000		JL 0x49c585		
  0x49c2f8		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x49c300		4839f7			CMPQ SI, DI		
  0x49c303		0f8d7c020000		JGE 0x49c585		
			before = r[j]
  0x49c309		8b7c83fc		MOVL -0x4(BX)(AX*4), DI	
		if before == '\n' || before == -1 {
  0x49c30d		83ff0a			CMPL $0xa, DI		
  0x49c310		0f8556020000		JNE 0x49c56c		
	if i < 0 || i >= len(r) {
  0x49c316		4885c0			TESTQ AX, AX		
  0x49c319		7d6f			JGE 0x49c38a		
	i := si
  0x49c31b		4889c1			MOVQ AX, CX		
	bt := _bt[:0]
  0x49c31e		488d542478		LEAQ 0x78(SP), DX	
  0x49c323		31ff			XORL DI, DI		
		goto fail
  0x49c325		e99efdffff		JMP 0x49c0c8		
		var m [2][]rune
  0x49c32a		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
  0x49c332		0f118424f8000000	MOVUPS X0, 0xf8(SP)	
  0x49c33a		0f11842408010000	MOVUPS X0, 0x108(SP)	
		return m, false
  0x49c342		0f108424e8000000	MOVUPS 0xe8(SP), X0	
  0x49c34a		0f11842470010000	MOVUPS X0, 0x170(SP)	
  0x49c352		0f108424f8000000	MOVUPS 0xf8(SP), X0	
  0x49c35a		0f11842480010000	MOVUPS X0, 0x180(SP)	
  0x49c362		0f10842408010000	MOVUPS 0x108(SP), X0	
  0x49c36a		0f11842490010000	MOVUPS X0, 0x190(SP)	
  0x49c372		c68424a001000000	MOVB $0x0, 0x1a0(SP)	
  0x49c37a		488bac2448010000	MOVQ 0x148(SP), BP	
  0x49c382		4881c450010000		ADDQ $0x150, SP		
  0x49c389		c3			RET			
	if i < 0 || i >= len(r) {
  0x49c38a		4839c6			CMPQ AX, SI		
  0x49c38d		7e8c			JLE 0x49c31b		
		cr := r[i]
  0x49c38f		8b3c83			MOVL 0(BX)(AX*4), DI	
  0x49c392		83ff3e			CMPL $0x3e, DI		
		if false || cr == 62 {
  0x49c395		0f85c2010000		JNE 0x49c55d		
	i := si
  0x49c39b		4889442440		MOVQ AX, 0x40(SP)	
			i++
  0x49c3a0		488d7801		LEAQ 0x1(AX), DI	
	c[2] = i
  0x49c3a4		48897c2468		MOVQ DI, 0x68(SP)	
  0x49c3a9		31c9			XORL CX, CX		
	bt := _bt[:0]
  0x49c3ab		488d542478		LEAQ 0x78(SP), DX	
  0x49c3b0		41b801000000		MOVL $0x1, R8		
	goto inst5
  0x49c3b6		eb08			JMP 0x49c3c0		
		i++
  0x49c3b8		498d7b01		LEAQ 0x1(R11), DI	
  0x49c3bc		0f1f4000		NOPL 0(AX)		
	if len(bt) > 0 {
  0x49c3c0		4885c9			TESTQ CX, CX		
  0x49c3c3		0f8e8c010000		JLE 0x49c555		
		ps := &bt[len(bt)-1]
  0x49c3c9		4c6bc938		IMULQ $0x38, CX, R9	
		if ps.pc == 5 && i-ps.i == 1 {
  0x49c3cd		4d8b5411f0		MOVQ -0x10(R9)(DX*1), R10	
  0x49c3d2		4983fa05		CMPQ $0x5, R10			
  0x49c3d6		0f8571010000		JNE 0x49c54d			
  0x49c3dc		4e8b540ae8		MOVQ -0x18(DX)(R9*1), R10	
  0x49c3e1		4989fb			MOVQ DI, R11			
  0x49c3e4		4c29d7			SUBQ R10, DI			
  0x49c3e7		4883ff01		CMPQ $0x1, DI			
  0x49c3eb		7541			JNE 0x49c42e			
			ps.i = i
  0x49c3ed		4d895c11e8		MOVQ R11, -0x18(R9)(DX*1)	
			ps.cnt++
  0x49c3f2		49ff4411f8		INCQ -0x8(R9)(DX*1)	
	if i < 0 || i >= len(r) {
  0x49c3f7		4d85db			TESTQ R11, R11		
  0x49c3fa		7c22			JL 0x49c41e		
  0x49c3fc		0f1f4000		NOPL 0(AX)		
  0x49c400		4c39de			CMPQ R11, SI		
  0x49c403		7e19			JLE 0x49c41e		
	if r[i] != rune('\n') {
  0x49c405		428b3c9b		MOVL 0(BX)(R11*4), DI	
  0x49c409		83ff0a			CMPL $0xa, DI		
  0x49c40c		75aa			JNE 0x49c3b8		
		if i <= len(r) && len(bt) > 0 {
  0x49c40e		4c89d8			MOVQ R11, AX		
  0x49c411		4889cf			MOVQ CX, DI		
		if len(r[si:]) != 0 {
  0x49c414		488b4c2440		MOVQ 0x40(SP), CX	
	goto fail
  0x49c419		e9aafcffff		JMP 0x49c0c8		
		if i <= len(r) && len(bt) > 0 {
  0x49c41e		4c89d8			MOVQ R11, AX		
  0x49c421		4889cf			MOVQ CX, DI		
		if len(r[si:]) != 0 {
  0x49c424		488b4c2440		MOVQ 0x40(SP), CX	
		goto fail
  0x49c429		e99afcffff		JMP 0x49c0c8		
	bt = append(bt, state{c, i, 5, 0})
  0x49c42e		48c78424b000000000000000	MOVQ $0x0, 0xb0(SP)	
  0x49c43a		0f118424b8000000		MOVUPS X0, 0xb8(SP)	
  0x49c442		0f118424c8000000		MOVUPS X0, 0xc8(SP)	
  0x49c44a		0f118424d8000000		MOVUPS X0, 0xd8(SP)	
  0x49c452		0f104c2458			MOVUPS 0x58(SP), X1	
  0x49c457		0f118c24b0000000		MOVUPS X1, 0xb0(SP)	
  0x49c45f		0f104c2468			MOVUPS 0x68(SP), X1	
  0x49c464		0f118c24c0000000		MOVUPS X1, 0xc0(SP)	
  0x49c46c		4c899c24d0000000		MOVQ R11, 0xd0(SP)	
  0x49c474		48c78424d800000005000000	MOVQ $0x5, 0xd8(SP)	
  0x49c480		48c78424e000000000000000	MOVQ $0x0, 0xe0(SP)	
  0x49c48c		488d7901			LEAQ 0x1(CX), DI	
  0x49c490		4c39c7				CMPQ R8, DI		
  0x49c493		7750				JA 0x49c4e5		
  0x49c495		4c8b8c24b0000000		MOVQ 0xb0(SP), R9	
  0x49c49d		4c6bd138			IMULQ $0x38, CX, R10	
  0x49c4a1		4e890c12			MOVQ R9, 0(DX)(R10*1)	
  0x49c4a5		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x49c4a9		4d8d4908			LEAQ 0x8(R9), R9	
  0x49c4ad		0f108c24b8000000		MOVUPS 0xb8(SP), X1	
  0x49c4b5		410f1109			MOVUPS X1, 0(R9)	
  0x49c4b9		4e8d0c12			LEAQ 0(DX)(R10*1), R9	
  0x49c4bd		4d8d4918			LEAQ 0x18(R9), R9	
  0x49c4c1		0f108c24c8000000		MOVUPS 0xc8(SP), X1	
  0x49c4c9		410f1109			MOVUPS X1, 0(R9)	
  0x49c4cd		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x49c4d5		410f114910			MOVUPS X1, 0x10(R9)	
		if i <= len(r) && len(bt) > 0 {
  0x49c4da		4889f9			MOVQ DI, CX		
  0x49c4dd		0f1f00			NOPL 0(AX)		
	goto inst4
  0x49c4e0		e912ffffff		JMP 0x49c3f7		
	if len(bt) > 0 {
  0x49c4e5		48894c2448		MOVQ CX, 0x48(SP)	
			ps.i = i
  0x49c4ea		4c895c2450		MOVQ R11, 0x50(SP)	
	bt = append(bt, state{c, i, 5, 0})
  0x49c4ef		488d056a850100		LEAQ 0x1856a(IP), AX		
  0x49c4f6		48890424		MOVQ AX, 0(SP)			
  0x49c4fa		4889542408		MOVQ DX, 0x8(SP)		
  0x49c4ff		48894c2410		MOVQ CX, 0x10(SP)		
  0x49c504		4c89442418		MOVQ R8, 0x18(SP)		
  0x49c509		48897c2420		MOVQ DI, 0x20(SP)		
  0x49c50e		e82dacfaff		CALL runtime.growslice(SB)	
  0x49c513		488b542428		MOVQ 0x28(SP), DX		
  0x49c518		488b442430		MOVQ 0x30(SP), AX		
  0x49c51d		4c8b442438		MOVQ 0x38(SP), R8		
  0x49c522		488d7801		LEAQ 0x1(AX), DI		
		if len(r[si:]) != 0 {
  0x49c526		488b442440		MOVQ 0x40(SP), AX	
	bt = append(bt, state{c, i, 5, 0})
  0x49c52b		488b4c2448		MOVQ 0x48(SP), CX	
	if r[i] != rune('\n') {
  0x49c530		488b9c2458010000	MOVQ 0x158(SP), BX	
	if i < 0 || i >= len(r) {
  0x49c538		488bb42460010000	MOVQ 0x160(SP), SI	
  0x49c540		4c8b5c2450		MOVQ 0x50(SP), R11	
func Match(r []rune) ([2][]rune, bool) {
  0x49c545		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 5, 0})
  0x49c548		e948ffffff		JMP 0x49c495		
  0x49c54d		4989fb			MOVQ DI, R11		
		if ps.pc == 5 && i-ps.i == 1 {
  0x49c550		e9d9feffff		JMP 0x49c42e		
	bt = append(bt, state{c, i, 5, 0})
  0x49c555		4989fb			MOVQ DI, R11		
	if len(bt) > 0 {
  0x49c558		e9d1feffff		JMP 0x49c42e		
		if len(r[si:]) != 0 {
  0x49c55d		4889c1			MOVQ AX, CX		
	bt := _bt[:0]
  0x49c560		488d542478		LEAQ 0x78(SP), DX	
  0x49c565		31ff			XORL DI, DI		
		goto fail
  0x49c567		e95cfbffff		JMP 0x49c0c8		
		if before == '\n' || before == -1 {
  0x49c56c		83ffff			CMPL $-0x1, DI		
  0x49c56f		0f84a1fdffff		JE 0x49c316		
		if len(r[si:]) != 0 {
  0x49c575		4889c1			MOVQ AX, CX		
	bt := _bt[:0]
  0x49c578		488d542478		LEAQ 0x78(SP), DX	
  0x49c57d		31ff			XORL DI, DI		
  0x49c57f		90			NOPL			
		goto fail
  0x49c580		e943fbffff		JMP 0x49c0c8		
  0x49c585		bfffffffff		MOVL $-0x1, DI		
		if j := i - 1; j >= 0 && j < len(r) {
  0x49c58a		e97efdffff		JMP 0x49c30d		
		m[1] = r[c[2]:c[3]]
  0x49c58f		e80c70fcff		CALL runtime.panicSliceB(SB)	
  0x49c594		4889f2			MOVQ SI, DX			
  0x49c597		e8c46ffcff		CALL runtime.panicSliceAcap(SB)	
  0x49c59c		0f1f4000		NOPL 0(AX)			
		m[0] = r[c[0]:c[1]]
  0x49c5a0		e8fb6ffcff		CALL runtime.panicSliceB(SB)	
  0x49c5a5		e8b66ffcff		CALL runtime.panicSliceAcap(SB)	
		if len(r[si:]) != 0 {
  0x49c5aa		4889c8			MOVQ CX, AX			
  0x49c5ad		4889f1			MOVQ SI, CX			
  0x49c5b0		e8eb6ffcff		CALL runtime.panicSliceB(SB)	
		panic(bt[len(bt)-1].pc)
  0x49c5b5		4c890c24		MOVQ R9, 0(SP)			
  0x49c5b9		e8e2daf6ff		CALL runtime.convT64(SB)	
  0x49c5be		488d059bae0000		LEAQ 0xae9b(IP), AX		
  0x49c5c5		48890424		MOVQ AX, 0(SP)			
  0x49c5c9		e8f252f9ff		CALL runtime.gopanic(SB)	
  0x49c5ce		90			NOPL				
func Match(r []rune) ([2][]rune, bool) {
  0x49c5cf		e88c4ffcff		CALL runtime.morestack_noctxt(SB)	
  0x49c5d4		e987faffff		JMP main.Match(SB)			
