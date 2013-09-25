v 20110115 2
C 37700 41100 0 0 0 title-B.sym
N 49900 30400 58100 30400 4
N 58100 28500 58100 30400 4
N 56600 28500 56600 30400 4
N 55200 28500 55200 30400 4
N 55200 26400 55200 27600 4
N 56600 26400 56600 27600 4
N 58100 26400 58100 27600 4
N 50100 26400 58100 26400 4
C 55300 27600 1 90 0 resistor-variable-1.sym
{
T 54400 28400 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 55800 28200 5 10 1 1 180 0 1
refdes=RV1
T 55400 27800 5 10 1 1 0 0 1
value=20 kΩ
T 55300 27600 5 10 1 1 0 0 1
description=blink UV
T 55300 27600 5 10 0 0 0 0 1
footprint=10kpot.fp
}
C 56700 27600 1 90 0 resistor-variable-1.sym
{
T 55800 28400 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 57200 28200 5 10 1 1 180 0 1
refdes=RV2
T 56800 27800 5 10 1 1 0 0 1
value=20 kΩ
T 56700 27600 5 10 1 1 0 0 1
description=blink white
T 56700 27600 5 10 0 0 0 0 1
footprint=10kpot.fp
}
C 58200 27600 1 90 0 resistor-variable-1.sym
{
T 57300 28400 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 58700 28200 5 10 1 1 180 0 1
refdes=RV3
T 58300 27800 5 10 1 1 0 0 1
value=20 kΩ
T 58200 27600 5 10 1 1 0 0 1
description=dim white
T 58200 27600 5 10 0 0 0 0 1
footprint=10kpot.fp
}
C 51100 27500 1 90 0 switch-pushbutton-no-1.sym
{
T 51600 28200 5 10 1 1 180 0 1
refdes=S1
T 50500 27900 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 51700 27900 5 10 1 1 180 0 1
value=mode
T 51100 27500 5 10 0 0 0 0 1
footprint=button.fp
}
C 52400 27500 1 90 0 switch-pushbutton-no-1.sym
{
T 52900 28200 5 10 1 1 180 0 1
refdes=S2
T 51800 27900 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 53100 27900 5 10 1 1 180 0 1
value=white L
T 52400 27500 5 10 0 0 0 0 1
footprint=button.fp
}
C 53600 27500 1 90 0 switch-pushbutton-no-1.sym
{
T 53000 27900 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 54000 28300 5 10 1 1 180 0 1
refdes=S3
T 54300 28000 5 10 1 1 180 0 1
value=white R
T 53600 27500 5 10 0 0 0 0 1
footprint=button.fp
}
C 49900 27200 1 0 1 connector8-2.sym
{
T 49200 30900 5 10 1 1 0 0 1
refdes=CN1
T 49600 30850 5 10 0 0 0 6 1
device=CONNECTOR_8
T 49600 31050 5 10 0 0 0 6 1
footprint=SIP8
T 48700 30400 5 10 1 1 0 0 1
pinlabel=+5V
T 48600 30000 5 10 1 1 0 0 1
pinlabel=GND
T 48000 29600 5 10 1 1 0 0 1
pinlabel=button mode
T 47900 29200 5 10 1 1 0 0 1
pinlabel=button white L
T 47900 28800 5 10 1 1 0 0 1
pinlabel=button white R
T 48400 28400 5 10 1 1 0 0 1
pinlabel=blink UV
T 48200 28000 5 10 1 1 0 0 1
pinlabel=blink white
T 48300 27600 5 10 1 1 0 0 1
pinlabel=dim white
}
N 49900 28800 53600 28800 4
N 53600 28800 53600 28500 4
N 49900 29200 52400 29200 4
N 52400 29200 52400 28500 4
N 49900 29600 51100 29600 4
N 51100 29600 51100 28500 4
N 54700 28100 54700 27300 4
N 54700 27300 50700 27300 4
N 50700 27300 50700 28400 4
N 49900 28400 50700 28400 4
N 49900 28000 50500 28000 4
N 50500 28000 50500 27100 4
N 50500 27100 56100 27100 4
N 56100 27100 56100 28100 4
N 49900 27600 50300 27600 4
N 50300 27600 50300 26900 4
N 50300 26900 57600 26900 4
N 57600 26900 57600 28100 4
N 49900 30000 50100 30000 4
N 50100 30000 50100 26400 4
N 51100 27500 51100 26400 4
N 52400 27500 52400 26400 4
N 53600 27500 53600 26400 4