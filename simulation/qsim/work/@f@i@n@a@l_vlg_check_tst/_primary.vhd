library verilog;
use verilog.vl_types.all;
entity FINAL_vlg_check_tst is
    port(
        DIG0            : in     vl_logic;
        DIG1            : in     vl_logic;
        DIG2            : in     vl_logic;
        DIG3            : in     vl_logic;
        LM              : in     vl_logic;
        LN              : in     vl_logic;
        Y               : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end FINAL_vlg_check_tst;
