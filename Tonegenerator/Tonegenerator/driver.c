/*
 * driver.c
 *
 * Created: 26.02.2014 20:30:13
 *  Author: medlem
 */ 

#include "defines.h"

#include <avr/interrupt.h>
#include <avr/io.h>

#include "driver.h"

/*void adc_init() {
	// Disable power reduction for ADC
	PRR &= ~( 1 << PRADC );
	
	// Enable ADC
	ADCSRA |= ( 1 << ADEN );
	
	// Enable ADC triggering
	ADCSRA |= ( 1 << ADATE );
	
	// Enable ADC interrupt
	ADCSRA |= ( 1 << ADIE );
	
	// Set ADC in free running mode
	ADCSRB &= ~( ( 1 << ADTS2 ) | ( 1 << ADTS1 ) | ( 1 << ADTS0 ) );
	
	// Set reference voltage to VCC
	ADMUX |= ( 1 << REFS0 );
	
	// Left adjust the shit
	ADMUX |= ( 1 << ADLAR );
	
	// Start the ADC
	ADCSRA |= ( 1 << ADSC );
}*/

void driver_init() {
	// Enable timer 1
	//TIMSK1 |= ( 1 << OCIE1A ) | ( 1 << OCIE1B );
	//TIMSK1 |= ( 1 << TOIE1 );
	
	// Enable fast PWM with ICR1 ( 14)
	TCCR1A |= ( 1 << WGM11 );
	TCCR1B |= ( 1 << WGM12 ) | ( 1 << WGM13 );
	
	// Clock from pure clock
	TCCR1B |= ( 1 << CS10 );
	
	// Set low on match, high on reset
	TCCR1A |= ( 1 << COM1A1 ) | ( 1 << COM1B1 );
	
	// Count to 4, so we can set 75% and 25% duty
	ICR1L = 3;
}

/*
ISR( ADC_vect ) {
	uint8_t res = ADCH;
	if( res > 127 ) {
		PORTD &= ~( 1 << PD3 );
	} else {
		PORTD |= ( 1 << PD3 );
	}
}
*/


void driver1_setLo() {
	OCR0A = 1;
}

void driver1_setHi() {
	OCR0A = 254;
}

void driver3_setHi() {
	OCR1A = 2;
	PORTD |= (1 << PD3);
}

void driver3_setLo() {
	OCR1A = 0;
	PORTD &= ~(1 << PD3);
}

void driver3_toggle() {
	OCR1A = (OCR1A ^ 2) & 0x03 ;
	PIND = (1 << PD3);
}

void driver4_setHi() {
	OCR1B = 2;
}

void driver4_setLo() {
	OCR1B = 0;
}

void driver4_toggle() {
	OCR2B = (OCR2B ^ 2) & 0x03 ;
}