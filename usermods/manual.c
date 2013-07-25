 /*
 * manual.c
 * Copyright (C) 2013 David Ludovino david.ludovino@gmail.com
 * 
 * Controls the lights according to the input from the physical interface.
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
#include "manual.h"
#include "sysmods/pwm.h"
#include "sysmods/digitalrw.h"
#include "sysmods/adc.h"
#include "ports.h"
#include "mode.h"

#define LOWER_BOUND 20
#define UPPER_BOUND 245

/* Global varibales ::vars **/
uint16_t MANUAL_timer_white_blink;  /* 1 ms */
uint16_t MANUAL_timer_UV_blink;  /* 1 ms */

/* Local variables **/
uint8_t white_brightness;

void MANUAL_init(void) { }

/*
 * Receives a value in the interval [20;245]
 * and converts it to the interval [1;30]
 * 15 Hz = 128 raw adc
 * 17 Hz = 144 raw adc
 */
inline uint8_t convertto1_30(uint8_t value) {
	return value / 8 - 1;
}

/*
 * Converts frequency to period in ms.
 */
inline uint16_t convertFtoms(uint8_t freq) {
	return 1000 / freq;
}

void MANUAL_task(void) {
	uint8_t analog_uv;
	if(MODE_mode == MANUAL) {
		analog_uv = ADC_read_8bit(BLINK_UV_PIN);
		printf("analog_uv: %u\n", analog_uv);
		if(analog_uv < LOWER_BOUND)
			DIGITALRW_write(UV_PORT, UV_PIN, 0);
		else if(analog_uv > UPPER_BOUND)
			DIGITALRW_write(UV_PORT, UV_PIN, 1);
		else {
			if(MANUAL_timer_UV_blink >= convertFtoms(convertto1_30(analog_uv))) {
				MANUAL_timer_UV_blink = 0;
				DIGITALRW_toggle(UV_PORT, UV_PIN);
			}			
		}
	}
}
