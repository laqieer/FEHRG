        .include "MPlayDef.s"

        .equ    bgm_mns_FE15_01_2_grp, voicegroup000
        .equ    bgm_mns_FE15_01_2_pri, 0
        .equ    bgm_mns_FE15_01_2_rev, 0
        .equ    bgm_mns_FE15_01_2_key, 0

        .section .rodata
        .global bgm_mns_FE15_01_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

bgm_mns_FE15_01_2_0:
        .byte   KEYSH , bgm_mns_FE15_01_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
bgm_mns_FE15_01_2_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W48
        .byte   TEMPO , 130/2
        .byte           N03   , Cs4 , v080
        .byte   W03
        .byte           N08   , Dn4
        .byte   W09
        .byte           N11   , En4
        .byte   W12
        .byte           N32   , Fs4 , v080 , gtp2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
        .byte           N03   , An4
        .byte           N22   , Fs1
        .byte   W03
        .byte           N19   , Bn4
        .byte   W21
        .byte           N22   , An4
        .byte           N22   , An2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Fs4
        .byte           N22   , Dn3
        .byte   W24
        .byte                   En4
        .byte           N22   , Gn1
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Gn2
        .byte   W24
        .byte           N68   , Bn3
        .byte           N22   , Bn2
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Gn1
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Dn4
        .byte           N22   , Gn2
        .byte   W24
        .byte                   En4
        .byte           N56   , Bn2
        .byte   W24
        .byte           N22   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N22   , Gn4
        .byte           N22   , Fs1
        .byte   W24
        .byte           N11   , Fs4
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Gn4
        .byte           N11   , Fs2
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte           N22   , En4
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N22   , Dn4
        .byte   W24
@ 006   ----------------------------------------
        .byte                   En4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Fs4
        .byte           N44   , An2 , v080 , gtp3
        .byte   W03
        .byte           N44   , Cs3
        .byte   W21
        .byte           N22   , Gn4
        .byte   W24
        .byte                   An4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N22   , Fs4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , An4
        .byte           N22   , Fs3
        .byte   W24
        .byte           N03   , Cs5
        .byte           N11   , An1
        .byte   W03
        .byte           N42   , Dn5
        .byte   W09
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N22   , Cs5
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Cs5
        .byte           N22   , Gn1
        .byte   W24
        .byte           N90   , Bn4 , v080 , gtp1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N23   , Gn1
        .byte   W03
        .byte           N20   , Bn1
        .byte   W03
        .byte           N17   , Dn2
        .byte   W18
        .byte           N22
        .byte   W24
        .byte                   Bn4
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   An4
        .byte           N22   , En1
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Fs4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , En4
        .byte           N11   , An1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , Fs4 , v080 , gtp1
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N22   , Gn3
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Cs3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Dn4
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N23
        .byte   W03
        .byte           N20   , Dn3
        .byte   W03
        .byte           N17   , Gn3
        .byte   W18
@ 013   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte   W36
        .byte           N23   , An2
        .byte   W03
        .byte           N20   , Dn3
        .byte   W03
        .byte           N17   , Fs3
        .byte   W18
        .byte           N22   , En3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N68   , Dn3
        .byte   W48
        .byte           N03   , Cs4
        .byte   W03
        .byte           N08   , Dn4
        .byte   W09
        .byte           N11   , En4
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Fs4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En4
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , Fs4
        .byte           N22   , Fs3
        .byte   W24
        .byte           N03   , An4
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W03
        .byte           N19   , Dn4
        .byte           N19   , Bn4
        .byte   W21
@ 016   ----------------------------------------
        .byte           N22   , An4
        .byte           N22   , An2
        .byte   W24
        .byte                   Fs4
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Bn3
        .byte           N22   , En4
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N68   , Bn3
        .byte           N22   , Gn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W24
