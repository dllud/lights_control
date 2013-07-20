 /*
 * manual.h
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

#ifndef MANUAL_H_
#define MANUAL_H_

/* Global includes for AVR */
#include <avr/io.h>

extern uint8_t MANUAL_timer_white_blink;  /* 1 ms */
extern uint8_t MANUAL_timer_UV_blink;  /* 1 ms */

/* public functions **/
void MANUAL_init(void);
void MANUAL_task(void);

#endif /* MANUAL_H_ */
