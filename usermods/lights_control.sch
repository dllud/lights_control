v 20110115 2
C 37700 41100 0 0 0 title-B.sym
C 49500 26800 1 0 0 ATmega8.sym
{
T 49800 31400 5 10 1 1 0 0 1
device=ATmega168
T 49800 31400 5 10 0 1 0 0 1
value=ATmega8
T 49800 31900 5 10 0 0 0 0 1
footprint=DIP28300____.fp
T 51500 31400 5 10 1 1 0 0 1
refdes=U1
T 49795 33700 5 10 0 0 0 0 1
symversion=20110522
}
N 53200 27800 53200 31500 4
N 53200 31500 57000 31500 4
N 57000 31100 57000 31500 4
N 55500 31100 55500 31500 4
N 54100 31100 54100 31500 4
N 54100 26600 54100 30200 4
N 55500 26600 55500 30200 4
N 57000 26600 57000 30200 4
N 52100 26600 57800 26600 4
N 52100 29700 56500 29700 4
C 39600 30600 1 0 1 npn-3.sym
{
T 38700 31100 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 39500 31600 5 10 1 1 0 6 1
refdes=Q5
T 39400 30700 5 10 1 1 0 0 1
model=2SC3866
}
C 43700 30700 1 0 1 npn-3.sym
{
T 42800 31200 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 43800 31600 5 10 1 1 0 6 1
refdes=Q3
T 43600 30800 5 10 1 1 0 0 1
model=BD241C
}
C 47400 30900 1 0 1 npn-3.sym
{
T 46500 31400 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47300 31800 5 10 1 1 0 6 1
refdes=Q1
T 47200 31000 5 10 1 1 0 0 1
model=BD677A
}
C 39400 33200 1 270 0 led-1.sym
{
T 40000 32400 5 10 0 0 270 0 1
device=LED
T 39900 33100 5 10 1 1 0 0 1
refdes=LED3
T 40200 32400 5 10 0 0 270 0 1
symversion=0.1
T 39900 32900 5 10 1 1 0 0 1
color=white
}
C 43500 33200 1 270 0 led-1.sym
{
T 44100 32400 5 10 0 0 270 0 1
device=LED
T 44100 32900 5 10 1 1 0 0 1
refdes=LED2
T 44300 32400 5 10 0 0 270 0 1
symversion=0.1
T 44100 32700 5 10 1 1 0 0 1
color=white
}
C 47300 33200 1 270 0 led-1.sym
{
T 47900 32400 5 10 0 0 270 0 1
device=LED
T 47900 32900 5 10 1 1 0 0 1
refdes=LED1
T 48100 32400 5 10 0 0 270 0 1
symversion=0.1
T 47900 32700 5 10 1 1 0 0 1
color=violet
}
C 42000 31900 1 180 0 resistor-1.sym
{
T 41700 31500 5 10 0 0 180 0 1
device=RESISTOR
T 41200 32100 5 10 1 1 0 0 1
refdes=R3
T 42100 32200 5 10 1 1 180 0 1
value=130 Ω
}
C 46200 31900 1 180 0 resistor-1.sym
{
T 45900 31500 5 10 0 0 180 0 1
device=RESISTOR
T 45500 32100 5 10 1 1 0 0 1
refdes=R2
T 46300 32200 5 10 1 1 180 0 1
value=130 Ω
}
C 48700 31500 1 180 0 resistor-1.sym
{
T 48400 31100 5 10 0 0 180 0 1
device=RESISTOR
T 47800 31700 5 10 1 1 0 0 1
refdes=R1
T 48800 31800 5 10 1 1 180 0 1
value=220 Ω
}
N 47400 31400 47800 31400 4
N 49500 29900 42000 29900 4
N 42000 29900 42000 31800 4
N 49500 30100 46200 30100 4
N 46200 30100 46200 31800 4
N 49500 30700 48700 30700 4
N 48700 30700 48700 31400 4
N 33800 29200 46800 29200 4
N 39000 30600 39000 29200 4
N 43100 30700 43100 29200 4
N 46800 30900 46800 29200 4
N 34600 34800 47500 34800 4
N 39000 31600 39000 32300 4
N 38300 32300 40400 32300 4
C 39500 34500 1 270 0 resistor-1.sym
{
T 39900 34200 5 10 0 0 270 0 1
device=RESISTOR
T 40100 34300 5 10 1 1 180 0 1
refdes=R7
T 39800 33900 5 10 1 1 0 0 1
value=470 Ω
}
C 38100 33900 1 270 0 led-1.sym
{
T 38700 33100 5 10 0 0 270 0 1
device=LED
T 38700 33600 5 10 1 1 0 0 1
refdes=STRIP3
T 38900 33100 5 10 0 0 270 0 1
symversion=0.1
T 38700 33400 5 10 1 1 0 0 1
color=white R
}
N 38300 32300 38300 33000 4
N 39600 33200 39600 33600 4
N 39600 34500 39600 34800 4
N 38300 33900 38300 34800 4
N 42400 32300 42400 33000 4
C 42200 33900 1 270 0 led-1.sym
{
T 42800 33100 5 10 0 0 270 0 1
device=LED
T 42800 33600 5 10 1 1 0 0 1
refdes=STRIP2
T 43000 33100 5 10 0 0 270 0 1
symversion=0.1
T 42800 33400 5 10 1 1 0 0 1
color=white L
}
C 43600 34500 1 270 0 resistor-1.sym
{
T 44000 34200 5 10 0 0 270 0 1
device=RESISTOR
T 44200 34300 5 10 1 1 180 0 1
refdes=R6
T 43900 33900 5 10 1 1 0 0 1
value=470 Ω
}
N 43700 34500 43700 34800 4
N 43700 33200 43700 33600 4
N 42400 33900 42400 34800 4
N 43100 31700 43100 32300 4
N 42400 32300 44700 32300 4
N 46200 32300 46200 33000 4
C 46000 33900 1 270 0 led-1.sym
{
T 46600 33100 5 10 0 0 270 0 1
device=LED
T 46600 33600 5 10 1 1 0 0 1
refdes=STRIP1
T 46800 33100 5 10 0 0 270 0 1
symversion=0.1
T 46600 33400 5 10 1 1 0 0 1
color=UV
}
C 47400 34500 1 270 0 resistor-1.sym
{
T 47800 34200 5 10 0 0 270 0 1
device=RESISTOR
T 48000 34300 5 10 1 1 180 0 1
refdes=R5
T 47700 33900 5 10 1 1 0 0 1
value=470 Ω
}
N 47500 33200 47500 33600 4
N 46200 33900 46200 34800 4
N 46800 31900 46800 32300 4
N 46200 32300 47500 32300 4
C 34400 28000 1 90 0 12V-plus-1.sym
C 33500 27300 1 270 0 gnd-1.sym
N 52100 30100 53600 30100 4
N 52100 29900 55000 29900 4
N 52100 29500 57800 29500 4
N 52100 27800 53500 27800 4
C 54200 30200 1 90 0 resistor-variable-1.sym
{
T 53300 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 54700 30800 5 10 1 1 180 0 1
refdes=RV1
T 54300 30400 5 10 1 1 0 0 1
value=10 kΩ
T 54200 30200 5 10 1 1 0 0 1
description=blink UV
}
C 52600 26600 1 90 0 capacitor-1.sym
{
T 51900 26800 5 10 0 0 90 0 1
device=CAPACITOR
T 52900 27100 5 10 1 1 180 0 1
refdes=C1
T 51700 26800 5 10 0 0 90 0 1
symversion=0.1
T 52500 26700 5 10 1 1 0 0 1
value=0.1 μF
}
C 53700 26600 1 90 0 capacitor-1.sym
{
T 53000 26800 5 10 0 0 90 0 1
device=CAPACITOR
T 54000 27200 5 10 1 1 180 0 1
refdes=C2
T 52800 26800 5 10 0 0 90 0 1
symversion=0.1
T 53600 26800 5 10 1 1 0 0 1
value=0.1 μF
}
N 52100 28100 53200 28100 4
N 52100 22000 52100 27500 4
C 55600 30200 1 90 0 resistor-variable-1.sym
{
T 54700 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 56100 30800 5 10 1 1 180 0 1
refdes=RV2
T 55700 30400 5 10 1 1 0 0 1
value=10 kΩ
T 55600 30200 5 10 1 1 0 0 1
description=blink white
}
C 57100 30200 1 90 0 resistor-variable-1.sym
{
T 56200 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 57600 30800 5 10 1 1 180 0 1
refdes=RV3
T 57200 30400 5 10 1 1 0 0 1
value=10 kΩ
T 57100 30200 5 10 1 1 0 0 1
description=dim white
}
C 57800 28300 1 0 0 connector3-2.sym
{
T 59200 29700 5 10 1 1 0 6 1
refdes=CONN1
T 58100 29950 5 10 0 0 0 0 1
device=CONNECTOR_3
T 58100 30150 5 10 0 0 0 0 1
footprint=SIP3N
T 58300 29500 5 10 1 1 0 0 1
pinlabel=L
T 58300 29100 5 10 1 1 0 0 1
pinlabel=R
T 58300 28700 5 10 1 1 0 0 1
pinlabel=GND
T 58600 29500 5 10 1 1 0 0 1
description=sound in
}
N 52100 29300 57800 29300 4
N 57800 29300 57800 29100 4
N 57800 26600 57800 28700 4
C 36500 31000 1 0 1 npn-3.sym
{
T 35600 31500 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 36400 31900 5 10 1 1 0 6 1
refdes=Q6
T 36300 31000 5 10 1 1 0 0 1
model=BC639
}
C 36300 33300 1 270 0 led-1.sym
{
T 36900 32500 5 10 0 0 270 0 1
device=LED
T 36900 33000 5 10 1 1 0 0 1
refdes=LED4
T 37100 32500 5 10 0 0 270 0 1
symversion=0.1
T 36900 32800 5 10 1 1 0 0 1
color=yellow
}
N 36500 31500 37000 31500 4
N 35900 32000 35900 32400 4
N 35200 32400 36500 32400 4
C 36400 34600 1 270 0 resistor-1.sym
{
T 36800 34300 5 10 0 0 270 0 1
device=RESISTOR
T 37000 34400 5 10 1 1 180 0 1
refdes=R8
T 36700 34000 5 10 1 1 0 0 1
value=1 kΩ
}
C 35000 34000 1 270 0 led-1.sym
{
T 35600 33200 5 10 0 0 270 0 1
device=LED
T 35600 33700 5 10 1 1 0 0 1
refdes=STRIP4
T 35800 33200 5 10 0 0 270 0 1
symversion=0.1
T 35600 33500 5 10 1 1 0 0 1
color=box
}
N 35200 32400 35200 33100 4
N 36500 33300 36500 33700 4
N 36500 34600 36500 34800 4
C 37900 31600 1 180 0 resistor-1.sym
{
T 37000 31700 5 10 1 1 0 0 1
refdes=R4
T 37600 31200 5 10 0 0 180 0 1
device=RESISTOR
T 38000 31900 5 10 1 1 180 0 1
value=180 Ω
}
N 35900 31000 35900 29200 4
N 49500 30500 37900 30600 4
N 37900 30600 37900 31500 4
C 34600 27100 1 0 0 transformer-1.sym
{
T 35100 28500 5 10 1 1 0 0 1
refdes=T1
T 34900 28400 5 10 0 0 0 0 1
device=transformer
T 35700 27600 5 10 1 1 0 0 1
value=5 V
}
C 44100 23100 1 0 1 npn-3.sym
{
T 43200 23600 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 44100 24000 5 10 1 1 0 6 1
refdes=Q7
T 44000 23300 5 10 1 1 0 0 1
model=2PC1815G
}
C 45800 23700 1 180 0 resistor-1.sym
{
T 45500 23300 5 10 0 0 180 0 1
device=RESISTOR
T 44900 23900 5 10 1 1 0 0 1
refdes=R9
T 45900 24000 5 10 1 1 180 0 1
value=1 kΩ
}
C 43300 25400 1 270 0 led-1.sym
{
T 43900 24600 5 10 0 0 270 0 1
device=LED
T 43900 25100 5 10 1 1 0 0 1
refdes=LED5
T 44100 24600 5 10 0 0 270 0 1
symversion=0.1
T 43900 24900 5 10 1 1 0 0 1
color=manual mode
}
C 43400 26700 1 270 0 resistor-1.sym
{
T 43800 26400 5 10 0 0 270 0 1
device=RESISTOR
T 44000 26500 5 10 1 1 180 0 1
refdes=R10
T 43700 26100 5 10 1 1 0 0 1
value=220 Ω
}
N 43500 25800 43500 25400 4
N 43500 24500 43500 24100 4
N 44100 23600 44900 23600 4
C 41100 23100 1 0 1 npn-3.sym
{
T 40200 23600 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 41200 24000 5 10 1 1 0 6 1
refdes=Q8
T 40900 23200 5 10 1 1 0 0 1
model=2PC1815G
}
C 42800 23700 1 180 0 resistor-1.sym
{
T 42500 23300 5 10 0 0 180 0 1
device=RESISTOR
T 41900 23900 5 10 1 1 0 0 1
refdes=R11
T 42900 24000 5 10 1 1 180 0 1
value=1 kΩ
}
C 40300 25400 1 270 0 led-1.sym
{
T 40900 24600 5 10 0 0 270 0 1
device=LED
T 40900 25100 5 10 1 1 0 0 1
refdes=LED6
T 41100 24600 5 10 0 0 270 0 1
symversion=0.1
T 40900 24900 5 10 1 1 0 0 1
color=sound analyzer mode
}
C 40400 26700 1 270 0 resistor-1.sym
{
T 40800 26400 5 10 0 0 270 0 1
device=RESISTOR
T 41000 26500 5 10 1 1 180 0 1
refdes=R12
T 40700 26100 5 10 1 1 0 0 1
value=220 Ω
}
N 40500 25800 40500 25400 4
N 40500 24500 40500 24100 4
N 41100 23600 41900 23600 4
C 37900 23000 1 0 1 npn-3.sym
{
T 37000 23500 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 38000 23900 5 10 1 1 0 6 1
refdes=Q8
T 37700 23100 5 10 1 1 0 0 1
model=2PC1815G
}
C 39600 23600 1 180 0 resistor-1.sym
{
T 39300 23200 5 10 0 0 180 0 1
device=RESISTOR
T 38700 23800 5 10 1 1 0 0 1
refdes=R13
T 39700 23900 5 10 1 1 180 0 1
value=1 kΩ
}
C 37100 25300 1 270 0 led-1.sym
{
T 37700 24500 5 10 0 0 270 0 1
device=LED
T 37700 25000 5 10 1 1 0 0 1
refdes=LED7
T 37900 24500 5 10 0 0 270 0 1
symversion=0.1
T 37700 24800 5 10 1 1 0 0 1
color=preset mode
}
C 37200 26600 1 270 0 resistor-1.sym
{
T 37600 26300 5 10 0 0 270 0 1
device=RESISTOR
T 37800 26400 5 10 1 1 180 0 1
refdes=R14
T 37500 26000 5 10 1 1 0 0 1
value=220 Ω
}
N 37300 25700 37300 25300 4
N 37300 24400 37300 24000 4
N 37900 23500 38700 23500 4
N 49500 28000 49000 28000 4
N 49000 28000 49000 23600 4
N 49000 23600 45800 23600 4
N 42800 23600 42800 23000 4
N 42800 23000 49200 23000 4
N 49200 23000 49200 27800 4
N 49200 27800 49500 27800 4
N 39600 23500 39700 23500 4
N 39700 22700 39700 23500 4
N 39700 22700 49400 22700 4
N 49400 22700 49400 27600 4
N 49400 27600 49500 27600 4
N 34600 34800 34600 28200 4
N 34600 27200 33800 27200 4
N 33800 27200 33800 29200 4
N 35200 34000 35200 34800 4
N 34400 28200 34600 28200 4
T 34600 27600 5 10 1 1 0 0 1
value=12 V
N 46700 28300 36100 28300 4
N 36100 28300 36100 28200 4
N 37300 26600 37300 28300 4
N 40500 26700 40500 28300 4
N 43500 26700 43500 28300 4
N 36100 27200 36100 22000 4
N 36100 22000 52100 22000 4
N 46100 22000 46100 27800 4
N 46500 24400 46500 28300 4
N 46800 25700 46500 25700 4
N 46900 27000 46500 27000 4
N 37300 23000 37300 22000 4
N 40500 23100 40500 22000 4
N 43500 23100 43500 22000 4
N 49500 30300 47900 30300 4
N 47900 27800 47900 30300 4
N 49500 29700 48100 29700 4
N 48100 26500 48100 29700 4
N 48100 27000 47900 27000 4
N 49500 28400 48300 28400 4
N 48300 25200 48300 28400 4
N 48300 25700 47800 25700 4
N 49500 28200 48500 28200 4
N 48500 23900 48500 28200 4
N 53500 27800 53500 27500 4
N 52400 28100 52400 27500 4
N 53200 27800 53200 21400 4
N 53200 21400 36500 21400 4
N 36500 21400 36500 28300 4
C 46700 28300 1 0 0 switch-pushbutton-no-1.sym
{
T 46800 28600 5 10 1 1 0 0 1
refdes=S1
T 47100 28900 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 47100 28600 5 10 1 1 0 0 1
description=mode
}
C 46900 27000 1 0 0 switch-pushbutton-no-1.sym
{
T 46900 27300 5 10 1 1 0 0 1
refdes=S2
T 47300 27600 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 47200 27300 5 10 1 1 0 0 1
description=select
}
C 46800 25700 1 0 0 switch-pushbutton-no-1.sym
{
T 46900 26000 5 10 1 1 0 0 1
refdes=S3
T 47200 26300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 47200 26000 5 10 1 1 0 0 1
description=white L
}
C 46900 24400 1 0 0 switch-pushbutton-no-1.sym
{
T 47000 24700 5 10 1 1 0 0 1
refdes=S4
T 47300 25000 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 47300 24700 5 10 1 1 0 0 1
description=white R
}
C 47700 27900 1 180 0 resistor-1.sym
{
T 47400 27500 5 10 0 0 180 0 1
device=RESISTOR
T 46800 28000 5 10 1 1 0 0 1
refdes=R18
T 47700 28100 5 10 1 1 180 0 1
value=10 kΩ
}
N 47700 27800 47900 27800 4
N 47700 28300 47900 28300 4
N 46800 27800 46100 27800 4
C 47800 26600 1 180 0 resistor-1.sym
{
T 47500 26200 5 10 0 0 180 0 1
device=RESISTOR
T 46900 26700 5 10 1 1 0 0 1
refdes=R19
T 47800 26800 5 10 1 1 180 0 1
value=10 kΩ
}
N 47800 26500 48100 26500 4
N 46900 26500 46100 26500 4
C 47800 25300 1 180 0 resistor-1.sym
{
T 47500 24900 5 10 0 0 180 0 1
device=RESISTOR
T 46900 25400 5 10 1 1 0 0 1
refdes=R20
T 47800 25500 5 10 1 1 180 0 1
value=10 kΩ
}
N 46900 25200 46100 25200 4
N 47800 25200 48300 25200 4
C 47900 24000 1 180 0 resistor-1.sym
{
T 47600 23600 5 10 0 0 180 0 1
device=RESISTOR
T 47000 24100 5 10 1 1 0 0 1
refdes=R21
T 47900 24200 5 10 1 1 180 0 1
value=10 kΩ
}
N 46900 24400 46500 24400 4
N 47000 23900 46100 23900 4
N 47900 24400 48500 24400 4
N 48500 23900 47900 23900 4
C 41000 31300 1 0 1 npn-3.sym
{
T 40100 31800 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 40900 32200 5 10 1 1 0 6 1
refdes=Q4
T 40800 31300 5 10 1 1 0 0 1
model=BC639
}
N 47500 34500 47500 34800 4
N 40400 31100 39600 31100 4
N 41000 31800 41100 31800 4
C 45300 31300 1 0 1 npn-3.sym
{
T 44400 31800 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 45200 32200 5 10 1 1 0 6 1
refdes=Q2
T 45000 31300 5 10 1 1 0 0 1
model=BC639
}
N 44700 31300 44700 31200 4
N 44700 31200 43700 31200 4
N 40400 31100 40400 31300 4
N 53600 30700 53600 30100 4
N 55000 30700 55000 29900 4
N 56500 30700 56500 29700 4
