<Qucs Schematic 0.0.19>
<Properties>
  <View=-519,0,1230,942,1,198,0>
  <Grid=10,10,1>
  <DataSet=test15.dat>
  <DataDisplay=test15.dpl>
  <OpenDisplay=1>
  <Script=test15.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 350 240 0 0 0 0>
  <DIODE_SPICE D1 1 370 200 -128 -26 1 1 "CFSH05-20L" 1 ".MODEL CFSH05-20L D (IS=2.5548E-6 N=1.0276 RS=.20766 CJO=36.606E-12 M=.40119 VJ=.3905 BV=20.179 IBV=.51836 TT=36.067E-9)" 0 "" 0 "" 0 "" 0>
  <DIODE_SPICE D4 1 410 280 15 -26 0 1 "CFSH05-20L" 1 "" 0 "" 0 "" 0 "" 0>
  <.TR TR1 1 590 30 0 77 0 0 "lin" 1 "0" 1 "50 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <DIODE_SPICE D3 1 370 280 -128 -26 0 3 "CFSH05-20L" 1 "" 0 "" 0 "" 0 "" 0>
  <DIODE_SPICE D2 1 410 200 15 -26 1 3 "CFSH05-20L" 1 "" 0 "" 0 "" 0 "" 0>
  <R R1 1 130 210 -26 -61 0 2 "0.001f Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L_SPICE L2 1 230 240 8 -27 0 1 "13.225n" 1 "" 0 "" 0 "" 0 "" 0>
  <L_SPICE L1 1 170 240 -39 -22 1 1 "1u" 1 "" 0 "" 0 "" 0 "" 0>
  <K_SPICE K1 1 200 280 -37 8 0 0 "L1" 1 "L2" 1 "1" 1>
  <Vac V1 1 90 240 -138 -27 1 1 "169.705627 V" 1 "60 Hz" 0 "0" 0 "0" 0>
  <GND * 1 560 320 0 0 0 0>
  <GND * 1 130 280 0 0 0 0>
  <R R2 1 560 280 15 -26 0 1 "35.217 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <370 170 390 170 "" 0 0 0 "">
  <370 310 390 310 "" 0 0 0 "">
  <390 310 410 310 "" 0 0 0 "">
  <370 230 370 240 "" 0 0 0 "">
  <370 240 370 250 "" 0 0 0 "">
  <350 240 370 240 "" 0 0 0 "">
  <410 240 410 250 "" 0 0 0 "">
  <390 170 410 170 "" 0 0 0 "">
  <410 230 410 240 "" 0 0 0 "">
  <390 310 390 340 "" 0 0 0 "">
  <230 340 390 340 "" 0 0 0 "">
  <390 140 390 170 "" 0 0 0 "">
  <230 140 390 140 "" 0 0 0 "">
  <90 210 100 210 "" 0 0 0 "">
  <160 210 170 210 "" 0 0 0 "">
  <90 270 130 270 "" 0 0 0 "">
  <230 140 230 210 "" 0 0 0 "">
  <230 270 230 340 "" 0 0 0 "">
  <410 240 560 240 "" 0 0 0 "">
  <560 240 560 250 "" 0 0 0 "">
  <560 310 560 320 "" 0 0 0 "">
  <130 270 170 270 "" 0 0 0 "">
  <130 270 130 280 "" 0 0 0 "">
  <90 210 90 210 "Vac" 60 180 0 "">
  <390 140 390 140 "Vclk" 400 110 0 "">
  <560 240 560 240 "Vrect" 570 210 0 "">
</Wires>
<Diagrams>
  <Rect 20 755 730 355 3 #c0c0c0 1 00 1 0 0.005 0.05 1 -232.309 100 233.287 1 -1 0.5 1 315 0 225 "" "" "">
	<"xyce/tran.V(VCLK)" #0000ff 0 3 0 0 0>
	<"xyce/tran.V(VRECT)" #ff0000 0 3 0 0 0>
	<"xyce/tran.V(VAC)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