@ 018   ----------------------------------------
        .byte                   En3
        .byte           N22   , An3
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Fs3
        .byte           N22   , Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fs4
        .byte           N22   , Bn1
        .byte           N22   , Bn2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Bn3
        .byte           N22   , Gn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Gn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fs4
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N22   , En4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N22   , Bn2
        .byte   W24
        .byte                   As3
        .byte           N22   , En4
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , En4
        .byte           N22   , Fs4
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Gn4
        .byte           N22   , Cs3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn4
        .byte           N22   , An4
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Fs4
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Fs4
        .byte           N22   , An4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N03   , Cs5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W03
        .byte           N42   , Fs4
        .byte           N42   , Dn5
        .byte   W09
        .byte           N11   , An2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N22   , En4
        .byte           N22   , Cs5
        .byte           N11   , Fs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , En4
        .byte           N22   , Cs5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte           N90   , Dn4 , v080 , gtp1
        .byte                   Bn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22
        .byte           N22   , Gn2
        .byte           N22   , Bn2
        .byte   W24
        .byte                   Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Bn4
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Dn4
        .byte           N22   , An4
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fs4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp1
        .byte                   Fs4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N22   , Bn2
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N22   , Gn3
        .byte           N22   , Cs4
        .byte           N22   , An2
        .byte   W24
        .byte           N68   , Fs3
        .byte           N68   , An3
        .byte           N68   , Dn4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N22   , Fs3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N44   , An2 , v080 , gtp3
        .byte   W03
        .byte           N44   , Dn3
        .byte   W03
        .byte           N40   , Fs3 , v080 , gtp1
        .byte   W42
        .byte           N22   , Bn1
        .byte   W24
        .byte           N44   , Bn3 , v080 , gtp1
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N03   , En4
        .byte           N11   , Bn2
        .byte   W03
        .byte           N19   , Fs4
        .byte   W09
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , Fs4 , v080 , gtp1
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Cs4
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N44   , An3 , v080 , gtp1
        .byte                   En4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , En4
        .byte           N22   , An4
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte   W12
        .byte           N68   , An3
        .byte           N68   , En4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N03   , En4
        .byte           N44   , An1 , v080 , gtp1
        .byte   W03
        .byte           N19   , An3
        .byte           N19   , Fs4
        .byte   W21
        .byte           N22   , An3
        .byte           N22   , En4
        .byte   W24
@ 032   ----------------------------------------
        .byte                   An3
        .byte           N22   , Dn4
        .byte           N22   , Fs3
        .byte   W24
        .byte           N68   , Gs3
        .byte           N68   , Cs4
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 033   ----------------------------------------
        .byte           N68   , Gs3
        .byte           N68   , Dn4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Gs1
        .byte   W24
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Bn3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N03   , En4
        .byte           N11   , Dn3
        .byte   W03
        .byte           N19   , Dn4
        .byte           N19   , Fs4
        .byte   W09
        .byte           N11   , Fs2
        .byte   W12
        .byte           N44   , Bn3 , v080 , gtp1
        .byte                   Fs4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Bn3
        .byte           N11   , En4
        .byte           N22   , Dn3
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Cs4
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N44   , Cs4 , v080 , gtp1
        .byte                   En4
        .byte           N22   , Gn1
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , An4
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Bn4
        .byte           N11   , Fs1
        .byte   W12
        .byte                   En4
        .byte           N11   , Cs5
        .byte           N11   , Fs2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N90   , Cs4 , v080 , gtp1
        .byte                   An4
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 038   ----------------------------------------
        .byte           N22   , Cs4
        .byte           N22   , Fs4
        .byte           N22   , Cs3
        .byte   W24
        .byte           N44   , En4 , v080 , gtp1
        .byte           TIE   , Bn4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs4
        .byte           N11   , An2
        .byte   W12
        .byte                   En4
        .byte           N11   , Fs2
        .byte   W12
@ 039   ----------------------------------------
        .byte           N68   , Ds4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W05
        .byte           EOT   , Bn4
        .byte   W07
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Dn4 , v080 , gtp1
        .byte                   Fs4
        .byte           N44   , Bn4 , v080 , gtp1
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 040   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N22   , Dn2
        .byte   W12
        .byte                   Fs4
        .byte           N22   , Fs5
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , Fs4 , v080 , gtp1
        .byte                   Fs5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Bn2
        .byte   W12
