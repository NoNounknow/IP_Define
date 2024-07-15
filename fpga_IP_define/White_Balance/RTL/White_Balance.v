module White_Balance #(
    parameter   I_w = 1920,
    parameter   I_h = 1080,
    parameter   Channel_Num = 3
)(
    input   wire            Pre_CLK     ,
    input   wire            Pre_Rst     ,
    input   wire            Pre_Vsync   ,
    input   wire            Pre_de      ,
    input   wire  [7:0]     Pre_Pixel_R ,
    input   wire  [7:0]     Pre_Pixel_G ,
    input   wire  [7:0]     Pre_Pixel_B ,

    output  wire            Post_Vsync   ,
    output  wire            Post_de      ,
    output  wire  [7:0]     Post_Pixel_R ,
    output  wire  [7:0]     Post_Pixel_G ,
    output  wire  [7:0]     Post_Pixel_B ,
    output  wire  [23:0]    Post_Pixel_Total
);

//========================================= Define Ports =========================================//

    localparam  Shift_Num     = 21;
    localparam  Kaver_Divisor = I_w*I_h*Channel_Num;

            reg  [2:0]      Delay_Pre_de        ;
            wire            Pose_Pre_de         ;
            wire            Nege_Pre_de         ;

            reg             r_Pre_Vsync        ;
            wire            Pose_Pre_Vsync      ;
            wire            Nege_Pre_Vsync      ;

            reg  [31:0]     Red_Sum             ;
            reg  [31:0]     Green_Sum           ;
            reg  [31:0]     Blue_Sum            ;
            reg  [32:0]     K_Sum               ;

            reg  [10:0]     Aver_R              ;
            reg  [10:0]     Aver_G              ;
            reg  [10:0]     Aver_B              ;
            reg  [32:0]     Aver_K              ;

            reg             Calcu_Kaver         ;

            wire [63 : 0]   Kaver_Result        ;
            wire            Kaver_vaild         ;

        //Pixel*Kaver
            wire [18 : 0]   Multi_RxKaver       ;
            wire [18 : 0]   Multi_GxKaver       ;
            wire [18 : 0]   Multi_BxKaver       ;

        //Pixel*Kaver/Pixel_aver
            wire [39 : 0]   Div_RxKaver_D_Raver ;
            wire            Div_RxKaver_vaild   ;

            wire [39 : 0]   Div_GxKaver_D_Gaver ;
            wire            Div_GxKaver_vaild   ;

            wire [39 : 0]   Div_BxKaver_D_Baver ;
            wire            Div_BxKaver_vaild   ;

            wire [18:0]     Quo_R_Pixel         ;      
            wire [18:0]     Quo_G_Pixel         ;  
            wire [18:0]     Quo_B_Pixel         ;  

            reg             r_Post_de           ;
            reg  [7:0]      r_Post_Pixel_R      ;
            reg  [7:0]      r_Post_Pixel_G      ;
            reg  [7:0]      r_Post_Pixel_B      ;
            
    
