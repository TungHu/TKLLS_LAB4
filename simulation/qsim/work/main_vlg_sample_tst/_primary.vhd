library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