@ 041   ----------------------------------------
        .byte           N11   , Gn4
        .byte           N11   , En5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , En4 , v080 , gtp1
        .byte                   Cs5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Cs3
        .byte   W12
        .byte                   Bn4
        .byte           N22   , Dn5
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
@ 042   ----------------------------------------
        .byte           N44   , An4 , v080 , gtp1
        .byte                   En5
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Cs5
        .byte           N22   , An5
        .byte           N22   , An2
        .byte   W24
        .byte           N68   , An4
        .byte           N68   , En5
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 043   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , An4
        .byte           N22   , En5
        .byte           N22   , Fs5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , An4
        .byte           N22   , En5
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 044   ----------------------------------------
        .byte           N22   , An4
        .byte           N22   , Dn5
        .byte           N11   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N68   , Gn4
        .byte           N68   , Cs5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 045   ----------------------------------------
        .byte           N68   , Fs4
        .byte           N68   , Dn5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N44   , Gn4 , v080 , gtp1
        .byte                   Bn4
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Fs4
        .byte           N22   , Fs5
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Fs4 , v080 , gtp1
        .byte                   Fs5
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Fs4
        .byte           N11   , En5
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , An4 , v080 , gtp1
        .byte                   Cs5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Cs3
        .byte   W12
        .byte                   An4
        .byte           N22   , Dn5
        .byte   W12
        .byte           N11   , En1
        .byte   W12
@ 048   ----------------------------------------
        .byte           N44   , An4 , v080 , gtp1
        .byte                   En5
        .byte           N11   , An1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , An4
        .byte           N22   , Cs5
        .byte           N22   , An5
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn4
        .byte           N11   , En5
        .byte           N11   , Bn5
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cs5
        .byte           N11   , En5
        .byte           N11   , Cs6
        .byte           N11   , En2
        .byte   W12
@ 049   ----------------------------------------
        .byte           N90   , An4 , v080 , gtp1
        .byte                   En5
        .byte           N90   , An5 , v080 , gtp1
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N22   , Fs4
        .byte           N22   , Cs5
        .byte           N22   , Fs5
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , En5 , v080 , gtp1
        .byte           TIE   , Bn5
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs5
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En5
        .byte           N11   , En3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N68   , Ds4
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Ds3
        .byte   W05
        .byte           EOT   , Bn5
        .byte   W07
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Bn2 , v080 , gtp1
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte           N44   , Fs3 , v080 , gtp1
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte   W12
@ 053   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Bn2
        .byte           N11   , An1
        .byte   W03
        .byte           N30   , Cs3 , v080 , gtp1
        .byte   W09
        .byte           N11   , En2
        .byte   W12
        .byte           N44   , An2 , v080 , gtp1
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte   W36
@ 054   ----------------------------------------
        .byte                   En3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , An2 , v080 , gtp1
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte   W36
        .byte           N68   , An1
        .byte   W12
        .byte           N03   , An4
        .byte   W03
        .byte           N08   , Bn4
        .byte   W09
@ 055   ----------------------------------------
        .byte           N11   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N03
        .byte   W03
        .byte           N19   , Cs4
        .byte   W21
        .byte           N22   , An3
        .byte   W24
@ 056   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Fs4 , v080 , gtp2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp1
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
@ 057   ----------------------------------------
        .byte           N03   , An4
        .byte           N22   , Fs1
        .byte   W03
        .byte           N19   , Bn4
        .byte   W21
        .byte           N22   , An4
        .byte           N22   , An2
        .byte   W24
        .byte                   Fs4
        .byte           N22   , Dn3
        .byte   W24
        .byte                   En4
        .byte           N22   , Gn1
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Dn4
        .byte           N22   , Gn2
        .byte   W24
        .byte           N68   , Bn3
        .byte           N22   , Bn2
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   An2
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Dn4
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Gn1
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Gn2
        .byte   W24
        .byte                   En4
        .byte           N56   , Bn2
        .byte   W24
