library verilog;
use verilog.vl_types.all;
entity CPLD_mod62_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CPLD_mod62_vlg_sample_tst;
