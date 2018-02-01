<Qucs Schematic 0.0.20>
<Properties>
  <View=40,20,1797,1011,0.668012,0,0>
  <Grid=10,10,1>
  <DataSet=minimaster_001.qucs-s.dat>
  <DataDisplay=minimaster_001.qucs-s.dpl>
  <OpenDisplay=1>
  <Script=minimaster_001.qucs-s.m>
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
  <Vdc V1 1 220 90 18 -26 0 1 "15 V" 1>
  <C C1 1 320 90 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <Vdc V2 1 200 730 18 -26 0 1 "15 V" 1>
  <C C2 1 290 730 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 220 150 0 0 0 0>
  <GND * 1 170 700 0 0 0 0>
  <.DC DC1 1 110 260 0 37 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_BJT BC337AP_1 1 1640 330 8 -26 0 0 "npn" 0 "3.94e-14" 0 "1" 0 "0.974" 0 "0.8" 0 "0.1" 0 "109.4" 0 "14.25" 0 "7.4e-15" 0 "1.3" 0 "3.16e-13" 0 "1.2" 0 "175" 0 "20.5" 0 "0" 0 "0" 0 "0.0539" 0 "0.1259" 0 "1.1" 0 "6.3e-11" 0 "0.75" 0 "0.33" 0 "1.58e-11" 0 "0.505" 0 "0.39" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "7.5e-10" 0 "0" 0 "0" 0 "0" 0 "8.5e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R_SPICE R11 1 1640 660 15 -26 0 1 "220k" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R8 1 1540 130 15 -26 0 1 "15k" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R9 1 1540 690 15 -26 0 1 "3k3" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 1190 430 0 0 0 0>
  <R_SPICE R6 1 1240 710 15 -26 0 1 "2k2" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R5 1 1240 490 15 -26 0 1 "8k2" 1 "" 0 "" 0 "" 0 "" 0>
  <Diode D_1N4148_1 1 1240 630 -117 -23 0 1 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <_BJT BC337AP_2 1 1540 550 8 -26 0 0 "npn" 0 "3.94e-14" 0 "1" 0 "0.974" 0 "0.8" 0 "0.1" 0 "109.4" 0 "14.25" 0 "7.4e-15" 0 "1.3" 0 "3.16e-13" 0 "1.2" 0 "175" 0 "20.5" 0 "0" 0 "0" 0 "0.0539" 0 "0.1259" 0 "1.1" 0 "6.3e-11" 0 "0.75" 0 "0.33" 0 "1.58e-11" 0 "0.505" 0 "0.39" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "7.5e-10" 0 "0" 0 "0" 0 "0" 0 "8.5e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R_SPICE R3 1 970 650 15 -26 0 1 "18k" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R2 1 610 480 -28 19 0 2 "3k3" 1 "" 0 "" 0 "" 0 "" 0>
  <.TR TR1 1 140 440 0 60 0 0 "lin" 1 "0" 1 "5 ms" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R_SPICE R10 1 1640 130 15 -26 0 1 "82" 1 "" 0 "" 0 "" 0 "" 0>
  <_BJT BC558AP_2 1 1100 170 28 -28 0 2 "pnp" 0 "1.15e-14" 0 "0.9872" 0 "0.996" 0 "0.1" 0 "0.012" 0 "84.56" 0 "8.15" 0 "5e-14" 0 "1.4" 0 "1.43e-14" 0 "1.1" 0 "330" 0 "13" 0 "0" 0 "0" 0 "0.95" 0 "0.4" 0 "0.2" 0 "1.6e-11" 0 "0.75" 0 "0.33" 0 "1.05e-11" 0 "0.565" 0 "0.415" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4.93e-10" 0 "0" 0 "0" 0 "0" 0 "7.355e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <Diode D_1N4148_3 1 1030 220 -71 -70 0 0 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R_SPICE R13 1 690 220 -26 -53 0 2 "3k3" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 540 220 0 0 0 0>
  <_BJT BC558AP_1 1 970 390 12 41 1 1 "pnp" 0 "1.15e-14" 0 "0.9872" 0 "0.996" 0 "0.1" 0 "0.012" 0 "84.56" 0 "8.15" 0 "5e-14" 0 "1.4" 0 "1.43e-14" 0 "1.1" 0 "330" 0 "13" 0 "0" 0 "0" 0 "0.95" 0 "0.4" 0 "0.2" 0 "1.6e-11" 0 "0.75" 0 "0.33" 0 "1.05e-11" 0 "0.565" 0 "0.415" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4.93e-10" 0 "0" 0 "0" 0 "0" 0 "7.355e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R_SPICE R7 1 1380 440 15 -26 0 1 "6k8" 1 "" 0 "" 0 "" 0 "" 0>
  <Diode D_1N4148_2 1 880 430 -115 -21 0 3 "222p" 1 "1.65" 1 "4p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "68.6m" 0 "5.76n" 0 "0" 0 "0" 0 "1" 0 "1" 0 "75" 0 "1u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 710 390 0 0 0 0>
  <_BJT BC558AP_3 1 980 270 -101 -1 0 2 "pnp" 0 "1.15e-14" 0 "0.9872" 0 "0.996" 0 "0.1" 0 "0.012" 0 "84.56" 0 "8.15" 0 "5e-14" 0 "1.4" 0 "1.43e-14" 0 "1.1" 0 "330" 0 "13" 0 "0" 0 "0" 0 "0.95" 0 "0.4" 0 "0.2" 0 "1.6e-11" 0 "0.75" 0 "0.33" 0 "1.05e-11" 0 "0.565" 0 "0.415" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4.93e-10" 0 "0" 0 "0" 0 "0" 0 "7.355e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <R_SPICE R12 1 1100 320 15 -26 0 1 "8k2" 1 "" 0 "" 0 "" 0 "" 0>
  <Vdc V5 1 400 610 18 -26 0 1 "5 V" 1>
  <Vrect V4 1 400 510 18 -26 0 1 "20 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
