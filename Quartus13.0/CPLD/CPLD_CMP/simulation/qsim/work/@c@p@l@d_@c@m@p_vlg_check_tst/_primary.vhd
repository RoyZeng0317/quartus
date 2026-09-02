library verilog;
use verilog.vl_types.all;
entity CPLD_CMP_vlg_check_tst is
    port(
        E               : in     vl_logic;
        G               : in     vl_logic;
        L               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end CPLD_CMP_vlg_check_tst;
