//this is changes happened in the new_branch

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:58:51 06/22/2016 
// Design Name: 
// Module Name:    ethernet_model 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ethernet_model(

input Reset,
input Clk_user,
input signal_gen_ref_clk,
input clk_div,
input Clk_125M,
input Clk_reg,

input choose_data_cmd,
input data_rec_clk,
input[7:0] data_rec,

input test_line_M,
input test_frame_M,
input[7:0] test_ch1_data_byte_M,

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
input Col
    );

endmodule
