	.include "MPlayDef.s"

	.equ	bgm_mns_FE15_01_1_grp, voicegroup000
	.equ	bgm_mns_FE15_01_1_pri, 0
	.equ	bgm_mns_FE15_01_1_rev, 0
	.equ	bgm_mns_FE15_01_1_mvl, 127
	.equ	bgm_mns_FE15_01_1_key, 0
	.equ	bgm_mns_FE15_01_1_tbs, 1
	.equ	bgm_mns_FE15_01_1_exg, 0
	.equ	bgm_mns_FE15_01_1_cmp, 1

	.section .rodata
	.global	bgm_mns_FE15_01_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bgm_mns_FE15_01_1_1:
	.byte	KEYSH , bgm_mns_FE15_01_1_key+0
bgm_mns_FE15_01_1_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
	.byte	TEMPO , 127*bgm_mns_FE15_01_1_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*bgm_mns_FE15_01_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte		N32   , Fs4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
@ 004   ----------------------------------------
bgm_mns_FE15_01_1_1_004:
	.byte		N11   , Fs1 , v080
	.byte		N22   , Bn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
bgm_mns_FE15_01_1_1_005:
	.byte		N11   , Gn1 , v080
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
bgm_mns_FE15_01_1_1_006:
	.byte		N11   , Fs1 , v080
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
bgm_mns_FE15_01_1_1_007:
	.byte		N11   , Gn1 , v080
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
bgm_mns_FE15_01_1_1_008:
	.byte		N11   , Gn1 , v080
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N44   , Gn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
bgm_mns_FE15_01_1_1_009:
	.byte		N11   , En1 , v080
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
bgm_mns_FE15_01_1_1_010:
	.byte		N22   , Cs2 , v080
	.byte		N11   , En4 
	.byte	W24
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
bgm_mns_FE15_01_1_1_011:
	.byte		N11   , Bn1 , v080
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , An4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
bgm_mns_FE15_01_1_1_012:
	.byte		N11   , An1 , v080
	.byte		N44   , Dn5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte		N22   , Cs5 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
bgm_mns_FE15_01_1_1_013:
	.byte		N11   , Gn1 , v080
	.byte		N22   , Cs5 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N44   , Bn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
bgm_mns_FE15_01_1_1_014:
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N22   , Dn2 
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
bgm_mns_FE15_01_1_1_015:
	.byte		N11   , En1 , v080
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
bgm_mns_FE15_01_1_1_016:
	.byte		N11   , An1 , v080
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N44   , Fs4 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
bgm_mns_FE15_01_1_1_017:
	.byte		N11   , Cs2 , v080
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
bgm_mns_FE15_01_1_1_018:
	.byte		N11   , Dn2 , v080
	.byte		N68   , Dn4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
bgm_mns_FE15_01_1_1_019:
	.byte		N32   , An2 , v080
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N28   , Gn3 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
bgm_mns_FE15_01_1_1_020:
	.byte		N22   , An2 , v080
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
bgm_mns_FE15_01_1_1_021:
	.byte		N48   , Dn3 , v080
	.byte	W48
	.byte		N01   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
bgm_mns_FE15_01_1_1_022:
	.byte		N11   , Dn2 , v080
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
bgm_mns_FE15_01_1_1_023:
	.byte		N11   , Fs1 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte		N22   , An3 
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
bgm_mns_FE15_01_1_1_024:
	.byte		N11   , Gn1 , v080
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N22   , Dn3 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
bgm_mns_FE15_01_1_1_025:
	.byte		N11   , Fs1 , v080
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
bgm_mns_FE15_01_1_1_026:
	.byte		N11   , Gn1 , v080
	.byte		N22   , An2 
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N22   , Dn3 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
bgm_mns_FE15_01_1_1_027:
	.byte		N11   , Gn1 , v080
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
bgm_mns_FE15_01_1_1_028:
	.byte		N11   , En1 , v080
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N22   , Dn3 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
bgm_mns_FE15_01_1_1_029:
	.byte		N22   , Cs2 , v080
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
bgm_mns_FE15_01_1_1_030:
	.byte		N11   , Bn1 , v080
	.byte		N22   , An3 
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte		N22   , An4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
bgm_mns_FE15_01_1_1_031:
	.byte		N11   , An1 , v080
	.byte		N44   , Dn4 
	.byte		N44   , Dn5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte		N22   , Cs4 
	.byte		N22   , Cs5 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
