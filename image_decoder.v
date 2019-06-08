`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:00 03/21/2016 
// Design Name: 
// Module Name:    image_decoder 
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
module image_decoder(
input reset,
input cam_out_clk,
input cam_sync,
input[3:0] cam_data,

output frame_start_flag,
output fifo0_wr_en,
output fifo1_wr_en,
output fifo2_wr_en,
output fifo3_wr_en
    );
	 
reg[7:0] received_sync_data;
reg[7:0] received_sync_data_r;
reg[7:0] clk_cnt;

reg frame_start_flag;
reg line_start_flag;
reg img_data_flag;
reg[31:0] kernel_cnt;
reg[7:0] receive_bit_data_cnt;
reg[15:0] rec_chan0_data;
reg[15:0] rec_chan1_data;
reg[15:0] rec_chan2_data;
reg[15:0] rec_chan3_data;

reg fifo0_wr_en;
reg fifo1_wr_en;
reg fifo2_wr_en;
reg fifo3_wr_en;

reg[7:0] test_cnt;
(*KEEP="TRUE"*)reg test_sync;

//模拟在产生sync线上产生FS和FE信号
always @(posedge cam_out_clk or posedge reset)
begin
	if(reset)
		begin
			test_cnt <= 0;
			test_sync <= 0;
		end
	else
		begin
			if(test_cnt == 255)
				begin
					test_cnt <= 0;
				end
			else
				begin
					test_cnt <= test_cnt+1;
					if((test_cnt==0)||(test_cnt==2)||(test_cnt==4)||(test_cnt==6)||(test_cnt==8)||(test_cnt==36)
						||(test_cnt==37)||(test_cnt==40)||(test_cnt==42)||(test_cnt==44))
						begin
							test_sync <= 1;
						end
					else
						begin
							test_sync <= 0;
						end
				end
		end
end

always @(posedge cam_out_clk or posedge reset)
begin
	if(reset)
		begin
			received_sync_data <= 0;
			received_sync_data_r <= 0;
			clk_cnt <= 0;
			frame_start_flag <= 0;
			line_start_flag <= 0;
			img_data_flag <= 0;
		end
	else
		begin
			received_sync_data <= {received_sync_data[6:0],cam_sync};
			if(received_sync_data == 16'hAA)  //Frame_start
				begin
					frame_start_flag <= 1;
				end
			else if(received_sync_data == 16'hCA)  //Frame_end
				begin
					frame_start_flag <= 0;
					line_start_flag <= 0;
					img_data_flag <= 0;
				end
			else if((received_sync_data == 16'h2A) && frame_start_flag)  //Line_start
				begin
					line_start_flag <= 1;
				end
			else if((received_sync_data == 16'h4A) && frame_start_flag)  //Line_end
				begin
					line_start_flag <= 0;
					img_data_flag <= 0;
				end
			else if((received_sync_data == 16'h0D) && line_start_flag)  //IMG
				begin
					img_data_flag <= 1;
				end
		end
end

always @(posedge cam_out_clk or posedge reset)
begin
	if(reset)
		begin
			kernel_cnt <= 0;
			receive_bit_data_cnt <= 0;
			rec_chan0_data <= 0;
			rec_chan1_data <= 0;
			rec_chan2_data <= 0;
			rec_chan3_data <= 0;
			fifo0_wr_en <= 0;
			fifo1_wr_en <= 0;
			fifo2_wr_en <= 0;
			fifo3_wr_en <= 0;
		end
	else
		begin
			if(img_data_flag)
				begin
					if((kernel_cnt%2) == 0)
						begin
							if(receive_bit_data_cnt == 15)
								begin
									rec_chan0_data <= {rec_chan0_data[14:0],cam_data[0]};
									receive_bit_data_cnt <= 0;
									fifo0_wr_en <= 1;
									fifo1_wr_en <= 1;
									fifo2_wr_en <= 1;
									fifo3_wr_en <= 1;
								end
							else
								begin
									rec_chan0_data <= {rec_chan0_data[14:0],cam_data[0]};
									rec_chan1_data <= {rec_chan1_data[14:0],cam_data[1]};
									rec_chan2_data <= {rec_chan2_data[14:0],cam_data[2]};
									rec_chan3_data <= {rec_chan3_data[14:0],cam_data[3]};
									receive_bit_data_cnt <= receive_bit_data_cnt+1;
								end
						end
					else if((kernel_cnt%2) == 1)
						begin
				
						end
				end
			
		end
end		

endmodule
