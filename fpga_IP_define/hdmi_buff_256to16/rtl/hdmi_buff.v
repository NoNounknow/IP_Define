module hdmi_buff #(

)(
    input   wire            sync_rst_n      ,

    input   wire            hdmi_clk        ,  
    input   wire            hdmi_Pre_de     ,
    input   wire            hdmi_Pre_hsync  ,
    input   wire            hdmi_Pre_vsync  ,


    output  wire            hdmi_Post_en    ,
    output  wire            hdmi_Post_hsync ,
    output  wire            hdmi_Post_vsync ,
    output  wire  [31:0]    hdmi_rd_data    ,
    //fifo
    output  wire            fifo_rd_en      ,
    input   wire  [255:0]   fifo_rd_data    

);

endmodule