#include "xmicroblaze_riscv.h"

XMicroblaze_RISCV_Config XMicroblaze_RISCV_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {
	{
		0x4f790d5,  /* timebase-frequency */
		0x4f790d5,  /* xlnx,freq */
		0x0,
		0x0,  /* xlnx,base-vectors */
		0x0,  /* xlnx,use-mmu */
		0x1,  /* xlnx,use-dcache */
		0x1,  /* xlnx,use-icache */
		0x2,  /* xlnx,use-muldiv */
		0x0,  /* xlnx,use-atomic */
		0x0,  /* xlnx,use-fpu */
		0x20,  /* xlnx,data-size */
		0x1000,  /* d-cache-size */
		0x10,  /* d-cache-line-size */
		0x0,  /* xlnx,dcache-use-writeback */
		0x4,  /* xlnx,dcache-line-len */
		0x0,  /* d-cache-baseaddr */
		0x7fffffff,  /* d-cache-highaddr */
		 0,  /* i-cache-size */
		 0,  /* i-cache-line-size */
		0x4,  /* xlnx,icache-line-len */
		 0,  /* i-cache-baseaddr */
		 0,  /* i-cache-highaddr */
		0x0  /* reg */
	}
};