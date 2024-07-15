module Depacket_imx222_v11 (
    input   wire            I_CLK              ,   
    input   wire            I_Rst              ,
    input   wire    [07:0]  I_Cmos_Data        ,
    output  wire    [07:0]  O_Cmos_Pixel       ,//bayer Pixel
    output  wire            O_Cmos_Vaild       ,
    output  wire            O_Cmos_V_Sync      
);

//--------------------------localparam ---------------------------//

    //Sync Code
    localparam     SAV_Invaild = 32'hff0000ab;
    localparam     EAV_Invaild = 32'hff0000b6;
    localparam     SAV_vaild   = 32'hff000080;
    localparam     EAV_vaild   = 32'hff00009d;

//V
    localparam     Dummy_Line           = 6     ;
    localparam     Frame_Ifm_Line       = 1     ;
    localparam     OB_side_line         = 4     ;
    localparam     VDE_OB_Line          = 8     ;
    localparam     I_Pixel_V_Front_Line = 4     ;
    localparam     E_Pixel_V_Front_Line = 8     ;
    localparam     Vaild_V_Pixel        = 1082  ;//1080+2
    localparam     E_Pixel_V_Back_Line  = 9     ;
    localparam     I_Pixel_V_Back_Line  = 4     ;
    localparam     Vertical_Blank_Line  = 1     ;    
    localparam     Total_Row_max        = 1125  ;
//H
    localparam     Strat_Sync_Code      = 4     ;
    localparam     OB_side_Col          = 16    ;
    localparam     I_Pixel_H_Left_Col   = 24    ;
    localparam     E_Pixel_H_Left_Col   = 8     ;
    localparam     Vaild_H_Pixel        = 1922  ;//1920+2
    localparam     I_Pixel_H_Right_Col  = 8     ;
    localparam     E_Pixel_H_Right_Col  = 24    ;
    localparam     End_Sync_Code        = 4     ;
    localparam     Total_Col_max        = 2008  ;

//STATE
    localparam     IDLE                         = 5'b00001;
    localparam     STATE_Wait_Invaild_Line      = 5'b00010;
    localparam     STATE_V_Sync                 = 5'b00100;
    localparam     STATE_Wait_Vaild_Line        = 5'b01000;
    localparam     STATE_Vaild_Data             = 5'b10000;


//--------------------------localparam ---------------------------//    

//--------------------------Define Port---------------------------//
            reg     [31:0]  Sync_Data_Reg  ;
            reg     [07:0]  r_Cmos_Data    ;

            reg     [15:0]  Pixel_Col_Cnt  ;
            reg     [15:0]  Pixel_Row_Cnt  ;
            reg     [07:0]  Wait_VLine_Cnt ;

            reg     [04:0]  STATE          ;   

        //r_Cmos_V_Sync
            reg             r_Cmos_V_Sync;
        //Cnt flag
            wire            Start_Vaild_Line    ;
            wire            End_Vaild_Line      ;
            wire            Start_Invaild_Line  ;
            wire            End_Invaild_Line    ;
        //Vaild
            reg             Cmos_Vaild          ;

//--------------------------Define Port---------------------------//


//--------------------------Main Code---------------------------//
    //Reg
    always @(posedge I_CLK) begin
        Sync_Data_Reg <= {Sync_Data_Reg[23:0],I_Cmos_Data[0+:8]};
    end

    //Code
    assign  Start_Vaild_Line   = (Sync_Data_Reg == SAV_vaild)   ?1'b1:1'b0;
    assign  Start_Invaild_Line = (Sync_Data_Reg == SAV_Invaild) ?1'b1:1'b0;
    assign  End_Vaild_Line     = (Sync_Data_Reg == EAV_vaild)   ?1'b1:1'b0;
    assign  End_Invaild_Line   = (Sync_Data_Reg == EAV_Invaild) ?1'b1:1'b0;

