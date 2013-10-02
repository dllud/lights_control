lights_control
==============
In a party tent there are the following lightning devices:
* 1 UV LED strip, covering the entire tent;
* 2 white LED strips, each covering one half of the tent (left and right side);
* 1 set of white LEDs inside a translucent box.

These devices are controlled using a microcontroller (AVR atmega168) based system. The system is composed by an electronic circuit and the code running in the microcontroller. The circuit schematic and PCB layout are available in [gEDA](http://www.geda-project.org/) format at [all_in_one.sch](/schematics/all_in_one.sch) and [all_in_one.pcb](/schematics/all_in_one.pcb) respectively. The code is based on [rr-avr-os](https://github.com/dllud/rr-avr-os) and available in [the lights_control GitHub repository](https://github.com/dllud/lights_control).

The lights_control system allows turning on/off each lightning device independently and dimming the output of the white LEDs. With such control an operator can put on a light show. The system provides a physical interface which is sketched in [interface.svg](/schematics/interface.svg) and also below:

![lights_control physical interface sketch](http://img90.imageshack.us/img90/3958/w09e.png)

Cliparts by [Vector4free](http://vector4free.com/vector/volume-knob/), [carlitos](https://openclipart.org/detail/8148/led-assortment-by-carlitos), [SABROG](https://openclipart.org/detail/15012/white-circle-button-by-sabrog-15012) and [Michele Brami](https://openclipart.org/detail/28117/round_black_crystal_button-by-mi_brami).

Push-button S1 (mode) allows the selection between one of the three operation modes provided by lights_control (the current mode is indicated by LEDs 5-7):
* manual - The operator has full control over the lights. It can use the variable resistors RV1-2 to set a blink rate of 0-70 Hz for the UV and white LED strips. With RV1-2 he can also turn them always on. RV3 dims the white LED strips from full power to off. Push-buttons S3 and S4 turn on the left and right white LED strips when pushed, overriding the commands of RV2.
* analyzer white - Reads the sound input connected to ADC3-4 and does a rudimentary form of beat detection. When a beat is detected the system flashes the white LED strips.
* analyzer UV - Does the same as the previous mode but flashes the UV LED strips instead.

The LEDs in the translucent box cannot be controlled manually. They are controlled solely by preset programs.

Compiling and running
---------------------
Configure the Makefile according to the AVR microcontroller your are using. Then, run `make` to compile and `make program` to upload to your device.

You can install [simulavr](http://www.nongnu.org/simulavr/download.html) and then run `make sim` to simulate your program. `make debug` runs simulavr connected to avr-gdb, allowing stepwise debugging.

If you own an AVR JTAG ICE or an AVR Dragon you can use `make debug-avarice` for on-chip debugging.
