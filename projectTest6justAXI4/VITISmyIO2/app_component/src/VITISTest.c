// VITISTest

#include "xil_types.h"

//addresses
#define SW *((uint32_t *) 0x44A00000)
#define BTN *((uint32_t *) 0x44A00004)
#define LED *((uint32_t *) 0x44A00008)
#define RGB0 *((uint32_t *) 0x44A0000C)


int main(void) {
    
    while (1) {

        LED = SW;

        RGB0 = BTN;

    }

}

