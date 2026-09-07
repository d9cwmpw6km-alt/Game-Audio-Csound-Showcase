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
ifreq= p4
kenv expon 1,p3,0.001
asig poscil kenv*0.3,ifreq

outs asig , asig

endin

</CsInstruments>
<CsScore>
; P1     P2     P3      P4
i 1     0.00   0.10    987.77  ;B5
i 1     0.08   0.20    1318.51 ;E6
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
