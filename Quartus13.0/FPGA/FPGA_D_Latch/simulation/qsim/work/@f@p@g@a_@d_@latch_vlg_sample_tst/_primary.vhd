library verilog;
use verilog.vl_types.all;
entity FPGA_D_Latch_vlg_sample_tst is
    port(
        D               : in     vl_logic;
        En              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FPGA_D_Latch_vlg_sample_tst;
