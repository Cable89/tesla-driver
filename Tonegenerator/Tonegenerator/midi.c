/*
 * midi.c
 *
 * Created: 26.02.2014 20:28:00
 *  Author: medlem
 */ 

#include "defines.h"

#include <avr/interrupt.h>
#include <stdbool.h>

#include "midi.h"
#include "driver.h"
#include "midi_notes.h"


typedef struct note_t {
	bool on;
	bool depressed;
	uint16_t age;
	uint8_t releaseTime;
	
	uint8_t midi_value;
	uint8_t velocity; // not use
	
	
	uint16_t counter; // Zero when resetting tone
	uint16_t period; 
	uint8_t level;  //1-32 //not use
} note_t;


typedef struct chan_t {
	uint8_t enabled;
	void (*outputHi)( void );
	void (*outputLo)( void );
	uint8_t duty; // MAX 68
} chan_t;
	
struct note_t notes[MIDI_CHAN_NUM][MIDI_NOTE_NUM];
struct chan_t channels[MIDI_CHAN_NUM];
bool bRunningStatus = false;
bool bRunningNoteOn = true;
uint8_t iRunningChannel = 0;
bool bAwaitingSecondByte = false;
uint8_t iFirstByte = 0;
uint8_t iLastNote0 = 0;
uint8_t iLastNote1 = 0;

void uart_init() 
{
	
	// Set UART mode
	UCSR0C &= ~( ( 1 << UMSEL01 ) | ( 1 << UMSEL00 ) );
	
	// Enable U(S)ART
	UCSR0B |= ( 1 << RXEN0 )|(1 << TXEN0);
	
	// Set symbol size ( 8 bit )
	UCSR0C |= ( 1 << UCSZ01 ) | ( 1 << UCSZ00 );
	
	// Set baud rate (defined in defines.h)
	UBRR0 = UBRR_VALUE;
	
	// Enable RX interrupts
	UCSR0B |= ( 1 << RXCIE0 );
	
}

// RX interrupt
ISR( USART_RX_vect )
{
	uint8_t res = UDR0;
	//res ^= 0xff;
	//if( MIDI_IS_ACTIVE_SENSING( res ) )
	//if( MIDI_IS_NOTE_ON( res ) )
	//	PORTD ^= ( 1 << 3 );
	midi_receive( res );
	//UDR0 = res;
}

void midi_init() 
{
	// Use driver 3 and 4
	
	channels[0].enabled = true;
	channels[0].duty = 10;
	channels[0].outputHi = &driver3_setHi;
	channels[0].outputLo = &driver3_setLo;
	
	channels[1].enabled = true;
	channels[1].duty = 10;
	channels[1].outputHi = &driver4_setHi;
	channels[1].outputLo = &driver4_setLo;
}

void midi_receive( uint8_t msg ) {
	if ( MIDI_IS_NOTE_ON( msg ) ) {
		// Note on
		bRunningStatus = true;
		bRunningNoteOn = true;
		iRunningChannel = MIDI_CHANNEL( msg );
	}
	else if( MIDI_IS_NOTE_OFF( msg ) ) {
		// Note off handle
		bRunningStatus = true;
		bRunningNoteOn = false;
		iRunningChannel = MIDI_CHANNEL( msg );
	}
	else if( MIDI_IS_DATA( msg ) ) {
		if( !bAwaitingSecondByte ) {
			iFirstByte = msg;
			bAwaitingSecondByte = true;
		}
		else {
			bAwaitingSecondByte = false;
			
			if( bRunningNoteOn ) {
				// Handle note on using iRunningChannel as channel, iFirstByte as notenum and msg as velocity
				// NOTE: If velocity == 0, handle as note off
				if( msg == 0 )
					note_release( iRunningChannel, iFirstByte, 127 );
				else
					note_create( iRunningChannel, iFirstByte, msg );
			}
			else {
				// Handle note off using iRunningChannel as channel, iFirstByte as notenum and msg as velocity
				note_release( iRunningChannel, iFirstByte, msg );
			}
		}
	}
	
	// Ignore anything else
	// TODO: Active sensing, clock, pitch bend, aftertouch
	return;
}

