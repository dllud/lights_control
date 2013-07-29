 /*
 * analyzer.c
 * Copyright (C) 2013 David Ludovino david.ludovino@gmail.com
 * 
 * Controls the lights according to the sound input.
 * Based on http://learning-arduino.tumblr.com/post/12046833573/automatic-beat-detector
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

#define VARIANCE 0.96

/* Global varibales ::vars **/

/* Local variables **/

void ANALYZER_init(void) { }

void ANALYZER_task(void) {
	static uint8_t prev_l_peak, prev_r_peak, lvalue, rvalue, lcounter, rcounter;
	if(MODE_mode == ANALYZER) {
		lvalue = ADC_read_8bit(SOUND_L_PIN);
		if(lvalue > prev_l_peak) {
			PWM_write(WHITE_L_PORT, 0xFF);
			prev_l_peak = lvalue * VARIANCE;
			lcounter = 0;
		} else {
			PWM_write(WHITE_L_PORT, 0x00);
			if(++lcounter > 50) {
				prev_l_peak = lvalue * VARIANCE;
				lcounter = 0;
			}
		}
		
		rvalue = ADC_read_8bit(SOUND_R_PIN);
		if(rvalue > prev_r_peak) {
			PWM_write(WHITE_R_PORT, 0xFF);
			prev_r_peak = rvalue * VARIANCE;
			rcounter = 0;
		} else {
			PWM_write(WHITE_R_PORT, 0x00);
			if(++rcounter > 50) {
				prev_r_peak = rvalue * VARIANCE;
				rcounter = 0;
			}
		}
	}
}
