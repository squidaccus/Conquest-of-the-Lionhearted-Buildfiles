	.include "MPlayDef.s"

	.equ	ManifoldIrons_grp, voicegroup000
	.equ	ManifoldIrons_pri, 0
	.equ	ManifoldIrons_rev, 0
	.equ	ManifoldIrons_mvl, 127
	.equ	ManifoldIrons_key, 0
	.equ	ManifoldIrons_tbs, 1
	.equ	ManifoldIrons_exg, 0
	.equ	ManifoldIrons_cmp, 1

	.section .rodata
	.global	ManifoldIrons
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ManifoldIrons_1:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*ManifoldIrons_tbs/2
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 80*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Gs1 , v088
	.byte	W36
	.byte		        Gs1 , v048
	.byte	W36
	.byte		        Gs1 , v060
	.byte	W24
@ 001   ----------------------------------------
ManifoldIrons_1_001:
	.byte	W12
	.byte		N32   , Gs1 , v072
	.byte	W36
	.byte		N24   , Gs1 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Gs1 , v048
	.byte	W36
	.byte		        Gs1 , v060
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_001
ManifoldIrons_1_B1:
@ 004   ----------------------------------------
ManifoldIrons_1_004:
	.byte		N32   , Gs1 , v127
	.byte	W36
	.byte		        Gs1 , v048
	.byte	W36
	.byte		        Gs1 , v060
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
ManifoldIrons_1_005:
	.byte	W12
	.byte		N32   , Gs1 , v072
	.byte	W36
	.byte		N24   , Gs1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
ManifoldIrons_1_006:
	.byte		N32   , En1 , v108
	.byte	W36
	.byte		        En1 , v068
	.byte	W36
	.byte		        En1 , v080
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ManifoldIrons_1_007:
	.byte	W12
	.byte		N32   , En1 , v092
	.byte	W36
	.byte		N24   , En1 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
ManifoldIrons_1_008:
	.byte		N32   , Cs2 , v092
	.byte	W36
	.byte		        Cs2 , v056
	.byte	W36
	.byte		        Cs2 , v068
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ManifoldIrons_1_009:
	.byte	W12
	.byte		N32   , Cs2 , v080
	.byte	W36
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ManifoldIrons_1_010:
	.byte		N32   , Ds2 , v092
	.byte	W36
	.byte		        Ds2 , v056
	.byte	W36
	.byte		        Ds2 , v068
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W36
	.byte		N24   , Ds2 , v092
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_010
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N24   , Ds2 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_1_009
@ 024   ----------------------------------------
	.byte		N32   , Fs1 , v100
	.byte	W36
	.byte		        Fs1 , v060
	.byte	W36
	.byte		        Fs1 , v072
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W36
	.byte		N24   , Fs1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Bn1 , v092
	.byte	W36
	.byte		        Bn1 , v056
	.byte	W36
	.byte		        Bn1 , v068
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W36
	.byte		N24   , Bn1 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        Dn2 , v056
	.byte	W36
	.byte		        Dn2 , v068
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W36
	.byte		N24   , Dn2 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N36   , Ds1 , v108
	.byte	W36
	.byte		        Fn1 , v100
	.byte	W36
	.byte		        Fs1 , v108
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W36
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Bn1 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
@ 034   ----------------------------------------
	.byte		TIE   , Bn1 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
@ 036   ----------------------------------------
	.byte		TIE   , Bn1 , v127
	.byte	W96
@ 037   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
@ 038   ----------------------------------------
	.byte		TIE   , Bn1 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
@ 040   ----------------------------------------
	.byte		TIE   , As1 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N12   , Fn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N84   , As1 
	.byte	W84
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
@ 043   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 , v096
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 046   ----------------------------------------
	.byte		TIE   , An1 , v127
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , An1 , v048
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
@ 048   ----------------------------------------
	.byte		TIE   , An1 , v120
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 050   ----------------------------------------
	.byte		TIE   , An1 , v127
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , An1 , v048
	.byte	W06
	.byte		        An1 , v036
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
@ 052   ----------------------------------------
	.byte		N72   , Gs1 , v127
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W84
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	ManifoldIrons_1_B1
ManifoldIrons_1_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ManifoldIrons_2:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 62*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 41*ManifoldIrons_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gs3 , v092
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , As3 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , As3 , v116
	.byte	W12
	.byte		N10   , Ds4 , v084
	.byte	W12
	.byte		N04   , Cs4 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N10   , Bn3 , v084
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Bn3 , v116
	.byte	W12
	.byte		N10   , Cs4 , v084
	.byte	W12
	.byte		N04   , Ds4 , v116
	.byte	W12
ManifoldIrons_2_B1:
@ 004   ----------------------------------------
ManifoldIrons_2_004:
	.byte		N04   , Gs3 , v084
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ManifoldIrons_2_005:
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , As3 , v052
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , As3 , v084
	.byte	W12
	.byte		N10   , Ds4 , v052
	.byte	W12
	.byte		N04   , Cs4 , v084
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_004
@ 007   ----------------------------------------
ManifoldIrons_2_007:
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N10   , Bn3 , v052
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte		N10   , Cs4 , v052
	.byte	W12
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_005
@ 010   ----------------------------------------
ManifoldIrons_2_010:
	.byte		N04   , Gn3 , v084
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Cs4 , v052
	.byte	W12
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ManifoldIrons_2_011:
	.byte		N04   , As3 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N10   , Bn3 , v052
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte		N10   , Cs4 , v052
	.byte	W12
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_007
@ 024   ----------------------------------------
	.byte		N04   , As3 , v084
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N10   , Bn3 , v052
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Bn3 , v084
	.byte	W12
	.byte		N10   , Ds4 , v052
	.byte	W12
	.byte		N04   , Cs4 , v084
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N10   , Dn4 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		N10   , En4 , v068
	.byte	W12
	.byte		N04   , Fs4 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , En4 , v068
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N04   , En4 , v100
	.byte	W12
	.byte		N10   , An4 , v068
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N04   , Ds5 , v028
	.byte	W12
	.byte		N01   , Gs5 
	.byte	W02
	.byte		N02   , As5 
	.byte	W04
	.byte		N04   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		N01   , Fn5 
	.byte	W02
	.byte		N02   , Fs5 
	.byte	W04
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N02   , Ds5 
	.byte	W04
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N01   , As4 
	.byte	W02
	.byte		N02   , Bn4 
	.byte	W04
	.byte		N04   , As4 
	.byte	W06
@ 033   ----------------------------------------
ManifoldIrons_2_033:
	.byte		N06   , Bn4 , v028
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N01   , Gs5 
	.byte	W02
	.byte		N02   , As5 
	.byte	W04
	.byte		N04   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		N01   , Fn5 
	.byte	W02
	.byte		N02   , Fs5 
	.byte	W04
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
ManifoldIrons_2_034:
	.byte		N10   , Bn4 , v028
	.byte	W24
	.byte		N02   , As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W12
	.byte		N02   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N04   , Fs5 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
