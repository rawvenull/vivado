// VITISTest

#include "xil_types.h"
#include "string.h"
#include "stdio.h"

//addresses
#define LED *((uint32_t *) 0x40000000)
#define SW *((uint32_t *) 0x40010000)
#define BTN *((uint32_t *) 0x40050000)
#define ANODE0 *((uint32_t *) 0x40020000)
#define ANODE1 *((uint32_t *) 0x40020008)
#define CATH0 *((uint32_t *) 0x40030000)
#define CATH1 *((uint32_t *) 0x40030008)
#define RGB0 *((uint32_t *) 0x40040000)
#define RGB1 *((uint32_t *) 0x40040008)

#define USB *((uint32_t *) 0x44A10000)

#define AXI_BASE *((uint32_t *) 0x44A00000)
#define VGA_ASCII *((uint32_t *) 0x44A00000)
#define VGA_GRIDLOC *((uint32_t *) 0x44A00004)
#define VGA_WEN *((uint32_t *) 0x44A00008)
#define FREQ *((uint32_t *) 0x44A00008)
#define AMP_PERC *((uint32_t *) 0x44A0000C)

// RGB colors (binary values to write to RGB_LED address)
enum RGB_COLORS {
    RED = 0x01,
    GREEN = 0x02,
    BLUE = 0x04
};

// Lookup table for cathode-based control (active-low for cathodes)
const uint8_t seg_values[10] = {
    0b11000000, // 0
    0b11111001, // 1
    0b10100100, // 2
    0b10110000, // 3
    0b10011001, // 4
    0b10010010, // 5
    0b10000010, // 6
    0b11111000, // 7
    0b10000000, // 8
    0b10010000  // 9
};

// Function to add a small delay
void delay(int count)
{
    volatile int i;
    for (i = 0; i < count; i++);
}

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
    for (int i = 0; i < length; i++) {
        print_char(row*40 + i, characters[i]);
    }
}

int power(int x, int y) {

    int result = 1;

    for (int i = 0; i < y; ++i) {
        result = result*x;
    }

    return result;

}

void setSound(char note, int sharp,  int octive) {
    
    int freq;
    int ampPerc = 50;
    char stringToPrint[20] = "Note: ";
    char noteSharp[2] = {note, '#' };
    char noteNone[2] = {note, ' ' };
    char toAdd[] = "            ";

    

    if (sharp == 1) {

        strcat(stringToPrint, noteSharp);

    } else {
        
        strcat(stringToPrint, noteNone);

    }

    strcat(stringToPrint, toAdd);

    print_string(6,stringToPrint, 20);

    if ( (note == 'C' && sharp == 0) || (note == 'B' && sharp == 1) ) {

        freq = 4186/(power(2,8-octive));

    } else if (note == 'C' && sharp == 1) {

        freq = 4435/(power(2,8-octive));

    } else if (note == 'D' && sharp == 0) {

        freq = 4699/(power(2,8-octive));

    } else if (note == 'D' && sharp == 1) {

        freq = 4978/(power(2,8-octive));

    } else if (note == 'E' && sharp == 0) {

        freq = 5274/(power(2,8-octive));

    } else if ( (note == 'E' && sharp == 1) || (note == 'F' && sharp == 0) ) {

        freq = 5588/(power(2,8-octive));

    } else if (note == 'F' && sharp == 1) {
        
        freq = 5920/(power(2,8-octive));

    } else if (note == 'G' && sharp == 0) {

        freq = 6272/(power(2,8-octive));

    } else if (note == 'G' && sharp == 1) {
        
        freq = 6645/(power(2,8-octive));

    } else if (note == 'A' && sharp == 0) {

        freq = 7040/(power(2,8-octive));

    } else if (note == 'A' && sharp == 1) {

        freq = 7459/(power(2,8-octive));

    } else if (note == 'B' && sharp == 0) {

        freq = 7902/(power(2,8-octive));

    } else {
    
        freq = 0;

    }
    
    //printf("%d", freq);

    FREQ = freq*2;

    AMP_PERC = ampPerc;

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
    print_string(24,"test31: write over exsisting   33", 33);


    /*
    // Turn off seven-segment displays initially
    ANODE0 = 0x00;    // Turn off the anode for the first display
    CATH0 = 0xFF;  // Turn off all cathode segments for the first display
    ANODE1 = 0x00;  // Turn off the anode for the second display
    CATH1 = 0xFF;  // Turn off all cathode segments for the second display

    uint32_t rgb_state_1 = RED;  // Current RGB state for LED 1 (starts with RED)
    uint32_t rgb_state_2 = RED;  // Current RGB state for LED 2 (starts with RED)
    */

    
    while (1) {

        //printf("%d", USB);
        //printf("test");
        //printf("\n");

        LED = SW;

        /*
        if (BTN == 1)
        {
            // Set the current RGB state to LED 1
            RGB0 = rgb_state_1;

            // Add a PWM-like delay to hold the color
            delay(5000);

            // Cycle to the next color for LED 1 (RED -> GREEN -> BLUE -> RED)
            if (rgb_state_1 == RED)
            {
                rgb_state_1 = GREEN;
            }
            else if (rgb_state_1 == GREEN)
            {
                rgb_state_1 = BLUE;
            }
            else if (rgb_state_1 == BLUE)
            {
                rgb_state_1 = RED;
            }

            // Wait until BTN0 is released to avoid multiple cycles
            while (BTN == 1) {
                printf("f");
            };
        }

        // Check if BTN1 is pressed (active low) for RGB LED 2
        if (BTN == 2)
        {
            // Set the current RGB state to LED 2
            RGB1 = rgb_state_2;

            // Add a PWM-like delay to hold the color
            delay(5000);

            // Cycle to the next color for LED 2 (RED -> GREEN -> BLUE -> RED)
            if (rgb_state_2 == RED)
            {
                rgb_state_2 = GREEN;
            }
            else if (rgb_state_2 == GREEN)
            {
                rgb_state_2 = BLUE;
            }
            else if (rgb_state_2 == BLUE)
            {
                rgb_state_2 = RED;
            }

            // Wait until BTN1 is released to avoid multiple cycles
            while (BTN == 2) {
                printf("b");
            };
        }

        // Check if BTN2 is pressed (active low) to turn off both RGB LEDs
        if (BTN == 4)
        {
            // Turn off both RGB LEDs
            RGB0 = 0x00;
            RGB1 = 0x00;

            // Wait until BTN2 is released to avoid multiple cycles
            while (BTN == 4) {
                printf("c");
            };
        }
        */





        /*
	    setSound('A', 0,  4);

        for (int i = 0; i < 10000000; i++);

        setSound('0', 0,  4);

        for (int i = 0; i < 100000; i++);


        setSound('E', 1,  4);

        for (int i = 0; i < 10000000; i++);
        */
    }

    return 0;

}

