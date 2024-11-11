// VITISTest

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x44A00000)


int main(void) {
    
    while (1) {

        LED = 0b11111;

    }

}

