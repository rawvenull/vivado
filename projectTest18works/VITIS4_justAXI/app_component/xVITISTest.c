// VITISTest

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x44A00000)
//#define RGB0 *((uint32_t *) 0x44A00002)
//#define RGB1 *((uint32_t *) 0x44A00003)
#define SEG0 *((uint32_t *) 0x44A00004)
#define SEG1 *((uint32_t *) 0x44A00008)
#define SW *((uint32_t *) 0x44A0000C)
//#define BTN *((uint32_t *) 0x44A0000E)


int main(void) {
    
    while (1) {

        LED = SW;

	    //RGB0 = BTN;

        //RGB0 = 0b001010;

        //RGB1 = 0b111;

	    SEG0 = 0b11111111000000001111111100000000;

	    SEG1 = 0b00000000111111110000000011111111;

    }

}