@ 060   ----------------------------------------
        .byte           N22   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N22   , Gn4
        .byte           N22   , Fs1
        .byte   W24
        .byte           N11   , Fs4
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Gn4
        .byte           N11   , Fs2
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
@ 061   ----------------------------------------
        .byte           N22   , En4
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N22   , Dn4
        .byte   W24
        .byte                   En4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Fs4
        .byte           N44   , An2 , v080 , gtp3
        .byte   W03
        .byte           N44   , Cs3
        .byte   W21
@ 062   ----------------------------------------
        .byte           N22   , Gn4
        .byte   W24
        .byte                   An4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Fs4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , An4
        .byte           N22   , Fs3
        .byte   W24
@ 063   ----------------------------------------
        .byte           N03   , Cs5
        .byte           N11   , An1
        .byte   W03
        .byte           N42   , Dn5
        .byte   W09
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N22   , Cs5
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Cs5
        .byte           N22   , Gn1
        .byte   W24
@ 064   ----------------------------------------
        .byte           N90   , Bn4 , v080 , gtp1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W03
        .byte           N20   , Bn1
        .byte   W03
        .byte           N17   , Dn2
        .byte   W18
        .byte           N22
        .byte   W24
@ 065   ----------------------------------------
        .byte                   Bn4
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   An4
        .byte           N22   , En1
        .byte   W24
        .byte                   Fs4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 066   ----------------------------------------
        .byte           N22   , En4
        .byte           N11   , An1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , Fs4 , v080 , gtp1
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N22   , Gn3
        .byte   W24
        .byte                   An3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 067   ----------------------------------------
        .byte           N22   , Dn4
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Cs3
        .byte   W24
        .byte           N68   , Dn4
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N23
        .byte   W03
        .byte           N20   , Dn3
        .byte   W03
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte   W36
@ 069   ----------------------------------------
        .byte           N23   , An2
        .byte   W03
        .byte           N20   , Dn3
        .byte   W03
        .byte           N17   , Fs3
        .byte   W18
        .byte           N22   , En3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N68   , Dn3
        .byte   W24
@ 070   ----------------------------------------
        .byte   W24
        .byte           N03   , Cs4
        .byte   W03
        .byte           N08   , Dn4
        .byte   W09
        .byte           N11   , En4
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Fs4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En4
        .byte           N11   , An2
        .byte   W12
@ 071   ----------------------------------------
        .byte           N22   , Fs4
        .byte           N22   , Fs3
        .byte   W24
        .byte           N03   , An4
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W03
        .byte           N19   , Dn4
        .byte           N19   , Bn4
        .byte   W21
        .byte           N22   , An4
        .byte           N22   , An2
        .byte   W24
        .byte                   Fs4
        .byte           N22   , Dn3
        .byte   W24
@ 072   ----------------------------------------
        .byte                   Bn3
        .byte           N22   , En4
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N68   , Bn3
        .byte           N22   , Gn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   En3
        .byte           N22   , An3
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Fs3
        .byte           N22   , Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn3
        .byte   W12
@ 074   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fs4
        .byte           N22   , Bn1
        .byte           N22   , Bn2
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Gn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Gn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 075   ----------------------------------------
        .byte                   Bn3
        .byte           N11   , Fs4
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N22   , En4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N22   , Bn2
        .byte   W24
        .byte                   As3
        .byte           N22   , En4
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 076   ----------------------------------------
        .byte           N22   , En4
        .byte           N22   , Fs4
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Gn4
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Dn4
        .byte           N22   , An4
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Fs4
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 077   ----------------------------------------
        .byte           N22   , Fs4
        .byte           N22   , An4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N03   , Cs5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W03
        .byte           N42   , Fs4
        .byte           N42   , Dn5
        .byte   W09
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N22   , En4
        .byte           N22   , Cs5
        .byte           N11   , Fs1
        .byte   W12
        .byte                   En2
        .byte   W12
