v 20110115 2
C 37700 41100 0 0 0 title-B.sym
C 49500 26800 1 0 0 ATmega8.sym
{
T 49800 31400 5 10 1 1 0 0 1
value=ATmega168p
T 49800 31900 5 10 0 0 0 0 1
footprint=DIP28N
T 51500 31400 5 10 1 1 0 0 1
refdes=U1
T 49795 33700 5 10 0 0 0 0 1
symversion=20110522
}
N 53100 22900 53100 31500 4
N 53100 31500 58200 31500 4
N 58200 31100 58200 31500 4
N 56700 31100 56700 31500 4
N 55300 31100 55300 31500 4
N 55300 26600 55300 30200 4
N 56700 26600 56700 30200 4
N 58200 26600 58200 30200 4
N 52100 26600 59000 26600 4
N 52100 29700 57700 29700 4
C 40100 30600 1 0 1 npn-3.sym
{
T 39200 31100 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 40000 31600 5 10 1 1 0 6 1
refdes=Q5
T 39900 30700 5 10 1 1 0 0 1
value=2SC3866
T 40100 30600 5 10 0 0 0 0 1
footprint=TO220
}
C 43700 30600 1 0 1 npn-3.sym
{
T 42800 31100 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 43800 31500 5 10 1 1 0 6 1
refdes=Q3
T 43600 30700 5 10 1 1 0 0 1
value=BD241C
T 43700 30600 5 10 0 0 0 0 1
footprint=TO220
}
C 47400 30900 1 0 1 npn-3.sym
{
T 46500 31400 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47300 31800 5 10 1 1 0 6 1
refdes=Q1
T 47200 31000 5 10 1 1 0 0 1
value=BD677A
T 47400 30900 5 10 0 0 0 0 1
footprint=TO220
}
C 39300 33200 1 270 0 led-1.sym
{
T 39900 32400 5 10 0 0 270 0 1
device=LED
T 39800 33100 5 10 1 1 0 0 1
refdes=LED3
T 40100 32400 5 10 0 0 270 0 1
symversion=0.1
T 39800 32900 5 10 1 1 0 0 1
value=white
T 39300 33200 5 10 0 0 0 0 1
footprint=LED5
}
C 42900 33100 1 270 0 led-1.sym
{
T 43500 32300 5 10 0 0 270 0 1
device=LED
T 43500 32800 5 10 1 1 0 0 1
refdes=LED2
T 43700 32300 5 10 0 0 270 0 1
symversion=0.1
T 43500 32600 5 10 1 1 0 0 1
value=white
T 42900 33100 5 10 0 0 0 0 1
footprint=LED5
}
C 46600 33200 1 270 0 led-1.sym
{
T 47200 32400 5 10 0 0 270 0 1
device=LED
T 47200 32900 5 10 1 1 0 0 1
refdes=LED1
T 47400 32400 5 10 0 0 270 0 1
symversion=0.1
T 47200 32700 5 10 1 1 0 0 1
value=UV
T 46600 33200 5 10 0 0 0 0 1
footprint=LED5
}
C 42100 31900 1 180 0 resistor-1.sym
{
T 41800 31500 5 10 0 0 180 0 1
device=RESISTOR
T 41300 32100 5 10 1 1 0 0 1
refdes=R3
T 42200 32200 5 10 1 1 180 0 1
value=100 Ω
T 42100 31900 5 10 0 0 0 0 1
footprint=R025
}
C 45800 31800 1 180 0 resistor-1.sym
{
T 45500 31400 5 10 0 0 180 0 1
device=RESISTOR
T 45100 32000 5 10 1 1 0 0 1
refdes=R2
T 45900 32100 5 10 1 1 180 0 1
value=100 Ω
T 45800 31800 5 10 0 0 0 0 1
footprint=R025
}
C 48700 31500 1 180 0 resistor-1.sym
{
T 48400 31100 5 10 0 0 180 0 1
device=RESISTOR
T 47800 31700 5 10 1 1 0 0 1
refdes=R1
T 48800 31800 5 10 1 1 180 0 1
value=220 Ω
T 48700 31500 5 10 0 0 0 0 1
footprint=R025
}
N 47400 31400 47800 31400 4
N 49500 29900 42100 29900 4
N 42100 29900 42100 31800 4
N 49500 30100 45800 30100 4
N 45800 30100 45800 31700 4
N 49500 30700 48700 30700 4
N 48700 30700 48700 31400 4
N 32700 29200 46800 29200 4
N 39500 30600 39500 29200 4
N 43100 30600 43100 29200 4
N 46800 30900 46800 29200 4
N 32400 34800 46800 34800 4
N 39500 31600 39500 32300 4
N 39100 32300 40500 32300 4
C 39400 34500 1 270 0 resistor-1.sym
{
T 39800 34200 5 10 0 0 270 0 1
device=RESISTOR
T 40000 34300 5 10 1 1 180 0 1
refdes=R7
T 39700 33900 5 10 1 1 0 0 1
value=20 kΩ
T 39400 34500 5 10 0 0 0 0 1
footprint=R025
}
N 39500 33200 39500 33600 4
N 39500 34500 39500 34800 4
C 43000 34400 1 270 0 resistor-1.sym
{
T 43400 34100 5 10 0 0 270 0 1
device=RESISTOR
T 43600 34200 5 10 1 1 180 0 1
refdes=R6
T 43300 33800 5 10 1 1 0 0 1
value=20 kΩ
T 43000 34400 5 10 0 0 0 0 1
footprint=R025
}
N 43100 34400 43100 34800 4
N 43100 33100 43100 33500 4
N 43100 31600 43100 32200 4
N 42700 32200 44300 32200 4
C 46700 34500 1 270 0 resistor-1.sym
{
T 47100 34200 5 10 0 0 270 0 1
device=RESISTOR
T 47300 34300 5 10 1 1 180 0 1
refdes=R5
T 47000 33900 5 10 1 1 0 0 1
value=470 Ω
T 46700 34500 5 10 0 0 0 0 1
footprint=R025
}
N 46800 33200 46800 33600 4
N 46800 31900 46800 32300 4
N 46400 32300 46800 32300 4
N 52100 30100 54800 30100 4
N 52100 29900 56200 29900 4
N 52100 29500 59000 29500 4
N 52100 27800 53100 27800 4
C 55400 30200 1 90 0 resistor-variable-1.sym
{
T 54500 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 55900 30800 5 10 1 1 180 0 1
refdes=RV1
T 55500 30400 5 10 1 1 0 0 1
value=20 kΩ
T 55400 30200 5 10 1 1 0 0 1
description=blink UV
T 55400 30200 5 10 0 0 0 0 1
footprint=BOURNS_3224W
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
T 52600 26600 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
N 52100 23400 52100 27500 4
C 56800 30200 1 90 0 resistor-variable-1.sym
{
T 55900 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 57300 30800 5 10 1 1 180 0 1
refdes=RV2
T 56900 30400 5 10 1 1 0 0 1
value=20 kΩ
T 56800 30200 5 10 1 1 0 0 1
description=blink white
T 56800 30200 5 10 0 0 0 0 1
footprint=BOURNS_3224W
}
C 58300 30200 1 90 0 resistor-variable-1.sym
{
T 57400 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 58800 30800 5 10 1 1 180 0 1
refdes=RV3
T 58400 30400 5 10 1 1 0 0 1
value=20 kΩ
T 58300 30200 5 10 1 1 0 0 1
description=dim white
T 58300 30200 5 10 0 0 0 0 1
footprint=BOURNS_3224W
}
N 52100 29300 58600 29300 4
N 59000 26600 59000 28700 4
C 37400 31000 1 0 1 npn-3.sym
{
T 36500 31500 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 37300 31900 5 10 1 1 0 6 1
refdes=Q6
T 37200 31000 5 10 1 1 0 0 1
value=BC639
T 37400 31000 5 10 0 0 0 0 1
footprint=TO92
}
C 36600 33300 1 270 0 led-1.sym
{
T 37200 32500 5 10 0 0 270 0 1
device=LED
T 37200 33000 5 10 1 1 0 0 1
refdes=LED4
T 37400 32500 5 10 0 0 270 0 1
symversion=0.1
T 37200 32800 5 10 1 1 0 0 1
value=yellow
T 36600 33300 5 10 0 0 0 0 1
footprint=LED5
}
N 37400 31500 37600 31500 4
N 36800 32000 36800 32400 4
N 36400 32400 36800 32400 4
C 36700 34600 1 270 0 resistor-1.sym
{
T 37100 34300 5 10 0 0 270 0 1
device=RESISTOR
T 37300 34400 5 10 1 1 180 0 1
refdes=R8
T 37000 34000 5 10 1 1 0 0 1
value=1 kΩ
T 36700 34600 5 10 0 0 0 0 1
footprint=R025
}
N 36800 33300 36800 33700 4
N 36800 34600 36800 34800 4
C 38500 31600 1 180 0 resistor-1.sym
{
T 37600 31700 5 10 1 1 0 0 1
refdes=R4
T 38200 31200 5 10 0 0 180 0 1
device=RESISTOR
T 38600 31900 5 10 1 1 180 0 1
value=180 Ω
T 38500 31600 5 10 0 0 0 0 1
footprint=R025
}
N 36800 31000 36800 29200 4
N 49500 30500 38500 30600 4
N 38500 30600 38500 31500 4
C 44100 24400 1 0 1 npn-3.sym
{
T 43200 24900 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 44100 25300 5 10 1 1 0 6 1
refdes=Q7
T 44000 24600 5 10 1 1 0 0 1
value=2PC1815G
T 44100 24400 5 10 0 0 0 0 1
footprint=TO92
}
C 45800 25000 1 180 0 resistor-1.sym
{
T 45500 24600 5 10 0 0 180 0 1
device=RESISTOR
T 44900 25200 5 10 1 1 0 0 1
refdes=R9
T 45900 25300 5 10 1 1 180 0 1
value=1 kΩ
T 45800 25000 5 10 0 0 0 0 1
footprint=R025
}
C 43300 26700 1 270 0 led-1.sym
{
T 43900 25900 5 10 0 0 270 0 1
device=LED
T 44100 26400 5 10 1 1 0 0 1
refdes=LED5
T 44100 25900 5 10 0 0 270 0 1
symversion=0.1
T 44100 26200 5 10 1 1 0 0 1
value=manual mode
T 44100 26000 5 10 1 1 0 0 1
color=red
T 43300 26700 5 10 0 0 0 0 1
footprint=LED5
}
C 43400 28000 1 270 0 resistor-1.sym
{
T 43800 27700 5 10 0 0 270 0 1
device=RESISTOR
T 44000 27800 5 10 1 1 180 0 1
refdes=R10
T 43700 27400 5 10 1 1 0 0 1
value=220 Ω
T 43400 28000 5 10 0 0 0 0 1
footprint=R025
}
N 43500 27100 43500 26700 4
N 43500 25800 43500 25400 4
N 44100 24900 44900 24900 4
C 41100 24400 1 0 1 npn-3.sym
{
T 40200 24900 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 41200 25300 5 10 1 1 0 6 1
refdes=Q8
T 40900 24500 5 10 1 1 0 0 1
value=2PC1815G
T 41100 24400 5 10 0 0 0 0 1
footprint=TO92
}
C 42800 25000 1 180 0 resistor-1.sym
{
T 42500 24600 5 10 0 0 180 0 1
device=RESISTOR
T 41900 25200 5 10 1 1 0 0 1
refdes=R11
T 42900 25300 5 10 1 1 180 0 1
value=1 kΩ
T 42800 25000 5 10 0 0 0 0 1
footprint=R025
}
C 40300 26700 1 270 0 led-1.sym
{
T 40900 25900 5 10 0 0 270 0 1
device=LED
T 41000 26400 5 10 1 1 0 0 1
refdes=LED6
T 41100 25900 5 10 0 0 270 0 1
symversion=0.1
T 41000 26000 5 10 1 1 0 0 1
color=red
T 41000 26200 5 10 1 1 0 0 1
value=analyzer mode
T 40300 26700 5 10 0 0 0 0 1
footprint=LED5
}
C 40400 28000 1 270 0 resistor-1.sym
{
T 40800 27700 5 10 0 0 270 0 1
device=RESISTOR
T 41000 27800 5 10 1 1 180 0 1
refdes=R12
T 40700 27400 5 10 1 1 0 0 1
value=220 Ω
T 40400 28000 5 10 0 0 0 0 1
footprint=R025
}
N 40500 27100 40500 26700 4
N 40500 25800 40500 25400 4
N 41100 24900 41900 24900 4
C 37900 24300 1 0 1 npn-3.sym
{
T 37000 24800 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 38000 25200 5 10 1 1 0 6 1
refdes=Q8
T 37700 24400 5 10 1 1 0 0 1
value=2PC945
T 37900 24300 5 10 0 0 0 0 1
footprint=TO92
}
C 39600 24900 1 180 0 resistor-1.sym
{
T 39300 24500 5 10 0 0 180 0 1
device=RESISTOR
T 38700 25100 5 10 1 1 0 0 1
refdes=R13
T 39700 25200 5 10 1 1 180 0 1
value=1 kΩ
T 39600 24900 5 10 0 0 0 0 1
footprint=R025
}
C 37100 26600 1 270 0 led-1.sym
{
T 37700 25800 5 10 0 0 270 0 1
device=LED
T 37800 26300 5 10 1 1 0 0 1
refdes=LED7
T 37900 25800 5 10 0 0 270 0 1
symversion=0.1
T 37800 25900 5 10 1 1 0 0 1
color=red
T 37800 26100 5 10 1 1 0 0 1
value=preset mode
T 37100 26600 5 10 0 0 0 0 1
footprint=LED5
}
C 37200 27900 1 270 0 resistor-1.sym
{
T 37600 27600 5 10 0 0 270 0 1
device=RESISTOR
T 37800 27700 5 10 1 1 180 0 1
refdes=R14
T 37500 27300 5 10 1 1 0 0 1
value=220 Ω
T 37200 27900 5 10 0 0 0 0 1
footprint=R025
}
N 37300 27000 37300 26600 4
N 37300 25700 37300 25300 4
N 37900 24800 38700 24800 4
N 49500 28000 48500 28000 4
N 48500 28000 48500 24900 4
N 48500 24900 45800 24900 4
N 42800 24900 42800 24300 4
N 42800 24300 48700 24300 4
N 48700 24300 48700 27800 4
N 48700 27800 49500 27800 4
N 39600 24800 39700 24800 4
N 39700 24000 39700 24800 4
N 39700 24000 48900 24000 4
N 48900 24000 48900 27600 4
N 48900 27600 49500 27600 4
N 32400 28300 32400 34800 4
N 34600 28300 43500 28300 4
N 37300 27900 37300 28300 4
N 40500 28000 40500 28300 4
N 43500 28000 43500 28300 4
N 33800 23400 52100 23400 4
N 46100 23400 46100 28300 4
N 46100 27500 46400 27500 4
N 37300 24300 37300 23400 4
N 40500 24400 40500 23400 4
N 43500 24400 43500 23400 4
N 49500 30300 47700 30300 4
N 47700 28300 47700 30300 4
N 49500 28400 48100 28400 4
N 48100 27500 48100 28400 4
N 48100 27500 47400 27500 4
N 49500 28200 48300 28200 4
N 48300 26700 48300 28200 4
N 52400 27800 52400 27500 4
N 53100 22900 35000 22900 4
N 35000 22900 35000 28300 4
C 46400 28300 1 0 0 switch-pushbutton-no-1.sym
{
T 46500 28600 5 10 1 1 0 0 1
refdes=S1
T 46800 28900 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 46800 28600 5 10 1 1 0 0 1
value=mode
}
C 46400 27500 1 0 0 switch-pushbutton-no-1.sym
{
T 46500 27800 5 10 1 1 0 0 1
refdes=S2
T 46800 28100 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 46800 27800 5 10 1 1 0 0 1
value=white L
}
C 46400 26700 1 0 0 switch-pushbutton-no-1.sym
{
T 46500 27000 5 10 1 1 0 0 1
refdes=S3
T 46800 27300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 46800 27000 5 10 1 1 0 0 1
value=white R
}
N 47400 28300 47700 28300 4
N 46100 26700 46400 26700 4
N 47400 26700 48300 26700 4
C 41100 31300 1 0 1 npn-3.sym
{
T 40200 31800 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 41000 32200 5 10 1 1 0 6 1
refdes=Q4
T 40900 31300 5 10 1 1 0 0 1
value=BC639
T 41100 31300 5 10 0 0 0 0 1
footprint=TO92
}
N 46800 34500 46800 34800 4
N 40500 31100 40100 31100 4
N 41100 31800 41200 31800 4
C 44900 31200 1 0 1 npn-3.sym
{
T 44000 31700 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 44800 32100 5 10 1 1 0 6 1
refdes=Q2
T 44600 31200 5 10 1 1 0 0 1
value=BC639
T 44900 31200 5 10 0 0 0 0 1
footprint=TO92
}
N 44300 31200 44300 31100 4
N 44300 31100 43700 31100 4
N 40500 31100 40500 31300 4
N 54800 30700 54800 30100 4
N 56200 30700 56200 29900 4
N 57700 30700 57700 29700 4
N 46100 28300 46400 28300 4
C 33500 31900 1 90 0 capacitor-1.sym
{
T 32800 32100 5 10 0 0 90 0 1
device=CAPACITOR
T 33800 32500 5 10 1 1 180 0 1
refdes=C2
T 32600 32100 5 10 0 0 90 0 1
symversion=0.1
T 33400 32100 5 10 1 1 0 0 1
value=10 μF
T 33500 31900 5 10 0 0 0 0 1
footprint=RADIAL_CAN 300
}
C 35500 26700 1 270 0 led-1.sym
{
T 36100 25900 5 10 0 0 270 0 1
device=LED
T 36200 26400 5 10 1 1 0 0 1
refdes=LED8
T 36300 25900 5 10 0 0 270 0 1
symversion=0.1
T 36200 26000 5 10 1 1 0 0 1
color=green
T 36200 26200 5 10 1 1 0 0 1
value=power on
T 35500 26700 5 10 0 0 0 0 1
footprint=LED5
}
C 35600 28000 1 270 0 resistor-1.sym
{
T 36000 27700 5 10 0 0 270 0 1
device=RESISTOR
T 36200 27800 5 10 1 1 180 0 1
refdes=R15
T 35900 27400 5 10 1 1 0 0 1
value=220 Ω
T 35600 28000 5 10 0 0 0 0 1
footprint=R025
}
N 35700 27100 35700 26700 4
C 33000 27700 1 0 0 lm7805-1.sym
{
T 34600 29000 5 10 0 0 0 0 1
device=7805
T 34400 28700 5 10 1 1 0 6 1
refdes=U2
T 33000 27700 5 10 0 0 0 0 1
value=LM7805
T 33000 27700 5 10 0 0 0 0 1
footprint=TO220
}
N 35700 25800 35700 23400 4
C 53700 31200 1 270 0 resistor-1.sym
{
T 54100 30900 5 10 0 0 270 0 1
device=RESISTOR
T 54400 31000 5 10 1 1 180 0 1
refdes=R14
T 54000 30600 5 10 1 1 0 0 1
value=10 kΩ
T 53700 31200 5 10 0 0 90 0 1
footprint=R025
}
C 53800 27400 1 90 0 switch-pushbutton-no-1.sym
{
T 54300 28200 5 10 1 1 180 0 1
refdes=S4
T 53200 27800 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 54400 27900 5 10 1 1 180 0 1
value=reset
T 53800 27400 5 10 0 0 0 0 1
footprint=button.fp
}
N 53800 31200 53800 31500 4
N 53800 30300 53800 28400 4
N 53800 27400 53800 26600 4
N 52100 28900 53800 28900 4
C 50100 25900 1 0 0 crystal-1.sym
{
T 50300 26400 5 10 0 0 0 0 1
device=CRYSTAL
T 50000 26200 5 10 1 1 0 0 1
refdes=U3
T 50300 26600 5 10 0 0 0 0 1
symversion=0.1
T 50300 26200 5 10 1 1 0 0 1
value=16 MHz
T 50100 25900 5 10 0 0 0 0 1
footprint=CRYSTAL 300
}
N 49500 27000 49500 26600 4
N 49500 26600 51100 26600 4
N 51100 26600 51100 26000 4
N 49400 27200 49400 26000 4
N 49400 26000 50100 26000 4
C 50000 25100 1 90 0 capacitor-1.sym
{
T 49300 25300 5 10 0 0 90 0 1
device=CAPACITOR
T 50300 25600 5 10 1 1 180 0 1
refdes=C3
T 49100 25300 5 10 0 0 90 0 1
symversion=0.1
T 49900 25200 5 10 1 1 0 0 1
value=22 pF
T 50000 25100 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
C 51300 25100 1 90 0 capacitor-1.sym
{
T 50600 25300 5 10 0 0 90 0 1
device=CAPACITOR
T 51600 25600 5 10 1 1 180 0 1
refdes=C4
T 50400 25300 5 10 0 0 90 0 1
symversion=0.1
T 51200 25200 5 10 1 1 0 0 1
value=22 pF
T 51300 25100 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
N 49800 25100 51100 25100 4
N 50500 25100 50500 23400 4
N 50800 26000 51100 26000 4
N 35700 28000 35700 28300 4
N 54100 24300 48900 24300 4
N 49200 27400 49200 23900 4
N 49500 27200 49400 27200 4
N 49200 27400 49500 27400 4
N 54100 23900 49200 23900 4
N 53300 28900 53300 23500 4
N 53300 23500 54100 23500 4
N 55700 23900 55700 24900 4
N 55700 24900 48700 24900 4
N 55700 23900 55500 23900 4
N 55500 24300 55500 25200 4
N 55500 25200 53100 25200 4
N 55500 23500 56300 23500 4
N 56300 23500 56300 26600 4
N 58600 29700 59000 29700 4
N 58600 29700 58600 29300 4
N 59000 29500 59000 29200 4
C 30500 30500 1 0 0 connector6-1.sym
{
T 32300 32300 5 10 0 0 0 0 1
device=CONNECTOR_6
T 30500 32500 5 10 1 1 0 0 1
refdes=CN1
T 30000 32200 5 10 1 1 0 0 1
pinlabel=+12V
T 30000 31900 5 10 1 1 0 0 1
pinlabel=GND
T 30100 31600 5 10 1 1 0 0 1
pinlabel=box
T 29800 31200 5 10 1 1 0 0 1
pinlabel=white R
T 29800 30900 5 10 1 1 0 0 1
pinlabel=white L
T 30100 30600 5 10 1 1 0 0 1
pinlabel=UV
}
N 32200 32200 32400 32200 4
N 32200 31900 33300 31900 4
N 33300 32800 32400 32800 4
N 32400 28300 33000 28300 4
N 32700 27700 32700 31900 4
N 32700 27700 33800 27700 4
N 33800 27700 33800 23400 4
N 32200 31600 36400 31600 4
N 36400 31600 36400 32400 4
N 32200 31300 34500 31300 4
N 34500 31300 34500 30200 4
N 34500 30200 39100 30200 4
N 39100 30200 39100 32300 4
N 42700 30000 42700 32200 4
N 34200 30000 42700 30000 4
N 34200 30000 34200 31000 4
N 34200 31000 32200 31000 4
C 54100 23300 1 0 0 header6-2.sym
{
T 54400 25000 5 10 0 0 0 0 1
device=HEADER6
T 54700 24600 5 10 1 1 0 0 1
refdes=J1
T 54100 23300 5 10 0 0 0 0 1
footprint=HEADER6_2
}
N 46400 32300 46400 29600 4
N 46400 29600 33900 29600 4
N 33900 29600 33900 30700 4
N 32200 30700 33900 30700 4
C 59000 28500 1 0 0 stereo_jack.sym
{
T 60500 30000 5 10 1 1 0 0 1
refdes=CN2
T 59500 30700 5 8 0 0 0 0 1
device=Stereo-Jack
}