</Components>
<Wires>
  <220 60 320 60 "" 0 0 0 "">
  <220 120 220 150 "" 0 0 0 "">
  <170 700 200 700 "" 0 0 0 "">
  <200 700 290 700 "" 0 0 0 "">
  <200 760 290 760 "" 0 0 0 "">
  <220 120 320 120 "" 0 0 0 "">
  <320 60 1100 60 "" 0 0 0 "">
  <290 760 400 760 "" 0 0 0 "">
  <1540 720 1540 760 "" 0 0 0 "">
  <1540 60 1540 100 "" 0 0 0 "">
  <1540 160 1540 330 "" 0 0 0 "">
  <1540 330 1610 330 "" 0 0 0 "">
  <1640 360 1640 630 "mbusplus" 1670 480 151 "">
  <1540 760 1640 760 "" 0 0 0 "">
  <1640 690 1640 760 "mbusminus" 1670 700 45 "">
  <1190 420 1190 430 "" 0 0 0 "">
  <1190 420 1240 420 "" 0 0 0 "">
  <1240 420 1240 460 "" 0 0 0 "">
  <1240 520 1240 550 "" 0 0 0 "">
  <1240 660 1240 680 "" 0 0 0 "">
  <1240 760 1540 760 "" 0 0 0 "">
  <1240 740 1240 760 "" 0 0 0 "">
  <1540 580 1540 620 "" 0 0 0 "">
  <1540 330 1540 520 "" 0 0 0 "">
  <1240 550 1240 600 "" 0 0 0 "">
  <1240 550 1510 550 "" 0 0 0 "">
  <1540 620 1540 660 "" 0 0 0 "">
  <970 760 1100 760 "" 0 0 0 "">
  <970 680 970 760 "" 0 0 0 "">
  <640 480 880 480 "" 0 0 0 "">
  <400 480 580 480 "TxD" 500 450 68 "">
  <1540 60 1640 60 "" 0 0 0 "">
  <1640 60 1640 100 "" 0 0 0 "">
  <1640 160 1640 170 "" 0 0 0 "">
  <1100 60 1540 60 "" 0 0 0 "">
  <1100 60 1100 140 "" 0 0 0 "">
  <1640 170 1640 300 "" 0 0 0 "">
  <1130 170 1640 170 "" 0 0 0 "">
  <1100 200 1100 220 "" 0 0 0 "">
  <1100 760 1240 760 "" 0 0 0 "">
  <1060 220 1100 220 "" 0 0 0 "">
  <720 220 980 220 "" 0 0 0 "">
  <540 220 660 220 "" 0 0 0 "">
  <970 420 970 480 "" 0 0 0 "">
  <1000 390 1380 390 "" 0 0 0 "">
  <1380 390 1380 410 "" 0 0 0 "">
  <1380 620 1540 620 "" 0 0 0 "">
  <1380 470 1380 620 "" 0 0 0 "">
  <880 390 940 390 "" 0 0 0 "">
  <970 480 970 620 "" 0 0 0 "">
  <880 480 970 480 "" 0 0 0 "">
  <880 460 880 480 "" 0 0 0 "">
  <880 390 880 400 "" 0 0 0 "">
  <710 390 880 390 "" 0 0 0 "">
  <1100 220 1100 270 "" 0 0 0 "">
  <1100 350 1100 360 "" 0 0 0 "">
  <980 220 1000 220 "" 0 0 0 "">
  <980 220 980 240 "" 0 0 0 "">
  <1100 270 1100 290 "" 0 0 0 "">
  <1010 270 1100 270 "" 0 0 0 "">
  <980 300 980 360 "" 0 0 0 "">
  <1100 360 1100 760 "" 0 0 0 "">
  <980 360 1100 360 "" 0 0 0 "">
  <400 540 400 580 "" 0 0 0 "">
  <400 760 970 760 "" 0 0 0 "">
  <400 640 400 760 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 80 840 12 #000000 0 "Simulation of the complete minimaster.tif circuit, http://www.m-bus.com/files/minimaster.tif.\n\nNotice the input is RS-232, e.g. 5 to 15V input is logical false (space) and -5 to -15V input is logical true (mark).\nFor more details see "Fundamentals of RS–232 Serial Communications", Application Note 83, http://ecee.colorado.edu/~mcclurel/dan83.pdf\n\nRxD is ignored.\nTxD is simulated as a +/-10 V pulse.\n">
</Paintings>