@ 078   ----------------------------------------
        .byte           N22   , En4
        .byte           N22   , Cs5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte           N90   , Dn4 , v080 , gtp1
        .byte                   Bn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22
        .byte           N22   , Gn2
        .byte           N22   , Bn2
        .byte   W24
@ 079   ----------------------------------------
        .byte                   Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Bn4
        .byte           N22   , Fs1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Dn4
        .byte           N22   , An4
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fs4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 080   ----------------------------------------
        .byte           N22   , Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , Dn4 , v080 , gtp1
        .byte                   Fs4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N22   , Bn2
        .byte   W24
@ 081   ----------------------------------------
        .byte                   An3
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Cs4
        .byte           N22   , An2
        .byte   W24
        .byte           N68   , Fs3
        .byte           N68   , An3
        .byte           N68   , Dn4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N22   , Fs3
        .byte   W24
        .byte           N44   , An2 , v080 , gtp3
        .byte   W03
        .byte           N44   , Dn3
        .byte   W03
        .byte           N40   , Fs3 , v080 , gtp1
        .byte   W42
@ 083   ----------------------------------------
        .byte           N22   , Bn1
        .byte   W24
        .byte           N44   , Bn3 , v080 , gtp1
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N03   , En4
        .byte           N11   , Bn2
        .byte   W03
        .byte           N19   , Fs4
        .byte   W09
        .byte           N11   , Dn2
        .byte   W12
@ 084   ----------------------------------------
        .byte           N44   , Fs4 , v080 , gtp1
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Cs4
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
@ 085   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , An3 , v080 , gtp1
        .byte                   En4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 086   ----------------------------------------
        .byte           N22   , En4
        .byte           N22   , An4
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte   W12
        .byte           N68   , An3
        .byte           N68   , En4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 087   ----------------------------------------
        .byte           N03   , En4
        .byte           N44   , An1 , v080 , gtp1
        .byte   W03
        .byte           N19   , An3
        .byte           N19   , Fs4
        .byte   W21
        .byte           N22   , An3
        .byte           N22   , En4
        .byte   W24
        .byte                   An3
        .byte           N22   , Dn4
        .byte           N22   , Fs3
        .byte   W24
        .byte           N68   , Gs3
        .byte           N68   , Cs4
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 088   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N68   , Gs3
        .byte           N68   , Dn4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 089   ----------------------------------------
        .byte           N22   , Gs1
        .byte   W24
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Bn3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N03   , En4
        .byte           N11   , Dn3
        .byte   W03
        .byte           N19   , Dn4
        .byte           N19   , Fs4
        .byte   W09
        .byte           N11   , Fs2
        .byte   W12
@ 090   ----------------------------------------
        .byte           N44   , Bn3 , v080 , gtp1
        .byte                   Fs4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , En4
        .byte           N22   , Dn3
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Cs4
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
@ 091   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , Cs4 , v080 , gtp1
        .byte                   En4
        .byte           N22   , Gn1
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 092   ----------------------------------------
        .byte           N22   , Cs4
        .byte           N22   , An4
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Bn4
        .byte           N11   , Fs1
        .byte   W12
        .byte                   En4
        .byte           N11   , Cs5
        .byte           N11   , Fs2
        .byte   W12
        .byte           N90   , Cs4 , v080 , gtp1
        .byte                   An4
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 093   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Fs4
        .byte           N22   , Cs3
        .byte   W24
        .byte           N44   , En4 , v080 , gtp1
        .byte           TIE   , Bn4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 094   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs4
        .byte           N11   , An2
        .byte   W12
        .byte                   En4
        .byte           N11   , Fs2
        .byte   W12
        .byte           N68   , Ds4
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W05
        .byte           EOT   , Bn4
        .byte   W07
