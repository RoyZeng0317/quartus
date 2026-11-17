library verilog;
use verilog.vl_types.all;
entity FPGA_SR_Latch is
    port(
        Q               : out    vl_logic;
        S               : in     vl_logic;
        R               : in     vl_logic;
        Q0              : out    vl_logic
    );
end FPGA_SR_Latch;
