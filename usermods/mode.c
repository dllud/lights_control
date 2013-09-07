 /*
 * mode.c
 * Copyright (C) 2013 David Ludovino david.ludovino@gmail.com
 * 
 * Selects the operation mode for the system.
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
#include "mode.h"
#include "ports.h"
#include "sysmods/digitalrw.h"

#define NUM_MODES 3
#define LEDS_PORT MANUAL_LED_PORT
#define BASE_PIN MANUAL_LED_PIN

/* Global varibales ::vars **/
uint8_t MODE_mode;

/* Local variables **/

void MODE_init(void) {
	DIGITALRW_write(LEDS_PORT, BASE_PIN + MODE_mode, 1);
}

void MODE_task(void) {
	static uint8_t pressed;
	if(DIGITALRW_read(MODE_PORT, MODE_PIN) && !pressed) {
		DIGITALRW_write(LEDS_PORT, BASE_PIN + MODE_mode, 0);
		MODE_mode = ++MODE_mode % NUM_MODES;
		DIGITALRW_write(LEDS_PORT, BASE_PIN + MODE_mode, 1);
		pressed = 1;
	} else
		pressed = 0;
}
