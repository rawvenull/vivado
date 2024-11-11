// VITISTest

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x40000000)
#define SW *((uint32_t *) 0x40020000)
#define BTN *((uint32_t *) 0x40030000)
#define RGB0 *((uint32_t *) 0x40010000)
#define RGB1 *((uint32_t *) 0x40040000)
#define Anode0 *((uint32_t *) 0x40050000)
#define Anode1 *((uint32_t *) 0x40050008)
#define Cathode0 *((uint32_t *) 0x40060000)
#define Cathode1 *((uint32_t *) 0x40060008)



int main(void) {
    
    while (1) {

        LED = SW;

        RGB0 = BTN;

        RGB1 = BTN;

        Anode0 = 0b1111;

        Anode1 = 0b0000;

        Cathode0 = 0b10101010;

        Cathode1 = 0b10101010;

    }

}

