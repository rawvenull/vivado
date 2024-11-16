// VITISTest

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x44A00000)
#define RGB0 *((uint32_t *) 0x44A00002)
#define RGB1 *((uint32_t *) 0x44A00003)
#define SEG0 *((uint32_t *) 0x44A00004)
#define SEG1 *((uint32_t *) 0x44A00008)
#define SW *((uint32_t *) 0x44A0000C)
#define BTN *((uint32_t *) 0x44A0000E)

#define VGA_BASE *((uint32_t *) 0x44A10000)
#define VGA_DATA (*((uint32_t *)(VGA_BASE+0x0)))
#define VGA_ADDR (*((uint32_t *)(VGA_BASE+0x4)))
#define VGA_WEN (*((uint32_t *)(VGA_BASE+0x8)))

void write_vga_enable(volatile uint32_t data)
{
        VGA_WEN = (data &= 0x1);
}
void write_vga_addr(volatile uint32_t data)
{
        VGA_ADDR = data;
}
void write_vga_data(volatile uint32_t data)
{
        VGA_DATA = data;
}

void print_char(int addr, uint32_t data)
{
        write_vga_addr(addr);
        write_vga_data(data);
        write_vga_enable(1);
        for (volatile int i = 0; i < 6; i++);
        write_vga_enable(0);
        for (volatile int i = 0; i < 6; i++);
}

void print_string(int addr, char characters[], int length) {
    for (int i = 0; i < length; i++) {
        print_char(addr + i, characters[i]);
    }
}


int main(void) {
    
    while (1) {

        LED = SW;

	RGB0 = BTN;

        //RGB0 = 0b001010;

        //RGB1 = 0b111;

	SEG0 = 0b11111111000000001111111100000000;

	SEG1 = 0b00000000111111110000000011111111;

	print_string(0,"test: ", 7);

    }

}