ManifoldIrons_2_035:
	.byte		N02   , Gs5 , v028
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		N04   , As5 
	.byte	W12
	.byte		N02   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N04   , Fs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N04   , Ds5 
	.byte	W12
	.byte		N01   , Gs5 
	.byte	W02
	.byte		N02   , As5 
	.byte	W04
	.byte		N04   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		N01   , Fn5 
	.byte	W02
	.byte		N02   , Fs5 
	.byte	W04
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N02   , Ds5 
	.byte	W04
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N01   , As4 
	.byte	W02
	.byte		N02   , Bn4 
	.byte	W04
	.byte		N04   , As4 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_035
@ 040   ----------------------------------------
	.byte		N04   , Cs5 , v028
	.byte	W12
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N02   , Gs5 
	.byte	W04
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		N01   , Cn5 
	.byte	W02
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N02   , As4 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   , As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N02   , Gs5 
	.byte	W04
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N10   , As4 
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N04   , As4 
	.byte	W12
	.byte		N02   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N02   , En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N04   , Fn5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N02   , Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N04   , Gs5 
	.byte	W12
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N04   , Fn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 044   ----------------------------------------
ManifoldIrons_2_044:
	.byte		N04   , Cs5 , v028
	.byte	W12
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N02   , Gs5 
	.byte	W04
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N02   , En5 
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N02   , An4 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
ManifoldIrons_2_045:
	.byte		N06   , An4 , v028
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N02   , Gs5 
	.byte	W04
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N02   , En5 
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
ManifoldIrons_2_046:
	.byte		N10   , An4 , v028
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N04   , En5 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
ManifoldIrons_2_047:
	.byte		N02   , Fs5 , v028
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N04   , Gs5 
	.byte	W12
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N04   , En5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_2_047
@ 052   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N04   , Gs3 , v068
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Bn3 , v044
	.byte	W12
	.byte		N04   , As3 , v068
	.byte	W12
	.byte		N10   , Ds4 , v044
	.byte	W12
	.byte		N04   , Cs4 , v068
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N10   , Bn3 , v044
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Bn3 , v068
	.byte	W12
	.byte		N10   , Cs4 , v044
	.byte	W12
	.byte		N04   , Ds4 , v068
	.byte	W12
	.byte	GOTO
	 .word	ManifoldIrons_2_B1
ManifoldIrons_2_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ManifoldIrons_3:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 53*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ManifoldIrons_3_B1:
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        En4 , v096
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
@ 030   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn4 , v096
	.byte	W36
	.byte		        Ds4 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W36
	.byte		N22   , Gs3 , v092
	.byte	W24
	.byte		        As3 
	.byte	W23
	.byte		PAN   , c_v-40
	.byte	W01
@ 032   ----------------------------------------
	.byte		N11   , Bn3 , v072
	.byte	W24
	.byte		N03   , As3 , v048
	.byte	W04
	.byte		        Bn3 , v056
	.byte	W04
	.byte		        As3 , v052
	.byte	W04
	.byte		N05   , Bn3 , v056
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N03   , Fn4 , v052
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 , v056
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N03   , Gs4 , v052
	.byte	W04
	.byte		        As4 , v056
	.byte	W04
	.byte		        Gs4 , v048
	.byte	W04
	.byte		N05   , As4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 , v056
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N05   , Fs4 , v052
	.byte	W12
	.byte		N07   , Bn3 , v048
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        Fn4 , v048
	.byte	W08
@ 034   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N01   , Gs4 , v052
	.byte	W02
	.byte		N03   , As4 , v056
	.byte	W04
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        As4 , v048
	.byte	W12
	.byte		N01   , Fn4 , v056
	.byte	W02
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W12
	.byte		N01   , Cs4 , v056
	.byte	W02
	.byte		N03   , Ds4 , v052
	.byte	W04
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W12
	.byte		N01   , As3 , v056
	.byte	W02
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N05   , As3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N07   , Bn3 , v052
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W08
	.byte		        Gs4 , v056
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W08
	.byte		N01   , Gs4 , v048
	.byte	W02
	.byte		N03   , As4 , v052
	.byte	W04
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        As4 , v056
	.byte	W12
	.byte		N01   , Fn4 , v048
	.byte	W02
	.byte		N03   , Fs4 , v056
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Bn3 , v048
	.byte	W24
	.byte		N03   , As3 , v052
	.byte	W04
	.byte		        Bn3 , v056
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N03   , Cs4 , v048
	.byte	W04
	.byte		        Ds4 , v056
	.byte	W04
	.byte		        Cs4 , v052
	.byte	W04
	.byte		N05   , Ds4 , v056
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        As4 , v056
	.byte	W04
	.byte		        Gs4 , v048
	.byte	W04
	.byte		N05   , As4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 , v056
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N05   , Fs4 , v048
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 , v056
	.byte	W08
	.byte		        Gs4 , v048
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N05   , Ds4 , v048
	.byte	W12
	.byte		N01   , Gs4 , v052
	.byte	W02
	.byte		N03   , As4 , v048
	.byte	W04
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        As4 , v048
	.byte	W12
	.byte		N01   , Fn4 , v056
	.byte	W02
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N05   , Fn4 , v048
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , Cs4 , v056
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N05   , Cs4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N01   , As3 
	.byte	W02
	.byte		N03   , Bn3 , v048
	.byte	W04
	.byte		N05   , As3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N07   , Bn3 , v056
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W08
	.byte		N01   , Gs4 , v048
	.byte	W02
	.byte		N03   , As4 , v056
	.byte	W04
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N01   , Fn4 , v056
	.byte	W02
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , As3 , v048
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 , v056
	.byte	W04
	.byte		N05   , As3 
	.byte	W12
	.byte		N03   , Cn4 , v052
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		N05   , Cs4 , v048
	.byte	W12
	.byte		N03   , En4 , v052
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 , v056
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N03   , Ds4 , v052
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W04
	.byte		        Ds4 , v056
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N07   , As3 , v048
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        Fs4 , v048
	.byte	W08
	.byte		        Fn4 , v056
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
@ 042   ----------------------------------------
	.byte		N05   , Cs4 , v056
	.byte	W12
	.byte		N01   , Fs4 , v052
	.byte	W02
	.byte		N03   , Gs4 , v056
	.byte	W04
	.byte		N05   , Fs4 , v052
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W12
	.byte		N01   , Ds4 , v048
	.byte	W02
	.byte		N03   , Fn4 , v056
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N05   , Cn4 , v056
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N03   , As3 , v048
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cs4 , v052
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		N01   , Fs4 , v056
	.byte	W02
	.byte		N03   , Gs4 , v052
	.byte	W04
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , An3 
	.byte	W24
	.byte		N03   , Gs3 , v056
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N05   , An3 , v052
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs4 , v056
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		N05   , Cs4 , v056
	.byte	W12
	.byte		N03   , Ds4 , v048
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		        Ds4 , v048
	.byte	W04
	.byte		N05   , En4 , v056
	.byte	W12
