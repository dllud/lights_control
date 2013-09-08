 /*
 * ports.c
 * Copyright (C) 2013 David Ludovino david.ludovino@gmail.com
 * 
 * Defines ports and pin which are used by several modules and 
 * initializes them.
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
#include "sysmods/node.h"

/* Global inclues for AVR */

/* Includes specific to this module */
#include "ports.h"
#include "sysmods/pwm.h"

/* Global varibales ::vars **/

/* Local variables **/

void PORTS_init(void) {
	/* All outputs = 0.
	 * Button pull-ups on. */
	PORTB = _BV(WHITE_L_BUTTON_PIN) | _BV(WHITE_R_BUTTON_PIN);
	PORTC = 0x00;
	PORTD = _BV(MODE_PIN) | _BV(SEL_PIN);
	
	PWM_init(&WHITE_L_PORT);
	PWM_init(&WHITE_R_PORT);
	PWM_init(&BOX_PORT);
}
