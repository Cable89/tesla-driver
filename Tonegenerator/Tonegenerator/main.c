/*
 * Tonegenerator.c
 *
 * Created: 26.02.2014 17:28:00
 *  Author: medlem
 */ 

#include "defines.h"

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#include "midi.h"
#include "driver.h"
#include "ADC.h"


int main(void)
{
	// Set ports we use as output
	DDRD |= (1 << DDD6) | ( 1 << DDD3 );
	DDRB |= ( 1 << DDB1 ) | ( 1 << DDB2 );
	//PORTD |= ( 1 << PD3 );
	//PORTD |= ( 1 << PD6 );
	
	//TIMSK0 |=	( 1 << TOIE0	);
	//TIMSK0 |=	( 1 << OCIE0A	);
	//TCCR0B |=	( 1 << CS02)   |	( 1 << CS00);
	//TCCR0A |= ( 1 << CS00 ) | ( 1 << CS01 ); // | ( 1 << CS02 );
	//TCCR0B |= ( 1 << CS00 );
	/*
		// LE DICK CODE
		TCCR0A |= ( ( 1 << WGM01 ) | ( 1 << WGM00 ) );
		TCCR0B |= ( 1 << WGM02 );
		TCCR0A |= ( ( 1 << COM0A0 ) | ( 1 << COM0A1 ));
		TCCR0B |= ( ( 1 << CS02 ) | ( 1 << CS00 ) );
		
		OCR0A = 63;
	*/
	
	// Init adc
	//ADC_init();
	//ADC_start_conversion(ADC_CHANNEL_0);
	
	// Init MIDI
	midi_init();
	
	// Init UART
	uart_init();
	
	// Init driver
	driver_init();
	
	//setup tone clock
	TCCR0A = (1 << WGM01);
	TCCR0B = ( 1 << CS00 );
	
	OCR0A = 80;
	
	// Enable interrupts
	sei();
	
	//driver3_setHi();
	uint8_t adc_channel,adc_result;
	
	int8_t time = 0;
	
    for(;;)
    {
		/*adc_channel = ADC_done();
		if (adc_channel){
			adc_result = (ADC_result(adc_channel) >> 2);
			
			channel_set_duty(adc_channel,adc_result);
			//channel_set_duty(adc_channel,128);
			
			adc_channel++;
			adc_channel %= MIDI_CHAN_NUM;
			
			ADC_start_conversion(adc_channel);
		}*/
		
		//driver3_toggle();
		//_delay_ms( 500. );
		//if ( ((int8_t)TCNT2) - time > 0){
		//	time += TONE_RESOLUTION;
		if (TIFR0 & (1 << OCF0A)){
			TIFR0 = (1 << OCF0A);
			
			//driver3_setHi();
			//driver3_setLo();
			//driver3_toggle();
			midi_update();
		}    
    }
}