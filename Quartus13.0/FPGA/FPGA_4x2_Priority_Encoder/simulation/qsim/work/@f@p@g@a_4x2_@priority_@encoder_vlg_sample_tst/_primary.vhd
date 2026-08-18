library verilog;
use verilog.vl_types.all;
entity FPGA_4x2_Priority_Encoder_vlg_sample_tst is
    port(
        K0              : in     vl_logic;
        K1              : in     vl_logic;
        K2              : in     vl_logic;
        K3              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FPGA_4x2_Priority_Encoder_vlg_sample_tst;
