/*
 * midi.h
 *
 * Created: 26.02.2014 20:28:21
 *  Author: Knut Aldrin Wikström
 */ 


#ifndef MIDI_H_
#define MIDI_H_

#define MIDI_MSN(msg) ( ( (msg) & 0xf0 ) >> 4 )
#define MIDI_LSN(msg) ( (msg) & 0x0f )

#define MIDI_IS_NOTE_ON(msg) ( ( ( (msg) & 0xf0 ) >> 4 ) == 0x9 )
#define MIDI_IS_NOTE_OFF(msg) ( ( ( (msg) & 0xf0 ) >> 4 ) == 0x8 )
#define MIDI_CHANNEL(msg) ( (msg) & 0x0f )
#define MIDI_IS_ACTIVE_SENSING(msg) ( (msg) == 0xe )
#define MIDI_IS_CLOCK(msg) ( (msg) == 0xF8 )
#define MIDI_IS_STATUS(msg) ( ( (msg) & 0x80 ) == 0x80 )
#define MIDI_IS_DATA(msg) ( ( (msg) & 0x80 ) == 0 )

enum midi_message_type_t {
	MIDI_NOTE_OFF = 0x8,
	MIDI_NOTE_ON = 0x9
};

//#define MIDI_NOTE_ON 0x9
//#define MIDI_NOTE_OFF 0x8


#define MIDI_CHAN_NUM 2
#define MIDI_NOTE_NUM 2

#define MIDI_LEVEL_MAX 32

void uart_init();
void midi_init();


void channel_set_duty(uint8_t channel, uint8_t value);

void midi_receive( uint8_t msg );
void midi_update();
uint8_t note_update(uint8_t chan_i,uint8_t note_i);
void note_create( uint8_t chan, uint8_t notenum, uint8_t vel );
void note_release( uint8_t chan, uint8_t notenum, uint8_t vel );
void note_destroy( uint8_t chan, uint8_t noteId );


#endif /* MIDI_H_ */