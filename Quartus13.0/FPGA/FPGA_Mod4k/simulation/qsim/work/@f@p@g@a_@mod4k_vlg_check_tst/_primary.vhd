library verilog;
use verilog.vl_types.all;
entity FPGA_Mod4k_vlg_check_tst is
    port(
        Mod4k           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FPGA_Mod4k_vlg_check_tst;
