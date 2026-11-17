library verilog;
use verilog.vl_types.all;
entity FPGA_Mod4k_vlg_sample_tst is
    port(
        CK              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FPGA_Mod4k_vlg_sample_tst;
