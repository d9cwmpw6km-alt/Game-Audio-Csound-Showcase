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
a1 noise 0.4,0
kcf line 300,p3,800
awind reson a1, kcf, 100, 1
kenv linseg 0, 0.8 , 0.7 , p3 - 1.6, 0.7, 0.8, 0
asig= awind*kenv

outs asig,asig

endin

</CsInstruments>
<CsScore>

i 1 0.00 10.00
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
