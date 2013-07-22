 /*
 * ports.h
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

#ifndef PORTS_H_
#define PORTS_H_

/* Global includes for AVR */
#include <avr/io.h>

#define UV_PORT PORTD
#define UV_PIN PORTD2
#define WHITE_L_PORT OCR0B
#define WHITE_R_PORT OCR0A
#define BOX_PORT OCR2B
#define MODE_PORT PIND
#define MODE_PIN PIND4
#define INV_SEL_PORT PIND
#define INV_SEL_PIN PIND7
#define WHITE_L_BUTTON_PORT PINB
#define WHITE_L_BUTTON_PIN PINB0
#define WHITE_R_BUTTON_PORT PINB
#define WHITE_R_BUTTON_PIN PINB1
#define MANUAL_LED_PORT PORTB
#define MANUAL_LED_PIN PORTB2
#define ANALYZER_LED_PORT PORTB
#define ANALYZER_LED_PIN PORTB3
#define PRESET_LED_PORT PORTB
#define PRESET_LED_PIN PORTB4
#define BLINK_UV_PORT ADC0D
#define BLINK_WHITE_PORT ADC1D
#define DIM_WHITE_PORT ADC2D
#define SOUND_L_PORT ADC3D
#define SOUND_R_PORT ADC4D

void PORTS_init(void);

#endif /* PORTS_H_ */
