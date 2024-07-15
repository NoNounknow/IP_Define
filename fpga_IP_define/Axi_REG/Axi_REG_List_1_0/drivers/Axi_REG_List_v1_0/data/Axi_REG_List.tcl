

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Axi_REG_List" "NUM_INSTANCES" "DEVICE_ID"  "C_Axi_slave_BASEADDR" "C_Axi_slave_HIGHADDR"
}