@ 045   ----------------------------------------
	.byte		N03   , Fs4 , v048
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 , v056
	.byte	W04
	.byte		N05   , Gs4 , v052
	.byte	W12
	.byte		N03   , Ds4 , v056
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 , v052
	.byte	W04
	.byte		N05   , En4 , v048
	.byte	W12
	.byte		N07   , An3 , v052
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
@ 046   ----------------------------------------
	.byte		N05   , Cs4 , v048
	.byte	W12
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gs4 , v052
	.byte	W04
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W12
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N03   , En4 
	.byte	W04
	.byte		N05   , Ds4 , v048
	.byte	W06
	.byte		        En4 , v056
	.byte	W12
	.byte		N01   , Bn3 , v052
	.byte	W02
	.byte		N03   , Cs4 , v056
	.byte	W04
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W12
	.byte		N01   , Gs3 , v048
	.byte	W02
	.byte		N03   , An3 , v052
	.byte	W04
	.byte		N05   , Gs3 , v048
	.byte	W06
@ 047   ----------------------------------------
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		N01   , Fs4 , v048
	.byte	W02
	.byte		N03   , Gs4 , v056
	.byte	W04
	.byte		N05   , Fs4 , v052
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N03   , En4 , v056
	.byte	W04
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N11   , An3 
	.byte	W24
	.byte		N03   , Gs3 , v048
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        Gs3 , v056
	.byte	W04
	.byte		N05   , An3 
	.byte	W12
	.byte		N03   , Bn3 , v052
	.byte	W04
	.byte		        Cs4 , v056
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        Ds4 , v052
	.byte	W04
	.byte		N05   , En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N03   , Fs4 , v056
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N03   , Ds4 , v052
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 , v056
	.byte	W04
	.byte		N05   , En4 
	.byte	W12
	.byte		N07   , An3 , v052
	.byte	W08
	.byte		        Cs4 , v048
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 050   ----------------------------------------
	.byte		N05   , Cs4 , v052
	.byte	W12
	.byte		N01   , Fs4 , v048
	.byte	W02
	.byte		N03   , Gs4 , v052
	.byte	W04
	.byte		N05   , Fs4 , v048
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W12
	.byte		N01   , Ds4 , v048
	.byte	W02
	.byte		N03   , En4 
	.byte	W04
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N01   , Bn3 , v052
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N01   , Gs3 , v052
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N07   , An3 , v048
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , Fs4 , v056
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N05   , Fs4 , v048
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N01   , Ds4 , v056
	.byte	W02
	.byte		N03   , En4 , v052
	.byte	W04
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		N11   , En4 , v048
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ManifoldIrons_3_B1
ManifoldIrons_3_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ManifoldIrons_4:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 80*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ManifoldIrons_4_B1:
@ 004   ----------------------------------------
	.byte		N36   , Ds3 , v108
	.byte	W36
	.byte		N32   , Ds4 , v068
	.byte	W36
	.byte		N56   , As3 , v080
	.byte	W24
@ 005   ----------------------------------------
ManifoldIrons_4_005:
	.byte	W48
	.byte		N23   , Cs4 , v072
	.byte	W24
	.byte		N12   , Bn3 , v076
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
ManifoldIrons_4_006:
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		TIE   , Bn3 , v076
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N24   , Cs4 , v072
	.byte	W24
@ 008   ----------------------------------------
ManifoldIrons_4_008:
	.byte		N32   , Ds4 , v068
	.byte	W36
	.byte		N92   , Gs3 , v084
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
ManifoldIrons_4_009:
	.byte	W48
	.byte		N23   , Ds4 , v068
	.byte	W24
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , As3 , v080
	.byte	W96
@ 011   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N21   , Cs4 , v072
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		        Ds4 , v068
	.byte	W36
	.byte		N56   , As3 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_4_006
@ 015   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Bn3 
	.byte	W13
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N24   , Cs4 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_4_009
@ 018   ----------------------------------------
	.byte		TIE   , As3 , v080
	.byte	W96
@ 019   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N21   , Cs4 , v068
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N24   , Gs3 , v084
	.byte	W24
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		TIE   , Bn3 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		N32   , As3 , v080
	.byte	W36
	.byte		N24   , Gs3 , v084
	.byte	W24
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		TIE   , En3 , v092
	.byte	W24
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , As3 , v076
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 , v072
	.byte	W24
@ 026   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Bn3 , v076
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        An3 , v084
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , An3 , v072
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N36   , Cs3 , v127
	.byte	W36
	.byte		        Gs3 , v084
	.byte	W36
	.byte		N48   , Ds3 , v108
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , Cs3 , v124
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N96   , En3 , v100
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        Bn2 , v124
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
@ 048   ----------------------------------------
	.byte		N30   , Ds3 , v108
	.byte	W32
	.byte		N32   , En3 
	.byte	W32
	.byte		        An3 , v080
	.byte	W32
@ 049   ----------------------------------------
	.byte		N96   , Cs3 , v108
	.byte	W96
@ 050   ----------------------------------------
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        Bn2 , v124
	.byte	W48
@ 051   ----------------------------------------
	.byte		N32   , Cs3 , v112
	.byte	W32
	.byte		        Bn2 , v124
	.byte	W32
	.byte		        Cs3 , v112
	.byte	W32
@ 052   ----------------------------------------
	.byte		TIE   , Ds3 , v092
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 054   ----------------------------------------
	.byte		N36   , Bn3 , v072
	.byte	W36
	.byte		        As3 , v080
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W36
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte	GOTO
	 .word	ManifoldIrons_4_B1
ManifoldIrons_4_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ManifoldIrons_5:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 49*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ManifoldIrons_5_B1:
@ 004   ----------------------------------------
	.byte	W18
	.byte		N36   , Ds3 , v068
	.byte	W36
	.byte		N32   , Ds4 , v032
	.byte	W36
	.byte		N56   , As3 , v044
	.byte	W06
@ 005   ----------------------------------------
ManifoldIrons_5_005:
	.byte	W66
	.byte		N23   , Cs4 , v036
	.byte	W24
	.byte		N12   , Bn3 , v040
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
ManifoldIrons_5_006:
	.byte	W06
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        As3 , v044
	.byte	W12
	.byte		TIE   , Bn3 , v040
	.byte	W54
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W13
	.byte		N11   , As3 , v044
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		N24   , Cs4 , v036
	.byte	W06
