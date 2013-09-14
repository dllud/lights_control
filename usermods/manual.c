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
#define COND_PWM_write(cond, port, value) ((cond) ? : (PWM_write(port, value)))

/* Global varibales ::vars **/
uint16_t MANUAL_timer_white_blink;  /* 1 ms */
uint16_t MANUAL_timer_UV_blink;  /* 1 ms */

/* Local variables **/

void MANUAL_init(void) { }

/*
 * Receives a value in the interval [20;245]
 * and converts it to the interval [1;30]
 * 15 Hz = 128 raw adc
 * 17 Hz = 144 raw adc
 */
static inline uint8_t convertto1_30(uint8_t value) {
	return value / 8 - 1;
}

/*
 * Converts frequency to period in ms.
 */
static inline uint16_t convertFtoms(uint8_t freq) {
	return 1000 / freq;
}

/*
 * Blinks the UV LED strip according to the inputs.
 */
static inline void blink_uv(void) {
	uint8_t adc_uv_blink = ADC_read_8bit(BLINK_UV_PIN);
	if(adc_uv_blink < LOWER_BOUND)
		DIGITALRW_write(UV_PORT, UV_PIN, 0);
	else if(adc_uv_blink > UPPER_BOUND)
		DIGITALRW_write(UV_PORT, UV_PIN, 1);
	else if(MANUAL_timer_UV_blink >= convertFtoms(convertto1_30(adc_uv_blink))) {
		MANUAL_timer_UV_blink = 0;
		DIGITALRW_toggle(UV_PORT, UV_PIN);
	}
}

/*
 * Blinks the white LED strips according to the inputs.
 */
static inline void blink_white(void) {
	uint8_t adc_white_dim, adc_white_blink, l_button, r_button;
	static uint8_t toggle;
	adc_white_dim = ADC_read_8bit(DIM_WHITE_PIN);
	// Using the internal pull-up resistor. Pressed = LOW.
	l_button = !DIGITALRW_read(WHITE_L_BUTTON_PORT, WHITE_L_BUTTON_PIN);
	r_button = !DIGITALRW_read(WHITE_R_BUTTON_PORT, WHITE_R_BUTTON_PIN);
	if(l_button)
		PWM_write(WHITE_L_PORT, adc_white_dim);
	if(r_button)
		PWM_write(WHITE_R_PORT, adc_white_dim);
	
	adc_white_blink = ADC_read_8bit(BLINK_WHITE_PIN);
	if(adc_white_blink < LOWER_BOUND) {
		COND_PWM_write(l_button, WHITE_L_PORT, 0);
		COND_PWM_write(r_button, WHITE_R_PORT, 0);
	} else if(adc_white_blink > UPPER_BOUND) {
		PWM_write(WHITE_L_PORT, adc_white_dim);
		PWM_write(WHITE_R_PORT, adc_white_dim);
	} else if(MANUAL_timer_white_blink >= convertFtoms(convertto1_30(adc_white_blink))) {
		MANUAL_timer_white_blink = 0;
		if(toggle) {
			COND_PWM_write(l_button, WHITE_L_PORT, 0);
			COND_PWM_write(l_button, WHITE_R_PORT, 0);
		} else {
			PWM_write(WHITE_L_PORT, adc_white_blink);
			PWM_write(WHITE_R_PORT, adc_white_blink);
		}
		toggle ^= 1;
	}
}

void MANUAL_task(void) {
	if(MODE_mode == MANUAL) {
		blink_uv();
		blink_white();
		/*printf("adc_uv_blink: %u\n", ADC_read_8bit(BLINK_UV_PIN));
		printf("adc_white_blink: %u\n", ADC_read_8bit(BLINK_WHITE_PIN));
		printf("adc_white_dim: %u\n\n", ADC_read_8bit(DIM_WHITE_PIN));*/
	}
}
