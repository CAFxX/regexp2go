TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r string) ([3]string, bool) {
  0x329a		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x32a3		488d842440fdffff	LEAQ 0xfffffd40(SP), AX	
  0x32ab		483b4110		CMPQ 0x10(CX), AX	
  0x32af		0f861d140000		JBE 0x46d2		
  0x32b5		4881ec40030000		SUBQ $0x340, SP		
  0x32bc		4889ac2438030000	MOVQ BP, 0x338(SP)	
  0x32c4		488dac2438030000	LEAQ 0x338(SP), BP	
  0x32cc		0f57c0			XORPS X0, X0		
  0x32cf		0f11842458030000	MOVUPS X0, 0x358(SP)	
  0x32d7		0f11842468030000	MOVUPS X0, 0x368(SP)	
  0x32df		0f11842478030000	MOVUPS X0, 0x378(SP)	
restart:
  0x32e7		488b9c2448030000	MOVQ 0x348(SP), BX	
  0x32ef		488bb42450030000	MOVQ 0x350(SP), SI	
  0x32f7		31c0			XORL AX, AX		
  0x32f9		90			NOPL			
  0x32fa		e9d70f0000		JMP 0x42d6		
	bt = append(bt, state{c, i, 4, 0})
  0x32ff		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3303		4c8b9c2498010000	MOVQ 0x198(SP), R11	
  0x330b		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x330f		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3313		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3317		0f108c24a0010000	MOVUPS 0x1a0(SP), X1	
  0x331f		410f110b		MOVUPS X1, 0(R11)	
  0x3323		0f108c24b0010000	MOVUPS 0x1b0(SP), X1	
  0x332b		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3330		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3334		4d8d5228		LEAQ 0x28(R10), R10	
  0x3338		0f108c24c0010000	MOVUPS 0x1c0(SP), X1	
  0x3340		410f110a		MOVUPS X1, 0(R10)	
  0x3344		0f108c24d0010000	MOVUPS 0x1d0(SP), X1	
  0x334c		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x3351		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x3354		4c89e0			MOVQ R12, AX		
		if i <= len(r) && len(bt) > 0 {
  0x3357		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x335a		4885c0			TESTQ AX, AX		
  0x335d		0f8c25110000		JL 0x4488		
  0x3363		4839f0			CMPQ SI, AX		
  0x3366		0f8d1c110000		JGE 0x4488		
		if i <= len(r) && len(bt) > 0 {
  0x336c		4889542460		MOVQ DX, 0x60(SP)	
		cr, sz := rune(r[i]), 1
  0x3371		440fb60c03		MOVZX 0(BX)(AX*1), R9	
  0x3376		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x337a		4181f980000000		CMPL $0x80, R9		
  0x3381		0f8d09110000		JGE 0x4490		
  0x3387		41ba01000000		MOVL $0x1, R10		
  0x338d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3396		0f1f4000		NOPL 0(AX)		
		if cr < 128 {
  0x339a		4181f980000000		CMPL $0x80, R9		
  0x33a1		0f8dc2100000		JGE 0x4469		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x33a7		4589cb			MOVL R9, R11			
  0x33aa		41c1f91f		SARL $0x1f, R9			
  0x33ae		41c1e91d		SHRL $0x1d, R9			
  0x33b2		4501d9			ADDL R11, R9			
  0x33b5		41c1f903		SARL $0x3, R9			
  0x33b9		4d63e1			MOVSXD R9, R12			
  0x33bc		4983fc10		CMPQ $0x10, R12			
  0x33c0		0f83fe120000		JAE 0x46c4			
  0x33c6		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x33cd		470fb6642500		MOVZX 0(R13)(R12*1), R12	
  0x33d3		41c1e103		SHLL $0x3, R9			
  0x33d7		4529cb			SUBL R9, R11			
  0x33da		4585db			TESTL R11, R11			
  0x33dd		0f8cdc120000		JL 0x46bf			
  0x33e3		4183fb20		CMPL $0x20, R11			
  0x33e7		4519c9			SBBL R9, R9			
	i := si          // current byte index
  0x33ea		4989cd			MOVQ CX, R13		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x33ed		4489d9			MOVL R11, CX		
  0x33f0		41be01000000		MOVL $0x1, R14		
  0x33f6		41d3e6			SHLL CL, R14		
  0x33f9		4521ce			ANDL R9, R14		
  0x33fc		4584e6			TESTL R12, R14		
  0x33ff		0f8475080000		JE 0x3c7a		
				i += sz
  0x3405		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
	if len(bt) > 0 {
  0x3409		4885d2			TESTQ DX, DX		
  0x340c		0f8e35010000		JLE 0x3547		
		ps := &bt[len(bt)-1]
  0x3412		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x3416		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x341b		4983fb04		CMPQ $0x4, R11			
  0x341f		0f851a010000		JNE 0x353f			
  0x3425		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x342a		4d89cc			MOVQ R9, R12			
  0x342d		4d29d9			SUBQ R11, R9			
  0x3430		4983f901		CMPQ $0x1, R9			
  0x3434		7515			JNE 0x344b			
			ps.i = i
  0x3436		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x343b		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x3440		4c89e9			MOVQ R13, CX		
	if i >= 0 && i < len(r) {
  0x3443		4c89e0			MOVQ R12, AX		
			goto inst3
  0x3446		e90fffffff		JMP 0x335a		
	bt = append(bt, state{c, i, 4, 0})
  0x344b		48c784249801000000000000	MOVQ $0x0, 0x198(SP)	
  0x3457		0f118424a0010000		MOVUPS X0, 0x1a0(SP)	
  0x345f		0f118424b0010000		MOVUPS X0, 0x1b0(SP)	
  0x3467		0f118424c0010000		MOVUPS X0, 0x1c0(SP)	
  0x346f		0f118424d0010000		MOVUPS X0, 0x1d0(SP)	
  0x3477		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x347f		0f118c2498010000		MOVUPS X1, 0x198(SP)	
  0x3487		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x348f		0f118c24a8010000		MOVUPS X1, 0x1a8(SP)	
  0x3497		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x349f		0f118c24b8010000		MOVUPS X1, 0x1b8(SP)	
  0x34a7		4c89a424c8010000		MOVQ R12, 0x1c8(SP)	
  0x34af		48c78424d001000004000000	MOVQ $0x4, 0x1d0(SP)	
  0x34bb		48c78424d801000000000000	MOVQ $0x0, 0x1d8(SP)	
  0x34c7		4c8d4a01			LEAQ 0x1(DX), R9	
  0x34cb		4d39c1				CMPQ R8, R9		
  0x34ce		0f862bfeffff			JBE 0x32ff		
			ps.i = i
  0x34d4		4c89a42490000000	MOVQ R12, 0x90(SP)	
	bt = append(bt, state{c, i, 4, 0})
  0x34dc		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x34e3		48890424		MOVQ AX, 0(SP)		
  0x34e7		48897c2408		MOVQ DI, 0x8(SP)	
  0x34ec		4889542410		MOVQ DX, 0x10(SP)	
  0x34f1		4c89442418		MOVQ R8, 0x18(SP)	
  0x34f6		4c894c2420		MOVQ R9, 0x20(SP)	
  0x34fb		e800000000		CALL 0x3500		[1:5]R_CALL:runtime.growslice	
  0x3500		488b7c2428		MOVQ 0x28(SP), DI	
  0x3505		488b442430		MOVQ 0x30(SP), AX	
  0x350a		4c8b442438		MOVQ 0x38(SP), R8	
  0x350f		4c8d4801		LEAQ 0x1(AX), R9	
  0x3513		488b542460		MOVQ 0x60(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3518		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3520		488bb42450030000	MOVQ 0x350(SP), SI	
  0x3528		4c8ba42490000000	MOVQ 0x90(SP), R12	
		if len(r[si:]) != 0 {
  0x3530		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3535		0f57c0			XORPS X0, X0		
  0x3538		6690			NOPW			
	bt = append(bt, state{c, i, 4, 0})
  0x353a		e9c0fdffff		JMP 0x32ff		
  0x353f		4d89cc			MOVQ R9, R12		
		if ps.pc == 4 && i-ps.i == 1 {
  0x3542		e904ffffff		JMP 0x344b		
	bt = append(bt, state{c, i, 4, 0})
  0x3547		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x354a		e9fcfeffff		JMP 0x344b		
	bt = append(bt, state{c, i, 9, 0})
  0x354f		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3553		4c8b9c2450010000	MOVQ 0x150(SP), R11	
  0x355b		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x355f		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3563		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3567		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x356f		410f110b		MOVUPS X1, 0(R11)	
  0x3573		0f108c2468010000	MOVUPS 0x168(SP), X1	
  0x357b		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3580		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3584		4d8d5228		LEAQ 0x28(R10), R10	
  0x3588		0f108c2478010000	MOVUPS 0x178(SP), X1	
  0x3590		410f110a		MOVUPS X1, 0(R10)	
  0x3594		0f108c2488010000	MOVUPS 0x188(SP), X1	
  0x359c		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x35a1		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x35a4		4d89e1			MOVQ R12, R9		
  0x35a7		4d85c9			TESTQ R9, R9		
  0x35aa		0f8c04020000		JL 0x37b4		
  0x35b0		4939f1			CMPQ SI, R9		
  0x35b3		0f8dfb010000		JGE 0x37b4		
		if i <= len(r) && len(bt) > 0 {
  0x35b9		4889942488000000	MOVQ DX, 0x88(SP)	
		cr, sz := rune(r[i]), 1
  0x35c1		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x35c6		4181fa80000000		CMPL $0x80, R10		
  0x35cd		0f8dec010000		JGE 0x37bf		
  0x35d3		b801000000		MOVL $0x1, AX		
  0x35d8		6690			NOPW			
		if cr < 128 {
  0x35da		4181fa80000000		CMPL $0x80, R10		
  0x35e1		0f8db3010000		JGE 0x379a		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x35e7		4489d1			MOVL R10, CX			
  0x35ea		41c1fa1f		SARL $0x1f, R10			
  0x35ee		41c1ea1d		SHRL $0x1d, R10			
  0x35f2		4101ca			ADDL CX, R10			
  0x35f5		41c1fa03		SARL $0x3, R10			
  0x35f9		4d63da			MOVSXD R10, R11			
  0x35fc		4983fb10		CMPQ $0x10, R11			
  0x3600		0f83ab100000		JAE 0x46b1			
  0x3606		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x360d		470fb61c1c		MOVZX 0(R12)(R11*1), R11	
  0x3612		41c1e203		SHLL $0x3, R10			
  0x3616		4429d1			SUBL R10, CX			
  0x3619		90			NOPL				
  0x361a		85c9			TESTL CX, CX			
  0x361c		0f8c8a100000		JL 0x46ac			
  0x3622		83f920			CMPL $0x20, CX			
  0x3625		4519d2			SBBL R10, R10			
  0x3628		41bc01000000		MOVL $0x1, R12			
  0x362e		41d3e4			SHLL CL, R12			
  0x3631		4521e2			ANDL R12, R10			
  0x3634		660f1f440000		NOPW 0(AX)(AX*1)		
  0x363a		4584da			TESTL R11, R10			
  0x363d		0f844c010000		JE 0x378f			
				i += sz
  0x3643		4901c1			ADDQ AX, R9		
	if len(bt) > 0 {
  0x3646		4885d2			TESTQ DX, DX		
  0x3649		0f8e38010000		JLE 0x3787		
		ps := &bt[len(bt)-1]
  0x364f		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3653		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3658		6690			NOPW				
  0x365a		4983fb09		CMPQ $0x9, R11			
  0x365e		0f851b010000		JNE 0x377f			
  0x3664		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3669		4d89cc			MOVQ R9, R12			
  0x366c		4d29d9			SUBQ R11, R9			
  0x366f		4983f901		CMPQ $0x1, R9			
  0x3673		7512			JNE 0x3687			
			ps.i = i
  0x3675		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x367a		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x367f		4d89e1			MOVQ R12, R9		
			goto inst8
  0x3682		e920ffffff		JMP 0x35a7		
	bt = append(bt, state{c, i, 9, 0})
  0x3687		48c784245001000000000000	MOVQ $0x0, 0x150(SP)	
  0x3693		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x369b		0f11842468010000		MOVUPS X0, 0x168(SP)	
  0x36a3		0f11842478010000		MOVUPS X0, 0x178(SP)	
  0x36ab		0f11842488010000		MOVUPS X0, 0x188(SP)	
  0x36b3		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x36bb		0f118c2450010000		MOVUPS X1, 0x150(SP)	
  0x36c3		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x36cb		0f118c2460010000		MOVUPS X1, 0x160(SP)	
  0x36d3		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x36db		0f118c2470010000		MOVUPS X1, 0x170(SP)	
  0x36e3		4c89a42480010000		MOVQ R12, 0x180(SP)	
  0x36eb		48c784248801000009000000	MOVQ $0x9, 0x188(SP)	
  0x36f7		48c784249001000000000000	MOVQ $0x0, 0x190(SP)	
  0x3703		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3707		4d39c1				CMPQ R8, R9		
  0x370a		0f863ffeffff			JBE 0x354f		
			ps.i = i
  0x3710		4c89a42490000000	MOVQ R12, 0x90(SP)	
	bt = append(bt, state{c, i, 9, 0})
  0x3718		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x371f		48890424		MOVQ AX, 0(SP)		
  0x3723		48897c2408		MOVQ DI, 0x8(SP)	
  0x3728		4889542410		MOVQ DX, 0x10(SP)	
  0x372d		4c89442418		MOVQ R8, 0x18(SP)	
  0x3732		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3737		0f1f00			NOPL 0(AX)		
  0x373a		e800000000		CALL 0x373f		[1:5]R_CALL:runtime.growslice	
  0x373f		488b7c2428		MOVQ 0x28(SP), DI	
  0x3744		488b442430		MOVQ 0x30(SP), AX	
  0x3749		4c8b442438		MOVQ 0x38(SP), R8	
  0x374e		4c8d4801		LEAQ 0x1(AX), R9	
  0x3752		488b942488000000	MOVQ 0x88(SP), DX	
		cr, sz := rune(r[i]), 1
  0x375a		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3762		488bb42450030000	MOVQ 0x350(SP), SI	
  0x376a		4c8ba42490000000	MOVQ 0x90(SP), R12	
		if len(r[si:]) != 0 {
  0x3772		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3777		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 9, 0})
  0x377a		e9d0fdffff		JMP 0x354f		
  0x377f		4d89cc			MOVQ R9, R12		
		if ps.pc == 9 && i-ps.i == 1 {
  0x3782		e900ffffff		JMP 0x3687		
	bt = append(bt, state{c, i, 9, 0})
  0x3787		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x378a		e9f8feffff		JMP 0x3687		
		if i <= len(r) && len(bt) > 0 {
  0x378f		4c89c8			MOVQ R9, AX		
			goto fail
  0x3792		e9e3040000		JMP 0x3c7a		
  0x3797		0f1f00			NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x379a		4181fa7f010000		CMPL $0x17f, R10	
  0x37a1		7508			JNE 0x37ab		
			i += sz
  0x37a3		4901c1			ADDQ AX, R9		
			goto inst9
  0x37a6		e99bfeffff		JMP 0x3646		
		} else if false || cr == 383 || cr == 8490 {
  0x37ab		4181fa2a210000		CMPL $0x212a, R10	
  0x37b2		74ef			JE 0x37a3		
		if i <= len(r) && len(bt) > 0 {
  0x37b4		4c89c8			MOVQ R9, AX		
  0x37b7		0f1f00			NOPL 0(AX)		
	goto fail
  0x37ba		e9bb040000		JMP 0x3c7a		
	if i >= 0 && i < len(r) {
  0x37bf		4c894c2458		MOVQ R9, 0x58(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x37c4		4c89842480000000	MOVQ R8, 0x80(SP)	
  0x37cc		4889bc24b8020000	MOVQ DI, 0x2b8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x37d4		4c29ce			SUBQ R9, SI		
  0x37d7		4889f1			MOVQ SI, CX		
  0x37da		48f7de			NEGQ SI			
  0x37dd		48c1fe3f		SARQ $0x3f, SI		
  0x37e1		4c21ce			ANDQ R9, SI		
  0x37e4		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x37e8		48891424		MOVQ DX, 0(SP)		
  0x37ec		48894c2408		MOVQ CX, 0x8(SP)	
  0x37f1		e800000000		CALL 0x37f6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x37f6		448b542410		MOVL 0x10(SP), R10	
  0x37fb		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3800		488b942488000000	MOVQ 0x88(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3808		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3810		488bb42450030000	MOVQ 0x350(SP), SI	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3818		488bbc24b8020000	MOVQ 0x2b8(SP), DI	
	bt = append(bt, state{c, i, 9, 0})
  0x3820		4c8b842480000000	MOVQ 0x80(SP), R8	
				i += sz
  0x3828		4c8b4c2458		MOVQ 0x58(SP), R9	
		if len(r[si:]) != 0 {
  0x382d		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3832		0f57c0			XORPS X0, X0		
  0x3835		0f1f440000		NOPL 0(AX)(AX*1)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x383a		e99bfdffff		JMP 0x35da		
		if i <= len(r) && len(bt) > 0 {
  0x383f		4c89d8			MOVQ R11, AX		
	goto fail
  0x3842		e933040000		JMP 0x3c7a		
		c, i = ps.c, ps.i
  0x3847		4c895c2478		MOVQ R11, 0x78(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x384c		4889542470		MOVQ DX, 0x70(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3851		4c29de			SUBQ R11, SI		
  0x3854		4889f1			MOVQ SI, CX		
  0x3857		48f7de			NEGQ SI			
  0x385a		48c1fe3f		SARQ $0x3f, SI		
  0x385e		4c21de			ANDQ R11, SI		
  0x3861		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3865		48891424		MOVQ DX, 0(SP)		
  0x3869		48894c2408		MOVQ CX, 0x8(SP)	
  0x386e		e800000000		CALL 0x3873		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3873		448b4c2410		MOVL 0x10(SP), R9	
  0x3878		488b442418		MOVQ 0x18(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x387d		488b542470		MOVQ 0x70(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3882		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x388a		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3892		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x389a		4c8b442468		MOVQ 0x68(SP), R8	
			i += sz
  0x389f		4c8b5c2478		MOVQ 0x78(SP), R11	
		if len(r[si:]) != 0 {
  0x38a4		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x38a9		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x38ac		e99b040000		JMP 0x3d4c		
		if i <= len(r) && len(bt) > 0 {
  0x38b1		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x38b4		e956040000		JMP 0x3d0f		
  0x38b9		90			NOPL			
	case 9:
  0x38ba		4983fb09		CMPQ $0x9, R11		
  0x38be		0f853d060000		JNE 0x3f01		
		c, i = ps.c, ps.i
  0x38c4		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x38c9		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x38cd		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x38d2		410f100c24		MOVUPS 0(R12), X1		
  0x38d7		0f118c24d8000000	MOVUPS X1, 0xd8(SP)		
  0x38df		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x38e3		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x38e8		410f100c24		MOVUPS 0(R12), X1		
  0x38ed		0f118c24e8000000	MOVUPS X1, 0xe8(SP)		
  0x38f5		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x38f9		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x38fe		410f100c24		MOVUPS 0(R12), X1		
  0x3903		0f118c24f8000000	MOVUPS X1, 0xf8(SP)		
		if ps.cnt > 0 {
  0x390b		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3910		4d85e4			TESTQ R12, R12			
  0x3913		0f8ee0050000		JLE 0x3ef9			
			ps.i -= 1
  0x3919		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x391e		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i >= 0 && i < len(r) {
  0x3923		4d85db			TESTQ R11, R11		
  0x3926		0f8c57050000		JL 0x3e83		
  0x392c		4939f3			CMPQ SI, R11		
  0x392f		0f8d4e050000		JGE 0x3e83		
		if i <= len(r) && len(bt) > 0 {
  0x3935		48899424d0000000	MOVQ DX, 0xd0(SP)	
		cr, sz := rune(r[i]), 1
  0x393d		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
		if cr >= utf8.RuneSelf {
  0x3942		4181f980000000		CMPL $0x80, R9		
  0x3949		0f8d3c050000		JGE 0x3e8b		
  0x394f		b801000000		MOVL $0x1, AX		
  0x3954		660f1f440000		NOPW 0(AX)(AX*1)	
		if false || cr == 46 {
  0x395a		4183f92e		CMPL $0x2e, R9		
  0x395e		0f851f050000		JNE 0x3e83		
			i += sz
  0x3964		4e8d0c18		LEAQ 0(AX)(R11*1), R9	
	if i >= 0 && i < len(r) {
  0x3968		4d85c9			TESTQ R9, R9		
  0x396b		0f8c99040000		JL 0x3e0a		
  0x3971		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x397a		4939f1			CMPQ SI, R9		
  0x397d		0f8d87040000		JGE 0x3e0a		
		cr, sz := rune(r[i]), 1
  0x3983		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x3988		4181fa80000000		CMPL $0x80, R10		
  0x398f		0f8d7d040000		JGE 0x3e12		
  0x3995		b801000000		MOVL $0x1, AX		
		if cr < 128 {
  0x399a		4181fa80000000		CMPL $0x80, R10		
  0x39a1		0f8d49040000		JGE 0x3df0		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x39a7		4489d1			MOVL R10, CX			
  0x39aa		41c1fa1f		SARL $0x1f, R10			
  0x39ae		41c1ea1d		SHRL $0x1d, R10			
  0x39b2		4101ca			ADDL CX, R10			
  0x39b5		41c1fa03		SARL $0x3, R10			
  0x39b9		4d63da			MOVSXD R10, R11			
  0x39bc		4983fb10		CMPQ $0x10, R11			
  0x39c0		0f83d90c0000		JAE 0x469f			
  0x39c6		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x39cd		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x39d2		41c1e203		SHLL $0x3, R10			
  0x39d6		4429d1			SUBL R10, CX			
  0x39d9		90			NOPL				
  0x39da		85c9			TESTL CX, CX			
  0x39dc		0f8cb80c0000		JL 0x469a			
  0x39e2		83f920			CMPL $0x20, CX			
  0x39e5		4519d2			SBBL R10, R10			
  0x39e8		41bc01000000		MOVL $0x1, R12			
  0x39ee		41d3e4			SHLL CL, R12			
  0x39f1		4521d4			ANDL R10, R12			
  0x39f4		660f1f440000		NOPW 0(AX)(AX*1)		
  0x39fa		4584dc			TESTL R11, R12			
  0x39fd		0f84e5030000		JE 0x3de8			
				i += sz
  0x3a03		4901c1			ADDQ AX, R9		
				goto inst12
  0x3a06		eb58			JMP 0x3a60		
	bt = append(bt, state{c, i, 13, 0})
  0x3a08		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3a0c		4c8b9c2408010000	MOVQ 0x108(SP), R11	
  0x3a14		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3a18		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3a1c		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3a20		0f108c2410010000	MOVUPS 0x110(SP), X1	
  0x3a28		410f110b		MOVUPS X1, 0(R11)	
  0x3a2c		0f108c2420010000	MOVUPS 0x120(SP), X1	
  0x3a34		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3a39		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3a3d		4d8d5228		LEAQ 0x28(R10), R10	
  0x3a41		0f108c2430010000	MOVUPS 0x130(SP), X1	
  0x3a49		410f110a		MOVUPS X1, 0(R10)	
  0x3a4d		0f108c2440010000	MOVUPS 0x140(SP), X1	
  0x3a55		410f114a10		MOVUPS X1, 0x10(R10)	
		if i <= len(r) && len(bt) > 0 {
  0x3a5a		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3a5d		4d89e1			MOVQ R12, R9		
  0x3a60		4d85c9			TESTQ R9, R9		
  0x3a63		0f8c0b020000		JL 0x3c74		
  0x3a69		4939f1			CMPQ SI, R9		
  0x3a6c		0f8d02020000		JGE 0x3c74		
		if i <= len(r) && len(bt) > 0 {
  0x3a72		48899424c8000000	MOVQ DX, 0xc8(SP)	
		cr, sz := rune(r[i]), 1
  0x3a7a		460fb6140b		MOVZX 0(BX)(R9*1), R10	
		if cr >= utf8.RuneSelf {
  0x3a7f		4181fa80000000		CMPL $0x80, R10		
  0x3a86		0f8ddb020000		JGE 0x3d67		
  0x3a8c		b801000000		MOVL $0x1, AX		
  0x3a91		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr < 128 {
  0x3a9a		4181fa80000000		CMPL $0x80, R10		
  0x3aa1		0f8db3010000		JGE 0x3c5a		
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x3aa7		4489d1			MOVL R10, CX			
  0x3aaa		41c1fa1f		SARL $0x1f, R10			
  0x3aae		41c1ea1d		SHRL $0x1d, R10			
  0x3ab2		4101ca			ADDL CX, R10			
  0x3ab5		41c1fa03		SARL $0x3, R10			
  0x3ab9		4d63da			MOVSXD R10, R11			
  0x3abc		4983fb10		CMPQ $0x10, R11			
  0x3ac0		0f83c20b0000		JAE 0x4688			
  0x3ac6		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3acd		470fb61c23		MOVZX 0(R11)(R12*1), R11	
  0x3ad2		41c1e203		SHLL $0x3, R10			
  0x3ad6		4429d1			SUBL R10, CX			
  0x3ad9		90			NOPL				
  0x3ada		85c9			TESTL CX, CX			
  0x3adc		0f8ca10b0000		JL 0x4683			
  0x3ae2		83f920			CMPL $0x20, CX			
  0x3ae5		4519d2			SBBL R10, R10			
  0x3ae8		41bc01000000		MOVL $0x1, R12			
  0x3aee		41d3e4			SHLL CL, R12			
  0x3af1		4521e2			ANDL R12, R10			
  0x3af4		660f1f440000		NOPW 0(AX)(AX*1)		
  0x3afa		4584da			TESTL R11, R10			
  0x3afd		0f844c010000		JE 0x3c4f			
				i += sz
  0x3b03		4901c1			ADDQ AX, R9		
	if len(bt) > 0 {
  0x3b06		4885d2			TESTQ DX, DX		
  0x3b09		0f8e38010000		JLE 0x3c47		
		ps := &bt[len(bt)-1]
  0x3b0f		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3b13		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3b18		6690			NOPW				
  0x3b1a		4983fb0d		CMPQ $0xd, R11			
  0x3b1e		0f851b010000		JNE 0x3c3f			
  0x3b24		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3b29		4d89cc			MOVQ R9, R12			
  0x3b2c		4d29d9			SUBQ R11, R9			
  0x3b2f		4983f901		CMPQ $0x1, R9			
  0x3b33		7512			JNE 0x3b47			
			ps.i = i
  0x3b35		4e8964d7e8		MOVQ R12, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3b3a		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3b3f		4d89e1			MOVQ R12, R9		
			goto inst12
  0x3b42		e919ffffff		JMP 0x3a60		
	bt = append(bt, state{c, i, 13, 0})
  0x3b47		48c784240801000000000000	MOVQ $0x0, 0x108(SP)	
  0x3b53		0f11842410010000		MOVUPS X0, 0x110(SP)	
  0x3b5b		0f11842420010000		MOVUPS X0, 0x120(SP)	
  0x3b63		0f11842430010000		MOVUPS X0, 0x130(SP)	
  0x3b6b		0f11842440010000		MOVUPS X0, 0x140(SP)	
  0x3b73		0f108c24d8000000		MOVUPS 0xd8(SP), X1	
  0x3b7b		0f118c2408010000		MOVUPS X1, 0x108(SP)	
  0x3b83		0f108c24e8000000		MOVUPS 0xe8(SP), X1	
  0x3b8b		0f118c2418010000		MOVUPS X1, 0x118(SP)	
  0x3b93		0f108c24f8000000		MOVUPS 0xf8(SP), X1	
  0x3b9b		0f118c2428010000		MOVUPS X1, 0x128(SP)	
  0x3ba3		4c89a42438010000		MOVQ R12, 0x138(SP)	
  0x3bab		48c78424400100000d000000	MOVQ $0xd, 0x140(SP)	
  0x3bb7		48c784244801000000000000	MOVQ $0x0, 0x148(SP)	
  0x3bc3		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3bc7		4d39c8				CMPQ R9, R8		
  0x3bca		0f8338feffff			JAE 0x3a08		
			ps.i = i
  0x3bd0		4c89a42490000000	MOVQ R12, 0x90(SP)	
	bt = append(bt, state{c, i, 13, 0})
  0x3bd8		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.state	
  0x3bdf		48890424		MOVQ AX, 0(SP)		
  0x3be3		48897c2408		MOVQ DI, 0x8(SP)	
  0x3be8		4889542410		MOVQ DX, 0x10(SP)	
  0x3bed		4c89442418		MOVQ R8, 0x18(SP)	
  0x3bf2		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3bf7		0f1f00			NOPL 0(AX)		
  0x3bfa		e800000000		CALL 0x3bff		[1:5]R_CALL:runtime.growslice	
  0x3bff		488b7c2428		MOVQ 0x28(SP), DI	
  0x3c04		488b442430		MOVQ 0x30(SP), AX	
  0x3c09		4c8b442438		MOVQ 0x38(SP), R8	
  0x3c0e		4c8d4801		LEAQ 0x1(AX), R9	
  0x3c12		488b9424c8000000	MOVQ 0xc8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3c1a		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3c22		488bb42450030000	MOVQ 0x350(SP), SI	
  0x3c2a		4c8ba42490000000	MOVQ 0x90(SP), R12	
		if len(r[si:]) != 0 {
  0x3c32		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3c37		0f57c0			XORPS X0, X0		
	bt = append(bt, state{c, i, 13, 0})
  0x3c3a		e9c9fdffff		JMP 0x3a08		
  0x3c3f		4d89cc			MOVQ R9, R12		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3c42		e900ffffff		JMP 0x3b47		
	bt = append(bt, state{c, i, 13, 0})
  0x3c47		4d89cc			MOVQ R9, R12		
	if len(bt) > 0 {
  0x3c4a		e9f8feffff		JMP 0x3b47		
		if i <= len(r) && len(bt) > 0 {
  0x3c4f		4c89c8			MOVQ R9, AX		
			goto fail
  0x3c52		eb26			JMP 0x3c7a		
  0x3c54		660f1f440000		NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3c5a		4181fa7f010000		CMPL $0x17f, R10	
  0x3c61		7508			JNE 0x3c6b		
			i += sz
  0x3c63		4901c1			ADDQ AX, R9		
			goto inst13
  0x3c66		e99bfeffff		JMP 0x3b06		
		} else if false || cr == 383 || cr == 8490 {
  0x3c6b		4181fa2a210000		CMPL $0x212a, R10	
  0x3c72		74ef			JE 0x3c63		
		if i <= len(r) && len(bt) > 0 {
  0x3c74		4c89c8			MOVQ R9, AX		
  0x3c77		0f1f00			NOPL 0(AX)		
  0x3c7a		4839f0			CMPQ SI, AX		
  0x3c7d		0f8f04060000		JG 0x4287		
  0x3c83		4885d2			TESTQ DX, DX		
  0x3c86		0f8efb050000		JLE 0x4287		
  0x3c8c		4c89442468		MOVQ R8, 0x68(SP)	
  0x3c91		4889bc24c0020000	MOVQ DI, 0x2c0(SP)	
	switch bt[len(bt)-1].pc {
  0x3c99		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x3c9d		4c8d52ff		LEAQ -0x1(DX), R10		
  0x3ca1		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
	case 4:
  0x3ca6		4983fb04		CMPQ $0x4, R11		
  0x3caa		0f850afcffff		JNE 0x38ba		
		c, i = ps.c, ps.i
  0x3cb0		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3cb5		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3cb9		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3cbe		410f100c24		MOVUPS 0(R12), X1		
  0x3cc3		0f118c24d8000000	MOVUPS X1, 0xd8(SP)		
  0x3ccb		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3ccf		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3cd4		410f100c24		MOVUPS 0(R12), X1		
  0x3cd9		0f118c24e8000000	MOVUPS X1, 0xe8(SP)		
  0x3ce1		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3ce5		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3cea		410f100c24		MOVUPS 0(R12), X1		
  0x3cef		0f118c24f8000000	MOVUPS X1, 0xf8(SP)		
		if ps.cnt > 0 {
  0x3cf7		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3cfc		4d85e4			TESTQ R12, R12			
  0x3cff		0f8eacfbffff		JLE 0x38b1			
			ps.i -= 1
  0x3d05		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3d0a		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x3d0f		4c899c24f0000000	MOVQ R11, 0xf0(SP)	
  0x3d17		0f1f00			NOPL 0(AX)		
	if i >= 0 && i < len(r) {
  0x3d1a		4d85db			TESTQ R11, R11		
  0x3d1d		0f8c1cfbffff		JL 0x383f		
  0x3d23		4939f3			CMPQ SI, R11		
  0x3d26		0f8d13fbffff		JGE 0x383f		
		cr, sz := rune(r[i]), 1
  0x3d2c		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
  0x3d31		660f1f840000000000	NOPW 0(AX)(AX*1)	
		if cr >= utf8.RuneSelf {
  0x3d3a		4181f980000000		CMPL $0x80, R9		
  0x3d41		0f8d00fbffff		JGE 0x3847		
  0x3d47		b801000000		MOVL $0x1, AX		
		if false || cr == 64 {
  0x3d4c		4183f940		CMPL $0x40, R9		
  0x3d50		0f85e9faffff		JNE 0x383f		
			i += sz
  0x3d56		4e8d0c18		LEAQ 0(AX)(R11*1), R9	
	c[4] = i
  0x3d5a		4c898c24f8000000	MOVQ R9, 0xf8(SP)	
	goto inst8
  0x3d62		e940f8ffff		JMP 0x35a7		
		if i <= len(r) && len(bt) > 0 {
  0x3d67		4c898424c0000000	MOVQ R8, 0xc0(SP)	
  0x3d6f		4889bc24d0020000	MOVQ DI, 0x2d0(SP)	
	if i >= 0 && i < len(r) {
  0x3d77		4c898c24b8000000	MOVQ R9, 0xb8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3d7f		4c29ce			SUBQ R9, SI		
  0x3d82		4889f1			MOVQ SI, CX		
  0x3d85		48f7de			NEGQ SI			
  0x3d88		48c1fe3f		SARQ $0x3f, SI		
  0x3d8c		4c21ce			ANDQ R9, SI		
  0x3d8f		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3d93		48891424		MOVQ DX, 0(SP)		
  0x3d97		48894c2408		MOVQ CX, 0x8(SP)	
  0x3d9c		e800000000		CALL 0x3da1		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3da1		448b542410		MOVL 0x10(SP), R10	
  0x3da6		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3dab		488b9424c8000000	MOVQ 0xc8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3db3		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3dbb		488bb42450030000	MOVQ 0x350(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3dc3		488bbc24d0020000	MOVQ 0x2d0(SP), DI	
	bt = append(bt, state{c, i, 13, 0})
  0x3dcb		4c8b8424c0000000	MOVQ 0xc0(SP), R8	
				i += sz
  0x3dd3		4c8b8c24b8000000	MOVQ 0xb8(SP), R9	
		if len(r[si:]) != 0 {
  0x3ddb		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3de0		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3de3		e9b2fcffff		JMP 0x3a9a		
		if i <= len(r) && len(bt) > 0 {
  0x3de8		4c89c8			MOVQ R9, AX		
			goto fail
  0x3deb		e98afeffff		JMP 0x3c7a		
		} else if false || cr == 383 || cr == 8490 {
  0x3df0		4181fa7f010000		CMPL $0x17f, R10	
  0x3df7		7508			JNE 0x3e01		
			i += sz
  0x3df9		4901c1			ADDQ AX, R9		
			goto inst12
  0x3dfc		e95ffcffff		JMP 0x3a60		
		} else if false || cr == 383 || cr == 8490 {
  0x3e01		4181fa2a210000		CMPL $0x212a, R10	
  0x3e08		74ef			JE 0x3df9		
		if i <= len(r) && len(bt) > 0 {
  0x3e0a		4c89c8			MOVQ R9, AX		
	goto fail
  0x3e0d		e968feffff		JMP 0x3c7a		
			i += sz
  0x3e12		4c898c24b0000000	MOVQ R9, 0xb0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e1a		4c29ce			SUBQ R9, SI		
  0x3e1d		4889f1			MOVQ SI, CX		
  0x3e20		48f7de			NEGQ SI			
  0x3e23		48c1fe3f		SARQ $0x3f, SI		
  0x3e27		4c21ce			ANDQ R9, SI		
  0x3e2a		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3e2e		48891424		MOVQ DX, 0(SP)		
  0x3e32		48894c2408		MOVQ CX, 0x8(SP)	
  0x3e37		0f1f00			NOPL 0(AX)		
  0x3e3a		e800000000		CALL 0x3e3f		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3e3f		448b542410		MOVL 0x10(SP), R10	
  0x3e44		488b442418		MOVQ 0x18(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3e49		488b9424d0000000	MOVQ 0xd0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3e51		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3e59		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3e61		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x3e69		4c8b442468		MOVQ 0x68(SP), R8	
			i += sz
  0x3e6e		4c8b8c24b0000000	MOVQ 0xb0(SP), R9	
		if len(r[si:]) != 0 {
  0x3e76		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3e7b		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e7e		e917fbffff		JMP 0x399a		
		if i <= len(r) && len(bt) > 0 {
  0x3e83		4c89d8			MOVQ R11, AX		
	goto fail
  0x3e86		e9effdffff		JMP 0x3c7a		
		c, i = ps.c, ps.i
  0x3e8b		4c899c24a8000000	MOVQ R11, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e93		4c29de			SUBQ R11, SI		
  0x3e96		4889f1			MOVQ SI, CX		
  0x3e99		48f7de			NEGQ SI			
  0x3e9c		48c1fe3f		SARQ $0x3f, SI		
  0x3ea0		4c21de			ANDQ R11, SI		
  0x3ea3		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3ea7		48891424		MOVQ DX, 0(SP)		
  0x3eab		48894c2408		MOVQ CX, 0x8(SP)	
  0x3eb0		e800000000		CALL 0x3eb5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3eb5		448b4c2410		MOVL 0x10(SP), R9	
  0x3eba		488b442418		MOVQ 0x18(SP), AX	
		if i <= len(r) && len(bt) > 0 {
  0x3ebf		488b9424d0000000	MOVQ 0xd0(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3ec7		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x3ecf		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x3ed7		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x3edf		4c8b442468		MOVQ 0x68(SP), R8	
			i += sz
  0x3ee4		4c8b9c24a8000000	MOVQ 0xa8(SP), R11	
		if len(r[si:]) != 0 {
  0x3eec		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x3ef1		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3ef4		e961faffff		JMP 0x395a		
		if i <= len(r) && len(bt) > 0 {
  0x3ef9		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3efc		e922faffff		JMP 0x3923		
	case 13:
  0x3f01		4983fb0d		CMPQ $0xd, R11		
  0x3f05		0f855f070000		JNE 0x466a		
		c, i = ps.c, ps.i
  0x3f0b		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3f10		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3f14		4d8d6424b8		LEAQ -0x48(R12), R12		
  0x3f19		410f100c24		MOVUPS 0(R12), X1		
  0x3f1e		0f118c24d8000000	MOVUPS X1, 0xd8(SP)		
  0x3f26		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3f2a		4d8d6424c8		LEAQ -0x38(R12), R12		
  0x3f2f		410f100c24		MOVUPS 0(R12), X1		
  0x3f34		0f118c24e8000000	MOVUPS X1, 0xe8(SP)		
  0x3f3c		4e8d24cf		LEAQ 0(DI)(R9*8), R12		
  0x3f40		4d8d6424d8		LEAQ -0x28(R12), R12		
  0x3f45		410f100c24		MOVUPS 0(R12), X1		
  0x3f4a		0f118c24f8000000	MOVUPS X1, 0xf8(SP)		
		if ps.cnt > 0 {
  0x3f52		4e8b64cff8		MOVQ -0x8(DI)(R9*8), R12	
  0x3f57		0f1f00			NOPL 0(AX)			
  0x3f5a		4d85e4			TESTQ R12, R12			
  0x3f5d		0f8e1c030000		JLE 0x427f			
			ps.i -= 1
  0x3f63		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3f68		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
		if i <= len(r) && len(bt) > 0 {
  0x3f6d		4889942490000000	MOVQ DX, 0x90(SP)	
		c, i = ps.c, ps.i
  0x3f75		4c895c2450		MOVQ R11, 0x50(SP)	
	c[5] = i
  0x3f7a		4c899c2400010000	MOVQ R11, 0x100(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3f82		4d8d4bff		LEAQ -0x1(R11), R9	
  0x3f86		4d85c9			TESTQ R9, R9		
  0x3f89		0f8ce1020000		JL 0x4270		
  0x3f8f		4939f1			CMPQ SI, R9		
  0x3f92		0f8dd8020000		JGE 0x4270		
			cr, sz := rune(r[i]), 1
  0x3f98		460fb6541bff		MOVZX -0x1(BX)(R11*1), R10	
			if cr >= utf8.RuneSelf {
  0x3f9e		4181fa80000000		CMPL $0x80, R10		
  0x3fa5		0f8d67020000		JGE 0x4212		
		if i := i; i >= 0 && i < len(r) {
  0x3fab		4d85db			TESTQ R11, R11		
  0x3fae		0f8c53020000		JL 0x4207		
  0x3fb4		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3fba		4939f3			CMPQ SI, R11		
  0x3fbd		0f8d44020000		JGE 0x4207		
			cr, sz := rune(r[i]), 1
  0x3fc3		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
			if cr >= utf8.RuneSelf {
  0x3fc8		4181f980000000		CMPL $0x80, R9		
  0x3fcf		0f8dca010000		JGE 0x419f		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x3fd5		458d62bf		LEAL -0x41(R10), R12	
  0x3fd9		90			NOPL			
  0x3fda		4183fc19		CMPL $0x19, R12		
  0x3fde		0f878c010000		JA 0x4170		
  0x3fe4		b801000000		MOVL $0x1, AX		
  0x3fe9		458d51bf		LEAL -0x41(R9), R10	
  0x3fed		4183fa19		CMPL $0x19, R10		
  0x3ff1		0f874c010000		JA 0x4143		
  0x3ff7		b901000000		MOVL $0x1, CX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x3ffc		38c8			CMPL CL, AL		
  0x3ffe		7508			JNE 0x4008		
		if i <= len(r) && len(bt) > 0 {
  0x4000		4c89d8			MOVQ R11, AX		
		goto fail
  0x4003		e972fcffff		JMP 0x3c7a		
	c[1] = i // end of match
  0x4008		4c899c24e0000000	MOVQ R11, 0xe0(SP)	
		var m [3]string
  0x4010		0f11842408030000	MOVUPS X0, 0x308(SP)	
  0x4018		0f11842418030000	MOVUPS X0, 0x318(SP)	
  0x4020		0f11842428030000	MOVUPS X0, 0x328(SP)	
		m[0] = r[c[0]:c[1]]
  0x4028		488b8424d8000000	MOVQ 0xd8(SP), AX	
  0x4030		488b8c24e0000000	MOVQ 0xe0(SP), CX	
  0x4038		6690			NOPW			
  0x403a		4839f1			CMPQ SI, CX		
  0x403d		0f8709060000		JA 0x464c		
  0x4043		4839c8			CMPQ CX, AX		
  0x4046		0f87fb050000		JA 0x4647		
  0x404c		4829c1			SUBQ AX, CX		
  0x404f		4889cf			MOVQ CX, DI		
  0x4052		48f7d9			NEGQ CX			
  0x4055		48c1f93f		SARQ $0x3f, CX		
  0x4059		4821c8			ANDQ CX, AX		
  0x405c		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x4060		4c89842408030000	MOVQ R8, 0x308(SP)	
  0x4068		4889bc2410030000	MOVQ DI, 0x310(SP)	
		m[1] = r[c[2]:c[3]]
  0x4070		488b8424e8000000	MOVQ 0xe8(SP), AX	
  0x4078		488b8c24f0000000	MOVQ 0xf0(SP), CX	
  0x4080		4839f1			CMPQ SI, CX		
  0x4083		0f87b6050000		JA 0x463f		
  0x4089		4839c8			CMPQ CX, AX		
  0x408c		0f87a8050000		JA 0x463a		
  0x4092		4829c1			SUBQ AX, CX		
  0x4095		4889cf			MOVQ CX, DI		
  0x4098		48f7d9			NEGQ CX			
  0x409b		48c1f93f		SARQ $0x3f, CX		
  0x409f		4821c8			ANDQ CX, AX		
  0x40a2		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x40a6		4c89842418030000	MOVQ R8, 0x318(SP)	
  0x40ae		4889bc2420030000	MOVQ DI, 0x320(SP)	
		m[2] = r[c[4]:c[5]]
  0x40b6		488b8424f8000000	MOVQ 0xf8(SP), AX	
  0x40be		488b8c2400010000	MOVQ 0x100(SP), CX	
  0x40c6		4839f1			CMPQ SI, CX		
  0x40c9		0f8760050000		JA 0x462f		
  0x40cf		4839c8			CMPQ CX, AX		
  0x40d2		0f8752050000		JA 0x462a		
  0x40d8		4829c1			SUBQ AX, CX		
  0x40db		4889ca			MOVQ CX, DX		
  0x40de		48f7d9			NEGQ CX			
  0x40e1		48c1f93f		SARQ $0x3f, CX		
  0x40e5		4821c8			ANDQ CX, AX		
  0x40e8		4801d8			ADDQ BX, AX		
  0x40eb		4889842428030000	MOVQ AX, 0x328(SP)	
  0x40f3		4889942430030000	MOVQ DX, 0x330(SP)	
		return m, true
  0x40fb		0f10842408030000	MOVUPS 0x308(SP), X0	
  0x4103		0f11842458030000	MOVUPS X0, 0x358(SP)	
  0x410b		0f10842418030000	MOVUPS 0x318(SP), X0	
  0x4113		0f11842468030000	MOVUPS X0, 0x368(SP)	
  0x411b		0f10842428030000	MOVUPS 0x328(SP), X0	
  0x4123		0f11842478030000	MOVUPS X0, 0x378(SP)	
  0x412b		c684248803000001	MOVB $0x1, 0x388(SP)	
  0x4133		488bac2438030000	MOVQ 0x338(SP), BP	
  0x413b		4881c440030000		ADDQ $0x340, SP		
  0x4142		c3			RET			
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4143		458d519f		LEAL -0x61(R9), R10	
  0x4147		4183fa19		CMPL $0x19, R10		
  0x414b		0f86a6feffff		JBE 0x3ff7		
  0x4151		458d51d0		LEAL -0x30(R9), R10	
  0x4155		0f1f440000		NOPL 0(AX)(AX*1)	
  0x415a		4183fa09		CMPL $0x9, R10		
  0x415e		0f8693feffff		JBE 0x3ff7		
  0x4164		4183f95f		CMPL $0x5f, R9		
  0x4168		0f94c1			SETE CL			
  0x416b		e98cfeffff		JMP 0x3ffc		
  0x4170		458d629f		LEAL -0x61(R10), R12	
  0x4174		660f1f440000		NOPW 0(AX)(AX*1)	
  0x417a		4183fc19		CMPL $0x19, R12		
  0x417e		0f8660feffff		JBE 0x3fe4		
  0x4184		458d62d0		LEAL -0x30(R10), R12	
  0x4188		4183fc09		CMPL $0x9, R12		
  0x418c		0f8652feffff		JBE 0x3fe4		
  0x4192		4183fa5f		CMPL $0x5f, R10		
  0x4196		0f94c0			SETE AL			
  0x4199		90			NOPL			
  0x419a		e94afeffff		JMP 0x3fe9		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x419f		4489542440		MOVL R10, 0x40(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x41a4		4c29de			SUBQ R11, SI		
  0x41a7		4889f1			MOVQ SI, CX		
  0x41aa		48f7de			NEGQ SI			
  0x41ad		48c1fe3f		SARQ $0x3f, SI		
  0x41b1		4c21de			ANDQ R11, SI		
  0x41b4		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x41b8		48891424		MOVQ DX, 0(SP)		
  0x41bc		48894c2408		MOVQ CX, 0x8(SP)	
  0x41c1		e800000000		CALL 0x41c6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x41c6		448b4c2410		MOVL 0x10(SP), R9	
		if i <= len(r) && len(bt) > 0 {
  0x41cb		488b942490000000	MOVQ 0x90(SP), DX	
		cr, sz := rune(r[i]), 1
  0x41d3		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x41db		488bb42450030000	MOVQ 0x350(SP), SI	
  0x41e3		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x41eb		4c8b442468		MOVQ 0x68(SP), R8	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x41f0		448b542440		MOVL 0x40(SP), R10	
		if i <= len(r) && len(bt) > 0 {
  0x41f5		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x41fa		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x41ff		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4202		e9cefdffff		JMP 0x3fd5		
  0x4207		41b9ffffffff		MOVL $-0x1, R9		
		if i := i; i >= 0 && i < len(r) {
  0x420d		e9c3fdffff		JMP 0x3fd5		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4212		4c29ce			SUBQ R9, SI		
  0x4215		4889f1			MOVQ SI, CX		
  0x4218		48f7de			NEGQ SI			
  0x421b		48c1fe3f		SARQ $0x3f, SI		
  0x421f		4921f1			ANDQ SI, R9		
  0x4222		4a8d140b		LEAQ 0(BX)(R9*1), DX	
  0x4226		48891424		MOVQ DX, 0(SP)		
  0x422a		48894c2408		MOVQ CX, 0x8(SP)	
  0x422f		e800000000		CALL 0x4234		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4234		448b542410		MOVL 0x10(SP), R10	
		if i <= len(r) && len(bt) > 0 {
  0x4239		488b942490000000	MOVQ 0x90(SP), DX	
			cr, sz := rune(r[i]), 1
  0x4241		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4249		488bb42450030000	MOVQ 0x350(SP), SI	
		if i <= len(r) && len(bt) > 0 {
  0x4251		488bbc24c0020000	MOVQ 0x2c0(SP), DI	
  0x4259		4c8b442468		MOVQ 0x68(SP), R8	
		if i := i; i >= 0 && i < len(r) {
  0x425e		4c8b5c2450		MOVQ 0x50(SP), R11	
		if len(r[si:]) != 0 {
  0x4263		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x4268		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x426b		e93bfdffff		JMP 0x3fab		
  0x4270		41baffffffff		MOVL $-0x1, R10		
  0x4276		0f1f4000		NOPL 0(AX)		
		if i := i - 1; i >= 0 && i < len(r) {
  0x427a		e92cfdffff		JMP 0x3fab		
		if i <= len(r) && len(bt) > 0 {
  0x427f		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x4282		e9e6fcffff		JMP 0x3f6d		
		if len(r[si:]) != 0 {
  0x4287		4c39ee			CMPQ R13, SI		
  0x428a		0f82cf030000		JB 0x465f		
  0x4290		4889f1			MOVQ SI, CX		
  0x4293		4c29ee			SUBQ R13, SI		
  0x4296		4989f0			MOVQ SI, R8		
  0x4299		48f7de			NEGQ SI			
  0x429c		48c1fe3f		SARQ $0x3f, SI		
  0x42a0		4c21ee			ANDQ R13, SI		
  0x42a3		4801de			ADDQ BX, SI		
  0x42a6		4d85c0			TESTQ R8, R8		
  0x42a9		0f845a010000		JE 0x4409		
  0x42af		4c39e9			CMPQ R13, CX		
			cr, sz := rune(r[i]), 1
  0x42b2		0f869c030000		JBE 0x4654		
  0x42b8		450fb64c1d00		MOVZX 0(R13)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x42be		4181f980000000		CMPL $0x80, R9		
  0x42c5		0f8d0e010000		JGE 0x43d9		
  0x42cb		b801000000		MOVL $0x1, AX		
			si += sz
  0x42d0		4c01e8			ADDQ R13, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x42d3		4889ce			MOVQ CX, SI		
	i := si          // current byte index
  0x42d6		4889442448		MOVQ AX, 0x48(SP)	
	var _bt [3]state // static storage for backtracking state
  0x42db		48c78424e001000000000000	MOVQ $0x0, 0x1e0(SP)	
  0x42e7		488dbc24e8010000		LEAQ 0x1e8(SP), DI	
  0x42ef		488d7fd0			LEAQ -0x30(DI), DI	
  0x42f3		0f1f8000000000			NOPL 0(AX)		
  0x42fa		48896c24f0			MOVQ BP, -0x10(SP)	
  0x42ff		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4304		e800000000			CALL 0x4309		[1:5]R_CALL:runtime.duffzero+239	
  0x4309		488b6d00			MOVQ 0(BP), BP		
	var c [6]int     // captures
  0x430d		0f118424d8000000	MOVUPS X0, 0xd8(SP)	
  0x4315		0f118424e8000000	MOVUPS X0, 0xe8(SP)	
  0x431d		0f118424f8000000	MOVUPS X0, 0xf8(SP)	
	c[0] = i         // start of match
  0x4325		48898424d8000000	MOVQ AX, 0xd8(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x432d		4c8d40ff		LEAQ -0x1(AX), R8	
  0x4331		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x433a		4d85c0			TESTQ R8, R8		
  0x433d		0f8cdc020000		JL 0x461f		
  0x4343		4939f0			CMPQ SI, R8		
  0x4346		0f8dd3020000		JGE 0x461f		
			cr, sz := rune(r[i]), 1
  0x434c		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
  0x4352		0f1f840000000000	NOPL 0(AX)(AX*1)		
			if cr >= utf8.RuneSelf {
  0x435a		4181f980000000		CMPL $0x80, R9		
  0x4361		0f8d70020000		JGE 0x45d7		
		if i := i; i >= 0 && i < len(r) {
  0x4367		4885c0			TESTQ AX, AX		
  0x436a		0f8c5c020000		JL 0x45cc		
  0x4370		4839c6			CMPQ AX, SI		
  0x4373		0f8e53020000		JLE 0x45cc		
			cr, sz := rune(r[i]), 1
  0x4379		440fb60418		MOVZX 0(AX)(BX*1), R8	
			if cr >= utf8.RuneSelf {
  0x437e		4181f880000000		CMPL $0x80, R8		
  0x4385		0f8df4010000		JGE 0x457f		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x438b		458d51bf		LEAL -0x41(R9), R10	
  0x438f		4183fa19		CMPL $0x19, R10		
  0x4393		0f87b7010000		JA 0x4550		
  0x4399		b901000000		MOVL $0x1, CX		
  0x439e		458d48bf		LEAL -0x41(R8), R9	
  0x43a2		4183f919		CMPL $0x19, R9		
  0x43a6		0f8779010000		JA 0x4525		
  0x43ac		ba01000000		MOVL $0x1, DX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x43b1		38d1			CMPL DL, CL		
  0x43b3		0f8454010000		JE 0x450d		
	c[2] = i
  0x43b9		48898424e8000000	MOVQ AX, 0xe8(SP)	
	i := si          // current byte index
  0x43c1		4889c1			MOVQ AX, CX		
  0x43c4		31d2			XORL DX, DX		
	bt := _bt[:0]    // backtracking state
  0x43c6		488dbc24e0010000	LEAQ 0x1e0(SP), DI	
  0x43ce		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x43d4		e981efffff		JMP 0x335a		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x43d9		48893424		MOVQ SI, 0(SP)		
  0x43dd		4c89442408		MOVQ R8, 0x8(SP)	
  0x43e2		e800000000		CALL 0x43e7		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x43e7		488b442418		MOVQ 0x18(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x43ec		488b8c2450030000	MOVQ 0x350(SP), CX	
			cr, sz := rune(r[i]), 1
  0x43f4		488b9c2448030000	MOVQ 0x348(SP), BX	
			si += sz
  0x43fc		4c8b6c2448		MOVQ 0x48(SP), R13	
func Match(r string) ([3]string, bool) {
  0x4401		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4404		e9c7feffff		JMP 0x42d0		
		var m [3]string
  0x4409		0f118424d8020000	MOVUPS X0, 0x2d8(SP)	
  0x4411		0f118424e8020000	MOVUPS X0, 0x2e8(SP)	
  0x4419		0f118424f8020000	MOVUPS X0, 0x2f8(SP)	
		return m, false
  0x4421		0f108424d8020000	MOVUPS 0x2d8(SP), X0	
  0x4429		0f11842458030000	MOVUPS X0, 0x358(SP)	
  0x4431		0f108424e8020000	MOVUPS 0x2e8(SP), X0	
  0x4439		0f11842468030000	MOVUPS X0, 0x368(SP)	
  0x4441		0f108424f8020000	MOVUPS 0x2f8(SP), X0	
  0x4449		0f11842478030000	MOVUPS X0, 0x378(SP)	
  0x4451		c684248803000000	MOVB $0x0, 0x388(SP)	
  0x4459		488bac2438030000	MOVQ 0x338(SP), BP	
  0x4461		4881c440030000		ADDQ $0x340, SP		
  0x4468		c3			RET			
		} else if false || cr == 383 || cr == 8490 {
  0x4469		4181f97f010000		CMPL $0x17f, R9		
  0x4470		750d			JNE 0x447f		
			i += sz
  0x4472		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
		if len(r[si:]) != 0 {
  0x4476		4989cd			MOVQ CX, R13		
  0x4479		90			NOPL			
			goto inst4
  0x447a		e98aefffff		JMP 0x3409		
		} else if false || cr == 383 || cr == 8490 {
  0x447f		4181f92a210000		CMPL $0x212a, R9	
  0x4486		74ea			JE 0x4472		
		if len(r[si:]) != 0 {
  0x4488		4989cd			MOVQ CX, R13		
	goto fail
  0x448b		e9eaf7ffff		JMP 0x3c7a		
	if i >= 0 && i < len(r) {
  0x4490		48898424a0000000	MOVQ AX, 0xa0(SP)	
		if i <= len(r) && len(bt) > 0 {
  0x4498		4c89842498000000	MOVQ R8, 0x98(SP)	
  0x44a0		4889bc24c8020000	MOVQ DI, 0x2c8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x44a8		4829c6			SUBQ AX, SI		
  0x44ab		4889f2			MOVQ SI, DX		
  0x44ae		48f7de			NEGQ SI			
  0x44b1		48c1fe3f		SARQ $0x3f, SI		
  0x44b5		4821c6			ANDQ AX, SI		
  0x44b8		4801de			ADDQ BX, SI		
  0x44bb		48893424		MOVQ SI, 0(SP)		
  0x44bf		4889542408		MOVQ DX, 0x8(SP)	
  0x44c4		e800000000		CALL 0x44c9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x44c9		448b4c2410		MOVL 0x10(SP), R9	
  0x44ce		4c8b542418		MOVQ 0x18(SP), R10	
				i += sz
  0x44d3		488b8424a0000000	MOVQ 0xa0(SP), AX	
		if len(r[si:]) != 0 {
  0x44db		488b4c2448		MOVQ 0x48(SP), CX	
	if len(bt) > 0 {
  0x44e0		488b542460		MOVQ 0x60(SP), DX	
		cr, sz := rune(r[i]), 1
  0x44e5		488b9c2448030000	MOVQ 0x348(SP), BX	
	if i >= 0 && i < len(r) {
  0x44ed		488bb42450030000	MOVQ 0x350(SP), SI	
		if ps.pc == 4 && i-ps.i == 1 {
  0x44f5		488bbc24c8020000	MOVQ 0x2c8(SP), DI	
	bt = append(bt, state{c, i, 4, 0})
  0x44fd		4c8b842498000000	MOVQ 0x98(SP), R8	
func Match(r string) ([3]string, bool) {
  0x4505		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4508		e98deeffff		JMP 0x339a		
		if len(r[si:]) != 0 {
  0x450d		4989c5			MOVQ AX, R13		
	bt := _bt[:0]    // backtracking state
  0x4510		488dbc24e0010000	LEAQ 0x1e0(SP), DI	
  0x4518		41b803000000		MOVL $0x3, R8		
  0x451e		31d2			XORL DX, DX		
		goto fail
  0x4520		e955f7ffff		JMP 0x3c7a		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4525		458d489f		LEAL -0x61(R8), R9	
  0x4529		4183f919		CMPL $0x19, R9		
  0x452d		0f8679feffff		JBE 0x43ac		
  0x4533		458d48d0		LEAL -0x30(R8), R9	
  0x4537		0f1f00			NOPL 0(AX)		
  0x453a		4183f909		CMPL $0x9, R9		
  0x453e		0f8668feffff		JBE 0x43ac		
  0x4544		4183f85f		CMPL $0x5f, R8		
  0x4548		0f94c2			SETE DL			
  0x454b		e961feffff		JMP 0x43b1		
  0x4550		458d519f		LEAL -0x61(R9), R10	
  0x4554		660f1f440000		NOPW 0(AX)(AX*1)	
  0x455a		4183fa19		CMPL $0x19, R10		
  0x455e		0f8635feffff		JBE 0x4399		
  0x4564		458d51d0		LEAL -0x30(R9), R10	
  0x4568		4183fa09		CMPL $0x9, R10		
  0x456c		0f8627feffff		JBE 0x4399		
  0x4572		4183f95f		CMPL $0x5f, R9		
  0x4576		0f94c1			SETE CL			
  0x4579		90			NOPL			
  0x457a		e91ffeffff		JMP 0x439e		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x457f		44894c2444		MOVL R9, 0x44(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4584		4829c6			SUBQ AX, SI		
  0x4587		4889f2			MOVQ SI, DX		
  0x458a		48f7de			NEGQ SI			
  0x458d		48c1fe3f		SARQ $0x3f, SI		
  0x4591		4821c6			ANDQ AX, SI		
  0x4594		4801de			ADDQ BX, SI		
  0x4597		48893424		MOVQ SI, 0(SP)		
  0x459b		4889542408		MOVQ DX, 0x8(SP)	
  0x45a0		e800000000		CALL 0x45a5		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x45a5		448b442410		MOVL 0x10(SP), R8	
	c[2] = i
  0x45aa		488b442448		MOVQ 0x48(SP), AX	
		cr, sz := rune(r[i]), 1
  0x45af		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x45b7		488bb42450030000	MOVQ 0x350(SP), SI	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x45bf		448b4c2444		MOVL 0x44(SP), R9	
func Match(r string) ([3]string, bool) {
  0x45c4		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45c7		e9bffdffff		JMP 0x438b		
  0x45cc		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x45d2		e9b4fdffff		JMP 0x438b		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x45d7		4c29c6			SUBQ R8, SI		
  0x45da		4889f1			MOVQ SI, CX		
  0x45dd		48f7de			NEGQ SI			
  0x45e0		48c1fe3f		SARQ $0x3f, SI		
  0x45e4		4921f0			ANDQ SI, R8		
  0x45e7		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x45eb		48891424		MOVQ DX, 0(SP)		
  0x45ef		48894c2408		MOVQ CX, 0x8(SP)	
  0x45f4		e800000000		CALL 0x45f9		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x45f9		448b4c2410		MOVL 0x10(SP), R9	
		if i := i; i >= 0 && i < len(r) {
  0x45fe		488b442448		MOVQ 0x48(SP), AX	
			cr, sz := rune(r[i]), 1
  0x4603		488b9c2448030000	MOVQ 0x348(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x460b		488bb42450030000	MOVQ 0x350(SP), SI	
func Match(r string) ([3]string, bool) {
  0x4613		0f57c0			XORPS X0, X0		
  0x4616		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x461a		e948fdffff		JMP 0x4367		
  0x461f		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x4625		e93dfdffff		JMP 0x4367		
		m[2] = r[c[4]:c[5]]
  0x462a		e800000000		CALL 0x462f		[1:5]R_CALL:runtime.panicSliceB	
  0x462f		4889f2			MOVQ SI, DX		
  0x4632		e800000000		CALL 0x4637		[1:5]R_CALL:runtime.panicSliceAlen	
  0x4637		0f1f00			NOPL 0(AX)		
		m[1] = r[c[2]:c[3]]
  0x463a		e800000000		CALL 0x463f		[1:5]R_CALL:runtime.panicSliceB	
  0x463f		4889f2			MOVQ SI, DX		
  0x4642		e800000000		CALL 0x4647		[1:5]R_CALL:runtime.panicSliceAlen	
		m[0] = r[c[0]:c[1]]
  0x4647		e800000000		CALL 0x464c		[1:5]R_CALL:runtime.panicSliceB	
  0x464c		4889f2			MOVQ SI, DX		
  0x464f		e800000000		CALL 0x4654		[1:5]R_CALL:runtime.panicSliceAlen	
			cr, sz := rune(r[i]), 1
  0x4654		4c89e8			MOVQ R13, AX		
  0x4657		0f1f00			NOPL 0(AX)		
  0x465a		e800000000		CALL 0x465f		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x465f		4c89e8			MOVQ R13, AX		
  0x4662		4889f1			MOVQ SI, CX		
  0x4665		e800000000		CALL 0x466a		[1:5]R_CALL:runtime.panicSliceB	
		panic(bt[len(bt)-1].pc)
  0x466a		4c891c24		MOVQ R11, 0(SP)		
  0x466e		e800000000		CALL 0x4673		[1:5]R_CALL:runtime.convT64	
  0x4673		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x467a		48890424		MOVQ AX, 0(SP)		
  0x467e		e800000000		CALL 0x4683		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x4683		e800000000		CALL 0x4688		[1:5]R_CALL:runtime.panicshift	
  0x4688		4c89d8			MOVQ R11, AX		
  0x468b		b910000000		MOVL $0x10, CX		
  0x4690		e800000000		CALL 0x4695		[1:5]R_CALL:runtime.panicIndex	
  0x4695		0f1f440000		NOPL 0(AX)(AX*1)	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x469a		e800000000		CALL 0x469f		[1:5]R_CALL:runtime.panicshift	
  0x469f		4c89d8			MOVQ R11, AX		
  0x46a2		b910000000		MOVL $0x10, CX		
  0x46a7		e800000000		CALL 0x46ac		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x46ac		e800000000		CALL 0x46b1		[1:5]R_CALL:runtime.panicshift	
  0x46b1		4c89d8			MOVQ R11, AX		
  0x46b4		b910000000		MOVL $0x10, CX		
  0x46b9		90			NOPL			
  0x46ba		e800000000		CALL 0x46bf		[1:5]R_CALL:runtime.panicIndex	
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
  0x46bf		e800000000		CALL 0x46c4		[1:5]R_CALL:runtime.panicshift	
  0x46c4		4c89e0			MOVQ R12, AX		
  0x46c7		b910000000		MOVL $0x10, CX		
  0x46cc		e800000000		CALL 0x46d1		[1:5]R_CALL:runtime.panicIndex	
  0x46d1		90			NOPL			
func Match(r string) ([3]string, bool) {
  0x46d2		e800000000		CALL 0x46d7							[1:5]R_CALL:runtime.morestack_noctxt	
  0x46d7		0f1f00			NOPL 0(AX)							
  0x46da		e9bbebffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x71f2		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x71fb		483b6110		CMPQ 0x10(CX), SP		
  0x71ff		0f86b0000000		JBE 0x72b5			
  0x7205		4883ec30		SUBQ $0x30, SP			
  0x7209		48896c2428		MOVQ BP, 0x28(SP)		
  0x720e		488d6c2428		LEAQ 0x28(SP), BP		
  0x7213		488b442438		MOVQ 0x38(SP), AX		
  0x7218		488b4808		MOVQ 0x8(AX), CX		
  0x721c		488b542440		MOVQ 0x40(SP), DX		
  0x7221		48394a08		CMPQ CX, 0x8(DX)		
  0x7225		757f			JNE 0x72a6			
  0x7227		488b4818		MOVQ 0x18(AX), CX		
  0x722b		48394a18		CMPQ CX, 0x18(DX)		
  0x722f		7575			JNE 0x72a6			
  0x7231		488b4828		MOVQ 0x28(AX), CX		
  0x7235		48394a28		CMPQ CX, 0x28(DX)		
  0x7239		756b			JNE 0x72a6			
  0x723b		31c9			XORL CX, CX			
  0x723d		eb13			JMP 0x7252			
  0x723f		488b5c2420		MOVQ 0x20(SP), BX		
  0x7244		488d4b01		LEAQ 0x1(BX), CX		
  0x7248		488b442438		MOVQ 0x38(SP), AX		
  0x724d		488b542440		MOVQ 0x40(SP), DX		
  0x7252		4883f903		CMPQ $0x3, CX			
  0x7256		7d3f			JGE 0x7297			
  0x7258		48894c2420		MOVQ CX, 0x20(SP)		
  0x725d		48c1e104		SHLQ $0x4, CX			
  0x7261		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x7265		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x7269		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x726e		48893424		MOVQ SI, 0(SP)			
  0x7272		48897c2408		MOVQ DI, 0x8(SP)		
  0x7277		48894c2410		MOVQ CX, 0x10(SP)		
  0x727c		e800000000		CALL 0x7281			[1:5]R_CALL:runtime.memequal	
  0x7281		807c241800		CMPB $0x0, 0x18(SP)		
  0x7286		75b7			JNE 0x723f			
  0x7288		c644244800		MOVB $0x0, 0x48(SP)		
  0x728d		488b6c2428		MOVQ 0x28(SP), BP		
  0x7292		4883c430		ADDQ $0x30, SP			
  0x7296		c3			RET				
  0x7297		c644244801		MOVB $0x1, 0x48(SP)		
  0x729c		488b6c2428		MOVQ 0x28(SP), BP		
  0x72a1		4883c430		ADDQ $0x30, SP			
  0x72a5		c3			RET				
  0x72a6		c644244800		MOVB $0x0, 0x48(SP)		
  0x72ab		488b6c2428		MOVQ 0x28(SP), BP		
  0x72b0		4883c430		ADDQ $0x30, SP			
  0x72b4		c3			RET				
  0x72b5		e800000000		CALL 0x72ba			[1:5]R_CALL:runtime.morestack_noctxt	
  0x72ba		e933ffffff		JMP type..eq.[3]string(SB)	