//========================================= Define Ports =========================================//

    always @(posedge Pre_CLK) begin
        Delay_Pre_de <= {Delay_Pre_de[1:0],Pre_de};
        r_Pre_Vsync <= Pre_Vsync;
    end


    assign  Pose_Pre_Vsync = (Pre_Vsync == 1'b1)&&(r_Pre_Vsync == 1'b0);
    assign  Nege_Pre_Vsync = (Pre_Vsync == 1'b0)&&(r_Pre_Vsync == 1'b1); 

    //Calcu_Kaver
    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            Calcu_Kaver <= 1'b0;
        end else if(Nege_Pre_Vsync == 1'b1) begin
            Calcu_Kaver <= 1'b1;
        end else begin
            Calcu_Kaver <= 1'b0;
        end
    end

    //Pixel Sum
    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            Red_Sum   <= 'd0;
            Green_Sum <= 'd0;
            Blue_Sum  <= 'd0;
            K_Sum     <= 'd0;
        end else if(Calcu_Kaver == 1'b1) begin
            Red_Sum   <= 'd0;
            Green_Sum <= 'd0;
            Blue_Sum  <= 'd0;
            K_Sum     <= 'd0;
        end else if(Pre_de == 1'b1) begin
            Red_Sum   <= Red_Sum   + Pre_Pixel_R;
            Green_Sum <= Green_Sum + Pre_Pixel_G;
            Blue_Sum  <= Blue_Sum  + Pre_Pixel_B;
            K_Sum     <= K_Sum + Pre_Pixel_R + Pre_Pixel_G + Pre_Pixel_B;
        end else begin
            Red_Sum   <= Red_Sum  ;
            Green_Sum <= Green_Sum;
            Blue_Sum  <= Blue_Sum ;
            K_Sum     <= K_Sum    ; 
        end
    end

    //Div Pipeline = 16
    Div_Kaver Kaver_Comput_33D23 (
    .aclk                  ( Pre_CLK               ), // input wire aclk
    .aresetn               ( !Pre_Rst              ), // input wire aresetn
    .s_axis_divisor_tvalid ( Calcu_Kaver           ), // input wire s_axis_divisor_tvalid
    .s_axis_divisor_tdata  ( Kaver_Divisor         ), // input wire [23 : 0] s_axis_divisor_tdata
    .s_axis_dividend_tvalid( Calcu_Kaver           ), // input wire s_axis_dividend_tvalid
    .s_axis_dividend_tdata ( K_Sum                 ), // input wire [39 : 0] s_axis_dividend_tdata
    .m_axis_dout_tvalid    ( Kaver_vaild           ), // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata     ( Kaver_Result          )  // output wire [63 : 0] m_axis_dout_tdata [56:24]
    );                      

    //aver 
    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            Aver_R <= 'd0;
            Aver_G <= 'd0;
            Aver_B <= 'd0;
        end else if(Calcu_Kaver == 1'b1) begin
            Aver_R <= Red_Sum[21+:11]  ;   
            Aver_G <= Green_Sum[21+:11];   
            Aver_B <= Blue_Sum[21+:11] ;    
        end else begin
            Aver_R <= Aver_R;
            Aver_G <= Aver_G;
            Aver_B <= Aver_B;
        end
    end

    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            Aver_K <= 'd0;
        end else if(Kaver_vaild == 1'b1) begin
            Aver_K <= Kaver_Result[56:24];
        end else begin
            Aver_K <= Aver_K;
        end
    end

    //Multi Pipeline = 3
    //Red
    Pixel_Multi_Kaver Pixel_Multi_Kaver_Red_8x11 (
    .CLK  ( Pre_CLK       ),  // input  wire CLK
    .A    ( Pre_Pixel_R   ),  // input  wire [7 : 0]  
    .B    ( Aver_K[10:0]  ),  // input  wire [10 : 0] 
    .P    ( Multi_RxKaver )   // output wire [18 : 0] 
    );

    //Div Pipeline = 16
    Div_GenGain Div_GenGain_Red (
    .aclk                   ( Pre_CLK               ),  // input wire aclk
    .aresetn                ( !Pre_Rst              ),  // input wire aresetn
    .s_axis_divisor_tvalid  ( Delay_Pre_de[2]       ),  // input wire s_axis_divisor_tvalid
    .s_axis_divisor_tdata   ( Aver_R                ),  // input wire [15 : 0] s_axis_divisor_tdata
    .s_axis_dividend_tvalid ( Delay_Pre_de[2]       ),  // input wire s_axis_dividend_tvalid
    .s_axis_dividend_tdata  ( Multi_RxKaver         ),  // input wire [23 : 0] s_axis_dividend_tdata
    .m_axis_dout_tvalid     ( Div_RxKaver_vaild     ),  // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata      ( Div_RxKaver_D_Raver   )   // output wire [39 : 0] m_axis_dout_tdata [34:16]
    );

    //Gre
    Pixel_Multi_Kaver Pixel_Multi_Kaver_Gre_8x11 (
    .CLK  ( Pre_CLK       ),  // input  wire CLK
    .A    ( Pre_Pixel_G   ),  // input  wire [7 : 0]  
    .B    ( Aver_K[10:0]  ),  // input  wire [10 : 0] 
    .P    ( Multi_GxKaver )   // output wire [18 : 0] 
    );
    
    Div_GenGain Div_GenGain_Gre (
    .aclk                   ( Pre_CLK               ),  // input wire aclk
    .aresetn                ( !Pre_Rst              ),  // input wire aresetn
    .s_axis_divisor_tvalid  ( Delay_Pre_de[2]       ),  // input wire s_axis_divisor_tvalid
    .s_axis_divisor_tdata   ( Aver_G                ),  // input wire [15 : 0] s_axis_divisor_tdata
    .s_axis_dividend_tvalid ( Delay_Pre_de[2]       ),  // input wire s_axis_dividend_tvalid
    .s_axis_dividend_tdata  ( Multi_GxKaver         ),  // input wire [23 : 0] s_axis_dividend_tdata
    .m_axis_dout_tvalid     ( Div_GxKaver_vaild     ),  // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata      ( Div_GxKaver_D_Gaver   )   // output wire [39 : 0] m_axis_dout_tdata
    );

    //Blue
    Pixel_Multi_Kaver Pixel_Multi_Kaver_Blu_8x11 (
    .CLK  ( Pre_CLK       ),  // input  wire CLK
    .A    ( Pre_Pixel_B   ),  // input  wire [7 : 0]  
    .B    ( Aver_K[10:0]  ),  // input  wire [10 : 0] 
    .P    ( Multi_BxKaver )   // output wire [18 : 0] 
    );

    Div_GenGain Div_GenGain_Blu (
    .aclk                   ( Pre_CLK               ),  // input wire aclk
    .aresetn                ( !Pre_Rst              ),  // input wire aresetn
    .s_axis_divisor_tvalid  ( Delay_Pre_de[2]       ),  // input wire s_axis_divisor_tvalid
    .s_axis_divisor_tdata   ( Aver_B                ),  // input wire [15 : 0] s_axis_divisor_tdata
    .s_axis_dividend_tvalid ( Delay_Pre_de[2]       ),  // input wire s_axis_dividend_tvalid
    .s_axis_dividend_tdata  ( Multi_BxKaver         ),  // input wire [23 : 0] s_axis_dividend_tdata
    .m_axis_dout_tvalid     ( Div_BxKaver_vaild     ),  // output wire m_axis_dout_tvalid
    .m_axis_dout_tdata      ( Div_BxKaver_D_Baver   )   // output wire [39 : 0] m_axis_dout_tdata
    );

    assign  Quo_R_Pixel = Div_RxKaver_D_Raver[34:16];
    assign  Quo_G_Pixel = Div_GxKaver_D_Gaver[34:16];
    assign  Quo_B_Pixel = Div_BxKaver_D_Baver[34:16];

    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            r_Post_Pixel_R <= 'd0; 
        end else if(Div_RxKaver_vaild == 1'b1) begin
            if(Quo_R_Pixel > 8'd255) begin
                r_Post_Pixel_R <= 8'd255;
            end else begin
                r_Post_Pixel_R <= Quo_R_Pixel[7:0];
            end
        end else begin
            r_Post_Pixel_R <= r_Post_Pixel_R;
        end
    end

    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            r_Post_Pixel_G <= 'd0;
        end else if(Div_GxKaver_vaild == 1'b1) begin
            if(Quo_G_Pixel > 8'd255) begin
                r_Post_Pixel_G <= 8'd255;
            end else begin
                r_Post_Pixel_G <= Quo_G_Pixel[7:0];
            end
        end else begin
            r_Post_Pixel_G <= r_Post_Pixel_G;
        end
    end

    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            r_Post_Pixel_B <= 'd0;
        end else if(Div_BxKaver_vaild == 1'b1) begin
            if(Quo_B_Pixel > 8'd255) begin
                r_Post_Pixel_B <= 8'd255;
            end else begin
                r_Post_Pixel_B <= Quo_B_Pixel[7:0];
            end
        end else begin
            r_Post_Pixel_B <= r_Post_Pixel_B;
        end
    end

    always @(posedge Pre_CLK) begin
        if(Pre_Rst   == 1'b1) begin
            r_Post_de <= 1'b0;
        end else if(Div_BxKaver_vaild == 1'b1) begin
            r_Post_de <= 1'b1;
        end else begin
            r_Post_de <= 1'b0;
        end
    end

    assign  Post_Vsync = r_Pre_Vsync ;
    assign  Post_de = r_Post_de;
    assign  Post_Pixel_R = r_Post_Pixel_R;
    assign  Post_Pixel_G = r_Post_Pixel_G;
    assign  Post_Pixel_B = r_Post_Pixel_B;
    assign  Post_Pixel_Total = {r_Post_Pixel_R,r_Post_Pixel_G,r_Post_Pixel_B};

    // ila_0 White_ILA (
    // .clk(Pre_CLK), 
    // .probe0(  Pre_de               ),//1
    // .probe1(  Pre_Vsync		       ),//1
	// .probe2(  Calcu_Kaver		   ),//1
	// .probe3(  Pre_Pixel_R		   ),//8
	// .probe4(  Pre_Pixel_G		   ),//8
	// .probe5(  Pre_Pixel_B		   ),//8
	// .probe6(  Kaver_vaild    	   ),//1
	// .probe7(  Aver_R         	   ),//11
	// .probe8(  Aver_G         	   ),//11
	// .probe9(  Aver_B         	   ),//11
	// .probe10(  K_Sum         	   ),//33
	// .probe11(  Aver_K         	   ),//33
	// .probe12(  Multi_RxKaver        ),//19
	// .probe13(  Multi_GxKaver        ),//19
	// .probe14(  Multi_BxKaver        ),//19
	// .probe15(  Delay_Pre_de         ),//3
	// .probe16(  Post_Pixel_R         ),//8
	// .probe17(  Post_Pixel_G         ),//8
	// .probe18(  Post_Pixel_B         ),//8
	// .probe19(  Post_de              ),//1
	// .probe20(  Div_BxKaver_vaild    ) //1
    // );
endmodule