@ 008   ----------------------------------------
ManifoldIrons_5_008:
	.byte	W18
	.byte		N32   , Ds4 , v032
	.byte	W36
	.byte		N92   , Gs3 , v048
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
ManifoldIrons_5_009:
	.byte	W66
	.byte		N23   , Ds4 , v032
	.byte	W24
	.byte		N12   , Cs4 , v036
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ManifoldIrons_5_010:
	.byte	W06
	.byte		N12   , Bn3 , v040
	.byte	W12
	.byte		TIE   , As3 , v044
	.byte	W78
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W13
	.byte		N21   , Cs4 , v036
	.byte	W24
	.byte		        Bn3 , v040
	.byte	W24
	.byte		        As3 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds3 , v068
	.byte	W36
	.byte		        Ds4 , v032
	.byte	W36
	.byte		N56   , As3 , v044
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_5_006
@ 015   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Bn3 
	.byte	W13
	.byte		N11   , As3 , v044
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		N24   , Cs4 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_5_010
@ 019   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   , As3 
	.byte	W13
	.byte		N21   , Cs4 , v032
	.byte	W24
	.byte		        Bn3 , v040
	.byte	W24
	.byte		        As3 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		N24   , Gs3 , v048
	.byte	W24
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		TIE   , Bn3 , v040
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		N32   , As3 , v044
	.byte	W36
	.byte		N24   , Gs3 , v048
	.byte	W24
	.byte		N12   , Bn3 , v044
	.byte	W12
	.byte		TIE   , En3 , v052
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As3 , v040
	.byte	W78
@ 025   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 , v036
	.byte	W06
@ 026   ----------------------------------------
	.byte	W18
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Bn3 , v040
	.byte	W06
@ 027   ----------------------------------------
	.byte	W30
	.byte		        An3 , v044
	.byte	W36
	.byte		N24   , Gn3 , v048
	.byte	W24
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W18
	.byte		TIE   , An3 , v036
	.byte	W78
@ 029   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W42
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
@ 032   ----------------------------------------
ManifoldIrons_5_032:
	.byte		N68   , Fs3 , v092
	.byte	W72
	.byte		N92   , Gs3 , v088
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W72
	.byte		N23   , As3 , v084
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , Ds3 , v116
	.byte	W48
	.byte		        Fn3 , v112
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W48
	.byte		        Fn3 , v096
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_5_032
@ 037   ----------------------------------------
	.byte	W72
	.byte		N23   , As3 , v084
	.byte	W24
@ 038   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Gs3 , v088
	.byte	W48
	.byte		TIE   , As3 , v084
	.byte	W48
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 042   ----------------------------------------
	.byte		TIE   , Fn4 , v080
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		N36   , Cs3 , v084
	.byte	W36
	.byte		        Gs3 , v048
	.byte	W36
	.byte		N48   , Ds3 , v068
	.byte	W06
@ 045   ----------------------------------------
	.byte	W42
	.byte		N23   , Fs3 , v048
	.byte	W24
	.byte		        En3 , v064
	.byte	W24
	.byte		        Ds3 , v068
	.byte	W06
@ 046   ----------------------------------------
	.byte	W18
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		N96   , En3 , v060
	.byte	W54
@ 047   ----------------------------------------
	.byte	W42
	.byte		N23   , Ds3 , v068
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W06
@ 048   ----------------------------------------
	.byte	W18
	.byte		N30   , Ds3 , v068
	.byte	W32
	.byte		N32   , En3 , v064
	.byte	W32
	.byte		        An3 , v044
	.byte	W14
@ 049   ----------------------------------------
	.byte	W18
	.byte		N96   , Cs3 , v064
	.byte	W78
@ 050   ----------------------------------------
	.byte	W18
	.byte		N48   , An2 , v084
	.byte	W48
	.byte		        Bn2 , v080
	.byte	W30
@ 051   ----------------------------------------
	.byte	W18
	.byte		N32   , Cs3 , v072
	.byte	W32
	.byte		        Bn2 , v080
	.byte	W32
	.byte		        Cs3 , v072
	.byte	W14
@ 052   ----------------------------------------
	.byte	W18
	.byte		TIE   , Ds3 , v056
	.byte	W78
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W03
	.byte		N36   , Bn3 , v036
	.byte	W36
	.byte		        As3 , v044
	.byte	W36
	.byte		        Gs3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W30
	.byte		        Fs3 , v048
	.byte	W36
	.byte		N24   , Bn2 , v060
	.byte	W30
	.byte	GOTO
	 .word	ManifoldIrons_5_B1
ManifoldIrons_5_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ManifoldIrons_6:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 49*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ManifoldIrons_6_B1:
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		VOL   , 80*ManifoldIrons_mvl/mxv
	.byte	W01
	.byte		        29*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W17
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte	W02
	.byte		        En4 , v096
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn4 , v096
	.byte	W36
	.byte		        Ds4 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	W30
	.byte		        Cs4 , v104
	.byte	W36
	.byte		N22   , Gs3 , v092
	.byte	W24
	.byte	W03
	.byte		VOL   , 80*ManifoldIrons_mvl/mxv
	.byte	W01
	.byte		        49*ManifoldIrons_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
@ 032   ----------------------------------------
ManifoldIrons_6_032:
	.byte		N68   , Ds3 , v100
	.byte	W72
	.byte		N92   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 , v092
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , Bn2 , v127
	.byte	W48
	.byte		        Cs3 , v120
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Ds3 , v116
	.byte	W48
	.byte		        Cs3 , v104
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_6_032
@ 037   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 , v092
	.byte	W24
@ 038   ----------------------------------------
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		        Fs3 , v092
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N92   , Fn3 , v080
	.byte	W96
@ 041   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		N11   , Cn4 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ManifoldIrons_6_B1
ManifoldIrons_6_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ManifoldIrons_7:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 53*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn3 , v072
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		        En4 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds4 , v084
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
ManifoldIrons_7_B1:
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn3 , v116
	.byte	W24
	.byte		        Cs4 , v104
	.byte	W24
@ 032   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        As4 , v076
	.byte	W36
	.byte		N44   , Fn4 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 , v084
	.byte	W24
	.byte		        Fs4 , v088
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		N92   , Fs4 , v088
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N23   , Cs4 , v096
	.byte	W24
	.byte		N22   , Ds4 , v092
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        As4 , v076
	.byte	W36
	.byte		N44   , Fn4 , v088
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 , v084
	.byte	W24
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N92   , Fs4 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
@ 040   ----------------------------------------
	.byte		N32   , Fs4 , v088
	.byte	W36
	.byte		TIE   , Fn4 , v076
	.byte	W60
@ 041   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 042   ----------------------------------------
	.byte		N44   , Fn4 , v064
	.byte	W48
	.byte		        As3 , v088
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W48
	.byte		        Fn4 , v080
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ManifoldIrons_7_B1
ManifoldIrons_7_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ManifoldIrons_8:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 29*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W68
	.byte	W03
	.byte		N68   , As2 , v084
	.byte	W01
	.byte		        As3 , v060
	.byte	W24
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N23   , Bn2 , v084
	.byte	W01
	.byte		        Bn3 , v060
	.byte	W23
	.byte		        Cs3 , v080
	.byte	W01
	.byte		        Cs4 , v056
	.byte	W23
	.byte		TIE   , As2 , v104
	.byte	W01
