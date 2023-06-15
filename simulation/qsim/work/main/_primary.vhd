library verilog;
use verilog.vl_types.all;
entity main is
    port(
        D0              : out    vl_logic;
        CLK             : in     vl_logic;
        D1              : out    vl_logic;
        D2              : out    vl_logic;
        D3              : out    vl_logic;
        Alu             : out    vl_logic_vector(2 downto 0);
        ins             : out    vl_logic_vector(7 downto 0);
        OA              : out    vl_logic_vector(15 downto 0);
        I               : in     vl_logic_vector(15 downto 0);
        OB              : out    vl_logic_vector(15 downto 0);
        Output          : out    vl_logic_vector(15 downto 0);
        RDA             : out    vl_logic_vector(2 downto 0);
        RDB             : out    vl_logic_vector(2 downto 0);
        WR              : out    vl_logic_vector(7 downto 0)
    );
end main;
