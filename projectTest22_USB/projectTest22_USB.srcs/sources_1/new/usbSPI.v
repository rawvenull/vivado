`timescale 1ns / 1ps

module usbSPI(
    
    input clk, rst,
    
    
    //in/out AXI?
    output [7:0] FIFOdata,
    
    //in from USB controller
    input USB_SPI_MISO,
    input USB_INT,
    
    //out to USB Controller
    output USB_SPI_MOSI,
    output USB_SPI_CCLK,
    output USB_SS_B,
    output USB_RESET_B
    
    
);

    


endmodule
