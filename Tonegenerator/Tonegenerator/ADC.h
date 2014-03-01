/*
 * ADC.h
 *
 * Created: 01.03.2014 12:13:38
 *  Author: medlem
 */ 


#ifndef ADC_H_
#define ADC_H_


#define ADC_CHANNELS 2
#define ADC_CHANNEL_0 0
#define ADC_CHANNEL_1 1

void ADC_init();
void ADC_start_conversion(uint8_t channel);
uint8_t ADC_done();
uint16_t ADC_result(uint8_t channel);



#endif /* ADC_H_ */