//O_Cmos_V_Sync
    //STATE == STATE_V_Sync
    assign O_Cmos_V_Sync = r_Cmos_V_Sync;
    always @(posedge I_CLK or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            r_Cmos_V_Sync <= 'd0;
        end else if(STATE == STATE_Wait_Invaild_Line && Start_Vaild_Line == 1'b1) begin
            r_Cmos_V_Sync <= 1'b1;
        end else if(STATE == STATE_V_Sync && End_Vaild_Line == 1'b1) begin
            r_Cmos_V_Sync <= 1'b0;
        end else begin
            r_Cmos_V_Sync <= r_Cmos_V_Sync;
        end
    end

//Wait_VLine_Cnt
    //STATE == STATE_Wait_Vaild_Line
    always @(posedge I_CLK or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            Wait_VLine_Cnt <= 'd0;
        end else if(STATE == STATE_Wait_Vaild_Line) begin
            if(End_Vaild_Line == 1'b1) begin
                Wait_VLine_Cnt <= Wait_VLine_Cnt + 1'b1;
            end else begin
                Wait_VLine_Cnt <= Wait_VLine_Cnt;
            end
        end else if(STATE != STATE_Wait_Vaild_Line) begin
            Wait_VLine_Cnt <= 'd0;
        end 
    end

//STATE == STATE_Vaild_Data
    //Pixel_Col_Cnt
    always @(posedge I_CLK or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            Pixel_Col_Cnt <= 'd0;
        end else if(STATE == STATE_Vaild_Data) begin
            if(End_Vaild_Line == 1'b1) begin
                Pixel_Col_Cnt <= 'd0;
            end else if(Start_Vaild_Line == 1'b1) begin
                Pixel_Col_Cnt <= 1'b1;
            end else if(Pixel_Col_Cnt > 'd0) begin
                Pixel_Col_Cnt <= Pixel_Col_Cnt + 1'b1;
            end
        end else if(STATE != STATE_Vaild_Data)begin
            Pixel_Col_Cnt <= 'd0;
        end
    end

    //Pixel_Row_Cnt
    always @(posedge I_CLK or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            Pixel_Row_Cnt <= 'd0;
        end else if(STATE == STATE_Vaild_Data) begin
            if(End_Vaild_Line == 1'b1) begin
                Pixel_Row_Cnt <= Pixel_Row_Cnt + 1'b1;
            end else begin
                Pixel_Row_Cnt <= Pixel_Row_Cnt;
            end
        end else if(STATE != STATE_Vaild_Data)begin
            Pixel_Row_Cnt <= 'd0;
        end else begin
            Pixel_Row_Cnt <= Pixel_Row_Cnt;
        end
    end
    
    //Vaild
    //Cmos_Vaild = (48~1967)=1920
    //此处修改最大水平方向数值
        /*
        //H
            localparam     Strat_Sync_Code      = 4     ;
            localparam     OB_side_Col          = 16    ;
            localparam     I_Pixel_H_Left_Col   = 24    ;
            localparam     E_Pixel_H_Left_Col   = 8     ;
            localparam     Vaild_H_Pixel        = 1920  ;
            localparam     I_Pixel_H_Right_Col  = 8     ;
            localparam     E_Pixel_H_Right_Col  = 24    ;
            localparam     End_Sync_Code        = 4     ;
            localparam     Total_Col_max        = 2008  ;
        */
    assign  O_Cmos_Vaild = Cmos_Vaild;
    assign  O_Cmos_Pixel = (O_Cmos_Vaild)?(I_Cmos_Data[0+:8]):8'd0;

    always @(posedge I_CLK or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            Cmos_Vaild <= 1'b0;
        end else if((STATE != STATE_Vaild_Data)|(End_Vaild_Line==1'b1)|(End_Invaild_Line==1'b1))begin
            Cmos_Vaild <= 1'b0;
        end else if(STATE == STATE_Vaild_Data) begin
            if(Pixel_Col_Cnt == OB_side_Col       
                              + I_Pixel_H_Left_Col
                              + E_Pixel_H_Left_Col
                              - 1'b1
                              ) begin       
                Cmos_Vaild <= 1'b1;   
            end else if(Pixel_Col_Cnt == OB_side_Col       
                              + I_Pixel_H_Left_Col
                              + E_Pixel_H_Left_Col
                              + Vaild_H_Pixel
                              - 1'b1) begin        
                Cmos_Vaild <= 1'b0;     
            end           
        end
    end
    
    //Main State Machine
    always @(posedge I_CLK or posedge I_Rst) begin
        if(I_Rst == 1'b1) begin
            STATE <= IDLE;
        end else begin
            case (STATE)
                IDLE:begin
                    if(End_Invaild_Line == 1'b1) begin
                        STATE <= STATE_Wait_Invaild_Line;
                    end else begin
                        STATE <= IDLE;
                    end
                end

                STATE_Wait_Invaild_Line:begin
                    if(Start_Vaild_Line == 1'b1) begin
                        STATE <= STATE_V_Sync;
                    end else begin
                        STATE <= STATE_Wait_Invaild_Line;
                    end
                end

                STATE_V_Sync:begin
                    if(End_Vaild_Line == 1'b1) begin
                        STATE <= STATE_Wait_Vaild_Line;
                    end else begin
                        STATE <= STATE_V_Sync;
                    end
                end

                //垂直方向起始位置：31-7=24
                STATE_Wait_Vaild_Line:begin    
                    if((Wait_VLine_Cnt == OB_side_line        
                                      +   VDE_OB_Line         
                                      +   I_Pixel_V_Front_Line
                                      +   E_Pixel_V_Front_Line
                                      -   1'b1)&&(End_Vaild_Line == 1'b1)) begin 
                        STATE <= STATE_Vaild_Data;
                    end else begin
                        STATE <= STATE_Wait_Vaild_Line;
                    end
                end

                //垂直方向的结束位置：1080-1
                STATE_Vaild_Data:begin
                    if((Pixel_Row_Cnt == Vaild_V_Pixel + - 1'b1)&&(End_Vaild_Line == 1'b1)) begin     
                        STATE <= IDLE;
                    end else begin
                        STATE <= STATE_Vaild_Data;
                    end
                end
                default: begin
                    STATE <= IDLE;
                end
            endcase
        end
    end
//--------------------------Main Code---------------------------//    
endmodule