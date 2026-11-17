library verilog;
use verilog.vl_types.all;
entity FPGA_D_Clock_Latch_vlg_sample_tst is
    port(
        CK              : in     vl_logic;
        D               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FPGA_D_Clock_Latch_vlg_sample_tst;
