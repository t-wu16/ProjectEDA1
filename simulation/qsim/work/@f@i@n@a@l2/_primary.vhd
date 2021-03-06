library verilog;
use verilog.vl_types.all;
entity FINAL2 is
    port(
        DIG3            : out    vl_logic;
        DIP1            : in     vl_logic;
        DIP2            : in     vl_logic;
        DIG2            : out    vl_logic;
        DIG1            : out    vl_logic;
        M0              : in     vl_logic;
        M1              : in     vl_logic;
        M2              : in     vl_logic;
        N0              : in     vl_logic;
        N1              : in     vl_logic;
        N2              : in     vl_logic;
        DIG0            : out    vl_logic;
        LM              : out    vl_logic;
        LN              : out    vl_logic;
        Y               : out    vl_logic_vector(6 downto 0)
    );
end FINAL2;