@ 002   ----------------------------------------
	.byte		        As3 , v060
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , As2 
	.byte	W01
	.byte		        As3 
	.byte		N32   , Bn2 , v076
	.byte	W01
ManifoldIrons_8_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 29*ManifoldIrons_mvl/mxv
	.byte		N32   , Bn3 , v052
	.byte	W32
	.byte	W03
	.byte		        As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W32
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W24
@ 005   ----------------------------------------
ManifoldIrons_8_005:
	.byte	W11
	.byte		N32   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W32
	.byte	W03
	.byte		N22   , Cs3 , v072
	.byte	W01
	.byte		        Cs4 , v052
	.byte	W23
	.byte		        Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W23
	.byte		N32   , Gs2 , v084
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
ManifoldIrons_8_006:
	.byte		N32   , Gs3 , v056
	.byte	W32
	.byte	W03
	.byte		        As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W32
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ManifoldIrons_8_007:
	.byte	W11
	.byte		N32   , Cs3 , v072
	.byte	W01
	.byte		        Cs4 , v052
	.byte	W32
	.byte	W03
	.byte		N22   , Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W23
	.byte		        As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W23
	.byte		N32   , Bn2 , v076
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
ManifoldIrons_8_008:
	.byte		N32   , Bn3 , v052
	.byte	W32
	.byte	W03
	.byte		        As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W32
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W11
	.byte		        As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W32
	.byte	W03
	.byte		N22   , Cs3 , v072
	.byte	W01
	.byte		        Cs4 , v052
	.byte	W23
	.byte		        Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W23
	.byte		N32   , Gn2 , v068
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Gn3 , v060
	.byte	W32
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W32
	.byte	W03
	.byte		N44   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W24
@ 011   ----------------------------------------
	.byte	W23
	.byte		N22   , Cs3 , v072
	.byte	W01
	.byte		        Cs4 , v052
	.byte	W23
	.byte		        Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W23
	.byte		        As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W23
	.byte		N32   , Bn2 , v076
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_8_008
@ 017   ----------------------------------------
	.byte	W11
	.byte		N32   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W32
	.byte	W03
	.byte		N22   , Cs3 , v072
	.byte	W01
	.byte		        Cs4 , v052
	.byte	W23
	.byte		        Bn2 , v076
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		TIE   , Bn2 , v084
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Bn3 , v060
	.byte	W96
@ 021   ----------------------------------------
	.byte	W10
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		        Bn3 
	.byte		N32   , As2 , v084
	.byte	W01
	.byte		        As3 , v060
	.byte	W32
	.byte	W03
	.byte		N23   , Bn2 , v084
	.byte	W01
	.byte		        Bn3 , v060
	.byte	W23
	.byte		        Ds3 , v076
	.byte	W01
	.byte		        Ds4 , v052
	.byte	W23
	.byte		TIE   , Cs3 , v080
	.byte	W01
@ 022   ----------------------------------------
	.byte		        Cs4 , v056
	.byte	W96
@ 023   ----------------------------------------
	.byte	W09
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		N32   , Ds3 , v076
	.byte	W01
	.byte		        Ds4 , v052
	.byte	W32
	.byte	W03
	.byte		N23   , Cs3 , v080
	.byte	W01
	.byte		        Cs4 , v056
	.byte	W23
	.byte		        Bn2 , v084
	.byte	W01
	.byte		        Bn3 , v060
	.byte	W23
	.byte		N32   , Cs3 , v080
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Cs4 , v056
	.byte	W32
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W01
	.byte		        Ds4 , v052
	.byte	W32
	.byte	W03
	.byte		N22   , En3 , v072
	.byte	W01
	.byte		        En4 , v052
	.byte	W23
	.byte		N44   , En3 , v072
	.byte	W01
@ 025   ----------------------------------------
	.byte		        En4 , v052
	.byte	W44
	.byte	W03
	.byte		N23   , Ds3 , v076
	.byte	W01
	.byte		        Ds4 , v052
	.byte	W23
	.byte		        En3 , v080
	.byte	W01
	.byte		        En4 , v056
	.byte	W23
	.byte		TIE   , Fs3 , v080
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Fs4 , v056
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		        Fs4 
	.byte	W48
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOICE , 48
	.byte	W01
	.byte		VOL   , 9*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W13
	.byte		VOL   , 26*ManifoldIrons_mvl/mxv
	.byte	W06
	.byte		N24   , Bn2 , v100
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W06
@ 032   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds3 , v084
	.byte	W36
	.byte		        As3 , v064
	.byte	W36
	.byte		N44   , Fn3 , v076
	.byte	W06
@ 033   ----------------------------------------
	.byte	W42
	.byte		N24   , Gs3 , v068
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte	W06
@ 034   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N92   , Fs3 , v072
	.byte	W54
@ 035   ----------------------------------------
	.byte	W42
	.byte		N22   , Fn3 , v076
	.byte	W24
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte		        As3 , v064
	.byte	W36
	.byte		N44   , Fn3 , v076
	.byte	W06
@ 037   ----------------------------------------
	.byte	W42
	.byte		N24   , Gs3 , v068
	.byte	W24
	.byte		        Fs3 , v072
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W06
@ 038   ----------------------------------------
	.byte	W18
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		N92   , Fs3 , v072
	.byte	W54
@ 039   ----------------------------------------
	.byte	W42
	.byte		N24   , Fn3 , v076
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W18
	.byte		N32   , Fs3 , v072
	.byte	W36
	.byte		TIE   , Fn3 , v064
	.byte	W42
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W02
	.byte		N44   , Fn3 , v052
	.byte	W48
	.byte		        As2 , v072
	.byte	W30
@ 043   ----------------------------------------
	.byte	W18
	.byte		        Cs3 , v060
	.byte	W72
	.byte	W02
	.byte		VOICE , 49
	.byte	W01
	.byte		VOL   , 22*ManifoldIrons_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N68   , En3 , v092
	.byte	W01
@ 044   ----------------------------------------
	.byte		        En4 , v068
	.byte	W68
	.byte	W03
	.byte		N92   , Fs3 , v084
	.byte	W01
	.byte		        Fs4 , v064
	.byte	W24
@ 045   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , Gs3 , v080
	.byte	W01
	.byte		        Gs4 , v060
	.byte	W23
	.byte		N32   , En3 , v092
	.byte	W01
@ 046   ----------------------------------------
	.byte		        En4 , v068
	.byte	W32
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W01
	.byte		        Cs5 , v056
	.byte	W32
	.byte	W03
	.byte		N68   , Gs3 , v080
	.byte	W01
	.byte		        Gs4 , v060
	.byte	W24
@ 047   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   , En3 , v092
	.byte	W01
	.byte		        En4 , v068
	.byte	W44
	.byte	W03
	.byte		N30   , Fs3 , v092
	.byte	W01
