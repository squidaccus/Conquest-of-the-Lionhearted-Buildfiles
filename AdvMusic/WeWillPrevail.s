	.include "MPlayDef.s"

	.equ	WeWillPrevail_grp, voicegroup000
	.equ	WeWillPrevail_pri, 0
	.equ	WeWillPrevail_rev, 0
	.equ	WeWillPrevail_mvl, 127
	.equ	WeWillPrevail_key, 0
	.equ	WeWillPrevail_tbs, 1
	.equ	WeWillPrevail_exg, 0
	.equ	WeWillPrevail_cmp, 1

	.section .rodata
	.global	WeWillPrevail
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WeWillPrevail_1:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*WeWillPrevail_tbs/2
	.byte		VOICE , 27
	.byte		VOL   , 120*WeWillPrevail_mvl/mxv
	.byte	W48
	.byte	W02
WeWillPrevail_1_B1:
	.byte	W01
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W09
@ 001   ----------------------------------------
WeWillPrevail_1_001:
	.byte	W03
	.byte		N06   , Ds1 , v096
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W09
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_1_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N06   , As1 , v096
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N96   , Gs1 
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N72   , As1 
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Gn1 
	.byte	W68
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W09
@ 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W15
@ 016   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W09
@ 017   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , As1 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W09
@ 019   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W09
@ 020   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W21
	.byte	GOTO
	 .word	WeWillPrevail_1_B1
WeWillPrevail_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WeWillPrevail_2:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*WeWillPrevail_mvl/mxv
	.byte	W48
	.byte	W02
WeWillPrevail_2_B1:
	.byte	W01
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		N06   , Ds0 
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Ds0 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W09
@ 001   ----------------------------------------
WeWillPrevail_2_001:
	.byte	W03
	.byte		N06   , Ds0 , v096
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Ds0 
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Gn0 , v096
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds0 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N18   , Gn0 
	.byte	W18
	.byte		N06   , Ds0 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Ds0 
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   , Ds0 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W09
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_2_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N06   , Ds1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N24   
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N24   
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N24   
	.byte	W21
@ 007   ----------------------------------------
WeWillPrevail_2_007:
	.byte	W03
	.byte		N24   , Gs0 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W21
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_2_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_2_007
@ 010   ----------------------------------------
	.byte	W03
	.byte		N24   , Gs0 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 011   ----------------------------------------
WeWillPrevail_2_011:
	.byte	W03
	.byte		N06   , As0 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_2_011
@ 014   ----------------------------------------
	.byte	W03
	.byte		N06   , Fn0 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W09
@ 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W15
@ 016   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Fs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W09
@ 017   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , As1 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W21
	.byte	GOTO
	 .word	WeWillPrevail_2_B1
WeWillPrevail_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WeWillPrevail_3:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 40*WeWillPrevail_mvl/mxv
	.byte	W48
	.byte	W02
WeWillPrevail_3_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v-30
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		BEND  , c_v-30
	.byte		N84   , As4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte	W01
@ 016   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N60   , As4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N12   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-30
	.byte		N36   , Cs5 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W05
@ 018   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		N18   , As4 
	.byte	W18
	.byte		BEND  , c_v-30
	.byte		N36   , Bn4 , v096
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		N36   , As4 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Gs4 
	.byte	W24
	.byte		BEND  , c_v-30
	.byte		N72   , As4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte	W01
@ 020   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N03   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		TIE   , As4 
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W21
	.byte	GOTO
	 .word	WeWillPrevail_3_B1
WeWillPrevail_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WeWillPrevail_4:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 44*WeWillPrevail_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	W02
WeWillPrevail_4_B1:
	.byte	W01
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 001   ----------------------------------------
WeWillPrevail_4_001:
	.byte	W03
	.byte		N06   , Ds4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
WeWillPrevail_4_002:
	.byte	W03
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_4_001
@ 006   ----------------------------------------
	.byte	W03
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W48
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        Dn5 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W09
@ 011   ----------------------------------------
WeWillPrevail_4_011:
	.byte	W03
	.byte		N06   , Dn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Dn5 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W09
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_4_011
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W21
	.byte	GOTO
	 .word	WeWillPrevail_4_B1
WeWillPrevail_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WeWillPrevail_5:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 40*WeWillPrevail_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W48
	.byte	W02
WeWillPrevail_5_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 , v096
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W24
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , As2 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W21
@ 009   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		TIE   , Dn2 
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte		N24   , As1 
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	WeWillPrevail_5_B1
WeWillPrevail_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WeWillPrevail_6:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 80*WeWillPrevail_mvl/mxv
	.byte	W48
	.byte	W02
WeWillPrevail_6_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W03
	.byte		N24   , Fn3 , v127
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	WeWillPrevail_6_B1
WeWillPrevail_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

WeWillPrevail_7:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 56*WeWillPrevail_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W48
	.byte	W02
WeWillPrevail_7_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N48   , Fn5 , v096
	.byte	W21
@ 009   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N72   , Dn5 
	.byte	W44
	.byte	W01
