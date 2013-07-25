 /*
 * main.c
 * Copyright (C) 2002-2011 Renato Jorge Caleira Nunes renato.nunes@ist.utl.pt
 * Copyright (C) 2013  David Ludovino david.ludovino@gmail.com
 * 
 * Initializes the microcontroller and modules.
 * Calls mudule's tasks in round-robin.
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License Version 3 as
 * published by the Free Software Foundation.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */

/* Global includes */
#define _MAIN_  /* used in node.h */
#include "sysmods/node.h"

/* Global includes for AVR */
#include <avr/io.h>
#include <avr/interrupt.h>

/* Specific inlucdes for this module */
#include "sysmods/time.h"
#include "sysmods/led.h"
#include "sysmods/uart.h"
#include "sysmods/adc.h"
#include "sysmods/digitalrw.h"
#include "sysmods/pwm.h"
#include "usermods/manual.h"
#include "usermods/mode.h"
#include "usermods/ports.h"

/* Initializes AVR microcontroller. */
void avr_init(void) {
	/* DDR - Data Direction Register.
	 * Specifies if a port should be an input 0 or an output 1.
	 * PORTA does not exist in ATmegaX8 */
	DDRB = 0x3C; /* Arduino's digital outputs 8-13. Pin 5 is connected to Arduino's onboard LED. */
				 /* 0011 1100 */
	DDRC = 0x00; /* Arduino's analog inputs 0-5 */
	DDRD = 0x6E; /* Arduino's digital outputs 0-7. RX = 0 and TX = 1, 0110 1110 */

	/* All outputs = 0 and pull-ups off to allow reading. */
	PORTB = PORTC = PORTD = 0x00;
}

/* Main cicle. Initializes modules and calls their tasks in round-robin. */
int main(void) {
	/* sysmods init */
	avr_init();
	TIME_init();
	LED_init(1);
	UART_init();
	ADC_init_8bit();
	
	/* usermods init */
	PORTS_init();

	enable_interrupts; /* Enables all interrupts (node.h) */
	
	while(1) {
		/* sysmods task */
		TIME_task();
		LED_task();
		/* These are not needed as timed writes are not
		 * used in lights_control
		DIGITALRW_task();
		PWM_task(); */
		
		/* usermods task */
		MANUAL_task();
		MODE_task();
	}
}
