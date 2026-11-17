library verilog;
use verilog.vl_types.all;
entity FPGA_D_Latch is
    port(
        Q0              : out    vl_logic;
        En              : in     vl_logic;
        D               : in     vl_logic;
        Q               : out    vl_logic
    );
end FPGA_D_Latch;
