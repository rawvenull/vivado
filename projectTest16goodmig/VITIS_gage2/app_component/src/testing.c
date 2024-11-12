#include <stdint.h>

#define VGA_BASE 0x44A00000

#define VGA_ADDR (*((volatile uint32_t *)(VGA_BASE+0x4)))
#define VGA_DATA (*((volatile uint32_t *)(VGA_BASE+0x0)))
#define VGA_WEN (*((volatile uint32_t *)(VGA_BASE+0x8)))

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

int main()
{
    while (1) {
        print_string(0,"test: ", 7);
    }
    
    return 0;
}