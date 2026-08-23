library verilog;
use verilog.vl_types.all;
entity CPLD_mod62 is
    port(
        Q1              : out    vl_logic;
        CLK             : in     vl_logic;
        Q2              : out    vl_logic;
        Q4              : out    vl_logic;
        Q3              : out    vl_logic;
        Q5              : out    vl_logic;
        Q6              : out    vl_logic;
        Q7              : out    vl_logic;
        Q8              : out    vl_logic
    );
end CPLD_mod62;
