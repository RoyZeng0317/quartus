library verilog;
use verilog.vl_types.all;
entity FPGA_D_Clock_Latch is
    port(
        Q0              : out    vl_logic;
        D               : in     vl_logic;
        CK              : in     vl_logic;
        Q               : out    vl_logic
    );
end FPGA_D_Clock_Latch;
