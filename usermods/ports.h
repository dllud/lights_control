 /*
 * ports.h
 * Copyright (C) 2013 David Ludovino david.ludovino@gmail.com
 * 
 * Defines ports and pin which are used by several modules.
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

#define WHITE_LEFT_PORT PORTD
#define WHITE_LEFT_PIN PORTD5
#define INV_SEL_PORT PIND
#define INV_SEL_PIN PIND7

#endif /* PORTS_H_ */
