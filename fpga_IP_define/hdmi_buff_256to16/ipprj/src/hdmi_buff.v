module hdmi_buff #(
    parameter   Iw = 256            ,
    parameter   Ow = 16             ,
    parameter   Cycle_width = 240
)(
    input   wire            sync_rst_n      ,

    input   wire            hdmi_clk        ,  
    input   wire            hdmi_Pre_de     ,
    input   wire            hdmi_Pre_hsync  ,
    input   wire            hdmi_Pre_vsync  ,

    output  reg             hdmi_start      ,
    output  reg             hdmi_Post_en    ,
    output  reg             hdmi_Post_hsync ,
    output  reg             hdmi_Post_vsync ,
    output  reg   [15:0]    hdmi_rd_data    ,
    //fifo
    output  wire            fifo_rd_en      ,
    input   wire  [255:0]   fifo_rd_data    

);

            reg             data_rd_req     ;
            reg             data_rd_en      ;
            reg   [15:0]    data_rd_cnt     ;
            wire  [31:0]    dout            ;

            wire            full            ;
            wire            empty           ;
            wire [15 : 0]   rd_data_count   ;        
            wire [15 : 0]   wr_data_count   ;      

            reg             wr_fifo_en      ;
            reg  [255:0]    wr_fifo_data    ;  

    assign  fifo_rd_en = data_rd_en;

    always @(posedge hdmi_clk) begin
        hdmi_Post_en <= hdmi_Pre_de;
        hdmi_Post_hsync <= hdmi_Pre_hsync;
        hdmi_Post_vsync <= hdmi_Pre_vsync;
        hdmi_rd_data <= {dout[23-:5],dout[15-:6],dout[7-:5]};
    end

    always @(posedge hdmi_clk) begin
        wr_fifo_en   <= data_rd_en;
        wr_fifo_data <= {fifo_rd_data[0+:32],fifo_rd_data[32+:32],fifo_rd_data[64+:32],fifo_rd_data[96+:32],
                         fifo_rd_data[128+:32],fifo_rd_data[160+:32],fifo_rd_data[192+:32],fifo_rd_data[224+:32]};
    end
    /*
        wr_fifo_data <= {fifo_rd_data[127:0],
                         fifo_rd_data[255:128]};
    */

    fifo_generator_0 fifo_generator_0 (
    .clk          ( hdmi_clk        ),  // input wire clk
    .srst         ( !sync_rst_n     ),  // input wire srst
    .din          ( wr_fifo_data    ),  // input wire [255 : 0] din
    .wr_en        ( wr_fifo_en      ),  // input wire wr_en
    .rd_en        ( hdmi_Post_en    ),  // input wire rd_en
    .dout         ( dout            ),  // output wire [31 : 0] dout
    .full         ( full            ),  // output wire full
    .empty        ( empty           ),  // output wire empty
    .rd_data_count( rd_data_count   ),  // output wire [11 : 0] rd_data_count
    .wr_data_count( wr_data_count   )   // output wire [8 : 0] wr_data_count
    );


    always @(*) begin
        if(rd_data_count <= 'd1920) begin
            data_rd_req <= 1'b1;
        end else begin
            data_rd_req <= 1'b0;
        end
    end

    always @(posedge hdmi_clk) begin
        if(sync_rst_n == 1'b0) begin
            data_rd_cnt <= 16'b0;
        end else if(data_rd_en == 1'b1 && data_rd_cnt == Cycle_width - 1'b1) begin
            data_rd_cnt <= 16'b0;
        end else if(data_rd_en == 1'b1) begin
            data_rd_cnt <= data_rd_cnt + 1'b1;
        end
    end

    always @(posedge hdmi_clk) begin
        if(sync_rst_n == 1'b0) begin
            data_rd_en <= 1'b0;
        end else if(data_rd_en == 1'b1 && data_rd_cnt == Cycle_width - 1'b1) begin
            data_rd_en <= 1'b0;
        end else if(data_rd_req == 1'b1) begin
            data_rd_en <= 1'b1;
        end
    end

    always @(posedge hdmi_clk) begin
        if(sync_rst_n == 1'b0) begin
            hdmi_start <= 1'b0;
        end else if(rd_data_count >= 'd1920) begin
            hdmi_start <= 1'b1;
        end
    end

ila_0 your_instance_name (
	.clk(hdmi_clk), // input wire clk


	.probe0(
        {
sync_rst_n        ,                  
hdmi_Pre_de       ,          
hdmi_Pre_hsync    ,          
hdmi_Pre_vsync    ,          
hdmi_start        ,          
hdmi_Post_en      ,          
hdmi_Post_hsync   ,          
hdmi_Post_vsync   ,          
hdmi_rd_data      ,          
fifo_rd_en        ,          
fifo_rd_data      ,          
data_rd_req       ,          
data_rd_en        ,          
data_rd_cnt       ,          
dout              ,          
full              ,          
empty             ,          
rd_data_count     ,          
wr_data_count      
        }
    ) // input wire [99:0] probe0
);
endmodule