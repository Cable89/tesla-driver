/*
 * driver.h
 *
 * Created: 26.02.2014 20:30:05
 *  Author: medlem
 */ 


#ifndef DRIVER_H_
#define DRIVER_H_

void adc_init();
void driver_init();

void driver1_setHi();
void driver1_setLo();

void driver3_setHi();
void driver3_setLo();
void driver3_toggle();

void driver4_setHi();
void driver4_setLo();
void driver4_toggle();


#endif /* DRIVER_H_ */