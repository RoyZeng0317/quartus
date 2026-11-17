library verilog;
use verilog.vl_types.all;
entity FPGA_SR_Latch_vlg_check_tst is
    port(
        Q               : in     vl_logic;
        Q0              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FPGA_SR_Latch_vlg_check_tst;
