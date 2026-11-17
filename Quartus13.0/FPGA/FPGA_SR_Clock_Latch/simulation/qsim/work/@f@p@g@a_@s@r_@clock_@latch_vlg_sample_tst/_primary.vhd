library verilog;
use verilog.vl_types.all;
entity FPGA_SR_Clock_Latch_vlg_sample_tst is
    port(
        CK              : in     vl_logic;
        R               : in     vl_logic;
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FPGA_SR_Clock_Latch_vlg_sample_tst;
