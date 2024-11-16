// VITISTest

#include "xil_types.h"

//addresses
#define VGA_BASE *((uint32_t *) 0x44A00000)
#define VGA_ASCII *((uint32_t *) 0x44A00000)
#define VGA_GRIDLOC *((uint32_t *) 0x44A00004)
#define VGA_WEN *((uint32_t *) 0x44A00008)

void write_vga_enable(uint32_t wen)
{
        VGA_WEN = (wen &= 0x1);
}
void write_vga_gridloc(uint32_t gridLoc)
{
        VGA_GRIDLOC = gridLoc;
}
void write_vga_ascii(uint32_t charData)
{
        VGA_ASCII = charData;
}

void print_char(int gridLoc, uint32_t charData)
{
        write_vga_gridloc(gridLoc);
        write_vga_ascii(charData);
        write_vga_enable(1);
        for (int i = 0; i < 6; i++);
        write_vga_enable(0);
        for (int i = 0; i < 6; i++);
}

void print_string(int gridStart, char characters[], int length) {
    for (int i = 0; i < length; i++) {
        print_char(gridStart + i, characters[i]);
    }
}


int main(void) {
    
    //row 1
    print_string(0,"test: Hi there", 14);
    //row 2
	return 0;
    
    while (1) {

	

    }

}

