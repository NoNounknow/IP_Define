// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  2 15:24:30 2023
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/three_verilog/fpga_IP_define/Axi_DMA/prj/Axi_DMA/Axi_DMA.gen/sources_1/ip/fifo_8_sys/fifo_8_sys_sim_netlist.v
// Design      : fifo_8_sys
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_8_sys,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_8_sys
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_8_sys_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_8_sys_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_8_sys_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 83888)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