@ 048   ----------------------------------------
	.byte		        Fs4 , v068
	.byte	W30
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W01
	.byte		        Gs4 , v068
	.byte	W30
	.byte	W01
	.byte		        An3 , v084
	.byte	W01
	.byte		        An4 , v064
	.byte	W30
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W01
@ 049   ----------------------------------------
	.byte		        Gs4 , v068
	.byte	W30
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W01
	.byte		        Fs4 , v068
	.byte	W30
	.byte	W01
	.byte		        En3 , v100
	.byte	W01
	.byte		        En4 , v076
	.byte	W30
	.byte	W01
	.byte		N92   , Cs3 , v100
	.byte	W01
@ 050   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W92
	.byte	W03
	.byte		N30   , En2 , v100
	.byte	W01
@ 051   ----------------------------------------
	.byte		        En3 , v080
	.byte	W30
	.byte	W01
	.byte		        Fs2 , v100
	.byte	W01
	.byte		        Fs3 , v076
	.byte	W30
	.byte	W01
	.byte		        Gs2 , v100
	.byte	W01
	.byte		        Gs3 , v072
	.byte	W30
	.byte	W01
	.byte		TIE   , As2 , v100
	.byte	W01
@ 052   ----------------------------------------
	.byte		        As3 , v072
	.byte	W96
@ 053   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , As2 
	.byte	W01
	.byte		        As3 
	.byte		N56   , Bn2 , v096
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W56
	.byte	W03
	.byte		TIE   , As2 , v100
	.byte	W01
@ 054   ----------------------------------------
	.byte		        As3 , v072
	.byte	W96
@ 055   ----------------------------------------
	.byte	W10
	.byte		EOT   , As2 
	.byte	W01
	.byte		        As3 
	.byte		N32   , Gs2 , v100
	.byte	W01
	.byte		        Gs3 , v076
	.byte	W32
	.byte	W03
	.byte		N23   , As2 , v100
	.byte	W01
	.byte		        As3 , v072
	.byte	W23
	.byte		        Bn2 , v096
	.byte	W01
	.byte		        Bn3 , v072
	.byte	W24
	.byte	GOTO
	 .word	ManifoldIrons_8_B1
ManifoldIrons_8_B2:
@ 056   ----------------------------------------
	.byte		VOL   , 29*ManifoldIrons_mvl/mxv
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ManifoldIrons_9:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 62*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 , v088
	.byte		N92   , Fn2 
	.byte	W12
	.byte		N05   , Gs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
@ 001   ----------------------------------------
ManifoldIrons_9_001:
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ManifoldIrons_9_002:
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ManifoldIrons_9_003:
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        An3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N04   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte	PEND
ManifoldIrons_9_B1:
@ 004   ----------------------------------------
	.byte		N11   , Gs1 , v068
	.byte		N92   , Fn2 , v088
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_003
@ 008   ----------------------------------------
ManifoldIrons_9_008:
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_002
@ 011   ----------------------------------------
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        An3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N04   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W05
	.byte		N92   , Fn2 
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_008
@ 017   ----------------------------------------
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        As3 , v012
	.byte	W05
	.byte		N92   , Fn2 , v072
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_002
@ 019   ----------------------------------------
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        An3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W05
	.byte		N24   , Fn2 , v060
	.byte	W01
	.byte		N05   , Gs1 , v024
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N04   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W05
	.byte		N92   , Fn2 , v088
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_008
@ 025   ----------------------------------------
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        As3 , v012
	.byte	W05
	.byte		N92   , Fn2 , v088
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_002
@ 027   ----------------------------------------
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        An3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v012
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Gs1 , v024
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N04   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W05
	.byte		N92   , Fn2 , v100
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_008
@ 029   ----------------------------------------
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W11
	.byte		N24   , Fn2 , v048
	.byte	W01
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v020
	.byte	W05
	.byte		N24   , Fn2 , v072
	.byte	W01
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        As3 , v012
	.byte	W05
	.byte		N72   , Fn2 , v116
	.byte	W01
@ 030   ----------------------------------------
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Gs1 , v036
	.byte	W11
	.byte		N72   , Fn2 , v068
	.byte	W01
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , As3 , v036
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W05
	.byte		N24   , Fn2 , v060
	.byte	W01
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N05   , As3 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte		N24   , Fn2 , v088
	.byte	W01
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N04   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W05
	.byte		N92   , Fn2 , v127
	.byte	W01
@ 032   ----------------------------------------
ManifoldIrons_9_032:
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
ManifoldIrons_9_033:
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        As3 , v020
	.byte	W05
	.byte		N92   , Fn2 , v088
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
ManifoldIrons_9_034:
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W05
	.byte		N92   , Fn2 , v100
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_034
@ 039   ----------------------------------------
ManifoldIrons_9_039:
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W05
	.byte		N92   , Fn2 
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_032
@ 041   ----------------------------------------
ManifoldIrons_9_041:
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_034
@ 043   ----------------------------------------
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W06
	.byte		        An3 , v020
	.byte	W05
	.byte		N36   , Fn2 , v060
	.byte	W01
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W11
	.byte		N36   , Fn2 , v072
	.byte	W01
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W05
	.byte		N92   , Fn2 , v100
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_032
@ 049   ----------------------------------------
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        As3 , v020
	.byte	W05
	.byte		N92   , Fn2 , v060
	.byte	W01
@ 050   ----------------------------------------
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        As3 , v012
	.byte	W05
	.byte		N92   , Fn2 , v048
	.byte	W01
@ 051   ----------------------------------------
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N05   , As3 , v028
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte	W12
	.byte		N05   , As3 , v020
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		N04   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W05
	.byte		N92   , Fn2 , v072
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_008
@ 053   ----------------------------------------
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v008
	.byte	W06
	.byte		N11   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        As3 , v012
	.byte	W05
	.byte		N92   , Fn2 , v060
	.byte	W01
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_9_003
	.byte	GOTO
	 .word	ManifoldIrons_9_B1
ManifoldIrons_9_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

ManifoldIrons_10:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 29*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		TIE   , Gs2 , v127
	.byte		TIE   , Gs3 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gs2 
	.byte	W01
	.byte		        Gs3 
	.byte		TIE   , Gs2 , v108
	.byte	W01
@ 002   ----------------------------------------
	.byte		        Gs3 , v064
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gs2 
	.byte	W01
	.byte		        Gs3 
	.byte		N32   , Gs2 , v084
	.byte	W01
