 /*
 * analyzer.h
 * Copyright (C) 2013 David Ludovino david.ludovino@gmail.com
 * 
 * Controls the lights according to the sound input.
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

#ifndef ANALYZER_H_
#define ANALYZER_H_

/* Global includes for AVR */
#include <avr/io.h>

/* public functions **/
void ANALYZER_init(void);
void ANALYZER_task(void);

#endif /* ANALYZER_H_ */
