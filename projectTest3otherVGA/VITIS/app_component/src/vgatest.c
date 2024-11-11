// vga test

#include "xil_types.h"

//addresses
#define LED *((uint32_t *) 0x40000000)
#define SW *((uint32_t *) 0x40020000)
#define BTN *((uint32_t *) 0x40030000)
#define RGB0 *((uint32_t *) 0x40010000)
#define RGB1 *((uint32_t *) 0x40040000)
#define vgaData *((uint32_t *) 0x44A00000)
#define vgaAddr *((uint32_t *) 0x44A00004)
#define vgaWE *((uint32_t *) 0x44A00008)




void write_vga_enable(volatile uint32_t data)
{
        vgaWE = 0;
        //vgaWE = (data &= 0x1);
}
void write_vga_addr(volatile uint32_t data)
{
        vgaAddr = 0;
        //vgaAddr = data;
}
void write_vga_data(volatile uint32_t data)
{
        vgaData = 0;
        //vgaData = data;
}

void print_char(int addr, uint32_t data)
{
        write_vga_addr(addr);
        write_vga_data(data);
        write_vga_enable(1);
        for (volatile int i = 0; i < 5; i++);
        write_vga_enable(0);
        for (volatile int i = 0; i < 5; i++);
}

void print_string(int addr, char characters[], int length)
{
    for (int i = 0; i < length; i++) {
        print_char(addr + i, characters[i]);
    }
}

int main(void)
{
    print_string(0, "test", 4);
    return 0;
}