@ 013   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , As4 
	.byte	W24
	.byte		N60   , Dn5 
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	WeWillPrevail_7_B1
WeWillPrevail_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

WeWillPrevail_8:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 56*WeWillPrevail_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	W02
WeWillPrevail_8_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N72   , As3 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W21
@ 009   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		TIE   , Dn3 
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte		N24   , As2 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W44
	.byte	W01
@ 013   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , As3 
	.byte	W24
	.byte		N60   , Dn4 
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N04   , Fs4 
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N04   , As4 
	.byte	W04
	.byte		N12   , Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte		N60   , As4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W21
	.byte	GOTO
	 .word	WeWillPrevail_8_B1
WeWillPrevail_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

WeWillPrevail_9:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*WeWillPrevail_mvl/mxv
	.byte	W03
	.byte		N06   , En1 , v096
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , En1 
	.byte		N06   , Gn2 
	.byte		N06   , Fn3 , v064
	.byte	W23
WeWillPrevail_9_B1:
	.byte	W01
	.byte		N06   , Cn1 , v064
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		N06   
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v064
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        As1 , v044
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , An2 , v096
	.byte	W24
	.byte		        Cn1 , v064
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		N06   
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v064
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        As1 , v044
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 , v044
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , As1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 
	.byte		N06   , As1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W21
	.byte		N06   , Cn1 
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W03
@ 007   ----------------------------------------
WeWillPrevail_9_007:
	.byte	W09
	.byte		N06   , Cn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W15
@ 010   ----------------------------------------
	.byte	W21
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N06   , Cn1 
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_9_007
@ 016   ----------------------------------------
	.byte	W06
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , En1 
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , An2 , v096
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N06   
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N03   , En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte		N03   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W03
@ 019   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W15
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N03   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        Cn1 , v064
	.byte		N06   , En1 
	.byte		N06   , An2 , v100
	.byte	W21
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v064
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        Cn1 , v064
	.byte		N03   , En1 
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        Cn1 , v064
	.byte		N06   , An2 , v100
	.byte	W24
	.byte		        Cn1 , v064
	.byte		N06   , En1 
	.byte		N06   , An2 , v100
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte	GOTO
	 .word	WeWillPrevail_9_B1
WeWillPrevail_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

WeWillPrevail_10:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 52*WeWillPrevail_mvl/mxv
	.byte	W48
	.byte	W02
WeWillPrevail_10_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		TIE   , Gs0 , v096
	.byte	W44
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte		TIE   
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 011   ----------------------------------------
WeWillPrevail_10_011:
	.byte	W03
	.byte		N06   , As0 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WeWillPrevail_10_011
@ 014   ----------------------------------------
	.byte	W03
	.byte		N06   , Fn0 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W80
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	WeWillPrevail_10_B1
WeWillPrevail_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

WeWillPrevail_11:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 52*WeWillPrevail_mvl/mxv
	.byte	W48
	.byte	W02
WeWillPrevail_11_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v-30
	.byte		N48   , Gn4 , v096
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte	W01
@ 015   ----------------------------------------
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		BEND  , c_v-30
	.byte		N84   , As4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte	W01
@ 016   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N60   , As4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N12   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-30
	.byte		N36   , Cs5 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W05
@ 018   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N06   , Bn4 , v100
	.byte	W06
	.byte		N18   , As4 
	.byte	W18
	.byte		BEND  , c_v-30
	.byte		N36   , Bn4 , v096
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		N36   , As4 
	.byte	W09
@ 019   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Gs4 
	.byte	W24
	.byte		BEND  , c_v-30
	.byte		N72   , As4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte	W01
@ 020   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N03   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		TIE   , As4 
	.byte	W32
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W21
	.byte	GOTO
	 .word	WeWillPrevail_11_B1
WeWillPrevail_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

WeWillPrevail_12:
	.byte	KEYSH , WeWillPrevail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 23*WeWillPrevail_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W48
	.byte	W02
WeWillPrevail_12_B1:
	.byte	W44
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W03
	.byte		N06   , Gn4 , v096
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N18   , Fs4 
	.byte		N18   , Bn4 
	.byte	W68
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		N06   , Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W18
	.byte		N18   , Fs4 
	.byte		N18   , Bn4 
	.byte	W60
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N24   , Cn3 , v127
	.byte	W68
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W03
	.byte		N06   , Fn4 , v096
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W09
	.byte	GOTO
	 .word	WeWillPrevail_12_B1
WeWillPrevail_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

WeWillPrevail:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WeWillPrevail_pri	@ Priority
	.byte	WeWillPrevail_rev	@ Reverb.

	.word	WeWillPrevail_grp

	.word	WeWillPrevail_1
	.word	WeWillPrevail_2
	.word	WeWillPrevail_3
	.word	WeWillPrevail_4
	.word	WeWillPrevail_5
	.word	WeWillPrevail_6
	.word	WeWillPrevail_7
	.word	WeWillPrevail_8
	.word	WeWillPrevail_9
	.word	WeWillPrevail_10
	.word	WeWillPrevail_11
	.word	WeWillPrevail_12

	.end
