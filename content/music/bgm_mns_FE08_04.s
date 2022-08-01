	.include "MPlayDef.s"

	.equ	bgm_mns_FE08_04_grp, voicegroup000
	.equ	bgm_mns_FE08_04_pri, 10
	.equ	bgm_mns_FE08_04_rev, reverb_set+20
	.equ	bgm_mns_FE08_04_mvl, 54
	.equ	bgm_mns_FE08_04_key, 0
	.equ	bgm_mns_FE08_04_tbs, 1
	.equ	bgm_mns_FE08_04_exg, 1
	.equ	bgm_mns_FE08_04_cmp, 1

	.section .rodata
	.global	bgm_mns_FE08_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bgm_mns_FE08_04_1:
	.byte	KEYSH , bgm_mns_FE08_04_key+0
bgm_mns_FE08_04_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 108*bgm_mns_FE08_04_tbs/2
	.byte		VOICE , 68
	.byte		MOD   , 0
	.byte		VOL   , 127*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An2 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N78   , En3 
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N78   , Gn3 
	.byte	W84
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N84   , As3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N72   , Cn4 , v088
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N90   , Dn4 
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
	.byte		N32   , En3 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N80   , An3 , v116
	.byte	W84
	.byte		N11   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
	.byte	GOTO
	 .word	bgm_mns_FE08_04_1_B1
bgm_mns_FE08_04_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bgm_mns_FE08_04_2:
	.byte	KEYSH , bgm_mns_FE08_04_key+0
bgm_mns_FE08_04_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Dn1 , v127
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N36   
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N09   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Ds1 
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N09   , As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W48
	.byte		        Ds1 
	.byte	W36
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Cs1 
	.byte	W48
	.byte		N36   
	.byte	W48
@ 007   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 008   ----------------------------------------
bgm_mns_FE08_04_2_008:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE08_04_2_008
@ 011   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W84
	.byte		N12   , Gn0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W72
	.byte		        Gn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Fs1 
	.byte	W72
	.byte		N24   , Cs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Bn0 
	.byte	W72
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , En1 
	.byte	W84
	.byte		N12   , Bn0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , En1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	GOTO
	 .word	bgm_mns_FE08_04_2_B1
bgm_mns_FE08_04_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bgm_mns_FE08_04_3:
	.byte	KEYSH , bgm_mns_FE08_04_key+0
bgm_mns_FE08_04_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 99*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N32   , Fs3 , v104
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N09   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		N32   
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N32   
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N09   , En4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N09   , As3 
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N90   , Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N56   , En4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N42   , An4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Gn4 , v072
	.byte	W48
	.byte		N96   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn4 
	.byte		N48   , Dn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Dn4 
	.byte		TIE   , An4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
	.byte		EOT   , An4 
@ 016   ----------------------------------------
	.byte		VOICE , 51
	.byte		N32   , Dn2 , v076
	.byte		N32   , Gn2 , v088
	.byte	W36
	.byte		N09   , Dn2 , v076
	.byte		N09   , Gn2 , v088
	.byte	W12
	.byte		N32   , Gn2 , v076
	.byte		N32   , Bn2 , v088
	.byte	W36
	.byte		N09   , Dn2 , v076
	.byte		N09   , Gn2 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Bn2 , v076
	.byte		N36   , Dn3 , v088
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Bn2 , v076
	.byte		N24   , Dn3 , v088
	.byte	W24
	.byte		N12   , An2 , v076
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N12   , Dn3 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , Dn3 , v076
	.byte		N84   , En3 , v088
	.byte	W84
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N90   , En3 , v076
	.byte		N90   , An3 , v088
	.byte	W96
	.byte	GOTO
	 .word	bgm_mns_FE08_04_3_B1
bgm_mns_FE08_04_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bgm_mns_FE08_04_4:
	.byte	KEYSH , bgm_mns_FE08_04_key+0
bgm_mns_FE08_04_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 109*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N06   , Fs2 , v088
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W36
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		N06   , An2 , v032
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En2 , v088
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		N06   , Cn3 , v032
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W36
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		N06   , Gs2 , v032
	.byte	W12
	.byte		N12   , As2 , v088
	.byte	W12
	.byte		N06   , As2 , v032
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn2 , v088
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Gs2 
	.byte	W36
	.byte		        Fn2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Gs2 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
bgm_mns_FE08_04_4_008:
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v004
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v004
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v004
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v004
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
bgm_mns_FE08_04_4_009:
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v016
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v004
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v016
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v004
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v016
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v004
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v016
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v004
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE08_04_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE08_04_4_009
@ 012   ----------------------------------------
	.byte		VOICE , 69
	.byte		N68   , Bn2 , v100
	.byte	W72
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N40   , En3 
	.byte	W48
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Dn3 , v096
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   , An2 
	.byte	W24
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	bgm_mns_FE08_04_4_B1
bgm_mns_FE08_04_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

bgm_mns_FE08_04_5:
	.byte	KEYSH , bgm_mns_FE08_04_key+0
bgm_mns_FE08_04_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 90*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N12   , Dn2 , v116
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Dn3 , v127
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 90*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	bgm_mns_FE08_04_5_B1
bgm_mns_FE08_04_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

bgm_mns_FE08_04_6:
	.byte	KEYSH , bgm_mns_FE08_04_key+0
bgm_mns_FE08_04_6_B1:
@ 000   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 49
	.byte		VOL   , 127*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , En2 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N68   , En2 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N66   , Dn2 
	.byte	W72
	.byte		N24   , Cs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	bgm_mns_FE08_04_6_B1
bgm_mns_FE08_04_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

bgm_mns_FE08_04_7:
	.byte	KEYSH , bgm_mns_FE08_04_key+0
bgm_mns_FE08_04_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*bgm_mns_FE08_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W30
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W30
@ 001   ----------------------------------------
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W30
@ 002   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
@ 003   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W18
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
@ 005   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W30
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W30
@ 007   ----------------------------------------
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W30
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , Bn4 , v084
	.byte	W84
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W84
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 012   ----------------------------------------
bgm_mns_FE08_04_7_012:
	.byte		N36   , Dn2 , v088
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
bgm_mns_FE08_04_7_013:
	.byte	W12
	.byte		N24   , Dn2 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE08_04_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE08_04_7_013
@ 016   ----------------------------------------
bgm_mns_FE08_04_7_016:
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE08_04_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE08_04_7_016
@ 019   ----------------------------------------
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	bgm_mns_FE08_04_7_B1
bgm_mns_FE08_04_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

bgm_mns_FE08_04:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_mns_FE08_04_pri	@ Priority
	.byte	bgm_mns_FE08_04_rev	@ Reverb.

	.word	bgm_mns_FE08_04_grp

	.word	bgm_mns_FE08_04_1
	.word	bgm_mns_FE08_04_2
	.word	bgm_mns_FE08_04_3
	.word	bgm_mns_FE08_04_4
	.word	bgm_mns_FE08_04_5
	.word	bgm_mns_FE08_04_6
	.word	bgm_mns_FE08_04_7

	.end