bgm_mns_FE15_01_1_1_032:
	.byte		N11   , Gn1 , v080
	.byte		N22   , Cs4 
	.byte		N22   , Cs5 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
bgm_mns_FE15_01_1_1_033:
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N22   , Dn2 
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
bgm_mns_FE15_01_1_1_034:
	.byte		N11   , En1 , v080
	.byte		N22   , An3 
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
bgm_mns_FE15_01_1_1_035:
	.byte		N11   , An1 , v080
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_018
@ 038   ----------------------------------------
bgm_mns_FE15_01_1_1_038:
	.byte		N68   , An2 , v080
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N64   , Fs3 
	.byte	W66
	.byte	PEND
@ 039   ----------------------------------------
bgm_mns_FE15_01_1_1_039:
	.byte		N11   , Gn1 , v080
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
bgm_mns_FE15_01_1_1_040:
	.byte		N11   , Gn1 , v080
	.byte		N44   , Fs4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
bgm_mns_FE15_01_1_1_041:
	.byte		N11   , An1 , v080
	.byte		N44   , Cs4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
bgm_mns_FE15_01_1_1_042:
	.byte		N11   , An1 , v080
	.byte		N44   , En4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , An4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
bgm_mns_FE15_01_1_1_043:
	.byte		N11   , Bn1 , v080
	.byte		N68   , En4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
bgm_mns_FE15_01_1_1_044:
	.byte		N11   , An1 , v080
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
bgm_mns_FE15_01_1_1_045:
	.byte		N11   , Gs1 , v080
	.byte		N68   , Cs4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
bgm_mns_FE15_01_1_1_046:
	.byte		N22   , Dn3 , v080
	.byte		N68   , Dn4 
	.byte	W24
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
bgm_mns_FE15_01_1_1_047:
	.byte		N11   , Gn1 , v080
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
bgm_mns_FE15_01_1_1_048:
	.byte		N11   , Gn1 , v080
	.byte		N44   , Fs4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
bgm_mns_FE15_01_1_1_049:
	.byte		N11   , An1 , v080
	.byte		N44   , Cs4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
bgm_mns_FE15_01_1_1_050:
	.byte		N11   , Gn1 , v080
	.byte		N44   , En4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
bgm_mns_FE15_01_1_1_051:
	.byte		N11   , Fs1 , v080
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs2 
	.byte		N90   , An4 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
bgm_mns_FE15_01_1_1_052:
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
bgm_mns_FE15_01_1_1_053:
	.byte		N11   , Bn1 , v080
	.byte		TIE   , Bn4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
bgm_mns_FE15_01_1_1_054:
	.byte		N22   , Ds3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W04
	.byte	PEND
	.byte		EOT   , Bn4 
	.byte	W08
@ 055   ----------------------------------------
bgm_mns_FE15_01_1_1_055:
	.byte		N11   , Gn1 , v080
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs4 
	.byte		N22   , Fs5 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
bgm_mns_FE15_01_1_1_056:
	.byte		N11   , Gn1 , v080
	.byte		N44   , Fs4 
	.byte		N44   , Fs5 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W12
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
bgm_mns_FE15_01_1_1_057:
	.byte		N11   , An1 , v080
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N22   , Dn4 
	.byte		N22   , Dn5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
bgm_mns_FE15_01_1_1_058:
	.byte		N11   , Cs2 , v080
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N22   , An4 
	.byte		N22   , An5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
bgm_mns_FE15_01_1_1_059:
	.byte		N11   , Bn1 , v080
	.byte		N68   , En4 
	.byte		N68   , En5 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
bgm_mns_FE15_01_1_1_060:
	.byte		N11   , An1 , v080
	.byte		N22   , Fs4 
	.byte		N22   , Fs5 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte		N22   , En4 
	.byte		N22   , En5 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Dn4 
	.byte		N22   , Dn5 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
bgm_mns_FE15_01_1_1_061:
	.byte		N11   , Gn1 , v080
	.byte		N68   , Cs4 
	.byte		N68   , Cs5 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
