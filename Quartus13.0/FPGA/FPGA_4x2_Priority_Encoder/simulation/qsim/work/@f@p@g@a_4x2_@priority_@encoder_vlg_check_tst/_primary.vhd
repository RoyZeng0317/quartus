library verilog;
use verilog.vl_types.all;
entity FPGA_4x2_Priority_Encoder_vlg_check_tst is
    port(
        Y0              : in     vl_logic;
        Y1              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FPGA_4x2_Priority_Encoder_vlg_check_tst;
