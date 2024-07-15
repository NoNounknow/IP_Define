// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec  2 15:24:29 2023
// Host        : LAPTOP-H1858A6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_8_sys_sim_netlist.v
// Design      : fifo_8_sys
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_8_sys,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84272)
`pragma protect data_block
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
Tk1Xfp8Zj9YBESpWrgXXzge02tpqSX/8wbU=
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
