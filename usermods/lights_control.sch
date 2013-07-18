v 20110115 2
C 37700 41100 0 0 0 title-B.sym
C 49500 26800 1 0 0 ATmega8.sym
{
T 49800 31400 5 10 1 1 0 0 1
device=ATmega328
T 49800 31400 5 10 0 1 0 0 1
value=ATmega8
T 49800 31900 5 10 0 0 0 0 1
footprint=DIP28300____.fp
T 51500 31400 5 10 1 1 0 0 1
refdes=U1
T 49795 33700 5 10 0 0 0 0 1
symversion=20110522
}
C 54200 28300 1 90 0 resistor-1.sym
{
T 53800 28600 5 10 0 0 90 0 1
device=RESISTOR
T 54600 28700 5 10 1 1 180 0 1
refdes=R15
T 54200 28300 5 10 1 1 0 0 1
value=? kΩ
}
C 55600 28300 1 90 0 resistor-1.sym
{
T 55200 28600 5 10 0 0 90 0 1
device=RESISTOR
T 56000 28700 5 10 1 1 180 0 1
refdes=R16
T 55600 28300 5 10 1 1 0 0 1
value=? kΩ
}
C 57100 28300 1 90 0 resistor-1.sym
{
T 56700 28600 5 10 0 0 90 0 1
device=RESISTOR
T 57500 28700 5 10 1 1 180 0 1
refdes=R17
T 57100 28300 5 10 1 1 0 0 1
value=? kΩ
}
N 53200 27800 53200 31500 4
N 53200 31500 57000 31500 4
N 57000 31100 57000 31500 4
N 55500 31100 55500 31500 4
N 54100 31100 54100 31500 4
N 54100 30200 54100 29200 4
N 55500 30200 55500 29200 4
N 57000 30200 57000 29200 4
N 52100 26600 57800 26600 4
N 57000 28300 57000 26600 4
N 55500 28300 55500 26600 4
N 54100 28300 54100 26600 4
N 52100 29700 57000 29700 4
C 41100 30900 1 0 1 npn-3.sym
{
T 40200 31400 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 41200 31900 5 10 1 1 0 6 1
refdes=Q3
T 41000 31600 5 10 1 1 0 0 1
model=BC?
}
C 44000 30900 1 0 1 npn-3.sym
{
T 43100 31400 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 44100 31800 5 10 1 1 0 6 1
refdes=Q2
T 43900 31500 5 10 1 1 0 0 1
model=BC?
}
C 47000 30900 1 0 1 npn-3.sym
{
T 46100 31400 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47100 31800 5 10 1 1 0 6 1
refdes=Q1
T 46900 31500 5 10 1 1 0 0 1
model=BC?
}
C 40900 33200 1 270 0 led-1.sym
{
T 41500 32400 5 10 0 0 270 0 1
device=LED
T 41500 32900 5 10 1 1 0 0 1
refdes=LED3
T 41700 32400 5 10 0 0 270 0 1
symversion=0.1
T 41500 32700 5 10 1 1 0 0 1
color=white
}
C 43800 33200 1 270 0 led-1.sym
{
T 44400 32400 5 10 0 0 270 0 1
device=LED
T 44400 32900 5 10 1 1 0 0 1
refdes=LED2
T 44600 32400 5 10 0 0 270 0 1
symversion=0.1
T 44400 32700 5 10 1 1 0 0 1
color=white
}
C 46900 33200 1 270 0 led-1.sym
{
T 47500 32400 5 10 0 0 270 0 1
device=LED
T 47500 32900 5 10 1 1 0 0 1
refdes=LED1
T 47700 32400 5 10 0 0 270 0 1
symversion=0.1
T 47500 32700 5 10 1 1 0 0 1
color=violet
}
C 42700 31500 1 180 0 resistor-1.sym
{
T 42400 31100 5 10 0 0 180 0 1
device=RESISTOR
T 41800 31700 5 10 1 1 0 0 1
refdes=R3
T 42800 31800 5 10 1 1 180 0 1
value=? KΩ
}
C 45700 31500 1 180 0 resistor-1.sym
{
T 45400 31100 5 10 0 0 180 0 1
device=RESISTOR
T 44800 31700 5 10 1 1 0 0 1
refdes=R2
T 45800 31800 5 10 1 1 180 0 1
value=? KΩ
}
C 48700 31500 1 180 0 resistor-1.sym
{
T 48400 31100 5 10 0 0 180 0 1
device=RESISTOR
T 47800 31700 5 10 1 1 0 0 1
refdes=R1
T 48800 31800 5 10 1 1 180 0 1
value=? KΩ
}
N 41100 31400 41800 31400 4
N 44000 31400 44800 31400 4
N 47000 31400 47800 31400 4
N 49500 29900 42700 29900 4
N 42700 29900 42700 31400 4
N 49500 30100 45700 30100 4
N 45700 30100 45700 31400 4
N 49500 30700 48700 30700 4
N 48700 30700 48700 31400 4
N 33800 29200 46400 29200 4
N 40500 30900 40500 29200 4
N 43400 30900 43400 29200 4
N 46400 30900 46400 29200 4
N 34600 34800 47100 34800 4
N 40500 31900 40500 32300 4
N 39800 32300 41100 32300 4
C 41000 34500 1 270 0 resistor-1.sym
{
T 41400 34200 5 10 0 0 270 0 1
device=RESISTOR
T 41600 34300 5 10 1 1 180 0 1
refdes=R7
T 41300 33900 5 10 1 1 0 0 1
value=? KΩ
}
C 39600 33900 1 270 0 led-1.sym
{
T 40200 33100 5 10 0 0 270 0 1
device=LED
T 40200 33600 5 10 1 1 0 0 1
refdes=STRIP3
T 40400 33100 5 10 0 0 270 0 1
symversion=0.1
T 40200 33400 5 10 1 1 0 0 1
color=white R
}
N 39800 32300 39800 33000 4
N 41100 33200 41100 33600 4
N 41100 34500 41100 34800 4
N 39800 33900 39800 34800 4
N 42700 32300 42700 33000 4
C 42500 33900 1 270 0 led-1.sym
{
T 43100 33100 5 10 0 0 270 0 1
device=LED
T 43100 33600 5 10 1 1 0 0 1
refdes=STRIP2
T 43300 33100 5 10 0 0 270 0 1
symversion=0.1
T 43100 33400 5 10 1 1 0 0 1
color=white L
}
C 43900 34500 1 270 0 resistor-1.sym
{
T 44300 34200 5 10 0 0 270 0 1
device=RESISTOR
T 44500 34300 5 10 1 1 180 0 1
refdes=R6
T 44200 33900 5 10 1 1 0 0 1
value=? KΩ
}
N 44000 34500 44000 34800 4
N 44000 33200 44000 33600 4
N 42700 33900 42700 34800 4
N 43400 31900 43400 32300 4
N 42700 32300 44000 32300 4
N 45800 32300 45800 33000 4
C 45600 33900 1 270 0 led-1.sym
{
T 46200 33100 5 10 0 0 270 0 1
device=LED
T 46200 33600 5 10 1 1 0 0 1
refdes=STRIP1
T 46400 33100 5 10 0 0 270 0 1
symversion=0.1
T 46200 33400 5 10 1 1 0 0 1
color=UV
}
C 47000 34500 1 270 0 resistor-1.sym
{
T 47400 34200 5 10 0 0 270 0 1
device=RESISTOR
T 47600 34300 5 10 1 1 180 0 1
refdes=R5
T 47300 33900 5 10 1 1 0 0 1
value=? KΩ
}
N 47100 34500 47100 34800 4
N 47100 33200 47100 33600 4
N 45800 33900 45800 34800 4
N 46400 31900 46400 32300 4
N 45800 32300 47100 32300 4
C 34400 28000 1 90 0 12V-plus-1.sym
C 33500 27300 1 270 0 gnd-1.sym
N 52100 30100 54100 30100 4
N 52100 29900 55500 29900 4
N 52100 29500 57800 29500 4
N 52100 27800 53500 27800 4
C 54200 30200 1 90 0 resistor-variable-1.sym
{
T 53300 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 54700 30800 5 10 1 1 180 0 1
refdes=RV1
T 54300 30400 5 10 1 1 0 0 1
value=? kΩ
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
N 52100 23000 52100 27500 4
C 55600 30200 1 90 0 resistor-variable-1.sym
{
T 54700 31000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 56100 30800 5 10 1 1 180 0 1
refdes=RV2
T 55700 30400 5 10 1 1 0 0 1
value=? kΩ
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
value=? kΩ
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
C 47900 28300 1 0 1 switch-pushbutton-spdt-1.sym
{
T 48350 28175 5 10 0 0 0 6 1
device=SWITCH_PUSHBUTTON_SPDT
T 47100 28800 5 10 1 1 0 6 1
refdes=S1
T 47200 28800 5 10 1 1 0 0 1
description=mode
}
C 37900 30900 1 0 1 npn-3.sym
{
T 37000 31400 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 38000 31900 5 10 1 1 0 6 1
refdes=Q4
T 37800 31600 5 10 1 1 0 0 1
model=BC?
}
C 37700 33200 1 270 0 led-1.sym
{
T 38300 32400 5 10 0 0 270 0 1
device=LED
T 38300 32900 5 10 1 1 0 0 1
refdes=LED4
T 38500 32400 5 10 0 0 270 0 1
symversion=0.1
T 38300 32700 5 10 1 1 0 0 1
color=yellow
}
N 37900 31400 38600 31400 4
N 37300 31900 37300 32300 4
N 36600 32300 37900 32300 4
C 37800 34500 1 270 0 resistor-1.sym
{
T 38200 34200 5 10 0 0 270 0 1
device=RESISTOR
T 38400 34300 5 10 1 1 180 0 1
refdes=R8
T 38100 33900 5 10 1 1 0 0 1
value=? KΩ
}
C 36400 33900 1 270 0 led-1.sym
{
T 37000 33100 5 10 0 0 270 0 1
device=LED
T 37000 33600 5 10 1 1 0 0 1
refdes=STRIP4
T 37200 33100 5 10 0 0 270 0 1
symversion=0.1
T 37000 33400 5 10 1 1 0 0 1
color=box
}
N 36600 32300 36600 33000 4
N 37900 33200 37900 33600 4
N 37900 34500 37900 34800 4
C 39500 31500 1 180 0 resistor-1.sym
{
T 38600 31700 5 10 1 1 0 0 1
refdes=R4
T 39200 31100 5 10 0 0 180 0 1
device=RESISTOR
T 39600 31800 5 10 1 1 180 0 1
value=? KΩ
}
N 37300 30900 37300 29200 4
N 49500 30500 39500 30500 4
N 39500 30500 39500 31400 4
C 34600 27100 1 0 0 transformer-1.sym
{
T 35100 28500 5 10 1 1 0 0 1
refdes=T1
T 34900 28400 5 10 0 0 0 0 1
device=transformer
T 35700 27600 5 10 1 1 0 0 1
value=5 V
}
C 47900 27400 1 0 1 switch-pushbutton-spdt-1.sym
{
T 48350 27275 5 10 0 0 0 6 1
device=SWITCH_PUSHBUTTON_SPDT
T 47100 27800 5 10 1 1 0 6 1
refdes=S2
T 47200 27800 5 10 1 1 0 0 1
description=invert
}
C 47900 26400 1 0 1 switch-pushbutton-spdt-1.sym
{
T 48350 26275 5 10 0 0 0 6 1
device=SWITCH_PUSHBUTTON_SPDT
T 47100 26900 5 10 1 1 0 6 1
refdes=S3
T 47200 26900 5 10 1 1 0 0 1
description=white L
}
C 47900 25400 1 0 1 switch-pushbutton-spdt-1.sym
{
T 48350 25275 5 10 0 0 0 6 1
device=SWITCH_PUSHBUTTON_SPDT
T 47100 25800 5 10 1 1 0 6 1
refdes=S4
T 47200 25800 5 10 1 1 0 0 1
description=white R
}
C 44100 24400 1 0 1 npn-3.sym
{
T 43200 24900 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 44200 25300 5 10 1 1 0 6 1
refdes=Q5
T 44000 25000 5 10 1 1 0 0 1
model=BC?
}
C 45800 25000 1 180 0 resistor-1.sym
{
T 45500 24600 5 10 0 0 180 0 1
device=RESISTOR
T 44900 25200 5 10 1 1 0 0 1
refdes=R9
T 45900 25300 5 10 1 1 180 0 1
value=? KΩ
}
C 43300 26700 1 270 0 led-1.sym
{
T 43900 25900 5 10 0 0 270 0 1
device=LED
T 43900 26400 5 10 1 1 0 0 1
refdes=LED5
T 44100 25900 5 10 0 0 270 0 1
symversion=0.1
T 43900 26200 5 10 1 1 0 0 1
color=mode 0
}
C 43400 28000 1 270 0 resistor-1.sym
{
T 43800 27700 5 10 0 0 270 0 1
device=RESISTOR
T 44000 27800 5 10 1 1 180 0 1
refdes=R10
T 43700 27400 5 10 1 1 0 0 1
value=? KΩ
}
N 43500 27100 43500 26700 4
N 43500 25800 43500 25400 4
N 44100 24900 44900 24900 4
C 41100 24400 1 0 1 npn-3.sym
{
T 40200 24900 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 41200 25300 5 10 1 1 0 6 1
refdes=Q6
T 41000 25000 5 10 1 1 0 0 1
model=BC?
}
C 42800 25000 1 180 0 resistor-1.sym
{
T 42500 24600 5 10 0 0 180 0 1
device=RESISTOR
T 41900 25200 5 10 1 1 0 0 1
refdes=R11
T 42900 25300 5 10 1 1 180 0 1
value=? KΩ
}
C 40300 26700 1 270 0 led-1.sym
{
T 40900 25900 5 10 0 0 270 0 1
device=LED
T 40900 26400 5 10 1 1 0 0 1
refdes=LED6
T 41100 25900 5 10 0 0 270 0 1
symversion=0.1
T 40900 26200 5 10 1 1 0 0 1
color=mode 1
}
C 40400 28000 1 270 0 resistor-1.sym
{
T 40800 27700 5 10 0 0 270 0 1
device=RESISTOR
T 41000 27800 5 10 1 1 180 0 1
refdes=R12
T 40700 27400 5 10 1 1 0 0 1
value=? KΩ
}
N 40500 27100 40500 26700 4
N 40500 25800 40500 25400 4
N 41100 24900 41900 24900 4
C 37900 24300 1 0 1 npn-3.sym
{
T 37000 24800 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 38000 25200 5 10 1 1 0 6 1
refdes=Q7
T 37800 24900 5 10 1 1 0 0 1
model=BC?
}
C 39600 24900 1 180 0 resistor-1.sym
{
T 39300 24500 5 10 0 0 180 0 1
device=RESISTOR
T 38700 25100 5 10 1 1 0 0 1
refdes=R13
T 39700 25200 5 10 1 1 180 0 1
value=? KΩ
}
C 37100 26600 1 270 0 led-1.sym
{
T 37700 25800 5 10 0 0 270 0 1
device=LED
T 37700 26300 5 10 1 1 0 0 1
refdes=LED7
T 37900 25800 5 10 0 0 270 0 1
symversion=0.1
T 37700 26100 5 10 1 1 0 0 1
color=mode 2
}
C 37200 27900 1 270 0 resistor-1.sym
{
T 37600 27600 5 10 0 0 270 0 1
device=RESISTOR
T 37800 27700 5 10 1 1 180 0 1
refdes=R14
T 37500 27300 5 10 1 1 0 0 1
value=? KΩ
}
N 37300 27000 37300 26600 4
N 37300 25700 37300 25300 4
N 37900 24800 38700 24800 4
N 49500 28000 49000 28000 4
N 49000 28000 49000 24900 4
N 49000 24900 45800 24900 4
N 42800 24900 42800 24000 4
N 42800 24000 49200 24000 4
N 49200 24000 49200 27600 4
N 49200 27600 49500 27600 4
N 39600 24800 39700 24800 4
N 39700 23700 39700 24800 4
N 39700 23700 49400 23700 4
N 49400 23700 49400 27400 4
N 49400 27400 49500 27400 4
N 34600 34800 34600 28200 4
N 34600 27200 33800 27200 4
N 33800 27200 33800 29200 4
N 36600 33900 36600 34800 4
N 34400 28200 34600 28200 4
T 34600 27600 5 10 1 1 0 0 1
value=12 V
N 46900 28300 36100 28300 4
N 36100 28300 36100 28200 4
N 37300 27900 37300 28300 4
N 40500 28000 40500 28300 4
N 43500 28000 43500 28300 4
N 36100 27200 36100 23000 4
N 36100 23000 52100 23000 4
N 46100 23000 46100 28500 4
N 46100 28500 46900 28500 4
N 46900 27600 46100 27600 4
N 46900 25600 46100 25600 4
N 46900 26600 46100 26600 4
N 46500 28300 46500 25400 4
N 46500 25400 46900 25400 4
N 46900 26400 46500 26400 4
N 46900 27400 46500 27400 4
N 37300 24300 37300 23000 4
N 40500 24400 40500 23000 4
N 43500 24400 43500 23000 4
N 49500 30300 47900 30300 4
N 47900 30300 47900 28300 4
N 49500 29700 48100 29700 4
N 48100 29700 48100 27400 4
N 48100 27400 47900 27400 4
N 49500 28400 48300 28400 4
N 48300 28400 48300 26400 4
N 48300 26400 47900 26400 4
N 49500 28200 48500 28200 4
N 48500 28200 48500 25400 4
N 48500 25400 47900 25400 4
N 53500 27800 53500 27500 4
N 52400 28100 52400 27500 4
N 53200 27800 53200 22400 4
N 53200 22400 36500 22400 4
N 36500 22400 36500 28300 4