library verilog;
use verilog.vl_types.all;
entity main is
    port(
        hOA             : out    vl_logic;
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(15 downto 0);
        hOB             : out    vl_logic;
        hOC             : out    vl_logic;
        hOD             : out    vl_logic;
        hOE             : out    vl_logic;
        hOF             : out    vl_logic;
        hOG             : out    vl_logic;
        tOA             : out    vl_logic;
        tOB             : out    vl_logic;
        tOC             : out    vl_logic;
        tOD             : out    vl_logic;
        tOE             : out    vl_logic;
        tOF             : out    vl_logic;
        tOG             : out    vl_logic;
        oOA             : out    vl_logic;
        oOB             : out    vl_logic;
        oOC             : out    vl_logic;
        oOD             : out    vl_logic;
        oOE             : out    vl_logic;
        oOF             : out    vl_logic;
        oOG             : out    vl_logic;
        Sign            : out    vl_logic;
        Output          : out    vl_logic_vector(15 downto 0)
    );
end main;
