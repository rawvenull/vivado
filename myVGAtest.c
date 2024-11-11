// myVGA Test

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x40000000)
#define SW *((uint32_t *) 0x40020000)
#define BTN *((uint32_t *) 0x40030000)
#define RGB0 *((uint32_t *) 0x40010000)
#define RGB1 *((uint32_t *) 0x40040000)
//VGA
#define DCBASE 0x44A00000
#define RST (*((uint32_t *)(DCBASE + 0x00))) //[0]
#define BG_COLOR (*((uint32_t *)(DCBASE + 0x04))) //[23:0]
#define CH_COLOR (*((uint32_t *)(DCBASE + 0x08))) //[23:0]
#define LOC_Y (*((uint32_t *)(DCBASE + 0x0C))) //[9:0]
#define LOC_X (*((uint32_t *)(DCBASE + 0x10))) //[9:0]
#define ASCIIVALUE (*((uint32_t *)(DCBASE + 0x14))) //[6:0]
int i = 0;


int main()
{
	//initials
	int CH = 0b111111111111111111111111;
	int BG = 0b000000000000000000000000;
	set_ch_color(CH); //0b111111111111111111111111
	set_bg_color(BG); //0b000000000000000000000000


	int X = 640/2+16;
	int Y = 480/2+10;
	set_ch_loc(X, Y);

	char ascii = 'a';
	set_ch_ascii(ascii);


	waitlonger();
	waitlonger();

	while(1)
	{
		//edge check
		if (X <= 16) {
			X = 17;
		} else if (X >= 656) {
			X = 654;
		} else if (Y <= 10) {
			Y = 11;
		} else if (Y >= 490) {
			Y = 489;
		}
		//btn3: LEFT
		//btn2: UP
		//btn1: DOWN
		//btn0: RIGHT
		X = X - ((BTN/8) & 1); //Left
		X = X + ((BTN/1) & 1); //right
		Y = Y - ((BTN/2) & 1); //down
		Y = Y + ((BTN/4) & 1); //up

		if ((SW/512) & 1) { //if sw10 is 1
			CH = 0;
			CH += ((SW/1) & 7)*32; //b
			CH += ((SW/8) & 7)*32*256; //g
			CH += ((SW/64) & 7)*32*256*256; //r
		} else { //else if sw10 is 0
			BG = 0;
			BG += ((SW/1) & 7)*32; //b
			BG += ((SW/8) & 7)*32*256; //g
			BG += ((SW/64) & 7)*32*256*256; //r
		}



		set_ch_color(CH);
		set_bg_color(BG);
		set_ch_loc(X, Y);
		wait();
	}

	return 1;
}

void set_ch_ascii(char al) { //7 bits
	ASCIIVALUE = al;
}

void set_ch_loc(uint32_t x, uint32_t y) { //10 bits each
	LOC_X = x; //(16 < px) & (px < 656)
	LOC_Y = y; //(10 < py) & (py < 490)
}

void set_ch_color(uint32_t rgb) { //24 bits
	CH_COLOR = rgb;
}

void set_bg_color(uint32_t rgb) { //24 bits
	BG_COLOR = rgb;
}

void wait(void) {
	for(i=0; i<500000; i++)
				;
}

void waitlonger(void) {
	for(i=0; i<50000000; i++)
				;
}
