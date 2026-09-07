<CsoundSynthesizer>
<CsOptions>
-odac -d
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

instr 1
kpitch expon 600,p3,1800

kenv expon 1,p3,0.001

asig poscil kenv*0.5, kpitch

outs asig , asig

endin


</CsInstruments>
<CsScore>

;p1    p2      p3
i 1    0.00    0.08
i 1    0.40    0.08
i 1    0.90    0.08
i 1    1.10    0.08
i 1    1.40    0.08
i 1    1.80    0.08
i 1    2.20    0.08
i 1    2.50    0.08
e
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