void note_create( uint8_t chan, uint8_t notenum, uint8_t vel ) {
	
	note_t newNote;
	
	newNote.on = true;
	newNote.depressed = true;
	newNote.age = 0;
	newNote.releaseTime = 0;
	newNote.midi_value = notenum;
	newNote.velocity = vel;
	newNote.counter = 0;
	newNote.period = midi_period[notenum];
	
	bool bEldestNoteDepressed = true;
	uint8_t iEldestNoteNum = 1;
	uint8_t iEldestNoteAge = 1;
	
	// Check if we are doing aftertouch
	/*
	for( uint8_t i = 0; i < MIDI_NOTE_NUM; ++i ) {
		note_t *currentNote = &notes[chan][i];
		if( currentNote->midi_value == notenum && currentNote->on && currentNote->depressed ) {
			currentNote->velocity = vel;
			return;
		}
	}
	*/
	
	/*
	for( uint8_t i = 0; i < MIDI_NOTE_NUM; ++i ) {
		note_t *currentNote = &notes[chan][i];
		
		if( !currentNote->on ) {
			*currentNote = newNote;
			break;
		}
		else {
			if( currentNote->counter >= iEldestNoteAge )
			{
				iEldestNoteNum = i;
				iEldestNoteAge = currentNote->counter;
			}
		}
	}*/
	
	
	/*
	for( uint8_t i = 0; i < MIDI_NOTE_NUM; ++i ) {
		note_t currentNote = notes[chan][i];
		
		if( !currentNote.on ) {
			// Note off, just replace it
			notes[chan][i] = newNote;
			break;
		}
		else if( !bEldestNoteDepressed && currentNote.depressed ) {
			// Skip, we have a released note, so we will overwrite that instead
			continue;
		}
		else if( currentNote.counter >= iEldestNoteAge ) {
			iEldestNoteNum = i;
			iEldestNoteAge = currentNote.age;
			
			if( !currentNote.depressed ) {
				// We have a released note, hooray!
				bEldestNoteDepressed = false;
			}
		}
	}
	*/
	if( chan == 0 ) {
		if( iLastNote0 == 1 ) {
			notes[chan][0] = newNote;
			iLastNote0 = 0;
		}
		else {
			notes[chan][1] = newNote;
			iLastNote0 = 1;
		}
	} 
	else if( chan == 1 ) {
		if( iLastNote1 == 1 ) {
			notes[chan][0] = newNote;
			iLastNote1 = 0;
		}
		else {
			notes[chan][1] = newNote;
			iLastNote1 = 1;
		}
	}
	
	
	
	// Set the new note!
	//notes[chan][iEldestNoteNum] = newNote;
}

void note_release( uint8_t chan, uint8_t notenum, uint8_t vel ) {
	for( uint8_t i = 0; i < MIDI_NOTE_NUM; ++i ) {
		if( notes[chan][i].midi_value == notenum ) {
			notes[chan][i].depressed = false;
			notes[chan][i].on = false; // HACKHACK: Should not be here later
			notes[chan][i].releaseTime = notes[chan][i].age;
			
			iLastNote0 = 1 - i;
		}
	}
}

void note_destroy( uint8_t chan, uint8_t noteId ) {
	// Hurr
	notes[chan][noteId].on = false;
}

void midi_update()
{
	uint8_t value;
	//called every 10 us.
	for (uint8_t chan_i = 0; chan_i < MIDI_CHAN_NUM; chan_i++)
	{
		if ( channels[chan_i].enabled ){
			
			value = 0;
			for (uint8_t note_i = 0; note_i < MIDI_NOTE_NUM; note_i++){
				value ^= note_update(chan_i,note_i);
			}
		
			if( value ){
				channels[chan_i].outputHi();
			}else{
				channels[chan_i].outputLo();
			}
		}
	}
	
}

uint8_t note_update( uint8_t chan_i, uint8_t note_i )
{
	struct note_t *note = &notes[chan_i][note_i];
	struct chan_t *chan = &channels[chan_i];
	
	uint8_t value = 0;
	if( note->on ){
		note->counter++;
		if (note->counter < chan->duty){ //((note->level * chan->duty) / MIDI_LEVEL_MAX){
			value = 1;
		}
		
		if (note->counter > note->period){
			note->counter = 0;
		}	
	}
	return value;
}


void channel_set_duty(uint8_t channel, uint8_t value)
{
	//uint8_t duty = (uint8_t)((((uint16_t)value) * (uint16_t)(TONE_DUTY_MAX)) >> 8); // convert 0-255 to 0-(TONE_DUTY_MAX - 1)
	//channels[channel].duty = duty;
	channels[channel].duty = value;
}