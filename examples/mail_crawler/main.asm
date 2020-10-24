TEXT github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB) gofile../home/codespace/workspace/regexp2go/examples/mail_crawler/main.go
func Match(r string) ([3]string, int, bool) {
  0x3487		64488b0c2500000000	MOVQ FS:0, CX		[5:9]R_TLS_LE		
  0x3490		488d842418fdffff	LEAQ 0xfffffd18(SP), AX	
  0x3498		483b4110		CMPQ 0x10(CX), AX	
  0x349c		0f86eb130000		JBE 0x488d		
  0x34a2		4881ec68030000		SUBQ $0x368, SP		
  0x34a9		4889ac2460030000	MOVQ BP, 0x360(SP)	
  0x34b1		488dac2460030000	LEAQ 0x360(SP), BP	
  0x34b9		0f57c0			XORPS X0, X0		
  0x34bc		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x34c4		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x34cc		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
restart:
  0x34d4		488b9c2470030000	MOVQ 0x370(SP), BX	
  0x34dc		488bb42478030000	MOVQ 0x378(SP), SI	
  0x34e4		31c0			XORL AX, AX		
  0x34e6		90			NOPL			
  0x34e7		e9330e0000		JMP 0x431f		
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x34ec		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x34f0		4c8b9c24c0010000	MOVQ 0x1c0(SP), R11	
  0x34f8		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x34fc		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3500		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3504		0f108c24c8010000	MOVUPS 0x1c8(SP), X1	
  0x350c		410f110b		MOVUPS X1, 0(R11)	
  0x3510		0f108c24d8010000	MOVUPS 0x1d8(SP), X1	
  0x3518		410f114b10		MOVUPS X1, 0x10(R11)	
  0x351d		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3521		4d8d5228		LEAQ 0x28(R10), R10	
  0x3525		0f108c24e8010000	MOVUPS 0x1e8(SP), X1	
  0x352d		410f110a		MOVUPS X1, 0(R10)	
  0x3531		0f108c24f8010000	MOVUPS 0x1f8(SP), X1	
  0x3539		410f114a10		MOVUPS X1, 0x10(R10)	
		if len(r[si:]) != 0 {
  0x353e		4c89e1			MOVQ R12, CX		
	if i >= 0 && i < len(r) {
  0x3541		4c89e8			MOVQ R13, AX		
			switch bt[len(bt)-1].pc {
  0x3544		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3547		4885c0			TESTQ AX, AX		
  0x354a		0f8ce6100000		JL 0x4636		
  0x3550		4839f0			CMPQ SI, AX		
  0x3553		0f8ddd100000		JGE 0x4636		
			switch bt[len(bt)-1].pc {
  0x3559		4889542468		MOVQ DX, 0x68(SP)	
		cr, sz := rune(r[i]), 1
  0x355e		440fb60c03		MOVZX 0(BX)(AX*1), R9	
  0x3563		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x3567		4181f980000000		CMPL $0x80, R9		
  0x356e		0f8dcc100000		JGE 0x4640		
  0x3574		41ba01000000		MOVL $0x1, R10		
		if cru := uint(cr); cru < 128 {
  0x357a		4d63d9			MOVSXD R9, R11		
  0x357d		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3586		90			NOPL			
  0x3587		4981fb80000000		CMPQ $0x80, R11		
  0x358e		0f8384100000		JAE 0x4618		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x3594		4d89d9			MOVQ R11, R9			
  0x3597		49c1eb03		SHRQ $0x3, R11			
  0x359b		4983fb10		CMPQ $0x10, R11			
  0x359f		0f83da120000		JAE 0x487f			
  0x35a5		4c8d2500000000		LEAQ 0(IP), R12			[3:7]R_PCREL:go.string."\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"	
  0x35ac		470fb61c1c		MOVZX 0(R12)(R11*1), R11	
  0x35b1		4983e107		ANDQ $0x7, R9			
	i := si    // current byte index
  0x35b5		4989cc			MOVQ CX, R12		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x35b8		4c89c9			MOVQ R9, CX		
  0x35bb		41bd01000000		MOVL $0x1, R13		
  0x35c1		41d3e5			SHLL CL, R13		
  0x35c4		0f1f00			NOPL 0(AX)		
  0x35c7		4584dd			TESTL R11, R13		
  0x35ca		0f844c010000		JE 0x371c		
				i += sz
  0x35d0		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
	if len(bt) > 0 {
  0x35d4		4885d2			TESTQ DX, DX		
  0x35d7		0f8e37010000		JLE 0x3714		
		ps := &bt[len(bt)-1]
  0x35dd		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 4 && i-ps.i == 1 {
  0x35e1		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x35e6		90			NOPL				
  0x35e7		4983fb04		CMPQ $0x4, R11			
  0x35eb		0f851b010000		JNE 0x370c			
  0x35f1		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x35f6		4d89cd			MOVQ R9, R13			
  0x35f9		4d29d9			SUBQ R11, R9			
  0x35fc		4983f901		CMPQ $0x1, R9			
  0x3600		7515			JNE 0x3617			
			ps.i = i
  0x3602		4e896cd7e8		MOVQ R13, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3607		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if len(r[si:]) != 0 {
  0x360c		4c89e1			MOVQ R12, CX		
	if i >= 0 && i < len(r) {
  0x360f		4c89e8			MOVQ R13, AX		
			goto inst3
  0x3612		e930ffffff		JMP 0x3547		
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x3617		48c78424c001000000000000	MOVQ $0x0, 0x1c0(SP)	
  0x3623		0f118424c8010000		MOVUPS X0, 0x1c8(SP)	
  0x362b		0f118424d8010000		MOVUPS X0, 0x1d8(SP)	
  0x3633		0f118424e8010000		MOVUPS X0, 0x1e8(SP)	
  0x363b		0f118424f8010000		MOVUPS X0, 0x1f8(SP)	
  0x3643		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x364b		0f118c24c0010000		MOVUPS X1, 0x1c0(SP)	
  0x3653		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x365b		0f118c24d0010000		MOVUPS X1, 0x1d0(SP)	
  0x3663		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x366b		0f118c24e0010000		MOVUPS X1, 0x1e0(SP)	
  0x3673		4c89ac24f0010000		MOVQ R13, 0x1f0(SP)	
  0x367b		48c78424f801000004000000	MOVQ $0x4, 0x1f8(SP)	
  0x3687		48c784240002000000000000	MOVQ $0x0, 0x200(SP)	
  0x3693		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3697		4d39c1				CMPQ R8, R9		
  0x369a		0f864cfeffff			JBE 0x34ec		
			ps.i = i
  0x36a0		4c89ac2490000000	MOVQ R13, 0x90(SP)	
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x36a8		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.stateMatch	
  0x36af		48890424		MOVQ AX, 0(SP)		
  0x36b3		48897c2408		MOVQ DI, 0x8(SP)	
  0x36b8		4889542410		MOVQ DX, 0x10(SP)	
  0x36bd		4c89442418		MOVQ R8, 0x18(SP)	
  0x36c2		4c894c2420		MOVQ R9, 0x20(SP)	
  0x36c7		e800000000		CALL 0x36cc		[1:5]R_CALL:runtime.growslice	
  0x36cc		488b7c2428		MOVQ 0x28(SP), DI	
  0x36d1		488b442430		MOVQ 0x30(SP), AX	
  0x36d6		4c8b442438		MOVQ 0x38(SP), R8	
  0x36db		4c8d4801		LEAQ 0x1(AX), R9	
  0x36df		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x36e4		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x36ec		488bb42478030000	MOVQ 0x378(SP), SI	
		if len(r[si:]) != 0 {
  0x36f4		4c8b642460		MOVQ 0x60(SP), R12	
	if i >= 0 && i < len(r) {
  0x36f9		4c8bac2490000000	MOVQ 0x90(SP), R13	
func Match(r string) ([3]string, int, bool) {
  0x3701		0f57c0			XORPS X0, X0		
  0x3704		0f1f00			NOPL 0(AX)		
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x3707		e9e0fdffff		JMP 0x34ec		
  0x370c		4d89cd			MOVQ R9, R13		
		if ps.pc == 4 && i-ps.i == 1 {
  0x370f		e903ffffff		JMP 0x3617		
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x3714		4d89cd			MOVQ R9, R13		
	if len(bt) > 0 {
  0x3717		e9fbfeffff		JMP 0x3617		
  0x371c		31c9			XORL CX, CX		
			goto fail
  0x371e		e967090000		JMP 0x408a		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x3723		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3727		4c8b9c2478010000	MOVQ 0x178(SP), R11	
  0x372f		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3733		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3737		4d8d5b08		LEAQ 0x8(R11), R11	
  0x373b		0f108c2480010000	MOVUPS 0x180(SP), X1	
  0x3743		410f110b		MOVUPS X1, 0(R11)	
  0x3747		0f108c2490010000	MOVUPS 0x190(SP), X1	
  0x374f		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3754		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3758		4d8d5228		LEAQ 0x28(R10), R10	
  0x375c		0f108c24a0010000	MOVUPS 0x1a0(SP), X1	
  0x3764		410f110a		MOVUPS X1, 0(R10)	
  0x3768		0f108c24b0010000	MOVUPS 0x1b0(SP), X1	
  0x3770		410f114a10		MOVUPS X1, 0x10(R10)	
		if matched {
  0x3775		4489e9			MOVL R13, CX		
			switch bt[len(bt)-1].pc {
  0x3778		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x377b		4d89f1			MOVQ R14, R9		
  0x377e		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3787		4d85c9			TESTQ R9, R9		
  0x378a		0f8c00020000		JL 0x3990		
  0x3790		4939f1			CMPQ SI, R9		
  0x3793		0f8df7010000		JGE 0x3990		
			switch bt[len(bt)-1].pc {
  0x3799		4889942488000000	MOVQ DX, 0x88(SP)	
		cr, sz := rune(r[i]), 1
  0x37a1		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x37a6		90			NOPL			
		if cr >= utf8.RuneSelf {
  0x37a7		4181fa80000000		CMPL $0x80, R10		
  0x37ae		0f8de4010000		JGE 0x3998		
  0x37b4		b801000000		MOVL $0x1, AX		
		if cru := uint(cr); cru < 128 {
  0x37b9		4d63da			MOVSXD R10, R11		
  0x37bc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x37c5		6690			NOPW			
  0x37c7		4981fb80000000		CMPQ $0x80, R11		
  0x37ce		0f8399010000		JAE 0x396d		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x37d4		4d89da			MOVQ R11, R10			
  0x37d7		49c1eb03		SHRQ $0x3, R11			
  0x37db		4983fb10		CMPQ $0x10, R11			
  0x37df		0f837a100000		JAE 0x485f			
  0x37e5		4c8d2d00000000		LEAQ 0(IP), R13			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x37ec		470fb65c1d00		MOVZX 0(R13)(R11*1), R11	
  0x37f2		4983e207		ANDQ $0x7, R10			
		if matched {
  0x37f6		4189cd			MOVL CX, R13		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x37f9		4c89d1			MOVQ R10, CX		
  0x37fc		41be01000000		MOVL $0x1, R14		
  0x3802		41d3e6			SHLL CL, R14		
  0x3805		6690			NOPW			
  0x3807		4584de			TESTL R11, R14		
  0x380a		0f8452010000		JE 0x3962		
				i += sz
  0x3810		4901c1			ADDQ AX, R9		
	if len(bt) > 0 {
  0x3813		4885d2			TESTQ DX, DX		
  0x3816		0f8e3e010000		JLE 0x395a		
		ps := &bt[len(bt)-1]
  0x381c		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 9 && i-ps.i == 1 {
  0x3820		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3825		6690			NOPW				
  0x3827		4983fb09		CMPQ $0x9, R11			
  0x382b		0f8521010000		JNE 0x3952			
  0x3831		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3836		4d89ce			MOVQ R9, R14			
  0x3839		4d29d9			SUBQ R11, R9			
  0x383c		4983f901		CMPQ $0x1, R9			
  0x3840		7515			JNE 0x3857			
			ps.i = i
  0x3842		4e8974d7e8		MOVQ R14, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3847		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
		if matched {
  0x384c		4489e9			MOVL R13, CX		
	if i >= 0 && i < len(r) {
  0x384f		4d89f1			MOVQ R14, R9		
			goto inst8
  0x3852		e930ffffff		JMP 0x3787		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x3857		48c784247801000000000000	MOVQ $0x0, 0x178(SP)	
  0x3863		0f11842480010000		MOVUPS X0, 0x180(SP)	
  0x386b		0f11842490010000		MOVUPS X0, 0x190(SP)	
  0x3873		0f118424a0010000		MOVUPS X0, 0x1a0(SP)	
  0x387b		0f118424b0010000		MOVUPS X0, 0x1b0(SP)	
  0x3883		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x388b		0f118c2478010000		MOVUPS X1, 0x178(SP)	
  0x3893		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x389b		0f118c2488010000		MOVUPS X1, 0x188(SP)	
  0x38a3		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x38ab		0f118c2498010000		MOVUPS X1, 0x198(SP)	
  0x38b3		4c89b424a8010000		MOVQ R14, 0x1a8(SP)	
  0x38bb		48c78424b001000009000000	MOVQ $0x9, 0x1b0(SP)	
  0x38c7		48c78424b801000000000000	MOVQ $0x0, 0x1b8(SP)	
  0x38d3		4c8d4a01			LEAQ 0x1(DX), R9	
  0x38d7		4d39c1				CMPQ R8, R9		
  0x38da		0f8643feffff			JBE 0x3723		
			ps.i = i
  0x38e0		4c89b42490000000	MOVQ R14, 0x90(SP)	
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x38e8		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.stateMatch	
  0x38ef		48890424		MOVQ AX, 0(SP)		
  0x38f3		48897c2408		MOVQ DI, 0x8(SP)	
  0x38f8		4889542410		MOVQ DX, 0x10(SP)	
  0x38fd		4c89442418		MOVQ R8, 0x18(SP)	
  0x3902		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3907		e800000000		CALL 0x390c		[1:5]R_CALL:runtime.growslice	
  0x390c		488b7c2428		MOVQ 0x28(SP), DI	
  0x3911		488b442430		MOVQ 0x30(SP), AX	
  0x3916		4c8b442438		MOVQ 0x38(SP), R8	
  0x391b		4c8d4801		LEAQ 0x1(AX), R9	
  0x391f		488b942488000000	MOVQ 0x88(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3927		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x392f		488bb42478030000	MOVQ 0x378(SP), SI	
		if len(r[si:]) != 0 {
  0x3937		4c8b642460		MOVQ 0x60(SP), R12	
		if matched {
  0x393c		440fb66c2447		MOVZX 0x47(SP), R13	
	if i >= 0 && i < len(r) {
  0x3942		4c8bb42490000000	MOVQ 0x90(SP), R14	
func Match(r string) ([3]string, int, bool) {
  0x394a		0f57c0			XORPS X0, X0		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x394d		e9d1fdffff		JMP 0x3723		
  0x3952		4d89ce			MOVQ R9, R14		
		if ps.pc == 9 && i-ps.i == 1 {
  0x3955		e9fdfeffff		JMP 0x3857		
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x395a		4d89ce			MOVQ R9, R14		
	if len(bt) > 0 {
  0x395d		e9f5feffff		JMP 0x3857		
		if i <= len(r) && len(bt) > 0 {
  0x3962		4c89c8			MOVQ R9, AX		
		if matched {
  0x3965		4489e9			MOVL R13, CX		
			goto fail
  0x3968		e91d070000		JMP 0x408a		
		} else if false || cr == 383 || cr == 8490 {
  0x396d		4181fa7f010000		CMPL $0x17f, R10	
  0x3974		7511			JNE 0x3987		
			i += sz
  0x3976		4901c1			ADDQ AX, R9		
		if matched {
  0x3979		4189cd			MOVL CX, R13		
			goto inst9
  0x397c		e992feffff		JMP 0x3813		
  0x3981		660f1f440000		NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3987		4181fa2a210000		CMPL $0x212a, R10	
  0x398e		74e6			JE 0x3976		
		if i <= len(r) && len(bt) > 0 {
  0x3990		4c89c8			MOVQ R9, AX		
	goto fail
  0x3993		e9f2060000		JMP 0x408a		
	if i >= 0 && i < len(r) {
  0x3998		4c894c2450		MOVQ R9, 0x50(SP)	
			switch bt[len(bt)-1].pc {
  0x399d		4c89442470		MOVQ R8, 0x70(SP)	
  0x39a2		4889bc24e8020000	MOVQ DI, 0x2e8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x39aa		4c29ce			SUBQ R9, SI		
  0x39ad		4889f1			MOVQ SI, CX		
  0x39b0		48f7de			NEGQ SI			
  0x39b3		48c1fe3f		SARQ $0x3f, SI		
  0x39b7		4c21ce			ANDQ R9, SI		
  0x39ba		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x39be		48891424		MOVQ DX, 0(SP)		
  0x39c2		48894c2408		MOVQ CX, 0x8(SP)	
  0x39c7		e800000000		CALL 0x39cc		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x39cc		448b542410		MOVL 0x10(SP), R10	
  0x39d1		488b442418		MOVQ 0x18(SP), AX	
		if matched {
  0x39d6		0fb64c2447		MOVZX 0x47(SP), CX	
	if len(bt) > 0 {
  0x39db		488b942488000000	MOVQ 0x88(SP), DX	
		cr, sz := rune(r[i]), 1
  0x39e3		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x39eb		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 9 && i-ps.i == 1 {
  0x39f3		488bbc24e8020000	MOVQ 0x2e8(SP), DI	
	bt = append(bt, stateMatch{c, i, 9, 0})
  0x39fb		4c8b442470		MOVQ 0x70(SP), R8	
				i += sz
  0x3a00		4c8b4c2450		MOVQ 0x50(SP), R9	
		if len(r[si:]) != 0 {
  0x3a05		4c8b642460		MOVQ 0x60(SP), R12	
func Match(r string) ([3]string, int, bool) {
  0x3a0a		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3a0d		e9a7fdffff		JMP 0x37b9		
			switch bt[len(bt)-1].pc {
  0x3a12		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3a15		e9f6060000		JMP 0x4110		
			switch bt[len(bt)-1].pc {
  0x3a1a		4c89842480000000	MOVQ R8, 0x80(SP)	
  0x3a22		4889bc24e0020000	MOVQ DI, 0x2e0(SP)	
			case 9:
  0x3a2a		4983fb09		CMPQ $0x9, R11		
  0x3a2e		0f85da040000		JNE 0x3f0e		
		c, i = ps.c, ps.i
  0x3a34		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x3a39		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3a3d		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x3a41		410f100b		MOVUPS 0(R11), X1		
  0x3a45		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3a4d		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3a51		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x3a55		410f100b		MOVUPS 0(R11), X1		
  0x3a59		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3a61		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x3a65		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x3a69		410f100b		MOVUPS 0(R11), X1		
  0x3a6d		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3a75		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x3a7a		4d85db			TESTQ R11, R11			
  0x3a7d		0f8e83040000		JLE 0x3f06			
			ps.i -= 1
  0x3a83		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3a88		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	if i >= 0 && i+1 <= len(r) {
  0x3a8d		4885c0			TESTQ AX, AX		
  0x3a90		0f8cf4050000		JL 0x408a		
  0x3a96		4c8d4801		LEAQ 0x1(AX), R9	
  0x3a9a		4939f1			CMPQ SI, R9		
  0x3a9d		0f8fe7050000		JG 0x408a		
		if r[i:i+1] == "." {
  0x3aa3		0f1f4000		NOPL 0(AX)		
  0x3aa7		0f87a70d0000		JA 0x4854		
  0x3aad		4c39c8			CMPQ R9, AX		
  0x3ab0		0f87960d0000		JA 0x484c		
  0x3ab6		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x3abb		4180fa2e		CMPL $0x2e, R10		
  0x3abf		0f85c5050000		JNE 0x408a		
  0x3ac5		6690			NOPW			
	if i >= 0 && i+1 <= len(r) {
  0x3ac7		4939f1			CMPQ SI, R9		
	if i >= 0 && i < len(r) {
  0x3aca		0f8da0030000		JGE 0x3e70		
		cr, sz := rune(r[i]), 1
  0x3ad0		440fb6541801		MOVZX 0x1(AX)(BX*1), R10	
		if cr >= utf8.RuneSelf {
  0x3ad6		4181fa80000000		CMPL $0x80, R10		
  0x3add		0f8d95030000		JGE 0x3e78		
  0x3ae3		41bb01000000		MOVL $0x1, R11		
		if cru := uint(cr); cru < 128 {
  0x3ae9		4d63ea			MOVSXD R10, R13		
  0x3aec		4981fd80000000		CMPQ $0x80, R13		
  0x3af3		0f834e030000		JAE 0x3e47		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x3af9		4d89ea			MOVQ R13, R10			
  0x3afc		49c1ed03		SHRQ $0x3, R13			
  0x3b00		0f1f8000000000		NOPL 0(AX)			
  0x3b07		4983fd10		CMPQ $0x10, R13			
  0x3b0b		0f83290d0000		JAE 0x483a			
  0x3b11		4c8d3500000000		LEAQ 0(IP), R14			[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3b18		470fb66c3500		MOVZX 0(R13)(R14*1), R13	
  0x3b1e		4983e207		ANDQ $0x7, R10			
		if matched {
  0x3b22		4189ce			MOVL CX, R14		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x3b25		4c89d1			MOVQ R10, CX		
  0x3b28		41bf01000000		MOVL $0x1, R15		
  0x3b2e		41d3e7			SHLL CL, R15		
  0x3b31		4584ef			TESTL R13, R15		
  0x3b34		0f84fc020000		JE 0x3e36		
				i += sz
  0x3b3a		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x3b3e		4d8d4901		LEAQ 0x1(R9), R9	
				goto inst12
  0x3b42		eb58			JMP 0x3b9c		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3b44		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
  0x3b48		4c8b9c2430010000	MOVQ 0x130(SP), R11	
  0x3b50		4e891cd7		MOVQ R11, 0(DI)(R10*8)	
  0x3b54		4e8d1cd7		LEAQ 0(DI)(R10*8), R11	
  0x3b58		4d8d5b08		LEAQ 0x8(R11), R11	
  0x3b5c		0f108c2438010000	MOVUPS 0x138(SP), X1	
  0x3b64		410f110b		MOVUPS X1, 0(R11)	
  0x3b68		0f108c2448010000	MOVUPS 0x148(SP), X1	
  0x3b70		410f114b10		MOVUPS X1, 0x10(R11)	
  0x3b75		4e8d14d7		LEAQ 0(DI)(R10*8), R10	
  0x3b79		4d8d5228		LEAQ 0x28(R10), R10	
  0x3b7d		0f108c2458010000	MOVUPS 0x158(SP), X1	
  0x3b85		410f110a		MOVUPS X1, 0(R10)	
  0x3b89		0f108c2468010000	MOVUPS 0x168(SP), X1	
  0x3b91		410f114a10		MOVUPS X1, 0x10(R10)	
			switch bt[len(bt)-1].pc {
  0x3b96		4c89ca			MOVQ R9, DX		
	if i >= 0 && i < len(r) {
  0x3b99		4d89e9			MOVQ R13, R9		
  0x3b9c		4d85c9			TESTQ R9, R9		
  0x3b9f		0f8c01020000		JL 0x3da6		
  0x3ba5		6690			NOPW			
  0x3ba7		4939f1			CMPQ SI, R9		
  0x3baa		0f8df6010000		JGE 0x3da6		
			switch bt[len(bt)-1].pc {
  0x3bb0		4889542478		MOVQ DX, 0x78(SP)	
		cr, sz := rune(r[i]), 1
  0x3bb5		460fb6140b		MOVZX 0(BX)(R9*1), R10	
  0x3bba		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3bc3		0f1f4000		NOPL 0(AX)		
		if cr >= utf8.RuneSelf {
  0x3bc7		4181fa80000000		CMPL $0x80, R10		
  0x3bce		0f8ddd010000		JGE 0x3db1		
  0x3bd4		b801000000		MOVL $0x1, AX		
		if cru := uint(cr); cru < 128 {
  0x3bd9		4963ca			MOVSXD R10, CX		
  0x3bdc		660f1f840000000000	NOPW 0(AX)(AX*1)	
  0x3be5		6690			NOPW			
  0x3be7		4881f980000000		CMPQ $0x80, CX		
  0x3bee		0f8398010000		JAE 0x3d8c		
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x3bf4		4989ca			MOVQ CX, R10		
  0x3bf7		48c1e903		SHRQ $0x3, CX		
  0x3bfb		4883f910		CMPQ $0x10, CX		
  0x3bff		0f83280c0000		JAE 0x482d		
  0x3c05		4c8d1d00000000		LEAQ 0(IP), R11		[3:7]R_PCREL:go.string."\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"	
  0x3c0c		460fb61c19		MOVZX 0(CX)(R11*1), R11	
  0x3c11		4983e207		ANDQ $0x7, R10		
  0x3c15		4c89d1			MOVQ R10, CX		
  0x3c18		41bd01000000		MOVL $0x1, R13		
  0x3c1e		41d3e5			SHLL CL, R13		
  0x3c21		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3c27		4584dd			TESTL R11, R13		
  0x3c2a		0f844f010000		JE 0x3d7f		
				i += sz
  0x3c30		4901c1			ADDQ AX, R9		
	if len(bt) > 0 {
  0x3c33		4885d2			TESTQ DX, DX		
  0x3c36		0f8e3b010000		JLE 0x3d77		
		ps := &bt[len(bt)-1]
  0x3c3c		4c8d14d2		LEAQ 0(DX)(DX*8), R10	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3c40		4e8b5cd7f0		MOVQ -0x10(DI)(R10*8), R11	
  0x3c45		6690			NOPW				
  0x3c47		4983fb0d		CMPQ $0xd, R11			
  0x3c4b		0f851e010000		JNE 0x3d6f			
  0x3c51		4e8b5cd7e8		MOVQ -0x18(DI)(R10*8), R11	
  0x3c56		4d89cd			MOVQ R9, R13			
  0x3c59		4d29d9			SUBQ R11, R9			
  0x3c5c		4983f901		CMPQ $0x1, R9			
  0x3c60		7512			JNE 0x3c74			
			ps.i = i
  0x3c62		4e896cd7e8		MOVQ R13, -0x18(DI)(R10*8)	
			ps.cnt++
  0x3c67		4aff44d7f8		INCQ -0x8(DI)(R10*8)	
	if i >= 0 && i < len(r) {
  0x3c6c		4d89e9			MOVQ R13, R9		
			goto inst12
  0x3c6f		e928ffffff		JMP 0x3b9c		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3c74		48c784243001000000000000	MOVQ $0x0, 0x130(SP)	
  0x3c80		0f11842438010000		MOVUPS X0, 0x138(SP)	
  0x3c88		0f11842448010000		MOVUPS X0, 0x148(SP)	
  0x3c90		0f11842458010000		MOVUPS X0, 0x158(SP)	
  0x3c98		0f11842468010000		MOVUPS X0, 0x168(SP)	
  0x3ca0		0f108c24d0000000		MOVUPS 0xd0(SP), X1	
  0x3ca8		0f118c2430010000		MOVUPS X1, 0x130(SP)	
  0x3cb0		0f108c24e0000000		MOVUPS 0xe0(SP), X1	
  0x3cb8		0f118c2440010000		MOVUPS X1, 0x140(SP)	
  0x3cc0		0f108c24f0000000		MOVUPS 0xf0(SP), X1	
  0x3cc8		0f118c2450010000		MOVUPS X1, 0x150(SP)	
  0x3cd0		4c89ac2460010000		MOVQ R13, 0x160(SP)	
  0x3cd8		48c78424680100000d000000	MOVQ $0xd, 0x168(SP)	
  0x3ce4		48c784247001000000000000	MOVQ $0x0, 0x170(SP)	
  0x3cf0		4c8d4a01			LEAQ 0x1(DX), R9	
  0x3cf4		4d39c1				CMPQ R8, R9		
  0x3cf7		0f8647feffff			JBE 0x3b44		
			ps.i = i
  0x3cfd		4c89ac2490000000	MOVQ R13, 0x90(SP)	
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3d05		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.github.com/CAFxX/regexp2go/examples/mail_crawler.stateMatch	
  0x3d0c		48890424		MOVQ AX, 0(SP)		
  0x3d10		48897c2408		MOVQ DI, 0x8(SP)	
  0x3d15		4889542410		MOVQ DX, 0x10(SP)	
  0x3d1a		4c89442418		MOVQ R8, 0x18(SP)	
  0x3d1f		4c894c2420		MOVQ R9, 0x20(SP)	
  0x3d24		0f1f00			NOPL 0(AX)		
  0x3d27		e800000000		CALL 0x3d2c		[1:5]R_CALL:runtime.growslice	
  0x3d2c		488b7c2428		MOVQ 0x28(SP), DI	
  0x3d31		488b442430		MOVQ 0x30(SP), AX	
  0x3d36		4c8b442438		MOVQ 0x38(SP), R8	
  0x3d3b		4c8d4801		LEAQ 0x1(AX), R9	
  0x3d3f		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3d44		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3d4c		488bb42478030000	MOVQ 0x378(SP), SI	
		if len(r[si:]) != 0 {
  0x3d54		4c8b642460		MOVQ 0x60(SP), R12	
	if i >= 0 && i < len(r) {
  0x3d59		4c8bac2490000000	MOVQ 0x90(SP), R13	
		if matched {
  0x3d61		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, int, bool) {
  0x3d67		0f57c0			XORPS X0, X0		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3d6a		e9d5fdffff		JMP 0x3b44		
  0x3d6f		4d89cd			MOVQ R9, R13		
		if ps.pc == 13 && i-ps.i == 1 {
  0x3d72		e9fdfeffff		JMP 0x3c74		
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3d77		4d89cd			MOVQ R9, R13		
	if len(bt) > 0 {
  0x3d7a		e9f5feffff		JMP 0x3c74		
		if i <= len(r) && len(bt) > 0 {
  0x3d7f		4c89c8			MOVQ R9, AX		
		if matched {
  0x3d82		4489f1			MOVL R14, CX		
  0x3d85		6690			NOPW			
			goto fail
  0x3d87		e9fe020000		JMP 0x408a		
		} else if false || cr == 383 || cr == 8490 {
  0x3d8c		4181fa7f010000		CMPL $0x17f, R10	
  0x3d93		7508			JNE 0x3d9d		
			i += sz
  0x3d95		4901c1			ADDQ AX, R9		
			goto inst13
  0x3d98		e996feffff		JMP 0x3c33		
		} else if false || cr == 383 || cr == 8490 {
  0x3d9d		4181fa2a210000		CMPL $0x212a, R10	
  0x3da4		74ef			JE 0x3d95		
		if i <= len(r) && len(bt) > 0 {
  0x3da6		4c89c8			MOVQ R9, AX		
		if matched {
  0x3da9		4489f1			MOVL R14, CX		
	goto fail
  0x3dac		e9d9020000		JMP 0x408a		
			switch bt[len(bt)-1].pc {
  0x3db1		4889bc24f8020000	MOVQ DI, 0x2f8(SP)	
	if i >= 0 && i < len(r) {
  0x3db9		4c898c24c8000000	MOVQ R9, 0xc8(SP)	
			switch bt[len(bt)-1].pc {
  0x3dc1		4c898424c0000000	MOVQ R8, 0xc0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3dc9		4c29ce			SUBQ R9, SI		
  0x3dcc		4889f1			MOVQ SI, CX		
  0x3dcf		48f7de			NEGQ SI			
  0x3dd2		48c1fe3f		SARQ $0x3f, SI		
  0x3dd6		4c21ce			ANDQ R9, SI		
  0x3dd9		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3ddd		48891424		MOVQ DX, 0(SP)		
  0x3de1		48894c2408		MOVQ CX, 0x8(SP)	
  0x3de6		90			NOPL			
  0x3de7		e800000000		CALL 0x3dec		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3dec		448b542410		MOVL 0x10(SP), R10	
  0x3df1		488b442418		MOVQ 0x18(SP), AX	
	if len(bt) > 0 {
  0x3df6		488b542478		MOVQ 0x78(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3dfb		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x3e03		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 13 && i-ps.i == 1 {
  0x3e0b		488bbc24f8020000	MOVQ 0x2f8(SP), DI	
	bt = append(bt, stateMatch{c, i, 13, 0})
  0x3e13		4c8b8424c0000000	MOVQ 0xc0(SP), R8	
				i += sz
  0x3e1b		4c8b8c24c8000000	MOVQ 0xc8(SP), R9	
		if len(r[si:]) != 0 {
  0x3e23		4c8b642460		MOVQ 0x60(SP), R12	
		if matched {
  0x3e28		440fb6742447		MOVZX 0x47(SP), R14	
func Match(r string) ([3]string, int, bool) {
  0x3e2e		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e31		e9a3fdffff		JMP 0x3bd9		
		if i <= len(r) && len(bt) > 0 {
  0x3e36		4c89c8			MOVQ R9, AX		
		if matched {
  0x3e39		4489f1			MOVL R14, CX		
			goto fail
  0x3e3c		e949020000		JMP 0x408a		
  0x3e41		660f1f440000		NOPW 0(AX)(AX*1)	
		} else if false || cr == 383 || cr == 8490 {
  0x3e47		4181fa7f010000		CMPL $0x17f, R10	
  0x3e4e		7517			JNE 0x3e67		
			i += sz
  0x3e50		4d8d0c03		LEAQ 0(R11)(AX*1), R9	
  0x3e54		4d8d4901		LEAQ 0x1(R9), R9	
		if matched {
  0x3e58		4189ce			MOVL CX, R14		
			goto inst12
  0x3e5b		e93cfdffff		JMP 0x3b9c		
  0x3e60		0f1f8000000000		NOPL 0(AX)		
		} else if false || cr == 383 || cr == 8490 {
  0x3e67		4181fa2a210000		CMPL $0x212a, R10	
  0x3e6e		74e0			JE 0x3e50		
		if i <= len(r) && len(bt) > 0 {
  0x3e70		4c89c8			MOVQ R9, AX		
	goto fail
  0x3e73		e912020000		JMP 0x408a		
			switch bt[len(bt)-1].pc {
  0x3e78		48899424b8000000	MOVQ DX, 0xb8(SP)	
		c, i = ps.c, ps.i
  0x3e80		48898424b0000000	MOVQ AX, 0xb0(SP)	
	if i >= 0 && i+1 <= len(r) {
  0x3e88		4c898c24a8000000	MOVQ R9, 0xa8(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3e90		4c29ce			SUBQ R9, SI		
  0x3e93		4889f1			MOVQ SI, CX		
  0x3e96		48f7de			NEGQ SI			
  0x3e99		48c1fe3f		SARQ $0x3f, SI		
  0x3e9d		4c21ce			ANDQ R9, SI		
  0x3ea0		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x3ea4		48891424		MOVQ DX, 0(SP)		
  0x3ea8		48894c2408		MOVQ CX, 0x8(SP)	
  0x3ead		e800000000		CALL 0x3eb2		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x3eb2		448b542410		MOVL 0x10(SP), R10	
  0x3eb7		4c8b5c2418		MOVQ 0x18(SP), R11	
				i += sz
  0x3ebc		488b8424b0000000	MOVQ 0xb0(SP), AX	
		if matched {
  0x3ec4		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x3ec9		488b9424b8000000	MOVQ 0xb8(SP), DX	
		cr, sz := rune(r[i]), 1
  0x3ed1		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x3ed9		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x3ee1		488bbc24e0020000	MOVQ 0x2e0(SP), DI	
  0x3ee9		4c8b842480000000	MOVQ 0x80(SP), R8	
		if i <= len(r) && len(bt) > 0 {
  0x3ef1		4c8b8c24a8000000	MOVQ 0xa8(SP), R9	
		if len(r[si:]) != 0 {
  0x3ef9		4c8b642460		MOVQ 0x60(SP), R12	
func Match(r string) ([3]string, int, bool) {
  0x3efe		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x3f01		e9e3fbffff		JMP 0x3ae9		
			switch bt[len(bt)-1].pc {
  0x3f06		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x3f09		e97ffbffff		JMP 0x3a8d		
			case 13:
  0x3f0e		4983fb0d		CMPQ $0xd, R11		
  0x3f12		0f85fc080000		JNE 0x4814		
		c, i = ps.c, ps.i
  0x3f18		4e8b5ccfe8		MOVQ -0x18(DI)(R9*8), R11	
  0x3f1d		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3f21		4d8d6db8		LEAQ -0x48(R13), R13		
  0x3f25		410f104d00		MOVUPS 0(R13), X1		
  0x3f2a		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x3f32		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3f36		4d8d6dc8		LEAQ -0x38(R13), R13		
  0x3f3a		410f104d00		MOVUPS 0(R13), X1		
  0x3f3f		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x3f47		4e8d2ccf		LEAQ 0(DI)(R9*8), R13		
  0x3f4b		4d8d6dd8		LEAQ -0x28(R13), R13		
  0x3f4f		410f104d00		MOVUPS 0(R13), X1		
  0x3f54		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x3f5c		4e8b6ccff8		MOVQ -0x8(DI)(R9*8), R13	
  0x3f61		660f1f440000		NOPW 0(AX)(AX*1)		
  0x3f67		4d85ed			TESTQ R13, R13			
  0x3f6a		0f8e4d030000		JLE 0x42bd			
			ps.i -= 1
  0x3f70		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x3f75		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
			switch bt[len(bt)-1].pc {
  0x3f7a		4889942490000000	MOVQ DX, 0x90(SP)	
		c, i = ps.c, ps.i
  0x3f82		4c895c2458		MOVQ R11, 0x58(SP)	
	c[5] = i
  0x3f87		4c899c24f8000000	MOVQ R11, 0xf8(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x3f8f		4d8d4bff		LEAQ -0x1(R11), R9	
  0x3f93		4d85c9			TESTQ R9, R9		
  0x3f96		0f8c16030000		JL 0x42b2		
  0x3f9c		4939f1			CMPQ SI, R9		
  0x3f9f		0f8d0d030000		JGE 0x42b2		
			cr, sz := rune(r[i]), 1
  0x3fa5		460fb6541bff		MOVZX -0x1(BX)(R11*1), R10	
			if cr >= utf8.RuneSelf {
  0x3fab		4181fa80000000		CMPL $0x80, R10		
  0x3fb2		0f8d94020000		JGE 0x424c		
		if i := i; i >= 0 && i < len(r) {
  0x3fb8		4d85db			TESTQ R11, R11		
  0x3fbb		0f8c7b020000		JL 0x423c		
  0x3fc1		660f1f440000		NOPW 0(AX)(AX*1)	
  0x3fc7		4939f3			CMPQ SI, R11		
  0x3fca		0f8d6c020000		JGE 0x423c		
			cr, sz := rune(r[i]), 1
  0x3fd0		460fb60c1b		MOVZX 0(BX)(R11*1), R9	
			if cr >= utf8.RuneSelf {
  0x3fd5		4181f980000000		CMPL $0x80, R9		
  0x3fdc		0f8dea010000		JGE 0x41cc		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x3fe2		458d6abf		LEAL -0x41(R10), R13	
  0x3fe6		90			NOPL			
  0x3fe7		4183fd19		CMPL $0x19, R13		
  0x3feb		0f87ad010000		JA 0x419e		
  0x3ff1		b801000000		MOVL $0x1, AX		
  0x3ff6		458d51bf		LEAL -0x41(R9), R10	
  0x3ffa		4183fa19		CMPL $0x19, R10		
  0x3ffe		0f8771010000		JA 0x4175		
  0x4004		41b901000000		MOVL $0x1, R9		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x400a		4438c8			CMPL R9, AL		
  0x400d		0f845a010000		JE 0x416d		
	c[1] = i // end of match
  0x4013		4c899c24d8000000	MOVQ R11, 0xd8(SP)	
		if matched {
  0x401b		84c9			TESTL CL, CL		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x401d		0f8442010000		JE 0x4165		
  0x4023		4c8b8c24d0000000	MOVQ 0xd0(SP), R9	
  0x402b		4d89da			MOVQ R11, R10		
  0x402e		4d29cb			SUBQ R9, R11		
  0x4031		4c8b8c2408010000	MOVQ 0x108(SP), R9	
  0x4039		4c2b8c2400010000	SUBQ 0x100(SP), R9	
  0x4041		660f1f440000		NOPW 0(AX)(AX*1)	
  0x4047		4d39cb			CMPQ R9, R11		
  0x404a		0f8e0e010000		JLE 0x415e		
		bc = c
  0x4050		0f108c24d0000000	MOVUPS 0xd0(SP), X1	
  0x4058		0f118c2400010000	MOVUPS X1, 0x100(SP)	
  0x4060		0f108c24e0000000	MOVUPS 0xe0(SP), X1	
  0x4068		0f118c2410010000	MOVUPS X1, 0x110(SP)	
  0x4070		0f108c24f0000000	MOVUPS 0xf0(SP), X1	
  0x4078		0f118c2420010000	MOVUPS X1, 0x120(SP)	
  0x4080		b801000000		MOVL $0x1, AX		
		if matched {
  0x4085		89c1			MOVL AX, CX		
		if i <= len(r) && len(bt) > 0 {
  0x4087		4c89d0			MOVQ R10, AX		
  0x408a		4839f0			CMPQ SI, AX		
  0x408d		0f8f34020000		JG 0x42c7		
  0x4093		4885d2			TESTQ DX, DX		
  0x4096		0f8e2b020000		JLE 0x42c7		
		if matched {
  0x409c		884c2447		MOVB CL, 0x47(SP)	
			switch bt[len(bt)-1].pc {
  0x40a0		4c8d0cd2		LEAQ 0(DX)(DX*8), R9		
  0x40a4		4c8d52ff		LEAQ -0x1(DX), R10		
  0x40a8		4e8b5ccff0		MOVQ -0x10(DI)(R9*8), R11	
			case 4:
  0x40ad		4983fb04		CMPQ $0x4, R11		
  0x40b1		0f8563f9ffff		JNE 0x3a1a		
		c, i = ps.c, ps.i
  0x40b7		4a8b44cfe8		MOVQ -0x18(DI)(R9*8), AX	
  0x40bc		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x40c0		4d8d5bb8		LEAQ -0x48(R11), R11		
  0x40c4		410f100b		MOVUPS 0(R11), X1		
  0x40c8		0f118c24d0000000	MOVUPS X1, 0xd0(SP)		
  0x40d0		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x40d4		4d8d5bc8		LEAQ -0x38(R11), R11		
  0x40d8		410f100b		MOVUPS 0(R11), X1		
  0x40dc		0f118c24e0000000	MOVUPS X1, 0xe0(SP)		
  0x40e4		4e8d1ccf		LEAQ 0(DI)(R9*8), R11		
  0x40e8		4d8d5bd8		LEAQ -0x28(R11), R11		
  0x40ec		410f100b		MOVUPS 0(R11), X1		
  0x40f0		0f118c24f0000000	MOVUPS X1, 0xf0(SP)		
		if ps.cnt > 0 {
  0x40f8		4e8b5ccff8		MOVQ -0x8(DI)(R9*8), R11	
  0x40fd		4d85db			TESTQ R11, R11			
  0x4100		0f8e0cf9ffff		JLE 0x3a12			
			ps.i -= 1
  0x4106		4aff4ccfe8		DECQ -0x18(DI)(R9*8)	
			ps.cnt--
  0x410b		4aff4ccff8		DECQ -0x8(DI)(R9*8)	
	c[3] = i
  0x4110		48898424e8000000	MOVQ AX, 0xe8(SP)	
	if i >= 0 && i+1 <= len(r) {
  0x4118		4885c0			TESTQ AX, AX		
  0x411b		0f8c69ffffff		JL 0x408a		
  0x4121		4c8d4801		LEAQ 0x1(AX), R9	
  0x4125		6690			NOPW			
  0x4127		4939f1			CMPQ SI, R9		
  0x412a		0f8f5affffff		JG 0x408a		
		if r[i:i+1] == "@" {
  0x4130		0f873e070000		JA 0x4874		
  0x4136		4c39c8			CMPQ R9, AX		
  0x4139		0f872d070000		JA 0x486c		
  0x413f		440fb61403		MOVZX 0(BX)(AX*1), R10	
  0x4144		0f1f00			NOPL 0(AX)		
  0x4147		4180fa40		CMPL $0x40, R10		
  0x414b		0f8539ffffff		JNE 0x408a		
	c[4] = i
  0x4151		4c898c24f0000000	MOVQ R9, 0xf0(SP)	
	goto inst8
  0x4159		e929f6ffff		JMP 0x3787		
		if matched {
  0x415e		89c8			MOVL CX, AX		
	goto fail
  0x4160		e920ffffff		JMP 0x4085		
		if i <= len(r) && len(bt) > 0 {
  0x4165		4d89da			MOVQ R11, R10		
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
  0x4168		e9e3feffff		JMP 0x4050		
		if i <= len(r) && len(bt) > 0 {
  0x416d		4c89d8			MOVQ R11, AX		
		goto fail
  0x4170		e915ffffff		JMP 0x408a		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4175		458d519f		LEAL -0x61(R9), R10	
  0x4179		4183fa19		CMPL $0x19, R10		
  0x417d		0f8681feffff		JBE 0x4004		
  0x4183		458d51d0		LEAL -0x30(R9), R10	
  0x4187		4183fa09		CMPL $0x9, R10		
  0x418b		0f8673feffff		JBE 0x4004		
  0x4191		4183f95f		CMPL $0x5f, R9		
  0x4195		410f94c1		SETE R9			
  0x4199		e96cfeffff		JMP 0x400a		
  0x419e		458d6a9f		LEAL -0x61(R10), R13	
  0x41a2		0f1f440000		NOPL 0(AX)(AX*1)	
  0x41a7		4183fd19		CMPL $0x19, R13		
  0x41ab		0f8640feffff		JBE 0x3ff1		
  0x41b1		458d6ad0		LEAL -0x30(R10), R13	
  0x41b5		4183fd09		CMPL $0x9, R13		
  0x41b9		0f8632feffff		JBE 0x3ff1		
  0x41bf		4183fa5f		CMPL $0x5f, R10		
  0x41c3		0f94c0			SETE AL			
  0x41c6		90			NOPL			
  0x41c7		e92afeffff		JMP 0x3ff6		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x41cc		448954244c		MOVL R10, 0x4c(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x41d1		4c29de			SUBQ R11, SI		
  0x41d4		4889f1			MOVQ SI, CX		
  0x41d7		48f7de			NEGQ SI			
  0x41da		48c1fe3f		SARQ $0x3f, SI		
  0x41de		4c21de			ANDQ R11, SI		
  0x41e1		488d1433		LEAQ 0(BX)(SI*1), DX	
  0x41e5		48891424		MOVQ DX, 0(SP)		
  0x41e9		48894c2408		MOVQ CX, 0x8(SP)	
  0x41ee		e800000000		CALL 0x41f3		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x41f3		448b4c2410		MOVL 0x10(SP), R9	
		if matched {
  0x41f8		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x41fd		488b942490000000	MOVQ 0x90(SP), DX	
		if r[i:i+1] == "@" {
  0x4205		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x420d		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x4215		488bbc24e0020000	MOVQ 0x2e0(SP), DI	
  0x421d		4c8b842480000000	MOVQ 0x80(SP), R8	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x4225		448b54244c		MOVL 0x4c(SP), R10	
	c[1] = i // end of match
  0x422a		4c8b5c2458		MOVQ 0x58(SP), R11	
		if len(r[si:]) != 0 {
  0x422f		4c8b642460		MOVQ 0x60(SP), R12	
func Match(r string) ([3]string, int, bool) {
  0x4234		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4237		e9a6fdffff		JMP 0x3fe2		
  0x423c		41b9ffffffff		MOVL $-0x1, R9		
  0x4242		0f1f440000		NOPL 0(AX)(AX*1)	
		if i := i; i >= 0 && i < len(r) {
  0x4247		e996fdffff		JMP 0x3fe2		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x424c		4c29ce			SUBQ R9, SI		
  0x424f		4889f1			MOVQ SI, CX		
  0x4252		48f7de			NEGQ SI			
  0x4255		48c1fe3f		SARQ $0x3f, SI		
  0x4259		4921f1			ANDQ SI, R9		
  0x425c		4a8d140b		LEAQ 0(BX)(R9*1), DX	
  0x4260		48891424		MOVQ DX, 0(SP)		
  0x4264		48894c2408		MOVQ CX, 0x8(SP)	
  0x4269		e800000000		CALL 0x426e		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x426e		448b542410		MOVL 0x10(SP), R10	
		if matched {
  0x4273		0fb64c2447		MOVZX 0x47(SP), CX	
			switch bt[len(bt)-1].pc {
  0x4278		488b942490000000	MOVQ 0x90(SP), DX	
			cr, sz := rune(r[i]), 1
  0x4280		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x4288		488bb42478030000	MOVQ 0x378(SP), SI	
			switch bt[len(bt)-1].pc {
  0x4290		488bbc24e0020000	MOVQ 0x2e0(SP), DI	
  0x4298		4c8b842480000000	MOVQ 0x80(SP), R8	
		if i := i; i >= 0 && i < len(r) {
  0x42a0		4c8b5c2458		MOVQ 0x58(SP), R11	
		if len(r[si:]) != 0 {
  0x42a5		4c8b642460		MOVQ 0x60(SP), R12	
func Match(r string) ([3]string, int, bool) {
  0x42aa		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x42ad		e906fdffff		JMP 0x3fb8		
  0x42b2		41baffffffff		MOVL $-0x1, R10		
		if i := i - 1; i >= 0 && i < len(r) {
  0x42b8		e9fbfcffff		JMP 0x3fb8		
			switch bt[len(bt)-1].pc {
  0x42bd		4c89d2			MOVQ R10, DX		
			bt = bt[:n]
  0x42c0		e9b5fcffff		JMP 0x3f7a		
  0x42c5		6690			NOPW			
		if matched {
  0x42c7		84c9			TESTL CL, CL		
  0x42c9		0f850b020000		JNE 0x44da		
		if len(r[si:]) != 0 {
  0x42cf		4c39e6			CMPQ R12, SI		
  0x42d2		0f8207050000		JB 0x47df		
  0x42d8		4889f1			MOVQ SI, CX		
  0x42db		4c29e6			SUBQ R12, SI		
  0x42de		4989f0			MOVQ SI, R8		
  0x42e1		48f7de			NEGQ SI			
  0x42e4		48c1fe3f		SARQ $0x3f, SI		
  0x42e8		4c21e6			ANDQ R12, SI		
  0x42eb		4801de			ADDQ BX, SI		
  0x42ee		4d85c0			TESTQ R8, R8		
  0x42f1		0f847b010000		JE 0x4472		
  0x42f7		4c39e1			CMPQ R12, CX		
			cr, sz := rune(r[i]), 1
  0x42fa		0f86d7040000		JBE 0x47d7		
  0x4300		450fb60c1c		MOVZX 0(R12)(BX*1), R9	
  0x4305		6690			NOPW			
			if cr >= utf8.RuneSelf {
  0x4307		4181f980000000		CMPL $0x80, R9		
  0x430e		0f8d2e010000		JGE 0x4442		
  0x4314		b801000000		MOVL $0x1, AX		
			si += sz
  0x4319		4c01e0			ADDQ R12, AX		
		if i := i - 1; i >= 0 && i < len(r) {
  0x431c		4889ce			MOVQ CX, SI		
	i := si    // current byte index
  0x431f		4889442460		MOVQ AX, 0x60(SP)	
	var _bt [3]stateMatch // static storage for backtracking state
  0x4324		48c784240802000000000000	MOVQ $0x0, 0x208(SP)	
  0x4330		488dbc2410020000		LEAQ 0x210(SP), DI	
  0x4338		488d7fd0			LEAQ -0x30(DI), DI	
  0x433c		660f1f840000000000		NOPW 0(AX)(AX*1)	
  0x4345		6690				NOPW			
  0x4347		48896c24f0			MOVQ BP, -0x10(SP)	
  0x434c		488d6c24f0			LEAQ -0x10(SP), BP	
  0x4351		e800000000			CALL 0x4356		[1:5]R_CALL:runtime.duffzero+239	
  0x4356		488b6d00			MOVQ 0(BP), BP		
	var c [6]int          // captures
  0x435a		0f118424d0000000	MOVUPS X0, 0xd0(SP)	
  0x4362		0f118424e0000000	MOVUPS X0, 0xe0(SP)	
  0x436a		0f118424f0000000	MOVUPS X0, 0xf0(SP)	
	var bc [6]int         // captures for the longest match so far
  0x4372		0f11842400010000	MOVUPS X0, 0x100(SP)	
  0x437a		0f11842410010000	MOVUPS X0, 0x110(SP)	
  0x4382		0f11842420010000	MOVUPS X0, 0x120(SP)	
	c[0] = i   // start of match
  0x438a		48898424d0000000	MOVQ AX, 0xd0(SP)	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4392		4c8d40ff		LEAQ -0x1(AX), R8	
  0x4396		4d85c0			TESTQ R8, R8		
  0x4399		0f8c2d040000		JL 0x47cc		
  0x439f		0f1f840000000000	NOPL 0(AX)(AX*1)	
  0x43a7		4939f0			CMPQ SI, R8		
  0x43aa		0f8d1c040000		JGE 0x47cc		
			cr, sz := rune(r[i]), 1
  0x43b0		440fb64c18ff		MOVZX -0x1(AX)(BX*1), R9	
			if cr >= utf8.RuneSelf {
  0x43b6		4181f980000000		CMPL $0x80, R9		
  0x43bd		0f8dc1030000		JGE 0x4784		
  0x43c3		0f1f4000		NOPL 0(AX)		
		if i := i; i >= 0 && i < len(r) {
  0x43c7		4885c0			TESTQ AX, AX		
  0x43ca		0f8ca9030000		JL 0x4779		
  0x43d0		4839c6			CMPQ AX, SI		
  0x43d3		0f8ea0030000		JLE 0x4779		
			cr, sz := rune(r[i]), 1
  0x43d9		440fb60418		MOVZX 0(AX)(BX*1), R8	
  0x43de		660f1f840000000000	NOPW 0(AX)(AX*1)	
			if cr >= utf8.RuneSelf {
  0x43e7		4181f880000000		CMPL $0x80, R8		
  0x43ee		0f8d38030000		JGE 0x472c		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x43f4		458d51bf		LEAL -0x41(R9), R10	
  0x43f8		4183fa19		CMPL $0x19, R10		
  0x43fc		0f87fd020000		JA 0x46ff		
  0x4402		b901000000		MOVL $0x1, CX		
  0x4407		458d48bf		LEAL -0x41(R8), R9	
  0x440b		4183f919		CMPL $0x19, R9		
  0x440f		0f87c2020000		JA 0x46d7		
  0x4415		ba01000000		MOVL $0x1, DX		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x441a		38d1			CMPL DL, CL		
  0x441c		0f849b020000		JE 0x46bd		
	c[2] = i
  0x4422		48898424e0000000	MOVQ AX, 0xe0(SP)	
	i := si    // current byte index
  0x442a		4889c1			MOVQ AX, CX		
  0x442d		31d2			XORL DX, DX		
	bt := _bt[:0]         // backtracking state
  0x442f		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x4437		41b803000000		MOVL $0x3, R8		
	goto inst3
  0x443d		e905f1ffff		JMP 0x3547		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4442		48893424		MOVQ SI, 0(SP)		
  0x4446		4c89442408		MOVQ R8, 0x8(SP)	
  0x444b		e800000000		CALL 0x4450		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4450		488b442418		MOVQ 0x18(SP), AX	
		if i := i - 1; i >= 0 && i < len(r) {
  0x4455		488b8c2478030000	MOVQ 0x378(SP), CX	
			cr, sz := rune(r[i]), 1
  0x445d		488b9c2470030000	MOVQ 0x370(SP), BX	
			si += sz
  0x4465		4c8b642460		MOVQ 0x60(SP), R12	
func Match(r string) ([3]string, int, bool) {
  0x446a		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x446d		e9a7feffff		JMP 0x4319		
		var m [3]string
  0x4472		0f11842430030000	MOVUPS X0, 0x330(SP)	
  0x447a		0f11842440030000	MOVUPS X0, 0x340(SP)	
  0x4482		0f11842450030000	MOVUPS X0, 0x350(SP)	
		return m, len(r), false
  0x448a		0f10842430030000	MOVUPS 0x330(SP), X0	
  0x4492		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x449a		0f10842440030000	MOVUPS 0x340(SP), X0	
  0x44a2		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x44aa		0f10842450030000	MOVUPS 0x350(SP), X0	
  0x44b2		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x44ba		48898c24b0030000	MOVQ CX, 0x3b0(SP)	
  0x44c2		c68424b803000000	MOVB $0x0, 0x3b8(SP)	
  0x44ca		488bac2460030000	MOVQ 0x360(SP), BP	
  0x44d2		4881c468030000		ADDQ $0x368, SP		
  0x44d9		c3			RET			
			var m [3]string
  0x44da		0f11842400030000	MOVUPS X0, 0x300(SP)	
  0x44e2		0f11842410030000	MOVUPS X0, 0x310(SP)	
  0x44ea		0f11842420030000	MOVUPS X0, 0x320(SP)	
			m[0] = r[bc[0]:bc[1]]
  0x44f2		488b842400010000	MOVQ 0x100(SP), AX	
  0x44fa		488b8c2408010000	MOVQ 0x108(SP), CX	
  0x4502		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4507		4839f1			CMPQ SI, CX		
  0x450a		0f87fc020000		JA 0x480c		
  0x4510		4839c8			CMPQ CX, AX		
  0x4513		0f87ee020000		JA 0x4807		
  0x4519		4829c1			SUBQ AX, CX		
  0x451c		4889cf			MOVQ CX, DI		
  0x451f		48f7d9			NEGQ CX			
  0x4522		48c1f93f		SARQ $0x3f, CX		
  0x4526		4821c8			ANDQ CX, AX		
  0x4529		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x452d		4c89842400030000	MOVQ R8, 0x300(SP)	
  0x4535		4889bc2408030000	MOVQ DI, 0x308(SP)	
			m[1] = r[bc[2]:bc[3]]
  0x453d		488b842410010000	MOVQ 0x110(SP), AX	
  0x4545		488b8c2418010000	MOVQ 0x118(SP), CX	
  0x454d		4839f1			CMPQ SI, CX		
  0x4550		0f87a8020000		JA 0x47fe		
  0x4556		4839c8			CMPQ CX, AX		
  0x4559		0f879a020000		JA 0x47f9		
  0x455f		4829c1			SUBQ AX, CX		
  0x4562		4889cf			MOVQ CX, DI		
  0x4565		48f7d9			NEGQ CX			
  0x4568		48c1f93f		SARQ $0x3f, CX		
  0x456c		4821c8			ANDQ CX, AX		
  0x456f		4c8d0403		LEAQ 0(BX)(AX*1), R8	
  0x4573		4c89842410030000	MOVQ R8, 0x310(SP)	
  0x457b		4889bc2418030000	MOVQ DI, 0x318(SP)	
			m[2] = r[bc[4]:bc[5]]
  0x4583		488b842420010000	MOVQ 0x120(SP), AX	
  0x458b		488b8c2428010000	MOVQ 0x128(SP), CX	
  0x4593		4839f1			CMPQ SI, CX		
  0x4596		0f8755020000		JA 0x47f1		
  0x459c		4839c8			CMPQ CX, AX		
  0x459f		0f8747020000		JA 0x47ec		
  0x45a5		4829c1			SUBQ AX, CX		
  0x45a8		4889ca			MOVQ CX, DX		
  0x45ab		48f7d9			NEGQ CX			
  0x45ae		48c1f93f		SARQ $0x3f, CX		
  0x45b2		4821c8			ANDQ CX, AX		
  0x45b5		4801d8			ADDQ BX, AX		
  0x45b8		4889842420030000	MOVQ AX, 0x320(SP)	
  0x45c0		4889942428030000	MOVQ DX, 0x328(SP)	
			return m, si, true
  0x45c8		0f10842400030000	MOVUPS 0x300(SP), X0	
  0x45d0		0f11842480030000	MOVUPS X0, 0x380(SP)	
  0x45d8		0f10842410030000	MOVUPS 0x310(SP), X0	
  0x45e0		0f11842490030000	MOVUPS X0, 0x390(SP)	
  0x45e8		0f10842420030000	MOVUPS 0x320(SP), X0	
  0x45f0		0f118424a0030000	MOVUPS X0, 0x3a0(SP)	
  0x45f8		4c89a424b0030000	MOVQ R12, 0x3b0(SP)	
  0x4600		c68424b803000001	MOVB $0x1, 0x3b8(SP)	
  0x4608		488bac2460030000	MOVQ 0x360(SP), BP	
  0x4610		4881c468030000		ADDQ $0x368, SP		
  0x4617		c3			RET			
		} else if false || cr == 383 || cr == 8490 {
  0x4618		4181f97f010000		CMPL $0x17f, R9		
  0x461f		750c			JNE 0x462d		
			i += sz
  0x4621		4d8d0c02		LEAQ 0(R10)(AX*1), R9	
		if len(r[si:]) != 0 {
  0x4625		4989cc			MOVQ CX, R12		
			goto inst4
  0x4628		e9a7efffff		JMP 0x35d4		
		} else if false || cr == 383 || cr == 8490 {
  0x462d		4181f92a210000		CMPL $0x212a, R9	
  0x4634		74eb			JE 0x4621		
		if len(r[si:]) != 0 {
  0x4636		4989cc			MOVQ CX, R12		
  0x4639		31c9			XORL CX, CX		
	goto fail
  0x463b		e94afaffff		JMP 0x408a		
	if i >= 0 && i < len(r) {
  0x4640		48898424a0000000	MOVQ AX, 0xa0(SP)	
			switch bt[len(bt)-1].pc {
  0x4648		4c89842498000000	MOVQ R8, 0x98(SP)	
  0x4650		4889bc24f0020000	MOVQ DI, 0x2f0(SP)	
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4658		4829c6			SUBQ AX, SI		
  0x465b		4889f2			MOVQ SI, DX		
  0x465e		48f7de			NEGQ SI			
  0x4661		48c1fe3f		SARQ $0x3f, SI		
  0x4665		4821c6			ANDQ AX, SI		
  0x4668		4801de			ADDQ BX, SI		
  0x466b		48893424		MOVQ SI, 0(SP)		
  0x466f		4889542408		MOVQ DX, 0x8(SP)	
  0x4674		e800000000		CALL 0x4679		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4679		448b4c2410		MOVL 0x10(SP), R9	
  0x467e		4c8b542418		MOVQ 0x18(SP), R10	
				i += sz
  0x4683		488b8424a0000000	MOVQ 0xa0(SP), AX	
		if len(r[si:]) != 0 {
  0x468b		488b4c2460		MOVQ 0x60(SP), CX	
	if len(bt) > 0 {
  0x4690		488b542468		MOVQ 0x68(SP), DX	
		cr, sz := rune(r[i]), 1
  0x4695		488b9c2470030000	MOVQ 0x370(SP), BX	
	if i >= 0 && i < len(r) {
  0x469d		488bb42478030000	MOVQ 0x378(SP), SI	
		if ps.pc == 4 && i-ps.i == 1 {
  0x46a5		488bbc24f0020000	MOVQ 0x2f0(SP), DI	
	bt = append(bt, stateMatch{c, i, 4, 0})
  0x46ad		4c8b842498000000	MOVQ 0x98(SP), R8	
func Match(r string) ([3]string, int, bool) {
  0x46b5		0f57c0			XORPS X0, X0		
			cr, sz = utf8.DecodeRuneInString(r[i:])
  0x46b8		e9bdeeffff		JMP 0x357a		
		if len(r[si:]) != 0 {
  0x46bd		4989c4			MOVQ AX, R12		
	bt := _bt[:0]         // backtracking state
  0x46c0		488dbc2408020000	LEAQ 0x208(SP), DI	
  0x46c8		41b803000000		MOVL $0x3, R8		
  0x46ce		31d2			XORL DX, DX		
  0x46d0		31c9			XORL CX, CX		
		goto fail
  0x46d2		e9b3f9ffff		JMP 0x408a		
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x46d7		458d489f		LEAL -0x61(R8), R9	
  0x46db		4183f919		CMPL $0x19, R9		
  0x46df		0f8630fdffff		JBE 0x4415		
  0x46e5		458d48d0		LEAL -0x30(R8), R9	
  0x46e9		4183f909		CMPL $0x9, R9		
  0x46ed		0f8622fdffff		JBE 0x4415		
  0x46f3		4183f85f		CMPL $0x5f, R8		
  0x46f7		0f94c2			SETE DL			
  0x46fa		e91bfdffff		JMP 0x441a		
  0x46ff		458d519f		LEAL -0x61(R9), R10	
  0x4703		0f1f4000		NOPL 0(AX)		
  0x4707		4183fa19		CMPL $0x19, R10		
  0x470b		0f86f1fcffff		JBE 0x4402		
  0x4711		458d51d0		LEAL -0x30(R9), R10	
  0x4715		4183fa09		CMPL $0x9, R10		
  0x4719		0f86e3fcffff		JBE 0x4402		
  0x471f		4183f95f		CMPL $0x5f, R9		
  0x4723		0f94c1			SETE CL			
  0x4726		90			NOPL			
  0x4727		e9dbfcffff		JMP 0x4407		
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
  0x472c		44894c2448		MOVL R9, 0x48(SP)	
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4731		4829c6			SUBQ AX, SI		
  0x4734		4889f2			MOVQ SI, DX		
  0x4737		48f7de			NEGQ SI			
  0x473a		48c1fe3f		SARQ $0x3f, SI		
  0x473e		4821c6			ANDQ AX, SI		
  0x4741		4801de			ADDQ BX, SI		
  0x4744		48893424		MOVQ SI, 0(SP)		
  0x4748		4889542408		MOVQ DX, 0x8(SP)	
  0x474d		e800000000		CALL 0x4752		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x4752		448b442410		MOVL 0x10(SP), R8	
	c[2] = i
  0x4757		488b442460		MOVQ 0x60(SP), AX	
		cr, sz := rune(r[i]), 1
  0x475c		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i <= len(r) && len(bt) > 0 {
  0x4764		488bb42478030000	MOVQ 0x378(SP), SI	
	return 'A' <= r && r <= 'Z' || 'a' <= r && r <= 'z' || '0' <= r && r <= '9' || r == '_'
  0x476c		448b4c2448		MOVL 0x48(SP), R9	
func Match(r string) ([3]string, int, bool) {
  0x4771		0f57c0			XORPS X0, X0		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4774		e97bfcffff		JMP 0x43f4		
  0x4779		41b8ffffffff		MOVL $-0x1, R8		
		if i := i; i >= 0 && i < len(r) {
  0x477f		e970fcffff		JMP 0x43f4		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x4784		4c29c6			SUBQ R8, SI		
  0x4787		4889f1			MOVQ SI, CX		
  0x478a		48f7de			NEGQ SI			
  0x478d		48c1fe3f		SARQ $0x3f, SI		
  0x4791		4921f0			ANDQ SI, R8		
  0x4794		4a8d1403		LEAQ 0(BX)(R8*1), DX	
  0x4798		48891424		MOVQ DX, 0(SP)		
  0x479c		48894c2408		MOVQ CX, 0x8(SP)	
  0x47a1		e800000000		CALL 0x47a6		[1:5]R_CALL:unicode/utf8.DecodeRuneInString	
  0x47a6		448b4c2410		MOVL 0x10(SP), R9	
		if i := i; i >= 0 && i < len(r) {
  0x47ab		488b442460		MOVQ 0x60(SP), AX	
			cr, sz := rune(r[i]), 1
  0x47b0		488b9c2470030000	MOVQ 0x370(SP), BX	
		if i := i; i >= 0 && i < len(r) {
  0x47b8		488bb42478030000	MOVQ 0x378(SP), SI	
func Match(r string) ([3]string, int, bool) {
  0x47c0		0f57c0			XORPS X0, X0		
  0x47c3		0f1f4000		NOPL 0(AX)		
				cr, sz = utf8.DecodeRuneInString(r[i:])
  0x47c7		e9fbfbffff		JMP 0x43c7		
  0x47cc		41b9ffffffff		MOVL $-0x1, R9		
		if i := i - 1; i >= 0 && i < len(r) {
  0x47d2		e9f0fbffff		JMP 0x43c7		
			cr, sz := rune(r[i]), 1
  0x47d7		4c89e0			MOVQ R12, AX		
  0x47da		e800000000		CALL 0x47df		[1:5]R_CALL:runtime.panicIndex	
		if len(r[si:]) != 0 {
  0x47df		4c89e0			MOVQ R12, AX		
  0x47e2		4889f1			MOVQ SI, CX		
  0x47e5		6690			NOPW			
  0x47e7		e800000000		CALL 0x47ec		[1:5]R_CALL:runtime.panicSliceB	
			m[2] = r[bc[4]:bc[5]]
  0x47ec		e800000000		CALL 0x47f1		[1:5]R_CALL:runtime.panicSliceB	
  0x47f1		4889f2			MOVQ SI, DX		
  0x47f4		e800000000		CALL 0x47f9		[1:5]R_CALL:runtime.panicSliceAlen	
			m[1] = r[bc[2]:bc[3]]
  0x47f9		e800000000		CALL 0x47fe		[1:5]R_CALL:runtime.panicSliceB	
  0x47fe		4889f2			MOVQ SI, DX		
  0x4801		e800000000		CALL 0x4806		[1:5]R_CALL:runtime.panicSliceAlen	
  0x4806		90			NOPL			
			m[0] = r[bc[0]:bc[1]]
  0x4807		e800000000		CALL 0x480c		[1:5]R_CALL:runtime.panicSliceB	
  0x480c		4889f2			MOVQ SI, DX		
  0x480f		e800000000		CALL 0x4814		[1:5]R_CALL:runtime.panicSliceAlen	
				panic(bt[len(bt)-1].pc)
  0x4814		4c891c24		MOVQ R11, 0(SP)		
  0x4818		e800000000		CALL 0x481d		[1:5]R_CALL:runtime.convT64	
  0x481d		488d0500000000		LEAQ 0(IP), AX		[3:7]R_PCREL:type.int		
  0x4824		48890424		MOVQ AX, 0(SP)		
  0x4828		e800000000		CALL 0x482d		[1:5]R_CALL:runtime.gopanic	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x482d		4889c8			MOVQ CX, AX		
  0x4830		b910000000		MOVL $0x10, CX		
  0x4835		e800000000		CALL 0x483a		[1:5]R_CALL:runtime.panicIndexU	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x483a		4c89e8			MOVQ R13, AX		
  0x483d		b910000000		MOVL $0x10, CX		
  0x4842		0f1f440000		NOPL 0(AX)(AX*1)	
  0x4847		e800000000		CALL 0x484c		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+1] == "." {
  0x484c		4c89c9			MOVQ R9, CX		
  0x484f		e800000000		CALL 0x4854		[1:5]R_CALL:runtime.panicSliceB	
  0x4854		4c89c9			MOVQ R9, CX		
  0x4857		4889f2			MOVQ SI, DX		
  0x485a		e800000000		CALL 0x485f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x485f		4c89d8			MOVQ R11, AX		
  0x4862		b910000000		MOVL $0x10, CX		
  0x4867		e800000000		CALL 0x486c		[1:5]R_CALL:runtime.panicIndexU	
		if r[i:i+1] == "@" {
  0x486c		4c89c9			MOVQ R9, CX		
  0x486f		e800000000		CALL 0x4874		[1:5]R_CALL:runtime.panicSliceB	
  0x4874		4c89c9			MOVQ R9, CX		
  0x4877		4889f2			MOVQ SI, DX		
  0x487a		e800000000		CALL 0x487f		[1:5]R_CALL:runtime.panicSliceAlen	
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
  0x487f		4c89d8			MOVQ R11, AX		
  0x4882		b910000000		MOVL $0x10, CX		
  0x4887		e800000000		CALL 0x488c		[1:5]R_CALL:runtime.panicIndexU	
  0x488c		90			NOPL			
func Match(r string) ([3]string, int, bool) {
  0x488d		e800000000		CALL 0x4892							[1:5]R_CALL:runtime.morestack_noctxt	
  0x4892		e9f0ebffff		JMP github.com/CAFxX/regexp2go/examples/mail_crawler.Match(SB)	

TEXT type..eq.[3]string(SB) gofile..<autogenerated>

  0x761a		64488b0c2500000000	MOVQ FS:0, CX			[5:9]R_TLS_LE		
  0x7623		483b6110		CMPQ 0x10(CX), SP		
  0x7627		0f86b0000000		JBE 0x76dd			
  0x762d		4883ec30		SUBQ $0x30, SP			
  0x7631		48896c2428		MOVQ BP, 0x28(SP)		
  0x7636		488d6c2428		LEAQ 0x28(SP), BP		
  0x763b		488b442438		MOVQ 0x38(SP), AX		
  0x7640		488b4808		MOVQ 0x8(AX), CX		
  0x7644		488b542440		MOVQ 0x40(SP), DX		
  0x7649		48394a08		CMPQ CX, 0x8(DX)		
  0x764d		757f			JNE 0x76ce			
  0x764f		488b4818		MOVQ 0x18(AX), CX		
  0x7653		48394a18		CMPQ CX, 0x18(DX)		
  0x7657		7575			JNE 0x76ce			
  0x7659		488b4828		MOVQ 0x28(AX), CX		
  0x765d		48394a28		CMPQ CX, 0x28(DX)		
  0x7661		756b			JNE 0x76ce			
  0x7663		31c9			XORL CX, CX			
  0x7665		eb13			JMP 0x767a			
  0x7667		488b5c2420		MOVQ 0x20(SP), BX		
  0x766c		488d4b01		LEAQ 0x1(BX), CX		
  0x7670		488b442438		MOVQ 0x38(SP), AX		
  0x7675		488b542440		MOVQ 0x40(SP), DX		
  0x767a		4883f903		CMPQ $0x3, CX			
  0x767e		7d3f			JGE 0x76bf			
  0x7680		48894c2420		MOVQ CX, 0x20(SP)		
  0x7685		48c1e104		SHLQ $0x4, CX			
  0x7689		488b3401		MOVQ 0(CX)(AX*1), SI		
  0x768d		488b3c11		MOVQ 0(CX)(DX*1), DI		
  0x7691		488b4c0808		MOVQ 0x8(AX)(CX*1), CX		
  0x7696		48893424		MOVQ SI, 0(SP)			
  0x769a		48897c2408		MOVQ DI, 0x8(SP)		
  0x769f		48894c2410		MOVQ CX, 0x10(SP)		
  0x76a4		e800000000		CALL 0x76a9			[1:5]R_CALL:runtime.memequal	
  0x76a9		807c241800		CMPB $0x0, 0x18(SP)		
  0x76ae		75b7			JNE 0x7667			
  0x76b0		c644244800		MOVB $0x0, 0x48(SP)		
  0x76b5		488b6c2428		MOVQ 0x28(SP), BP		
  0x76ba		4883c430		ADDQ $0x30, SP			
  0x76be		c3			RET				
  0x76bf		c644244801		MOVB $0x1, 0x48(SP)		
  0x76c4		488b6c2428		MOVQ 0x28(SP), BP		
  0x76c9		4883c430		ADDQ $0x30, SP			
  0x76cd		c3			RET				
  0x76ce		c644244800		MOVB $0x0, 0x48(SP)		
  0x76d3		488b6c2428		MOVQ 0x28(SP), BP		
  0x76d8		4883c430		ADDQ $0x30, SP			
  0x76dc		c3			RET				
  0x76dd		e800000000		CALL 0x76e2			[1:5]R_CALL:runtime.morestack_noctxt	
  0x76e2		e933ffffff		JMP type..eq.[3]string(SB)	
