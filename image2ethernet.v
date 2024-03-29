//add some changes in the master branch. 
//add some changes from another local master 
//and push this master to origin
module image2ethernet(
//output cmos_reset,
//output reg cmos_trig,
//output cmos_fixclk,
//output cmos_refclk,
//output cmos_flash,
//inout cmos_spi_sck,
//inout cmos_spi_mosi,
//inout cmos_spi_miso,
//inout cmos_spi_cs,
input [7:0] cmos_data,
input cmos_pixclk,
input cmos_divclk,
input mircoblase_contrl_clk,
input clk_75M,
input clk_125M,
input cmos_fen,
input cmos_len,
//input sys_clk,
//output reg ledout,
//output wire fpgaLED,

output [2:0]  speed,
output Gtx_clk,
input Rx_clk,
input Tx_clk,
output Tx_er,
output Tx_en,
output [7:0] Txd,
input Rx_er,
input Rx_dv,
input [7:0] Rxd,
input Crs,
input Col,
output Phy_Reset_N,
input rst,
output rec_camdata_flag,
output [15:0] FS_mark,
output cam_fifo_wren,
output read_cam_fifo_trigger,
output [63:0] cam_fifo_wrdata);

endmodule
