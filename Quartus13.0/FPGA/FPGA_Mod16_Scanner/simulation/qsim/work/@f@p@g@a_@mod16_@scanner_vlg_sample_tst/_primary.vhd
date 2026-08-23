library verilog;
use verilog.vl_types.all;
entity FPGA_Mod16_Scanner_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FPGA_Mod16_Scanner_vlg_sample_tst;
