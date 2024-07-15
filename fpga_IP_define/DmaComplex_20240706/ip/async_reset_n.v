module async_reset_n (
    input   wire    sys_clk     ,
    input   wire    async_rst_n ,
    output  wire    sync_rst_n 
);
(* max_fanout = "50" *) reg sync_0;
(* max_fanout = "50" *) reg sync_1;

    always @(posedge sys_clk or negedge async_rst_n) begin
        if(async_rst_n == 1'b0) begin
            sync_0 <= 1'b0;
            sync_1 <= 1'b0;
        end else begin
            sync_0 <= 1'b1;
            sync_1 <= sync_0;
        end
    end

    assign  sync_rst_n = sync_1;
    
endmodule