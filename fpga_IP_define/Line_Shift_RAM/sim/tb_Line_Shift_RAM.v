`timescale  1ns / 1ns
module tb_Line_Shift_RAM;

// Line_Shift_RAM Parameters
parameter DATA_WIDTH  = 8   ;
parameter ADDR_WIDTH  = 14  ;
parameter DATA_DEPTH  = 2048;

// Line_Shift_RAM Inputs
reg   I_CLK                  ;
reg   I_Rst_n                ;
reg   I_Wr_en                ;
reg   I_Rd_en                ;
reg   [DATA_WIDTH-1:0]  I_din;

// Line_Shift_RAM Outputs
wire  [DATA_WIDTH-1:0]  O_dout             ;
wire  full                                 ;
wire  empty                                ;

initial begin
    I_CLK = 0;
end
always #5 I_CLK = ~ I_CLK;


Line_Shift_RAM #(
    .DATA_WIDTH ( DATA_WIDTH ),
    .ADDR_WIDTH ( ADDR_WIDTH ),
    .DATA_DEPTH ( DATA_DEPTH ))
 u_Line_Shift_RAM (
    .I_CLK                   ( I_CLK    ),
    .I_Rst_n                 ( I_Rst_n  ),
    .I_Wr_en                 ( I_Wr_en  ),
    .I_Rd_en                 ( I_Rd_en  ),
    .I_din                   ( I_din    ),

    .O_dout                  ( O_dout   ),
    .full                    ( full     ),
    .empty                   ( empty    )
);

initial begin
    I_Rst_n <= 1'b0;
    I_Wr_en <= 1'b0;
    I_Rd_en <= 1'b0;
    I_din   <=  'd0;
    repeat(10) @(posedge I_CLK);
    I_Rst_n <= 1'b1;
    Gen_Wr_Data_0;
    repeat(10) @(posedge I_CLK);
    Gen_Wr_Data_1;
    repeat(10) @(posedge I_CLK);
    Gen_Wr_Data_1;
    repeat(10) @(posedge I_CLK);
    I_Rst_n <= 1'b0;
    repeat(10) @(posedge I_CLK);
    I_Rst_n <= 1'b1;
    Gen_Rd_Data_1;
end

task Gen_Wr_Data_0;
    integer  i;
    begin
        for (i = 0;i < DATA_DEPTH;i=i+1) begin
            repeat(1) @(posedge I_CLK);
            I_Wr_en <= 1'b1;
            I_din   <= i   ;
        end 
        I_Wr_en <= 1'b0;
        I_din   <=  'd0;
        i <= 0;
    end
endtask

task Gen_Wr_Data_1;
    integer  i;
    begin
        for (i = 0;i < DATA_DEPTH;i=i+1) begin
            repeat(1) begin
                @(posedge I_CLK);
                I_Wr_en <= 1'b1;
                I_Rd_en <= 1'b1;
                I_din   <= i << 1'b1;
            end
        end 
        I_Wr_en <= 1'b0;
        I_din   <=  'd0; 
        I_Rd_en <= 1'b0 ;
    end
endtask

task Gen_Rd_Data_1;
    integer  i;
    begin
        for (i = 0;i < DATA_DEPTH;i=i+1) begin
            repeat(1) begin
                @(posedge I_CLK);
                I_Rd_en <= 1'b1;
            end
        end 
        I_Rd_en <= 1'b0 ;
    end
endtask
endmodule