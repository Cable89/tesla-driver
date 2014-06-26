/*
 * defines.h
 *
 * Created: 26.02.2014 20:43:42
 *  Author: medlem
 */ 


#ifndef DEFINES_H_
#define DEFINES_H_

#define F_CPU 8000000UL
#define BAUD 31250

// Must be included after F_CPU and BAUD
#include <util/setbaud.h>
#include <avr/io.h>
#include <stddef.h>


// Defs
#define DRIVER1_BIT ( 1 << PD6 )
#define DRIVER2_BIT ( 1 << PD3 )
#define DRIVER3_BIT ( 1 << PB1 )
#define DRIVER4_BIT ( 1 << PB2 )

// Direction shite
#define DRIVER1_DIR_OUT ( DDRD |= DRIVER1_BIT )
#define DRIVER1_DIR_IN ( DDRD &= ~DRIVER1_BIT )
#define DRIVER2_DIR_OUT ( DDRD |= DRIVER2_BIT )
#define DRIVER2_DIR_IN ( DDRD &= ~DRIVER2_BIT )
#define DRIVER3_DIR_OUT ( DDRB |= DRIVER3_BIT )
#define DRIVER3_DIR_IN ( DDRB &= ~DRIVER3_BIT )
#define DRIVER4_DIR_OUT ( DDRB |= DRIVER4_BIT )
#define DRIVER4_DIR_IN ( DDRB &= ~DRIVER4_BIT )

// Set high/low
#define DRIVER1_SET_HI ( PORTD |= DRIVER1_BIT )
#define DRIVER1_SET_LO ( PORTD &= ~DRIVER1_BIT )
#define DRIVER2_SET_HI ( PORTD |= DRIVER2_BIT )
#define DRIVER2_SET_LO ( PORTD &= ~DRIVER2_BIT )
#define DRIVER3_SET_HI ( PORTB |= DRIVER3_BIT )
#define DRIVER3_SET_LO ( PORTB &= ~DRIVER3_BIT )
#define DRIVER4_SET_HI ( PORTB |= DRIVER4_BIT )
#define DRIVER4_SET_LO ( PORTB &= ~DRIVER4_BIT )



#define TONE_RESOLUTION 80 // ((F_CPU / 8) / 100000) // 10 us
#define TONE_DUTY_MAX 68

#endif /* DEFINES_H_ */