library verilog;
use verilog.vl_types.all;
entity main_vlg_check_tst is
    port(
        Alu             : in     vl_logic_vector(2 downto 0);
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        ins             : in     vl_logic_vector(7 downto 0);
        OA              : in     vl_logic_vector(15 downto 0);
        OB              : in     vl_logic_vector(15 downto 0);
        Output          : in     vl_logic_vector(15 downto 0);
        RDA             : in     vl_logic_vector(2 downto 0);
        RDB             : in     vl_logic_vector(2 downto 0);
        WR              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end main_vlg_check_tst;
