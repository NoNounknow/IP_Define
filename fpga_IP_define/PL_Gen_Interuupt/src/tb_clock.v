//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/11 18:55:56
// Design Name: 
// Module Name: tb_clock
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
`timescale  1ps / 1ps
`define clock_period 5000
module tb_Gen_Pl2Interrupt2Ps;
// Gen_Pl2Interrupt2Ps Inputs
reg   Sys_clk                              = 1 ;
reg   Rst_n                                = 1 ;

// Gen_Pl2Interrupt2Ps Outputs
wire  Interrupt_3ms                        ;
wire  Interrupt_05ms                       ;


initial Sys_clk = 0;
always #(`clock_period/2) Sys_clk = ~  Sys_clk;

initial
begin
    #(`clock_period*2) Rst_n  =  0;
end

Gen_Pl2Interrupt2Ps Inst0_Gen_Pl2Interrupt2Ps(
    .Sys_clk                 ( Sys_clk          ),
    .Rst                     ( Rst_n            ),

    .Interrupt_3ms           ( Interrupt_3ms    ),
    .Interrupt_05ms          ( Interrupt_05ms   )
);

endmodule
