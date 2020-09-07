#!/bin/bash
while read line
do
    cp apps/com.nintendo.zaba/f/assets/JPJA/Sound/VOICE_${line}_ATTACK_1.ckb ~/FEHRG/voice/
    cp apps/com.nintendo.zaba/f/assets/JPJA/Sound/VOICE_${line}_DAMAGE_1.ckb ~/FEHRG/voice/ || cp apps/com.nintendo.zaba/f/assets/JPJA/Sound/VOICE_${line}_DAMAGE_1A.ckb ~/FEHRG/voice/
    cp apps/com.nintendo.zaba/f/assets/JPJA/Sound/VOICE_${line}_MAP_1.ckb ~/FEHRG/voice/ || cp apps/com.nintendo.zaba/a/base/assets/JPJA/Sound/VOICE_${line}_MAP_1.ckb ~/FEHRG/voice/
    cp apps/com.nintendo.zaba/f/assets/JPJA/Sound/VOICE_${line}_STATUS_1.ckb ~/FEHRG/voice/
done < roman.txt
