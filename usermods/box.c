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

#define NUM_EFFECTS 2
#define PWM_CHANGE_INTERVAL 50 /* ms */
#define BLINK_CHANGE_INTERVAL 100 /* ms */
#define PWM_DURATION 240 /* s = 4 m */
#define BLINK_DURATION 10 /* s */

/* Global varibales ::vars **/
uint8_t BOX_timer_ms;  /* 1 ms */
uint8_t BOX_timer_s;  /* 1 s */

/* Local variables **/

void BOX_init(void) { }

static inline uint8_t BOX_pwm_effect(void) {
	static uint8_t pwm_value, dec;
	if(BOX_timer_ms >= PWM_CHANGE_INTERVAL) {
		BOX_timer_ms = 0;
		if(dec)
			pwm_value--;
		else
			pwm_value++;
		if(pwm_value == 0xFF)
			dec = 1;
		else if(pwm_value == 0x00)
			dec = 0;
		PWM_write(BOX_PORT, pwm_value);
		if(BOX_timer_s >= PWM_DURATION)
			return 1;
	}
	return 0;
}

static inline uint8_t BOX_blink_effect(void) {
	static uint8_t toggle;
	if(BOX_timer_ms >= BLINK_CHANGE_INTERVAL) {
		BOX_timer_ms = 0;
		if(toggle)
			PWM_write(BOX_PORT, 0xFF);
		else
			PWM_write(BOX_PORT, 0x00);
		toggle ^= 1;
		if(BOX_timer_s >= BLINK_DURATION)
			return 1;
	}
	return 0;
}

void BOX_task(void) {
	static uint8_t effect;
	uint8_t change;
	switch(effect) {
		case 0:
			change = BOX_pwm_effect();
			break;
		case 1:
			change = BOX_blink_effect();
			break;
	}
	if(change) {
		BOX_timer_s = 0;
		effect = ++effect % NUM_EFFECTS;
	}
}
