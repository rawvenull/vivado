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
        for (int i = 0; i < 8; i++);
        write_vga_enable(0);
        for (int i = 0; i < 8; i++);
}

void print_string(int row, char characters[], int length) {
    for (int i = 0; i < sizeof(characters); i++) {
        print_char(row*40 + i, characters[i]);
    }
}


int main(void) {
    
    print_string(0,"test1: this is row 0", 20);
    print_string(1,"test2: this is row 1", 20);
    print_string(2,"test3: this is row 2", 20);
    print_string(3,"test4: this is row 3", 20);
    print_string(4,"test5: this is row 4", 20);
    print_string(5,"test6: this is row 5", 20);
    print_string(6,"test7: this is row 6", 20);
    print_string(7,"test8: this is row 7", 20);
    print_string(8,"test9: this is row 8", 20);
    print_string(9,"test10: this is row 9", 21);
    print_string(10,"test11: this is row 10", 22);
    print_string(11,"test12: this is row 11", 22);
    print_string(12,"test13: this is row 12", 22);
    print_string(13,"test14: this is row 13", 22);
    print_string(14,"test15: this is row 14", 22);
    print_string(15,"test16: this is row 15", 22);
    print_string(16,"test17: this is row 16", 22);
    print_string(17,"test18: this is row 17", 22);
    print_string(18,"test19: this is row 18", 22);
    print_string(19,"test20: this is row 19", 22);
    print_string(20,"test21: this is row 20", 22);
    print_string(21,"test22: this is row 21", 22);
    print_string(22,"test23: this is row 22", 22);
    print_string(23,"test24: this is row 23", 22);
    print_string(24,"test25: this is row 24", 22);
    print_string(25,"test26: this is row 25", 22);
    print_string(26,"test27: this is row 26", 22);
    print_string(27,"test28: this is row 27", 22);
    print_string(28,"test29: this is row 28", 22);
    print_string(29,"test30: this is row 29", 22);
    print_string(27,"write over exsisting  ", 22);


	return 0;
    
    while (1) {

	

    }

}

