// -----------------------------------------------------------------------------
// Copyright (c) 2014-2024 All rights reserved
// -----------------------------------------------------------------------------
// Author : lovegoodshanam@gmail.com
// File   : Line_Shift_RAM.v
// Create : 2024-01-02 15:20:17
// Revise : 2024-01-02 15:20:17
// Editor : Vs Code, tab size (4)
// -----------------------------------------------------------------------------
module Line_Shift_RAM
#(
    parameter DATA_WIDTH = 8    ,
    parameter ADDR_WIDTH = 14   ,
    parameter DATA_DEPTH = 2048 
)(
    input  wire                     I_CLK     ,
    input  wire                     I_Rst_n   ,
    input  wire                     I_Wr_en   ,
    input  wire                     I_Rd_en   ,
    input  wire [DATA_WIDTH-1:0]    I_din     ,   
    output wire [DATA_WIDTH-1:0]    O_dout    ,
    output wire                     full      ,
    output wire                     empty     
);
//----------------------------------------------------------------------
localparam ADDR_MSB   = 2 ** ADDR_WIDTH - 1; 
//----------------------------------------------------------------------
reg             [ADDR_WIDTH-1:0]    bram_waddr;
reg             [ADDR_WIDTH-1:0]    bram_raddr;
reg 	        [DATA_WIDTH-1:0] 	r_ram[ADDR_MSB:0]; 
wire            [DATA_WIDTH-1:0]    bram_wdata;
reg             [DATA_WIDTH-1:0]    bram_rdata;
//WR--------------------------------------------------------------------
assign  bram_wdata = I_din;
always @(posedge I_CLK or negedge I_Rst_n) begin
    if(I_Rst_n == 1'b0) begin
        bram_waddr <= 'd0;
    end else if(I_Wr_en == 1'b1) begin
        if(bram_waddr == DATA_DEPTH - 1'b1) begin
            bram_waddr <= 'd0; 
        end else begin
            bram_waddr <= bram_waddr + 1'b1;
        end
    end else begin
        bram_waddr <= bram_waddr;
    end
end

always @(posedge I_CLK or negedge I_Rst_n) begin:RAM_Define
    integer i;
    if(I_Rst_n == 1'b0) begin
        for(i=0;i<=DATA_DEPTH-1;i=i+1) begin
            r_ram[i] = 8'd0;
        end
    end else if(I_Wr_en) begin
		r_ram[bram_waddr] <= bram_wdata; 
	end else begin
	end
end
//WR--------------------------------------------------------------------

//RD--------------------------------------------------------------------
always @(posedge I_CLK or negedge I_Rst_n) begin
    if(I_Rst_n == 1'b0) begin
        bram_raddr <= 0;
    end else if(I_Rd_en == 1'b1) begin
        if(bram_raddr == DATA_DEPTH - 1'b1) begin
            bram_raddr <= 'd0;
        end else begin
            bram_raddr <= bram_raddr + 1'b1;
        end
    end else begin
        bram_raddr <= bram_raddr;
    end
end
always @(*) begin
	bram_rdata <= r_ram[bram_raddr]; 
end
assign O_dout = bram_rdata;
//RD--------------------------------------------------------------------

//Check-----------------------------------------------------------------
    reg    [ADDR_WIDTH-1:0]    Check_Cnt ;

    always @(posedge I_CLK or negedge I_Rst_n) begin
        if(I_Rst_n == 1'b0) begin
            Check_Cnt <= 'd0;
        end else if(I_Wr_en|I_Rd_en) begin
            if(I_Wr_en == 1'b1 && I_Rd_en == 1'b1)begin
                Check_Cnt <= Check_Cnt;
            end else if(I_Wr_en == 1'b1 && Check_Cnt != ADDR_MSB-1 && I_Rd_en == 1'b0) begin
                Check_Cnt <= Check_Cnt + 1'b1;
            end else if(I_Rd_en == 1'b1 && Check_Cnt != 'd0 && I_Wr_en == 1'b0) begin
                Check_Cnt <= Check_Cnt - 1'b1;
            end else begin
                Check_Cnt <= Check_Cnt;
            end
        end else begin
            Check_Cnt <= Check_Cnt;
        end
    end
    assign  empty = (Check_Cnt == 'd0       )?1'b1:1'b0;
    assign  full  = (Check_Cnt == ADDR_MSB-1)?1'b1:1'b0 ;
//Check-----------------------------------------------------------------

endmodule
