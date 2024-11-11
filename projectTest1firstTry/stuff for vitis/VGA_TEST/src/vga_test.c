// Quick led/sw test

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x40000000)
#define SW *((uint32_t *) 0x40010000)
#define vgaData *((uint32_t *) 0x44A00000)
#define vgaAddr *((uint32_t *) 0x44A00004)
#define vgaWE *((uint32_t *) 0x44A00008)


int main() {

    LED = 0;

    vgaWE = 1;
    
    while(1) {

        LED = SW;

        vgaData = 1000110; //should be "F"

        vgaAddr = ; //character possition





    }
    

}










