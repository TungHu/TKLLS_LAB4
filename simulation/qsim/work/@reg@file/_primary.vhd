library verilog;
use verilog.vl_types.all;
entity RegFile is
    port(
        DATA_OUTA       : out    vl_logic_vector(15 downto 0);
        ADDR_WR         : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        Input_select    : in     vl_logic_vector(7 downto 0);
        I               : in     vl_logic_vector(15 downto 0);
        AU_output       : in     vl_logic_vector(15 downto 0);
        ADDR_RDA        : in     vl_logic_vector(2 downto 0);
        DATA_OUTB       : out    vl_logic_vector(15 downto 0);
        ADDR_RDB        : in     vl_logic_vector(2 downto 0)
    );
end RegFile;
