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

void print_string(int row, char characters[], int length) {
    for (int i = 0; i < length; i++) {
        print_char(row*40 + i, characters[i]);
    }
}


int main(void) {
    
    print_string(0,"test1: this is row 0                    ", 40);
    print_string(1,"test2: this is row 1                    ", 40);
    print_string(2,"test3: this is row 2                    ", 40);
    print_string(3,"test4: this is row 3                    ", 40);
    //print_string(4,"test5: this is row 4                    ", 40);
    //print_string(5,"test6: this is row 5                    ", 40);
    //print_string(6,"test7: this is row 6                    ", 40);
    //print_string(7,"test8: this is row 7                    ", 40);
    //print_string(8,"test9: this is row 8                    ", 40);
    //print_string(9,"test10: this is row 9                   ", 40);
    //print_string(10,"test11: this is row 10                  ", 40);
    //print_string(11,"test12: this is row 11                  ", 40);
	return 0;
    
    while (1) {

	

    }

}

