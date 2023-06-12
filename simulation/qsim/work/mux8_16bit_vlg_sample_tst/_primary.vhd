library verilog;
use verilog.vl_types.all;
entity mux8_16bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        C               : in     vl_logic_vector(15 downto 0);
        D               : in     vl_logic_vector(15 downto 0);
        E               : in     vl_logic_vector(15 downto 0);
        F               : in     vl_logic_vector(15 downto 0);
        G               : in     vl_logic_vector(15 downto 0);
        H               : in     vl_logic_vector(15 downto 0);
        S               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux8_16bit_vlg_sample_tst;
