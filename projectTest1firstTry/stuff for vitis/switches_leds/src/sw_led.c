// Quick led/sw test

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x40000000)
#define SW *((uint32_t *) 0x40010000)

int main() {

    LED = 0;
    
    while(1) {

        LED = SW;

    }
    

}