@ 095   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Dn4 , v080 , gtp1
        .byte                   Fs4
        .byte           N44   , Bn4 , v080 , gtp1
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Dn2
        .byte   W12
        .byte                   Fs4
        .byte           N22   , Fs5
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 096   ----------------------------------------
        .byte           N44   , Fs4 , v080 , gtp1
        .byte                   Fs5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , Bn2
        .byte   W12
        .byte           N11   , Gn4
        .byte           N11   , En5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , En4 , v080 , gtp1
        .byte                   Cs5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 097   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N22   , Cs3
        .byte   W12
        .byte                   Bn4
        .byte           N22   , Dn5
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , An4 , v080 , gtp1
        .byte                   En5
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 098   ----------------------------------------
        .byte           N22   , Cs5
        .byte           N22   , An5
        .byte           N22   , An2
        .byte   W24
        .byte           N68   , An4
        .byte           N68   , En5
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 099   ----------------------------------------
        .byte           N22   , An4
        .byte           N22   , En5
        .byte           N22   , Fs5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , An4
        .byte           N22   , En5
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , An4
        .byte           N22   , Dn5
        .byte           N11   , Fs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N68   , Gn4
        .byte           N68   , Cs5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
@ 100   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N68   , Fs4
        .byte           N68   , Dn5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 101   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N44   , Gn4 , v080 , gtp1
        .byte                   Bn4
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Fs4
        .byte           N22   , Fs5
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 102   ----------------------------------------
        .byte           N44   , Fs4 , v080 , gtp1
        .byte                   Fs5
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs4
        .byte           N11   , En5
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , An4 , v080 , gtp1
        .byte                   Cs5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 103   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N22   , Cs3
        .byte   W12
        .byte                   An4
        .byte           N22   , Dn5
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N44   , An4 , v080 , gtp1
        .byte                   En5
        .byte           N11   , An1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 104   ----------------------------------------
        .byte           N22   , An4
        .byte           N22   , Cs5
        .byte           N22   , An5
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn4
        .byte           N11   , En5
        .byte           N11   , Bn5
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cs5
        .byte           N11   , En5
        .byte           N11   , Cs6
        .byte           N11   , En2
        .byte   W12
        .byte           N90   , An4 , v080 , gtp1
        .byte                   En5
        .byte           N90   , An5 , v080 , gtp1
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 105   ----------------------------------------
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Fs4
        .byte           N22   , Cs5
        .byte           N22   , Fs5
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , En5 , v080 , gtp1
        .byte           TIE   , Bn5
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 106   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs5
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En5
        .byte           N11   , En3
        .byte   W12
        .byte           N68   , Ds4
        .byte           N11   , Bn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Ds3
        .byte   W05
        .byte           EOT   , Bn5
        .byte   W07
@ 107   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Bn2 , v080 , gtp1
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
@ 108   ----------------------------------------
        .byte           N44   , Fs3 , v080 , gtp1
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Bn2
        .byte           N11   , An1
        .byte   W03
        .byte           N30   , Cs3 , v080 , gtp1
        .byte   W09
        .byte           N11   , En2
        .byte   W12
@ 109   ----------------------------------------
        .byte           N44   , An2 , v080 , gtp1
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte   W36
        .byte                   En3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , An2 , v080 , gtp1
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte   W12
@ 110   ----------------------------------------
        .byte   W24
        .byte           N68   , An1
        .byte   W12
        .byte           N03   , An4
        .byte   W03
        .byte           N08   , Bn4
        .byte   W09
        .byte           N11   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 111   ----------------------------------------
        .byte           N03
        .byte   W03
        .byte           N19   , Cs4
        .byte   W21
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W11
        .byte   TEMPO , 120/2
        .byte   GOTO
         .word  bgm_mns_FE15_01_2_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
bgm_mns_FE15_01_2:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   bgm_mns_FE15_01_2_pri   @ Priority
        .byte   bgm_mns_FE15_01_2_rev   @ Reverb

        .word   bgm_mns_FE15_01_2_grp  

        .word   bgm_mns_FE15_01_2_0

        .end
