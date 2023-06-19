library verilog;
use verilog.vl_types.all;
entity main_vlg_check_tst is
    port(
        hOA             : in     vl_logic;
        hOB             : in     vl_logic;
        hOC             : in     vl_logic;
        hOD             : in     vl_logic;
        hOE             : in     vl_logic;
        hOF             : in     vl_logic;
        hOG             : in     vl_logic;
        oOA             : in     vl_logic;
        oOB             : in     vl_logic;
        oOC             : in     vl_logic;
        oOD             : in     vl_logic;
        oOE             : in     vl_logic;
        oOF             : in     vl_logic;
        oOG             : in     vl_logic;
        Output          : in     vl_logic_vector(15 downto 0);
        Sign            : in     vl_logic;
        tOA             : in     vl_logic;
        tOB             : in     vl_logic;
        tOC             : in     vl_logic;
        tOD             : in     vl_logic;
        tOE             : in     vl_logic;
        tOF             : in     vl_logic;
        tOG             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end main_vlg_check_tst;
