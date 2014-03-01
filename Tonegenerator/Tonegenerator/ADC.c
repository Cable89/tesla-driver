/*
 * ADC.c
 *
 * Created: 01.03.2014 12:13:27
 *  Author: medlem
 */ 
#include <avr/io.h>



uint8_t results[16];
uint8_t active_channel = 0;



void ADC_init()
{
	ADCSRA |= (1 << ADEN);
	ADCSRA |= (1 << ADPS2)| (1 << ADPS1)| (1 << ADPS0);
	ADMUX = (1 << REFS0);
	
	
}

void ADC_start_conversion(uint8_t channel)
{
	ADMUX  = (ADMUX & 0xF0)|(channel & 0x0F);
	ADCSRA |= (1 << ADSC);
}

uint8_t ADC_done()
{
	if (ADCSRA & (1 << ADIF)){
		
		ADCSRA = ADCSRA; // clear interrupt flag
		
		results[ADMUX & 0x0F] = ADC;
		return (ADMUX & 0x0F);
	}	else {
		return 0;
	}
}

uint16_t ADC_result(uint8_t channel)
{
	return results[channel];
}