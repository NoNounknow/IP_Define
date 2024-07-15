//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/11 16:59:18
// Design Name: 
// Module Name: Gen_Pl2Interrupt2Ps
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns/1ns
module Gen_Pl2Interrupt2Ps #(
    parameter Sys_period             = 5,//200MHZ
    parameter Time_3ms               = 3_000_000,
    parameter Interrput_cnt_3ms_Max  = (Time_3ms/Sys_period)  - 1'b1,
    parameter Width_cnt_3ms_Max      = 20,
    parameter Time_05ms              = 500_000  ,
    parameter Interrput_cnt_05ms_Max = (Time_05ms/Sys_period) - 1'b1,
    parameter Width_cnt_05ms_Max     = 20,
    parameter Time_1us               = 1_000,
    parameter Time_1us_cnt_max       = (Time_1us/Sys_period) - 1'b1
)(
        input   wire    Sys_clk,
        input   wire    Rst    ,
        output  reg     Interrupt_3ms,
        output  reg     Interrupt_05ms
    );
        reg  [Width_cnt_3ms_Max  -'d1:0]   Interrput_cnt_3ms ;
        reg  [Width_cnt_05ms_Max -'d1:0]   Interrput_cnt_05ms;
    assign Rst_n = !Rst;
always @(posedge Sys_clk or negedge Rst_n) begin
    if (Rst_n == 'd0) begin
        Interrput_cnt_3ms <= 'd0;
    end else if(Interrput_cnt_3ms == Interrput_cnt_3ms_Max) begin
        Interrput_cnt_3ms <= 'd0;
    end else begin
        Interrput_cnt_3ms <= Interrput_cnt_3ms + 1'b1;
    end
end
always@ (posedge Sys_clk or negedge Rst_n) begin
    if(Rst_n == 'd0) begin
        Interrupt_3ms <= 'd0;
    end else if(Interrput_cnt_3ms == Interrput_cnt_3ms_Max) begin
        Interrupt_3ms <= 'd1;
    end else if(Interrput_cnt_3ms == Time_1us_cnt_max) begin
        Interrupt_3ms <= 'd0;
    end else begin
        Interrupt_3ms <= Interrupt_3ms;
    end
end
always @(posedge Sys_clk or negedge Rst_n) begin
    if (Rst_n == 'd0) begin
        Interrput_cnt_05ms <= 'd0;
    end else if(Interrput_cnt_05ms == Interrput_cnt_05ms_Max) begin
        Interrput_cnt_05ms <= 'd0;
    end else begin
        Interrput_cnt_05ms <= Interrput_cnt_05ms + 1'b1;
    end
end
always@ (posedge Sys_clk or negedge Rst_n) begin
    if(Rst_n == 'd0) begin
        Interrupt_05ms <= 'd0;
    end else if(Interrput_cnt_05ms == Interrput_cnt_05ms_Max) begin
        Interrupt_05ms <= 'd1;
    end else if(Interrput_cnt_05ms == Time_1us_cnt_max) begin
        Interrupt_05ms <= 'd0;
    end else begin
        Interrupt_05ms <= Interrupt_05ms;
    end
end
endmodule
