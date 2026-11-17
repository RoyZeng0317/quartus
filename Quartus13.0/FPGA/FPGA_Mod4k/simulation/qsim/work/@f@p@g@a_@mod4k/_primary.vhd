library verilog;
use verilog.vl_types.all;
entity FPGA_Mod4k is
    port(
        Mod4k           : out    vl_logic;
        CK              : in     vl_logic
    );
end FPGA_Mod4k;
