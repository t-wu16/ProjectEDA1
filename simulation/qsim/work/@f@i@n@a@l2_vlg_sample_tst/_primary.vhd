library verilog;
use verilog.vl_types.all;
entity FINAL2_vlg_sample_tst is
    port(
        DIP1            : in     vl_logic;
        DIP2            : in     vl_logic;
        M0              : in     vl_logic;
        M1              : in     vl_logic;
        M2              : in     vl_logic;
        N0              : in     vl_logic;
        N1              : in     vl_logic;
        N2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FINAL2_vlg_sample_tst;
