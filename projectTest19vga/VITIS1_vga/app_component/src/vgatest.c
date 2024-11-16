// VITISTest

#include "xil_types.h"

//addresses

#define VGA_BASE *((uint32_t *) 0x44A00000)
#define VGA_DATA *((uint32_t *) 0x44A00004)
#define VGA_ADDR *((uint32_t *) 0x44A00008)
#define VGA_WEN *((uint32_t *) 0x44A0000C)

void write_vga_enable(uint32_t data)
{
        VGA_WEN = (data &= 0x1);
}
void write_vga_addr(uint32_t data)
{
        VGA_ADDR = data;
}
void write_vga_data(uint32_t data)
{
        VGA_DATA = data;
}

void print_char(int addr, uint32_t data)
{
        write_vga_addr(addr);
        write_vga_data(data);
        write_vga_enable(1);
        for (int i = 0; i < 6; i++);
        write_vga_enable(0);
        for (int i = 0; i < 6; i++);
}

void print_string(int addr, char characters[], int length) {
    for (int i = 0; i < length; i++) {
        print_char(addr + i, characters[i]);
    }
}


int main(void) {
    
    while (1) {

	print_string(0,"hello world", 11);

    }

}