ManifoldIrons_10_B1:
@ 004   ----------------------------------------
ManifoldIrons_10_004:
	.byte		N32   , Gs3 , v056
	.byte	W32
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W01
	.byte		        Fs3 , v060
	.byte	W32
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
ManifoldIrons_10_005:
	.byte	W11
	.byte		N32   , Fs2 , v084
	.byte	W01
	.byte		        Fs3 , v060
	.byte	W32
	.byte	W03
	.byte		N22   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W23
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W23
	.byte		N32   , En2 , v084
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
ManifoldIrons_10_006:
	.byte		N32   , En3 , v068
	.byte	W32
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W01
	.byte		        Fs3 , v060
	.byte	W32
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ManifoldIrons_10_007:
	.byte	W11
	.byte		N32   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W32
	.byte	W03
	.byte		N22   , Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W23
	.byte		        Fs2 , v084
	.byte	W01
	.byte		        Fs3 , v060
	.byte	W23
	.byte		N32   , Gs2 , v084
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_10_004
@ 009   ----------------------------------------
	.byte	W11
	.byte		N32   , Fs2 , v084
	.byte	W01
	.byte		        Fs3 , v060
	.byte	W32
	.byte	W03
	.byte		N22   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W23
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W23
	.byte		N32   , Ds2 , v088
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Ds3 , v068
	.byte	W32
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W32
	.byte	W03
	.byte		N44   , Gn2 , v068
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W24
@ 011   ----------------------------------------
	.byte	W23
	.byte		N22   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W23
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W23
	.byte		        Gn2 , v068
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W23
	.byte		N32   , Gs2 , v084
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_10_004
@ 017   ----------------------------------------
	.byte	W11
	.byte		N32   , Fs2 , v084
	.byte	W01
	.byte		        Fs3 , v060
	.byte	W32
	.byte	W03
	.byte		N22   , As2 , v080
	.byte	W01
	.byte		        As3 , v056
	.byte	W23
	.byte		        Gs2 , v084
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ManifoldIrons_10_020:
	.byte		TIE   , Gs2 , v088
	.byte		TIE   , Gs3 , v064
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte	W01
	.byte		N32   , Fs2 , v088
	.byte		N32   , Fs3 , v068
	.byte	W36
	.byte		N23   , Gs2 , v088
	.byte		N23   , Gs3 , v064
	.byte	W24
	.byte		        Bn2 , v084
	.byte		N23   , Bn3 , v060
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_10_020
@ 023   ----------------------------------------
	.byte	W10
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte	W02
	.byte		N32   , As2 , v084
	.byte		N32   , As3 , v060
	.byte	W36
	.byte		N23   , Gs2 , v088
	.byte		N23   , Gs3 , v064
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N23   , Gs3 , v064
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , As2 , v084
	.byte		N32   , As3 , v060
	.byte	W36
	.byte		        Bn2 , v084
	.byte		N32   , Bn3 , v060
	.byte	W36
	.byte		N22   , Cs3 , v080
	.byte		N22   , Cs4 , v056
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , Cs3 , v080
	.byte		N44   , Cs4 , v056
	.byte	W48
	.byte		N23   , Bn2 , v084
	.byte		N23   , Bn3 , v060
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N23   , Cs4 , v060
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , Dn3 , v088
	.byte		TIE   , Dn4 , v064
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W48
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N68   , Cs3 , v100
	.byte	W01
@ 044   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W68
	.byte	W03
	.byte		N92   , Cs3 , v100
	.byte	W01
	.byte		        Cs4 , v072
	.byte	W24
@ 045   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , En3 , v092
	.byte	W01
	.byte		        En4 , v068
	.byte	W23
	.byte		N32   , Cs3 , v100
	.byte	W01
@ 046   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W32
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W01
	.byte		        Gs4 , v060
	.byte	W32
	.byte	W03
	.byte		N68   , En3 , v092
	.byte	W01
	.byte		        En4 , v068
	.byte	W24
@ 047   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   , Cs3 , v100
	.byte	W01
	.byte		        Cs4 , v072
	.byte	W44
	.byte	W03
	.byte		N30   , Ds3 , v100
	.byte	W01
@ 048   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W30
	.byte	W01
	.byte		        En3 , v100
	.byte	W01
	.byte		        En4 , v076
	.byte	W30
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W01
	.byte		        Fs4 , v068
	.byte	W30
	.byte	W01
	.byte		        En3 , v100
	.byte	W01
@ 049   ----------------------------------------
	.byte		        En4 , v076
	.byte	W30
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W01
	.byte		        Ds4 , v076
	.byte	W30
	.byte	W01
	.byte		        Cs3 , v104
	.byte	W01
	.byte		        Cs4 , v080
	.byte	W30
	.byte	W01
	.byte		N92   , An2 , v108
	.byte	W01
@ 050   ----------------------------------------
	.byte		        An3 , v080
	.byte	W92
	.byte	W03
	.byte		N30   , Cs2 , v108
	.byte	W01
@ 051   ----------------------------------------
	.byte		        Cs3 , v088
	.byte	W30
	.byte	W01
	.byte		        Ds2 , v104
	.byte	W01
	.byte		        Ds3 , v084
	.byte	W30
	.byte	W01
	.byte		        En2 , v100
	.byte	W01
	.byte		        En3 , v080
	.byte	W30
	.byte	W01
	.byte		TIE   , Ds2 , v108
	.byte	W01
@ 052   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W96
@ 053   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Ds2 
	.byte	W01
	.byte		        Ds3 
	.byte		N56   , Ds2 , v108
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W56
	.byte	W03
	.byte		N92   , Ds2 , v108
	.byte	W01
@ 054   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W92
	.byte	W03
	.byte		N11   , Ds2 , v108
	.byte	W01
@ 055   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W11
	.byte		N32   , Ds2 , v108
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W32
	.byte	W03
	.byte		N23   , Fs2 , v104
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W23
	.byte		        Gs2 , v100
	.byte	W01
	.byte		        Gs3 , v076
	.byte	W24
	.byte	GOTO
	 .word	ManifoldIrons_10_B1
ManifoldIrons_10_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

ManifoldIrons_11:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 68*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 21*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 26*ManifoldIrons_mvl/mxv
	.byte	W19
	.byte		N24   , Bn3 , v072
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		N72   , Ds4 
	.byte	W72
	.byte		        En4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte	W66
	.byte		N24   , Ds4 , v084
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W06
ManifoldIrons_11_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+10
	.byte		VOL   , 26*ManifoldIrons_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 109
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOL   , 68*ManifoldIrons_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W92
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N07   , Gn4 , v064
	.byte	W01
@ 018   ----------------------------------------
	.byte	W05
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W05
	.byte		N09   , En5 , v064
	.byte	W02
@ 019   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds5 , v052
	.byte	W05
	.byte		        Cs5 , v056
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N08   , As4 , v060
	.byte	W08
	.byte		        Gs4 , v064
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N09   , Bn4 , v072
	.byte	W08
	.byte		N08   , As4 , v060
	.byte	W08
	.byte		        Gs4 , v064
	.byte	W07
	.byte		N11   , Cs5 , v068
	.byte	W10
	.byte		N08   , Bn4 , v056
	.byte	W07
	.byte		        As4 , v060
	.byte	W09
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W01
	.byte		        Gn4 , v080
	.byte	W07
	.byte		N07   , An3 , v088
	.byte	W01
	.byte		        An4 , v060
	.byte	W07
	.byte		N08   , Bn3 , v084
	.byte	W01
	.byte		        Bn4 , v056
	.byte	W07
	.byte		        Cs4 , v080
	.byte	W01
	.byte		        Cs5 , v056
	.byte	W07
	.byte		N07   , Dn4 , v080
	.byte	W01
	.byte		        Dn5 , v052
	.byte	W07
	.byte		N08   , En4 , v072
	.byte	W01
	.byte		        En5 , v052
	.byte	W07
	.byte		N32   , Fn4 , v068
	.byte	W01
