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
iamp=0.5

anoise1 noise 0.3 ,0 
aflame lowpass2 anoise1,300,3

arnd dust2 0.8,40
acrackle reson arnd,2500,1000

knev linseg 0,0.3,1,p3-0.6,1,0.3,0

amix= (aflame+acrackle*0.3)*knev*iamp

outs amix ,amix

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
