`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/13 23:32:34
// Design Name: 
// Module Name: ddr_buf
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


module ddr_buf(	
	input   		clk_100M				,
	input			rst_n					,
	
	inout [14:0]	DDR_addr				,
	inout [2:0]		DDR_ba					,
	inout			DDR_cas_n				,
	inout			DDR_ck_n				,
	inout			DDR_ck_p				,
	inout			DDR_cke					,
	inout			DDR_cs_n				,
	inout [3:0]		DDR_dm					,
	inout [31:0]	DDR_dq					,
	inout [3:0]		DDR_dqs_n				,
	inout [3:0]		DDR_dqs_p				,
	inout 			DDR_odt					,
	inout 			DDR_ras_n				,
	inout 			DDR_reset_n				,
	inout 			DDR_we_n				,
	inout 			FIXED_IO_ddr_vrn		,
	inout 			FIXED_IO_ddr_vrp		,
	inout [53:0]	FIXED_IO_mio			,
	inout 			FIXED_IO_ps_clk			,
	inout 			FIXED_IO_ps_porb		,
	inout 			FIXED_IO_ps_srstb		,
	
	inout   [1:0]   emio_sccb_tri_io		,
	
	input   		img_0_clk				,
	input			img_0_vs				,
	input			img_0_de				,
	input	[7:0]	img_0_data				,
	
	input   		img_1_clk				,
	input			img_1_vs				,
	input			img_1_de				,
	input	[7:0]	img_1_data				,	
	
	input   		img_2_clk				,
	input			img_2_vs				,
	input			img_2_de				,
	input	[7:0]	img_2_data				,	
	
	input   		img_3_clk				,
	input			img_3_vs				,
	input			img_3_de				,
	input	[7:0]	img_3_data				,
	
	input			vga_0_clk				,
	input			vga_0_de				,
	output	[7:0]	vga_0_data				,
	output			vga_0_start				,
	
	input			vga_1_clk				,
	input			vga_1_de				,
	output	[7:0]	vga_1_data				,
	output			vga_1_start				,	
	
	input			vga_2_clk				,
	input			vga_2_de				,
	output	[7:0]	vga_2_data				,
	output			vga_2_start				,	
	
	input			vga_3_clk				,
	input			vga_3_de				,
	output	[7:0]	vga_3_data				,
	output			vga_3_start					
);

wire			M00_AXI_awid		;
wire	[31:0]	M00_AXI_awaddr		;
wire	[7:0]	M00_AXI_awlen		;
wire	[2:0]	M00_AXI_awsize		;
wire	[1:0]	M00_AXI_awburst	    ;
wire			M00_AXI_awlock		;
wire	[3:0]	M00_AXI_awcache	    ;
wire	[2:0]	M00_AXI_awprot		;
wire	[3:0]	M00_AXI_awqos		;
wire			M00_AXI_awvalid	    ;
wire			M00_AXI_awready	    ;
wire	[63:0]	M00_AXI_wdata		;
wire	[7:0]	M00_AXI_wstrb		;
wire			M00_AXI_wlast		;
wire			M00_AXI_wvalid		;
wire			M00_AXI_wready		;
wire			M00_AXI_bid		    ;
wire	[1:0]	M00_AXI_bresp		;
wire			M00_AXI_bvalid		;
wire			M00_AXI_bready		;
wire			M00_AXI_arid		;
wire	[31:0]	M00_AXI_araddr		;
wire	[7:0] 	M00_AXI_arlen		;
wire	[2:0] 	M00_AXI_arsize		;
wire	[1:0] 	M00_AXI_arburst	    ;
wire			M00_AXI_arlock		;
wire	[3:0] 	M00_AXI_arcache	    ;
wire	[2:0] 	M00_AXI_arprot		;
wire	[3:0] 	M00_AXI_arqos		;
wire			M00_AXI_arvalid	    ;
wire			M00_AXI_arready	    ;
wire			M00_AXI_rid		    ;
wire	[63:0]	M00_AXI_rdata		;
wire	[1:0]	M00_AXI_rresp		;
wire			M00_AXI_rlast		;
wire			M00_AXI_rvalid		;
wire			M00_AXI_rready		;

wire			M01_AXI_awid		;
wire	[31:0]	M01_AXI_awaddr		;
wire	[7:0]	M01_AXI_awlen		;
wire	[2:0]	M01_AXI_awsize		;
wire	[1:0]	M01_AXI_awburst	    ;
wire			M01_AXI_awlock		;
wire	[3:0]	M01_AXI_awcache	    ;
wire	[2:0]	M01_AXI_awprot		;
wire	[3:0]	M01_AXI_awqos		;
wire			M01_AXI_awvalid	    ;
wire			M01_AXI_awready	    ;
wire	[63:0]	M01_AXI_wdata		;
wire	[7:0]	M01_AXI_wstrb		;
wire			M01_AXI_wlast		;
wire			M01_AXI_wvalid		;
wire			M01_AXI_wready		;
wire			M01_AXI_bid		    ;
wire	[1:0]	M01_AXI_bresp		;
wire			M01_AXI_bvalid		;
wire			M01_AXI_bready		;
wire			M01_AXI_arid		;
wire	[31:0]	M01_AXI_araddr		;
wire	[7:0] 	M01_AXI_arlen		;
wire	[2:0] 	M01_AXI_arsize		;
wire	[1:0] 	M01_AXI_arburst	    ;
wire			M01_AXI_arlock		;
wire	[3:0] 	M01_AXI_arcache	    ;
wire	[2:0] 	M01_AXI_arprot		;
wire	[3:0] 	M01_AXI_arqos		;
wire			M01_AXI_arvalid	    ;
wire			M01_AXI_arready	    ;
wire			M01_AXI_rid		    ;
wire	[63:0]	M01_AXI_rdata		;
wire	[1:0]	M01_AXI_rresp		;
wire			M01_AXI_rlast		;
wire			M01_AXI_rvalid		;
wire			M01_AXI_rready		;

wire			M02_AXI_awid		;
wire	[31:0]	M02_AXI_awaddr		;
wire	[7:0]	M02_AXI_awlen		;
wire	[2:0]	M02_AXI_awsize		;
wire	[1:0]	M02_AXI_awburst	    ;
wire			M02_AXI_awlock		;
wire	[3:0]	M02_AXI_awcache	    ;
wire	[2:0]	M02_AXI_awprot		;
wire	[3:0]	M02_AXI_awqos		;
wire			M02_AXI_awvalid	    ;
wire			M02_AXI_awready	    ;
wire	[63:0]	M02_AXI_wdata		;
wire	[7:0]	M02_AXI_wstrb		;
wire			M02_AXI_wlast		;
wire			M02_AXI_wvalid		;
wire			M02_AXI_wready		;
wire			M02_AXI_bid		    ;
wire	[1:0]	M02_AXI_bresp		;
wire			M02_AXI_bvalid		;
wire			M02_AXI_bready		;
wire			M02_AXI_arid		;
wire	[31:0]	M02_AXI_araddr		;
wire	[7:0] 	M02_AXI_arlen		;
wire	[2:0] 	M02_AXI_arsize		;
wire	[1:0] 	M02_AXI_arburst	    ;
wire			M02_AXI_arlock		;
wire	[3:0] 	M02_AXI_arcache	    ;
wire	[2:0] 	M02_AXI_arprot		;
wire	[3:0] 	M02_AXI_arqos		;
wire			M02_AXI_arvalid	    ;
wire			M02_AXI_arready	    ;
wire			M02_AXI_rid		    ;
wire	[63:0]	M02_AXI_rdata		;
wire	[1:0]	M02_AXI_rresp		;
wire			M02_AXI_rlast		;
wire			M02_AXI_rvalid		;
wire			M02_AXI_rready		;

wire			M03_AXI_awid		;
wire	[31:0]	M03_AXI_awaddr		;
wire	[7:0]	M03_AXI_awlen		;
wire	[2:0]	M03_AXI_awsize		;
wire	[1:0]	M03_AXI_awburst	    ;
wire			M03_AXI_awlock		;
wire	[3:0]	M03_AXI_awcache	    ;
wire	[2:0]	M03_AXI_awprot		;
wire	[3:0]	M03_AXI_awqos		;
wire			M03_AXI_awvalid	    ;
wire			M03_AXI_awready	    ;
wire	[63:0]	M03_AXI_wdata		;
wire	[7:0]	M03_AXI_wstrb		;
wire			M03_AXI_wlast		;
wire			M03_AXI_wvalid		;
wire			M03_AXI_wready		;
wire			M03_AXI_bid		    ;
wire	[1:0]	M03_AXI_bresp		;
wire			M03_AXI_bvalid		;
wire			M03_AXI_bready		;
wire			M03_AXI_arid		;
wire	[31:0]	M03_AXI_araddr		;
wire	[7:0] 	M03_AXI_arlen		;
wire	[2:0] 	M03_AXI_arsize		;
wire	[1:0] 	M03_AXI_arburst	    ;
wire			M03_AXI_arlock		;
wire	[3:0] 	M03_AXI_arcache	    ;
wire	[2:0] 	M03_AXI_arprot		;
wire	[3:0] 	M03_AXI_arqos		;
wire			M03_AXI_arvalid	    ;
wire			M03_AXI_arready	    ;
wire			M03_AXI_rid		    ;
wire	[63:0]	M03_AXI_rdata		;
wire	[1:0]	M03_AXI_rresp		;
wire			M03_AXI_rlast		;
wire			M03_AXI_rvalid		;
wire			M03_AXI_rready		;

wire			axi_rd_start		;

axi_dma #(
	.AXI_ADDR_WIDTH	(32				),
	.AXI_BUF_SIZE	(3				),
	.AXI_ADDR_BASE	(32'h01000000	),

	.WR_CH_EN		(1				),
	.WR_BURST_LEN	(80 			), 
	.WR_DATA_WIDTH	(64				),
	.WR_IW			(640			),
	.WR_IH			(480			),

	.RD_CH_EN		(1				),
	.RD_BURST_LEN	(80 	   		),
	.RD_DATA_WIDTH	(64				),
	.RD_IW			(640			),
	.RD_IH			(480			),
	
	.I_DW 			(8				),
	.O_DW 			(8				) 	
)
u0_axi_dma
(
//user_wr	
	.pre_clk			(img_0_clk			),
	.pre_vs				(img_0_vs			),
	.pre_de				(img_0_de			),
	.pre_data			(img_0_data			),
//user_rd			     	
	.post_clk			(vga_0_clk			),
	.post_de			(vga_0_de			),
	.post_data			(vga_0_data			),	
	.post_start			(vga_0_start		),	
//user_ctrl
	.i_wr_index			(8'd1				),
	.o_wr_index			(					),
	.axi_rd_start		(axi_rd_start		),
	.wr_irq				(					),
//axi_logic	
	.M_AXI_ACLK			(clk_100M			),									
	.M_AXI_ARESETN		(rst_n				),                             	
	.M_AXI_AWID			(M00_AXI_awid		),	        	
	.M_AXI_AWADDR		(M00_AXI_awaddr		),              	
	.M_AXI_AWLEN		(M00_AXI_awlen		),                            
	.M_AXI_AWSIZE		(M00_AXI_awsize		),                            
	.M_AXI_AWBURST		(M00_AXI_awburst	),                        
	.M_AXI_AWLOCK		(M00_AXI_awlock		),                            
	.M_AXI_AWCACHE		(M00_AXI_awcache	),                        
	.M_AXI_AWPROT		(M00_AXI_awprot		),                            
	.M_AXI_AWQOS		(M00_AXI_awqos		),                            
	.M_AXI_AWVALID		(M00_AXI_awvalid	),                        
	.M_AXI_AWREADY		(M00_AXI_awready	),                        
	.M_AXI_WDATA		(M00_AXI_wdata		),	                          
	.M_AXI_WSTRB		(M00_AXI_wstrb		),	                          
	.M_AXI_WLAST		(M00_AXI_wlast		),	 			              
	.M_AXI_WVALID		(M00_AXI_wvalid		),	                          
	.M_AXI_WREADY		(M00_AXI_wready		),	                          
	.M_AXI_BID			(M00_AXI_bid		),		                  
	.M_AXI_BRESP		(M00_AXI_bresp		),		                      
	.M_AXI_BVALID		(M00_AXI_bvalid		),	                          
	.M_AXI_BREADY		(M00_AXI_bready		),	 						
	.M_AXI_ARID			(M00_AXI_arid		),	                      
	.M_AXI_ARADDR		(M00_AXI_araddr		),	 	                      
	.M_AXI_ARLEN		(M00_AXI_arlen		),	                          
	.M_AXI_ARSIZE		(M00_AXI_arsize		),	                          
	.M_AXI_ARBURST		(M00_AXI_arburst	),	                      
	.M_AXI_ARLOCK		(M00_AXI_arlock		),	                          
	.M_AXI_ARCACHE		(M00_AXI_arcache	),	                      
	.M_AXI_ARPROT		(M00_AXI_arprot		),	                          
	.M_AXI_ARQOS		(M00_AXI_arqos		),	  	                      
	.M_AXI_ARVALID		(M00_AXI_arvalid	),	                      
	.M_AXI_ARREADY		(M00_AXI_arready	),	                      
	.M_AXI_RID			(M00_AXI_rid		),	                      
	.M_AXI_RDATA		(M00_AXI_rdata		),	                          
	.M_AXI_RRESP		(M00_AXI_rresp		),	                          
	.M_AXI_RLAST		(M00_AXI_rlast		),	                          
	.M_AXI_RVALID		(M00_AXI_rvalid		),                            
	.M_AXI_RREADY		(M00_AXI_rready		)	                          
);

axi_dma #(
	.AXI_ADDR_WIDTH	(32				),
	.AXI_BUF_SIZE	(3				),
	.AXI_ADDR_BASE	(32'h02000000	),

	.WR_CH_EN		(1				),
	.WR_BURST_LEN	(80 			), 
	.WR_DATA_WIDTH	(64				),
	.WR_IW			(640			),
	.WR_IH			(480			),

	.RD_CH_EN		(1				),
	.RD_BURST_LEN	(80 	   		),
	.RD_DATA_WIDTH	(64				),
	.RD_IW			(640			),
	.RD_IH			(480			),
	
	.I_DW 			(8				),
	.O_DW 			(8				) 	
)
u1_axi_dma
(
//user_wr	
	.pre_clk			(img_1_clk			),
	.pre_vs				(img_1_vs			),
	.pre_de				(img_1_de			),
	.pre_data			(img_1_data			),
//user_rd			     	
	.post_clk			(vga_1_clk			),
	.post_de			(vga_1_de			),
	.post_data			(vga_1_data			),	
	.post_start			(vga_1_start		),	
//user_ctrl
	.i_wr_index			(8'd1				),
	.o_wr_index			(					),
	.axi_rd_start		(axi_rd_start		),
	.wr_irq				(					),
//axi_logic	
	.M_AXI_ACLK			(clk_100M			),									
	.M_AXI_ARESETN		(rst_n				),                             	
	.M_AXI_AWID			(M01_AXI_awid		),	        	
	.M_AXI_AWADDR		(M01_AXI_awaddr		),              	
	.M_AXI_AWLEN		(M01_AXI_awlen		),                            
	.M_AXI_AWSIZE		(M01_AXI_awsize		),                            
	.M_AXI_AWBURST		(M01_AXI_awburst	),                        
	.M_AXI_AWLOCK		(M01_AXI_awlock		),                            
	.M_AXI_AWCACHE		(M01_AXI_awcache	),                        
	.M_AXI_AWPROT		(M01_AXI_awprot		),                            
	.M_AXI_AWQOS		(M01_AXI_awqos		),                            
	.M_AXI_AWVALID		(M01_AXI_awvalid	),                        
	.M_AXI_AWREADY		(M01_AXI_awready	),                        
	.M_AXI_WDATA		(M01_AXI_wdata		),	                          
	.M_AXI_WSTRB		(M01_AXI_wstrb		),	                          
	.M_AXI_WLAST		(M01_AXI_wlast		),	 			              
	.M_AXI_WVALID		(M01_AXI_wvalid		),	                          
	.M_AXI_WREADY		(M01_AXI_wready		),	                          
	.M_AXI_BID			(M01_AXI_bid		),		                  
	.M_AXI_BRESP		(M01_AXI_bresp		),		                      
	.M_AXI_BVALID		(M01_AXI_bvalid		),	                          
	.M_AXI_BREADY		(M01_AXI_bready		),	 						
	.M_AXI_ARID			(M01_AXI_arid		),	                      
	.M_AXI_ARADDR		(M01_AXI_araddr		),	 	                      
	.M_AXI_ARLEN		(M01_AXI_arlen		),	                          
	.M_AXI_ARSIZE		(M01_AXI_arsize		),	                          
	.M_AXI_ARBURST		(M01_AXI_arburst	),	                      
	.M_AXI_ARLOCK		(M01_AXI_arlock		),	                          
	.M_AXI_ARCACHE		(M01_AXI_arcache	),	                      
	.M_AXI_ARPROT		(M01_AXI_arprot		),	                          
	.M_AXI_ARQOS		(M01_AXI_arqos		),	  	                      
	.M_AXI_ARVALID		(M01_AXI_arvalid	),	                      
	.M_AXI_ARREADY		(M01_AXI_arready	),	                      
	.M_AXI_RID			(M01_AXI_rid		),	                      
	.M_AXI_RDATA		(M01_AXI_rdata		),	                          
	.M_AXI_RRESP		(M01_AXI_rresp		),	                          
	.M_AXI_RLAST		(M01_AXI_rlast		),	                          
	.M_AXI_RVALID		(M01_AXI_rvalid		),                            
	.M_AXI_RREADY		(M01_AXI_rready		)	                          
);

axi_dma #(
	.AXI_ADDR_WIDTH	(32				),
	.AXI_BUF_SIZE	(3				),
	.AXI_ADDR_BASE	(32'h03000000	),

	.WR_CH_EN		(1				),
	.WR_BURST_LEN	(80 			), 
	.WR_DATA_WIDTH	(64				),
	.WR_IW			(640			),
	.WR_IH			(480			),

	.RD_CH_EN		(1				),
	.RD_BURST_LEN	(80 	   		),
	.RD_DATA_WIDTH	(64				),
	.RD_IW			(640			),
	.RD_IH			(480			),
	
	.I_DW 			(8				),
	.O_DW 			(8				) 	
)
u2_axi_dma
(
//user_wr	
	.pre_clk			(img_2_clk			),
	.pre_vs				(img_2_vs			),
	.pre_de				(img_2_de			),
	.pre_data			(img_2_data			),
//user_rd			     	
	.post_clk			(vga_2_clk			),
	.post_de			(vga_2_de			),
	.post_data			(vga_2_data			),	
	.post_start			(vga_2_start		),	
//user_ctrl
	.i_wr_index			(8'd1				),
	.o_wr_index			(					),
	.axi_rd_start		(axi_rd_start		),
	.wr_irq				(					),
//axi_logic	
	.M_AXI_ACLK			(clk_100M			),									
	.M_AXI_ARESETN		(rst_n				),                             	
	.M_AXI_AWID			(M02_AXI_awid		),	        	
	.M_AXI_AWADDR		(M02_AXI_awaddr		),              	
	.M_AXI_AWLEN		(M02_AXI_awlen		),                            
	.M_AXI_AWSIZE		(M02_AXI_awsize		),                            
	.M_AXI_AWBURST		(M02_AXI_awburst	),                        
	.M_AXI_AWLOCK		(M02_AXI_awlock		),                            
	.M_AXI_AWCACHE		(M02_AXI_awcache	),                        
	.M_AXI_AWPROT		(M02_AXI_awprot		),                            
	.M_AXI_AWQOS		(M02_AXI_awqos		),                            
	.M_AXI_AWVALID		(M02_AXI_awvalid	),                        
	.M_AXI_AWREADY		(M02_AXI_awready	),                        
	.M_AXI_WDATA		(M02_AXI_wdata		),	                          
	.M_AXI_WSTRB		(M02_AXI_wstrb		),	                          
	.M_AXI_WLAST		(M02_AXI_wlast		),	 			              
	.M_AXI_WVALID		(M02_AXI_wvalid		),	                          
	.M_AXI_WREADY		(M02_AXI_wready		),	                          
	.M_AXI_BID			(M02_AXI_bid		),		                  
	.M_AXI_BRESP		(M02_AXI_bresp		),		                      
	.M_AXI_BVALID		(M02_AXI_bvalid		),	                          
	.M_AXI_BREADY		(M02_AXI_bready		),	 						
	.M_AXI_ARID			(M02_AXI_arid		),	                      
	.M_AXI_ARADDR		(M02_AXI_araddr		),	 	                      
	.M_AXI_ARLEN		(M02_AXI_arlen		),	                          
	.M_AXI_ARSIZE		(M02_AXI_arsize		),	                          
	.M_AXI_ARBURST		(M02_AXI_arburst	),	                      
	.M_AXI_ARLOCK		(M02_AXI_arlock		),	                          
	.M_AXI_ARCACHE		(M02_AXI_arcache	),	                      
	.M_AXI_ARPROT		(M02_AXI_arprot		),	                          
	.M_AXI_ARQOS		(M02_AXI_arqos		),	  	                      
	.M_AXI_ARVALID		(M02_AXI_arvalid	),	                      
	.M_AXI_ARREADY		(M02_AXI_arready	),	                      
	.M_AXI_RID			(M02_AXI_rid		),	                      
	.M_AXI_RDATA		(M02_AXI_rdata		),	                          
	.M_AXI_RRESP		(M02_AXI_rresp		),	                          
	.M_AXI_RLAST		(M02_AXI_rlast		),	                          
	.M_AXI_RVALID		(M02_AXI_rvalid		),                            
	.M_AXI_RREADY		(M02_AXI_rready		)	                          
);

axi_dma #(
	.AXI_ADDR_WIDTH	(32				),
	.AXI_BUF_SIZE	(3				),
	.AXI_ADDR_BASE	(32'h04000000	),

	.WR_CH_EN		(1				),
	.WR_BURST_LEN	(80 			), 
	.WR_DATA_WIDTH	(64				),
	.WR_IW			(640			),
	.WR_IH			(480			),

	.RD_CH_EN		(1				),
	.RD_BURST_LEN	(80 	   		),
	.RD_DATA_WIDTH	(64				),
	.RD_IW			(640			),
	.RD_IH			(480			),
	
	.I_DW 			(8				),
	.O_DW 			(8				) 	
)
u3_axi_dma
(
//user_wr	
	.pre_clk			(img_3_clk			),
	.pre_vs				(img_3_vs			),
	.pre_de				(img_3_de			),
	.pre_data			(img_3_data			),
//user_rd			     	
	.post_clk			(vga_3_clk			),
	.post_de			(vga_3_de			),
	.post_data			(vga_3_data			),	
	.post_start			(vga_3_start		),	
//user_ctrl
	.i_wr_index			(8'd1				),
	.o_wr_index			(					),
	.axi_rd_start		(axi_rd_start		),
	.wr_irq				(					),
//axi_logic	
	.M_AXI_ACLK			(clk_100M			),									
	.M_AXI_ARESETN		(rst_n				),                             	
	.M_AXI_AWID			(M03_AXI_awid		),	        	
	.M_AXI_AWADDR		(M03_AXI_awaddr		),              	
	.M_AXI_AWLEN		(M03_AXI_awlen		),                            
	.M_AXI_AWSIZE		(M03_AXI_awsize		),                            
	.M_AXI_AWBURST		(M03_AXI_awburst	),                        
	.M_AXI_AWLOCK		(M03_AXI_awlock		),                            
	.M_AXI_AWCACHE		(M03_AXI_awcache	),                        
	.M_AXI_AWPROT		(M03_AXI_awprot		),                            
	.M_AXI_AWQOS		(M03_AXI_awqos		),                            
	.M_AXI_AWVALID		(M03_AXI_awvalid	),                        
	.M_AXI_AWREADY		(M03_AXI_awready	),                        
	.M_AXI_WDATA		(M03_AXI_wdata		),	                          
	.M_AXI_WSTRB		(M03_AXI_wstrb		),	                          
	.M_AXI_WLAST		(M03_AXI_wlast		),	 			              
	.M_AXI_WVALID		(M03_AXI_wvalid		),	                          
	.M_AXI_WREADY		(M03_AXI_wready		),	                          
	.M_AXI_BID			(M03_AXI_bid		),		                  
	.M_AXI_BRESP		(M03_AXI_bresp		),		                      
	.M_AXI_BVALID		(M03_AXI_bvalid		),	                          
	.M_AXI_BREADY		(M03_AXI_bready		),	 						
	.M_AXI_ARID			(M03_AXI_arid		),	                      
	.M_AXI_ARADDR		(M03_AXI_araddr		),	 	                      
	.M_AXI_ARLEN		(M03_AXI_arlen		),	                          
	.M_AXI_ARSIZE		(M03_AXI_arsize		),	                          
	.M_AXI_ARBURST		(M03_AXI_arburst	),	                      
	.M_AXI_ARLOCK		(M03_AXI_arlock		),	                          
	.M_AXI_ARCACHE		(M03_AXI_arcache	),	                      
	.M_AXI_ARPROT		(M03_AXI_arprot		),	                          
	.M_AXI_ARQOS		(M03_AXI_arqos		),	  	                      
	.M_AXI_ARVALID		(M03_AXI_arvalid	),	                      
	.M_AXI_ARREADY		(M03_AXI_arready	),	                      
	.M_AXI_RID			(M03_AXI_rid		),	                      
	.M_AXI_RDATA		(M03_AXI_rdata		),	                          
	.M_AXI_RRESP		(M03_AXI_rresp		),	                          
	.M_AXI_RLAST		(M03_AXI_rlast		),	                          
	.M_AXI_RVALID		(M03_AXI_rvalid		),                            
	.M_AXI_RREADY		(M03_AXI_rready		)	                          
);

cpu_wrapper u1_cpu_wrapper (
	.clk_100M			(clk_100M			),
    .rst_n				(rst_n				),
	
	.DDR_addr			(DDR_addr			),
    .DDR_ba				(DDR_ba				),
    .DDR_cas_n			(DDR_cas_n			),
    .DDR_ck_n			(DDR_ck_n			),
    .DDR_ck_p			(DDR_ck_p			),
    .DDR_cke			(DDR_cke			),
    .DDR_cs_n			(DDR_cs_n			),
    .DDR_dm				(DDR_dm				),
    .DDR_dq				(DDR_dq				),
    .DDR_dqs_n			(DDR_dqs_n			),
    .DDR_dqs_p			(DDR_dqs_p			),
    .DDR_odt			(DDR_odt			),
    .DDR_ras_n			(DDR_ras_n			),
    .DDR_reset_n		(DDR_reset_n		),
    .DDR_we_n			(DDR_we_n			),
	
    .FIXED_IO_ddr_vrn	(FIXED_IO_ddr_vrn	),
    .FIXED_IO_ddr_vrp	(FIXED_IO_ddr_vrp	),
    .FIXED_IO_mio		(FIXED_IO_mio		),
    .FIXED_IO_ps_clk	(FIXED_IO_ps_clk	),
    .FIXED_IO_ps_porb	(FIXED_IO_ps_porb	),
    .FIXED_IO_ps_srstb	(FIXED_IO_ps_srstb	),
	
	.emio_sccb_tri_io	(emio_sccb_tri_io	),

	.init_done			(axi_rd_start		),
	
    .S00_AXI_araddr		(M00_AXI_araddr		),
    .S00_AXI_arburst	(M00_AXI_arburst	),
    .S00_AXI_arcache	(M00_AXI_arcache	),
    .S00_AXI_arid		(M00_AXI_arid		),
    .S00_AXI_arlen		(M00_AXI_arlen		),
    .S00_AXI_arlock		(M00_AXI_arlock		),
    .S00_AXI_arprot		(M00_AXI_arprot		),
    .S00_AXI_arqos		(M00_AXI_arqos		),
    .S00_AXI_arready	(M00_AXI_arready	),
    .S00_AXI_arsize		(M00_AXI_arsize		),
    .S00_AXI_arvalid	(M00_AXI_arvalid	),
    .S00_AXI_awaddr		(M00_AXI_awaddr		),
    .S00_AXI_awburst	(M00_AXI_awburst	),
    .S00_AXI_awcache	(M00_AXI_awcache	),
    .S00_AXI_awid		(M00_AXI_awid		),
    .S00_AXI_awlen		(M00_AXI_awlen		),
    .S00_AXI_awlock		(M00_AXI_awlock		),
    .S00_AXI_awprot		(M00_AXI_awprot		),
    .S00_AXI_awqos		(M00_AXI_awqos		),
    .S00_AXI_awready	(M00_AXI_awready	),
    .S00_AXI_awsize		(M00_AXI_awsize		),
    .S00_AXI_awvalid	(M00_AXI_awvalid	),
    .S00_AXI_bid		(M00_AXI_bid		),
    .S00_AXI_bready		(M00_AXI_bready		),
    .S00_AXI_bresp		(M00_AXI_bresp		),
    .S00_AXI_bvalid		(M00_AXI_bvalid		),
    .S00_AXI_rdata		(M00_AXI_rdata		),
    .S00_AXI_rid		(M00_AXI_rid		),
    .S00_AXI_rlast		(M00_AXI_rlast		),
    .S00_AXI_rready		(M00_AXI_rready		),
    .S00_AXI_rresp		(M00_AXI_rresp		),
    .S00_AXI_rvalid		(M00_AXI_rvalid		),
    .S00_AXI_wdata		(M00_AXI_wdata		),
    .S00_AXI_wlast		(M00_AXI_wlast		),
    .S00_AXI_wready		(M00_AXI_wready		),
    .S00_AXI_wstrb		(M00_AXI_wstrb		),
    .S00_AXI_wvalid		(M00_AXI_wvalid		),

    .S01_AXI_araddr		(M01_AXI_araddr		),
    .S01_AXI_arburst	(M01_AXI_arburst	),
    .S01_AXI_arcache	(M01_AXI_arcache	),
    .S01_AXI_arid		(M01_AXI_arid		),
    .S01_AXI_arlen		(M01_AXI_arlen		),
    .S01_AXI_arlock		(M01_AXI_arlock		),
    .S01_AXI_arprot		(M01_AXI_arprot		),
    .S01_AXI_arqos		(M01_AXI_arqos		),
    .S01_AXI_arready	(M01_AXI_arready	),
    .S01_AXI_arsize		(M01_AXI_arsize		),
    .S01_AXI_arvalid	(M01_AXI_arvalid	),
    .S01_AXI_awaddr		(M01_AXI_awaddr		),
    .S01_AXI_awburst	(M01_AXI_awburst	),
    .S01_AXI_awcache	(M01_AXI_awcache	),
    .S01_AXI_awid		(M01_AXI_awid		),
    .S01_AXI_awlen		(M01_AXI_awlen		),
    .S01_AXI_awlock		(M01_AXI_awlock		),
    .S01_AXI_awprot		(M01_AXI_awprot		),
    .S01_AXI_awqos		(M01_AXI_awqos		),
    .S01_AXI_awready	(M01_AXI_awready	),
    .S01_AXI_awsize		(M01_AXI_awsize		),
    .S01_AXI_awvalid	(M01_AXI_awvalid	),
    .S01_AXI_bid		(M01_AXI_bid		),
    .S01_AXI_bready		(M01_AXI_bready		),
    .S01_AXI_bresp		(M01_AXI_bresp		),
    .S01_AXI_bvalid		(M01_AXI_bvalid		),
    .S01_AXI_rdata		(M01_AXI_rdata		),
    .S01_AXI_rid		(M01_AXI_rid		),
    .S01_AXI_rlast		(M01_AXI_rlast		),
    .S01_AXI_rready		(M01_AXI_rready		),
    .S01_AXI_rresp		(M01_AXI_rresp		),
    .S01_AXI_rvalid		(M01_AXI_rvalid		),
    .S01_AXI_wdata		(M01_AXI_wdata		),
    .S01_AXI_wlast		(M01_AXI_wlast		),
    .S01_AXI_wready		(M01_AXI_wready		),
    .S01_AXI_wstrb		(M01_AXI_wstrb		),
    .S01_AXI_wvalid		(M01_AXI_wvalid		),

    .S02_AXI_araddr		(M02_AXI_araddr		),
    .S02_AXI_arburst	(M02_AXI_arburst	),
    .S02_AXI_arcache	(M02_AXI_arcache	),
    .S02_AXI_arid		(M02_AXI_arid		),
    .S02_AXI_arlen		(M02_AXI_arlen		),
    .S02_AXI_arlock		(M02_AXI_arlock		),
    .S02_AXI_arprot		(M02_AXI_arprot		),
    .S02_AXI_arqos		(M02_AXI_arqos		),
    .S02_AXI_arready	(M02_AXI_arready	),
    .S02_AXI_arsize		(M02_AXI_arsize		),
    .S02_AXI_arvalid	(M02_AXI_arvalid	),
    .S02_AXI_awaddr		(M02_AXI_awaddr		),
    .S02_AXI_awburst	(M02_AXI_awburst	),
    .S02_AXI_awcache	(M02_AXI_awcache	),
    .S02_AXI_awid		(M02_AXI_awid		),
    .S02_AXI_awlen		(M02_AXI_awlen		),
    .S02_AXI_awlock		(M02_AXI_awlock		),
    .S02_AXI_awprot		(M02_AXI_awprot		),
    .S02_AXI_awqos		(M02_AXI_awqos		),
    .S02_AXI_awready	(M02_AXI_awready	),
    .S02_AXI_awsize		(M02_AXI_awsize		),
    .S02_AXI_awvalid	(M02_AXI_awvalid	),
    .S02_AXI_bid		(M02_AXI_bid		),
    .S02_AXI_bready		(M02_AXI_bready		),
    .S02_AXI_bresp		(M02_AXI_bresp		),
    .S02_AXI_bvalid		(M02_AXI_bvalid		),
    .S02_AXI_rdata		(M02_AXI_rdata		),
    .S02_AXI_rid		(M02_AXI_rid		),
    .S02_AXI_rlast		(M02_AXI_rlast		),
    .S02_AXI_rready		(M02_AXI_rready		),
    .S02_AXI_rresp		(M02_AXI_rresp		),
    .S02_AXI_rvalid		(M02_AXI_rvalid		),
    .S02_AXI_wdata		(M02_AXI_wdata		),
    .S02_AXI_wlast		(M02_AXI_wlast		),
    .S02_AXI_wready		(M02_AXI_wready		),
    .S02_AXI_wstrb		(M02_AXI_wstrb		),
    .S02_AXI_wvalid		(M02_AXI_wvalid		),

    .S03_AXI_araddr		(M03_AXI_araddr		),
    .S03_AXI_arburst	(M03_AXI_arburst	),
    .S03_AXI_arcache	(M03_AXI_arcache	),
    .S03_AXI_arid		(M03_AXI_arid		),
    .S03_AXI_arlen		(M03_AXI_arlen		),
    .S03_AXI_arlock		(M03_AXI_arlock		),
    .S03_AXI_arprot		(M03_AXI_arprot		),
    .S03_AXI_arqos		(M03_AXI_arqos		),
    .S03_AXI_arready	(M03_AXI_arready	),
    .S03_AXI_arsize		(M03_AXI_arsize		),
    .S03_AXI_arvalid	(M03_AXI_arvalid	),
    .S03_AXI_awaddr		(M03_AXI_awaddr		),
    .S03_AXI_awburst	(M03_AXI_awburst	),
    .S03_AXI_awcache	(M03_AXI_awcache	),
    .S03_AXI_awid		(M03_AXI_awid		),
    .S03_AXI_awlen		(M03_AXI_awlen		),
    .S03_AXI_awlock		(M03_AXI_awlock		),
    .S03_AXI_awprot		(M03_AXI_awprot		),
    .S03_AXI_awqos		(M03_AXI_awqos		),
    .S03_AXI_awready	(M03_AXI_awready	),
    .S03_AXI_awsize		(M03_AXI_awsize		),
    .S03_AXI_awvalid	(M03_AXI_awvalid	),
    .S03_AXI_bid		(M03_AXI_bid		),
    .S03_AXI_bready		(M03_AXI_bready		),
    .S03_AXI_bresp		(M03_AXI_bresp		),
    .S03_AXI_bvalid		(M03_AXI_bvalid		),
    .S03_AXI_rdata		(M03_AXI_rdata		),
    .S03_AXI_rid		(M03_AXI_rid		),
    .S03_AXI_rlast		(M03_AXI_rlast		),
    .S03_AXI_rready		(M03_AXI_rready		),
    .S03_AXI_rresp		(M03_AXI_rresp		),
    .S03_AXI_rvalid		(M03_AXI_rvalid		),
    .S03_AXI_wdata		(M03_AXI_wdata		),
    .S03_AXI_wlast		(M03_AXI_wlast		),
    .S03_AXI_wready		(M03_AXI_wready		),
    .S03_AXI_wstrb		(M03_AXI_wstrb		),
    .S03_AXI_wvalid		(M03_AXI_wvalid		)	
);   














 
endmodule
