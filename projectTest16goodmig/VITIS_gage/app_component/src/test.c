#include <stdint.h>
#define LED_BASE 0x40000000

void set_led_data(uint32_t data) {
    asm volatile (
        "li x5, %0\n"       // Load immediate LED_BASE into x5
        "mv x6, %1\n"       // Move the value of 'data' into x6
        "sw x6, 0(x5)\n"    // Store the value in x6 into the address at x5
        :                   // No output operands
        : "i" (LED_BASE), "r" (data)    // Input operands
        : "x5", "x6"        // Clobbered registers
    );
}

int main() {
    set_led_data(15);
    return 0;
}
 