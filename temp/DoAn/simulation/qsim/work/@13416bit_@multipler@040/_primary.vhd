library verilog;
use verilog.vl_types.all;
entity \16bit_Multipler\ is
    port(
        P               : out    vl_logic_vector(31 downto 0);
        X               : in     vl_logic_vector(15 downto 0);
        Y               : in     vl_logic_vector(15 downto 0)
    );
end \16bit_Multipler\;
