library verilog;
use verilog.vl_types.all;
entity \4bit_Multipler\ is
    port(
        P               : out    vl_logic_vector(7 downto 0);
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0)
    );
end \4bit_Multipler\;
