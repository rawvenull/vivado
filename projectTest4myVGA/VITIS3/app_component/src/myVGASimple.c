// myVGA Test

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x40000000)
#define SW *((uint32_t *) 0x40020000)
#define BTN *((uint32_t *) 0x40030000)
#define RGB0 *((uint32_t *) 0x40010000)
#define RGB1 *((uint32_t *) 0x40040000)


int main(void) {
	

	while(1) {
        
		LED = SW;
        RGB0 = BTN;
        RGB1 = BTN;
    }
}