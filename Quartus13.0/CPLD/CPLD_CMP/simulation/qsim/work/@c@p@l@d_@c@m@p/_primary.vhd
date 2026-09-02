library verilog;
use verilog.vl_types.all;
entity CPLD_CMP is
    port(
        E               : out    vl_logic;
        En              : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        G               : out    vl_logic;
        L               : out    vl_logic
    );
end CPLD_CMP;
