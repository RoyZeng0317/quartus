library verilog;
use verilog.vl_types.all;
entity FPGA_Mod16_Scanner is
    port(
        Y0              : out    vl_logic;
        CLK             : in     vl_logic;
        Y1              : out    vl_logic;
        Y2              : out    vl_logic;
        Y3              : out    vl_logic;
        Y4              : out    vl_logic;
        Y5              : out    vl_logic;
        Y6              : out    vl_logic;
        Y7              : out    vl_logic
    );
end FPGA_Mod16_Scanner;
