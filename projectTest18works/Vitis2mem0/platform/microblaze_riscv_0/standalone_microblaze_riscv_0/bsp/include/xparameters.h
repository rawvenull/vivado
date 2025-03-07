#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

#define XPAR_XGPIO_NUM_INSTANCES 1

/* Definitions for peripheral AXI_GPIO_1 */
#define XPAR_AXI_GPIO_1_COMPATIBLE "xlnx,axi-gpio-2.0"
#define XPAR_AXI_GPIO_1_BASEADDR 0x40010000
#define XPAR_AXI_GPIO_1_HIGHADDR 0x4001ffff
#define XPAR_AXI_GPIO_1_INTERRUPT_PRESENT 0x0
#define XPAR_AXI_GPIO_1_IS_DUAL 0x0
#define XPAR_AXI_GPIO_1_GPIO_WIDTH 0xf

/* Canonical definitions for peripheral AXI_GPIO_1 */
#define XPAR_XGPIO_0_BASEADDR 0x40010000
#define XPAR_XGPIO_0_HIGHADDR 0x4001ffff
#define XPAR_XGPIO_0_COMPATIBLE "xlnx,axi-gpio-2.0"
#define XPAR_XGPIO_0_GPIO_WIDTH 0xf
#define XPAR_XGPIO_0_INTERRUPT_PRESENT 0x0
#define XPAR_XGPIO_0_IS_DUAL 0x0

#define XPAR_XINTC_NUM_INSTANCES 1

/* Definitions for peripheral MICROBLAZE_RISCV_0_AXI_INTC */
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_COMPATIBLE "xlnx,axi-intc-4.1"
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_BASEADDR 0x41200000
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_HIGHADDR 0x4120ffff
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_KIND_OF_INTR 0x3
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_IS_FAST 0x1
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_IVAR_RST_VAL 0x10
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_NUM_INTR_INPUTS 0x2
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_ADDR_WIDTH 0x20
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_OPTIONS 0x0
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_INTCTYPE 0x0
#define XPAR_MICROBLAZE_RISCV_0_AXI_INTC_HANDLER_TABLE 0x0

/* Canonical definitions for peripheral MICROBLAZE_RISCV_0_AXI_INTC */
#define XPAR_XINTC_0_BASEADDR 0x41200000
#define XPAR_XINTC_0_HIGHADDR 0x4120ffff
#define XPAR_XINTC_0_HANDLER_TABLE 0x0
#define XPAR_XINTC_0_ADDR_WIDTH 0x20
#define XPAR_XINTC_0_COMPATIBLE "xlnx,axi-intc-4.1"
#define XPAR_XINTC_0_IS_FAST 0x1
#define XPAR_XINTC_0_IVAR_RST_VAL 0x10
#define XPAR_XINTC_0_INTCTYPE 0x0
#define XPAR_XINTC_0_KIND_OF_INTR 0x3
#define XPAR_XINTC_0_NUM_INTR_INPUTS 0x2
#define XPAR_XINTC_0_OPTIONS 0x0

#define XPAR_XUARTLITE_NUM_INSTANCES 1

/* Definitions for peripheral AXI_UARTLITE_0 */
#define XPAR_AXI_UARTLITE_0_COMPATIBLE "xlnx,axi-uartlite-2.0"
#define XPAR_AXI_UARTLITE_0_BASEADDR 0x40600000
#define XPAR_AXI_UARTLITE_0_HIGHADDR 0x4060ffff
#define XPAR_AXI_UARTLITE_0_BAUDRATE 0x1c200
#define XPAR_AXI_UARTLITE_0_USE_PARITY 0x0
#define XPAR_AXI_UARTLITE_0_ODD_PARITY 0x0
#define XPAR_AXI_UARTLITE_0_DATA_BITS 0x8
#define XPAR_AXI_UARTLITE_0_INTERRUPTS 0x0
#define XPAR_FABRIC_AXI_UARTLITE_0_INTR 0
#define XPAR_AXI_UARTLITE_0_INTERRUPT_PARENT 0x41200001

/* Canonical definitions for peripheral AXI_UARTLITE_0 */
#define XPAR_XUARTLITE_0_BASEADDR 0x40600000
#define XPAR_FABRIC_XUARTLITE_0_INTR 0
#define XPAR_XUARTLITE_0_HIGHADDR 0x4060ffff
#define XPAR_XUARTLITE_0_BAUDRATE 0x1c200
#define XPAR_XUARTLITE_0_COMPATIBLE "xlnx,axi-uartlite-2.0"
#define XPAR_XUARTLITE_0_DATA_BITS 0x8
#define XPAR_XUARTLITE_0_INTERRUPTS 0x0
#define XPAR_XUARTLITE_0_INTERRUPT_PARENT 0x41200001
#define XPAR_XUARTLITE_0_ODD_PARITY 0x0
#define XPAR_XUARTLITE_0_USE_PARITY 0x0

/* Definitions for peripheral LEDTEST_0 */
#define XPAR_LEDTEST_0_BASEADDR 0x44a00000
#define XPAR_LEDTEST_0_HIGHADDR 0x44a0ffff

/* Canonical definitions for peripheral LEDTEST_0 */
#define XPAR_LEDTEST_0_BASEADDR 0x44a00000
#define XPAR_LEDTEST_0_HIGHADDR 0x44a0ffff

#define XPAR_MIG_0_BASEADDRESS 0x0
#define XPAR_MIG_0_HIGHADDRESS 0x7ffffff

/*  CPU parameters definition */
#define XPAR_CPU_CORE_CLOCK_FREQ_HZ 83333333
#define XPAR_MICROBLAZE_RISCV_USE_DCACHE 1
#define XPAR_MICROBLAZE_RISCV_DCACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_RISCV_DCACHE_BYTE_SIZE 4096
#define XPAR_MICROBLAZE_RISCV_USE_ICACHE 1
#define XPAR_MICROBLAZE_RISCV_ICACHE_LINE_LEN 4
#define XPAR_MICROBLAZE_RISCV_ICACHE_BYTE_SIZE 8192
#define XPAR_MICROBLAZE_RISCV_USE_FPU 0
#define XPAR_MICROBLAZE_RISCV_USE_MMU 0
#define XPAR_MICROBLAZE_RISCV_USE_SLEEP 0
#define XPAR_MICROBLAZE_RISCV_FAULT_TOLERANT 0
#define XPAR_MICROBLAZE_RISCV_D_LMB 0
#define XPAR_MICROBLAZE_RISCV_USE_BRANCH_TARGET_CACHE 0
#define XPAR_MICROBLAZE_RISCV_BRANCH_TARGET_CACHE_SIZE 0

#define STDOUT_BASEADDRESS 0x40600000
#define STDIN_BASEADDRESS 0x40600000

/* Number of SLRs */
#define NUMBER_OF_SLRS 0x1

/* Device ID */
#define XPAR_DEVICE_ID "7s50"

#endif  /* end of protection macro */