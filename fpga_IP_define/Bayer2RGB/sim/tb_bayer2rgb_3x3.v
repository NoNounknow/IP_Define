`timescale  1ns / 1ps

module tb_bayer2rgb_3x3;

// bayer2rgb_3x3 Parameters
parameter PERIOD      = 10  ;
parameter DATA_WIDTH  = 8   ;
parameter I_W         = 1922;
parameter I_H         = 1082;

// bayer2rgb_3x3 Inputs
reg   I_Clk                                ;
reg   I_Rst_n                              ;
reg   I_V_Sync                             ;
reg   I_H_Sync                             ;
reg   I_Raw_Vaild                          ;
reg   [DATA_WIDTH-1:0]  I_Raw_Data         ;

// bayer2rgb_3x3 Outputs
wire  O_V_Sync                             ;
wire  O_H_Sync                             ;
wire  O_RGB_Vaild                          ;
wire  [DATA_WIDTH-1:0]  O_RGB_Data_r       ;
wire  [DATA_WIDTH-1:0]  O_RGB_Data_g       ;
wire  [DATA_WIDTH-1:0]  O_RGB_Data_b       ;

bayer2rgb_3x3 #(
    .DATA_WIDTH ( DATA_WIDTH ),
    .I_W        ( I_W        ),
    .I_H        ( I_H        ))
 u_bayer2rgb_3x3 (
    .I_Clk                   ( I_Clk        ),
    .I_Rst_n                 ( I_Rst_n      ),
    .I_V_Sync                ( I_V_Sync     ),
    .I_H_Sync                ( I_H_Sync     ),
    .I_Raw_Vaild             ( I_Raw_Vaild  ),
    .I_Raw_Data              ( I_Raw_Data   ),
 
    .O_V_Sync                ( O_V_Sync     ),
    .O_H_Sync                ( O_H_Sync     ),
    .O_RGB_Vaild             ( O_RGB_Vaild  ),
    .O_RGB_Data_r            ( O_RGB_Data_r ),
    .O_RGB_Data_g            ( O_RGB_Data_g ),
    .O_RGB_Data_b            ( O_RGB_Data_b )
);

initial begin
    I_Clk <= 1'b0;
end
always #5 I_Clk <= ~ I_Clk;

initial begin
    I_Rst_n <= 1'b0;
    I_V_Sync <= 1'b0;
    I_H_Sync <= 1'b0;
        I_Raw_Vaild <= 1'b0;
        I_Raw_Data  <=  'd0;
    repeat (10) @(posedge I_Clk);
    I_Rst_n  <= 1'b1;
    repeat (10) @(posedge I_Clk);
    I_V_Sync <= 1'b1;
    repeat (10) @(posedge I_Clk);
    I_V_Sync <= 1'b0;
    #(3);
    repeat (10) @(posedge I_Clk);
    Gen_Pixel_0;
    repeat (10) @(posedge I_Clk);
    Gen_Pixel_1;
    repeat (10) @(posedge I_Clk);
    Gen_Pixel_0;
    repeat (10) @(posedge I_Clk);
    Gen_Pixel_1;
    repeat (10) @(posedge I_Clk);
    Gen_Pixel_0;
    repeat (10) @(posedge I_Clk);
    Gen_Pixel_1;
    repeat (10) @(posedge I_Clk);
    I_V_Sync <= 1'b1;
    repeat (10) @(posedge I_Clk);
    I_V_Sync <= 1'b0;
    repeat (10) @(posedge I_Clk);
    Gen_Frame_Pixel;
    repeat (10) @(posedge I_Clk);
end

task Gen_Pixel_0;
    integer  i_0;
    begin
        I_Raw_Vaild <= 1'b0;
        I_Raw_Data  <=  'd0;
        for (i_0 = 0;i_0 < I_W;i_0=i_0+1) begin
            I_Raw_Vaild <= 1'b1;
            I_Raw_Data  <= i_0[7:0];
            repeat(1) @(posedge I_Clk);
        end 
        I_Raw_Vaild <= 1'b0;
        I_Raw_Data  <=  'd0;
        i_0 <= 0;
    end
endtask

task Gen_Pixel_1;
    integer  i_1;
    begin
        I_Raw_Vaild <= 1'b0;
        I_Raw_Data  <=  'd0;
        for (i_1 = 0;i_1 < I_W;i_1=i_1+1) begin
            I_Raw_Vaild <= 1'b1;
            I_Raw_Data  <= i_1[7:0]<<1;
            repeat(1) @(posedge I_Clk);
        end 
        I_Raw_Vaild <= 1'b0;
        I_Raw_Data  <=  'd0;
        i_1 <= 0;
    end
endtask

task Gen_Frame_Pixel;
    integer j_0;
    begin
        for(j_0=0;j_0<I_H;j_0=j_0+1) begin
            if(j_0[0]==0) begin
                Gen_Pixel_0;
                repeat (200) @(posedge I_Clk);
            end else if(j_0[0] == 1)begin
                Gen_Pixel_1;
                repeat (200) @(posedge I_Clk);
            end
        end
    end
endtask
endmodule