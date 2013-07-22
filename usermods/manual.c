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

/* Global varibales ::vars **/
uint16_t MANUAL_timer_white_blink;  /* 1 ms */
uint16_t MANUAL_timer_UV_blink;  /* 1 ms */

/* Local variables **/
uint8_t white_brightness;

void MANUAL_init(void) { }

void MANUAL_task(void) { }