bgm_mns_FE15_01_1_1_062:
	.byte		N11   , Gn1 , v080
	.byte		N68   , Dn4 
	.byte		N68   , Dn5 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
bgm_mns_FE15_01_1_1_063:
	.byte		N11   , En1 , v080
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N22   , Fs4 
	.byte		N22   , Fs5 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
bgm_mns_FE15_01_1_1_064:
	.byte		N11   , En1 , v080
	.byte		N44   , Fs4 
	.byte		N44   , Fs5 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_057
@ 066   ----------------------------------------
bgm_mns_FE15_01_1_1_066:
	.byte		N11   , Gn1 , v080
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N22   , An4 
	.byte		N22   , An5 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
bgm_mns_FE15_01_1_1_067:
	.byte		N11   , Fs1 , v080
	.byte		N11   , Bn4 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs5 
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Fs2 
	.byte		N90   , An4 
	.byte		N90   , An5 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
bgm_mns_FE15_01_1_1_068:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N22   , Fs4 
	.byte		N22   , Fs5 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
bgm_mns_FE15_01_1_1_069:
	.byte		N11   , Bn1 , v080
	.byte		TIE   , Bn4 
	.byte		TIE   , Bn5 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
bgm_mns_FE15_01_1_1_070:
	.byte		N22   , Ds3 , v080
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W40
	.byte	PEND
	.byte		EOT   , Bn4 
	.byte		        Bn5 
	.byte	W08
@ 071   ----------------------------------------
bgm_mns_FE15_01_1_1_071:
	.byte		N11   , Gn1 , v080
	.byte		N44   , Bn2 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
bgm_mns_FE15_01_1_1_072:
	.byte		N11   , Bn1 , v080
	.byte		N44   , Fs3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
bgm_mns_FE15_01_1_1_073:
	.byte		N90   , An1 , v080
	.byte		N32   , Cs3 
	.byte	W24
	.byte		N90   , En2 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N90   , An2 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 075   ----------------------------------------
bgm_mns_FE15_01_1_1_075:
	.byte	W12
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
bgm_mns_FE15_01_1_1_076:
	.byte		N22   , Cs4 , v080
	.byte	W24
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Dn2 
	.byte		N32   , Fs4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_011
@ 086   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_014
@ 089   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_015
@ 090   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_016
@ 091   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_018
@ 093   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_019
@ 094   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_021
@ 096   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_022
@ 097   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_023
@ 098   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_026
@ 101   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_027
@ 102   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_028
@ 103   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_029
@ 104   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_030
@ 105   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_031
@ 106   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_032
@ 107   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_033
@ 108   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_034
@ 109   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_035
@ 110   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_017
@ 111   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_018
@ 112   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_038
@ 113   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_039
@ 114   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_040
@ 115   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_041
@ 116   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_042
@ 117   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_044
@ 119   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_045
@ 120   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_046
@ 121   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_047
@ 122   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_048
@ 123   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_049
@ 124   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_050
@ 125   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_051
@ 126   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_052
@ 127   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_053
@ 128   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_054
	.byte		EOT   , Bn4 
	.byte	W08
@ 129   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_055
@ 130   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_056
@ 131   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_057
@ 132   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_058
@ 133   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_059
@ 134   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_060
@ 135   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_061
@ 136   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_062
@ 137   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_063
@ 138   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_064
@ 139   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_066
@ 141   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_067
@ 142   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_068
@ 143   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_069
@ 144   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_070
	.byte		EOT   , Bn4 
	.byte		        Bn5 
	.byte	W08
@ 145   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_071
@ 146   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_072
@ 147   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_073
@ 148   ----------------------------------------
	.byte		N32   , En3 , v080
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 149   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_075
@ 150   ----------------------------------------
	.byte	PATT
	 .word	bgm_mns_FE15_01_1_1_076
	.byte	GOTO
	 .word	bgm_mns_FE15_01_1_1_B1
bgm_mns_FE15_01_1_1_B2:
@ 151   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

bgm_mns_FE15_01_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_mns_FE15_01_1_pri	@ Priority
	.byte	bgm_mns_FE15_01_1_rev	@ Reverb.

	.word	bgm_mns_FE15_01_1_grp

	.word	bgm_mns_FE15_01_1_1

	.end
