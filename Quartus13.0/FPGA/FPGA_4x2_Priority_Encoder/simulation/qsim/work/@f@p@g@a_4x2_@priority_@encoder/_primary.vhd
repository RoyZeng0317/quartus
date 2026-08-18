library verilog;
use verilog.vl_types.all;
entity FPGA_4x2_Priority_Encoder is
    port(
        Y0              : out    vl_logic;
        K3              : in     vl_logic;
        K1              : in     vl_logic;
        Y1              : out    vl_logic;
        K2              : in     vl_logic;
        K0              : in     vl_logic
    );
end FPGA_4x2_Priority_Encoder;
