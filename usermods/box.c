 /*
 * box.c
 * Copyright (C) 2013 David Ludovino david.ludovino@gmail.com
 * 
 * Controls the LEDs inside the translucent box.
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
#include "sysmods/pwm.h"
#include "ports.h"

#define CHANGE_INTERVAL 1

/* Global varibales ::vars **/
uint8_t BOX_timer_pwm;  /* 100 ms */

/* Local variables **/

void BOX_init(void) { }

void BOX_task(void) {
	static uint8_t pwm_value, dec;
	if(BOX_timer_pwm >= CHANGE_INTERVAL) {
		BOX_timer_pwm = 0;
		if(dec)
			pwm_value--;
		else
			pwm_value++;
		if(pwm_value == 0xFF)
			dec = 1;
		else if(pwm_value == 0x00)
			dec = 0;
		/*if(dec)
			pwm_value = 0xFF;
		else
			pwm_value = 0x00;
		dec ^= 1;*/
		//printf("box pwm %u\n", pwm_value);
		PWM_write(BOX_PORT, pwm_value);
	}
}
