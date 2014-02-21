library verilog;
use verilog.vl_types.all;
entity AJ_vlg_sample_tst is
    port(
        Xin             : in     vl_logic_vector(15 downto 0);
        Yin             : in     vl_logic_vector(15 downto 0);
        angle           : in     vl_logic_vector(15 downto 0);
        clock           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AJ_vlg_sample_tst;
