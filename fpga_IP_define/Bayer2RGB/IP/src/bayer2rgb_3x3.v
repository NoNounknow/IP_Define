module  bayer2rgb_3x3 #(
    parameter   DATA_WIDTH = 8   ,
    parameter   I_W        = 1922,
    parameter   I_H        = 1082
)(
    input   wire    I_Clk   ,
    input   wire    I_Rst   ,


//    input   wire                    I_H_Sync        ,
    input   wire [DATA_WIDTH-1:0]   I_Raw_Data      ,
    input   wire                    I_Raw_Vaild     ,
    input   wire                    I_V_Sync        ,
    //
    output  wire                    O_V_Sync        ,
//    output  wire                    O_H_Sync        ,
    output  wire                    O_RGB_Vaild     ,
    output  wire [DATA_WIDTH-1:0]   O_RGB_Data_r    ,  
    output  wire [DATA_WIDTH-1:0]   O_RGB_Data_g    ,  
    output  wire [DATA_WIDTH-1:0]   O_RGB_Data_b    ,
    output  wire [23:0]             O_RGB_Concat    
);

//--------------------------Define Port---------------------------//
    localparam  H_cnt_w = $clog2(I_W - 1'b1);
    localparam  V_cnt_w = $clog2(I_H - 1'b1);

            reg                     r1_V_Sync       ;
            wire                    Pose_V_Sync     ;

            reg                     r1_Raw_Vaild    ;
            wire                    Nege_Raw_Vaild  ;

            reg  [H_cnt_w-1:0]      H_cnt           ;
            reg  [V_cnt_w-1:0]      V_cnt           ;

            reg  [DATA_WIDTH-1:0]   r1_Raw_Data     ;
            reg  [DATA_WIDTH-1:0]   r2_Raw_Data     ;

            wire [DATA_WIDTH-1:0]   Rd0_Data        ;
            reg  [DATA_WIDTH-1:0]   r1_Rd0_Data     ;
            reg  [DATA_WIDTH-1:0]   r2_Rd0_Data     ;

            wire [DATA_WIDTH-1:0]   Rd1_Data        ;
            reg  [DATA_WIDTH-1:0]   r1_Rd1_Data     ;
            reg  [DATA_WIDTH-1:0]   r2_Rd1_Data     ;

            reg                     wr_en_0         ;
            reg  [DATA_WIDTH-1:0]   wr_data_0       ;
            reg                     rd_en_0         ;

            reg                     wr_en_1         ;
            reg  [DATA_WIDTH-1:0]   wr_data_1       ;
            reg                     rd_en_1         ;  

            reg [DATA_WIDTH+2:0]    RGB_Data_r      ;
            reg [DATA_WIDTH+2:0]    RGB_Data_g      ;
            reg [DATA_WIDTH+2:0]    RGB_Data_b      ;
            reg                     RGB_vaild       ;
            reg                     r1_RGB_vaild    ;

            reg  [H_cnt_w-1:0]      H_Addr          ;
            reg  [V_cnt_w-1:0]      V_Addr          ;                

//--------------------------Define Port---------------------------//

//--------------------------Main Code---------------------------//

always @(posedge I_Clk) begin
    H_Addr <= (H_cnt >1)?(H_cnt - 2):0;
    V_Addr <= (V_cnt >1)?(V_cnt - 2):0;
end


always @(posedge I_Clk) begin
    r1_V_Sync    <= I_V_Sync    ;
    r1_Raw_Vaild <= I_Raw_Vaild ;
    {r1_Raw_Data, r2_Raw_Data} <= { I_Raw_Data, r1_Raw_Data };
    {r1_Rd0_Data, r2_Rd0_Data} <= { Rd0_Data  , r1_Rd0_Data };
    {r1_Rd1_Data, r2_Rd1_Data} <= { Rd1_Data  , r1_Rd1_Data };
    r1_RGB_vaild <= RGB_vaild;
end

    assign  Pose_V_Sync    = (I_V_Sync == 1'b1)&&(r1_V_Sync == 1'b0);
    assign  Nege_Raw_Vaild = (I_Raw_Vaild == 1'b0)&&(r1_Raw_Vaild==1'b1); 

//H_cnt
    always @(posedge I_Clk or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            H_cnt <= 'd0;
        end else if(Pose_V_Sync == 1'b1|Nege_Raw_Vaild) begin
            H_cnt <= 'd0;
        end else if(I_Raw_Vaild == 1'b1) begin
            if(H_cnt == I_W - 1'b1) begin
                H_cnt <= 'd0;
            end else begin
                H_cnt <= H_cnt + 1'b1;
            end
        end
    end

    always @(posedge I_Clk or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            V_cnt <= 'd0;
        end else if(Pose_V_Sync == 1'b1) begin
            V_cnt <= 'd0;
        end else if(Nege_Raw_Vaild == 1'b1) begin
            if(V_cnt == I_H - 1'b1) begin
                V_cnt <= 'd0;
            end else begin
                V_cnt <= V_cnt + 1'b1;
            end
        end else begin
            V_cnt <= V_cnt;
        end
    end

//wr
    //delay_0 
    always @(*) begin
        if(V_cnt == 0) begin
            wr_en_0 <= I_Raw_Vaild;
        end else if(V_cnt >= 2 && V_cnt < I_H - 1'b1) begin
            wr_en_0 <= I_Raw_Vaild;
        end else begin
            wr_en_0 <= 1'b0;
        end
    end

    always @(*) begin
        if(V_cnt == 0) begin
            wr_data_0 <= I_Raw_Data;
        end else if(V_cnt != 0)begin
            wr_data_0 <= Rd1_Data ;
        end
    end


    //delay_1
    always @(*) begin
        if(V_cnt >= 1 && V_cnt < I_H - 1'b1) begin
            wr_en_1 <= I_Raw_Vaild;
        end else begin
            wr_en_1 <= 1'b0;
        end
    end

    always @(*) begin
        if(V_cnt >= 1) begin
            wr_data_1 <= I_Raw_Data;
        end else begin
            wr_data_1 <= 'd0;
        end
    end

//rd
    //delay_0 
    always @(*) begin
        if(V_cnt >= 2 && V_cnt <= I_H - 1'b1) begin
            rd_en_0 <= I_Raw_Vaild;
        end else begin
            rd_en_0 <= 0;
        end
    end

    //delay_1
    always @(*) begin
        if(V_cnt >= 2 && V_cnt <= I_H - 1'b1) begin
            rd_en_1 <= I_Raw_Vaild;
        end else begin
            rd_en_1 <= 0;
        end
    end

// RGB_vaild
    assign  O_RGB_Vaild = r1_RGB_vaild;
    assign  O_V_Sync    = I_V_Sync    ;
//    assign  O_H_Sync    = I_H_Sync    ;

    always @(posedge I_Clk or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            RGB_vaild <= 1'b0;
        end else if(V_cnt >= 2 
                 && H_cnt >= 1 
                 && V_cnt <= I_H - 1'b1 
                 && H_cnt <  I_W - 1'b1) begin
            RGB_vaild <= I_Raw_Vaild;
        end else begin
            RGB_vaild <= 1'b0;
        end
    end

    //RGB
    assign O_RGB_Concat = {O_RGB_Data_r,O_RGB_Data_g,O_RGB_Data_b};
    assign O_RGB_Data_r = (O_RGB_Vaild)?(RGB_Data_r[DATA_WIDTH-1:0]):8'd0;
    assign O_RGB_Data_g = (O_RGB_Vaild)?(RGB_Data_g[DATA_WIDTH-1:0]):8'd0;
    assign O_RGB_Data_b = (O_RGB_Vaild)?(RGB_Data_b[DATA_WIDTH-1:0]):8'd0;

    always @(posedge I_Clk or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            RGB_Data_r <= 'd0;
            RGB_Data_g <= 'd0;
            RGB_Data_b <= 'd0;
        end else if(RGB_vaild == 1'b1) begin
            case({V_cnt[0],H_cnt[0]})
                2'b00:begin
                    RGB_Data_r <= (I_Raw_Data + r2_Raw_Data + Rd0_Data + r2_Rd0_Data)>>2;
                    RGB_Data_g <= (r1_Raw_Data + Rd1_Data + r2_Rd1_Data + r1_Rd0_Data)>>2;
                    RGB_Data_b <= r1_Rd1_Data;
                end
                2'b01:begin
                    RGB_Data_r <= (r1_Raw_Data + r1_Rd0_Data)>>1;
                    RGB_Data_g <= (((I_Raw_Data + r2_Raw_Data + Rd0_Data + r2_Rd0_Data)>>2) + r1_Rd1_Data)>>1;
                    RGB_Data_b <= (Rd1_Data + r2_Rd1_Data)>>1;
                end
                2'b10:begin
                    RGB_Data_r <= (Rd1_Data + r2_Rd1_Data)>>1;
                    RGB_Data_g <= ((I_Raw_Data + r2_Raw_Data + Rd0_Data + r2_Rd0_Data)>>2 + r1_Rd1_Data)>>1;
                    RGB_Data_b <= (r1_Raw_Data + r1_Rd0_Data)>>1;
                end
                2'b11:begin
                    RGB_Data_r <= r1_Rd1_Data;
                    RGB_Data_g <= (r1_Raw_Data + Rd1_Data + r2_Rd1_Data + r1_Rd0_Data)>>2;
                    RGB_Data_b <= (I_Raw_Data + r2_Raw_Data + Rd0_Data + r2_Rd0_Data)>>2;
                end
            endcase
        end else begin
            RGB_Data_r <= 'd0;
            RGB_Data_g <= 'd0;
            RGB_Data_b <= 'd0;
        end
    end

//--------------------------Main Code---------------------------//

    wire    full_0  ;
    wire    empty_0 ;
    wire    full_1  ;
    wire    empty_1 ;

    Line_Shift_RAM #(
    .DATA_WIDTH ( 8  ),
    .ADDR_WIDTH ( 11 ),
    .DATA_DEPTH ( 2048 ))
    u0_Line_Shift_RAM (
        .I_CLK                   ( I_Clk       ),
        .I_Rst_n                 ( !Pose_V_Sync & !I_Rst),
        .I_Wr_en                 ( wr_en_0     ),
        .I_Rd_en                 ( rd_en_0     ),
        .I_din                   ( wr_data_0   ),

        .O_dout                  ( Rd0_Data    ),
        .full                    ( full_0      ),
        .empty                   ( empty_0     )
    );
    
    Line_Shift_RAM #(
    .DATA_WIDTH ( 8  ),
    .ADDR_WIDTH ( 11 ),
    .DATA_DEPTH ( 2048 ))
    u1_Line_Shift_RAM (
        .I_CLK                   ( I_Clk       ),
        .I_Rst_n                 ( !Pose_V_Sync & !I_Rst ),
        .I_Wr_en                 ( wr_en_1     ),
        .I_Rd_en                 ( rd_en_1     ),
        .I_din                   ( wr_data_1   ),

        .O_dout                  ( Rd1_Data    ),
        .full                    ( full_1      ),
        .empty                   ( empty_1     )
    );
//   ila_bayer2rgb ila_bayer2rgb (
//	.clk(I_Clk), // input wire clk


//	.probe0 (   I_V_Sync       ), // input wire [0:0]  probe0  
//	.probe1 (   I_Raw_Vaild    ), // input wire [0:0]  probe1 
//	.probe2(   H_cnt          ), // input wire [11:0]  probe11 
//	.probe3(   V_cnt          ), // input wire [11:0]  probe12 
//	.probe4(   wr_en_0        ), // input wire [0:0]  probe13 
//	.probe5(   rd_en_0        ), // input wire [0:0]  probe14 
//	.probe6(   wr_en_1        ), // input wire [0:0]  probe15 
//	.probe7(   rd_en_1        ), // input wire [0:0]  probe16 
//	.probe8(   O_RGB_Vaild    ), // input wire [0:0]  probe17 
//	.probe9(   H_Addr         ), // input wire [11:0]  probe18 
//	.probe10(   V_Addr         ) // input wire [11:0]  probe19
//);
endmodule