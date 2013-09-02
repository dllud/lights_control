 /*
 * box.h
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

#ifndef BOX_H_
#define BOX_H_

/* Global includes for AVR */
#include <avr/io.h>

extern uint8_t BOX_timer_pwm;  /* 100 ms */

/* public functions **/
void BOX_init(void);
void BOX_task(void);

#endif /* BOX_H_ */
