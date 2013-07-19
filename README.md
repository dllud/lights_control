lights_control
==============
In a party tent there are the following lightning devices:
* 1 UV LED strip, covering the entire tent;
* 2 white LED strips, each covering one half of the tent (left and right side);
* 1 set of white LEDs inside a translucent box.

These devices are controlled using a microcontroller (AVR atmega168) based system. The system is composed by an electronic circuit and the code running in the microcontroller. The circuit schematic is available in [gschem gEDA](http://www.geda-project.org/) format at [lights_control.sch](/usermods/lights_control.sch). The code is available in [the lights_control GitHub repository](https://github.com/dllud/lights_control).

The lights_control system allows turning on/off each lightning device independently and dimming the output of the white LEDs. With such control an operator can put on a light show. The system provides a physical interface which is sketched in [interface.svg](/usermods/interface.svg) and also below:

![lights_control physical interface sketch](http://img94.imageshack.us/img94/9311/0yfw.png)

Cliparts by [Vector4free](http://vector4free.com/vector/volume-knob/), [carlitos](https://openclipart.org/detail/8148/led-assortment-by-carlitos), [SABROG](https://openclipart.org/detail/15012/white-circle-button-by-sabrog-15012) and [Michele Brami](https://openclipart.org/detail/28117/round_black_crystal_button-by-mi_brami).

Push-button S1 (mode) allows the selection between one of the three operation modes provided by lights_control (the current mode is indicated by LEDs 5-7):
* manual - The operator has full control over the lights. It can use the variable resistors RV1-2 to set a blink rate of 0-50 Hz for the UV and white LED strips. RV3 dims the white LED strips from full power to off. Push-buttons S3 and S4 turn on the left and right white LED strips when pushed, overriding the commands of RV2. When pushed once, S2 inverts the functioning of S3-4, making them turn off the LED strips when pushed. Pushing again S2 returns S3-4 to normal operation.
* sound analyzer - Reads the sound input connected to ADC3-4 and does a rudimentary form of beat detection. When a beat is detected the system flashes the white LED strips.
* preset - Runs lightning effects that were programmed beforehand and are embedded in the code. S2 allows the selection between presets.

The LEDs in the translucent box cannot be controlled manually. They are controlled solely by preset programs.

Compiling and running
---------------------
Configure the Makefile according to the AVR microcontroller your are using. Then, run `make` to compile and `make program` to upload to your device.

You can install [simulavr](http://www.nongnu.org/simulavr/download.html) and then run `make sim` to simulate your program. `make debug` runs simulavr connected to avr-gdb, allowing stepwise debugging.

If you own an AVR JTAG ICE or an AVR Dragon you can use `make debug-avarice` for on-chip debugging.

