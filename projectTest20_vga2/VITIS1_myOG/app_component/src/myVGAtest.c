// myVGA Test

#include "xil_types.h"

//VGA
//addresses
#define VGA_BASE *((uint32_t *) 0x44A00000)
#define VGA_ASCII *((uint32_t *) 0x44A00000)
#define VGA_GRIDLOC *((uint32_t *) 0x44A00004)
#define VGA_WEN *((uint32_t *) 0x44A00008)

int i = 0;
void set_ch_ascii(char al);
void set_ch_loc(uint32_t x, uint32_t y);
void set_ch_color(uint32_t rgb);
void set_bg_color(uint32_t rgb);
void wait();
void waitlonger();

int main()
{
	

	while(1)
	{
        set_ch_ascii('f');
	}

	return 1;
}

void set_ch_ascii(char al) { //7 bits
	VGA_ASCII = al;
}



void wait(void) {
	for(i=0; i<500000; i++)
				;
}

void waitlonger(void) {
	for(i=0; i<50000000; i++)
				;
}