@ 028   ----------------------------------------
	.byte		        Fn5 , v048
	.byte	W32
	.byte	W03
	.byte		        En4 , v068
	.byte	W01
	.byte		        En5 , v044
	.byte	W32
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W01
	.byte		        Dn5 , v044
	.byte	W24
@ 029   ----------------------------------------
	.byte	W11
	.byte		        Cn4 , v060
	.byte	W01
	.byte		        Cn5 , v044
	.byte	W32
	.byte	W03
	.byte		N23   , As3 , v072
	.byte	W01
	.byte		        As4 , v048
	.byte	W23
	.byte		        An3 , v076
	.byte	W01
	.byte		        An4 , v048
	.byte	W23
	.byte		N07   , As3 , v092
	.byte	W01
@ 030   ----------------------------------------
	.byte		        As4 , v064
	.byte	W11
	.byte		N05   , Cs4 , v060
	.byte	W01
	.byte		        Cs5 , v036
	.byte	W11
	.byte		N06   , Cs4 , v060
	.byte	W01
	.byte		        Cs5 , v036
	.byte	W11
	.byte		N07   , As3 , v092
	.byte	W01
	.byte		        As4 , v064
	.byte	W11
	.byte		N05   , Cs4 , v060
	.byte	W01
	.byte		        Cs5 , v036
	.byte	W11
	.byte		N06   , Cs4 , v060
	.byte	W01
	.byte		        Cs5 , v036
	.byte	W11
	.byte		N07   , As3 , v092
	.byte	W01
	.byte		        As4 , v064
	.byte	W11
	.byte		N05   , Cs4 , v060
	.byte	W01
	.byte		        Cs5 , v036
	.byte	W11
	.byte		N06   , Cs4 , v060
	.byte	W01
@ 031   ----------------------------------------
	.byte		        Cs5 , v036
	.byte	W11
	.byte		N07   , Fs3 , v100
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W11
	.byte		N05   , As3 , v068
	.byte	W01
	.byte		        As4 , v044
	.byte	W11
	.byte		N06   , As3 , v068
	.byte	W01
	.byte		        As4 , v044
	.byte	W11
	.byte		N24   , Bn3 , v080
	.byte	W01
	.byte		        Bn4 , v052
	.byte	W23
	.byte		        Cs4 , v068
	.byte	W01
	.byte		        Cs5 , v044
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , As4 , v036
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Cs5 , v032
	.byte	W48
	.byte		        Bn4 , v036
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N15   , Bn3 , v100
	.byte	W03
@ 038   ----------------------------------------
	.byte	W09
	.byte		N08   , Fs4 , v080
	.byte	W12
	.byte		N09   , Bn4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		N15   , Bn4 , v072
	.byte	W12
	.byte		N08   , Cs5 , v068
	.byte	W12
	.byte		        Ds5 , v064
	.byte	W12
	.byte		        Fn5 , v056
	.byte	W12
	.byte		N15   , Gs5 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		N08   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N15   , Fs5 
	.byte	W12
	.byte		N08   , Fn5 
	.byte	W12
	.byte		        Ds5 , v064
	.byte	W11
	.byte		N15   , Bn4 , v072
	.byte	W12
	.byte		N08   , Fs4 , v080
	.byte	W16
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ManifoldIrons_11_B1
ManifoldIrons_11_B2:
@ 056   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+10
	.byte		VOL   , 26*ManifoldIrons_mvl/mxv
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

ManifoldIrons_12:
	.byte	KEYSH , ManifoldIrons_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 80*ManifoldIrons_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Gs2 , v104
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
ManifoldIrons_12_001:
	.byte	W12
	.byte		N24   , Gs2 , v104
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
ManifoldIrons_12_002:
	.byte		N24   , Gs2 , v104
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_001
ManifoldIrons_12_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_001
@ 006   ----------------------------------------
ManifoldIrons_12_006:
	.byte		N24   , En2 , v112
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ManifoldIrons_12_007:
	.byte	W12
	.byte		N24   , En2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
ManifoldIrons_12_008:
	.byte		N24   , Cs2 , v116
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ManifoldIrons_12_009:
	.byte	W12
	.byte		N24   , Cs2 , v116
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ManifoldIrons_12_010:
	.byte		N24   , Ds2 , v112
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ManifoldIrons_12_011:
	.byte	W24
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_009
@ 024   ----------------------------------------
	.byte		N24   , Fs2 , v108
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte		N24   , Bn2 , v088
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   , Dn2 , v116
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N36   , Ds2 , v112
	.byte	W36
	.byte		        Fn2 , v108
	.byte	W36
	.byte		        Fs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W36
	.byte		N12   , Ds2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
@ 032   ----------------------------------------
ManifoldIrons_12_032:
	.byte		N10   , Bn1 , v120
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N09   , Ds3 , v068
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
ManifoldIrons_12_033:
	.byte		N09   , Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		N10   , Bn2 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
ManifoldIrons_12_034:
	.byte		N10   , Bn1 , v120
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N09   , Cs3 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
ManifoldIrons_12_035:
	.byte		N09   , Gs3 , v056
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		N10   , Bn2 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_035
@ 040   ----------------------------------------
	.byte		N10   , As1 , v124
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N09   , Cs3 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		N10   , As2 , v100
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 042   ----------------------------------------
	.byte		        As1 , v124
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N09   , Cn3 , v080
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		N10   , As2 , v100
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 044   ----------------------------------------
ManifoldIrons_12_044:
	.byte		N10   , An1 , v127
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N09   , Cs3 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
ManifoldIrons_12_045:
	.byte		N09   , En3 , v064
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
ManifoldIrons_12_046:
	.byte		N10   , An1 , v127
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N09   , Cs3 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
ManifoldIrons_12_047:
	.byte		N09   , Fs3 , v056
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ManifoldIrons_12_001
	.byte	GOTO
	 .word	ManifoldIrons_12_B1
ManifoldIrons_12_B2:
@ 056   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ManifoldIrons:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ManifoldIrons_pri	@ Priority
	.byte	ManifoldIrons_rev	@ Reverb.

	.word	ManifoldIrons_grp

	.word	ManifoldIrons_1
	.word	ManifoldIrons_2
	.word	ManifoldIrons_3
	.word	ManifoldIrons_4
	.word	ManifoldIrons_5
	.word	ManifoldIrons_6
	.word	ManifoldIrons_7
	.word	ManifoldIrons_8
	.word	ManifoldIrons_9
	.word	ManifoldIrons_10
	.word	ManifoldIrons_11
	.word	ManifoldIrons_12

	.end
