
`timescale 1 ns / 1 ps

	module Axi_REG_List_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface Axi_slave
		parameter integer C_Axi_slave_DATA_WIDTH	= 32,
		parameter integer C_Axi_slave_ADDR_WIDTH	= 10
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface Axi_slave
		input wire  axi_slave_aclk,
		input wire  axi_slave_aresetn,
		input wire [C_Axi_slave_ADDR_WIDTH-1 : 0] axi_slave_awaddr,
		input wire [2 : 0] axi_slave_awprot,
		input wire  axi_slave_awvalid,
		output wire  axi_slave_awready,
		input wire [C_Axi_slave_DATA_WIDTH-1 : 0] axi_slave_wdata,
		input wire [(C_Axi_slave_DATA_WIDTH/8)-1 : 0] axi_slave_wstrb,
		input wire  axi_slave_wvalid,
		output wire  axi_slave_wready,
		output wire [1 : 0] axi_slave_bresp,
		output wire  axi_slave_bvalid,
		input wire  axi_slave_bready,
		input wire [C_Axi_slave_ADDR_WIDTH-1 : 0] axi_slave_araddr,
		input wire [2 : 0] axi_slave_arprot,
		input wire  axi_slave_arvalid,
		output wire  axi_slave_arready,
		output wire [C_Axi_slave_DATA_WIDTH-1 : 0] axi_slave_rdata,
		output wire [1 : 0] axi_slave_rresp,
		output wire  axi_slave_rvalid,
		input wire  axi_slave_rready
	);
// Instantiation of Axi Bus Interface Axi_slave
	Axi_REG_List_v1_0_Axi_slave # ( 
		.C_S_AXI_DATA_WIDTH(C_Axi_slave_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_Axi_slave_ADDR_WIDTH)
	) Axi_REG_List_v1_0_Axi_slave_inst (
		.S_AXI_ACLK(axi_slave_aclk),
		.S_AXI_ARESETN(axi_slave_aresetn),
		.S_AXI_AWADDR(axi_slave_awaddr),
		.S_AXI_AWPROT(axi_slave_awprot),
		.S_AXI_AWVALID(axi_slave_awvalid),
		.S_AXI_AWREADY(axi_slave_awready),
		.S_AXI_WDATA(axi_slave_wdata),
		.S_AXI_WSTRB(axi_slave_wstrb),
		.S_AXI_WVALID(axi_slave_wvalid),
		.S_AXI_WREADY(axi_slave_wready),
		.S_AXI_BRESP(axi_slave_bresp),
		.S_AXI_BVALID(axi_slave_bvalid),
		.S_AXI_BREADY(axi_slave_bready),
		.S_AXI_ARADDR(axi_slave_araddr),
		.S_AXI_ARPROT(axi_slave_arprot),
		.S_AXI_ARVALID(axi_slave_arvalid),
		.S_AXI_ARREADY(axi_slave_arready),
		.S_AXI_RDATA(axi_slave_rdata),
		.S_AXI_RRESP(axi_slave_rresp),
		.S_AXI_RVALID(axi_slave_rvalid),
		.S_AXI_RREADY(axi_slave_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
