 /*
 * mode.h
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

#ifndef MODE_H_
#define MODE_H_

/* Global includes for AVR */
#include <avr/io.h>

#define MANUAL 0
#define ANALYZER_WHITE 1
#define ANALYZER_UV 2

extern uint8_t MODE_mode;

/* public functions **/
void MODE_init(void);
void MODE_task(void);

#endif /* MODE_H_ */
